<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d7ead42b46","applicationID":"19987964","transactionName":"NQQDMUBTVxECBUBfDgxOIDZiHVUDGglBQhJNDAAMXBxYERMe","queueTime":0,"applicationTime":257,"ttGuid":"38E9B15EB3B865B5","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAIFVlRRGwIJXVlVDgcD"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,(new Date).getTime(),!0])}catch(s){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),s.xhrWrappable&&t(9),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),c=t(7),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),c.on(m,function(){this.bstStart=Date.now()}),c.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(17)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),c=t(16),s=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),f.setCurrentRouteName=o(d+"routeName",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o){if(!l.aborted){t&&t(n,r,o);for(var i=e(o),a=h(n),c=a.length,s=0;s<c;s++)a[s].apply(i,r);var f=u[y[n]];return f&&f.push([g,n,r,i]),i}}function p(t,e){v[t]=h(t).concat(e)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var v={},y={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(15),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=g.info=NREUM.info,e=d.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(v,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()],null,"api");var n=d.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var c=t("handle"),s=t(15),f=t("ee"),u=window,d=u.document,l="addEventListener",p="attachEvent",h=u.XMLHttpRequest,m=h&&h.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:h,REQ:u.Request,EV:u.Event,PR:u.Promise,MO:u.MutationObserver},t(12);var w=""+location,v={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-998.min.js"},y=h&&m&&m[l]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:a(),origin:w,features:{},xhrWrappable:y};d[l]?(d[l]("DOMContentLoaded",i,!1),u[l]("load",r,!1)):(d[p]("onreadystatechange",o),u[p]("onload",r)),c("mark",["firstbyte",a()],null,"api");var b=0},{}]},{},["loader",2,10,4,3]);</script>
    
    <meta name="description" content="At IRONMAN.com, we are committed to safeguarding your privacy online. We want to assure our users that IRONMAN.com will not willfully disclose any specific individual information about you to any third party unless you give us your express permission to do so. " />
    <meta name="keywords" content="" />
    <meta name="ROBOTS" content="NOYDIR" />
    <meta name="ROBOTS" content="NOODP" />
    <meta name="p:domain_verify" content="f7216b02e68cc8bf061bb27f59b0dd0f" >
    <meta name="google-site-verification" content="C0SboseTtSt6vFpE98Yq1Ur2IVGgnaB9bRkIqHGDNFw" />
    <meta property="twitter:account_id" content="1510104590" />

    <meta property="fb:admins" content="49102455,584780102,748220376,1134223497,100000369144587,100000475753312"/>
    

    
    
    <meta name="Googlebot-News" content="NOINDEX, NOFOLLOW" />
    

    <meta property="og:title" content=""/>
    <meta property="og:type" content=""/>
    <meta property="og:url" content=""/>
    <meta property="og:image" content=""/>
    <meta property="og:site_name" content="IRONMAN.com"/>
    <meta property="og:description" content=""/>

    <title>Privacy Policy - IRONMAN Official Site | IRONMAN triathlon 140.6 & 70.3</title>

    <link rel="canonical" href="http://www.ironman.com/triathlon/privacy-policy.aspx" />
    <link href='https://fonts.googleapis.com/css?family=Arimo' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
    <link rel="icon" type="image/png" href="http://www.ironman.com/media/favicon.png" />
    <link rel="shortcut icon" href="http://www.ironman.com/media/favicon.ico" />

    
<link rel="stylesheet" type="text/css" href="http://www.ironman.com/includes/cssbin/mini/ironman.0.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/includes/cssbin/ironman.min.css?v=7" media="all" />

  	

    <!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="http://www.ironman.com/includes/cssbin/ie8.css" media="all" />
	<![endif]-->

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="http://www.ironman.com/includes/cssbin/ie7.css" media="all" />
	<![endif]-->

    <link href='http://fonts.googleapis.com/css?family=Titillium+Web' rel='stylesheet' type='text/css'>
    
<script type="text/javascript" src="http://www.ironman.com/includes/jsbin/mini/ironman.2225931635496.js"></script>
    





    <!-- need this for all of the handlers used by the new IronFan section -->
    <script type="text/javascript">
        var raceStartTime = "";
        var raceStartTimeZone = "";
        var raceStartTimeZoneAbbreviated = "";
        var timezoneOffset = "";
        var subEventId = "";
        var domainServicesSecure = "https://services.ironman.com";
        var domainServicesCached = "http://services-cdn.ironman.com";
        

        if (LiveMap === undefined) {
            var LiveMap = {};
        }
        if (LiveMap.vars === undefined) {
            LiveMap.vars = {};
        }
        LiveMap.vars.debugHandlebars = false;
    </script>

    <script type="text/javascript">
        var shareURL = "http%3a%2f%2fwww.ironman.com%2ftriathlon%2fprivacy-policy.aspx";
        var shareTitle = "Privacy+Policy";
        var ord = Math.random() * 10000000000000000;
        ord = Math.round(ord);
        var dst = "False";
        var availableLanguages = [];
        var pageId = "5880dc60164046b089c417733fe8b9bd";
        var currentLanguage = "en";
        var directories = document.location.pathname.split("/");
        if (directories.length > 1) {
            if ((directories[1].length === 2) || ((directories[1].length === 5) && (directories[1].charAt(2) === "-"))) {
                currentLanguage = directories[1];
            }
        }
        //console.log("dir- " + directories);
        //console.log("lang- " + currentLanguage);
        var trackerUrl = "";
    </script>

    <script type="text/javascript">
        if (trackerUrl !== 'undefined' && trackerUrl.length > 0) {
            $(window).load(function() {
                initAjaxPopUp(trackerUrl);
            });
        }
    </script>

    <script type="text/javascript">
        var ga_accountID, ga_domain;
        var host = location.host;

        if (host == "beta.ironman.com" || host == "ironman.com" || host == "www.ironman.com" || host == "ap.ironman.com" || host == "eu.ironman.com" || host == "m.ironman.com" || host == "m.ap.ironman.com" || host == "m.eu.ironman.com"
            || host == 'velothon.ironman.com'|| host == 'm.velothon.ironman.com') {
            ga_accountID = 'UA-213900-2';
            ga_domain = 'ironman.com';
        } else if( host == 'wft.ironman.com' || host == 'm.wft.ironman.com' || host == 'www.womenfortri.com' || host == 'm.womenfortri.com'){
            ga_accountID = 'UA-83220074-1';
            ga_domain = 'womenfortri.com';
        } else {
            ga_accountID = 'UA-34708665-1';
            ga_domain = 'digitaria.com';
        }

        // for testing only, remove from production
        //if (typeof console.log != "undefined") {
        //console.log("account id= " + ga_accountID);
        //}

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', ga_accountID]);
        _gaq.push(['_setDomainName', ga_domain]);

        // Updated custom variable tracking for Double Click data fields
        _gaq.push(['_setCustomVar', 1, 'scTemplate', 'Text Detail', 3]);
_gaq.push(['_setCustomVar', 2, 'scEvent', '', 3]);
_gaq.push(['_setCustomVar', 3, 'scTag', "", 3]);
_gaq.push(['_setCustomVar', 4, 'Article Byline', '', 3]);


        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>

    <!-- Start of Neustar Real User Measurements code -->
    <script type="text/javascript">
        ns_rum = {};
        var t_pagestart = new Date().getTime(), t_pageend;
        ns_rum.init = function () {
            t_pageend = new Date().getTime();
            var s = document.createElement ('script'); s.id = 'rum';
            s.type = 'text/javascript'; s.src = 'https://d2lo2tipcl3aii.cloudfront.net/C620CFB87B594673BEA261FF02820DF9/neustar.beacon.js';
            document.getElementsByTagName('head')[0].appendChild(s);
        }
        window.addEventListener ? window.addEventListener('load', ns_rum.init, false) : window.attachEvent ? window.attachEvent('onload', ns_rum.init) : false;

        ns_rum.errors = [];
        ns_rum.ogErrorHandler = window.onerror;
        window.onerror = function rumErrorHandler(msg, url, line){
            ns_rum.errors.push({'url': url, 'line': line, 'msg': msg});
            if(ns_rum.ogErrorHandler){ return ns_rum.ogErrorHandler(msg, url, line); }
            return false;
        }
    </script>
    <!-- End of Neustar Real User Measurements code -->

    
        <!-- Start: Double Click Ad Code -->
        <script type='text/javascript'>
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            (function () {
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                var useSSL = 'https:' == document.location.protocol;
                gads.src = (useSSL ? 'https:' : 'http:') +
                    '//www.googletagservices.com/tag/js/gpt.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
            })();
        </script>

        <script type='text/javascript'>
            googletag.cmd.push(function () {
                googletag.defineSlot('/4606835/IM_300x250', [300, 250], 'div-gpt-ad-1337428017').addService(googletag.pubads());

                googletag.pubads().collapseEmptyDivs();
                googletag.pubads().enableSingleRequest();
                googletag.pubads().setTargeting("url", "http://www.ironman.com/triathlon/privacy-policy.aspx");
googletag.pubads().setTargeting("scTemplate", "Text Detail");
googletag.pubads().setTargeting("adUnit", "");

                googletag.enableServices();
            });
        </script>
        <!-- End: Double Click Ad Code -->
    
    
    <!--
      IronFan - EasyXDM
      =================
    -->
    
    <!-- This should be changed so that it points to the minified version before use in production.-->
    <script type="text/javascript" src="/Includes/JsBin/easyXDM-2.4.19.3/easyXDM.min.js"></script>
    <script type="text/javascript">
        // Update to point to your copy
        easyXDM.DomHelper.requiresJSON("/includes/jsbin/easyXDM-2.4.19.3/json2.js");
    </script>
</head>

<body class="layout3 articleDetail">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KK6278"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>    (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                        '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KK6278');</script>
<!-- End Google Tag Manager -->





<!-- Start: Header -->
<div id="headerWrapper">
    <header class="masthead clear">

        <!-- Site Logo -->
        <div id="siteLogo">
            <a href="http://www.ironman.com/" title="IRONMAN Official Site | IRONMAN triathlon 140.6 & 70.3">IRONMAN Official Site | IRONMAN triathlon 140.6 & 70.3</a>
        </div>
        

        <!-- Header Search Form -->
        <form id="siteSearchForm" name="searchForm" method="get" action="http://www.ironman.com/search/site.aspx">
            <label for="siteSearch">Search</label>
			<input type="text" name="q" onfocus="this.value=''" value="Search..." id="siteSearch">
			<button id="siteSearchBtn" type="submit">Submit</button>
        </form>

        <nav class="siteNav">
			<ul>

<li class=" first withDropdown"><a href="http://www.ironman.com/events/triathlon-races.aspx">Races</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="http://www.ironman.com/triathlon/pages/ironman-world-championship.aspx" title=""><img class="colImage" src="http://www.ironman.com/~/media/a422a9a52a1c40a8bdeeb4f5c6836765/races%20navimg%202.jpg?w=342&h=194" width="342" height="194"  title="" alt="" /></a>

<div class="col">
    
	<a href="http://www.ironman.com/events/triathlon-races.aspx" title="All Races" class="colLabel">All Races</a>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironman" class="first">IRONMAN</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironman+70.3">IRONMAN 70.3</a></li><li><a href="http://www.ironman.com/triathlon/events/championships.aspx">Championships</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=shortcourse">Short Course Tri</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=running">Running</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=cycling">Cycling</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironkids">IRONKIDS</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=multisports" class="last">MultiSport Tri</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Locations</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/events/triathlon-races.aspx?l=north+america" class="first">North America</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?l=south+america">South America</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?l=europe">Europe</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?l=middle+east">Middle East</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?l=africa">Africa</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?l=asia">Asia</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?l=oceania" class="last">Oceania</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Programs</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/organizations/triclubs.aspx" class="first">TriClub Program</a></li><li><a href="http://www.ironman.com/triathlon/events/vip-experience.aspx">VIP Experience</a></li><li><a href="http://www.ironman.com/triathlon/events/charity-entries.aspx">Charity Partner Entries</a></li><li><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete.aspx">All World Athlete Program</a></li><li><a href="http://www.ironman.com/triathlon/organizations/ironman-xc.aspx">Executive Challenge</a></li><li><a href="http://www.ironman.com/triathlon/events/americas/ironman/world-championship/register/ironman-legacy-program.aspx">Kona Legacy Program</a></li><li><a href="http://www.ironman.com/triathlon/organizations/north-american-tour-series.aspx">North American Tour Series</a></li><li><a href="http://www.ironman.com/full-refund-plan.aspx">2016 Refund Plan</a></li><li><a href="https://gateway.americas.allianz-assistance.com/tc/adc/rp_3936_r.html" target="_blank">2017 Registration Protection</a></li><li><a href="http://www.ironman.com/triathlon/events/north-american-ironman-transfer-program.aspx" class="last">Transfer Program</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Initiatives</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/organizations/women-for-tri.aspx" class="first">Women for Tri</a></li><li><a href="http://www.ironmanfoundation.org" target="_blank">Foundation</a></li><li><a href="http://www.ironman.com/triathlon/events/swimsmart-initiative.aspx">SwimSmart</a></li><li><a href="http://www.ironman.com/triathlon/organizations/anti-doping.aspx" class="last">Anti-Doping</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Resources</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/pages/resources/rules-and-regulations.aspx" class="first">Rules</a></li><li><a href="http://www.ironman.com/triathlon/pages/resources/physically-challenged.aspx">PC Open Division</a></li><li><a href="http://www.ironman.com/triathlon/pages/resources/handcycle.aspx">Handcycle Division</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>
    </div></div>
</li>

<li class=" withDropdown"><a href="http://www.ironman.com/triathlon/coverage/past.aspx">Results</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="http://www.ironman.com/" title=""><img class="colImage" src="http://www.ironman.com/~/media/7a3fb5a528604aed9e4f8e9fbee67a6b/results%20navimg%201.jpg?w=342&h=194" width="342" height="194"  title="" alt="" /></a>

<div class="col">
    
	<p class="colLabel">Age Group Athletes</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/coverage/past.aspx" class="first">Recent Results</a></li><li><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete/agr.aspx">Rankings</a></li><li><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete.aspx">All World Athlete Program</a></li><li><a href="http://www.ironman.com/triathlon/triathlon-rankings/triclub-ranking-overview.aspx" class="last">Tri Club Rankings</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Professional Athletes</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon-news/race-news.aspx" class="first">Race News</a></li><li><a href="http://www.ironman.com/triathlon/triathlon-rankings/points-system.aspx">Rankings</a></li><li><a href="http://www.ironman.com/triathlon/organizations/pro-membership.aspx" class="last">Membership</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Coverage</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/coverage/past.aspx" class="first">Past Coverage</a></li><li><a href="http://www.ironman.com/triathlon-news/race-news.aspx" class="last">Race News</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>
    </div></div>
</li>

<li class="mlife withDropdown"><a href="http://www.ironman.com/triathlon-news/ironman-life.aspx">Life</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="http://home.trainingpeaks.com/products/trainingplans/affiliates/ironman/official-ironman-training-plans?utm_source=ironman&utm_medium=banner&utm_content=dropdown&utm_campaign=ironman2016" title=""><img class="colImage" src="http://www.ironman.com/~/media/bfe2dc93cc904ef48fdf551ef82224f8/tp%20ironman%20trainingplans%20banner%20final%20red.jpeg?w=342&h=285" width="342" height="285"  title="" alt="" /></a>

<div class="col">
    
	<a href="http://www.ironman.com/triathlon-news/ironman-life.aspx" title="News and Features" class="colLabel">News and Features</a>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon-news/headlines.aspx" class="first">News</a></li><li><a href="http://www.ironman.com/triathlon-news/race-news.aspx">Race News</a></li><li><a href="http://www.ironman.com/triathlon-news/profiles.aspx">Profiles</a></li><li><a href="http://www.ironman.com/triathlon-news/inspiration.aspx" class="last">Inspiration</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<a href="http://www.ironman.com/triathlon/pages/getting-started.aspx" title="Get Started" class="colLabel">Get Started</a>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon-news/ironman-101.aspx" class="first">IRONMAN 101</a></li><li><a href="http://www.ironman.com/triathlon/organizations/triclubs.aspx">TriClubs</a></li><li><a href="http://www.ironman.com/triathlon/pages/resources/rules-and-regulations.aspx" class="last">Rules</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<a href="http://www.ironman.com/triathlon-news/training.aspx" title="Reach Your Goals" class="colLabel">Reach Your Goals</a>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/ironman-u/findacoach.aspx" class="first">Find a Coach</a></li><li><a href="http://www.ironman.com/triathlon-news/training.aspx">Training</a></li><li><a href="http://www.ironman.com/triathlon-news/nutrition.aspx">Nutrition</a></li><li><a href="http://home.trainingpeaks.com/products/trainingplans/affiliates/ironman/official-ironman-training-plans" target="_blank" class="last">Training Plans</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<a href="http://www.ironman.com/triathlon/social-community/from-the-fans.aspx#/axzz3yU3ZBl5o" title="Social Community" class="colLabel">Social Community</a>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/social-community/from-the-fans.aspx" class="first">From the Fans</a></li><li><a href="http://www.ironman.com/triathlon/social-community/facebook.aspx">Facebook</a></li><li><a href="http://www.ironman.com/triathlon/social-community/twitter.aspx">Twitter</a></li><li><a href="http://www.ironman.com/triathlon/social-community/instagram.aspx">Instagram</a></li><li><a href="http://www.ironman.com/triathlon/social-community/pinterest.aspx" class="last">Pinterest</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<a href="http://www.ironman.com/triathlon/history.aspx" title="History" class="colLabel">History</a>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/history.aspx" class="first">Our History</a></li><li><a href="http://www.ironman.com/triathlon/history/hall-of-fame.aspx" class="last">Hall of Fame</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>
    </div></div>
</li>

<li class=" withDropdown"><a href="https://university.ironman.com/?utm_source=ironman.com&utm_medium=navigation&utm_campaign=imu" target="_blank">IRONMAN U</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="http://www.ironman.com/triathlon/ironman-u/findacoach.aspx" title=""><img class="colImage" src="http://www.ironman.com/~/media/d257da160bc84a11b3a15d6f72a9ed5f/coachmatch%20navigationgraphic.jpg?w=342&h=194" width="342" height="194"  title="IRONMAN CoachMatch" alt="IRONMAN CoachMatch" /></a>

<div class="col">
    
	<p class="colLabel">Coaches</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://university.ironman.com/?utm_source=ironman.com&utm_medium=navigation&utm_campaign=about" target="_blank" class="first">About</a></li><li><a href="https://university.ironman.com/content/coaching-certification-course/?utm_source=ironman.com&utm_medium=navigation&utm_campaign=coaching+certification" target="_blank">Coaching Certification</a></li><li><a href="https://university.ironman.com/content/ironman-coaches-association?utm_source=ironman.com&utm_medium=navigation&utm_campaign=coaches+association" target="_blank" class="last">Coaches Association</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Athletes</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://university.ironman.com/content/train-smart/?utm_source=ironman.com&utm_medium=navigation&utm_campaign=athlete+education" target="_blank" class="first">Athlete Education</a></li><li><a href="http://www.ironman.com/triathlon/ironman-u/findacoach.aspx" class="last">Find a Coach</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>
    </div></div>
</li>

<li><a href="http://www.ironman.com/partners.aspx">Partners</a>

</li>

<li class=" last text-red withDropdown"><a href="http://www.ironmanstore.com?utm_source=ironman+site&utm_medium=nav+bar&utm_campaign=shop+button" target="_blank">Shop</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="https://www.ironmanstore.com/ugly-sweater.html?&utm_source=im+site&utm_medium=shop+dropdown&utm_campaign=ugly+sweater" title=""><img class="colImage" src="http://www.ironman.com/~/media/15edc97925754ea995f60ce149d7c1a9/ecomm%20ironmanstore%20ugly%20sweater%202016%20creativeassets%20324x194.png?w=342&h=205" width="342" height="205"  title="" alt="" /></a>

<div class="col">
    
	<p class="colLabel">Official IRONMAN Gear</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironmanstore.com/event-discount.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=event" target="_blank" class="first">Event Gear</a></li><li><a href="http://www.ironmanstore.com/finisher.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=finisher">Finisher</a></li><li><a href="http://www.ironmanstore.com/training-essentials.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=training">Training</a></li><li><a href="http://www.ironmanstore.com/kona-dvds.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=dvds">DVDs</a></li><li><a href="http://www.ironmanstore.com/all-world-athlete.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=all+world+athlete+2016" class="last">All World Athlete</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Free Shipping on Orders Over $100</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironmanstore.com/trucker-hats.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=hats+visors" class="first">Hats and Visors</a></li><li><a href="http://www.ironmanstore.com/ironman-bags-and-backpacks.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=bags">Bags</a></li><li><a href="http://www.ironmanstore.com/special-offer.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=sale">Sale</a></li><li><a href="http://www.ironmanstore.com/vip-packages.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=vip">VIP Packages</a></li><li><a href="http://www.ironmanstore.com/borderfree/selector/?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=border+free">International Athletes - Click Here</a></li><li><a href="https://www.ironmanstore.com/shop?_event=66?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=world+championship" class="last">2016 World Championship Event Gear</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>
    </div></div>
</li></ul>
        </nav>

        <div id="utilityMenu">
            <div id="utilityMenuInner">
                <div class="controls">
                    <div id="utilityHandle" class="clear">
                        <a class="accountLink login" href="/triathlon/forms/single-sign-on.aspx?return_to=http://www.ironman.com/triathlon/privacy-policy.aspx">Login</a>
                        <a class="accountLink register" href="/triathlon/forms/single-sign-up.aspx">Register</a>
                        <a class="accountLink my-account" href="/triathlon/account/account-settings.aspx">My Account</a>
                        <a class="accountLink logout" href="/triathlon/forms/sign-out.aspx?return_to=http://www.ironman.com/triathlon/privacy-policy.aspx">Log Out</a>
                        <a class="regionLink" href="#">Region<span class="icon"></span></a>
                        <div class="regionDropdown">
                            <ul>
                                <li class="category"><a href="http://www.ironman.com" class="active">North America</a></li>

<li class="category"><a href="http://eu.ironman.com">Europe/Africa</a></li>

<li class="category"><a href="http://ap.ironman.com">Asia-Pacific</a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href="http://www.ironman-china.com/">China</a></li>

                            </ul>
                        </div>
                    </div>
                    <div id="socialNav">
                        <a href="http://www.facebook.com/Ironmantri" title="facebook" target="_blank" class="facebookLink ss-icon">&#xF610;</a>
		                <a href="http://twitter.com/ironmantri" title="Twitter" target="_blank" class="twitterLink ss-icon">&#xF611;</a>
                        <a href="http://www.youtube.com/ironmantriathlon" title="YouTube" target="_blank" class="youtubeLink ss-icon">&#xF630;</a>
                        <a href="http://content.ironman.com/Subscribe-to-IRONMAN.html?&utm_source=ironman.com+header&utm_medium=ironman+site&utm_campaign=subscribe" title="Email" class="emailLink ss-icon">&#x2709;</a>
                    </div>
                </div>
            </div>
        </div>
    </header>
</div>
<!-- End: Header -->

<!-- Begin: Wrapper -->
<div id="wrapper" class="">

    <div id="backgroundArea">
        
    

    </div>

    <div id="backgroundImage">
        
        
    

    </div>

    <!-- Begin: header content area -->
    
    

<header class="pagehead">
    <h2 class="">Privacy Policy</h2>
    
</header>

    <!-- End: header content area -->

    <div id="wrapperInner">

        <!-- Begin: main content area -->
        
	
	
    <div id="navCol" class="navRail">
		

    </div>
    

    <div id="mainContentColExtra" class="extra clear">
		
		

	</div>
	<!-- Start: main content area -->
	<div id="mainContentColWrap" class="clear">
		<div id="mainInnerColWrap">
			<div id="mainContentCol1" class="">
				

			</div>
			<div id="mainContentCol2" class="">
				

			</div>
			<div id="mainContentCol3" class="rail3">
				

			</div>
			<div id="mainContentCol4" class="rail4">
				



<div class="moduleWrap genericDesc" style="border-bottom: none;">
    <div class="moduleContentOuter">
        <div class="moduleContentInner clear">
            <section>
                <header><h1>Privacy Policy</h1></header>
                <p>At IRONMAN.com, we are committed to safeguarding your privacy online. We want to assure our users that IRONMAN.com will not willfully disclose any specific individual information about you to any third party unless you give us your express permission to do so. </p><p>At IRONMAN.com, we are committed to safeguarding your privacy online. We want to assure our users that IRONMAN.com will not willfully disclose any specific individual information about you to any third party unless you give us your express permission to do so.&nbsp;</p>
<p>IRONMAN.com does not solicit any personally identifiable information from children under the age of 13. Accordingly, children under 13 years old may be restricted from participating in certain activities and transactions on IRONMAN.com (including the Ironmanstore.com on IRONMAN.com at store.IRONMAN.com). IRONMAN.com works with (and may provide links to) third party sites that offer features described on IRONMAN.com (e.g., official fantasy games, chatrooms, message boards). Such third parties may permit children under the age of 13 to register for these features on their sites in accordance with their respective privacy policies. However, IRONMAN.com does not knowingly obtain, retain or use information from anyone who indicates that they are under 13 years old. If you would like more information about IRONMAN.com's policy for collecting information from children, please read our Note to Parents below.</p>
<p>Please read this Privacy Policy ("Policy") for an explanation of how we will treat your personal information. By using IRONMAN.com, including any of the Official Ironman Race Websites and the Ironmanstore.com on IRONMAN.com, you consent to the collection and use of personal information as outlined in this Policy. If you do not agree to this Policy, please do not use our site. If we make any material changes to the Policy, those changes will be posted here so that you are always aware of what personal information is collected, how that information is used, and under what circumstances that information may be disclosed. Since this Policy may change from time to time, you should check back periodically. Your continued use of IRONMAN.com following the posting of changes to the Policy will signal your acceptance of such changes.&nbsp;</p>
<p>If you have any questions or comments regarding this Policy, please contact <script type="text/javascript">
<!--
var emailStart = 'ben';
var emailEnd = 'IRONMAN.com';
document.write(emailStart + "@" + emailEnd);
//--> </script></p>
<p><strong>TABLE OF CONTENTS</strong></p>
<p><strong>1. </strong><strong>What personally identifiable information of yours or third party personally identifiable information is collected from you through the site;</strong></p>
<p><strong>2. </strong><strong>The organization collecting the information; </strong></p>
<p><strong>3. </strong><strong>How the information is used; </strong></p>
<p><strong>4. </strong><strong>With whom the information may be shared; </strong></p>
<p><strong>5. </strong><strong>What choices are available to you regarding collection, use and distribution of the information; </strong></p>
<p><strong>6. </strong><strong>The kind of security procedures that are in place to protect the loss, misuse or alteration of <g class="gr_ gr_323 gr-alert gr_gramm Grammar only-ins replaceWithoutSep" id="323" data-gr-id="323">information</g> under our control. </strong></p>
<p><strong>1. What personally identifiable information of yours or third party personally identifiable information is collected from you through the site </strong><br />
<br />
As stated above, IRONMAN.com does not solicit any personally identifiable information from children under the age of 13. Please review our Note to Parents, if you have any questions regarding our Policy with respect to children. <br />
<br />
IRONMAN.com does not collect personally identifiable information through the site unless you provide that information during registration for various features on the site (e.g., IRONMAN.com personalization, newsletters, purchases on the Ironmanstore.com on IRONMAN.com, Sweepstakes etc.). Information required to participate in such features may vary but will typically include your first and last name; address including city, state, zip code and country; complete date of birth; and e-mail address; and, in the case of making purchases, a credit card number and expiration date. You may also be requested to provide a username and password for certain features. IRONMAN.com will maintain all of the personal information submitted by you in secured servers behind corporate firewalls.<br />
<br />
<strong>2. The organization collecting the information</strong><br />
<br />
IRONMAN.com is operated by World Triathlon Corporation. World Triathlon Corporation is located at 43309 US HWY 19 N, Tarpon Springs, Florida 34689. <script type="text/javascript">
<!--
var front = '<a href="mai';
var textStart = 'ben';
var textMiddle = '@';
var textEnd = 'IRONMAN.com';
var emailStart = 'ben';
var emailEnd = 'ironmanlive.com';
var end = '">';
document.write(front + "lto:" + emailStart + "@" + emailEnd + end + textStart + textMiddle + textEnd + "</a>");
//--> </script> for more information. You can also learn more about any of the 17 Qualifying Ironman Races by referring to their respective Official Web Sites located on IRONMAN.com. <br />
<br />
<strong>3. How the information is used</strong> <br />
<br />
IRONMAN.com may use <g class="gr_ gr_351 gr-alert gr_gramm Grammar only-ins replaceWithoutSep" id="351" data-gr-id="351">information</g> provided at registration or information obtained through third parties to offer <g class="gr_ gr_352 gr-alert gr_spell ContextualSpelling multiReplace" id="352" data-gr-id="352">better targeted</g> products and services to you. We use targeting to customize and enhance your online experience on the site. The use of information provided at registration or obtained through third parties will not be provided to advertisers or partners, except in aggregate <g class="gr_ gr_350 gr-alert gr_gramm Punctuation only-del replaceWithoutSep" id="350" data-gr-id="350">form,</g> unless you have consented to such use at registration. <br />
<br />
IRONMAN.com uses "cookie" technology. Cookies are pieces of information transferred to your hard drive for record-keeping purposes. Such technology is an industry standard and is used by most major Web sites. IRONMAN.com will never use cookies to retrieve information from your computer that was not originally sent in a cookie. In order to effectively use the site and some of its features (e.g.,&nbsp; Advertising personalization, Ironmanstore.com on IRONMAN.com), your browser must accept cookies. <br />
<br />
Users should be aware that IRONMAN.com cannot control the use of cookies or the resulting information by advertisers or third parties hosting data for IRONMAN.com. If a user does not want information collected through the use of cookies, there is a simple procedure in most browsers that <g class="gr_ gr_339 gr-alert gr_gramm Grammar multiReplace" id="339" data-gr-id="339">allows</g> the user to deny or accept cookies; however, users should note that cookies may be necessary to provide the user with certain features available on IRONMAN.com. <br />
<br />
IRONMAN.com tracks certain general usage pattern information, including what pages people visit and how long they have been registered users. IRONMAN.com may log users' IP addresses (the group of four numbers separated by periods, such as 123.45.64.89, that identifies a particular host computer) for the purposes of system administration, site tracking and reporting of aggregate usage information to our marketing and product development teams. <br />
<br />
From time to time, IRONMAN.com may solicit your opinion to determine your preferences and dislikes in order to provide you with a better product. These surveys are always optional to the user and your decision not to participate in a survey will not affect your status as an IRONMAN.com user. Should you choose to participate, any information you give us may be used in aggregate form for marketing purposes, and to enhance your overall experience on our site. <br />
<br />
<strong>4. With whom the information may be shared</strong> <br />
<br />
Once again, IRONMAN.com will not provide any personally identifiable information, other than to its affiliates, about you to advertisers or other partners without your consent. As stated above, IRONMAN.com may, however, provide advertisers and/or other partners with anonymous aggregated information about our users to illustrate trends and patterns. All third parties with whom we share such information will have independent privacy and data collection practices and IRONMAN.com has no responsibility or liability for their policies or actions.<br />
<br />
We will never give out any information linking your real name to your screen name unless you authorize us to do so, or unless required to do so by law. <br />
<br />
IRONMAN.com has several partners that can offer valuable products and services to our members. From time to time, IRONMAN.com may give or sell a list from our database of users to these third party vendors. These lists will consist of only those users that have "opted in" to receiving special offers and promotions during the initial registration process. IRONMAN.com will use commercially reasonable efforts to ensure that every marketing offer sent to an IRONMAN.com user as a result of the provision of such information contains a link for that user to no longer receive such offers. In addition, we may share your information with a company that acquires all or substantially all of IRONMAN.com's assets or in a merger or acquisition, but only if such company agrees to abide by this Privacy Policy.<br />
<br />
While IRONMAN.com is careful in choosing its partners and advertisers, we are only responsible for content on our own site. All third parties associated with IRONMAN.com (including, but not limited to, advertisers, sponsors and other Internet sites) with whom we share information have independent privacy and data collection practices. IRONMAN.com does not control this collection of information and is neither responsible nor liable for their independent policies or actions. <br />
<br />
IRONMAN.com uses DoubleClick, a reputable third party vendor, to serve the advertisements that you see on the pages of our site. If you would like to know more about the information gathering practices and "opt-out" procedures of our third party ad server, please <a href="http://www.doubleclick.net/us/corporate/privacy/">Click Here</a>. <br />
<br />
<strong>5. What choices are available to you regarding collection, use and distribution of the information</strong> <br />
<br />
You are not required to receive any mailings that you do not wish to receive. During the registration process, you will have the option to sign up to receive newsletters and selected sponsor offers and discounts. You will not receive such information if you do not select such options. If, after you choose to receive such information, you wish to discontinue receiving these items, you may change your subscription preferences by following the instructions provided within the e-mails received.</p>
<p><strong>6. The kind of security procedures that are in place to protect the loss, misuse or alteration of information under our control</strong> <br />
<br />
IRONMAN.com has security measures in place to protect against the loss, misuse and alteration of the information under its control. The servers for IRONMAN.com are stored in a physically secure and climate controlled off-site facility. Beyond the physical protection of the servers, we protect against data loss by regularly backing up data, performing consistency checks with independently recorded log files to prevent tampering, and restricting access to information on our servers via several user authentication technologies. Our site uses SSL or "Secure Sockets Layer", an industry standard security protocol. When you place an order on the site and your credit card information is transmitted, you will connect with our secure server. SSL sends your browser information that encrypts your order, changing all the information that you send back into a code that is extremely difficult to decipher. <br />
<br />
Only those employees needed to carry out the business functions will have access to information on individual IRONMAN.com customers. We train each such employee with respect to the IRONMAN.com Privacy Policy, and those violating these policies will be subject to disciplinary action. <br />
<br />
It is important to remember that whatever you transmit or disclose online can be collected and used by others or unlawfully intercepted by third parties. No data transmission over the Internet can be guaranteed to be 100% secure. While we strive to protect your personal information, we cannot warrant the security of any information you transmit to us. In addition, we may disclose information to law enforcement or other government officials if we determine such disclosure to be appropriate, or if we are compelled to disclose it by court order or operation of law. <br />
<br />
Any information voluntarily disclosed by users and posted on our site (on message boards and/or in chat areas) may be viewed and used by others. If users post personal information that is accessible to the public online, the user does so at his or her own risk. Users accept that they may receive unsolicited messages from other parties in return.&nbsp;</p>
<p><strong>LAST UPDATED: September 7, 2001</strong><br />
Copyright 2001 World Triathlon Corporation.&nbsp; All rights reserved. <br />
<em>Use of this site signifies your acceptance of the TERMS OF USE.</em> <br />
<br />
IRONMAN.com NOTES TO PARENTS</p>
<p>It is IRONMAN.com's policy not to solicit any personally identifiable information from children. A number of interactive features on IRONMAN.com require registration to participate (e.g., e-mail newsletters, Sweepstakes, etc&hellip;. All registrants will be required to enter their full name, age, zip code and e-mail address. In some cases, users will be required to select a special user name to be used as an identifier for the feature and must also enter a password and a secret hint that will help us verify their identity if they forget their password. If IRONMAN.com determines that a person is under the age of 13, based on the information provided during the registration process, that person will not be permitted to register for features requiring the submission of personal information, in accordance with the Children's Online Privacy Protection Act of 1998. Instead, when a child under 13 years old tries to register for such features on IRONMAN.com, he or she will be directed to content which does not involve the submission of personal information. Any personally identifiable information that the child may have attempted to enter during the registration process will not be collected or maintained by IRONMAN.com. Children who indicate that they are under 13 years old will not be able to make credit card purchases or participate in interactive features on IRONMAN.com that involve the collection and retention of personal information (e.g., entering a sweepstakes). <br />
<br />
IRONMAN.com works with (and may provide links to) third party sites that offer features described on IRONMAN.com. Such third parties may permit children under the age of 13 to register for these features on their sites in accordance with their respective privacy policies. Registration for these features is pursuant to the privacy policies of the third parties operating the websites on which registration occurs. For more information, please review the privacy policies of each respective third party site. IRONMAN.com does not knowingly obtain, retain or use information from anyone who indicates that they are under 13 years old.<br />
<br />
</p>
            </section>
        </div>
    </div>
</div>



			</div>
			<div id="mainContentCol5" class="rail5">
				
<div class="moduleWrap adModule adModule300x250">
    <div class="moduleContentOuter">          
        <div class="moduleContentInner clear">
            
        	<!-- IM_300x250 --><div id='div-gpt-ad-1337428017' style='width:300px; height:250px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1337428017'); });</script></div>

		</div>
	</div>
</div>

<div class="moduleWrap tabbedNewsList">
    <div class="moduleContentOuter">          
        <div class="moduleContentInner clear">
        	<div class="moduleTabs">
        		<div class="moduleTabsTabs">
        			<ul>
	        			<li class="first">
	        				<a href="#mostViewed" class="active">Most Viewed Articles</a>
	        			</li>
	        			<li class="last">
	        				<a href="#recentNews">Most Recent Articles</a>
	        			</li>
	        		</ul>
        		</div>
				<aside id="mostViewed" class="moduleTabsContent">
					<ul class="articleList">
                        
<li class="first">	
	<a class="imageLink" href="http://www.ironman.com/triathlon/news/articles/2013/05/six-months-to-ironman-a-basic-training-program.aspx" ><img src="http://www.ironman.com/~/media/2657bbd9c7764ef19d72f509fb3603a5/1305sixmonthstoironman%20740.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" /></a>
    <a href="http://www.ironman.com/triathlon/news/articles/2013/05/six-months-to-ironman-a-basic-training-program.aspx" class="articleLink" title="Go to IRONMAN 101: A Six-Month Training Plan" >
	    <h3>
	        IRONMAN 101: A Six-Month Training Plan

	    </h3>
	</a>
    <p><time datetime="2013-05-28" pubdate="pubdate">May 28th 2013</time> - BY John Newsom</p>    
</li>

<li class="">	
	<a class="imageLink" href="http://www.ironman.com/triathlon-news/articles/2013/06/6-rules-of-endurance-nutrition.aspx" ><img src="http://www.ironman.com/~/media/ad7ffd70370b44a68ffa96d879d16083/nutrition%20rules.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" /></a>
    <a href="http://www.ironman.com/triathlon-news/articles/2013/06/6-rules-of-endurance-nutrition.aspx" class="articleLink" title="Go to 6 Nutrition Rules for Endurance Athletes" >
	    <h3>
	        6 Nutrition Rules for Endurance Athletes

	    </h3>
	</a>
    <p><time datetime="2013-06-12" pubdate="pubdate">June 12th 2013</time> - BY Jennifer Ward</p>    
</li>

<li class="">	
	<a class="imageLink" href="http://www.ironman.com/triathlon/news/articles/2014/10/10-things-not-to-say-to-a-triathlete.aspx" ><img src="http://www.ironman.com/~/media/381e0bc7c1d54a0780e92ead9d90ec4d/1410%2010thingsnottosay%20740.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" /></a>
    <a href="http://www.ironman.com/triathlon/news/articles/2014/10/10-things-not-to-say-to-a-triathlete.aspx" class="articleLink" title="Go to 10 Things Not to Say to a Triathlete" >
	    <h3>
	        10 Things Not to Say to a Triathlete

	    </h3>
	</a>
    <p><time datetime="2014-10-28" pubdate="pubdate">October 28th 2014</time> - BY Lisa Dolbear</p>    
</li>

<li class="">	
	<a class="imageLink" href="http://www.ironman.com/triathlon/news/articles/2014/06/ironman-awa-program-benefits.aspx" ><img src="http://www.ironman.com/~/media/cecd4e39af574bfa80376a3a91f07b26/awaswim%20740.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" /></a>
    <a href="http://www.ironman.com/triathlon/news/articles/2014/06/ironman-awa-program-benefits.aspx" class="articleLink" title="Go to All World Athlete Program: What's in it for You?" >
	    <h3>
	        All World Athlete Program: What's in it for You?

	    </h3>
	</a>
    <p><time datetime="2014-06-17" pubdate="pubdate">June 17th 2014</time></p>    
</li>

<li class="last">	
	<a class="imageLink" href="http://www.ironman.com/triathlon/news/articles/2015/07/five-years-of-kona-anywhere.aspx" ><img src="http://www.ironman.com/~/media/8db8d0e501154b06a1055b6cc53e632c/1506%20vimeo%20740.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" /></a>
    <a href="http://www.ironman.com/triathlon/news/articles/2015/07/five-years-of-kona-anywhere.aspx" class="articleLink" title="Go to Five Years of Kona Anywhere" >
	    <h3>
	        Five Years of Kona Anywhere

	    </h3>
	</a>
    <p><time datetime="2015-07-07" pubdate="pubdate">July 7th 2015</time></p>    
</li>

					</ul>
				</aside>
				<aside id="recentNews" class="moduleTabsContent">
					<ul class="articleList">
					    
<li class="first">	
	<a class="imageLink" href="http://www.ironman.com/triathlon/news/articles/2016/11/ironman-70.3-maine.aspx" ><img src="http://www.ironman.com/~/media/50fb1c1d392e4829a0827c062866d1dd/1611%20maine%20harbour%20740.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" /></a>
    <a href="http://www.ironman.com/triathlon/news/articles/2016/11/ironman-70.3-maine.aspx" class="articleLink" title="Go to Maine to Host its First IRONMAN 70.3 Event" >
	    <h3>
	        Maine to Host its First IRONMAN 70.3 Event

	    </h3>
	</a>
    <p><time datetime="2016-11-07" pubdate="pubdate">November 7th 2016</time></p>    
</li>

<li class="">	
	<a class="imageLink" href="http://www.ironman.com/triathlon/news/articles/2016/11/5-race-day-tips-for-the-beginner-triathlete.aspx" ><img src="http://www.ironman.com/~/media/e547f567930b433da44fc257c29e9753/1611%20beginner%20triathlete%20740.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" /></a>
    <a href="http://www.ironman.com/triathlon/news/articles/2016/11/5-race-day-tips-for-the-beginner-triathlete.aspx" class="articleLink" title="Go to 5 Race-Day Tips for Beginners" >
	    <h3>
	        5 Race-Day Tips for Beginners

	    </h3>
	</a>
    <p><time datetime="2016-11-07" pubdate="pubdate">November 7th 2016</time> - BY Amy Stone</p>    
</li>

<li class="">	
	<a class="imageLink" href="http://www.ironman.com/triathlon/news/articles/2016/11/ironman-70.3-rio-de-janeiro-recap.aspx" ><img src="http://www.ironman.com/~/media/3635d261f07847e080aaaae7369d552e/1611%20im703rio%20recap%20women%2001%20740.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" /></a>
    <a href="http://www.ironman.com/triathlon/news/articles/2016/11/ironman-70.3-rio-de-janeiro-recap.aspx" class="articleLink" title="Go to Colucci and Baptista Duarte Reign in Rio" >
	    <h3>
	        Colucci and Baptista Duarte Reign in Rio

	    </h3>
	</a>
    <p><time datetime="2016-11-06" pubdate="pubdate">November 6th 2016</time></p>    
</li>

<li class="">	
	<a class="imageLink" href="http://www.ironman.com/triathlon/news/articles/2016/11/the-check-in-11.4.aspx" ><img src="http://www.ironman.com/~/media/63150b97f8d5495ebe24ef3104ffdb3f/1611%20chesapeake%20bay%20bridge%20740.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" /></a>
    <a href="http://www.ironman.com/triathlon/news/articles/2016/11/the-check-in-11.4.aspx" class="articleLink" title="Go to The Check-In: Two New Events Join IRONMAN" >
	    <h3>
	        The Check-In: Two New Events Join IRONMAN

	    </h3>
	</a>
    <p><time datetime="2016-11-04" pubdate="pubdate">November 4th 2016</time></p>    
</li>

<li class="last">	
	<a class="imageLink" href="http://www.ironman.com/triathlon/news/articles/2016/11/ironman-canada-contest.aspx" ><img src="http://www.ironman.com/~/media/f6caa7aab212464bb232461dd330e836/1611%20canadacontest%20740.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" /></a>
    <a href="http://www.ironman.com/triathlon/news/articles/2016/11/ironman-canada-contest.aspx" class="articleLink" title="Go to Register Now for IRONMAN Canada and Win!" >
	    <h3>
	        Register Now for IRONMAN Canada and Win!

	    </h3>
	</a>
    <p><time datetime="2016-11-04" pubdate="pubdate">November 4th 2016</time></p>    
</li>

					</ul>
				</aside>
			</div>
		</div>
	</div>
</div>





<div class="moduleWrap listAside eventListAside">
    <div class="moduleContentOuter">          
        <div class="moduleContentInner clear">
			<aside>
				<header>
					<h2>Latest Articles</h2>
				</header>
				<ul class="eventList">
					<li class="first clear"><a href="http://www.ironman.com/triathlon/news/articles/2016/11/ironman-70.3-maine.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/50fb1c1d392e4829a0827c062866d1dd/1611%20maine%20harbour%20740.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2016/11/ironman-70.3-maine.aspx" class="eventLink"><h3><span>Maine to Host its First IRONMAN 70.3 Event</span></h3></a><time datetime="11/07/2016 12:19:00" pubdate="pubdate">November 7th 2016</time></li><li class="clear"><a href="http://www.ironman.com/triathlon/news/articles/2016/11/5-race-day-tips-for-the-beginner-triathlete.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/e547f567930b433da44fc257c29e9753/1611%20beginner%20triathlete%20740.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2016/11/5-race-day-tips-for-the-beginner-triathlete.aspx" class="eventLink"><h3><span>5 Race-Day Tips for Beginners</span></h3></a><time datetime="11/07/2016 08:09:00" pubdate="pubdate">November 7th 2016</time></li><li class="clear"><a href="http://www.ironman.com/triathlon/news/articles/2016/11/ironman-70.3-rio-de-janeiro-recap.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/3635d261f07847e080aaaae7369d552e/1611%20im703rio%20recap%20women%2001%20740.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2016/11/ironman-70.3-rio-de-janeiro-recap.aspx" class="eventLink"><h3><span>Colucci and Baptista Duarte Reign in Rio</span></h3></a><time datetime="11/06/2016 15:20:00" pubdate="pubdate">November 6th 2016</time></li><li class="clear"><a href="http://www.ironman.com/triathlon/news/articles/2016/11/the-check-in-11.4.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/63150b97f8d5495ebe24ef3104ffdb3f/1611%20chesapeake%20bay%20bridge%20740.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2016/11/the-check-in-11.4.aspx" class="eventLink"><h3><span>The Check-In: Two New Events Join IRONMAN</span></h3></a><time datetime="11/04/2016 12:04:00" pubdate="pubdate">November 4th 2016</time></li><li class="last clear"><a href="http://www.ironman.com/triathlon/news/articles/2016/11/ironman-canada-contest.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/f6caa7aab212464bb232461dd330e836/1611%20canadacontest%20740.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2016/11/ironman-canada-contest.aspx" class="eventLink"><h3><span>Register Now for IRONMAN Canada and Win!</span></h3></a><time datetime="11/04/2016 11:32:00" pubdate="pubdate">November 4th 2016</time></li>
				</ul>
			</aside>
            
		</div>
	</div>
</div>

<div class="moduleWrap listAside eventListAside">
    <div class="moduleContentOuter">          
        <div class="moduleContentInner clear">
			<aside>
				<header>
					<h2>Latest Events</h2>
				</header>
				<ul class="eventList">
                    
<li class="first clear">
	<a href="http://www.ironman.com/triathlon/events/americas/ironman-70.3/rio-de-janeiro.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/764e469ec2f24b92b320a38962b29859/rio3.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/americas/ironman-70.3/rio-de-janeiro.aspx" class="eventLink" >
		<h3><span>IRONMAN 70.3 Rio de Janeiro</span>Brazil</h3>
	</a>
	<time datetime="11/06/2016 07:00:00" pubdate="pubdate">November 6th 2016</time>
</li>
<li class=" clear">
	<a href="http://www.ironman.com/triathlon/events/americas/ironkids/panama-beach-city.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/a34e59c4da1549349c16af94399387bc/006.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/americas/ironkids/panama-beach-city.aspx" class="eventLink" >
		<h3><span>IRONKIDS Florida</span>Panama City Beach, Florida</h3>
	</a>
	<time datetime="11/04/2016 15:30:00" pubdate="pubdate">November 4th 2016</time>
</li>
<li class=" clear">
	<a href="http://www.ironman.com/triathlon/events/americas/running/across-the-bay-10k.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/75eaadf7ccf54e25a942dae61c6c5002/acrossthebay%202.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/americas/running/across-the-bay-10k.aspx" class="eventLink" >
		<h3><span>Across the Bay 10k</span>Maryland</h3>
	</a>
	<time datetime="" pubdate="pubdate"></time>
</li>
<li class=" clear">
	<a href="http://www.ironman.com/triathlon/events/asiapac/multisports/noosa.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/c7ce5466011345dd85440c77c9a264b8/noosa230x150.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/asiapac/multisports/noosa.aspx" class="eventLink" >
		<h3><span>Noosa Triathlon Multi Sport Festival</span>Queensland, Australia</h3>
	</a>
	<time datetime="10/30/2016 00:00:00" pubdate="pubdate">October 30th 2016</time>
</li>
<li class="last clear">
	<a href="http://www.ironman.com/triathlon/events/asiapac/running/auckland-marathon.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/65fe792130e24cf9a19fec0614602e34/auckand%20marathon%20c%20darin%20campbell%202013.jpg?w=75&h=50&c=1" width="75" height="50"  title="Auckand Marathon Photo Credit: Darin Campbell 2013" alt="Auckand Marathon Photo Credit: Darin Campbell 2013" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/asiapac/running/auckland-marathon.aspx" class="eventLink" >
		<h3><span>Auckland Marathon</span>Auckland, New Zealand</h3>
	</a>
	<time datetime="10/30/2016 00:00:00" pubdate="pubdate">October 30th 2016</time>
</li>
				</ul>
			</aside>
		</div>
	</div>
</div>

			</div>
            <div id="mainContentCol6" class="rail6">
				

			</div>
		</div>
	</div>
    <div id="mainContentColExtraBottom" class="extraBottom clear">
		
	</div>

        <!-- End: main content area -->

    </div>

</div>
<!-- End: Wrapper -->
<div class="bottomBg"></div>
<!-- Begin: Footer -->
<footer>
    <div id="footerInner">
        <div class="footerNav clear">
            

<dl>
    <dt><a href="http://www.ironman.com/events/triathlon-races.aspx" title="Races">Races</a></dt>
    
<dt><a href="http://www.ironman.com/events/triathlon-races.aspx" title="All Races">All Races</a></dt><dd><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironman" title="IRONMAN" target="_self">IRONMAN</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironman+70.3" title="IRONMAN 70.3" target="_self">IRONMAN 70.3</a></dd>
<dd><a href="http://www.ironman.com/triathlon/events/championships.aspx" title="Championships" target="_self">Championships</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?d=shortcourse" title="Short Course Tri" target="_self">Short Course Tri</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?d=cycling" title="Cycling" target="_self">Cycling</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?d=running" title="Running" target="_self">Running</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironkids" title="IRONKIDS" target="_self">IRONKIDS</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?d=multisports" title="MultiSport Tri" target="_self">MultiSport Tri</a></dd>
<dd><a href="http://www.ironman.com/triathlon/events/north-american-ironman-transfer-program.aspx" title="North American Transfer Program" target="_self">North American Transfer Program</a></dd>
<dd><a href="http://www.ironman.com/full-refund-plan.aspx" title="Refund Plan" target="_self">Refund Plan</a></dd>
<dt>Locations</dt><dd><a href="http://www.ironman.com/events/triathlon-races.aspx?l=north+america" title="North America" target="_self">North America</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?l=south+america" title="South America" target="_self">South America</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?l=europe" title="Europe" target="_self">Europe</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?l=africa" title="Africa" target="_self">Africa</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?l=asia" title="Asia" target="_self">Asia</a></dd>
<dd><a href="http://www.ironman.com/events/triathlon-races.aspx?l=australia" title="Australia" target="_self">Australia</a></dd>


</dl>

<dl>
    <dt>Results</dt>
    
<dt>Age Group Athletes</dt><dd><a href="http://www.ironman.com/triathlon/coverage/live.aspx" title="Recent Results" target="_self">Recent Results</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete/agr.aspx" title="Rankings" target="_self">Rankings</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete.aspx" title="All World Athletes" target="_self">All World Athletes</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/profiles.aspx" title="Profiles" target="_self">Profiles</a></dd>
<dt>Pro Athletes</dt><dd><a href="http://www.ironman.com/triathlon/organizations/pro-membership.aspx" title="Pro Membership" target="_self">Pro Membership</a></dd>
<dd><a href="http://www.ironman.com/triathlon/triathlon-rankings/points-system.aspx" title="Rankings" target="_self">Rankings</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/race-news.aspx" title="Race News" target="_self">Race News</a></dd>
<dt>Coverage</dt><dd><a href="http://www.ironman.com/triathlon/coverage/past.aspx" title="Past Coverage" target="_self">Past Coverage</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/race-news.aspx" title="Race News" target="_self">Race News</a></dd>


</dl>

<dl>
    <dt><a href="http://www.ironman.com/triathlon-news/training.aspx" title="Training">Training</a></dt>
    
<dt><a href="http://www.ironman.com/triathlon/pages/getting-started.aspx" title="Get Started">Get Started</a></dt><dd><a href="http://www.ironman.com/triathlon-news/ironman-101.aspx" title="IRONMAN 101" target="_self">IRONMAN 101</a></dd>
<dd><a href="http://www.ironman.com/triathlon/pages/resources/rules-and-regulations.aspx" title="Rules" target="_self">Rules</a></dd>
<dt>Reach Your Goals</dt><dd><a href="http://www.ironman.com/triathlon-news/training.aspx" title="Training" target="_self">Training</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/nutrition.aspx" title="Nutrition" target="_self">Nutrition</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/inspiration.aspx" title="Inspiration" target="_self">Inspiration</a></dd>


</dl>

<dl>
    <dt><a href="http://www.ironman.com/triathlon-news/headlines.aspx" title="News">News</a></dt>
    
<dt><a href="http://www.ironman.com/triathlon-news/headlines.aspx" title="All News">All News</a></dt><dd><a href="http://www.ironman.com/triathlon-news/race-news.aspx" title="Race News" target="_self">Race News</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/training.aspx" title="Training" target="_self">Training</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/nutrition.aspx" title="Nutrition" target="_self">Nutrition</a></dd>
<dd><a href="http://www.ironman.com/triathlon-news/inspiration.aspx" title="Inspiration" target="_self">Inspiration</a></dd>
<dt>Social Community</dt><dd><a href="http://www.ironman.com/triathlon/social-community/from-the-fans.aspx" title="From the Fans" target="_self">From the Fans</a></dd>
<dd><a href="http://www.ironman.com/triathlon/social-community/facebook.aspx" title="Facebook" target="_self">Facebook</a></dd>
<dd><a href="http://www.ironman.com/triathlon/social-community/twitter.aspx" title="Twitter" target="_self">Twitter</a></dd>
<dd><a href="http://www.ironman.com/triathlon/social-community/instagram.aspx" title="Instagram" target="_self">Instagram</a></dd>
<dd><a href="http://www.ironman.com/triathlon/social-community/pinterest.aspx" title="Pinterest" target="_self">Pinterest</a></dd>


</dl>

<dl class="last">
    <dt class="headerCss"><a href="http://ironmanstore.com/?utm_source=ironman.com&utm_medium=nav+bar&utm_campaign=shop+button" title="Triathlon Gear">Triathlon Gear</a></dt>
    <dd><a href="http://www.ironmanstore.com/shop?_event=66&limit=40?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=event+world+championship+gear" title="Official World Championship Gear" target="_blank">Official World Championship Gear</a></dd>
<dd><a href="http://ironmanstore.com/event-50-off.html?utm_source=ironman.com&utm_medium=footer&utm_campaign=event" title="Event Gear" target="_blank">Event Gear</a></dd>
<dd><a href="http://www.ironmanstore.com/finisher.html?utm_source=ironman+site&utm_medium=footer+link&utm_campaign=finisher" title="Finisher" target="_self">Finisher</a></dd>
<dd><a href="http://www.ironmanstore.com/sugoi-deals.html?&utm_source=ironman+site&utm_medium=footer+link&utm_campaign=training" title="Training" target="_self">Training</a></dd>
<dd><a href="http://www.ironmanstore.com/sugoi-deals.html?&utm_source=ironman+site&utm_medium=footer+link&utm_campaign=sale" title="Sale" target="_self">Sale</a></dd>

<dt class="headerCss ">Programs</dt><dd><a href="http://www.ironman.com/triathlon/organizations/triclubs.aspx" title="TriClub Program" target="_self">TriClub Program</a></dd>
<dd><a href="http://www.ironman.com/triathlon/events/vip-experience.aspx" title="VIP Experience" target="_self">VIP Experience</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete.aspx" title="All World Athlete Program" target="_self">All World Athlete Program</a></dd>
<dd><a href="http://www.ironman.com/triathlon/events/americas/ironman/world-championship/register/ironman-legacy-program.aspx" title="Kona Legacy Program" target="_self">Kona Legacy Program</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/anti-doping.aspx" title="Anti-Doping" target="_self">Anti-Doping</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/women-for-tri.aspx" title="Women for Tri" target="_self">Women for Tri</a></dd>
<dd><a href="http://www.ironman.com/triathlon/events/swimsmart-initiative.aspx" title="SwimSmart" target="_self">SwimSmart</a></dd>
<dd><a href="http://ironmanfoundation.org" title="Foundation" target="_self">Foundation</a></dd>


</dl>
            <dl class="corporate clear">
<dt>Corporate:</dt><dd><a href="http://www.ironman.com/triathlon/organizations/media.aspx" title="Press Information">Press Information</a></dd>
<dd><a href="http://ironman.teamworkonline.com/teamwork/jobs/default.cfm" title="Jobs">Jobs</a></dd>
<dd></dd>
<dd><a href="http://www.ironman.com/triathlon/legal-faq.aspx" title="Intellectual Property Usage">Intellectual Property Usage</a></dd>
<dd><a href="http://www.ironman.com/triathlon/privacy-policy.aspx" title="Privacy Policy">Privacy Policy</a></dd>
<dd><a href="http://www.ironman.com/triathlon/contact-us.aspx" title="Contact">Contact</a></dd>
<dd><a href="http://feeds.ironman.com/ironman/topstories" title="RSS" target="_blank">RSS</a></dd>
</dl>
            
        </div>
        <div class="footerRight">
            <p class="subscribeLabel">Get News & Race Updates <span>Be the first to know what's happening </br> in the world of IRONMAN.</span></p>
		    <a href="http://content.ironman.com/Subscribe-to-IRONMAN.html?&utm_source=ironman.com+header&utm_medium=ironman+site&utm_campaign=subscribe" title="Email" class="signupBtn" data-ga-event="newsletterClickThrough">Signup for Email Updates</a>
            <a href="http://www.facebook.com/Ironmantri" title="facebook" target="_blank" class="facebookLink"><span class="ss-icon">&#xF610;</span></a>
            <a href="http://twitter.com/ironmantri" title="Twitter" target="_blank" class="twitterLink"><span class="ss-icon">&#xF611;</span></a>
            <a href="http://www.youtube.com/ironmantriathlon" title="YouTube" target="_blank" class="youtubeLink"><span class="ss-icon">&#xF630;</span></a>
            <a href="http://www.mirumagency.com" target="_blank" class="digiLink">
				<img src="http://www.ironman.com/media/built_by_mirum.png" alt="Site Built By Mirum" width="75" height="33"/>
			</a>
        </div>
    </div>
    <div class="footerCopyright">
        <div class="footerCopyrightInner">
            <p>Copyright&copy; 2001-2016 World Triathlon Corporation (WTC). All Rights Reserved. IRONMAN&reg;, IRONMAN TRIATHLON&reg;, M-DOT&reg;, IRONMANLIVE.com&reg;, IRONMAN.COM&trade; and 70.3&reg; are trademarks of WTC.<br/>Any use of these marks without the express written consent of WTC is prohibited.</p>
        </div>
    </div>
</footer>
<!-- End: Footer -->

<script type="text/javascript">
    jCoreInit("http%3a%2f%2fwww.ironman.com%2ftriathlon%2fprivacy-policy.aspx", "Privacy+Policy", "5880dc60-1640-46b0-89c4-17733fe8b9bd", []);
</script>

<!-- Start IRONMAN Quantcast tag -->
<script type="text/javascript">
    qoptions={
        qacct:"p-3fRk5b9IqK8fo"
    };
</script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="http://pixel.quantserve.com/pixel/p-3fRk5b9IqK8fo.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End IRONMAN Quantcast tag -->
<!-- Begin comScore Tag -->
<!-- <script>
    document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));
</script>
<script>
    COMSCORE.beacon({
        c1:2,
        c2:3005619,
        c3:"",
        c4:"",
        c5:"",
        c6:"",
        c15:""
    });
</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=3005619&c3=&c4=&c5=&c6=&c15=&cj=1" />
</noscript>-->
<!-- End comScore Tag -->

<script type="text/javascript">tyntVariables = {"ap":"Originally from:"};</script> <script type="text/javascript" src="http://tcr.tynt.com/javascripts/Tracer.js?user=bakJX-LzSr34Enadbi-bpO&b=1"></script>
</body>
</html>
