// 开屏广告

#import <UIKit/UIKit.h>
#import "NJCommonDefine.h"

// 开屏涂鸦页面
@interface FRDNormalDoodleViewController : UIViewController

- (void)dismissWithViewDetail:(_Bool)detail;

@end

%hook FRDNormalDoodleViewController

- (void)viewDidLoad {
    %orig;
    [self dismissWithViewDetail:NO];
}

%end

// 开屏生日页面
@interface FRDBirthdayDoodleViewController : UIViewController

- (void)skipButtonPressed;

@end

%hook FRDBirthdayDoodleViewController

- (void)viewDidLoad {
    %orig;
    [self skipButtonPressed];
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

- (id)initWithCoder:(id)coder {
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
    %init(FRDNormalDoodleViewController = objc_getClass("Frodo.FRDNormalDoodleViewController"),
          FRDBirthdayDoodleViewController = objc_getClass("Frodo.FRDBirthdayDoodleViewController"));
}

