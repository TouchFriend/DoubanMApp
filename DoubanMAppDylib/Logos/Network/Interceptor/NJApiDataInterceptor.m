//
//  NJApiDataInterceptor.m
//  DoubanTweak
//
//  Created by touchWorld on 2025/9/30.
//

#import "NJApiDataInterceptor.h"
#import "NJApiDataItem.h"
#import "NSURL+NJPath.h"
#import "NJHomeBannerDataItem.h"
#import "NJHomeAdsDataItem.h"

@interface NJApiDataInterceptor ()

/// 需要注册的类
@property (nonatomic, strong, readonly) NSArray<Class> *itemClasses;
/// 数据处理项
@property (nonatomic, strong) NSMutableDictionary<NSURLSessionTask *, NJApiDataItem*> *itemDic;

@end

@implementation NJApiDataInterceptor

@synthesize itemClasses = _itemClasses;

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
    self.itemDic = [NSMutableDictionary dictionary];

}

#pragma mark - Override Methods

#pragma mark - Public Methods

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
    NJApiDataItem *item = [self getDataItemWithTask:task];
    if (!item) {
        if (origBlock) origBlock(session, task, data);
        return;
    }
    [item URLSession:session
            dataTask:task
      didReceiveData:data
           origBlock:origBlock];
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
    NJApiDataItem *item = [self getDataItemWithTask:task];
    if (!item) {
        if (origBlock) origBlock(session, task, error);
        return;
    }
    [item URLSession:session
                task:task
didCompleteWithError:error
           origBlock:origBlock
 didReceiveDataBlock:didReceiveDataBlock];
    // 移除item
    self.itemDic[task] = nil;
}

#pragma mark - Private Methods

- (NJApiDataItem *)getDataItemWithTask:(NSURLSessionTask *)task {
    NSString *urlStr = task.originalRequest.URL.nj_fullPath;
    if (urlStr.length == 0) {
        return nil;
    }
    // 获取已有item
    NJApiDataItem *item = self.itemDic[task];
    if (!item) {
        // 创建item
        item = [self createDataItemWithTask:task
                                        url:urlStr];
        // 添加item
        self.itemDic[task] = item;
    }
    return item;
}

- (NJApiDataItem *_Nullable)createDataItemWithTask:(NSURLSessionTask *)task
                                               url:(NSString *)urlStr {
    for (Class itemClass in self.itemClasses) {
        NSString *itemUrlStr = [itemClass url];
        if (![itemUrlStr isEqualToString:urlStr]) {
            continue;
        }
        NJApiDataItem *item = [[itemClass alloc] init];
        item.task = task;
        return item;
    }
    return nil;
}

#pragma mark - Property Methods

- (NSArray<Class> *)itemClasses {
    if (!_itemClasses) {
        _itemClasses = @[[NJHomeBannerDataItem class],          // 首页-banner
                         [NJHomeAdsDataItem class],             // 首页广告
        ];
    }
    return _itemClasses;
}

@end
