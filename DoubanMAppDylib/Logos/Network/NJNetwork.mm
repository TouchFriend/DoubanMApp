#line 1 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanTweak/DoubanTweak/Src/Network/NJNetwork.xm"









#import <UIKit/UIKit.h>
#import "NJCommonDefine.h"
#import "NJApiDataInterceptor.h"
#import "NSURLSessionTask+NJDataInterceptor.h"

@interface URLSessionAdapter : NSObject


- (NJApiDataInterceptor *)nj_dataInterceptor;


- (void)URLSession:(NSURLSession *)session dataTask:(NSURLSessionDataTask *)task didReceiveData:(NSData *)data;

@end


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

@class AFHTTPSessionManager; @class URLSessionAdapter; 
static void (*_logos_orig$_ungrouped$URLSessionAdapter$URLSession$dataTask$didReceiveData$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionDataTask *, NSData *); static void _logos_method$_ungrouped$URLSessionAdapter$URLSession$dataTask$didReceiveData$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionDataTask *, NSData *); static void (*_logos_orig$_ungrouped$URLSessionAdapter$URLSession$task$didCompleteWithError$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSError *); static void _logos_method$_ungrouped$URLSessionAdapter$URLSession$task$didCompleteWithError$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSError *); static NJApiDataInterceptor * _logos_method$_ungrouped$URLSessionAdapter$nj_dataInterceptor(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$AFHTTPSessionManager$URLSession$dataTask$didReceiveData$)(_LOGOS_SELF_TYPE_NORMAL AFHTTPSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionDataTask *, NSData *); static void _logos_method$_ungrouped$AFHTTPSessionManager$URLSession$dataTask$didReceiveData$(_LOGOS_SELF_TYPE_NORMAL AFHTTPSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionDataTask *, NSData *); static void (*_logos_orig$_ungrouped$AFHTTPSessionManager$URLSession$task$didCompleteWithError$)(_LOGOS_SELF_TYPE_NORMAL AFHTTPSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSError *); static void _logos_method$_ungrouped$AFHTTPSessionManager$URLSession$task$didCompleteWithError$(_LOGOS_SELF_TYPE_NORMAL AFHTTPSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSError *); static NJApiDataInterceptor * _logos_method$_ungrouped$AFHTTPSessionManager$nj_dataInterceptor(_LOGOS_SELF_TYPE_NORMAL AFHTTPSessionManager* _LOGOS_SELF_CONST, SEL); 

#line 25 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanTweak/DoubanTweak/Src/Network/NJNetwork.xm"


static void _logos_method$_ungrouped$URLSessionAdapter$URLSession$dataTask$didReceiveData$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionDataTask * task, NSData * data) {
    
    if ([task.nj_interceptDataFlag isEqualToNumber:NJ_INTERCEPT_DATA_FLAG]) {
        
        task.nj_interceptDataFlag = nil;
        _logos_orig$_ungrouped$URLSessionAdapter$URLSession$dataTask$didReceiveData$(self, _cmd, session, task, data);
        return;
    }
    
    NJApiDataInterceptor *dataInterceptor = [self nj_dataInterceptor];
    [dataInterceptor URLSession:session
                       dataTask:task
                 didReceiveData:data
                      origBlock:^(NSURLSession *session,
                                  NSURLSessionDataTask *task,
                                  NSData *data) {
        _logos_orig$_ungrouped$URLSessionAdapter$URLSession$dataTask$didReceiveData$(self, _cmd, session, task, data);
    }];
}

static void _logos_method$_ungrouped$URLSessionAdapter$URLSession$task$didCompleteWithError$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSError * error) {
    NJApiDataInterceptor *dataInterceptor = [self nj_dataInterceptor];
    __weak typeof(self) weakSelf = self;
    [dataInterceptor URLSession:session
                           task:task
           didCompleteWithError:error
                      origBlock:^(NSURLSession *session,
                                  NSURLSessionTask *task,
                                  NSError *error) {
        _logos_orig$_ungrouped$URLSessionAdapter$URLSession$task$didCompleteWithError$(self, _cmd, session, task, error);
    }
            didReceiveDataBlock:^(NSURLSession *session,
                                  NSURLSessionDataTask *task,
                                  NSData *data) {
        __strong typeof(weakSelf) strongSelf = weakSelf;
        [strongSelf URLSession:session
                      dataTask:task
                didReceiveData:data];
    }];
   
}


static NJApiDataInterceptor * _logos_method$_ungrouped$URLSessionAdapter$nj_dataInterceptor(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NJApiDataInterceptor *dataInterceptor = objc_getAssociatedObject(self, @selector(nj_dataInterceptor));
    if (!dataInterceptor) {
        dataInterceptor = [[NJApiDataInterceptor alloc] init];
        objc_setAssociatedObject(self, @selector(nj_dataInterceptor), dataInterceptor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    return dataInterceptor;
}



@interface AFHTTPSessionManager : NSObject


- (NJApiDataInterceptor *)nj_dataInterceptor;


- (void)URLSession:(NSURLSession *)session dataTask:(NSURLSessionDataTask *)task didReceiveData:(NSData *)data;

@end




static void _logos_method$_ungrouped$AFHTTPSessionManager$URLSession$dataTask$didReceiveData$(_LOGOS_SELF_TYPE_NORMAL AFHTTPSessionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionDataTask * task, NSData * data) {
    
    if ([task.nj_interceptDataFlag isEqualToNumber:NJ_INTERCEPT_DATA_FLAG]) {
        
        task.nj_interceptDataFlag = nil;
        _logos_orig$_ungrouped$AFHTTPSessionManager$URLSession$dataTask$didReceiveData$(self, _cmd, session, task, data);
        return;
    }
    
    NJApiDataInterceptor *dataInterceptor = [self nj_dataInterceptor];
    [dataInterceptor URLSession:session
                       dataTask:task
                 didReceiveData:data
                      origBlock:^(NSURLSession *session,
                                  NSURLSessionDataTask *task,
                                  NSData *data) {
        _logos_orig$_ungrouped$AFHTTPSessionManager$URLSession$dataTask$didReceiveData$(self, _cmd, session, task, data);
    }];
}

static void _logos_method$_ungrouped$AFHTTPSessionManager$URLSession$task$didCompleteWithError$(_LOGOS_SELF_TYPE_NORMAL AFHTTPSessionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSError * error) {
    NJApiDataInterceptor *dataInterceptor = [self nj_dataInterceptor];
    __weak typeof(self) weakSelf = self;
    [dataInterceptor URLSession:session
                           task:task
           didCompleteWithError:error
                      origBlock:^(NSURLSession *session,
                                  NSURLSessionTask *task,
                                  NSError *error) {
        _logos_orig$_ungrouped$AFHTTPSessionManager$URLSession$task$didCompleteWithError$(self, _cmd, session, task, error);
    }
            didReceiveDataBlock:^(NSURLSession *session,
                                  NSURLSessionDataTask *task,
                                  NSData *data) {
        __strong typeof(weakSelf) strongSelf = weakSelf;
        [strongSelf URLSession:session
                      dataTask:task
                didReceiveData:data];
    }];
   
}


static NJApiDataInterceptor * _logos_method$_ungrouped$AFHTTPSessionManager$nj_dataInterceptor(_LOGOS_SELF_TYPE_NORMAL AFHTTPSessionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NJApiDataInterceptor *dataInterceptor = objc_getAssociatedObject(self, @selector(nj_dataInterceptor));
    if (!dataInterceptor) {
        dataInterceptor = [[NJApiDataInterceptor alloc] init];
        objc_setAssociatedObject(self, @selector(nj_dataInterceptor), dataInterceptor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    return dataInterceptor;
}




static __attribute__((constructor)) void _logosLocalCtor_b2f9ced8(int __unused argc, char __unused **argv, char __unused **envp) {

    {Class _logos_class$_ungrouped$URLSessionAdapter = objc_getClass("APIKit.URLSessionAdapter"); { MSHookMessageEx(_logos_class$_ungrouped$URLSessionAdapter, @selector(URLSession:dataTask:didReceiveData:), (IMP)&_logos_method$_ungrouped$URLSessionAdapter$URLSession$dataTask$didReceiveData$, (IMP*)&_logos_orig$_ungrouped$URLSessionAdapter$URLSession$dataTask$didReceiveData$);}{ MSHookMessageEx(_logos_class$_ungrouped$URLSessionAdapter, @selector(URLSession:task:didCompleteWithError:), (IMP)&_logos_method$_ungrouped$URLSessionAdapter$URLSession$task$didCompleteWithError$, (IMP*)&_logos_orig$_ungrouped$URLSessionAdapter$URLSession$task$didCompleteWithError$);}{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(NJApiDataInterceptor *), strlen(@encode(NJApiDataInterceptor *))); i += strlen(@encode(NJApiDataInterceptor *)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$URLSessionAdapter, @selector(nj_dataInterceptor), (IMP)&_logos_method$_ungrouped$URLSessionAdapter$nj_dataInterceptor, _typeEncoding); }Class _logos_class$_ungrouped$AFHTTPSessionManager = objc_getClass("AFHTTPSessionManager"); { MSHookMessageEx(_logos_class$_ungrouped$AFHTTPSessionManager, @selector(URLSession:dataTask:didReceiveData:), (IMP)&_logos_method$_ungrouped$AFHTTPSessionManager$URLSession$dataTask$didReceiveData$, (IMP*)&_logos_orig$_ungrouped$AFHTTPSessionManager$URLSession$dataTask$didReceiveData$);}{ MSHookMessageEx(_logos_class$_ungrouped$AFHTTPSessionManager, @selector(URLSession:task:didCompleteWithError:), (IMP)&_logos_method$_ungrouped$AFHTTPSessionManager$URLSession$task$didCompleteWithError$, (IMP*)&_logos_orig$_ungrouped$AFHTTPSessionManager$URLSession$task$didCompleteWithError$);}{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(NJApiDataInterceptor *), strlen(@encode(NJApiDataInterceptor *))); i += strlen(@encode(NJApiDataInterceptor *)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$AFHTTPSessionManager, @selector(nj_dataInterceptor), (IMP)&_logos_method$_ungrouped$AFHTTPSessionManager$nj_dataInterceptor, _typeEncoding); }}
}
