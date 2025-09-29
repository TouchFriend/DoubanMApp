#line 1 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanMApp/DoubanMAppDylib/Logos/Network/NJNetworkProxy.xm"






























#import <UIKit/UIKit.h>
#import "NJCommonDefine.h"
#import "NJSSLProxy.h"



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

@class SDWebImageDownloaderOperation; @class FRDDNSPodHTTPDNSResolver; @class ZOAUHttpClient; @class HttpClientAppleImpl; @class CSJSDWebImageDownloaderOperation; @class FRDURLSessionAdapter; @class BUActionWorker; @class JDKeplerURLSessionManager; @class SDWebImageDownloader; @class TXAdAFURLSessionManager; @class BUURLSessionDelegateObject; @class WPKAFURLSessionManager; @class CSJSDWebImageDownloader; @class AFURLSessionManager; @class TXAdWebImageDownloader; @class UAFSessionOperation; @class BU_AFURLSessionManager; @class RXRURLSessionDemux; @class FRDURLSessionDataTaskDemux; @class TXAdWebImageDownloaderOperation; 
static void (*_logos_orig$_ungrouped$FRDURLSessionAdapter$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$FRDURLSessionAdapter$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$FRDURLSessionAdapter$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$FRDURLSessionAdapter$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$AFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL AFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$AFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL AFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$AFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL AFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$AFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL AFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$BU_AFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL BU_AFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$BU_AFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL BU_AFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$BU_AFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL BU_AFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$BU_AFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL BU_AFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$BUActionWorker$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL BUActionWorker* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$BUActionWorker$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL BUActionWorker* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$BUActionWorker$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL BUActionWorker* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$BUActionWorker$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL BUActionWorker* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$BUURLSessionDelegateObject$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL BUURLSessionDelegateObject* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$BUURLSessionDelegateObject$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL BUURLSessionDelegateObject* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$BUURLSessionDelegateObject$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL BUURLSessionDelegateObject* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$BUURLSessionDelegateObject$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL BUURLSessionDelegateObject* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$CSJSDWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL CSJSDWebImageDownloader* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$CSJSDWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL CSJSDWebImageDownloader* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$CSJSDWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL CSJSDWebImageDownloader* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$CSJSDWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL CSJSDWebImageDownloader* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$CSJSDWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL CSJSDWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$CSJSDWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL CSJSDWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$CSJSDWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL CSJSDWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$CSJSDWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL CSJSDWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$FRDDNSPodHTTPDNSResolver$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL FRDDNSPodHTTPDNSResolver* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$FRDDNSPodHTTPDNSResolver$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL FRDDNSPodHTTPDNSResolver* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$FRDDNSPodHTTPDNSResolver$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL FRDDNSPodHTTPDNSResolver* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$FRDDNSPodHTTPDNSResolver$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL FRDDNSPodHTTPDNSResolver* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$FRDURLSessionDataTaskDemux$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL FRDURLSessionDataTaskDemux* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$FRDURLSessionDataTaskDemux$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL FRDURLSessionDataTaskDemux* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$FRDURLSessionDataTaskDemux$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL FRDURLSessionDataTaskDemux* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$FRDURLSessionDataTaskDemux$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL FRDURLSessionDataTaskDemux* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$HttpClientAppleImpl$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL HttpClientAppleImpl* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$HttpClientAppleImpl$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL HttpClientAppleImpl* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$HttpClientAppleImpl$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL HttpClientAppleImpl* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$HttpClientAppleImpl$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL HttpClientAppleImpl* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$JDKeplerURLSessionManager$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL JDKeplerURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$JDKeplerURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL JDKeplerURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$JDKeplerURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL JDKeplerURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$JDKeplerURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL JDKeplerURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$RXRURLSessionDemux$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL RXRURLSessionDemux* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$RXRURLSessionDemux$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL RXRURLSessionDemux* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$RXRURLSessionDemux$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL RXRURLSessionDemux* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$RXRURLSessionDemux$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL RXRURLSessionDemux* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$SDWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloader* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$SDWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloader* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$SDWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloader* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$SDWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloader* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$SDWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$SDWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$SDWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$SDWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$TXAdAFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL TXAdAFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$TXAdAFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL TXAdAFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$TXAdAFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL TXAdAFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$TXAdAFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL TXAdAFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$TXAdWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL TXAdWebImageDownloader* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$TXAdWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL TXAdWebImageDownloader* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$TXAdWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL TXAdWebImageDownloader* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$TXAdWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL TXAdWebImageDownloader* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$TXAdWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL TXAdWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$TXAdWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL TXAdWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$TXAdWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL TXAdWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$TXAdWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL TXAdWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$UAFSessionOperation$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL UAFSessionOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$UAFSessionOperation$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL UAFSessionOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$UAFSessionOperation$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL UAFSessionOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$UAFSessionOperation$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL UAFSessionOperation* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$WPKAFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL WPKAFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$WPKAFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL WPKAFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$WPKAFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL WPKAFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$WPKAFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL WPKAFURLSessionManager* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void (*_logos_orig$_ungrouped$ZOAUHttpClient$URLSession$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL ZOAUHttpClient* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void _logos_method$_ungrouped$ZOAUHttpClient$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL ZOAUHttpClient* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)); static void (*_logos_orig$_ungrouped$ZOAUHttpClient$URLSession$task$didReceiveChallenge$completionHandler$)(_LOGOS_SELF_TYPE_NORMAL ZOAUHttpClient* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); static void _logos_method$_ungrouped$ZOAUHttpClient$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL ZOAUHttpClient* _LOGOS_SELF_CONST, SEL, NSURLSession *, NSURLSessionTask *, NSURLAuthenticationChallenge *, void ( ^)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)); 

#line 36 "/Users/touchworld/Documents/iOSDisassembler/hook/douban/DoubanMApp/DoubanMAppDylib/Logos/Network/NJNetworkProxy.xm"


static void _logos_method$_ungrouped$FRDURLSessionAdapter$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$FRDURLSessionAdapter$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$FRDURLSessionAdapter$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$FRDURLSessionAdapter$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}







static void _logos_method$_ungrouped$AFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL AFURLSessionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$AFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$AFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL AFURLSessionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$AFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$BU_AFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL BU_AFURLSessionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$BU_AFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$BU_AFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL BU_AFURLSessionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$BU_AFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$BUActionWorker$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL BUActionWorker* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$BUActionWorker$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$BUActionWorker$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL BUActionWorker* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$BUActionWorker$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$BUURLSessionDelegateObject$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL BUURLSessionDelegateObject* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$BUURLSessionDelegateObject$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$BUURLSessionDelegateObject$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL BUURLSessionDelegateObject* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$BUURLSessionDelegateObject$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$CSJSDWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL CSJSDWebImageDownloader* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$CSJSDWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$CSJSDWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL CSJSDWebImageDownloader* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$CSJSDWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$CSJSDWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL CSJSDWebImageDownloaderOperation* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$CSJSDWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$CSJSDWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL CSJSDWebImageDownloaderOperation* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$CSJSDWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$FRDDNSPodHTTPDNSResolver$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL FRDDNSPodHTTPDNSResolver* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$FRDDNSPodHTTPDNSResolver$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$FRDDNSPodHTTPDNSResolver$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL FRDDNSPodHTTPDNSResolver* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$FRDDNSPodHTTPDNSResolver$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$FRDURLSessionDataTaskDemux$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL FRDURLSessionDataTaskDemux* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$FRDURLSessionDataTaskDemux$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$FRDURLSessionDataTaskDemux$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL FRDURLSessionDataTaskDemux* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$FRDURLSessionDataTaskDemux$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$HttpClientAppleImpl$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL HttpClientAppleImpl* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$HttpClientAppleImpl$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$HttpClientAppleImpl$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL HttpClientAppleImpl* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$HttpClientAppleImpl$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$JDKeplerURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL JDKeplerURLSessionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$JDKeplerURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$JDKeplerURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL JDKeplerURLSessionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$JDKeplerURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$RXRURLSessionDemux$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL RXRURLSessionDemux* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$RXRURLSessionDemux$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$RXRURLSessionDemux$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL RXRURLSessionDemux* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$RXRURLSessionDemux$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$SDWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloader* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$SDWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$SDWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloader* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$SDWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$SDWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloaderOperation* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$SDWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$SDWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloaderOperation* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$SDWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$TXAdAFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL TXAdAFURLSessionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$TXAdAFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$TXAdAFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL TXAdAFURLSessionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$TXAdAFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$TXAdWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL TXAdWebImageDownloader* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$TXAdWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$TXAdWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL TXAdWebImageDownloader* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$TXAdWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$TXAdWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL TXAdWebImageDownloaderOperation* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$TXAdWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$TXAdWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL TXAdWebImageDownloaderOperation* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$TXAdWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$UAFSessionOperation$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL UAFSessionOperation* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$UAFSessionOperation$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$UAFSessionOperation$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL UAFSessionOperation* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$UAFSessionOperation$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$WPKAFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL WPKAFURLSessionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$WPKAFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$WPKAFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL WPKAFURLSessionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$WPKAFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}





static void _logos_method$_ungrouped$ZOAUHttpClient$URLSession$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL ZOAUHttpClient* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential * credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$ZOAUHttpClient$URLSession$didReceiveChallenge$completionHandler$(self, _cmd, session, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];
}


static void _logos_method$_ungrouped$ZOAUHttpClient$URLSession$task$didReceiveChallenge$completionHandler$(_LOGOS_SELF_TYPE_NORMAL ZOAUHttpClient* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURLSession * session, NSURLSessionTask * task, NSURLAuthenticationChallenge * challenge, void ( ^completionHandler)(NSURLSessionAuthChallengeDisposition disposition, NSURLCredential *credential)) {
    NSString *logStr = [NSString stringWithFormat:@"%@-%p-%s", NSStringFromClass([(id)self class]), self, __FUNCTION__];
    void(^origBlock)(void) = ^(void){
        _logos_orig$_ungrouped$ZOAUHttpClient$URLSession$task$didReceiveChallenge$completionHandler$(self, _cmd, session, task, challenge, completionHandler);
    };
    [NJSSLProxy URLSession:session
                      task:task
       didReceiveChallenge:challenge
         completionHandler:completionHandler
                 origBlock:origBlock
                       log:logStr];  
}




static __attribute__((constructor)) void _logosLocalCtor_4831a060(int __unused argc, char __unused **argv, char __unused **envp) {
    {Class _logos_class$_ungrouped$FRDURLSessionAdapter = objc_getClass("FRDFangorn.FRDURLSessionAdapter"); { MSHookMessageEx(_logos_class$_ungrouped$FRDURLSessionAdapter, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$FRDURLSessionAdapter$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$FRDURLSessionAdapter$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$FRDURLSessionAdapter, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$FRDURLSessionAdapter$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$FRDURLSessionAdapter$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$AFURLSessionManager = objc_getClass("AFURLSessionManager"); { MSHookMessageEx(_logos_class$_ungrouped$AFURLSessionManager, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$AFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$AFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$AFURLSessionManager, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$AFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$AFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$BU_AFURLSessionManager = objc_getClass("BU_AFURLSessionManager"); { MSHookMessageEx(_logos_class$_ungrouped$BU_AFURLSessionManager, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$BU_AFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$BU_AFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$BU_AFURLSessionManager, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$BU_AFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$BU_AFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$BUActionWorker = objc_getClass("BUActionWorker"); { MSHookMessageEx(_logos_class$_ungrouped$BUActionWorker, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$BUActionWorker$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$BUActionWorker$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$BUActionWorker, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$BUActionWorker$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$BUActionWorker$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$BUURLSessionDelegateObject = objc_getClass("BUURLSessionDelegateObject"); { MSHookMessageEx(_logos_class$_ungrouped$BUURLSessionDelegateObject, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$BUURLSessionDelegateObject$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$BUURLSessionDelegateObject$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$BUURLSessionDelegateObject, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$BUURLSessionDelegateObject$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$BUURLSessionDelegateObject$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$CSJSDWebImageDownloader = objc_getClass("CSJSDWebImageDownloader"); { MSHookMessageEx(_logos_class$_ungrouped$CSJSDWebImageDownloader, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$CSJSDWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$CSJSDWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$CSJSDWebImageDownloader, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$CSJSDWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$CSJSDWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$CSJSDWebImageDownloaderOperation = objc_getClass("CSJSDWebImageDownloaderOperation"); { MSHookMessageEx(_logos_class$_ungrouped$CSJSDWebImageDownloaderOperation, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$CSJSDWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$CSJSDWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$CSJSDWebImageDownloaderOperation, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$CSJSDWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$CSJSDWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$FRDDNSPodHTTPDNSResolver = objc_getClass("FRDDNSPodHTTPDNSResolver"); { MSHookMessageEx(_logos_class$_ungrouped$FRDDNSPodHTTPDNSResolver, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$FRDDNSPodHTTPDNSResolver$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$FRDDNSPodHTTPDNSResolver$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$FRDDNSPodHTTPDNSResolver, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$FRDDNSPodHTTPDNSResolver$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$FRDDNSPodHTTPDNSResolver$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$FRDURLSessionDataTaskDemux = objc_getClass("FRDURLSessionDataTaskDemux"); { MSHookMessageEx(_logos_class$_ungrouped$FRDURLSessionDataTaskDemux, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$FRDURLSessionDataTaskDemux$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$FRDURLSessionDataTaskDemux$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$FRDURLSessionDataTaskDemux, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$FRDURLSessionDataTaskDemux$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$FRDURLSessionDataTaskDemux$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$HttpClientAppleImpl = objc_getClass("HttpClientAppleImpl"); { MSHookMessageEx(_logos_class$_ungrouped$HttpClientAppleImpl, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$HttpClientAppleImpl$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$HttpClientAppleImpl$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$HttpClientAppleImpl, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$HttpClientAppleImpl$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$HttpClientAppleImpl$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$JDKeplerURLSessionManager = objc_getClass("JDKeplerURLSessionManager"); { MSHookMessageEx(_logos_class$_ungrouped$JDKeplerURLSessionManager, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$JDKeplerURLSessionManager$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$JDKeplerURLSessionManager$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$JDKeplerURLSessionManager, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$JDKeplerURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$JDKeplerURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$RXRURLSessionDemux = objc_getClass("RXRURLSessionDemux"); { MSHookMessageEx(_logos_class$_ungrouped$RXRURLSessionDemux, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$RXRURLSessionDemux$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$RXRURLSessionDemux$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$RXRURLSessionDemux, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$RXRURLSessionDemux$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$RXRURLSessionDemux$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$SDWebImageDownloader = objc_getClass("SDWebImageDownloader"); { MSHookMessageEx(_logos_class$_ungrouped$SDWebImageDownloader, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$SDWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$SDWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$SDWebImageDownloader, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$SDWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$SDWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$SDWebImageDownloaderOperation = objc_getClass("SDWebImageDownloaderOperation"); { MSHookMessageEx(_logos_class$_ungrouped$SDWebImageDownloaderOperation, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$SDWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$SDWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$SDWebImageDownloaderOperation, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$SDWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$SDWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$TXAdAFURLSessionManager = objc_getClass("TXAdAFURLSessionManager"); { MSHookMessageEx(_logos_class$_ungrouped$TXAdAFURLSessionManager, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$TXAdAFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$TXAdAFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$TXAdAFURLSessionManager, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$TXAdAFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$TXAdAFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$TXAdWebImageDownloader = objc_getClass("TXAdWebImageDownloader"); { MSHookMessageEx(_logos_class$_ungrouped$TXAdWebImageDownloader, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$TXAdWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$TXAdWebImageDownloader$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$TXAdWebImageDownloader, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$TXAdWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$TXAdWebImageDownloader$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$TXAdWebImageDownloaderOperation = objc_getClass("TXAdWebImageDownloaderOperation"); { MSHookMessageEx(_logos_class$_ungrouped$TXAdWebImageDownloaderOperation, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$TXAdWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$TXAdWebImageDownloaderOperation$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$TXAdWebImageDownloaderOperation, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$TXAdWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$TXAdWebImageDownloaderOperation$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$UAFSessionOperation = objc_getClass("UAFSessionOperation"); { MSHookMessageEx(_logos_class$_ungrouped$UAFSessionOperation, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$UAFSessionOperation$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$UAFSessionOperation$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$UAFSessionOperation, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$UAFSessionOperation$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$UAFSessionOperation$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$WPKAFURLSessionManager = objc_getClass("WPKAFURLSessionManager"); { MSHookMessageEx(_logos_class$_ungrouped$WPKAFURLSessionManager, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$WPKAFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$WPKAFURLSessionManager$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$WPKAFURLSessionManager, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$WPKAFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$WPKAFURLSessionManager$URLSession$task$didReceiveChallenge$completionHandler$);}Class _logos_class$_ungrouped$ZOAUHttpClient = objc_getClass("ZOAUHttpClient"); { MSHookMessageEx(_logos_class$_ungrouped$ZOAUHttpClient, @selector(URLSession:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$ZOAUHttpClient$URLSession$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$ZOAUHttpClient$URLSession$didReceiveChallenge$completionHandler$);}{ MSHookMessageEx(_logos_class$_ungrouped$ZOAUHttpClient, @selector(URLSession:task:didReceiveChallenge:completionHandler:), (IMP)&_logos_method$_ungrouped$ZOAUHttpClient$URLSession$task$didReceiveChallenge$completionHandler$, (IMP*)&_logos_orig$_ungrouped$ZOAUHttpClient$URLSession$task$didReceiveChallenge$completionHandler$);}}
}






















