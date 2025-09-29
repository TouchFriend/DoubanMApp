//
//  NJSSLProxy.m
//  DoubanTweak
//
//  Created by touchWorld on 2025/7/18.
//

#import "NJSSLProxy.h"
#import "NJCommonDefine.h"
#import <Security/Security.h>

@implementation NJSSLProxy

#pragma mark - Life Cycle Methods



#pragma mark - Do Init

- (void)doInit {
    
}

#pragma mark - Override Methods

#pragma mark - Public Methods

+ (void)URLSession:(NSURLSession *)session
didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
 completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler
         origBlock:(void(^)(void))origBlock
               log:(NSString *)log {
    NSString *logStr = [NSString stringWithFormat:@"%@:%@", @"[session challenge]", log];
    [self internalURLSession:session
         didReceiveChallenge:challenge
           completionHandler:completionHandler
                   origBlock:origBlock
                         log:logStr];
}



+ (void)URLSession:(NSURLSession *)session
              task:(NSURLSessionTask *)task
didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
 completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler
         origBlock:(void(^)(void))origBlock
               log:(NSString *)log {
    NSString *logStr = [NSString stringWithFormat:@"%@:%@", @"[task challenge]", log];
    [self internalURLSession:session
         didReceiveChallenge:challenge
           completionHandler:completionHandler
                   origBlock:origBlock
                         log:logStr];
}



#pragma mark - Private Methods

+ (void)internalURLSession:(NSURLSession *)session
      didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
        completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler
                 origBlock:(void(^)(void))origBlock
                       log:(NSString *)log {
    // 检查是否为服务器信任认证挑战
    if (![challenge.protectionSpace.authenticationMethod isEqualToString:NSURLAuthenticationMethodServerTrust]) {
        NSLog(@"%@:[other auth]:%@-Method:%@", nj_logPrefix, log, challenge.protectionSpace.authenticationMethod);
        if (origBlock) origBlock();
        return;
    }
    
    // 读取本地证书
    static NSData *localPublicKeyData = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSString *certPath = NJ_ASSET_PATH(@"charles-ssl-proxying-certificate.cer");
        NSData *certData = [NSData dataWithContentsOfFile:certPath];
        if (!certData) {
            return;
        }
        SecCertificateRef localCert = SecCertificateCreateWithData(NULL, (__bridge CFDataRef)certData);
        SecKeyRef key = SecCertificateCopyKey(localCert);
        localPublicKeyData = (__bridge_transfer NSData *)SecKeyCopyExternalRepresentation(key, NULL);
        CFRelease(key);
        CFRelease(localCert);
    });
    if (!localPublicKeyData) {
        if (origBlock) origBlock();
        return;
    }
    
    // 遍历服务器证书链
    SecTrustRef serverTrust = challenge.protectionSpace.serverTrust;
    CFIndex certCount = SecTrustGetCertificateCount(serverTrust);
    for (CFIndex i = 0; i < certCount; i++) {
        SecCertificateRef serverCertificate = SecTrustGetCertificateAtIndex(serverTrust, i);
        if (!serverCertificate) {
            NSLog(@"%@:[无法获取服务器证书（索引 %ld）]:%@", nj_logPrefix, (long)i, log);
            continue;
        }
        
        SecKeyRef serverPublicKey = SecCertificateCopyKey(serverCertificate);
        if (!serverPublicKey) {
            NSLog(@"%@:[无法获取服务器公钥（索引 %ld）]:%@", nj_logPrefix, (long)i, log);
            continue;
        }
        
        NSData *serverPublicKeyData = (__bridge_transfer NSData *)SecKeyCopyExternalRepresentation(serverPublicKey, NULL);
        CFRelease(serverPublicKey);
        
        if ([serverPublicKeyData isEqualToData:localPublicKeyData]) {
            NSURLCredential *credential = [NSURLCredential credentialForTrust:serverTrust];
            if (completionHandler) {
                completionHandler(NSURLSessionAuthChallengeUseCredential, credential);
            }
            NSLog(@"%@:[公钥匹配成功]:%@", nj_logPrefix, log);
            return;
        }
    }
    
    // 其他证书，走原有逻辑
    if (origBlock) origBlock();
}


#pragma mark - Property Methods

@end
