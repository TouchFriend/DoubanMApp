#line 1 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanTweak/DoubanTweak/Src/Home/HomeAd.xm"


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

@class DOUFrodoAdInfo; 
static DOUFrodoAdInfo* (*_logos_orig$_ungrouped$DOUFrodoAdInfo$init)(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL) _LOGOS_RETURN_RETAINED; static DOUFrodoAdInfo* _logos_method$_ungrouped$DOUFrodoAdInfo$init(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL) _LOGOS_RETURN_RETAINED; static DOUFrodoAdInfo* (*_logos_orig$_ungrouped$DOUFrodoAdInfo$initWithDictionary$)(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUFrodoAdInfo* _logos_method$_ungrouped$DOUFrodoAdInfo$initWithDictionary$(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUFrodoAdInfo* (*_logos_orig$_ungrouped$DOUFrodoAdInfo$initWithString$)(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUFrodoAdInfo* _logos_method$_ungrouped$DOUFrodoAdInfo$initWithString$(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUFrodoAdInfo* (*_logos_orig$_ungrouped$DOUFrodoAdInfo$initWithData$)(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUFrodoAdInfo* _logos_method$_ungrouped$DOUFrodoAdInfo$initWithData$(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL, id) _LOGOS_RETURN_RETAINED; 

#line 7 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanTweak/DoubanTweak/Src/Home/HomeAd.xm"


static DOUFrodoAdInfo* _logos_method$_ungrouped$DOUFrodoAdInfo$init(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo* __unused self, SEL __unused _cmd) _LOGOS_RETURN_RETAINED {
    return nil;
}

static DOUFrodoAdInfo* _logos_method$_ungrouped$DOUFrodoAdInfo$initWithDictionary$(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo* __unused self, SEL __unused _cmd, id dictionary) _LOGOS_RETURN_RETAINED {
    return nil;
}

static DOUFrodoAdInfo* _logos_method$_ungrouped$DOUFrodoAdInfo$initWithString$(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo* __unused self, SEL __unused _cmd, id string) _LOGOS_RETURN_RETAINED {
    return nil;
}

static DOUFrodoAdInfo* _logos_method$_ungrouped$DOUFrodoAdInfo$initWithData$(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo* __unused self, SEL __unused _cmd, id data) _LOGOS_RETURN_RETAINED {
    return nil;
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$DOUFrodoAdInfo = objc_getClass("DOUFrodoAdInfo"); { MSHookMessageEx(_logos_class$_ungrouped$DOUFrodoAdInfo, @selector(init), (IMP)&_logos_method$_ungrouped$DOUFrodoAdInfo$init, (IMP*)&_logos_orig$_ungrouped$DOUFrodoAdInfo$init);}{ MSHookMessageEx(_logos_class$_ungrouped$DOUFrodoAdInfo, @selector(initWithDictionary:), (IMP)&_logos_method$_ungrouped$DOUFrodoAdInfo$initWithDictionary$, (IMP*)&_logos_orig$_ungrouped$DOUFrodoAdInfo$initWithDictionary$);}{ MSHookMessageEx(_logos_class$_ungrouped$DOUFrodoAdInfo, @selector(initWithString:), (IMP)&_logos_method$_ungrouped$DOUFrodoAdInfo$initWithString$, (IMP*)&_logos_orig$_ungrouped$DOUFrodoAdInfo$initWithString$);}{ MSHookMessageEx(_logos_class$_ungrouped$DOUFrodoAdInfo, @selector(initWithData:), (IMP)&_logos_method$_ungrouped$DOUFrodoAdInfo$initWithData$, (IMP*)&_logos_orig$_ungrouped$DOUFrodoAdInfo$initWithData$);}} }
#line 26 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanTweak/DoubanTweak/Src/Home/HomeAd.xm"
