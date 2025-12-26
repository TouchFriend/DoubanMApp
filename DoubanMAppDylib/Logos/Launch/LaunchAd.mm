#line 1 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanMApp/DoubanMAppDylib/Logos/Launch/LaunchAd.xm"


#import <UIKit/UIKit.h>
#import "NJCommonDefine.h"


@interface FRDNormalDoodleViewController : UIViewController

- (void)dismissWithViewDetail:(_Bool)detail;

@end


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

@class FRDNormalDoodleViewController; @class DOUADAPIClient; @class DOUAdvertisement; @class FRDBirthdayDoodleViewController; 
static void (*_logos_orig$_ungrouped$FRDNormalDoodleViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$FRDNormalDoodleViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$FRDBirthdayDoodleViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$FRDBirthdayDoodleViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static DOUAdvertisement* (*_logos_orig$_ungrouped$DOUAdvertisement$init)(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* _logos_method$_ungrouped$DOUAdvertisement$init(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* (*_logos_orig$_ungrouped$DOUAdvertisement$initWithDictionary$)(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* _logos_method$_ungrouped$DOUAdvertisement$initWithDictionary$(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* (*_logos_orig$_ungrouped$DOUAdvertisement$initWithString$)(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* _logos_method$_ungrouped$DOUAdvertisement$initWithString$(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* (*_logos_orig$_ungrouped$DOUAdvertisement$initWithData$)(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* _logos_method$_ungrouped$DOUAdvertisement$initWithData$(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* (*_logos_orig$_ungrouped$DOUAdvertisement$initWithCoder$)(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* _logos_method$_ungrouped$DOUAdvertisement$initWithCoder$(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL, id) _LOGOS_RETURN_RETAINED; static void (*_logos_orig$_ungrouped$DOUADAPIClient$_sendRequest$success$failure$)(_LOGOS_SELF_TYPE_NORMAL DOUADAPIClient* _LOGOS_SELF_CONST, SEL, id, id, void (^)(NSError *error)); static void _logos_method$_ungrouped$DOUADAPIClient$_sendRequest$success$failure$(_LOGOS_SELF_TYPE_NORMAL DOUADAPIClient* _LOGOS_SELF_CONST, SEL, id, id, void (^)(NSError *error)); 

#line 13 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanMApp/DoubanMAppDylib/Logos/Launch/LaunchAd.xm"


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






static DOUAdvertisement* _logos_method$_ungrouped$DOUAdvertisement$init(_LOGOS_SELF_TYPE_INIT DOUAdvertisement* __unused self, SEL __unused _cmd) _LOGOS_RETURN_RETAINED {
    return nil;
}

static DOUAdvertisement* _logos_method$_ungrouped$DOUAdvertisement$initWithDictionary$(_LOGOS_SELF_TYPE_INIT DOUAdvertisement* __unused self, SEL __unused _cmd, id dictionary) _LOGOS_RETURN_RETAINED {
    return nil;
}

static DOUAdvertisement* _logos_method$_ungrouped$DOUAdvertisement$initWithString$(_LOGOS_SELF_TYPE_INIT DOUAdvertisement* __unused self, SEL __unused _cmd, id string) _LOGOS_RETURN_RETAINED {
    return nil;
}

static DOUAdvertisement* _logos_method$_ungrouped$DOUAdvertisement$initWithData$(_LOGOS_SELF_TYPE_INIT DOUAdvertisement* __unused self, SEL __unused _cmd, id data) _LOGOS_RETURN_RETAINED {
    return nil;
}

static DOUAdvertisement* _logos_method$_ungrouped$DOUAdvertisement$initWithCoder$(_LOGOS_SELF_TYPE_INIT DOUAdvertisement* __unused self, SEL __unused _cmd, id coder) _LOGOS_RETURN_RETAINED {
    return nil;
}






static void _logos_method$_ungrouped$DOUADAPIClient$_sendRequest$success$failure$(_LOGOS_SELF_TYPE_NORMAL DOUADAPIClient* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id request, id success, void (^failure)(NSError *error)) {
    if (failure) {
        failure([NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorTimedOut userInfo:nil]);
    }
}




static __attribute__((constructor)) void _logosLocalCtor_0271b2a0(int __unused argc, char __unused **argv, char __unused **envp) {

    {Class _logos_class$_ungrouped$FRDNormalDoodleViewController = objc_getClass("Frodo.FRDNormalDoodleViewController"); { MSHookMessageEx(_logos_class$_ungrouped$FRDNormalDoodleViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$FRDNormalDoodleViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$FRDNormalDoodleViewController$viewDidLoad);}Class _logos_class$_ungrouped$FRDBirthdayDoodleViewController = objc_getClass("Frodo.FRDBirthdayDoodleViewController"); { MSHookMessageEx(_logos_class$_ungrouped$FRDBirthdayDoodleViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$FRDBirthdayDoodleViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$FRDBirthdayDoodleViewController$viewDidLoad);}Class _logos_class$_ungrouped$DOUAdvertisement = objc_getClass("DOUAdvertisement"); { MSHookMessageEx(_logos_class$_ungrouped$DOUAdvertisement, @selector(init), (IMP)&_logos_method$_ungrouped$DOUAdvertisement$init, (IMP*)&_logos_orig$_ungrouped$DOUAdvertisement$init);}{ MSHookMessageEx(_logos_class$_ungrouped$DOUAdvertisement, @selector(initWithDictionary:), (IMP)&_logos_method$_ungrouped$DOUAdvertisement$initWithDictionary$, (IMP*)&_logos_orig$_ungrouped$DOUAdvertisement$initWithDictionary$);}{ MSHookMessageEx(_logos_class$_ungrouped$DOUAdvertisement, @selector(initWithString:), (IMP)&_logos_method$_ungrouped$DOUAdvertisement$initWithString$, (IMP*)&_logos_orig$_ungrouped$DOUAdvertisement$initWithString$);}{ MSHookMessageEx(_logos_class$_ungrouped$DOUAdvertisement, @selector(initWithData:), (IMP)&_logos_method$_ungrouped$DOUAdvertisement$initWithData$, (IMP*)&_logos_orig$_ungrouped$DOUAdvertisement$initWithData$);}{ MSHookMessageEx(_logos_class$_ungrouped$DOUAdvertisement, @selector(initWithCoder:), (IMP)&_logos_method$_ungrouped$DOUAdvertisement$initWithCoder$, (IMP*)&_logos_orig$_ungrouped$DOUAdvertisement$initWithCoder$);}Class _logos_class$_ungrouped$DOUADAPIClient = objc_getClass("DOUADAPIClient"); { MSHookMessageEx(_logos_class$_ungrouped$DOUADAPIClient, @selector(_sendRequest:success:failure:), (IMP)&_logos_method$_ungrouped$DOUADAPIClient$_sendRequest$success$failure$, (IMP*)&_logos_orig$_ungrouped$DOUADAPIClient$_sendRequest$success$failure$);}}
}

