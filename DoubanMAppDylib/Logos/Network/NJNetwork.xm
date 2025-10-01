//
//  NJNetwork.xm
//  DoubanTweak
//
//  Created by touchWorld on 2025/9/30.
//

// 网络

#import <UIKit/UIKit.h>
#import "NJCommonDefine.h"
#import "NJApiDataInterceptor.h"
#import "NSURLSessionTask+NJDataInterceptor.h"

@interface URLSessionAdapter : NSObject

/// 处理网络数据
- (NJApiDataInterceptor *)nj_dataInterceptor;

@end


%hook URLSessionAdapter

- (void)URLSession:(NSURLSession *)session dataTask:(NSURLSessionDataTask *)task didReceiveData:(NSData *)data {
    // 是否是拦截的数据
    if ([task.nj_interceptDataFlag isEqualToNumber:NJ_INTERCEPT_DATA_FLAG]) {
        // 清除拦截标志
        task.nj_interceptDataFlag = nil;
        %orig;
        return;
    }
    
    NJApiDataInterceptor *dataInterceptor = [self nj_dataInterceptor];
    [dataInterceptor URLSession:session
                       dataTask:task
                 didReceiveData:data
                      origBlock:^(NSURLSession *session,
                                  NSURLSessionDataTask *task,
                                  NSData *data) {
        %orig(session, task, data);
    }];
}

- (void)URLSession:(NSURLSession *)session task:(NSURLSessionTask *)task didCompleteWithError:(NSError *)error {
    NJApiDataInterceptor *dataInterceptor = [self nj_dataInterceptor];
    __weak typeof(self) weakSelf = self;
    [dataInterceptor URLSession:session
                           task:task
           didCompleteWithError:error
                      origBlock:^(NSURLSession *session,
                                  NSURLSessionTask *task,
                                  NSError *error) {
        %orig(session, task, error);
    }
            didReceiveDataBlock:^(NSURLSession *session,
                                  NSURLSessionDataTask *task,
                                  NSData *data) {
        __strong typeof(weakSelf) strongSelf = weakSelf;
        [strongSelf URLSession:session
                      dataTask:task
                didReceiveData:data];
    }];
   
}

%new
- (NJApiDataInterceptor *)nj_dataInterceptor {
    NJApiDataInterceptor *dataInterceptor = objc_getAssociatedObject(self, @selector(nj_dataInterceptor));
    if (!dataInterceptor) {
        dataInterceptor = [[NJApiDataInterceptor alloc] init];
        objc_setAssociatedObject(self, @selector(nj_dataInterceptor), dataInterceptor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    return dataInterceptor;
}

%end

%ctor {
    %init(FRDURLSessionAdapter = objc_getClass("FRDFangorn.FRDURLSessionAdapter"),
    URLSessionAdapter = objc_getClass("APIKit.URLSessionAdapter"));
}
