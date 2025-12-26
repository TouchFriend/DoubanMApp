#line 1 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanMApp/DoubanMAppDylib/Logos/RichMedia/RichMediaAd.xm"






























































#import <UIKit/UIKit.h>
#import <WebKit/WebKit.h>

@interface FRDRXRSubjectModuleViewController : NSObject

@property (readonly, nonatomic) WKWebView *webView;

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

@class FRDRXRSubjectModuleViewController; 
static void (*_logos_orig$_ungrouped$FRDRXRSubjectModuleViewController$initWebView)(_LOGOS_SELF_TYPE_NORMAL FRDRXRSubjectModuleViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$FRDRXRSubjectModuleViewController$initWebView(_LOGOS_SELF_TYPE_NORMAL FRDRXRSubjectModuleViewController* _LOGOS_SELF_CONST, SEL); 

#line 72 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanMApp/DoubanMAppDylib/Logos/RichMedia/RichMediaAd.xm"


static void _logos_method$_ungrouped$FRDRXRSubjectModuleViewController$initWebView(_LOGOS_SELF_TYPE_NORMAL FRDRXRSubjectModuleViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$_ungrouped$FRDRXRSubjectModuleViewController$initWebView(self, _cmd);
    
    NSString *js = @"(function() {\
        function removeAds() {\
            document.querySelectorAll('.subject-ad-image-box, .subject-ad-pic').forEach(el => {\
                console.log('移除广告节点:', el);\
                el.remove();\
            });\
            document.querySelectorAll(\"img[alt='广告']\").forEach(el => {\
                console.log('移除广告图片:', el);\
                el.remove();\
            });\
            document.querySelectorAll('[data-ad-action]').forEach(el => {\
                if (el.innerText === '广告' || el.textContent === '广告') {\
                    console.log('移除广告按钮:', el);\
                    el.remove();\
                }\
            });\
        }\
        removeAds();\
        const observer = new MutationObserver(() => { removeAds(); });\
        observer.observe(document.body, { childList: true, subtree: true });\
    })();";
    WKUserScript *userScript = [[WKUserScript alloc] initWithSource:js
                                                     injectionTime:WKUserScriptInjectionTimeAtDocumentEnd
                                                  forMainFrameOnly:YES];
    WKUserContentController *userContentController = self.webView.configuration.userContentController;
    [userContentController addUserScript:userScript];
}






static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$FRDRXRSubjectModuleViewController = objc_getClass("FRDRXRSubjectModuleViewController"); { MSHookMessageEx(_logos_class$_ungrouped$FRDRXRSubjectModuleViewController, @selector(initWebView), (IMP)&_logos_method$_ungrouped$FRDRXRSubjectModuleViewController$initWebView, (IMP*)&_logos_orig$_ungrouped$FRDRXRSubjectModuleViewController$initWebView);}} }
#line 110 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanMApp/DoubanMAppDylib/Logos/RichMedia/RichMediaAd.xm"
