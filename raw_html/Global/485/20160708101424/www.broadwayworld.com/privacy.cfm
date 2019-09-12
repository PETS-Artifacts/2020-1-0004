
<!DOCTYPE HTML>
<html lang=en>
<head>
<title>Broadway World.com - Broadway's Premier Web Resource</title>
<meta name=description content="BroadwayWorld.com - Broadway's Premier Web
Resource"/>
<meta name=keywords content="broadway, Broadway, Theater, Broadway shows, Theatre, Broadway Message Board, Show, Review, musicals, broadway news, plays, stars, tickets, musical, stage, tony awards, national tour, actor, actress, interviews, stage shows, show tickets, theater reviews, theater news, off-broadway"/>
<meta name=apple-itunes-app content="app-id=530770227"/>
<meta name=viewport content="width=device-width"/>
<link type="text/css" rel=stylesheet href="https://nav.bwwstatic.com/2016/A.mainbww05222016.css.pagespeed.cf.5bpDmqTavz.css"/><link type="text/css" id=style-responsive rel=stylesheet media=screen href="https://nav.bwwstatic.com/2014/css/responsive/A.desktop.css.pagespeed.cf.Ft2-wy4KPH.css"/><script>window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3),n.on("fn-start",function(t){var e=t[0];e instanceof Event&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof Event&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=(t(1),t("ee").create()),i=t(2)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:23,2:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState"],"-")},{1:24,2:23,ee:"QJf3ax"}],8:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,2:23,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=o(t[0],"fn-",null,n)}var r=(t(2),t("ee").create()),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:24,2:23,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-")}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):(o[t]||(o[t]=[]),void o[t].push(e))}var r=t("ee").create(),o={};e.exports=n,n.ee=r,r.q=o},{ee:"QJf3ax"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=(t(2),window),f=c.document,u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-632.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"690854d185",applicationID:"7710417",sa:1,agent:"js-agent.newrelic.com/nr-632.min.js"}</script>
<link rel="shortcut icon" href="http://nav.bwwstatic.com/2014/favicon.ico" type="image/x-icon"/>
<link rel=apple-touch-icon href="http://nav.bwwstatic.com/2014/apple-touch-icon-iphone.png"/>
<link rel=apple-touch-icon sizes=72x72 href="http://nav.bwwstatic.com/2014/apple-touch-icon-ipad.png"/>
<link rel=apple-touch-icon sizes=114x114 href="http://nav.bwwstatic.com/2014/apple-touch-icon-iphone4.png"/>
<link rel=apple-touch-icon sizes=144x144 href="http://nav.bwwstatic.com/2014/apple-touch-icon-ipad3.png"/>
<script>var iPhoneVertical=Array(null,320,"http://nav.bwwstatic.com/2014/css/responsive/phonevertical2-6.css?"+Date());var iPhoneHorizontal=Array(321,767,"http://nav.bwwstatic.com/2014/css/responsive/phonehorizontal2-6.css?"+Date());var iPad=Array(768,768,"http://nav.bwwstatic.com/2014/css/responsive/desktop.css?"+Date());var dekstop=Array(1001,null,"http://nav.bwwstatic.com/2014/css/responsive/desktop.css?"+Date());var _legatus_slider_autostart=true;var _legatus_slider_interval=6000;var _legatus_slider_loading=false;</script>
<!--[if lte IE 8]>
		<link type="text/css" rel="stylesheet" href="/2014/css/ie-transparecy.css" />
		<![endif]-->
<!--[if lt IE 9]>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<![endif]-->
<!--[if gte IE 9]><!-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<!--<![endif]-->
<script src="http://nav.bwwstatic.com/2014/jscript/orange-themes-responsive.js.pagespeed.jm.cBSn1LPR5I.js"></script>
<script>var _sf_startpt=(new Date()).getTime();var googletag=googletag||{};googletag.cmd=googletag.cmd||[];(function(){var gads=document.createElement('script');gads.async=true;gads.type='text/javascript';var useSSL='https:'==document.location.protocol;gads.src=(useSSL?'https:':'http:')+'//www.googletagservices.com/tag/js/gpt.js';var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads,node);})();googletag.cmd.push(function(){googletag.defineSlot('/106293300/Countdown2015',[310,175],'div-gpt-ad-1320517650988-CD').addService(googletag.pubads());googletag.defineSlot('/106293300/160',[160,600],'div-gpt-ad-1320517650988-0').addService(googletag.pubads());googletag.defineSlot('/106293300/1x1',[88,31],'div-gpt-ad-1320517650988-1').addService(googletag.pubads());googletag.defineSlot('/106293300/300',[300,250],'div-gpt-ad-1320517650988-2').addService(googletag.pubads());googletag.defineSlot('/106293300/300B',[[300,600],[300,250]],'div-gpt-ad-1320517650988-3').addService(googletag.pubads());googletag.defineSlot('/106293300/300x50',[300,50],'div-gpt-ad-1320517650988-4').addService(googletag.pubads());googletag.defineSlot('/106293300/728',[728,90],'div-gpt-ad-1320517650988-7').addService(googletag.pubads());googletag.defineSlot('/106293300/728B',[728,90],'div-gpt-ad-1320517650988-728B').addService(googletag.pubads());googletag.defineSlot('/106293300/ContactPage',[[300,250],[300,600]],'div-gpt-ad-ContactPage').addService(googletag.pubads());googletag.defineSlot('/106293300/TCPULLDOWN-MUSICALS',[100,30],'div-gpt-ad-TCPULLDOWN-MUSICALS').addService(googletag.pubads());googletag.defineSlot('/106293300/TCPULLDOWN-PLAYS',[100,30],'div-gpt-ad-TCPULLDOWN-PLAYS').addService(googletag.pubads());googletag.defineSlot('/106293300/TCROS-MUSICALS',[140,90],'div-gpt-ad-TCROS-MUSICALS').addService(googletag.pubads());googletag.defineSlot('/106293300/TCROS-PLAYS',[140,90],'div-gpt-ad-TCROS-PLAYS').addService(googletag.pubads());googletag.defineSlot('/106293300/Bottom728',[728,90],'div-gpt-ad-1320517650988-Bottom728').addService(googletag.pubads());googletag.defineSlot('/106293300/468',[468,60],'div-gpt-ad-1320517650988-468').addService(googletag.pubads());googletag.defineSlot('/106293300/Mobile32050',[320,50],'div-gpt-ad-1320517650988-Mobile32050').addService(googletag.pubads());googletag.defineSlot('/106293300/Board160',[160,600],'div-gpt-ad-1320517650988-11').addService(googletag.pubads());googletag.defineSlot('/106293300/Board300',[[300,600],[300,250]],'div-gpt-ad-1320517650988-12').addService(googletag.pubads());googletag.defineSlot('/106293300/Board728',[728,90],'div-gpt-ad-1320517650988-13').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW160Main',[160,600],'div-gpt-ad-1320517650988-14').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW300Main',[[300,600],[300,250]],'div-gpt-ad-1320517650988-16').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW300MainRight',[300,250],'div-gpt-ad-1320517650988-17').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW300x600',[300,600],'div-gpt-ad-1320517650988-18').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW728Main',[728,90],'div-gpt-ad-1320517650988-19').addService(googletag.pubads());googletag.defineSlot('/106293300/BWWReel',[[300,600],[300,250]],'div-gpt-ad-1320517650988-20').addService(googletag.pubads());googletag.defineSlot('/106293300/CG468',[468,60],'div-gpt-ad-1320517650988-21').addService(googletag.pubads());googletag.defineSlot('/106293300/Inter',[1,1],'div-gpt-ad-1320517650988-23').addService(googletag.pubads());googletag.defineSlot('/106293300/InterMobile',[1,1],'div-gpt-ad-1320517650988-230').addService(googletag.pubads());googletag.defineSlot('/106293300/Interstitial',[800,510],'div-gpt-ad-1320517650988-24').addService(googletag.pubads());googletag.defineSlot('/106293300/CLOCK',[310,200],'div-gpt-ad-1320517650988-CLOCK').addService(googletag.pubads());googletag.defineSlot('/106293300/MediaRoom160',[160,600],'div-gpt-ad-1320517650988-27').addService(googletag.pubads());googletag.defineSlot('/106293300/MediaRoom300',[[300,600],[300,250]],'div-gpt-ad-1320517650988-28').addService(googletag.pubads());googletag.defineSlot('/106293300/MediaRoom728',[728,90],'div-gpt-ad-1320517650988-29').addService(googletag.pubads());googletag.defineSlot('/106293300/MediaRoom320',[320,50],'div-gpt-ad-1320517650988-MediaRoom320').addService(googletag.pubads());googletag.defineSlot('/106293300/Video320',[320,50],'div-gpt-ad-1320517650988-Video320').addService(googletag.pubads());googletag.defineSlot('/106293300/Regional300',[[300,600],[300,250]],'div-gpt-ad-1320517650988-35').addService(googletag.pubads());googletag.defineSlot('/106293300/Show160',[160,600],'div-gpt-ad-1320517650988-38').addService(googletag.pubads());googletag.defineSlot('/106293300/Show300',[[300,600],[300,250]],'div-gpt-ad-1320517650988-39').addService(googletag.pubads());googletag.defineSlot('/106293300/Show728',[728,90],'div-gpt-ad-1320517650988-40').addService(googletag.pubads());googletag.defineSlot('/106293300/Show320',[320,50],'div-gpt-ad-1320517650988-Show320').addService(googletag.pubads());googletag.defineSlot('/106293300/TC468',[468,60],'div-gpt-ad-1320517650988-45').addService(googletag.pubads());googletag.defineSlot('/106293300/TALK160',[160,600],'div-gpt-ad-1320517650988-42').addService(googletag.pubads());googletag.defineSlot('/106293300/TALK300',[[300,600],[300,250]],'div-gpt-ad-1320517650988-43').addService(googletag.pubads());googletag.defineSlot('/106293300/TALK728',[728,90],'div-gpt-ad-1320517650988-44').addService(googletag.pubads());googletag.defineSlot('/106293300/TALK320',[320,50],'div-gpt-ad-1320517650988-TALK320').addService(googletag.pubads());googletag.defineSlot('/106293300/TCLEFT',[164,140],'div-gpt-ad-1320517650988-46').addService(googletag.pubads());googletag.defineSlot('/106293300/NEWTCLEFT',[130,135],'div-gpt-ad-1320517650988-130').addService(googletag.pubads());googletag.defineSlot('/106293300/TC640',[640,100],'div-gpt-ad-1319657618560-136').addService(googletag.pubads());googletag.defineSlot('/106293300/Scorecard160',[160,600],'div-gpt-ad-1320517650988-54').addService(googletag.pubads());googletag.defineSlot('/106293300/Scorecard300',[[300,600],[300,250]],'div-gpt-ad-1320517650988-55').addService(googletag.pubads());googletag.defineSlot('/106293300/Scorecard728',[728,90],'div-gpt-ad-1320517650988-56').addService(googletag.pubads());googletag.defineSlot('/106293300/ScoreCard320',[320,50],'div-gpt-ad-1320517650988-ScoreCard320').addService(googletag.pubads());googletag.defineSlot('/106293300/LA160',[160,600],'div-gpt-ad-1347709633606-555').addService(googletag.pubads());googletag.defineSlot('/106293300/LA300',[[300,600],[300,250]],'div-gpt-ad-1347709633606-556').addService(googletag.pubads());googletag.defineSlot('/106293300/LA728',[728,90],'div-gpt-ad-1347709633606-557').addService(googletag.pubads());googletag.defineSlot('/106293300/LA320',[320,50],'div-gpt-ad-1320517650988-LA320').addService(googletag.pubads());googletag.enableServices();});</script>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-253633-20','auto');ga('require','displayfeatures');ga('send','pageview');setTimeout("ga('send','event','adjusted bounce rate','page visit 15 seconds or more')",15000);</script>
<link rel=alternate type="application/rss+xml" title=RSS href="http://feeds.feedburner.com/BroadwayworldcomFeaturedContent">
</head>
<body>
<div class=boxed>
<div class=header>
<div class=header-very-top>
<div class=wrapper>
<div class=left>
<ul class=very-top-menu>
<li><a href="/" class=icon-text>&#8962;</a></li>
<li><a href="/regionalmain.cfm"><span>United States &nbsp;<b class=icon-text> &#9871;</b> </span></a>
<ul class=sub-menu>
<li><a href="/cabaret/"><b>CABARET</b></a></li>
<li><a href="/national-tours/"><b>NATIONAL TOURS</b></a></li><li><a href="/off-broadway/"><b>OFF-BROADWAY</b></a></li>
<LI><a href="/regionalmain.cfm"><b>A-D</b></a><ul class=sub-menu><li><a href="/birmingham/"><b>ALABAMA</b> - Birmingham</a></li><li><a href="/anchorage/"><b>ALASKA</b> - Anchorage</a></li><li><a href="/mesa/"><b>ARIZONA</b> - Mesa</a></li><li><a href="/phoenix/"><b>ARIZONA</b> - Phoenix</a></li>
<li><a href="/tempe/"><b>ARIZONA</b> - Tempe</a></li><li><a href="/tucson/"><b>ARIZONA</b> - Tucson</a></li><li><a href="/little-rock/"><b>ARKANSAS</b> - Little Rock</a></li><li><a href="/costa-mesa/"><b>CALIFORNIA</b> - Costa Mesa</a></li><li><a href="/los-angeles/"><b>CALIFORNIA</b> - Los Angeles</a></li><li><a href="/palm-springs/"><b>CALIFORNIA</b> - Palm Springs</a></li><li><a href="/sacramento/"><b>CALIFORNIA</b> - Sacramento</a></li><li><a href="/san-diego/"><b>CALIFORNIA</b> - San Diego</a></li><li><a href="/san-francisco/"><b>CALIFORNIA</b> - San Francisco</a></li><li><a href="/santa-barbara/"><b>CALIFORNIA</b> - Santa Barbara</a></li><li><a href="/denver/"><b>COLORADO</b> - Denver</a></li><li><a href="/connecticut/"><b>CONNECTICUT</b></a></li><li><a href="/delaware/"><b>DELAWARE</b></a></li></ul></LI>
<LI><a href="/regionalmain.cfm"><b>E-F</b></a><ul class=sub-menu><li><a href="/miami/"><b>FLORIDA</b> - Miami</a></li><li><a href="/fort-lauderdale/"><b>FLORIDA</b> - Ft. Lauderdale</a></li><li><a href="/ft-myers-naples/"><b>FLORIDA</b> - Ft. Myers/Naples</a></li><li><a href="/jacksonville/"><b>FLORIDA</b> - Jacksonsville</a></li><li><a href="/orlando/"><b>FLORIDA</b> - Orlando</a></li><li><a href="/st-petersburg/"><b>FLORIDA</b> - St. Petersburg</a></li><li><a href="/tampa/"><b>FLORIDA</b> - Tampa</a></li></ul></LI>
<LI><a href="/regionalmain.cfm"><b>G-K</b></a><ul class=sub-menu><li><a href="/atlanta/"><b>GEORGIA</b> - Atlanta</a></li><li><a href="/hawaii/"><b>HAWAII</b></a></li><li><a href="/boise/"><b>IDAHO</b> - Boise</a></li><li><a href="/chicago/"><b>ILLINOIS</b> - Chicago</a></li><li><a href="/indianapolis/"><b>INDIANA</b> - Indianpolis</a></li><li><a href="/south-bend/"><b>INDIANA</b> - South Bend</a></li><li><a href="/des-moines/"><b>IOWA</b> - Des Moines</a></li><li><a href="/wichita/"><b>KANSAS</b> - Wichita</a></li><li><a href="/louisville/"><b>KENTUCKY</b> - Louisville</a></li>
</ul></LI>
<LI><a href="/regionalmain.cfm"><b>L-M</b></a><ul class=sub-menu>
<li><a href="/new-orleans/"><b>LOUISIANA</b> - New Orleans</a></li><li><a href="/maine/"><b>MAINE</b></a></li><li><a href="/baltimore/"><b>MARYLAND</b> - Baltimore</a></li><li><a href="/boston/"><b>MASSACHUSETTS</b> - Boston</a></li><li><a href="/detroit/"><b>MICHIGAN</b> - Detroit</a></li><li><a href="/minneapolis/"><b>MINNESOTA</b> - Minneapolis</a></li><li><a href="/st-paul/"><b>MINNESOTA</b> - St. Paul</a></li><li><a href="/jackson/"><b>MISSISSIPPI</b> - Jackson</a></li><li><a href="/kansas-city/"><b>MISSOURI</b> - Kansas City</a></li><li><a href="/st-louis/"><b>MISSOURI</b> - St. Louis</a></li><li><a href="/montana/"><b>MONTANA</b></a></li></ul></LI>
<LI><a href="/regionalmain.cfm"><b>N</b></a><ul class=sub-menu><li><a href="/omaha/"><b>NEBRASKA</b> - Omaha</a></li><li><a href="/new-hampshire/"><b>NEW HAMPSHIRE</b></a></li><li><a href="/new-jersey/"><b>NEW JERSEY</b></a></li><li><a href="/las-vegas/"><b>NEVADA</b> - Las Vegas</a></li><li><a href="/albuquerque/"><b>NEW MEXICO</b> - Albuquerque</a></li><li><a href="/brooklyn/"><b>NEW YORK</b> - Brooklyn</a></li><li><a href="/buffalo/"><b>NEW YORK</b> - Buffalo</a></li><li><a href="/central-new-york/"><b>NEW YORK</b> - Central NY</a></li><li><a href="/long-island/"><b>NEW YORK</b> - Long Island</a></li><li><a href="/rockland/"><b>NEW YORK</b> - Rockland</a></li><li><a href="/rockland/"><b>NEW YORK</b> - Westchester</a></li><li><a href="/charlotte/"><b>NORTH CAROLINA</b> - Charlotte</a></li><li><a href="/raleigh/"><b>NORTH CAROLINA</b> - Raleigh</a></li><li><a href="/fargo/"><b>NORTH DAKOTA</b> - Fargo</a></li>
</ul></LI>
<LI><a href="/regionalmain.cfm"><b>O</b></a><ul class=sub-menu>
<li><a href="/cincinnati/"><b>OHIO</b> - Cincinnati</a></li><li><a href="/cleveland/"><b>OHIO</b> - Cleveland</a></li><li><a href="/columbus/"><b>OHIO</b> - Columbus</a></li><li><a href="/dayton/"><b>OHIO</b> - Dayton</a></li><li><a href="/oklahoma/"><b>OKLAHOMA</b> - Oklahoma City</a></li><li><a href="/tulsa/"><b>OKLAHOMA</b> - Tulsa</a></li><li><a href="/portland/"><b>OREGON</b> - Portland</a></li>
</ul></LI>
<LI><a href="/regionalmain.cfm"><b>P-T</b></a><ul class=sub-menu style=width:200px>
<li><a href="/central-pa/"><b>PENNSYLVANIA</b> - Central PA</a></li><li><a href="/philadelphia/"><b>PENNSYLVANIA</b> - Philadelphia</a></li><li><a href="/pittsburgh/"><b>PENNSYLVANIA</b> - Pittsburgh</a></li><li><a href="/rhode-island/"><b>RHODE ISLAND</b></a></li><li><a href="/south-carolina/"><b>SOUTH CAROLINA</b></a></li><li><a href="/sioux-falls/"><b>SOUTH DAKOTA</b> - Sioux Falls</a></li><li><a href="/memphis/"><b>TENNESSEE</b> - Memphis</a></li><li><a href="/nashville/"><b>TENNESSEE</b> - Nashville</a></li><li><a href="/austin/"><b>TEXAS</b> - Austin</a></li><li><a href="/dallas/"><b>TEXAS</b> - Dallas</a></li><li><a href="/houston/"><b>TEXAS</b> - Houston</a></li><li><a href="/san-antonio/"><b>TEXAS</b> - San Antonio</a></li>
</ul></LI>
<LI><a href="/regionalmain.cfm"><b>U-W</b></a><ul class=sub-menu><li><a href="/salt-lake-city/"><b>UTAH</b> - Salt Lake City</a></li><li><a href="/vermont/"><b>VERMONT</b></a></li><li><a href="/norfolk/"><b>VIRGINIA</b> - Richmond/Norfolk</a></li><li><a href="/seattle/"><b>WASHINGTON</b> - Seattle</a></li><li><a href="/washington-dc/"><b>WASHINGTON, DC</b></a></li><li><a href="/west-virginia/"><b>WEST VIRGINIA</b></a></li><li><a href="/appleton/"><b>WISCONSIN</b> - Appleton</a></li><li><a href="/madison/"><b>WISCONSIN</b> - Madison</a></li><li><a href="/milwaukee/"><b>WISCONSIN</b> - Milwaukee</a></li><li><a href="/casper/"><b>WYOMING</b> - Casper</a></li>
</ul></LI>
</ul>
</li>
<li><a href="/regionalmain.cfm"><span>The World &nbsp;<b class=icon-text> &#127758;</b></span> </a>
<ul class=sub-menu>
<LI><a href="/regionalmain.cfm"><b>NORTH AMERICA</b></a><ul class=sub-menu><li><a href="/montreal/">CANADA - MONTREAL</a></li><li><a href="/ottawa/regionalshows.cfm?ModPagespeed=off">CANADA - OTTAWA</a></li><li><a href="/toronto/">CANADA - TORONTO</a></li><li><a href="/vancouver/regionalshows.cfm?ModPagespeed=off">CANADA - VANCOUVER</a></li><li><a href="/mexico/">MEXICO</a> </li>
<li><a href="/cuba/regionalshows.cfm?ModPagespeed=off">CUBA</a></li>
</ul></LI>
<LI><a href="/regionalmain.cfm"><b>AUSTRALIA/NEW ZEALAND</b></a><ul class=sub-menu>
<li><a href="/adelaide/">AUSTRALIA - ADELAIDE</a></li><li><a href="/brisbane/">AUSTRALIA - BRISBANE</a></li>
<li><a href="/australia-melbourne/">AUSTRALIA - MELBOURNE</a></li><li><a href="/perth/">AUSTRALIA - PERTH</a></li><li><a href="/sydney/">AUSTRALIA - SYDNEY</a></li><li><a href="/new-zealand/">NEW ZEALAND</a></li>
</ul></LI>
<LI><a href="/regionalmain.cfm"><b>UK/EUROPE</b></a><ul class=sub-menu><li><a href="/westend/">LONDON - WEST END</a></li><li><a href="/austria/">AUSTRIA</a></li><li><a href="/belgium/regionalshows.cfm?ModPagespeed=off">BELGIUM</a></li><li><a href="/finland/regionalshows.cfm?ModPagespeed=off">FINLAND</a></li><li><a href="/france/regionalshows.cfm?ModPagespeed=off">FRANCE</a></li><li><a href="/germany/">GERMANY</a></li><li><a href="/hungary/regionalshows.cfm?ModPagespeed=off">HUNGARY</a></li><li><a href="/ireland/">IRELAND</a></li><li><a href="/italy/">ITALY</a></li><li><a href="/luxembourg/regionalshows.cfm?ModPagespeed=off">LUXEMBOURG</a></li><li><a href="/monaco/">MONACO</a></li><li><a href="/netherlands/regionalshows.cfm?ModPagespeed=off">NETHERLANDS</a></li><li><a href="/norway/regionalshows.cfm?ModPagespeed=off">NORWAY</a></li><li><a href="/poland/regionalshows.cfm?ModPagespeed=off">POLAND</a></li><li><a href="/prague/regionalshows.cfm?ModPagespeed=off">PRAGUE</a></li><li><a href="/scotland/">SCOTLAND</a></li><li><a href="/spain/">SPAIN</a></li><li><a href="/switzerland/">SWITZERLAND</a></li>
</ul></LI>
<LI><a href="/regionalmain.cfm"><b>SOUTH AMERICA</b></a><ul class=sub-menu><li><a href="/argentina/">ARGENTINA</a></li><li><a href="/brazil/">BRAZIL</a></li><li><a href="/colombia/regionalshows.cfm?ModPagespeed=off">COLOMBIA</a></li><li><a href="/venezuela/regionalshows.cfm?ModPagespeed=off">VENEZUELA</a></li>
</ul></LI>
<LI><a href="/regionalmain.cfm"><b>ASIA</b></a><ul class=sub-menu><li><a href="http://china.broadwayworld.com">CHINA</a></li><li><a href="/india/">INDIA</a></li><li><a href="/indonesia/regionalshows.cfm?ModPagespeed=off">INDONESIA</a></li><li><a href="/japan/regionalshows.cfm?ModPagespeed=off">JAPAN</a></li><li><a href="/malaysia/regionalshows.cfm?ModPagespeed=off">MALAYSIA</a></li><li><a href="/philippines/">PHILIPPINES</a></li><li><a href="/singapore/regionalshows.cfm?ModPagespeed=off">SINGAPORE</a></li><li><a href="/south-korea/regionalshows.cfm?ModPagespeed=off">SOUTH KOREA</a></li>
</ul></LI>
<LI><a href="/regionalmain.cfm"><b>AFRICA/MIDDLE EAST</b></a><ul class=sub-menu>
<li><a href="/israel/">ISRAEL</a></li><li><a href="/russia/regionalshows.cfm?ModPagespeed=off">RUSSIA</a></li>
<li><a href="/south-africa/">SOUTH AFRICA</a></li><li><a href="/turkey/regionalshows.cfm?ModPagespeed=off">TURKEY</a></li>
</ul></LI>
</ul>
</li>
<li><a href="/regionalmain.cfm"><span>TV/Film & More &nbsp;<b class=icon-text> &#128266;</b></span></a>
<ul class=sub-menu>
<li><a href="/bwwtv/index.cfm">TV/MOVIES</a></li>
<li><a href="/cabaret/">CABARET</a></li>
<li><a href="/bwwmusic/index.cfm">MUSIC</a></li>
<li><a href="/bwwbooks/index.cfm">BOOKS</a></li>
<li><a href="/bwwclassical/index.cfm">CLASSICAL MUSIC</a></li>
<li><a href="/bwwdance/index.cfm">DANCE</a></li>
<li><a href="/bwwopera/index.cfm">OPERA</a></li>
<li><a href="/bwwfitness/index.cfm">FITNESS</a></li>
<li><a href="/food-wine/index.cfm">FOOD + WINE</a></li>
</ul>
</li>
<li><a href="/special-broadway-offers.cfm" style="color:#0e7f00">Discounts</a></li>
</ul>
</div>
<div class=right>
<div class=weather-report>
<a href="/newlogin.cfm"><span><font color=b22023 style=text-decoration:none face=verdana size=-2>Log In</font></span></a>
<a href="/register.cfm"><font class=weather-meter style="background:#b20223" size=-2>Register Now</font></a>
</div>
</div>
<div class=clear-float></div>
</div>
<div class=double-split></div>
</div>
<div class=header-middle>
<div class=wrapper>
<div class=logo-image>
<script>var width=window.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;if(width>=1100){document.write('<a href="/"><img class="logo" src="https://nav.bwwstatic.com/2014/images/newbroadwayworld-logo-trans6-265-compressed.png" alt="BroadwayWorld.com" width="265" height="100"/></a>');}else if((width<1100)&&(width>750)){document.write('<a href="/"><img class="logo" src="https://nav.bwwstatic.com/2014/images/newbroadwayworld-logo-trans6-215-compressed.png" alt="BroadwayWorld.com"  width="210" height="79" style="width:210px;height:79px;"/></a>');}else{document.write('<a href="/"><img class="logo" src="https://nav.bwwstatic.com/2014/images/newbroadwayworld-logo-trans6-265-compressed.png" alt="BroadwayWorld.com" width="265" height="100"/></a>');}</script>
</div>
<div class=banner>
<div class=banner-block>
<script>document.write('<div id="div-gpt-ad-1320517650988-7" style="width:728px; height:90px;"">');googletag.cmd.push(function(){googletag.display('div-gpt-ad-1320517650988-7');});document.write('</div>');</script>
</div>
</div>
<div class=clear-float></div>
</div>
</div>
<div class="header-menu thisisfixed">
<div class=wrapper>
<ul class=main-menu>
<li style="background:#264c84;color:#264c84"><a href="#">SECTIONS<span>&nbsp;</span></a>
<ul class=sub-menu>
<li><a href="/newsroom/">Latest News</a></li>
<li><a href="/bwidb/">BWW Database</a></li>
<li><a href="/cdsbooksdvds.cfm">CDs/Books/DVDs</a></li>
<li><a href="/grosses.cfm">Grosses 7/03 </a></li>
<li><a href="/interviews.cfm">Interviews</a></li>
<li><a href="/gallerynew.cfm">Photos</a></li>
<li><A href="/reviews.cfm">Reviews</A></li>
<li><a href="/tonyawards.cfm">Tony Awards</a>
</ul>
</li>
<li style="background:#338aa6;color:#338aa6"><a href="#">Shows<span>&nbsp;</span></a>
<ul class=sub-menu>
<li><a href="/shows/shows.php?page=shows">BROADWAY SHOWS</a></li>
<li><div id=div-gpt-ad-TCPULLDOWN-MUSICALS style='width:100px;height:30px;float:right;padding-right:4px;padding-top:4px'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-TCPULLDOWN-MUSICALS');});</script>
</div>
<a href="/shows/shows-musicals.php">BROADWAY MUSICALS</a>
</li>
<li>
<div id=div-gpt-ad-TCPULLDOWN-PLAYS style='width:100px;height:30px;float:right;padding-right:4px;padding-top:4px'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-TCPULLDOWN-PLAYS');});</script>
</div>
<a href="/shows/shows-plays.php">BROADWAY PLAYS</a>
</li>
<li><a href="/shows/shows.php?page=oshows">OFF-BROADWAY</a></li>
<li><a href="/concerts.cfm">CABARETS/CONCERTS</a></li>
<li><a href="/pickashowregional.cfm?ModPagespeed=off">SEARCH BY ZIP CODE</a></li>
<li><a href="/stage-to-screen.cfm">STAGE TO SCREEN</a></li>
<li><a href="/shows/shows.php?page=tour">TOURS</a></li>
<li><a href="/shows/shows.php?page=westend">WEST END</a></li>
</ul>
</li>
<li style="background:#9f3819;color:#9f3819"><a href="#">Chat Boards<span>&nbsp;</span></a>
<ul class=sub-menu>
<li><a href="/board/">Broadway</a><li>
<li>
<a href="/westend/board/">West End</a></li>
<li><a href="/board/index.php?boardname=off">Off-topic</a>
</li>
<li>
<a href="/board/index.php?boardname=student">Student</a>
</li>
</ul>
</li>
<li style="background:#6d8b13;color:#6d8b13"><a href="#">Jobs<span>&nbsp;</span></a><ul class=sub-menu>
<li><a href="/equity.cfm">Equity</a></li>
<li><a href="/nonequity.cfm">Non Equity</a></li>
<li><a href="/classifieds/">Classifieds</a></li>
</ul>
</li>
<li style="background:#a21d1d;color:#a21d1d"><a href="#">STUDENTS<span>&nbsp;</span></a>
<ul class=sub-menu>
<li><a href="/bwwjr.cfm">BWW Junior</a></li>
<li><a href="/studentcenter.cfm">College Center</a></li>
<li><a href="/studentcalendar-elementary.cfm">Elementary Center</a></li>
<li><a href="/studentcalendarhighschool.cfm">High School Center</a></li>
<li><a href="/board/index.php?boardname=student">Message Board</a></li>
<li><a href="/topic/COLLEGE-CENTER">Student Blogs</a></li>
</ul>
</a></li>
<li style="background:#000;color:#000"><a href="#">Videos<span>&nbsp;</span></a>
<ul class=sub-menu>
<li><a href="/tvmainnew.cfm">BWW TV</a></li>
<li><a href="/tvmainnew.cfm?type=show">Broadway Show Previews</a></li>
<li><a href="/topic/BACKSTAGE-WITH-RICHARD-RIDGE">Backstage w/ Richie Ridge</a></li>
<li><a href="/topic/CHEWING-THE-SCENERY-WITH-RANDY-RAINBOW">Chewing the Scenery</a></li>
<li><a href="/tvmainnew.cfm?type=stagetube">Stage Tube</a></li>
<li><a href="/author/TV---Red-Carpets">Red Carpets</a></li>
<li><a href="/author/TV---Opening-Night-Special">Opening Nights</a></li>
<li><a href="/author/TV---Press-Previews">Press Previews</a></li>
</ul>
</li>
</ul>
<div class="right menu-search" style="padding-top:8px;margin:0">
<div id=column11-wrap>
<div id=column11>
<img id=imap src="http://newimages.bwwstatic.com/110x20xsocial2015-min2-compressed.png.pagespeed.ic.ZivLyg4294.jpg" usemap="#imap2" height=20 width=110 alt="BWW Social" style="padding-right:10px;border:0;border-width:0;align-content:left"/>
<map name=imap2>
<area coords="0,0,20,20" href="https://www.facebook.com/BroadwayWorld" alt=Facebook title=Facebook target=_blank />
<area coords="24,0,43,20" href="https://twitter.com/broadwayworld" alt=Twitter title=Twitter target=_blank />
<area coords="47,0,67,20" href="https://www.instagram.com/officialbroadwayworld/" alt=Instagram title=Instagram target=_blank />
<area coords="72,0,92,20" href="http://broadwayworld.tumblr.com/" alt=Tumblr title=Tumblr target=_blank />
<area coords="93,0,116,20" href="/article/BroadwayWorld-is-Everywhere--Interact-with-Us-With-Apps-Social-Media-Today-20151106" alt=Apps title=Apps target=_blank /></map>
</div>
</div>
<div id=column21>
<form action="/search/" id=cse-search-box onSubmit="if($F('search-text')=='Enter Search' || $F('search-text')=='') {alert('You must enter some search criteria'); return false;}">
<input type=text placeholder="Search Stars & Shows  &#128269;" value="" name=q autocomplete=off id=search-text results=0 style="font-size:9px;width:115px;padding:5px 5px 5px 10px"> <input type=submit style=padding-right:6px value=""/><input type=hidden name=cx value=003281041504712504013:ma8kxnaa1hu /><input type=hidden name=cof value=FORID:11 /><input type=hidden name=ie value=UTF-8 /><input type=hidden class=radio name="search_type[]" id=all value=site checked />
</form>
</div>
<div id=clear></div>
</div>
<div class=clear-float></div>
</div>
</div>
<div class=header-undermenu>
<div class=wrapper>
<div class=clear-float></div>
</div>
</div>
<script>var width=window.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;if(width<=480||(navigator.userAgent.match(/iPhone/i))){document.write('<div id="div-gpt-ad-1320517650988-Mobile32050" style="width:320px; height:50px;margin: 0 auto;">');googletag.cmd.push(function(){googletag.display('div-gpt-ad-1320517650988-Mobile32050');});document.write('</div><br><center><div class="one-four" style="font-size:12pt;"><a href="/shows/shows.php?page=shows">Shows</a> | <a href="/board/">Boards</a> | <a href="/regionalmain.cfm">World</a><p id="double-spaced" style="line-height: 200%;"><a href="/equity.cfm">Auditions</a> | <a href="/grosses.cfm">Grosses</a> | <a href="/tvmainnew.cfm">Videos</a><p id="double-spaced" style="line-height: 100%;"><br><p id="double-spaced" style="line-height: 100%;"><table><tr><Td><a href="/newlogin.cfm">Login</a></td><td style="padding-left:4px;"><form action="/search/" method="get"  id="cse-search-box" ><input type="search" placeholder=" Search " value="" name="q" autocomplete="off" id="search-text" results="0" style="font-size:10px;width:80px;"><input type="hidden" name="cx" value="003281041504712504013:ma8kxnaa1hu" /><input type="hidden" name="cof" value="FORID:11" /><input type="hidden" name="ie" value="UTF-8" /><input type="hidden" class="radio" name="search_type[]" id="all" value="site" checked="checked" /></form></td></tr></table><br></div></center>');}</script>
</div>
<div class=content>
<div class=wrapper>
<div class=main-content-left style=margin-bottom:5px>
<table width=100% cellpadding=5 cellspacing=5><tr><td>
<strong><center><h1 class=header>BroadwayWorld.com Privacy Policy<br></h1></strong>
<p></center>
<font face=verdana size=-1>
BroadwayWorld.com ** DOES NOT DISCLOSE YOUR PERSONAL INFORMATION** to outside parties. We only release account and other personal information when we believe release is appropriate to comply with law; enforce or apply our <a href="http://www.broadwayworld.com/board/guide.cfm">Terms and Conditions of Use</a> and other agreements; or protect the rights, property, or safety of BroadwayWorld.com, our users, or others. This includes exchanging information with other companies and organizations for fraud protection.
<p><br>
Periodically, aggregate statistics will be provided to our advertising partners, but *NO* specfic or personal information will be included. We do ask you if you are interested in receiving relevant information or offers from theater vendors via e-mail. You may choose to receive this information or easily "unsubscribe" and choose NOT TO RECEIVE any e-mails from BroadwayWorld.com outside your newsletter subscriptions.
<p><br>
If you choose to receive additional information other than your newsletters, this information is sent to you directly by BroadwayWorld.com. If you choose not to receive other information from us, this WILL NOT AFFECT your regular subscriptions. If you choose to discontinue your newsletter subscriptions, you may also do this by simply unsubscribing at any time during your subscription period. When you send us your "unsubscribe" request to each of our offerings, YOUR RECORD GETS PERMANENTLY REMOVED from these databases as we receive your remove requests.
<p><br>
We use third-party advertising companies to serve ads when you visit our Web site. These companies may use aggregated information (not including your name, address, email address or telephone number) about your visits to this and other Web sites in order to provide advertisements about goods and services of interest to you. If you would like more information about this practice and to know your choices about not having this information used by these companies, <a href="http://www.networkadvertising.org/managing/opt_out.asp">click here</a>.
<p><br>
Our properties may feature Nielsen proprietary measurement software, which will allow you to contribute to market research, such as Nielsen TV Ratings. To learn more about the information that Nielsen software may collect and your choices with regard to it, please see the Nielsen Digital Measurement Privacy Policy at <a href="http://www.nielsen.com/digitalprivacy">http://www.nielsen.com/digitalprivacy</a>.
<br><Br>
Thank you for making BroadwayWorld.com the web's premier theater resource and please let us know how we can serve you better!
</center>
</center>
</font>
</td></tr></table>
