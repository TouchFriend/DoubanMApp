//
//  RichMediaAd.xm
//  DoubanTweak
//
//  Created by touchWorld on 2025/9/29.
//

/*
 书影音tab是使用hybrid的网页
 
 沙盒 => Library => Caches => com.douban.frodo.hybrid
 
 // 即将上映电影
 else if ("coming_soon" === p || "movie_coming_soon" === p) return Y.createElement(uL, d$({
     module: t,
     pos: u,
     key: n,
     subjectType: l
 },
 c));
 
 // 广告
 else if ("subject_ad" === p) return Y.createElement(dB, {
     module: t,
     key: n
 });
 
 // 广告
 Y.createElement("div", {
                         className: te()(dN, "subject-ad-image-box")
                     },
                     s && Y.createElement("img", {
                         className: te()(dD, "subject-ad-pic"),
                         src: s,
                         alt: "广告",
                         onLoad: function() {
                             o(!0)
                         },
                         style: c
                     }))))
 Y.createElement(to.Ay, {
                         style: (0, nn.__assign)({
                             fontSize: "9px"
                         },
                         a),
                         className: te()("".concat(ta.eG, "-ad-mark-button"), "".concat(n, "-button")),
                         textColor: h,
                         bgColor: u,
                         color: l,
                         size: d,
                         "data-ad-action": !0,
                         onClick: function(t) {
                             t.preventDefault(),
                             t.stopPropagation(),
                             x()
                         },
                         rightIcon: Y.createElement(pW.A, null)
                     },
                     "广告")
 
 */

#import <UIKit/UIKit.h>
#import <WebKit/WebKit.h>

@interface FRDRXRSubjectModuleViewController : NSObject

@property (readonly, nonatomic) WKWebView *webView;

@end

%hook FRDRXRSubjectModuleViewController

- (void)initWebView {
    %orig;
    // 修复后的广告拦截脚本
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

//- (_Bool)webView:(id)view shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(long long)type {
//    return %orig;
//}

%end
