#line 1 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanMApp/DoubanMAppDylib/Logos/Launch/LaunchAd.xm"


#import <UIKit/UIKit.h>
#import "NJCommonDefine.h"



#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

__asm__(".linker_option \"-framework\", \"CydiaSubstrate\"");

@class FRDBirthdayDoodleViewController; @class DOUAdvertiseCenter; @class FRDDoodleManager; @class FRDNormalDoodleViewController; 
static void (*_logos_orig$_ungrouped$DOUAdvertiseCenter$_dou_launchSplashProviderWithTimeout$enableSDKAd$enableSplashClientBid$splashClientBidUsePreload$splashShowTimeout$splashBidTimeout$splashSDKInfos$isColdLaunch$completion$)(_LOGOS_SELF_TYPE_NORMAL DOUAdvertiseCenter* _LOGOS_SELF_CONST, SEL, double, _Bool, _Bool, _Bool, double, double, id, _Bool, id); static void _logos_method$_ungrouped$DOUAdvertiseCenter$_dou_launchSplashProviderWithTimeout$enableSDKAd$enableSplashClientBid$splashClientBidUsePreload$splashShowTimeout$splashBidTimeout$splashSDKInfos$isColdLaunch$completion$(_LOGOS_SELF_TYPE_NORMAL DOUAdvertiseCenter* _LOGOS_SELF_CONST, SEL, double, _Bool, _Bool, _Bool, double, double, id, _Bool, id); static void (*_logos_orig$_ungrouped$FRDNormalDoodleViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$FRDNormalDoodleViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$FRDBirthdayDoodleViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$FRDBirthdayDoodleViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$FRDDoodleManager$_frd_dismissDoodle)(_LOGOS_SELF_TYPE_NORMAL FRDDoodleManager* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$FRDDoodleManager$_frd_dismissDoodle(_LOGOS_SELF_TYPE_NORMAL FRDDoodleManager* _LOGOS_SELF_CONST, SEL); 

#line 7 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanMApp/DoubanMAppDylib/Logos/Launch/LaunchAd.xm"


static void _logos_method$_ungrouped$DOUAdvertiseCenter$_dou_launchSplashProviderWithTimeout$enableSDKAd$enableSplashClientBid$splashClientBidUsePreload$splashShowTimeout$splashBidTimeout$splashSDKInfos$isColdLaunch$completion$(_LOGOS_SELF_TYPE_NORMAL DOUAdvertiseCenter* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, double timeout, _Bool sdkad, _Bool bid, _Bool preload, double splashShowTimeout, double splashBidTimeout, id sdkinfos, _Bool launch, id completion) {
    _logos_orig$_ungrouped$DOUAdvertiseCenter$_dou_launchSplashProviderWithTimeout$enableSDKAd$enableSplashClientBid$splashClientBidUsePreload$splashShowTimeout$splashBidTimeout$splashSDKInfos$isColdLaunch$completion$(self, _cmd, 0.0, NO, NO, NO, 0.0, 0.0, sdkinfos, launch, completion);
}





@interface FRDNormalDoodleViewController : UIViewController

- (void)dismissWithViewDetail:(_Bool)detail;

@end



static void _logos_method$_ungrouped$FRDNormalDoodleViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$_ungrouped$FRDNormalDoodleViewController$viewDidLoad(self, _cmd);
    [self dismissWithViewDetail:NO];
}




@interface FRDBirthdayDoodleViewController : UIViewController

- (void)skipButtonPressed;

@end



static void _logos_method$_ungrouped$FRDBirthdayDoodleViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$_ungrouped$FRDBirthdayDoodleViewController$viewDidLoad(self, _cmd);
    [self skipButtonPressed];
}






static void _logos_method$_ungrouped$FRDDoodleManager$_frd_dismissDoodle(_LOGOS_SELF_TYPE_NORMAL FRDDoodleManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    
    [UIView performWithoutAnimation:^{
        _logos_orig$_ungrouped$FRDDoodleManager$_frd_dismissDoodle(self, _cmd);
    }];
}




static __attribute__((constructor)) void _logosLocalCtor_c00dbd47(int __unused argc, char __unused **argv, char __unused **envp) {

    {Class _logos_class$_ungrouped$DOUAdvertiseCenter = objc_getClass("DOUAdvertiseCenter"); { MSHookMessageEx(_logos_class$_ungrouped$DOUAdvertiseCenter, @selector(_dou_launchSplashProviderWithTimeout:enableSDKAd:enableSplashClientBid:splashClientBidUsePreload:splashShowTimeout:splashBidTimeout:splashSDKInfos:isColdLaunch:completion:), (IMP)&_logos_method$_ungrouped$DOUAdvertiseCenter$_dou_launchSplashProviderWithTimeout$enableSDKAd$enableSplashClientBid$splashClientBidUsePreload$splashShowTimeout$splashBidTimeout$splashSDKInfos$isColdLaunch$completion$, (IMP*)&_logos_orig$_ungrouped$DOUAdvertiseCenter$_dou_launchSplashProviderWithTimeout$enableSDKAd$enableSplashClientBid$splashClientBidUsePreload$splashShowTimeout$splashBidTimeout$splashSDKInfos$isColdLaunch$completion$);}Class _logos_class$_ungrouped$FRDNormalDoodleViewController = objc_getClass("Frodo.FRDNormalDoodleViewController"); { MSHookMessageEx(_logos_class$_ungrouped$FRDNormalDoodleViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$FRDNormalDoodleViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$FRDNormalDoodleViewController$viewDidLoad);}Class _logos_class$_ungrouped$FRDBirthdayDoodleViewController = objc_getClass("Frodo.FRDBirthdayDoodleViewController"); { MSHookMessageEx(_logos_class$_ungrouped$FRDBirthdayDoodleViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$FRDBirthdayDoodleViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$FRDBirthdayDoodleViewController$viewDidLoad);}Class _logos_class$_ungrouped$FRDDoodleManager = objc_getClass("FRDDoodleManager"); { MSHookMessageEx(_logos_class$_ungrouped$FRDDoodleManager, @selector(_frd_dismissDoodle), (IMP)&_logos_method$_ungrouped$FRDDoodleManager$_frd_dismissDoodle, (IMP*)&_logos_orig$_ungrouped$FRDDoodleManager$_frd_dismissDoodle);}}
}

