<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b0216f3ff3","applicationID":"3434714","transactionName":"YlxWbBBZWkUDB0IMXlsWdWsyF0BTEAlFSkFHUEJZAUEaVxEUTg==","queueTime":0,"applicationTime":1,"ttGuid":"DF0370C1493EC415","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Privacy Policy | JD Supra</title>
    <link rel="shortcut icon" href="/img/fav-jdsupra.ico"/>
    <!-- 2016 rebrand styles -->
<link href="https://fonts.googleapis.com/css?family=Libre+Franklin:400,700" rel="stylesheet">
<link rel="stylesheet" href="/theme/jds-main/jds-main.min.css">
<script src="https://use.fontawesome.com/315ebb095a.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-1583108-1', 'auto');
ga('send', 'pageview');

</script>
  
</head>

<body>
<span id="pageNameDebug"></span>
<a name="top"></a>

<header class="bg-white cf fixed bb b--light-gray shadow-1 w-100 z-999 top-0">
<nav class="cf f6 relative">
    <div class="fl-l pv2 pv3-l">
        <div class="cf">
            <div class="hamburger dn-l fr menu-toggle">
                <div class="dib v-mid"><span class="line"></span><span class="line"></span><span class="line"></span></div>
                <div class="dib v-mid ttu red f5 mt2 mb1 pr3">Menu</div>
            </div>
            <a href="/" class="fl pl2 pl3-m pl4-l"><img src="/img/logo/logo-jdsupra-opt.svg" alt="JD Supra" class="dib v-mid" onerror="this.src='/img/logo/jdsupra-logo-web-sm.png'; this.onerror=null;"></a><!--svg fallback for ie8-->
        </div>
    </div>
    <div class="bt bn-l b--black-30 nav-block navmenu pv3-ns fr-l">        
        <div class="dib-l megadropdown">
            <a class="link mid-gray mr2 mr3-l pb3" href="/law-news/" onclick="ga('send', 'event', 'topnav', 'topnav-news', 'topnav-news');">News &amp; Insights <span class="light-red caret"></span> </a>

            <div class="pv3 submenu topNavLawNews tl">
                <div class="mw8-ns center cf">                                   
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="fa fa-bolt fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i></div> 
                        <ul class="list fl mt1 pl2">
                            <li class="ttu red f5 mt2 mb1">Popular</li>
                            <li><a href="/law-news/labor-employment/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Labor & Employment</a></li>        
<li><a href="/law-news/finance-banking-law/" class="lnk" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Finance & Banking</a></li>
<li><a href="/law-news/ip-law/" class="lnk" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Intellectual Property</a></li>
<li><a href="/law-news/health-law/" class="lnk" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Health &amp; Healthcare</a></li>
<li><a href="/law-news/environmental-law/" class="lnk" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Environmental Issues</a></li>


                            <li><a href="/browse/legal-news.aspx" class="red">more&hellip;</a></li>
                        </ul>
                    </div>
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="fa fa-briefcase fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i></div> 
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
                       <div class="fl"><i class="fa fa-user fa-2 fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i></div> 
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
        <div class="dib-l megadropdown">
            <a class="link mid-gray mr2 mr3-l pb3" href="/topics/popular/" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topNav-Trending');">Trending [<span class="light-red">7</span>] <span class="light-red caret"></span></a>
            <div class="pt4 pb3 submenu topNavTrending tl">
                <div class="mw8 center">
                    <ol class="list list-number">
                        <li><a href="/legalnews/popular-reads-on-jd-supra-95854/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">[New!] Popular Reads on JD Supra</a></li>
<li><a href="/legalnews/over-analyzed-and-under-protected-41446/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">Perspective: Cybersecurity Compliance is Actually Pretty Simple</a></li>
<li><a href="/legalnews/of-free-speech-and-thick-skin-10371/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">Of Free Speech and Thick Skin</a></li>
<li><a href="/legalnews/complying-with-hipaa-following-a-28256/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">Complying With HIPAA Following a Ransomware Attack</a></li>
<li><a href="/legalnews/what-in-house-attorneys-want-from-59473/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">Voice of the Client: What GCs Want From Outside Counsel</a></li>
<li><a href="http://www.jdsupra.com/topics/blockchain/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">[Featured Channel] Blockchain</a></li>
<li><a href="http://www.jdsupra.com/follow/manageyourinterests/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">Build a Morning News Brief: Easy, No Clutter, Free!</a></li>

                                                  
                    </ol>
                    <div class="tc mt3 mb4"><a href="/browse/legal-news.aspx" class="ba b--red br-pill ph4 pv2 red">Browse All Law News Topics &raquo;</a></div>                                   
                </div>
            </div>             
        </div>
        <div class="dib-l megadropdown">
            <a class="link mid-gray mr2 mr3-l pb3" href="/findauthor/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor', 'topnav-findauthor');">Find Author <span class="light-red caret"></span></a>
            <div class="pv3 submenu topNavFindLawyer tl">
                <div class="mw8-ns center cf">                                   
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="fa fa-building-o fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i></div> 
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
                       <div class="fl"><i class="fa fa-user fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i></div> 
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
                       <div class="fl"><i class="fa fa-map-marker fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i></div> 
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
        <div class="dib-l megadropdown">
            <a class="link mid-gray mr2 mr3-l pb3" href="/follow/manageyourinterests/" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe', 'topnav-subscribe');">Subscribe <span class="light-red caret"></span></a>
            <div class="pt3 pb2 submenu topNavFollow tl">
                <div class="mw7-l mw8-m center cf ph3">
                    <div class="fl-ns w-50-m w-third-l mb2 pr4-ns">
                        <i class="fa fa-envelope-o fa-lg ba br-100 pa3 mr1 red tc mt1 w1 h1" aria-hidden="true"></i> 
                        <a href="/follow/manageyourinterests/" onclick="ga('send', 'event', 'follow', 'Topnav Email Link - Subscribe', 'Custom Email Digests');">Custom Email Digests</a>
                        <h1 class="f6 dn db-m db-l mid-gray fw5">Build a custom email digest by following topics, people, and firms published on JD Supra.</h1>
                    </div>
                    <div class="fl-ns w-50-m w-two-thirds-l">
                        <div class="fl-ns w-50-ns"><i class="fa fa-twitter fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i>  <a href="/legal-news/twitter-law-feeds.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe-twitter', 'topnav-subscribe-twitter');">Twitter</a></div>
                        <div class="fl-ns w-50-ns"><i class="fa fa-rss fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i>  <a href="/legal-news/rss-law-feeds.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe-rss', 'topnav-subscribe-rss');">RSS</a></div>
                        <div class="fl-ns w-50-ns"><i class="fa fa-mobile fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i>  <a href="/legal-news/mobile-law-feeds.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe-iphone', 'topnav-subscribe-iphone');">iPhone</a></div>
                        <div class="fl-ns w-50-ns"><i class="fa fa-file-code-o fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i>  <a href="/legal-news/publisher-law-feeds.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe-publisher', 'topnav-subscribe-publisher');">Feeds for Publishers</a></div> 
                    </div>                                
                </div>
            </div>
        </div>
        <div class="dib-l"><a class="link mid-gray mr3 pb3" href="/perspective/media-query.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-reporters', 'topnav-reporters');">For Reporters</a></div>
        <div class="dib-l">
            <form id="UniSearchForm" name="UniSearchForm" action="/search/searchResults.aspx" method="get" onsubmit="return checkSearch();">
            <input type="text" id="sTerm" name="sTerm" value="Search All Docs" onfocus="this.value='';" class="br2 ba b--light-silver dib gray v-mid w5 pa2 f7"  />
            <input type="image" src="/img/svg/icon-search.svg" class="dib v-mid" alt="Search" />
            </form>          
        </div> 
        <div class="dib-l megadropdown ph2">
            <a onclick="ga('send', 'event', 'topnav', 'topnav-mgmtacct', 'topnav-mgmtacct');" class="pb3"><img src="/img/svg/icon-gear.svg" class="dib v-mid"><span class="dn-l">My Account</span></a>

            <div class="pv3 submenu topNavAccount">
            <div class="fr-l w-20-l">
                 <ul class="list">
                
             

            <li><a href="/login.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-login', 'topnav-login');">Log In</a></li>
            <li><a href="/follow/manageyourinterests/" onclick="ga('send', 'event', 'topnav', 'topnav-feedmanage', 'topnav-feedmanage');">Manage My Feeds</a></li>
                  
            

            </div></div>
        </div>                                               
    </div><!--end nav-block-->
 </nav><!--end new header-->

<!--MEGA MENU-->        

</header>  
<section class="mw8 center w-100 pa4 bg-white lh-copy lh-copy-l mv4">
    <article>
        <header>
        	<h1 class="mt0">Privacy Policy</h1>
        </header>
        
        <h2 class="f5 mb0">Updated: October 8, 2015:</h2>
        
        <p class="mt1 mb4">JD Supra provides users with access to its legal industry publishing services (the "Service") through <a href="/">its website</a> (the "Website") as well as through other sources. Our policies with regard to data collection and use of personal information of users of the Service, regardless of the manner in which users access the Service, and visitors to the Website are set forth in this statement ("Policy"). By using the Service, you signify your acceptance of this Policy.
        </p>
        
        <h2 class="f5 mb0">Information Collection and Use by JD Supra</h2>
        <p class="mt1 mb4">JD Supra collects users’ names, companies, titles, e-mail address and industry. JD Supra also tracks the pages that users visit, logs IP addresses and aggregates non-personally identifiable user data and browser type. This data is gathered using cookies and other technologies. </p>

        <p class="mt1 mb4">The information and data collected is used to authenticate users and to send notifications relating to the Service, including email alerts to which users have subscribed; to manage the Service and Website, to improve the Service and to customize the user’s experience. This information is also provided to the authors of the content to give them insight into their readership and help them to improve their content, so that it is most useful for our users. </p>

        <p class="mt1 mb4">JD Supra does not sell, rent or otherwise provide your details to third parties, other than to the authors of the content on JD Supra.</p>

        <p class="mt1 mb4">If you prefer not to enable cookies, you may change your browser settings to disable cookies; however, please note that rejecting cookies while visiting the Website may result in certain parts of the Website not operating correctly or as efficiently as if cookies were allowed.</p>
        
        <h2 class="f5 mb0">Email Choice/Opt-out</h2>
        
        <p class="mt1 mb4">Users who opt in to receive emails may choose to no longer receive e-mail updates and newsletters by selecting the "opt-out of future email" option in the email they receive from JD Supra or in their JD Supra account management screen.
        </p>
        
        <h2 class="f5 mb0">Security</h2>
        
        <p class="mt1 mb4">JD Supra takes reasonable precautions to insure that user information is kept private. We restrict access to user information to those individuals who reasonably need access to perform their job functions, such as our third party email service, customer service personnel and technical staff. However, please note that no method of transmitting or storing data is completely secure and we cannot guarantee the security of user information. Unauthorized entry or use, hardware or software failure, and other factors may compromise the security of user information at any time.
        </p>

        <p class="mt1 mb4">If you have reason to believe that your interaction with us is no longer secure, you must immediately notify us of the problem by contacting us at <a href="mailto:info@jdsupra.com">info@jdsupra.com</a>. In the unlikely event that we believe that the security of your user information in our possession or control may have been compromised, we may seek to notify you of that development and, if so, will endeavor to do so as promptly as practicable under the circumstances.</p>        
        

        <h2 class="f5 mb0">Sharing and Disclosure of Information JD Supra Collects</h2>
        
        <p class="mt1 mb4">Except as otherwise described in this privacy statement, JD Supra will not disclose personal information to any third party unless we believe that disclosure is necessary to: (1) comply with applicable laws; (2) respond to governmental inquiries or requests; (3) comply with valid legal process; (4) protect the rights, privacy, safety or property of JD Supra, users of the Service, Website visitors or the public; (5) permit us to pursue available remedies or limit the damages that we may sustain; and (6) enforce our Terms & Conditions of Use.
        </p>
        
        <p class="mt1 mb4">In the event there is a change in the corporate structure of JD Supra such as, but not limited to, merger, consolidation, sale, liquidation or transfer of substantial assets, JD Supra may, in its sole discretion, transfer, sell or assign information collected on and through the Service to one or more affiliated or unaffiliated third parties.
        </p>
        
        <h2 class="f5 mb0">Links to Other Websites</h2>
        
        <p class="mt1 mb4">This Website and the Service may contain links to other websites. The operator of such other websites may collect information about you, including through cookies or other technologies. If you are using the Service through the Website and link to another site, you will leave the Website and this Policy will not apply to your use of and activity on those other sites. We encourage you to read the legal notices posted on those sites, including their privacy policies. We shall have no responsibility or liability for your visitation to, and the data collection and use practices of, such other sites. This Policy applies solely to the information collected in connection with your use of this Website and does not apply to any practices conducted offline or in connection with any other websites.
        </p>
        
        
        <h2 class="f5 mb0">Changes in Our Privacy Policy</h2>
        
        <p class="mt1 mb4">We reserve the right to change this Policy at any time. Please refer to the date at the top of this page to determine when this Policy was last revised. Any changes to our privacy policy will become effective upon posting of the revised policy on the Website. By continuing to use the Service or Website following such changes, you will be deemed to have agreed to such changes. If you do not agree with the terms of this Policy, as it may be amended from time to time, in whole or part, please do not continue using the Service or the Website.
        </p>
        
        <h2 class="f5 mb0">Contacting JD Supra</h2>
        
        <p class="mt1 mb4">If you have any questions about this privacy statement, the practices of this site, your dealings with this Web site, or if you would like to change any of the information you have provided to us, please contact us at: <a href="mailto:info@jdsupra.com">info@jdsupra.com</a>.
        </p>
    </article>
</section><!--end content -->

<div class="tc ph2 pt2 pb3 bg-light-yellow mt5 tracked red f6"><a href="mailto:design@jdsupra.com" class="red" onclick="ga('send', 'event', 'footer', 'feedback-lnk', 'feedback-lnk');"><i class="fa fa-commenting-o fa-2x" aria-hidden="true"></i> Feedback? Tell us what you think of the new jdsupra.com!</a></div>
<footer class="site-footer f6 tc pv3 white" role="footer">
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

<p class="tc mt3"><a href="/readerschoice/2017/" onclick="ga('send', 'event', 'readerschoice-2017', 'footer link click', 'footer link click');">Explore 2017 Readers' Choice Awards</a></p>

   <p class="mt4 f7">Copyright &copy; <script>var today = new Date(); var yyyy = today.getFullYear();document.write(yyyy + " ");</script> JD Supra, LLC</p>
</footer>    

<!--pardot-->
<script type="text/javascript"> piAId = '307471'; piCId = '1171'; (function() {function async_load(){   var s = document.createElement('script'); s.type = 'text/javascript';   s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';   var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);  }  if(window.attachEvent) { window.attachEvent('onload', async_load); }  else { window.addEventListener('load', async_load, false); } })(); </script><script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

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


   
</body>
</html>
