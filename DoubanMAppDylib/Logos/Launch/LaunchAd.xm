// 开屏广告

#import <UIKit/UIKit.h>
#import "NJCommonDefine.h"

// 开屏广告
%hook DOUAdvertiseCenter

- (void)_dou_launchSplashProviderWithTimeout:(double)timeout enableSDKAd:(_Bool)sdkad enableSplashClientBid:(_Bool)bid splashClientBidUsePreload:(_Bool)preload splashShowTimeout:(double)splashShowTimeout splashBidTimeout:(double)splashBidTimeout splashSDKInfos:(id)sdkinfos isColdLaunch:(_Bool)launch completion:(id)completion {
    %orig(0.0, NO, NO, NO, 0.0, 0.0, sdkinfos, launch, completion);
}

%end


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

// 涂鸦管理者
%hook FRDDoodleManager

- (void)_frd_dismissDoodle {
    // 移除关闭动画
    [UIView performWithoutAnimation:^{
        %orig;
    }];
}

%end


%ctor {
    %init(FRDNormalDoodleViewController = objc_getClass("Frodo.FRDNormalDoodleViewController"),
          FRDBirthdayDoodleViewController = objc_getClass("Frodo.FRDBirthdayDoodleViewController"));
}

