//
//  NJHomeAdsDataItem.m
//  DoubanTweak
//
//  Created by touchWorld on 2025/10/4.
//

#import "NJHomeAdsDataItem.h"

@implementation NJHomeAdsDataItem

+ (NSString *)url {
    return @"https://frodo.douban.com/api/v2/home_ads";
}

- (NSData *)handleWithData:(NSData *)data
                   session:(NSURLSession *)session
                      task:(NSURLSessionTask *)task {
    return nil;
}

@end
