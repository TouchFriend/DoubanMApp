//
//  NJSSLProxy.h
//  DoubanTweak
//
//  Created by touchWorld on 2025/7/18.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NJSSLProxy : NSObject

+ (void)URLSession:(NSURLSession *)session
didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
 completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler
         origBlock:(void(^)(void))origBlock
               log:(NSString *)log;

+ (void)URLSession:(NSURLSession *)session
              task:(NSURLSessionTask *)task
didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
 completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler
         origBlock:(void(^)(void))origBlock
               log:(NSString *)log;

@end

NS_ASSUME_NONNULL_END
