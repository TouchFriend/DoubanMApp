//
//  NJApiDataInterceptor.h
//  DoubanTweak
//
//  Created by touchWorld on 2025/9/30.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NJApiDataInterceptor : NSObject

- (instancetype)init;

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
                            NSData *))origBlock;

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
                             NSData *))didReceiveDataBlock;

@end

NS_ASSUME_NONNULL_END
