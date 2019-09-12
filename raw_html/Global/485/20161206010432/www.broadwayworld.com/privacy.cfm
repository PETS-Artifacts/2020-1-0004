
<!DOCTYPE HTML>
<html lang=en>
<head>
<title>Broadway World.com - Broadway's Premier Web Resource</title>
<meta name=description content="BroadwayWorld.com - Broadway's Premier Web
Resource"/>
<meta name=keywords content="broadway, Broadway, Theater, Broadway shows, Theatre, Broadway Message Board, Show, Review, musicals, broadway news, plays, stars, tickets, musical, stage, tony awards, national tour, actor, actress, interviews, stage shows, show tickets, theater reviews, theater news, off-broadway"/>
<meta name=apple-itunes-app content="app-id=530770227"/>
<meta name=viewport content="width=device-width"/>
<script>window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,(new Date).getTime(),!0])}catch(s){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),s.xhrWrappable&&t(9),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),c=t(7),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),c.on(m,function(){this.bstStart=Date.now()}),c.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(17)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),c=t(16),s=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),f.setCurrentRouteName=o(d+"routeName",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o){if(!l.aborted){t&&t(n,r,o);for(var i=e(o),a=h(n),c=a.length,s=0;s<c;s++)a[s].apply(i,r);var f=u[y[n]];return f&&f.push([g,n,r,i]),i}}function p(t,e){v[t]=h(t).concat(e)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var v={},y={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(15),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=g.info=NREUM.info,e=d.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(v,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()],null,"api");var n=d.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var c=t("handle"),s=t(15),f=t("ee"),u=window,d=u.document,l="addEventListener",p="attachEvent",h=u.XMLHttpRequest,m=h&&h.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:h,REQ:u.Request,EV:u.Event,PR:u.Promise,MO:u.MutationObserver},t(12);var w=""+location,v={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-998.min.js"},y=h&&m&&m[l]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:a(),origin:w,features:{},xhrWrappable:y};d[l]?(d[l]("DOMContentLoaded",i,!1),u[l]("load",r,!1)):(d[p]("onreadystatechange",o),u[p]("onload",r)),c("mark",["firstbyte",a()],null,"api");var b=0},{}]},{},["loader",2,10,4,3]);;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"690854d185",applicationID:"7710417",sa:1}</script>
<link rel="shortcut icon" href="https://nav.bwwstatic.com/2014/favicon.ico" type="image/x-icon"/>
<link rel=apple-touch-icon href="https://nav.bwwstatic.com/2014/apple-touch-icon-iphone.png"/>
<link rel=apple-touch-icon sizes=72x72 href="https://nav.bwwstatic.com/2014/apple-touch-icon-ipad.png"/>
<link rel=apple-touch-icon sizes=114x114 href="https://nav.bwwstatic.com/2014/apple-touch-icon-iphone4.png"/>
<link rel=apple-touch-icon sizes=144x144 href="https://nav.bwwstatic.com/2014/apple-touch-icon-ipad3.png"/>
<link type="text/css" rel=stylesheet href="https://nav.bwwstatic.com/2016/mainbww08012016.css"/>
<link type="text/css" rel=stylesheet href="https://nav.bwwstatic.com/2017/font-awesome-4.7.0/css/font-awesome.min.css"/>
<script>var iPhoneVertical=Array(null,320,"https://nav.bwwstatic.com/2014/css/responsive/phonevertical2-6.css?"+Date());var iPhoneHorizontal=Array(321,767,"https://nav.bwwstatic.com/2014/css/responsive/phonehorizontal2-6.css?"+Date());var iPad=Array(768,768,"https://nav.bwwstatic.com/2014/css/responsive/desktop.css?"+Date());var dekstop=Array(1001,null,"https://nav.bwwstatic.com/2014/css/responsive/desktop.css?"+Date());var _legatus_slider_autostart=true;var _legatus_slider_interval=6000;var _legatus_slider_loading=false;</script>
<!--[if lte IE 8]>
		<link type="text/css" rel="stylesheet" href="/2014/css/ie-transparecy.css" />
		<![endif]-->
<link type="text/css" id=style-responsive rel=stylesheet media=screen href="https://nav.bwwstatic.com/2014/css/responsive/desktop.css"/>
<!--[if lt IE 9]>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<![endif]-->
<!--[if gte IE 9]><!-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<!--<![endif]-->
<script>jQuery(window).bind("resize",resizeWindow);function resizeWindow(e){var newWindowWidth=jQuery(window).width();if(newWindowWidth>=dekstop[0]){if(jQuery("#style-responsive").attr("href")==dekstop[2])return;jQuery("#style-responsive").attr({href:dekstop[2]});jQuery("#navi").attr("class","navi");}else if(newWindowWidth>=iPad[0]&&newWindowWidth<=iPad[1]){if(jQuery("#style-responsive").attr("href")==iPad[2])return;jQuery("#style-responsive").attr({href:iPad[2]});jQuery("#navi").attr("class","navi resizednavi");}else if(newWindowWidth>=iPhoneHorizontal[0]&&newWindowWidth<=iPhoneHorizontal[1]){if(jQuery("#style-responsive").attr("href")==iPhoneHorizontal[2])return;jQuery("#style-responsive").attr({href:iPhoneHorizontal[2]});jQuery("#navi").attr("class","navi resizednavi");}else if(newWindowWidth<=iPhoneVertical[1]){if(jQuery("#style-responsive").attr("href")==iPhoneVertical[2])return;jQuery("#style-responsive").attr({href:iPhoneVertical[2]});jQuery("#navi").attr("class","navi resizednavi");}}resizeWindow();</script>
<script>var _sf_startpt=(new Date()).getTime();var googletag=googletag||{};googletag.cmd=googletag.cmd||[];(function(){var gads=document.createElement('script');gads.async=true;gads.type='text/javascript';var useSSL='https:'==document.location.protocol;gads.src=(useSSL?'https:':'http:')+'//www.googletagservices.com/tag/js/gpt.js';var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads,node);})();googletag.cmd.push(function(){googletag.defineSlot('/106293300/Countdown2015',[310,175],'div-gpt-ad-1320517650988-CD').addService(googletag.pubads());googletag.defineSlot('/106293300/160',[160,600],'div-gpt-ad-1320517650988-0').addService(googletag.pubads());googletag.defineSlot('/106293300/1x1',[88,31],'div-gpt-ad-1320517650988-1').addService(googletag.pubads());googletag.defineSlot('/106293300/300',[300,250],'div-gpt-ad-1320517650988-2').addService(googletag.pubads());googletag.defineSlot('/106293300/300B',[[300,600],[300,250]],'div-gpt-ad-1320517650988-3').addService(googletag.pubads());googletag.defineSlot('/106293300/300x50',[300,50],'div-gpt-ad-1320517650988-4').addService(googletag.pubads());googletag.defineSlot('/106293300/728',[728,90],'div-gpt-ad-1320517650988-7').addService(googletag.pubads());googletag.defineSlot('/106293300/728B',[728,90],'div-gpt-ad-1320517650988-728B').addService(googletag.pubads());googletag.defineSlot('/106293300/ContactPage',[[300,250],[300,600]],'div-gpt-ad-ContactPage').addService(googletag.pubads());googletag.defineSlot('/106293300/TCPULLDOWN-MUSICALS',[100,30],'div-gpt-ad-TCPULLDOWN-MUSICALS').addService(googletag.pubads());googletag.defineSlot('/106293300/TCPULLDOWN-PLAYS',[100,30],'div-gpt-ad-TCPULLDOWN-PLAYS').addService(googletag.pubads());googletag.defineSlot('/106293300/TCROS-MUSICALS',[140,90],'div-gpt-ad-TCROS-MUSICALS').addService(googletag.pubads());googletag.defineSlot('/106293300/TCROS-PLAYS',[140,90],'div-gpt-ad-TCROS-PLAYS').addService(googletag.pubads());googletag.defineSlot('/106293300/Bottom728',[728,90],'div-gpt-ad-1320517650988-Bottom728').addService(googletag.pubads());googletag.defineSlot('/106293300/468',[468,60],'div-gpt-ad-1320517650988-468').addService(googletag.pubads());googletag.defineSlot('/106293300/Mobile32050',[320,50],'div-gpt-ad-1320517650988-Mobile32050').addService(googletag.pubads());googletag.defineSlot('/106293300/Board160',[160,600],'div-gpt-ad-1320517650988-11').addService(googletag.pubads());googletag.defineSlot('/106293300/Board300',[[300,600],[300,250]],'div-gpt-ad-1320517650988-12').addService(googletag.pubads());googletag.defineSlot('/106293300/Board728',[728,90],'div-gpt-ad-1320517650988-13').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW160Main',[160,600],'div-gpt-ad-1320517650988-14').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW300Main',[[300,600],[300,250]],'div-gpt-ad-1320517650988-16').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW300MainRight',[300,250],'div-gpt-ad-1320517650988-17').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW300x600',[300,600],'div-gpt-ad-1320517650988-18').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW728Main',[728,90],'div-gpt-ad-1320517650988-19').addService(googletag.pubads());googletag.defineSlot('/106293300/BWWReel',[[300,600],[300,250]],'div-gpt-ad-1320517650988-20').addService(googletag.pubads());googletag.defineSlot('/106293300/CG468',[468,60],'div-gpt-ad-1320517650988-21').addService(googletag.pubads());googletag.defineSlot('/106293300/Inter',[1,1],'div-gpt-ad-1320517650988-23').addService(googletag.pubads());googletag.defineSlot('/106293300/InterMobile',[1,1],'div-gpt-ad-1320517650988-230').addService(googletag.pubads());googletag.defineSlot('/106293300/Interstitial',[800,510],'div-gpt-ad-1320517650988-24').addService(googletag.pubads());googletag.defineSlot('/106293300/CLOCK',[310,200],'div-gpt-ad-1320517650988-CLOCK').addService(googletag.pubads());googletag.defineSlot('/106293300/MediaRoom160',[160,600],'div-gpt-ad-1320517650988-27').addService(googletag.pubads());googletag.defineSlot('/106293300/MediaRoom300',[[300,600],[300,250]],'div-gpt-ad-1320517650988-28').addService(googletag.pubads());googletag.defineSlot('/106293300/MediaRoom728',[728,90],'div-gpt-ad-1320517650988-29').addService(googletag.pubads());googletag.defineSlot('/106293300/MediaRoom320',[320,50],'div-gpt-ad-1320517650988-MediaRoom320').addService(googletag.pubads());googletag.defineSlot('/106293300/Video320',[320,50],'div-gpt-ad-1320517650988-Video320').addService(googletag.pubads());googletag.defineSlot('/106293300/Regional300',[[300,600],[300,250]],'div-gpt-ad-1320517650988-35').addService(googletag.pubads());googletag.defineSlot('/106293300/Show160',[160,600],'div-gpt-ad-1320517650988-38').addService(googletag.pubads());googletag.defineSlot('/106293300/Show300',[[300,600],[300,250]],'div-gpt-ad-1320517650988-39').addService(googletag.pubads());googletag.defineSlot('/106293300/Show728',[728,90],'div-gpt-ad-1320517650988-40').addService(googletag.pubads());googletag.defineSlot('/106293300/Show320',[320,50],'div-gpt-ad-1320517650988-Show320').addService(googletag.pubads());googletag.defineSlot('/106293300/TC468',[468,60],'div-gpt-ad-1320517650988-45').addService(googletag.pubads());googletag.defineSlot('/106293300/TALK160',[160,600],'div-gpt-ad-1320517650988-42').addService(googletag.pubads());googletag.defineSlot('/106293300/TALK300',[[300,600],[300,250]],'div-gpt-ad-1320517650988-43').addService(googletag.pubads());googletag.defineSlot('/106293300/TALK728',[728,90],'div-gpt-ad-1320517650988-44').addService(googletag.pubads());googletag.defineSlot('/106293300/TALK320',[320,50],'div-gpt-ad-1320517650988-TALK320').addService(googletag.pubads());googletag.defineSlot('/106293300/TCLEFT',[164,140],'div-gpt-ad-1320517650988-46').addService(googletag.pubads());googletag.defineSlot('/106293300/NEWTCLEFT',[130,135],'div-gpt-ad-1320517650988-130').addService(googletag.pubads());googletag.defineSlot('/106293300/TC640',[640,100],'div-gpt-ad-1319657618560-136').addService(googletag.pubads());googletag.defineSlot('/106293300/Scorecard160',[160,600],'div-gpt-ad-1320517650988-54').addService(googletag.pubads());googletag.defineSlot('/106293300/Scorecard300',[[300,600],[300,250]],'div-gpt-ad-1320517650988-55').addService(googletag.pubads());googletag.defineSlot('/106293300/Scorecard728',[728,90],'div-gpt-ad-1320517650988-56').addService(googletag.pubads());googletag.defineSlot('/106293300/ScoreCard320',[320,50],'div-gpt-ad-1320517650988-ScoreCard320').addService(googletag.pubads());googletag.defineSlot('/106293300/LA160',[160,600],'div-gpt-ad-1347709633606-555').addService(googletag.pubads());googletag.defineSlot('/106293300/LA300',[[300,600],[300,250]],'div-gpt-ad-1347709633606-556').addService(googletag.pubads());googletag.defineSlot('/106293300/LA728',[728,90],'div-gpt-ad-1347709633606-557').addService(googletag.pubads());googletag.defineSlot('/106293300/LA320',[320,50],'div-gpt-ad-1320517650988-LA320').addService(googletag.pubads());googletag.enableServices();});</script>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-253633-20','auto');ga('require','displayfeatures');ga('send','pageview');setTimeout("ga('send','event','adjusted bounce rate','page visit 15 seconds or more')",15000);</script>
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
<LI><a href="/regionalmain.cfm"><b>P-T</b></a><ul class=sub-menu style="width:200px;">
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
<a href="/newlogin.cfm"><span><font color=b22023 style="TEXT-DECORATION: none" face=verdana size=-2>Log In</font></span></a>
<a href="/register.cfm"><font class=weather-meter style="background: #b20223;" size=-2>Register Now</font></a>
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
<li style="background:#264c84;color:#264c84;"><a href="#">SECTIONS<span>&nbsp;</span></a>
<ul class=sub-menu>
<li><a href="/newsroom/">Latest News</a></li>
<li><a href="/bwidb/">BWW Database</a></li>
<li><a href="/cdsbooksdvds.cfm">CDs/Books/DVDs</a></li>
<li><a href="/grosses.cfm">Grosses 12/04 </a></li>
<li><a href="/interviews.cfm">Interviews</a></li>
<li><a href="/gallerynew.cfm">Photos</a></li>
<li><A href="/reviews.cfm">Reviews</A></li>
<li><a href="/tonyawards.cfm">Tony Awards</a>
</ul>
</li>
<li style="background:#338aa6;color:#338aa6;"><a href="#">Shows<span>&nbsp;</span></a>
<ul class=sub-menu>
<li><a href="/shows/shows.php?page=shows">BROADWAY SHOWS</a></li>
<li><div id=div-gpt-ad-TCPULLDOWN-MUSICALS style='width:100px;height:30px;float:right;padding-right:4px;padding-top:4px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-TCPULLDOWN-MUSICALS');});</script>
</div>
<a href="/shows/shows-musicals.php">BROADWAY MUSICALS</a>
</li>
<li>
<div id=div-gpt-ad-TCPULLDOWN-PLAYS style='width:100px;height:30px;float:right;padding-right:4px;padding-top:4px;'>
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
<li style="background:#9f3819;color:#9f3819;"><a href="#">Chat Boards<span>&nbsp;</span></a>
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
<li style="background:#6d8b13;color:#6d8b13;"><a href="#">Jobs<span>&nbsp;</span></a><ul class=sub-menu>
<li><a href="/equity.cfm">Equity</a></li>
<li><a href="/nonequity.cfm">Non Equity</a></li>
<li><a href="/classifieds/">Classifieds</a></li>
</ul>
</li>
<li style="background:#a21d1d;color:#a21d1d;"><a href="#">STUDENTS<span>&nbsp;</span></a>
<ul class=sub-menu>
<li><a href="/bwwjr.cfm">BWW Junior</a></li>
<li><a href="/studentcenter.cfm">College Center</a></li>
<li><a href="/studentcalendar-elementary.cfm">Elementary Center</a></li>
<li><a href="/studentcalendarhighschool.cfm">High School Center</a></li>
<li><a href="/board/index.php?boardname=student">Message Board</a></li>
<li><a href="/topic/COLLEGE-CENTER">Student Blogs</a></li>
</ul>
</a></li>
<li style="background:#000000;color:#000000;"><a href="#">Videos<span>&nbsp;</span></a>
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
<div class="right menu-search" style="padding-top:8px;margin:0px;">
<div id=column11-wrap>
<div id=column11>
<img id=imap src="https://newimages.bwwstatic.com/110x20xsocial2015-min2-compressed.png.pagespeed.ic.ZivLyg4294.jpg" usemap="#imap2" height=20 width=110 alt="BWW Social" style="padding-right:10px;border: 0px;border-width: 0px;align-content: left;"/>
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
<input type=text placeholder="Search Stars & Shows  &#128269;" value="" name=q autocomplete=off id=search-text results=0 style="font-size:9px;width:115px;padding:5px 5px 5px 10px;"> <input type=submit style="padding-right:6px;" value=""/><input type=hidden name=cx value=003281041504712504013:ma8kxnaa1hu /><input type=hidden name=cof value=FORID:11 /><input type=hidden name=ie value=UTF-8 /><input type=hidden class=radio name="search_type[]" id=all value=site checked />
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
<div class=main-content-left style="margin-bottom:5px;">
<table width=100% cellpadding=5 cellspacing=5><tr><td>
<strong><center><h1 class=header>BroadwayWorld.com Privacy Policy<br></h1></strong>
<p></center>
<font face=verdana size=-1>
BroadwayWorld.com ** DOES NOT DISCLOSE YOUR PERSONAL INFORMATION** to outside parties. We only release account and other personal information when we believe release is appropriate to comply with law; enforce or apply our <a href="http://www.broadwayworld.com/board/guide.cfm">Terms and Conditions of Use</a> and other agreements; or protect the rights, property, or safety of BroadwayWorld.com, our users, or others. This includes exchanging information with other companies and organizations for fraud protection.
<br><Br>Periodically, aggregate statistics will be provided to our advertising partners, but *NO* specfic or personal information will be included. We do ask you if you are interested in receiving relevant information or offers from theater vendors via e-mail. You may choose to receive this information or easily "unsubscribe" and choose NOT TO RECEIVE any e-mails from BroadwayWorld.com outside your newsletter subscriptions.
<br><Br>If you choose to receive additional information other than your newsletters, this information is sent to you directly by BroadwayWorld.com. If you choose not to receive other information from us, this WILL NOT AFFECT your regular subscriptions. If you choose to discontinue your newsletter subscriptions, you may also do this by simply unsubscribing at any time during your subscription period. When you send us your "unsubscribe" request to each of our offerings, YOUR RECORD GETS PERMANENTLY REMOVED from these databases as we receive your remove requests.
<br><Br>We use third-party advertising companies to serve ads when you visit our Web site. These companies may use aggregated information (not including your name, address, email address or telephone number) about your visits to this and other Web sites in order to provide advertisements about goods and services of interest to you. If you would like more information about this practice and to know your choices about not having this information used by these companies, <a href="http://www.networkadvertising.org/managing/opt_out.asp">click here</a>.
<br><Br>
Our properties may feature Nielsen proprietary measurement software, which will allow you to contribute to market research, such as Nielsen TV Ratings. To learn more about the information that Nielsen software may collect and your choices with regard to it, please see the Nielsen Digital Measurement Privacy Policy at <a href="http://www.nielsen.com/digitalprivacy">http://www.nielsen.com/digitalprivacy</a>.
<br><Br>
Thank you for making BroadwayWorld.com the web's premier theater resource and please let us know how we can serve you better!
</center>
</center>
</font>
</td></tr></table>
</div>
<div class=main-content-right align=left style="overflow: visible;">
<div class=main-nosplit style="overflow: visible;">
<center>
<div class=panel style="background-color:#000000;padding-bottom:0px;height:255px;width:300px;margin-bottom:0px;" align=center><a href="/tvmainnew.cfm"><h3 style="background-color:#b20223;margin-bottom:0px;" align=left>BROADWAYWORLD TV</h3></a>
<div id=coin-slider></div>
<script>$(document).ready(function(){$("#coin-slider").coinslider({width:300,height:200,content:[{img:"https://images.bwwstatic.com/columnpic7/main1480958126.jpg",target:"/article/BWW-TV-Exclusive-Watch-Darren-Criss-Get-Served-Too-Much-Tuna-at-OH-HELLO-20161205",title:" Exclusive: Watch Darren Criss Get Served Too Much Tuna at OH, HELLO!",description:""},{img:"https://images.bwwstatic.com/columnpic7/main1480957301.jpg",target:"/article/STAGE-TUBE-CHICAGO-Debuts-Music-Video-for-CAROLS-FOR-A-CURE-Tune-Holiday-Melody-20161205",title:"STAGE TUBE: CHICAGO Debuts Music Video for CAROLS FOR A CURE Tune 'Holiday Melody'",description:""},{img:"https://images.bwwstatic.com/columnpic7/main1480952998.jpg",target:"/article/VIDEO-New-Music-from-Lin-Manuel-Miranda-MOANAs-We-Know-The-Way-20161205",title:"VIDEO: New Music from Lin-Manuel Miranda - MOANA's 'We Know The Way'",description:""},{img:"https://images.bwwstatic.com/columnpic7/main1480948209.jpg",target:"/article/BWW-TV-Go-Inside-Opening-Night-of-DEAR-EVAN-HANSEN-20161205",title:" Go Inside Opening Night of DEAR EVAN HANSEN!",description:""},{img:"https://images.bwwstatic.com/columnpic7/main1480585157.jpg",target:"/article/BWW-TV-Exclusive-LAST-MINUTE-with-Randy-Rainbow-Congas-to-ON-YOUR-FEET-20161205",title:" Exclusive: LAST MINUTE with Randy Rainbow Congas to ON YOUR FEET!",description:""},{img:"https://images.bwwstatic.com/columnpic7/main1480928859.jpg",target:"/article/BWW-TV-Watch-Highlights-of-Deborah-Cox-More-in-THE-BODYGUARD-20161205",title:" Watch Highlights of Deborah Cox & More in THE BODYGUARD!",description:""},{img:"https://images.bwwstatic.com/columnpic7/main1480925065.jpg",target:"/article/STAGE-TUBE-BWW-Takes-You-On-the-Red-Carpet-at-the-Premiere-of-DEAR-EVAN-HANSEN-20161205",title:"STAGE TUBE: BWW Takes You On the Red Carpet at the Premiere of DEAR EVAN HANSEN",description:""},{img:"https://images.bwwstatic.com/columnpic7/main1480845888.jpg",target:"/article/STAGE-TUBE-Bette-Midler-Talks-DOLLY-HOCUS-POCUS-and-More-on-NBCs-TODAY-20161204",title:"STAGE TUBE: Bette Midler Talks DOLLY, HOCUS POCUS, and More on NBC's TODAY!",description:""},{img:"https://images.bwwstatic.com/columnpic7/main1480794415.jpg",target:"/article/STAGE-TUBE-Former-HAMILTON-Ensemblist-Jon-Rua-Shares-Sneak-Peek-of-New-Dance-Video-to-MOANA-Track-20161203",title:"STAGE TUBE: Former HAMILTON Ensemblist Jon Rua Shares Sneak Peek of New Dance Video to MOANA Track",description:""},{img:"https://images.bwwstatic.com/columnpic7/main1480421247.jpg",target:"/article/BWW-TV-Whats-On-at-Feinsteins54-Below-Norm-Lewis-Andy-Karl-Orfeh-More-Preview-Their-Upcoming-Shows-20161203",title:" What's On at Feinstein's/54 Below? Norm Lewis, Andy Karl, Orfeh & More Preview Their Upcoming Shows!",description:""}]});});</script>
</div>
</center>
<center>
<Table width=300 style="background-color:#ffffff" cellpadding=0 cellspacing=0><tr><Td>
<div id=div-gpt-ad-1319657618560-CD style='width:310px;height:175px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1319657618560-CD');});</script>
</div>
<table style="margin-top:-10px;"><Tr><td style="padding:5px;">
<Font face=verdana size=-2>
<img src="https://images.bwwstatic.com/columnpic7/x502002B6E00A5-A90A-5B90-9F4B02B6EC6AA9D6.jpg.pagespeed.ic.pWCW-JdhLm.jpg" style="float:right;padding:4px;" width=35 height=35>
<b>HAIRSPRAY LIVE! Latest</b> - <a href="/topic/HAIRSPRAY-LIVEon-NBC">NBCUniversal to Offer Inclusive Viewing Experience of HAIRSPRAY LIVE!
</td></Tr></table>
</Td></tr>
</Table>
</a></center>
</div>
<IMG SRC="https://ad.doubleclick.net/ddm/trackimp/N9003.125806WISDOMDIGITALMEDIABR/B9137111.123964221;dc_trk_aid=296940757;dc_trk_cid=66183412;ord=634125;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?" BORDER=0 HEIGHT=1 WIDTH=1 ALT=Advertisement>
<IMG SRC="https://ad.doubleclick.net/ddm/trackimp/N9003.125806WISDOMDIGITALMEDIABR/B9137111.123967180;dc_trk_aid=296940757;dc_trk_cid=66183412;ord=36126;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?" BORDER=0 HEIGHT=1 WIDTH=1 ALT=Advertisement>
<IMG SRC="https://ad.doubleclick.net/ddm/trackimp/N9003.125806WISDOMDIGITALMEDIABR/B9137111.123967180;dc_trk_aid=296940757;dc_trk_cid=66183412;ord=970906;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?" BORDER=0 HEIGHT=1 WIDTH=1 ALT=Advertisement>
<IMG SRC="https://ad.doubleclick.net/ddm/trackimp/N9003.125806WISDOMDIGITALMEDIABR/B9137111.123967180;dc_trk_aid=296940757;dc_trk_cid=66183412;ord=627779;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?" BORDER=0 HEIGHT=1 WIDTH=1 ALT=Advertisement>
<IMG SRC="https://ad.doubleclick.net/ddm/trackimp/N9003.125806WISDOMDIGITALMEDIABR/B9137111.123967180;dc_trk_aid=296940757;dc_trk_cid=66183412;ord=901334;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?" BORDER=0 HEIGHT=1 WIDTH=1 ALT=Advertisement>
<IMG SRC="https://ad.doubleclick.net/ddm/trackimp/N9003.125806WISDOMDIGITALMEDIABR/B9137111.123967180;dc_trk_aid=296940757;dc_trk_cid=66183412;ord=901334;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?" BORDER=0 HEIGHT=1 WIDTH=1 ALT=Advertisement>
<div class=banner style="align:center;padding-left:4px;">
<div id=div-gpt-ad-1320517650988-2 style='width:300px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1320517650988-2');});</script>
</div>
</div>
<div class=main-nosplit style="margin-top:10px;width: 310px;">
<div class=panel style="padding-bottom:0px;border-bottom-style:none;">
</div></center>
<div class=content-panel2 style="border-bottom-style:none;margin-bottom: 0px;"><div class=panel-header>
<a href="/tvmainnew.cfm"><b style="background:#b20223;"><span class=icon-text>&#9871;</span>Watch Now on BWW TV</b></a>
<div class=top-right><a href="/tvmainnew.cfm">More</a></div> </div>
<style>span.dropt{border-bottom:thin dotted;background:#fed;}span.dropt:hover{text-decoration:none;background:#ffffcf;z-index:6}span.dropt span{z-index:6;position:absolute;left:-9999px;border-color:#000;border-style:solid;border-width:1px;margin:0;padding:3px}span.dropt:hover span{left:2%;background:#ffffcf;z-index:6;margin:-20px 0 0 -10px}</style>
<table style="background-color:#ffffff"><tr><td valign=top>
<span class=dropt><a href="/topic/BACKSTAGE-WITH-RICHARD-RIDGE" style=text-decoration:none><img src="https://newimages.bwwstatic.com/150x50xrichie160.jpg.pagespeed.ic.atohA0SAiS.jpg" alt="Backstage with Richard Ridge" class=fotgal border=0 width=150 style="margin-bottom:3px;" height=50></a>
</span>
<div style="width:150px;font-family:Helvetica,Arial;font-weight:bold;height:26px;line-height:140%;font-size:11.5px;color:black;margin-bottom: 8px;">JERSEY BOYS' Mark Ballas</div></a>
<span class=dropt style="background-color:#ffffffs"><a href="/topic/Backstage-Bite-with-Katie-Lynch" style=text-decoration:none><img src="https://images.bwwstatic.com/2016/150x50xbb.jpg.pagespeed.ic.PPqfyEEzV2.jpg" alt="Backstage Bite" style="border:1px;margin-top:0px;margin-bottom:3px;" class=fotgal width=150 height=50></a>
</a>
</span>
<div style="width:150px;font-family:Helvetica,Arial;font-weight:bold;line-height:140%;height:26px;font-size:11.5px;color:black;margin-bottom: 9px;">Thanksgiving Special!</div></a>
<span class=dropt><a href="/topic/Last-Minute-with-Randy-Rainbow" style=text-decoration:none><img src="https://bwwstatic.com/topicheaders/150x50xLASTMINUTEBANNER.jpg.pagespeed.ic.CMZdwBmQyX.jpg" alt="Turning the Tables" class=fotgal border=0 width=150 style="margin-bottom:3px;" height=50></a>
</span>
<div style="width:150px;font-family:Helvetica,Arial;font-weight:bold;line-height:140%;height:26px;font-size:11.5px;color:black;margin-bottom: 0px;">BWW TV LAST MINUTE with Randy Rainbow Congas to ON YOUR FEET!</div></a>
</td>
<td>&nbsp;</td>
<td valign=top style="background-color:#ffffff">
<span class=dropt><a href="/topic/CHEWING-THE-SCENERY-WITH-RANDY-RAINBOW" style=text-decoration:none><img src="https://newimages.bwwstatic.com/150x50xchewing160.jpg.pagespeed.ic.ci2zU09dNs.jpg" alt="Chewing the Scenery with Randy Rainbow" class=fotgal style="margin-bottom:3px;" border=0 width=150 height=50></a><br>
</a>
</span>
<div style="width:150px;font-family:Helvetica,Arial;font-weight:bold;line-height:140%;height:26px;font-size:11.5px;color:black;margin-bottom: 8px;">Randy Rainbow Checks in w/ Liza to Chat HAIRSPRAY, Pence & More!</div></a>
<span class=dropt><a href="/topic/KID-CRITICS" style=text-decoration:none><img src="https://newimages.bwwstatic.com/150x50xkidscritics.jpg.pagespeed.ic.tmjwMHfR9c.jpg" alt="KID CRITICS " class=fotgal style="margin-bottom:3px;" border=0 width=150 height=50></a><br>
</span>
<div style="width:150px;font-family:Helvetica,Arial;font-weight:bold;line-height:140%;font-size:11.5px;color:black;margin-bottom: 8px;height:26px;">KID CRITICS at BLUE MAN!</div></a>
<span class=dropt><a href="/topic/Broadway-Sessions" style=text-decoration:none><img src="https://bwwstatic.com/topicheaders/150x50x12573220_1663631897239282_9085029919384842822_n-1.jpg.pagespeed.ic.ZyDXapAcrm.jpg" alt="BROADWAY SESSIONS" class=fotgal style="margin-bottom:3px;" border=0 width=150 height=50></a><br>
</span>
<div style="width:150px;font-family:Helvetica,Arial;font-weight:bold;line-height:140%;height:26px;font-size:11.5px;color:black;margin-bottom: 0px;">Open Mic'ers Bring It All to Broadway Sessions!</div></a>
</td></tr>
</table>
</div>
<div class=banner style="align:center;padding-left:4px;">
<div id=div-gpt-ad-1320517650988-3 style=width:300px align=center>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1320517650988-3');});</script>
</div>
</div>
<Div style="margin-top:10px;width:310px;">
<table><Tr>
<td>
<div class=panel style="padding-bottom:0px;margin-bottom:0px;border-bottom-style:none;">
<a href="/"><h3 style="background-color:#b20223;margin-bottom:0px;" align=left>HOT NEWS</h3></a></div>
<div class=panel-content>
<ul class="article-array content-category">
<a href="/article/Review-Roundup-DEAR-EVAN-HANSEN-Opens-on-Broadway-Updating-LIVE-20161204" style="font-family:Georgia,serif;font-size:10pt;color:#000000;line-height: 130%;-moz-osx-font-smoothing: grayscale;-webkit-font-smoothing: antialiased;">
<div style="height:130px;width:130px;;background-image:url('https://images.bwwstatic.com/columnpic7/2002001492426main411.jpg');padding-bottom:0px;background-repeat:no-repeat;padding-top:1px;">
<div style="height:14px;position:relative;bottom:1px;background-color:#b20223;width:21px;padding-bottom:6px;padding-top:3px;"><span style="color:white;font-size: 14pt;">&nbsp;1&nbsp;</span></div></div> Review Roundup: DEAR EVAN HANSEN Opens on Broadway</a>
<Br><Br>
<a href="/article/BREAKING-Josh-Groban-Extends-Run-in-GREAT-COMET-Announces-New-Block-of-Tickets-20161204" style="font-family:Georgia,serif;font-size:10pt;color:#000000;line-height: 130%;-moz-osx-font-smoothing: grayscale;-webkit-font-smoothing: antialiased;">
<div style="height:130px;width:130px;;background-image:url('https://images.bwwstatic.com/columnpic7/2002001492428main636.jpg');padding-bottom:0px;background-repeat:no-repeat;padding-top:1px;">
<div style="height:14px;position:relative;bottom:1px;background-color:#b20223;width:21px;padding-bottom:6px;padding-top:3px;"><span style="color:white;font-size: 14pt;">&nbsp;2&nbsp;</span></div></div> BREAKING: Josh Groban Extends Run in GREAT COMET, Announces New Ticket Block</a>
<Br><Br>
<a href="/article/BWW-TV-Exclusive-LAST-MINUTE-with-Randy-Rainbow-Congas-to-ON-YOUR-FEET-20161205" style="font-family:Georgia,serif;font-size:10pt;color:#000000;line-height: 130%;-moz-osx-font-smoothing: grayscale;-webkit-font-smoothing: antialiased;">
<div style="height:130px;width:130px;;background-image:url('https://images.bwwstatic.com/columnpic7/2002004C40AA62-E3CB-FEAB-8D4E0D274A3C0DAC.jpg');padding-bottom:0px;background-repeat:no-repeat;padding-top:1px;">
<div style="height:14px;position:relative;bottom:1px;background-color:#b20223;width:21px;padding-bottom:6px;padding-top:3px;"><span style="color:white;font-size: 14pt;">&nbsp;3&nbsp;</span></div></div> BWW TV Exclusive: LAST MINUTE with Randy Rainbow Congas to ON YOUR FEET!</a>
<Br><Br>
</ul>
</div>
</Div>
</td>
<Td>
&nbsp;
&nbsp;</Td>
<td>
<div id=28720f2160 class=pagefair-acceptable></div>
<div id=div-gpt-ad-1320517650988-0 style='width:160px; height:600px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1320517650988-0');});</script>
</div>
</td>
</tr></table>
</div>
<div id=div-gpt-ad-1320517650988-1 style='width:1px; height:1px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1320517650988-1');});</script>
</div>
<br>
<div id=clear></div>
<div class=banner style="align:center;padding-left:4px;border: 0px;border-style: solid;border-color: black;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class=adsbygoogle style=display:block data-ad-client=ca-pub-5460348152661145 data-ad-slot=6208680094 data-ad-format=auto></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script></div>
</div>
</div>
<div class=clear-float></div>
</div>
<div class=footer>
<div class=wrapper>
<div align=center>
<div class=magicbottom>
<div id=div-gpt-ad-1320517650988-Bottom728 style='width:728px; height:90px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1320517650988-Bottom728');});</script></div>
<p class=second></p>
<center>
<table style="border-style:solid;border-width:1px;border-color:#505865;padding-left:4px;padding:0px;" cellpadding=0>
<tr style="padding:0px;"><Td colspan=4 style="padding:0px;">
<div class=bottom2015><font style="font-family:helvetica, arial" color="#ffffff" size=-1><b>MORE HOT NEWS FROM BROADWAYWORLD</b></font></a> <span style=float:right><a href="http://www.broadwayworld.com" style="text-decoration:none;padding:2px;background-color:#efefef;"><font style="font-family:helvetica, arial" color="#000000" size=-2><b>more</b></font></a></span></div>
</Td></tr>
<Tr>
<td valign=top width="25%" align=left style="padding-left:4px;background-color:#ececec">
<DIV STYLE="width: 100%; ">
<div class=magicbottomspacer>
<p style="padding:4px;">
<a href="/article/Review-Roundup-DEAR-EVAN-HANSEN-Opens-on-Broadway-Updating-LIVE-20161204" class=lnblack><font color=black>
<img style="margin-left:4px;" src="https://images.bwwstatic.com/columnpic7/2002001492426main411.jpg" align=right height=135 class=fotgal width=135 border=0 alt="Review Roundup: DEAR EVAN HANSEN Opens on Broadway"/><b>Review Roundup: DEAR EVAN HANSEN Opens on Broadway</b></a>
</p>
</div>
</strong>
</DIV>
</td>
<td>
<Table style="background-color:#ececec" border=0 width="100%">
<tr>
<td valign=top width="25%" align=left style="padding-left:4px;">
<DIV STYLE="width: 100%; ">
<div class=magicbottomspacer>
<p style="padding:4px;">
<a href="/article/BREAKING-Josh-Groban-Extends-Run-in-GREAT-COMET-Announces-New-Block-of-Tickets-20161204" class=lnblack><font color=black>
<img style="margin-left:4px;" src="https://images.bwwstatic.com/columnpic7/90x90x2002001492428main636.jpg.pagespeed.ic.o7SckPQ6VK.jpg" align=right height=90 class=fotgal width=90 border=0 alt="BREAKING: Josh Groban Extends Run in GREAT COMET, Announces New Ticket Block"/>BREAKING: Josh Groban Extends Run in GREAT COMET, Announces New Ticket Block</a>
</p>
</div>
</strong>
</DIV>
</td>
<td valign=middle>
<div style="width:1px; height:65px; background-color: #505865;margin-left:2px;margin-right:2px;margin-top:4px;">
</td>
<td valign=top width="25%" align=left>
<div class=magicbottomspacer>
<p style="padding:4px;">
<a href="/article/BWW-TV-Exclusive-LAST-MINUTE-with-Randy-Rainbow-Congas-to-ON-YOUR-FEET-20161205" class=lnblack><font color=black>
<img style="margin-left:4px;" src="https://images.bwwstatic.com/columnpic7/90x90x2002004C40AA62-E3CB-FEAB-8D4E0D274A3C0DAC.jpg.pagespeed.ic.diYvtQIS2Q.jpg" align=right height=90 class=fotgal width=90 border=0 alt="BWW TV Exclusive: LAST MINUTE with Randy Rainbow Congas to ON YOUR FEET!"/>BWW TV Exclusive: LAST MINUTE with Randy Rainbow Congas to ON YOUR FEET!</a>
</p>
</div>
</strong>
</div>
</td>
<td valign=middle>
<div style="width:1px; height:65px; background-color: #505865;margin-left:2px;margin-right:2px;margin-top:4px;">
</td>
<td valign=top width="25%" align=left>
<DIV STYLE="width: 100%;    ">
<div class=magicbottomspacer>
<p style="padding:4px;">
<a href="/article/Stream-the-Entire-Original-HAIRSPRAY-LIVE-Soundtrack-Now-20161202" class=lnblack><font color=black>
<img style="margin-left:4px;" src="https://images.bwwstatic.com/columnpic7/90x90x2002007B704D1D-D20E-4F28-5B7645F6D1582F77.jpg.pagespeed.ic.pEwmw2QGjK.jpg" align=right height=90 class=fotgal width=90 border=0 alt="FIRST LISTEN: The Original HAIRSPRAY LIVE! Soundtrack Is Now Streaming!"/>FIRST LISTEN: The Original HAIRSPRAY LIVE! Soundtrack Is Now Streaming!</a>
</p>
</div>
</strong>
</DIV>
</td>
<td valign=middle>
<div style="width:1px; height:65px; background-color: #505865;margin-left:2px;margin-right:2px;margin-top:4px;">
</td>
<td valign=top align=left>
<div class=magicbottomspacer>
<p style="padding:4px;">
<a href="/article/Photo-First-Look-at-Cast-of-JEKYLL-AND-HYDE-World-Tour-Bradley-Dean-Diana-DeGarmo-and-More-20161202" class=lnblack><font color=black>
<img style="margin-left:4px;" src="https://images.bwwstatic.com/columnpic7/90x90x2002007B813B79-E072-9BD8-5F286CC0A057253F.jpg.pagespeed.ic.HxowN2jWpY.jpg" align=right height=90 class=fotgal width=90 border=0 alt="Photo: First Look at Cast of JEKYLL AND HYDE World Tour - Dean, DeGarmo, More!"/> Photo: First Look at Cast of JEKYLL AND HYDE World Tour - Dean, DeGarmo, More!</a>
</p>
</div>
</strong>
</div>
</td>
</tr>
<tr>
<td colspan=8 align=center>
<div style="width:98%; height:1px; margin-left:4px;margin-right:2px;margin-top:0px;margin-bottom:3px;align:center;" align=center>
</td>
</tr>
<tr><td colspan=8 align=center> <div style="width:98%; height:1px; background-color: #505865;margin-left:4px;margin-right:2px;margin-top:0px;margin-bottom:3px;align:center;" align=center> </td></tr>
<Tr>
<td valign=top width="25%" align=left style="padding-left:4px;">
<DIV STYLE="width:100%;    ">
<div class=magicbottomspacer>
<p style="padding:4px;"><a href="/article/VIDEO-Kelly-Clarkson-Performs-Its-Quiet-Uptown-from-HAMILTON-Mixtape-on-Today-20161205" class=lnblack><font color=black><img style="margin-left:4px;" src="https://images.bwwstatic.com/columnpic7/60x60x2002001A3652D1-9BD6-7414-7A6F07DEF90A6CDA.jpg.pagespeed.ic.FV__UTG-4D.jpg" align=right height=60 class=fotgal width=60 border=0 alt="VIDEO: Kelly Clarkson Performs 'It's Quiet Uptown' from HAMILTON Mixtape"/>VIDEO: Kelly Clarkson Performs 'It's Quiet Uptown' from HAMILTON Mixtape</a></p>
</div>
</strong>
</DIV>
<td valign=middle>
<div style="width:1px; height:65px; background-color: #505865;margin-left:2px;margin-right:2px;margin-top:4px;">
</td>
<td valign=top width="25%" align=left>
<DIV STYLE="width: 100%;    ">
<div class=magicbottomspacer>
<p style="padding:4px;">
<a href="/article/Susan-Egan-Weighs-in-on-HAMILTON-Controversy-in-Response-to-Larry-OConnor-20161203" class=lnblack><font color=black>
<img style="margin-left:4px;" src="https://images.bwwstatic.com/columnpic7/60x60x200200B7303535-03E8-904B-0B8CAA4306217460.jpg.pagespeed.ic.xhZsZIX4Ju.jpg" align=right height=60 class=fotgal width=60 border=0 alt="Susan Egan Weighs in on HAMILTON Controversy in Response to Larry O'Connor"/>Susan Egan Weighs in on HAMILTON Controversy in Response to Larry O'Connor</a>
</p>
</div>
</strong>
</DIV>
</td>
<td valign=middle>
<div style="width:1px; height:65px; background-color: #505865;margin-left:2px;margin-right:2px;margin-top:4px;">
</td>
<td valign=top width="25%" align=left>
<DIV STYLE="width: 100%;    ">
<div class=magicbottomspacer>
<p style="padding:4px;">
<a href="/article/STAGE-TUBE-Bette-Midler-Talks-DOLLY-HOCUS-POCUS-and-More-on-NBCs-TODAY-20161204m" class=lnblack><font color=black>
<img style="margin-left:4px;" src="https://images.bwwstatic.com/columnpic7/60x60x20020016357C3C-BDD7-89BD-5992DD4232AD51EB.jpg.pagespeed.ic.eoAMxsFg_R.jpg" align=right height=60 class=fotgal width=60 border=0 alt="VIDEO: Bette Midler Talks DOLLY, HOCUS POCUS & More on TODAY!"/>VIDEO: Bette Midler Talks DOLLY, HOCUS POCUS & More on TODAY!</a>
</p>
</div>
</strong>
</DIV>
</td>
<td valign=middle>
<div style="width:1px; height:65px; background-color: #505865;margin-left:2px;margin-right:2px;margin-top:4px;">
</td>
<td valign=top width="25%" align=left>
<DIV STYLE="width: 100%;    ">
<div class=magicbottomspacer>
<p style="padding:4px;">
<a href="/bwwtv/article/Seize-the-Day-Tickets-for-Disneys-NEWSIES-Now-on-Sale-at-a-Cinema-Near-You-20161205" class=lnblack><font color=black>
<img style="margin-left:4px;" src="https://images.bwwstatic.com/columnpic7/60x60x2002001C0A148A-A38F-D426-5E2984B01A9898DA.jpg.pagespeed.ic.jgW2xZEika.jpg" align=right height=60 class=fotgal width=60 border=0 alt="NEWSIES Tickets on Sale NOW!"/>NEWSIES Tickets on Sale NOW!</a>
</p>
</div>
</strong>
</DIV>
</td>
</Tr>
</tr>
</Table>
</td>
</Tr>
</table>
</div>
</div>
<div class=footer-content>
<br>
<div class=weather-report style="display:block;float:right;">
<B>
<a href="/newlogin.cfm"><span><font color=b22023 style="TEXT-DECORATION: none" face=verdana size=-2>Log In</font></span></a>
|
<a href="/register.cfm"><font class=weather-meter style="background: #b20223;color:white;padding:4px;" size=-2>Register Now</font></a>
&nbsp;&nbsp;
</B>
</div>
<div class=footer-menu>
<ul>
<li><a href="/mediakit.cfm">Advertising Info</a></li>
<li><a href="/contact.cfm">Contact Us</a></li>
<li><a href="/article/Join-the-BWW-Interns-Contributors-Team-20141229">Join the Team</a></li>
<li><a href="/submitnews.cfm">Submit News</a></li>
<li><a href="/privacy.cfm">Privacy Policy/Terms of Use</a></li>
</ul>
</div>
<div class=left>&copy; 2016 Copyright <a href="http://www.wisdomdigital.com"><b>Wisdom Digital Media</b></a>. All Rights reserved.</div>
<div class=clear-float></div>
</div>
</div>
</div>
</div>
<script src="https://nav.bwwstatic.com/2014,_js,_jquery.autocomplete.js+2014,_js,_local5.js+ajax-ipad-coin-slider.min5.js+2014,_jscript,_scripts3d.js.pagespeed.jc.6qVKz1uyz2.js"></script><script>eval(mod_pagespeed_X_uEwu2h8x);</script>
<script>eval(mod_pagespeed_2TkBNXpe6P);</script>
<script>eval(mod_pagespeed_D1KwISD6gG);</script>
<script>eval(mod_pagespeed_k9$MWPAn$d);</script>
<script src="https://nav.bwwstatic.com/2014/js/shadow-interstitial2015.js"></script>
<script>Shadowbox.init({skipSetup:true});</script>
<div id=div-gpt-ad-1320517650988-23 style='width:1px; height:1px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1320517650988-23');});</script>
</div>
<script>document.body.onload=function(){if('safari'in window&&'pushNotification'in window.safari){var permissionData=window.safari.pushNotification.permission('web.com.broadwayworld');checkRemotePermission(permissionData);}};var checkRemotePermission=function(permissionData){if(permissionData.permission==='default'){window.safari.pushNotification.requestPermission('https://secure.broadwayworld.com/push','web.com.broadwayworld',{},checkRemotePermission);}else if(permissionData.permission==='denied'){}else if(permissionData.permission==='granted'){}};</script>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"18162732"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el);})();</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=18162732&cv=2.0&cj=1"/>
</noscript>
<script>var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt);})();_qevents.push({qacct:"p-61Pu-3TC5IB0I"});</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-61Pu-3TC5IB0I.gif" border=0 height=1 width=1 alt=Quantcast />
</div>
</noscript>
<script>__compete_code='14339be4fafd62b40ad95d29adb9f40e';</script>
<script src="//c.compete.com/bootstrap/s/14339be4fafd62b40ad95d29adb9f40e/broadwayworld-com/bootstrap.js"></script>
<noscript>
<img width=1 height=1 src="https://ssl-broadwayworld-com-14339b.c-col.com"/>
</noscript>
<IMG SRC="https://ad.doubleclick.net/ddm/trackimp/N9003.125806WISDOMDIGITALMEDIABR/B10565638.141477123;dc_trk_aid=313128911;dc_trk_cid=66866593;ord=%%CACHEBUSTER%%;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?" BORDER=0 HEIGHT=1 WIDTH=1 ALT=Advertisement>
</body>
</html>
