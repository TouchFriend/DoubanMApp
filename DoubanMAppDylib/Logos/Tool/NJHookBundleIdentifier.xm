// Hook bundleIdentifier

#import <Foundation/Foundation.h>

// 新的bundle id
static NSString * const kFakeBundleID = @"com.douban.frodo";
// 要hook的bundle id后缀
static NSString * const kBundleIDSuffix = @".dddd";
// MainBundle路径
static NSString *gMainBundlePath = nil;
// MainBundle的BundleID
static NSString *gOriginalBundleID = nil;

#pragma mark - Utils


/// 是否是MainBundle
/// - Parameter bundle: 要检查的bundle
static BOOL IsMainBundle(NSBundle *bundle)
{
    if (!bundle || !gMainBundlePath) {
        return NO;
    }

    NSString *bundlePath = bundle.bundlePath;

    if (!bundlePath) {
        return NO;
    }

    return [bundlePath isEqualToString:gMainBundlePath];
}

/// 是否允许hook
/// - Parameter bundle: 要检查的bundle
static BOOL ShouldHookBundle(NSBundle *bundle)
{
    if (!IsMainBundle(bundle)) {
        return NO;
    }

    if (gOriginalBundleID.length == 0) {
        return NO;
    }

    // 仅当原始 Bundle ID 以 .dddd 结尾时才 Hook
    return [gOriginalBundleID hasSuffix:kBundleIDSuffix];
}

#pragma mark - NSBundle

%hook NSBundle

- (NSString *)bundleIdentifier {
    NSString *orig = %orig;

    if (ShouldHookBundle(self)) {

//        NSLog(@"[BundleHook] bundleIdentifier");
//        NSLog(@"[BundleHook] %@ -> %@", orig, kFakeBundleID);

        return kFakeBundleID;
    }

    return orig;
}

- (id)objectForInfoDictionaryKey:(NSString *)key {
    if (ShouldHookBundle(self) &&
        [key isEqualToString:@"CFBundleIdentifier"]) {
//        NSLog(@"[BundleHook] objectForInfoDictionaryKey: CFBundleIdentifier");

        return kFakeBundleID;
    }

    return %orig;
}

- (NSDictionary *)infoDictionary {
    NSDictionary *origDict = %orig;

    if (!ShouldHookBundle(self)) {
        return origDict;
    }

    NSMutableDictionary *dict = [origDict mutableCopy];

    if (dict) {
        dict[@"CFBundleIdentifier"] = kFakeBundleID;
    }

//    NSLog(@"[BundleHook] infoDictionary");

    return dict ?: origDict;
}

- (NSDictionary *)localizedInfoDictionary {
    NSDictionary *origDict = %orig;

    if (!ShouldHookBundle(self)) {
        return origDict;
    }

    NSMutableDictionary *dict = [origDict mutableCopy];

    if (dict) {
        dict[@"CFBundleIdentifier"] = kFakeBundleID;
    }

//    NSLog(@"[BundleHook] localizedInfoDictionary");

    return dict ?: origDict;
}

%end

#pragma mark - Constructor

%ctor
{
    @autoreleasepool {

        NSBundle *mainBundle = [NSBundle mainBundle];

        gMainBundlePath = [[mainBundle bundlePath] copy];
        gOriginalBundleID = [[mainBundle bundleIdentifier] copy];

        NSLog(@"[BundleHook] MainBundlePath: %@", gMainBundlePath);
        NSLog(@"[BundleHook] OriginalBundleID: %@", gOriginalBundleID);

        if ([gOriginalBundleID hasSuffix:kBundleIDSuffix]) {
            NSLog(@"[BundleHook] Hook Enabled");
            NSLog(@"[BundleHook] FakeBundleID: %@", kFakeBundleID);
        } else {
            NSLog(@"[BundleHook] Hook Disabled");
        }
    }
}
