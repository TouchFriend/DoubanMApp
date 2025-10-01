//
//  NJHomeBannerDataItem.m
//  DoubanTweak
//
//  Created by touchWorld on 2025/9/30.
//

#import "NJHomeBannerDataItem.h"

@implementation NJHomeBannerDataItem

+ (NSString *)url {
    return @"https://frodo.douban.com/api/v2/home_banner";
}

- (NSData *)handleWithData:(NSData *)data
                   session:(NSURLSession *)session
                      task:(NSURLSessionTask *)task {
    return nil;
}

@end
