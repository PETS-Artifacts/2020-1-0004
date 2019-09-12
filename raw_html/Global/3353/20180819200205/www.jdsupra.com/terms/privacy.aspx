<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b0216f3ff3","applicationID":"3434714","transactionName":"YlxWbBBZWkUDB0IMXlsWdWsyF0BTEAlFSkFHUEJZAUEaVxEUTg==","queueTime":0,"applicationTime":1,"ttGuid":"D48AE1B4B32E83AE","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Privacy Policy | JD Supra</title>
    <link rel="shortcut icon" href="/img/fav-jdsupra.ico"/>
    <link href="https://fonts.googleapis.com/css?family=Libre+Franklin:400,700" rel="stylesheet">
<link rel="stylesheet" href="/theme/jds-main/jds-main.min.css?v=1.12">
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.0.12/css/all.css" integrity="sha384-HX5QvHXoIsrUAY0tE/wG8+Wt1MwvaY28d9Zciqcj6Ob7Tw99tFPo4YUXcZw9l930" crossorigin="anonymous"><script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-1583108-1', 'auto');
ga('send', 'pageview');

</script>
  
</head>

<body>
<!--theme/jds-main header-->
<span id="pageNameDebug"></span>
<a name="top"></a>

<header class="bb bg-white b--light-gray relative shadow-1 top-0 w-100 z-999">
<nav class="cf f6 relative">
    <div class="fl-l pv3">
        <div class="cf">
            <div class="hamburger dn-l fr menu-toggle">
                <div class="dib v-mid"><span class="line"></span><span class="line"></span><span class="line"></span></div>
                <div class="dib v-mid ttu red f5 mt2 mb1 pr3">Menu</div>
            </div>
            <a href="/" class="fl pl2 pl3-m pl4-l"><img src="/img/logo/logo-jdsupra-opt.svg" alt="JD Supra" class="dib v-mid" onerror="this.src='/img/logo/jdsupra-logo-web-sm.png'; this.onerror=null;"></a><!--svg fallback for ie8-->
        </div>
    </div>
    <div class="bt bn-l b--black-20 fr-l nav-block navmenu tc w-80-l">
    <div class="flex-l h3-l items-center-l justify-start-l">        
        <div class="megadropdown">
            <a class="db link mid-gray mr2 mr3-l pv3" href="/law-news/" onclick="ga('send', 'event', 'topnav', 'topnav-news', 'topnav-news');">News &amp; Insights <span class="light-red caret"></span> </a>

            <div class="pv3 submenu topNavLawNews tl">
                <div class="mw8-ns center cf">                                   
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="fa fa-bolt fa-lg fa-fw ba br-100 mb2 mr2 mt1 pa3 red tc" aria-hidden="true"></i></div> 
                        <ul class="list fl mt1 pl2">
                            <li class="ttu red f5 mt2 mb1">Popular</li>
                            <li><a href="/law-news/labor-employment/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Labor & Employment</a></li>        
<li><a href="/law-news/finance-banking-law/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Finance & Banking</a></li>
<li><a href="/law-news/ip-law/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Intellectual Property</a></li>
<li><a href="/law-news/health-law/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Health &amp; Healthcare</a></li>
<li><a href="/law-news/environmental-law/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Environmental Issues</a></li>


                            <li><a href="/browse/legal-news.aspx" class="red">more&hellip;</a></li>
                        </ul>
                    </div>
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="far fa-briefcase fa-lg fa-fw ba br-100 mb2 mr2 mt1 pa3 red tc" aria-hidden="true"></i></div> 
                        <ul class="list fl mt1 pl2">
                            <li class="ttu red f5 mt2 mb1">Business</li>
                            <li><a href="/law-news/insurance-law/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col2');">Insurance</a></li>
                            <li><a href="/law-news/commercial-real-estate/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col2');">Commercial Real Estate</a></li>        
                            <li><a href="/topics/corporate-taxes/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col2');">Corporate Taxes</a></li>
                            <li><a href="/law-news/immigration-law/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col2');">Immigration</a></li>
                            <li><a href="/law-news/securities-law/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col2');">Securities</a></li>                                    
                            <li><a href="/browse/legal-news.aspx" class="red" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col2');">more&hellip;</a></li>
                        </ul>
                    </div>
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="fas fa-user fa-2 fa-lg fa-fw ba br-100 mb2 mr2 mt1 pa3 red tc" aria-hidden="true"></i></div> 
                        <ul class="list fl mt1 pl2">
                            <li class="ttu red f5 mt2 mb1">Personal</li>        
                            <li><a href="/law-news/residential-real-estate-law/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col3');">Residential Real Estate</a></li>
                            <li><a href="/topics/estate-planning/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col3');">Estate Planning</a></li>
                            <li><a href="/law-news/civil-rights/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col3');">Civil Rights</a></li>
                            <li><a href="/topics/income-taxes/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col3');">Personal Taxes</a></li>
                            <li><a href="/law-news/bankruptcy-law/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col3');">Bankruptcy</a></li>
                            <li><a href="/browse/legal-news.aspx" class="red" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col3');">more&hellip;</a></li>
                        </ul>
                   </div>
               </div>              
                <div class="tc mt3 mb4"><a href="/law-news/" class="ba b--red br-pill ph4 pv2 red">Jump to: Latest Updates &raquo;</a></div> 
            </div> 
        </div>
        <div class="megadropdown">
            <a class="db link mid-gray mr2 mr3-l pv3" href="/topics/popular/" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topNav-Trending');">Trending [<span class="light-red">7</span>] <span class="light-red caret"></span></a>
            <div class="pt4 pb3 submenu topNavTrending tl">
                <div class="mw8 center">
                    <ol class="list list-number">
                        <li><a href="/legalnews/popular-reads-on-jd-supra-62997/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">Popular Reads on JD Supra</a></li>
<li><a href="/legalnews/the-legal-angle-s-on-gdpr-popular-reads-75288/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">[Hot] Popular GDPR Reads</a></li>
<li><a href="/legalnews/insurtech-and-peer-to-peer-insurance-40790/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">InsurTech and Peer-To-Peer Insurance</a></li>
<li><a href="/legalnews/cloud-computing-patent-litigation-23203/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">Cloud Computing Patent Litigation Trends...</a></li>
<li><a href="/legalnews/considerations-in-estate-planning-for-35937/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">Considerations In Estate Planning For Bitcoin, Ethereum, And Other Crypto-Currencies</a></li>
<li><a href="https://spotlight.jdsupra.com/readerschoice/2018" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">Meet JD Supra's 2018 Readers' Choice Authors</a></li>
<li><a href="http://www.jdsupra.com/follow/manageyourinterests/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">Build a Morning News Brief: Easy, No Clutter, Free!</a></li>
                                                  
                    </ol>
                    <div class="tc mt3 mb4"><a href="/browse/legal-news.aspx" class="ba b--red br-pill ph4 pv2 red">Browse All Law News Topics &raquo;</a></div>                                   
                </div>
            </div>             
        </div>
        <div class="megadropdown">
            <a class="db link mid-gray mr2 mr3-l pv3" href="/findauthor/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor', 'topnav-findauthor');">Find Author <span class="light-red caret"></span></a>
            <div class="pv3 submenu topNavFindLawyer tl">
                <div class="mw8-ns center cf">                                   
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="far fa-building fa-lg fa-fw ba br-100 mb2 mr2 mt1 pa3 red tc" aria-hidden="true"></i></div> 
                        <ul class="list fl mt1 pl2">
                            <li class="ttu red f5 mt2 mb1">By Business Matters</li>
                            <li><a href="/findauthor/Labor-Employment-Law/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col1', 'topnav-findauthor-col1');">Labor & Employment</a></li>
                            <li><a href="/findauthor/Finance-Banking/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col1', 'topnav-findauthor-col1');">Finance & Banking</a></li>
                            <li><a href="/findauthor/Intellectual-Property/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col1', 'topnav-findauthor-col1');">Intellectual Property</a></li>                                                                         
                            <li><a href="/findauthor/Insurance/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col1', 'topnav-findauthor-col1');">Insurance</a></li>
                            <li><a href="/findauthor/Taxation/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col1', 'topnav-findauthor-col1');">Taxes</a></li>
                            <li><a href="/findauthor/" class="red" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col1', 'topnav-findauthor-col1');">See All Subjects &raquo;</a></li>
                        </ul>
                    </div>
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="fas fa-user fa-lg fa-fw ba br-100 mb2 mr2 mt1 pa3 red tc" aria-hidden="true"></i></div> 
                        <ul class="list fl mt1 pl2">
                            <li class="ttu red f5 mt2 mb1">By Personal Issues</li>
                            <li><a href="/findauthor/Civil-Rights/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col2', 'topnav-findauthor-col2');">Civil Rights</a></li>
                            <li><a href="/findauthor/Family-Law/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col2', 'topnav-findauthor-col2');">Family Matters</a></li>
                            <li><a href="/findauthor/Personal-Injury/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col2', 'topnav-findauthor-col2');">Personal Injury</a></li>
                            <li><a href="/findauthor/Wills-Trusts-Estate-Planning/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col2', 'topnav-findauthor-col2');">Wills, Trusts, & Estate Planning</a></li>
                            <li><a href="/findauthor/Workers-Compensation/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col2', 'topnav-findauthor-col2');">Worker&rsquo;s Compensation</a></li>
                            <li><a href="/findauthor/" class="red" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col2', 'topnav-findauthor-col2');">See All Subjects &raquo;</a></li>
                        </ul>
                    </div>
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="fas fa-map-marker fa-lg fa-fw ba br-100 mb2 mr2 mt1 pa3 red tc" aria-hidden="true"></i></div> 
                        <ul class="list fl mt1 pl2">
                            <li class="ttu red f5 mt2 mb1">By Location</li>
                            <li><a href="/findauthor/United-States/California/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col3', 'topnav-findauthor-col3');">California</a></li>
                            <li><a href="/findauthor/United-States/New-York/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col3', 'topnav-findauthor-col3');">New York</a></li>
                            <li><a href="/findauthor/United-States/Texas/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col3', 'topnav-findauthor-col3');">Texas</a></li>
                            <li><a href="/findauthor/Canada/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col3', 'topnav-findauthor-col3');">Canada</a></li>
                            <li><a href="/findauthor/United-Kingdom/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col3', 'topnav-findauthor-col3');">United Kingdom</a></li>
                            <li><a href="/findauthor/" class="red" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col3', 'topnav-findauthor-col3');">See All Locations &raquo;</a></li>
                        </ul>
                   </div>
               </div>
            </div>
        </div>
        <div class="megadropdown">
            <a class="db link mid-gray mr2 mr3-l pv3" href="/follow/manageyourinterests/" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe', 'topnav-subscribe');">Subscribe <span class="light-red caret"></span></a>
            <div class="pt3 pb2 submenu topNavFollow tl">
                <div class="flex flex-wrap mw7-l mw8-m center cf ph3">
                    <div class="w-50-ns w-third-l w-100 mb2 pr4-ns">
                        <div class="flex items-center">
                            <i class="far fa-envelope fa-lg fa-fw ba br-100 mb2 mr2 mt1 pa3 red tc" aria-hidden="true"></i> 
                            <a href="/follow/manageyourinterests/" onclick="ga('send', 'event', 'follow', 'Topnav Email Link - Subscribe', 'Custom Email Digests');">Custom Email Digests</a>
                        </div>
                        <h1 class="f6 dn db-m db-l mid-gray fw5">Build a custom email digest by following topics, people, and firms published on JD Supra.</h1>
                    </div>
                    <div class="flex flex-wrap w-50-ns w-two-thirds-l w-100">
                        <div class="flex items-center w-50"><i class="fab fa-twitter fa-lg fa-fw ba br-100 mb2 mr2 mt1 pa3 red tc" aria-hidden="true"></i>  <a href="/legal-news/twitter-law-feeds.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe-twitter', 'topnav-subscribe-twitter');">Twitter</a></div>
                        <div class="flex items-center w-50"><i class="fas fa-rss fa-lg fa-fw ba br-100 mb2 mr2 mt1 pa3 red tc" aria-hidden="true"></i>  <a href="/legal-news/rss-law-feeds.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe-rss', 'topnav-subscribe-rss');">RSS</a></div>
                        <div class="flex items-center w-50"><i class="fas fa-mobile-alt fa-lg fa-fw ba br-100 mb2 mr2 mt1 pa3 red tc" aria-hidden="true"></i>  <a href="/legal-news/mobile-law-feeds.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe-iphone', 'topnav-subscribe-iphone');">iPhone</a></div>
                        <div class="flex items-center w-50"><i class="far fa-file-code fa-lg fa-fw ba br-100 mb2 mr2 mt1 pa3 red tc" aria-hidden="true"></i>  <a href="/legal-news/publisher-law-feeds.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe-publisher', 'topnav-subscribe-publisher');">Feeds for Publishers</a></div> 
                    </div>                                
                </div>
            </div>
        </div>
        <div class="mv3 mv0-l"><a class="link mid-gray mr3 pb3" href="/perspective/media-query.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-reporters', 'topnav-reporters');">For Reporters</a>
        </div>
        <div class="center ma2 tl v-mid w-40-l w-50-m" id="search-blk">
            <div id="headerSearchBox"></div>
        </div>    
        <div class="megadropdown ph2">
            <a onclick="ga('send', 'event', 'topnav', 'topnav-mgmtacct', 'topnav-mgmtacct');" class="f7 flex items-center justify-center mid-gray" id="nav-account"><i class="fas fa-cog fa-2x pv3 red"></i>
            <span class="dn-l f6 pl1">My Account</span>
            <!---->
            
            </a>

            

             

            
                <div class="pv3 submenu topNavAccountLoggedOut">
                <div class="center mw8">             
                    <a href="/login.aspx" class="flex items-center justify-center justify-end-l" onclick="ga('send', 'event', 'topnav', 'topnav-login', 'topnav-login');"><i class="fas fa-sign-in fa-lg ba br-100 mb2 mr2 mt1 pa3 red tc" aria-hidden="true"></i> Log In</a>                  
                </div></div><!--end topNavAccountLoggedOut-->
            

        </div> 
      </div>                                        
    </div><!--end nav-block-->
 </nav><!--end new header-->

<!--MEGA MENU-->        

</header>
<!-- THIS FILE IS GENERATED AUTOMATICALLY BY WEBPACK. PLEASE BE CAREFUL EDITING THIS FILE DIRECTLY. WHAT YOU PROBABLY WANT TO DO IS INSTEAD EDIT THE TEMPLATE
      scripts_template.html
-->

<script type="text/javascript" src="/inc/dist/runtime~main.0d6272a31bbd3d9d1e19.js"></script><script type="text/javascript" src="/inc/dist/vendor.3beb4a02693aed5d2bc3.js"></script><script type="text/javascript" src="/inc/dist/main.b30ca762f6dd0e26448a.js"></script>

  
<section class="bg-white center flex-ns georgia lh-copy mw8 mv4 pa4 w-100">

    <main class="pa2 w-70-ns w-100">
        <a name="policy"></a>
        <h1 class="doc_name mb2 mt0">JD Supra Privacy Policy</h1>
        <div class="doc_name f5 fw7 mb3">Updated: May 25, 2018:</div>

        <p class="mt1 mb4">JD Supra is a legal publishing service that connects experts and their content with broader audiences of professionals, journalists and associations. 
        </p>
        
        <p class="mt1 mb4">This Privacy Policy describes how JD Supra, LLC ("<span class="underline">JD Supra</span>" or "<span class="underline">we</span>," "<span class="underline">us</span>," or "<span class="underline">our</span>") collects, uses and shares personal data collected from visitors to our website (located at <a href="/">www.jdsupra.com</a>) (our "<span class="underline">Website</span>") who view only publicly-available content as well as subscribers to our services (such as our email digests or author tools)(our "<span class="underline">Services</span>").  By using our Website and registering for one of our Services, you are agreeing to the terms of this Privacy Policy.  </p>

        <p class="mt1 mb4"> Please note that if you subscribe to one of our Services, you can make choices about how we collect, use and share your information through our Privacy Center under the "<a href="/managemyaccount/manageaccountinfo.aspx">My Account</a>" dashboard (available if you are logged into your JD Supra account).  </p>
        
        <h2 class="doc_name f4 mb0"> Collection of Information </h2>

        <p class="mt1"> <span class="underline">Registration Information</span>.  When you register with JD Supra for our Website and Services, either as an author or as a subscriber, you will be asked to provide identifying information to create your JD Supra account ("<span class="underline">Registration Data</span>"), such as your: </p>

        <ul class="mb4">
        <li>Email</li>
        <li>First Name</li>
        <li>Last Name</li>
        <li>Company Name</li>
        <li>Company Industry</li>
        <li>Title</li>
        <li>Country</li>
        </ul>



        <p class="mt1 mb4"><span class="underline">Other Information</span>: We also collect other information you may voluntarily provide. This may include content you provide for publication. We may also receive your communications with others through our Website and Services (such as contacting an author through our Website) or communications directly with us (such as through email, feedback or other forms or social media). If you are a subscribed user, we will also collect your user preferences, such as the types of articles you would like to read. </p>

        <p class="mt1 mb4"><span class="underline">Information from third parties (such as, from your employer or LinkedIn)</span>: We may also receive information about you from third party sources. For example, your employer may provide your information to us, such as in connection with an article submitted by your employer for publication. If you choose to use LinkedIn to subscribe to our Website and Services, we also collect information related to your LinkedIn account and profile.</p>      

        <p class="mt1 mb4"><span class="underline">Your interactions with our Website and Services</span>: As is true of most websites, we gather certain information automatically. This information includes IP addresses, browser type, Internet service provider (ISP), referring/exit pages, operating system, date/time stamp and clickstream data. We use this information to analyze trends, to administer the Website and our Services, to improve the content and performance of our Website and Services, and to track users' movements around the site. We may also link this automatically-collected data to personal information, for example, to inform authors about who has read their articles. Some of this data is collected through information sent by your web browser.  We also use cookies and other tracking technologies to collect this information.  To learn more about cookies and other tracking technologies that JD Supra may use on our Website and Services please see our "<a href="privacy.aspx#cookiesguide">Cookies Guide</a>" page.  </p>
        <p class="mt1 mb4"> </p>       

        <h2 class="doc_name f4 mb0">How do we use this information?</h2>
        <p class="mt1">We use the information and data we collect principally in order to provide our Website and Services.  More specifically, we may use your personal information to:</p>

        <ul class="mb4">
        <li class="mb3">Operate our Website and Services and publish content;</li>
        <li class="mb3">Distribute content to you in accordance with your preferences as well as to provide other notifications to you (for example, updates about our policies and terms);</li>
        <li class="mb3">Measure readership and usage of the Website and Services;</li>
        <li class="mb3">Communicate with you regarding your questions and requests;</li>
        <li class="mb3">Authenticate users and to provide for the safety and security of our Website and Services;</li>
        <li class="mb3">Conduct research and similar activities to improve our Website and Services; and</li>
        <li class="mb3">Comply with our legal and regulatory responsibilities and to enforce our rights.</li>
        </ul>

        <h2 class="doc_name f4 mb0">How is your information shared?</h2>
        <ul class="mb4">
        <li class="mb3">Content and other public information (such as an author profile) is shared on our Website and Services, including via email digests and social media feeds, and is accessible to the general public.</li> 
        <li class="mb3">If you choose to use our Website and Services to communicate directly with a company or individual, such communication may be shared accordingly.</li>
        <li class="mb3">Readership information is provided to publishing law firms and authors of content to give them insight into their readership and to help them to improve their content.</li>
        <li class="mb3">Our Website may offer you the opportunity to share information through our Website, such as through Facebook's "Like" or Twitter's "Tweet" button.  We offer this functionality to help generate interest in our Website and content and to permit you to recommend content to your contacts.  You should be aware that sharing through such functionality may result in information being collected by the applicable social media network and possibly being made publicly available (for example, through a search engine).  Any such information collection would be subject to such third party social media network's privacy policy.</li>
        <li class="mb3">Your information may also be shared to parties who support our business, such as professional advisors as well as web-hosting providers, analytics providers and other information technology providers.</li>
        <li class="mb3">Any court, governmental authority, law enforcement agency or other third party where we believe disclosure is necessary to comply with a legal or regulatory obligation, or otherwise to protect our rights, the rights of any third party or individuals' personal safety, or to detect, prevent, or otherwise address fraud, security or safety issues.</li>
        <li class="mb3">To our affiliated entities and in connection with the sale, assignment or other transfer of our company or our business.</li>
        </ul>


        <h2 class="doc_name f4 mb0">How We Protect Your Information</h2> 

        <p class="mt1 mb4">JD Supra takes reasonable and appropriate precautions to insure that user information is protected from loss, misuse and unauthorized access, disclosure, alteration and destruction. We restrict access to user information to those individuals who reasonably need access to perform their job functions, such as our third party email service, customer service personnel and technical staff. You should keep in mind that no Internet transmission is ever 100% secure or error-free. Where you use log-in credentials (usernames, passwords) on our Website, please remember that it is your responsibility to safeguard them. If you believe that your log-in credentials have been compromised, please contact us at <a href="mailto:privacy@jdsupra.com">privacy@jdsupra.com</a>. </p>  

        <h2 class="doc_name f4 mb0">Children's Information</h2>
        <p class="mt1 mb4">  
        Our Website and Services are not directed at children under the age of 16 and we do not knowingly collect personal information from children under the age of 16 through our Website and/or Services. If you have reason to believe that a child under the age of 16 has provided personal information to us, please contact us, and we will endeavor to delete that information from our databases.
        </p>

        <h2 class="doc_name f4 mb0">Links to Other Websites</h2>        
        <p class="mt1 mb4">Our Website and Services may contain links to other websites. The operators of such other websites may collect information about you, including through cookies or other technologies. If you are using our Website or Services and click a link to another site, you will leave our Website and this Policy will not apply to your use of and activity on those other sites. We encourage you to read the legal notices posted on those sites, including their privacy policies. We are not responsible for the data collection and use practices of such other sites. This Policy applies solely to the information collected in connection with your use of our Website and Services and does not apply to any practices conducted offline or in connection with any other websites.</p>

        <h2 class="doc_name f4 mb0">Information for EU and Swiss Residents</h2>
        <p class="mt1 mb4">JD Supra's principal place of business is in the United States.  By subscribing to our website, you expressly consent to your information being processed in the United States. </p>

        <ul class="mb4">
            <li class="mb3"><strong>Our Legal Basis for Processing:</strong> Generally, we rely on our legitimate interests in order to process your personal information. For example, we rely on this legal ground if we use your personal information to manage your Registration Data and administer our relationship with you; to deliver our Website and Services; understand and improve our Website and Services; report reader analytics to our authors; to personalize your experience on our Website and Services; and where necessary to protect or defend our or another's rights or property, or to detect, prevent, or otherwise address fraud, security, safety or privacy issues.  Please see Article 6(1)(f) of the E.U. General Data Protection Regulation ("GDPR") In addition, there may be other situations where other grounds for processing may exist, such as where processing is a result of legal requirements (GDPR Article 6(1)(c)) or for reasons of public interest (GDPR Article 6(1)(e)). Please see the "Your Rights" section of this Privacy Policy immediately below for more information about how you may request that we limit or refrain from processing your personal information. 
            </li>

            <li class="mb3"><strong>Your Rights</strong>
                <ul class="mb4">
                    <li class="mb3"><strong>Right of Access/Portability</strong>:  You can ask to review details about the information we hold about you and how that information has been used and disclosed. Note that we may request to verify your identification before fulfilling your request. You can also request that your personal information is provided to you in a commonly used electronic format so that you can share it with other organizations.  </li>
                    <li class="mb3"><strong>Right to Correct Information</strong>: You may ask that we make corrections to any information we hold, if you believe such correction to be necessary.</li>
                    <li class="mb3"><strong>Right to Restrict Our Processing or Erasure of Information</strong>: You also have the right in certain circumstances to ask us to restrict processing of your personal information or to erase your personal information.  Where you have consented to our use of your personal information, you can withdraw your consent at any time.  </li>
                </ul>
            </li>
        </ul>

        <p class="mt1">You can make a request to exercise any of these rights by emailing us at <a href="mailto:privacy@jdsupra.com">privacy@jdsupra.com</a> or by writing to us at:</p>
        <address class="mb4">
        Privacy Officer<br>
        JD Supra, LLC<br>
        10 Liberty Ship Way, Suite 300<br>
        Sausalito, California 94965<br>
        </address>

        <p class="mt1 mb4">You can also manage your profile and subscriptions through our Privacy Center under the "<a href="/managemyaccount/manageaccountinfo.aspx">My Account</a>" dashboard.  </p>

        <p class="mt1 mb4">We will make all practical efforts to respect your wishes. There may be times, however, where we are not able to fulfill your request, for example, if applicable law prohibits our compliance. Please note that JD Supra does not use "automatic decision making" or "profiling" as those terms are defined in the GDPR.</p>

        <ul class="mb4">
        <li class="mb3"><strong>Timeframe for retaining your personal information</strong>: We will retain your personal information in a form that identifies you only for as long as it serves the purpose(s) for which it was initially collected as stated in this Privacy Policy, or subsequently authorized. We may continue processing your personal information for longer periods, but only for the time and to the extent such processing reasonably serves the purposes of archiving in the public interest, journalism, literature and art, scientific or historical research and statistical analysis, and subject to the protection of this Privacy Policy. For example, if you are an author, your personal information may continue to be published in connection with your article indefinitely. When we have no ongoing legitimate business need to process your personal information, we will either delete or anonymize it, or, if this is not possible (for example, because your personal information has been stored in backup archives), then we will securely store your personal information and isolate it from any further processing until deletion is possible.</li>
        <li class="mb3"><strong>Onward Transfer to Third Parties</strong>:  As noted in the "How We Share Your Data" Section above, JD Supra may share your information with third parties. When JD Supra discloses your personal information to third parties, we have ensured that such third parties have either certified under the EU-U.S. or Swiss Privacy Shield Framework and will process all personal data received from EU member states/Switzerland in reliance on the applicable Privacy Shield Framework or that they have been subjected to strict contractual provisions in their contract with us to guarantee an adequate level of data protection for your data.
        </li>
        </ul>

        <h2 class="doc_name f4 mb0">California Privacy Rights</h2>   


        <p class="mt1 mb4">Pursuant to Section 1798.83 of the California Civil Code, our customers who are California residents have the right to request certain information regarding our disclosure of personal information to third parties for their direct marketing purposes. </p>  

        <p class="mt1">You can make a request for this information by emailing us at <a href="mailto:privacy@jdsupra.com">privacy@jdsupra.com</a> or by writing to us at: </p>

        <address class="mb4">
        Privacy Officer<br>
        JD Supra, LLC<br>
        10 Liberty Ship Way, Suite 300<br>
        Sausalito, California 94965<br>
        </address>

        <p class="mt1 mb4">Some browsers have incorporated a Do Not Track (DNT) feature. These features, when turned on, send a signal that you prefer that the website you are visiting not collect and use data regarding your online searching and browsing activities. As there is not yet a common understanding on how to interpret the DNT signal, we currently do not respond to DNT signals on our site.</p>


        <h2 class="doc_name f4 mb0">Access/Correct/Update/Delete Personal Information</h2>             
        <p class="mt1 mb4">For non-EU/Swiss residents, if you would like to know what personal information we have about you, you can send an e-mail to <a href="mailto:privacy@jdsupra.com">privacy@jdsupra.com</a>. We will be in contact with you (by mail or otherwise) to verify your identity and provide you the information you request. We will respond within 30 days to your request for access to your personal information. In some cases, we may not be able to remove your personal information, in which case we will let you know if we are unable to do so and why. If you would like to correct or update your personal information, you can manage your profile and subscriptions through our Privacy Center under the "<a href="/managemyaccount/manageaccountinfo.aspx">My Account</a>" dashboard.  If you would like to delete your account or remove your information from our Website and Services, send an e-mail to <a href="mailto:privacy@jdsupra.com">privacy@jdsupra.com</a>.</p>


        <h2 class="doc_name f4 mb0">Changes in Our Privacy Policy</h2>  
        <p class="mt1 mb4">We reserve the right to change this Privacy Policy at any time. Please refer to the date at the top of this page to determine when this Policy was last revised. Any changes to our Privacy Policy will become effective upon posting of the revised policy on the Website. By continuing to use our Website and Services following such changes, you will be deemed to have agreed to such changes.</p>

        <h2 class="doc_name f4 mb0">Contacting JD Supra</h2>  
        <p class="mt1 mb4">If you have any questions about this Privacy Policy, the practices of this site, your dealings with our Website or Services, or if you would like to change any of the information you have provided to us, please contact us at: <a href="mailto:privacy@jdsupra.com">privacy@jdsupra.com</a>. </p>        


        <a name="cookiesguide"></a>
        <h1 class="doc_name f3 mb0">JD Supra Cookie Guide</h1>     
        <p class="mt1 mb4">As with many websites, JD Supra's website (located at <a href="http://www.jdsupra.com/">www.jdsupra.com</a>) (our "<span class="underline">Website</span>") and  our services (such as our email article digests)(our "<span class="underline">Services</span>") use a standard technology called a "cookie" and other similar technologies (such as, pixels and web beacons), which are small data files that are transferred to your computer when you use our Website and Services. These technologies automatically identify your browser whenever you interact with our Website and Services.</p>     


        <h2 class="doc_name f4 mb0">How We Use Cookies and Other Tracking Technologies</h2>  

        <p class="mt1">We use cookies and other tracking technologies to:</p>
        <ol class="mb4">
        <li class="mb3">Improve the user experience on our Website and Services;</li>
        <li class="mb3">Store the authorization token that users receive when they login to the private areas of our Website. This token is specific to a user's login session and requires a valid username and password to obtain. It is required to access the user's profile information, subscriptions, and analytics; </li>
        <li class="mb3">Track anonymous site usage; and</li>
        <li class="mb3">Permit connectivity with social media networks to permit content sharing.</li>
        </ol>


        <p class="mt1">There are different types of cookies and other technologies used our Website, notably:</p>

        <ul>

        <li class="mb3">"<span class="underline">Session cookies</span>" - These cookies only last as long as your online session, and disappear from your computer or device when you close your browser (like Internet Explorer, Google Chrome or Safari).</li>      
        <li class="mb3">"<span class="underline">Persistent cookies</span>"  - These cookies stay on your computer or device after your browser has been closed and last for a time specified in the cookie. We use persistent cookies when we need to know who you are for more than one browsing session. For example, we use them to remember your preferences for the next time you visit.</li>
        <li class="mb3">"<span class="underline">Web Beacons/Pixels</span>" - Some of our web pages and emails may also contain small electronic images known as web beacons, clear GIFs or single-pixel GIFs. These images are placed on a web page or email and typically work in conjunction with cookies to collect data.  We use these images to identify our users and user behavior, such as counting the number of users who have visited a web page or acted upon one of our email digests.</li>
        </ul>



        <p class="mt1 mb4"><strong>JD Supra Cookies</strong>. We place our own cookies on your computer to track certain information about you while you are using our Website and Services. For example, we place a session cookie on your computer each time you visit our Website. We use these cookies to allow you to log-in to your subscriber account. In addition, through these cookies we are able to collect information about how you use the Website, including what browser you may be using, your IP address, and the URL address you came from upon visiting our Website and the URL you next visit (even if those URLs are not on our Website). We also utilize email web beacons to monitor whether our emails are being delivered and read. We also use these tools to help deliver reader analytics to our authors to give them insight into their readership and help them to improve their content, so that it is most useful for our users.</p>
       
        <p class="mt1"><strong>Analytics/Performance Cookies</strong>.  JD Supra also uses the following analytic tools to help us analyze the performance of our Website and Services as well as how visitors use our Website and Services:</p>    

        <ul class="mb4">
        <li class="mb3"><span class="underline">HubSpot</span> -  For more information about HubSpot cookies, please visit <a href="https://legal.hubspot.com/privacy-policy">legal.hubspot.com/privacy-policy</a>.</li>
        <li class="mb3"><span class="underline">New Relic</span> - For more information on New Relic cookies, please visit <a href="https://newrelic.com/termsandconditions/privacy">www.newrelic.com/privacy</a>. </li>
        <li class="mb3"><span class="underline">Google Analytics</span> - For more information on Google Analytics cookies, visit www.google.com/policies. To opt-out of being tracked by Google Analytics across all websites visit <a href="https://tools.google.com/dlpage/gaoptout">http://tools.google.com/dlpage/gaoptout</a>. This will allow you to download and install a Google Analytics cookie-free web browser.</li>
        </ul>

        <p class="mt1 mb4"><strong>Facebook, Twitter and other Social Network Cookies.</strong>  Our content pages allow you to share content appearing on our Website and Services to your social media accounts through the "Like," "Tweet," or similar buttons displayed on such pages. To accomplish this Service, we embed code that such third party social networks provide and that we do not control. These buttons know that you are logged in to your social network account and therefore such social networks could also know that you are viewing the JD Supra Website. </p>
        <p class="mt1 mb4"> </p>        


        <h2 class="doc_name f4 mb0">Controlling and Deleting Cookies</h2>    
        <p class="mt1 mb4">If you would like to change how a browser uses cookies, including blocking or deleting cookies from the JD Supra Website and Services you can do so by changing the  settings in your web browser. To control cookies, most browsers allow you to either accept or reject all cookies, only accept certain types of cookies, or prompt you every time a site wishes to save a cookie. It's also easy to delete cookies that are already saved on your device by a browser.</p>        
        <p class="mt1 mb4">The processes for controlling and deleting cookies vary depending on which browser you use. To find out how to do so with a particular browser, you can use your browser's "Help" function or alternatively, you can visit <a href="http://www.aboutcookies.org">http://www.aboutcookies.org</a> which explains, step-by-step, how to control and delete cookies in most browsers.</p>

        <h2 class="doc_name f4 mb0">Updates to This Policy</h2> 
        <p class="mt1 mb4">We may update this cookie policy and our <a href="privacy.aspx/#policy">Privacy Policy</a> from time-to-time, particularly as technology changes. You can always check this page for the latest version. We may also notify you of changes to our privacy policy by email.</p>


        <h2 class="doc_name f4 mb0">Contacting JD Supra</h2> 
        <p class="mt1 mb4">If you have any questions about how we use cookies and other tracking technologies, please contact us at: <a href="mailto:privacy@jdsupra.com">privacy@jdsupra.com</a>.
        </p>
    </main>

    <aside class="doc_name f7 ml4-ns mt4 w-30-ns w-100">
    <div class="bg-lightest-blue mt4 pa3">
    <h3 class="f6 lh-title">JD Supra Privacy at a Glance</h3>
    <h3 class="f6 lh-title">What types of information does JD Supra collect? </h3>
    <ul class="mb4 ml0 pl3">
    <li class="mb3">Registration information (such as - name, email address, employer)</li>
    <li class="mb3">Other information you provide (such as - content for publication)</li>
    <li class="mb3">Information from third parties (such as - from your employer or LinkedIn)</li>
    <li class="mb3">Your interactions with our website and emails (such as - your IP address and the articles you read)</li>
    </ul>

    <h3 class="f6 lh-title">How does JD Supra use your information?</h3>
    <ul class="mb4 ml0 pl3">
    <li class="mb3">To operate our website and services and publish content</li>
    <li class="mb3">To distribute content to subscribers</li>
    <li class="mb3">To communicate with you</li>
    <li class="mb3">To measure and improve our services</li>
    <li class="mb3">To promote safety and security</li>
    </ul>

    <h3 class="f6 lh-title">How does JD Supra share your information?</h3>
    <ul class="mb4 ml0 pl3">
    <li class="mb3">Content and other public profile information is shared with the general public</li>
    <li class="mb3">Readership information is provided to publishing law firms/authors</li>
    <li class="mb3">Communications may be shared as you direct</li>
    <li class="mb3">With social media platforms as directed</li>
    <li class="mb3">With our service providers</li>
    <li class="mb3">With regulators and law enforcement </li>
    <li class="mb3">To affiliated entities and to purchasers of our business</li>
    </ul>
    </div>
    </aside>

</section><!--end content -->


<footer class="site-footer f6 tc pv3 white">
    <p class="mb4 f7"><a href="#" onclick="ga('send', 'event', 'footer', 'backtotop-lnk', 'backtotop-lnk');">Back to Top</a></p>

<a href="/" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'home-lnk', 'home-lnk');">Home</a>
<a href="/services/" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'about-lnk', 'about-lnk');">About</a>
<a href="/follow/manageyourinterests/" onclick="ga('send', 'event', 'footer', 'Footer Nav Email Link', 'Custom Email Digests');" class="dib-ns db pv2 ph2 link">Customize</a>
<a href="/services/content-marketing.aspx" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'become-contributor-lnk', 'become-contributor-lnk');">Become a Contributor</a>
<a href="/services/syndicated-content.aspx" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'syndicate-lnk', 'syndicate-lnk');">Syndicate JD Supra Content</a>
<a href="/terms/privacy.aspx" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'privacy-lnk', 'privacy-lnk');">Privacy Policy</a>
<a href="/terms/termsandconditions.aspx" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'terms-lnk', 'terms-lnk');">Terms &amp; Conditions</a>
<a href="/about/contact.aspx" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'contact-lnk', 'contact-lnk');">Contact</a>
<a href="/services/team.aspx" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'team-lnk', 'team-lnk');">Team</a>
<a href="/jobs/index.aspx" class="dib ph2 link" onclick="ga('send', 'event', 'footer', 'jobs-lnk', 'jobs-lnk');">Jobs</a>

<p class="tc mt3"><a href="https://spotlight.jdsupra.com/readerschoice/2018" onclick="ga('send', 'event', 'readerschoice-2018', 'footer link click', 'footer link click');">Explore 2018 Readers' Choice Awards</a></p>

   <p class="mt4 f7">Copyright &copy; <script>var today = new Date(); var yyyy = today.getFullYear();document.write(yyyy + " ");</script> JD Supra, LLC</p>
</footer>    
<script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<script type="text/javascript">

$(document).ready(function(){
  $(".hamburger").click(function(){
    $(this).toggleClass("is-active");
    $(".nav-block").slideToggle(100);
  });
  // Toggle the submenus on desktop versions
  $('.megadropdown > a').click(function(e) {
    e.preventDefault();
    e.stopPropagation();
    $('.nav-open').not($(this).siblings()).removeClass('nav-open'); //remove red border class on other opened megadropdown
    $('.submenu').not($(this).siblings()).slideUp(100); //close other open megadropdown
    $(this).siblings(".submenu").slideToggle(100); //open megadropdown
    $(this).toggleClass('nav-open'); //red hover border
  });
});
$(document).on("click", function () {
    $(".submenu").hide();
    $(".megadropdown > a").removeClass('nav-open');
});
</script>

<!--MDB GDPR Cookies-->
<div class="bg-blue white bottom-2 br2 bw2 fixed right-2 pa3 w-20-ns w-40 z-999 dn" id="cookiesModal" >
    <!-- Privacy -->

    <div id="PrivacyPolicyPanel">
        <p class="f6 lh-title pt0">This website uses cookies to improve user experience, track anonymous site usage, store authorization tokens and permit sharing on social media networks.  By continuing to browse this website you accept the use of cookies. <a href="/terms/privacy.aspx#cookiesguide" class="underline white">Click&nbsp;here</a> to read more about how we use cookies.</p>

        <div class="mb3 tc"><button onclick="AcceptPrivacyPolicy();" class="b--green ba bg-green br-pill dark-gray dib f6 fw7 grow pv2 ph4 white">Continue</button></div>
    </div>

</div>
<script src="/inc/js/cookies.js"></script>
<script src="/inc/js/libs/uuidv4.js"></script>
<script>

    $(document).ready(function () {

        // if no PrivacyPolicy cookie, show model, else don't show
        var guid = jdsGetCookie("PrivacyPolicy");
        if (guid === null)
        {
            $('#cookiesModal').removeClass('dn');
            $('#cookiesModal').addClass('db');
        }
        else
        {
            $('#cookiesModal').removeClass('db');
            $('#cookiesModal').addClass('dn');
        }
    });

    function AcceptPrivacyPolicy() {

        jdsSetCookie("PrivacyPolicy", uuidv4(), 365 * 10);  // 10 years
        $('#cookiesModal').removeClass('db');
        $('#cookiesModal').addClass('dn');
    }


</script>  

<!-- Start of HubSpot Embed Code -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/4091418.js"></script>
<!-- End of HubSpot Embed Code -->   
</body>
</html>
