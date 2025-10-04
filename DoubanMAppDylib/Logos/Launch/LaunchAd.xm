// 开屏广告

#import <UIKit/UIKit.h>
#import "NJCommonDefine.h"

// 开屏涂鸦页面
%hook FRDBaseDoodleViewController

- (id)initWithNibName:(id)name bundle:(id)bundle {
    return nil;
}

%end

// 开屏广告
%hook DOUAdvertisement

- (id)init {
    return nil;
}

- (id)initWithDictionary:(id)dictionary {
    return nil;
}

- (id)initWithString:(id)string {
    return nil;
}

- (id)initWithData:(id)data {
    return nil;
}

%end

// 开屏广告-屏蔽部分广告请求
%hook DOUADAPIClient

- (void)_sendRequest:(id)request success:(id)success failure:(void (^)(NSError *error))failure {
    if (failure) {
        failure([NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorTimedOut userInfo:nil]);
    }
}

%end
 

%ctor {
    %init(FRDBaseDoodleViewController = objc_getClass("Frodo.FRDBaseDoodleViewController"));
}

