//
//  NJCommonDefine.h
//  BiliBiliTweak
//
//  Created by touchWorld on 2025/6/13.
//

#import <UIKit/UIKit.h>
#import "NJAsset.h"

NS_ASSUME_NONNULL_BEGIN

/*
 NSLog(@"%@:%@-%p-%s", nj_logPrefix, NSStringFromClass([(id)self class]), self, __FUNCTION__);
 %log(nj_logPrefix);
 */
/// 日志前缀
UIKIT_EXTERN const NSString *nj_logPrefix;

/// UserDefaults
#define NJ_USER_DEFAULTS [NSUserDefaults standardUserDefaults]
/// 图片资源路径
#define NJ_IMAGE_ASSET_PATH(path) [NJAsset pathForImageAsset:path]
/// 资源路径
#define NJ_ASSET_PATH(path) [NJAsset pathForAsset:path]

NS_ASSUME_NONNULL_END
