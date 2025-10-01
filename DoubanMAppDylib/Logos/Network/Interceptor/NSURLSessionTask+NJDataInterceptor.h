//
//  NSURLSessionTask+NJDataInterceptor.h
//  DoubanTweak
//
//  Created by touchWorld on 2025/9/30.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

// 拦截标志
#define NJ_INTERCEPT_DATA_FLAG @(1)

@interface NSURLSessionTask (NJDataInterceptor)

/// 拦截数据标志
@property (nonatomic, strong, nullable) NSNumber *nj_interceptDataFlag;

@end

NS_ASSUME_NONNULL_END
