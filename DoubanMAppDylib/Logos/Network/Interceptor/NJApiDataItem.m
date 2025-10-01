//
//  NJApiDataItem.m
//  DoubanTweak
//
//  Created by touchWorld on 2025/9/30.
//

#import "NJApiDataItem.h"
#import "NSURLSessionTask+NJDataInterceptor.h"

@interface NJApiDataItem ()

/// 接收的数据
@property (nonatomic, strong) NSMutableData *receiveData;


@end

@implementation NJApiDataItem

#pragma mark - Life Cycle Methods

- (instancetype)init {
    self = [super init];
    if (self) {
        [self doInit];
    }
    return self;
}

#pragma mark - Do Init

- (void)doInit {
    self.receiveData = [[NSMutableData alloc] init];
}

#pragma mark - Override Methods

#pragma mark - Public Methods

/// 要拦截的url
+ (NSString *)url {
    return @"";
}


/// 拦截 - (void)URLSession:(NSURLSession *)session dataTask:(NSURLSessionDataTask *)dataTask didReceiveData:(NSData *)data 方法
/// - Parameters:
///   - session: 会话
///   - task: 请求任务
///   - data: 数据
///   - origBlock: 调用原方法的闭包
- (void)URLSession:(NSURLSession *)session
          dataTask:(NSURLSessionDataTask *)task
    didReceiveData:(NSData *)data
         origBlock:(void(^)(NSURLSession *,
                            NSURLSessionDataTask *,
                            NSData *))origBlock {
    if (data) {
        [self.receiveData appendData:data];
    }
}


/// 拦截 - (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didCompleteWithError:(nullable NSError *)error 方法
/// - Parameters:
///   - session: 会话
///   - task: 请求任务
///   - error: 错误
///   - origBlock: 调用原方法的闭包
///   - didReceiveDataBlock: 调用 - (void)URLSession:(NSURLSession *)session dataTask:(NSURLSessionDataTask *)dataTask didReceiveData:(NSData *)data 方法的闭包
- (void)URLSession:(NSURLSession *)session
              task:(NSURLSessionTask *)task
didCompleteWithError:(NSError *)error
         origBlock:(void(^)(NSURLSession *,
                            NSURLSessionTask *,
                            NSError *))origBlock
didReceiveDataBlock:(void(^)(NSURLSession *,
                             NSURLSessionDataTask *,
                             NSData *))didReceiveDataBlock {
    // 处理错误
    if (error) {
        if (origBlock) origBlock(session, task, error);
        return;
    }
    
    // 处理数据
    NSData *dataHandled = [self handleWithData:self.receiveData
                                       session:session
                                          task:task];
    // 传递数据
    if (didReceiveDataBlock) {
        // 添加拦截标志
        task.nj_interceptDataFlag = NJ_INTERCEPT_DATA_FLAG;
        didReceiveDataBlock(session,
                            (NSURLSessionDataTask *)task,
                            dataHandled);
    }
    // 调用原方法
    if (origBlock) origBlock(session, task, error);
}


/// 处理拦截的数据
/// - Parameters:
///   - data: 要处理的数据
///   - session: 会话
///   - task: 请求任务
///   @return 处理后的数据
- (NSData *)handleWithData:(NSData *)data
                   session:(NSURLSession *)session
                      task:(NSURLSessionTask *)task {
    return data;
}


#pragma mark - Private Methods

#pragma mark - Property Methods


@end
