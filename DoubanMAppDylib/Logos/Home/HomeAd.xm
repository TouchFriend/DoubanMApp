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
