//
//  NSURLSessionTask+NJDataInterceptor.m
//  DoubanTweak
//
//  Created by touchWorld on 2025/9/30.
//

#import "NSURLSessionTask+NJDataInterceptor.h"
#import <objc/runtime.h>

@implementation NSURLSessionTask (NJDataInterceptor)

- (void)setNj_interceptDataFlag:(NSNumber *)nj_interceptData {
    objc_setAssociatedObject(self, @selector(nj_interceptDataFlag), nj_interceptData, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSNumber *)nj_interceptDataFlag {
    NSNumber *interceptData = objc_getAssociatedObject(self, @selector(nj_interceptDataFlag));
    return interceptData;
}

@end
