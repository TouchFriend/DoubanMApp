// 首页广告

#import <UIKit/UIKit.h>
#import "NJCommonDefine.h"

// 豆瓣首页帖子广告
%hook DOUFrodoAdInfo

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

// 移除底部栏的市集
@interface DOUBaseTabBarController : UITabBarController

// 过滤VC
- (NSArray *)nj_filterViewControllers:(NSArray *)viewControllers;

@end

%hook DOUBaseTabBarController

- (void)setViewControllers:(NSArray<__kindof UIViewController *> * __nullable)viewControllers animated:(BOOL)animated {
    NSArray *filteredViewControllers = [self nj_filterViewControllers:viewControllers];
    %orig(filteredViewControllers, animated);
}

// 过滤VC
%new
- (NSArray *)nj_filterViewControllers:(NSArray *)viewControllers {
    
    NSSet<NSString *> *blackList = [NSSet setWithArray:@[
        @"Frodo.MarketHomeViewController"
    ]];
    
    NSMutableArray *result = [NSMutableArray array];
    
    Class rootClass = NSClassFromString(@"FRDFangorn.FRDTabRootController");
    
    for (id obj in viewControllers) {
        
        BOOL shouldFilter = NO;
        
        // 只有 DOUBaseNavigationController 才检查
        if ([obj isKindOfClass:UINavigationController.class]) {
            
            UINavigationController *nav = (UINavigationController *)obj;
            
            // FRDFangorn.FRDTabRootController
            UIViewController *topVC = nav.topViewController;
            
            // 是否是 FRDTabRootController
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
        
        // 非 UINavigationController
        // 或者不在黑名单
        // 都保留
        if (!shouldFilter) {
            [result addObject:obj];
        }
    }
    
    return result.copy;
}

%end
