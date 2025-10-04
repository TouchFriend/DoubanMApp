#line 1 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanTweak/DoubanTweak/Src/Launch/LaunchAd.xm"


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

@class DOUAdvertisement; @class DOUADAPIClient; @class FRDBaseDoodleViewController; 
static id (*_logos_orig$_ungrouped$FRDBaseDoodleViewController$initWithNibName$bundle$)(_LOGOS_SELF_TYPE_INIT id, SEL, id, id) _LOGOS_RETURN_RETAINED; static id _logos_method$_ungrouped$FRDBaseDoodleViewController$initWithNibName$bundle$(_LOGOS_SELF_TYPE_INIT id, SEL, id, id) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* (*_logos_orig$_ungrouped$DOUAdvertisement$init)(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* _logos_method$_ungrouped$DOUAdvertisement$init(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* (*_logos_orig$_ungrouped$DOUAdvertisement$initWithDictionary$)(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* _logos_method$_ungrouped$DOUAdvertisement$initWithDictionary$(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* (*_logos_orig$_ungrouped$DOUAdvertisement$initWithString$)(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* _logos_method$_ungrouped$DOUAdvertisement$initWithString$(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* (*_logos_orig$_ungrouped$DOUAdvertisement$initWithData$)(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUAdvertisement* _logos_method$_ungrouped$DOUAdvertisement$initWithData$(_LOGOS_SELF_TYPE_INIT DOUAdvertisement*, SEL, id) _LOGOS_RETURN_RETAINED; static void (*_logos_orig$_ungrouped$DOUADAPIClient$_sendRequest$success$failure$)(_LOGOS_SELF_TYPE_NORMAL DOUADAPIClient* _LOGOS_SELF_CONST, SEL, id, id, void (^)(NSError *error)); static void _logos_method$_ungrouped$DOUADAPIClient$_sendRequest$success$failure$(_LOGOS_SELF_TYPE_NORMAL DOUADAPIClient* _LOGOS_SELF_CONST, SEL, id, id, void (^)(NSError *error)); 

#line 7 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanTweak/DoubanTweak/Src/Launch/LaunchAd.xm"


static id _logos_method$_ungrouped$FRDBaseDoodleViewController$initWithNibName$bundle$(_LOGOS_SELF_TYPE_INIT id __unused self, SEL __unused _cmd, id name, id bundle) _LOGOS_RETURN_RETAINED {
    return nil;
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






static void _logos_method$_ungrouped$DOUADAPIClient$_sendRequest$success$failure$(_LOGOS_SELF_TYPE_NORMAL DOUADAPIClient* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id request, id success, void (^failure)(NSError *error)) {
    if (failure) {
        failure([NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorTimedOut userInfo:nil]);
    }
}


 

static __attribute__((constructor)) void _logosLocalCtor_44056092(int __unused argc, char __unused **argv, char __unused **envp) {
    {Class _logos_class$_ungrouped$FRDBaseDoodleViewController = objc_getClass("Frodo.FRDBaseDoodleViewController"); { MSHookMessageEx(_logos_class$_ungrouped$FRDBaseDoodleViewController, @selector(initWithNibName:bundle:), (IMP)&_logos_method$_ungrouped$FRDBaseDoodleViewController$initWithNibName$bundle$, (IMP*)&_logos_orig$_ungrouped$FRDBaseDoodleViewController$initWithNibName$bundle$);}Class _logos_class$_ungrouped$DOUAdvertisement = objc_getClass("DOUAdvertisement"); { MSHookMessageEx(_logos_class$_ungrouped$DOUAdvertisement, @selector(init), (IMP)&_logos_method$_ungrouped$DOUAdvertisement$init, (IMP*)&_logos_orig$_ungrouped$DOUAdvertisement$init);}{ MSHookMessageEx(_logos_class$_ungrouped$DOUAdvertisement, @selector(initWithDictionary:), (IMP)&_logos_method$_ungrouped$DOUAdvertisement$initWithDictionary$, (IMP*)&_logos_orig$_ungrouped$DOUAdvertisement$initWithDictionary$);}{ MSHookMessageEx(_logos_class$_ungrouped$DOUAdvertisement, @selector(initWithString:), (IMP)&_logos_method$_ungrouped$DOUAdvertisement$initWithString$, (IMP*)&_logos_orig$_ungrouped$DOUAdvertisement$initWithString$);}{ MSHookMessageEx(_logos_class$_ungrouped$DOUAdvertisement, @selector(initWithData:), (IMP)&_logos_method$_ungrouped$DOUAdvertisement$initWithData$, (IMP*)&_logos_orig$_ungrouped$DOUAdvertisement$initWithData$);}Class _logos_class$_ungrouped$DOUADAPIClient = objc_getClass("DOUADAPIClient"); { MSHookMessageEx(_logos_class$_ungrouped$DOUADAPIClient, @selector(_sendRequest:success:failure:), (IMP)&_logos_method$_ungrouped$DOUADAPIClient$_sendRequest$success$failure$, (IMP*)&_logos_orig$_ungrouped$DOUADAPIClient$_sendRequest$success$failure$);}}
}

