// 网络代理

/*
 NSURLSessionDelegate, NSURLSessionTaskDelegate, NSURLSessionDataDelegate
 
 
 FRDFangorn.FRDURLSessionAdapter
 AFURLSessionManager
 BU_AFURLSessionManager
 BUActionWorker
 BUURLSessionDelegateObject
 CSJSDWebImageDownloader
 CSJSDWebImageDownloaderOperation
 FRDDNSPodHTTPDNSResolver
 FRDURLSessionDataTaskDemux
 HttpClientAppleImpl
 JDKeplerURLSessionManager
 RXRURLSessionDemux
 SDWebImageDownloader
 SDWebImageDownloaderOperation
 TXAdAFURLSessionManager
 TXAdWebImageDownloader
 TXAdWebImageDownloaderOperation
 UAFSessionOperation
 WPKAFURLSessionManager
 ZOAUHttpClient
 
 */


#import <UIKit/UIKit.h>
#import "NJCommonDefine.h"
#import "NJSSLProxy.h"


%hook FRDURLSessionAdapter

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}


%end


%hook AFURLSessionManager

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook BU_AFURLSessionManager

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook BUActionWorker

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook BUURLSessionDelegateObject

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook CSJSDWebImageDownloader

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook CSJSDWebImageDownloaderOperation

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook FRDDNSPodHTTPDNSResolver

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook FRDURLSessionDataTaskDemux

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook HttpClientAppleImpl

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook JDKeplerURLSessionManager

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook RXRURLSessionDemux

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook SDWebImageDownloader

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook SDWebImageDownloaderOperation

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook TXAdAFURLSessionManager

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook TXAdWebImageDownloader

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook TXAdWebImageDownloaderOperation

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook UAFSessionOperation

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook WPKAFURLSessionManager

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end

%hook ZOAUHttpClient

- (void)URLSession:(NSURLSession *)session didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didReceiveChallenge:(NSURLAuthenticationChallenge *)challenge
completionHandler:(void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential))completionHandler {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        %orig;
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}

%end


%ctor {
    %init(FRDURLSessionAdapter = objc_getClass("FRDFangorn.FRDURLSessionAdapter"));
}






















