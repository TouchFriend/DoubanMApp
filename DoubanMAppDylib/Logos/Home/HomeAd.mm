#line 1 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanMApp/DoubanMAppDylib/Logos/Home/HomeAd.xm"


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

@class DOUFrodoAdInfo; @class DOUBaseTabBarController; 
static DOUFrodoAdInfo* (*_logos_orig$_ungrouped$DOUFrodoAdInfo$init)(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL) _LOGOS_RETURN_RETAINED; static DOUFrodoAdInfo* _logos_method$_ungrouped$DOUFrodoAdInfo$init(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL) _LOGOS_RETURN_RETAINED; static DOUFrodoAdInfo* (*_logos_orig$_ungrouped$DOUFrodoAdInfo$initWithDictionary$)(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUFrodoAdInfo* _logos_method$_ungrouped$DOUFrodoAdInfo$initWithDictionary$(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUFrodoAdInfo* (*_logos_orig$_ungrouped$DOUFrodoAdInfo$initWithString$)(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUFrodoAdInfo* _logos_method$_ungrouped$DOUFrodoAdInfo$initWithString$(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUFrodoAdInfo* (*_logos_orig$_ungrouped$DOUFrodoAdInfo$initWithData$)(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL, id) _LOGOS_RETURN_RETAINED; static DOUFrodoAdInfo* _logos_method$_ungrouped$DOUFrodoAdInfo$initWithData$(_LOGOS_SELF_TYPE_INIT DOUFrodoAdInfo*, SEL, id) _LOGOS_RETURN_RETAINED; static void (*_logos_orig$_ungrouped$DOUBaseTabBarController$setViewControllers$animated$)(_LOGOS_SELF_TYPE_NORMAL DOUBaseTabBarController* _LOGOS_SELF_CONST, SEL, NSArray<__kindof UIViewController *> * __nullable, BOOL); static void _logos_method$_ungrouped$DOUBaseTabBarController$setViewControllers$animated$(_LOGOS_SELF_TYPE_NORMAL DOUBaseTabBarController* _LOGOS_SELF_CONST, SEL, NSArray<__kindof UIViewController *> * __nullable, BOOL); static NSArray * _logos_method$_ungrouped$DOUBaseTabBarController$nj_filterViewControllers$(_LOGOS_SELF_TYPE_NORMAL DOUBaseTabBarController* _LOGOS_SELF_CONST, SEL, NSArray *); 

#line 7 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanMApp/DoubanMAppDylib/Logos/Home/HomeAd.xm"


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




@interface DOUBaseTabBarController : UITabBarController


- (NSArray *)nj_filterViewControllers:(NSArray *)viewControllers;

@end



static void _logos_method$_ungrouped$DOUBaseTabBarController$setViewControllers$animated$(_LOGOS_SELF_TYPE_NORMAL DOUBaseTabBarController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSArray<__kindof UIViewController *> * __nullable viewControllers, BOOL animated) {
    NSArray *filteredViewControllers = [self nj_filterViewControllers:viewControllers];
    _logos_orig$_ungrouped$DOUBaseTabBarController$setViewControllers$animated$(self, _cmd, filteredViewControllers, animated);
}



static NSArray * _logos_method$_ungrouped$DOUBaseTabBarController$nj_filterViewControllers$(_LOGOS_SELF_TYPE_NORMAL DOUBaseTabBarController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSArray * viewControllers) {
    
    NSSet<NSString *> *blackList = [NSSet setWithArray:@[
        @"Frodo.MarketHomeViewController"
    ]];
    
    NSMutableArray *result = [NSMutableArray array];
    
    Class rootClass = NSClassFromString(@"FRDFangorn.FRDTabRootController");
    
    for (id obj in viewControllers) {
        
        BOOL shouldFilter = NO;
        
        
        if ([obj isKindOfClass:UINavigationController.class]) {
            
            UINavigationController *nav = (UINavigationController *)obj;
            
            
            UIViewController *topVC = nav.topViewController;
            
            
            if (rootClass &&
                [topVC isKindOfClass:rootClass]) {
                
                UIViewController *realController = nil;
                
                @try {
                    realController = [topVC valueForKey:@"realController"];
                } @catch (__unused NSException *exception) {
                }
                
                NSString *className =
                NSStringFromClass(realController.class);
                
                shouldFilter =
                [blackList containsObject:className];
            }
        }
        
        
        
        
        if (!shouldFilter) {
            [result addObject:obj];
        }
    }
    
    return result.copy;
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$DOUFrodoAdInfo = objc_getClass("DOUFrodoAdInfo"); { MSHookMessageEx(_logos_class$_ungrouped$DOUFrodoAdInfo, @selector(init), (IMP)&_logos_method$_ungrouped$DOUFrodoAdInfo$init, (IMP*)&_logos_orig$_ungrouped$DOUFrodoAdInfo$init);}{ MSHookMessageEx(_logos_class$_ungrouped$DOUFrodoAdInfo, @selector(initWithDictionary:), (IMP)&_logos_method$_ungrouped$DOUFrodoAdInfo$initWithDictionary$, (IMP*)&_logos_orig$_ungrouped$DOUFrodoAdInfo$initWithDictionary$);}{ MSHookMessageEx(_logos_class$_ungrouped$DOUFrodoAdInfo, @selector(initWithString:), (IMP)&_logos_method$_ungrouped$DOUFrodoAdInfo$initWithString$, (IMP*)&_logos_orig$_ungrouped$DOUFrodoAdInfo$initWithString$);}{ MSHookMessageEx(_logos_class$_ungrouped$DOUFrodoAdInfo, @selector(initWithData:), (IMP)&_logos_method$_ungrouped$DOUFrodoAdInfo$initWithData$, (IMP*)&_logos_orig$_ungrouped$DOUFrodoAdInfo$initWithData$);}Class _logos_class$_ungrouped$DOUBaseTabBarController = objc_getClass("DOUBaseTabBarController"); { MSHookMessageEx(_logos_class$_ungrouped$DOUBaseTabBarController, @selector(setViewControllers:animated:), (IMP)&_logos_method$_ungrouped$DOUBaseTabBarController$setViewControllers$animated$, (IMP*)&_logos_orig$_ungrouped$DOUBaseTabBarController$setViewControllers$animated$);}{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(NSArray *), strlen(@encode(NSArray *))); i += strlen(@encode(NSArray *)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(NSArray *), strlen(@encode(NSArray *))); i += strlen(@encode(NSArray *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$DOUBaseTabBarController, @selector(nj_filterViewControllers:), (IMP)&_logos_method$_ungrouped$DOUBaseTabBarController$nj_filterViewControllers$, _typeEncoding); }} }
#line 97 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanMApp/DoubanMAppDylib/Logos/Home/HomeAd.xm"
