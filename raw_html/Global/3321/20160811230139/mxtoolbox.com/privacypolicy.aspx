

<!-- Generated at 8/11/2016 6:01:30 PM for Mozilla/5.0 (compatible; heritrix/3.3.0-SNAPSHOT-20140702-2247 +http://archive.org/details/archive.org_bot) -->
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	MxToolbox - Privacy - Managed IT Services for Small Business
</title><meta http-equiv="X-UA-Compatible" content="IE=EDGE;IE=8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d85f9b6627","applicationID":"574413","transactionName":"NFNaZ0tRC0VUW0wPXw0ZeWBpHxVDV1RRBR8AWVZHXF4RGUVKURBRAE9IXFVZBk8bWUsWSA==","queueTime":0,"applicationTime":7,"ttGuid":"5B3E619BADFDA49D","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwACUFBADQQEUFBR"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),s.on(m,function(){this.bstStart=Date.now()}),s.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(17)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=c(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(s(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;c<s;c++)a[c].apply(i,r);var u=f[w[n]];return u&&u.push([v,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",w[n]=e,e in f||(f[e]=[])})}var m={},w={},v={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return v}function i(){return new r}var a="nr@context",s=t("gos"),c=t(15),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!g++){var t=y.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(w,function(e,n){t[e]||(t[e]=n)});var n="https"===m.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(15),f=window,u=f.document,d="addEventListener",l="attachEvent",p=f.XMLHttpRequest,h=p&&p.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:p,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(12);var m=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-963.min.js"},v=p&&h&&h[d]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:m,features:{},xhrWrappable:v};u[d]?(u[d]("DOMContentLoaded",i,!1),f[d]("load",r,!1)):(u[l]("onreadystatechange",o),f[l]("onload",r)),s("mark",["firstbyte",a()],null,"api");var g=0},{}]},{},["loader",2,10,4,3]);</script><link type="text/css" rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/2.3.1/css/bootstrap.min.css" /><link type="text/css" rel="stylesheet" href="https://mxtoolbox.com/Public/stylesheets/mx-styles-preload.css?serial=1182016" /><link type="text/css" rel="stylesheet" async="" defer="" href="https://mxtoolbox.com/Public/stylesheets/mx-styles-postload.css?serial=1182016" />

    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="57x57" href="/public/images/favicons/apple-touch-icon-57x57.png" /><link rel="apple-touch-icon" sizes="60x60" href="/public/images/favicons/apple-touch-icon-60x60.png" /><link rel="apple-touch-icon" sizes="72x72" href="/public/images/favicons/apple-touch-icon-72x72.png" /><link rel="apple-touch-icon" sizes="76x76" href="/public/images/favicons/apple-touch-icon-76x76.png" /><link rel="apple-touch-icon" sizes="114x114" href="/public/images/favicons/apple-touch-icon-114x114.png" /><link rel="apple-touch-icon" sizes="120x120" href="/public/images/favicons/apple-touch-icon-120x120.png" /><link rel="apple-touch-icon" sizes="144x144" href="/public/images/favicons/apple-touch-icon-144x144.png" /><link rel="apple-touch-icon" sizes="152x152" href="/public/images/favicons/apple-touch-icon-152x152.png" /><link rel="apple-touch-icon" sizes="180x180" href="/public/images/favicons/apple-touch-icon-180x180.png" /><link rel="icon" type="image/png" href="/public/images/favicons/favicon-32x32.png" sizes="32x32" /><link rel="icon" type="image/png" href="/public/images/favicons/android-chrome-192x192.png" sizes="192x192" /><link rel="icon" type="image/png" href="/public/images/favicons/favicon-96x96.png" sizes="96x96" /><link rel="icon" type="image/png" href="/public/images/favicons/favicon-16x16.png" sizes="16x16" /><link rel="manifest" href="/public/images/favicons/manifest.json" /><link rel="mask-icon" href="/public/images/favicons/safari-pinned-tab.svg" color="#5bbad5" /><meta name="msapplication-TileColor" content="#da532c" /><meta name="msapplication-TileImage" content="/public/images/favicons/mstile-144x144.png" /><meta name="theme-color" content="#ffffff" />

    
    <script type="text/javascript">
        
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        
        ga('create', 'UA-196877-1', { cookieDomain: 'mxtoolbox.com' });
    </script>

    
            <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
            <script>window.jQuery || document.write('<script src=\"/public/scripts/jquery-1.9.1.min.js"><\/script>')</script>
        
            <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/2.3.1/js/bootstrap.min.js"></script>
            <script>if(typeof($.fn.modal) === 'undefined') {document.write('<script src="/public/scripts/bootstrap.min.js"><\/script>')}</script>
        
    <script type="text/javascript" src="https://mxtoolbox.com/Public/scripts/MxPreload.2.js?1182016"></script>
    <script type="text/javascript" src="https://mxtoolbox.com/Public/scripts/VWO.js"></script>

    
    <meta content="Privacy Policy - Managed IT Services for Small Businesses" name="Description">
    <meta content="xxxxx" name="Keywords">
    <meta content="all, index, follow" name="robots">
    <meta content="INDEX, FOLLOW" name="GOOGLEBOT">
    <meta content="English" name="Content-Language">
<meta property="og:type" content="website" /><meta property="og:site_name" content="MxToolbox" /><meta property="og:image" content="http://mxtoolbox.com/Public/Images/logo_square_1900.png" /><meta property="og:title" content="MxToolbox - Privacy - Managed IT Services for Small Business" /><meta property="og:url" content="http://mxtoolbox.com/Public/Content/PrivacyPolicy.aspx" /><meta property="fb:admins" content="622566608" />

    <!-- Start Digital Certainty Snippet Code -->
    <script type="text/javascript" src="//dal05.objectstorage.softlayer.net/v1/AUTH_27bb6f42-7102-4049-8821-9a044a30cfd2/prod/c/263109963-3/digitalcertainty.js"></script>
    <!-- End Digital Certainty Snippet Code -->

    

    <script defer="defer" type='text/javascript'>
    var _is_logged_in = 0;
    var _is_paid = 0;
    var _is_admin = 0;
    var _numDomainHealthMonitors = 0;
</script>

    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <script type='text/javascript'>
        var _vwo_code = (function () {
            var account_id = "24147",
            settings_tolerance = 2000,
            library_tolerance = 2500,
            use_existing_jquery = false,
            // DO NOT EDIT BELOW THIS LINE
            f = false,
            d = document;
            return {
                use_existing_jquery: function ()
                { return use_existing_jquery; },
                library_tolerance: function ()
                { return library_tolerance; },
                finish: function () {
                    if (!f) { f = true; var a = d.getElementById('_vis_opt_path_hides'); if (a) a.parentNode.removeChild(a); }
                    PopVwo(); // this is MX Code to get any codes that were pushed before the init
                },
                finished: function () { return f; },
                load: function (a) { var b = d.createElement('script'); b.src = a; b.type = 'text/javascript'; b.innerText; b.onerror = function () { _vwo_code.finish(); }; d.getElementsByTagName('head')[0].appendChild(b); },
                init: function () { settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance); this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random()); var a = d.createElement('style'), b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}', h = d.getElementsByTagName('head')[0]; a.setAttribute('id', '_vis_opt_path_hides'); a.setAttribute('type', 'text/css'); if (a.styleSheet) a.styleSheet.cssText = b; else a.appendChild(d.createTextNode(b)); h.appendChild(a); return settings_timer; }
            };
        }());
        _vwo_settings_timer = _vwo_code.init();

        function PopVwo() {
            if (typeof vwo_goal_ids !== 'undefined') {
                if (typeof _vis_opt_goal_conversion === "undefined") {
                    setTimeout(PopVwo, 500);
                } else {
                    for (i = 0; i < vwo_goal_ids.length; i++) {
                        _vis_opt_goal_conversion(vwo_goal_ids[i]);
                        if (typeof console !== "undefined") {
                            console.log('vwo goal ' + vwo_goal_ids[i] + ' popped off array');
                        };
                    };
                }
            };
        }
    </script>
    <!-- End Visual Website Optimizer Asynchronous Code -->

    <link rel="apple-touch-icon" href="&lt;%= Request.Url.Scheme %>://mxtoolbox.com/Public/Images/apple-touch-icon.png" /></head>
<body>
    <script type="text/javascript">
        //Called by child forms that yearn to be free
        function setPageWidth(width) {
            $('#tdLeft').remove();
            $('#tdRight').remove();
            $('#tdCenter').attr('style', 'width:1%;');
            $('#tableContent').attr('width', width);
        }
        //Called on Init from MxMaster
        function setIpAddress() {
            var whatsmyipUrl = 'https://api.mxtoolbox.com/api/v1/utils/whatsmyip';
            if (whatsmyipUrl.indexOf('//mxtoolbox') != -1) {
                whatsmyipUrl = whatsmyipUrl.replace('//mxtoolbox', '//api.mxtoolbox');
            }

            $.get(whatsmyipUrl, function (data) {
                $('#lnkIp').html(data);
            });
        }
    </script>
    <script type="text/javascript">
        var _kiq = _kiq || [];
        (function () {
            setTimeout(function ()
            { var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//s3.amazonaws.com/ki.js/61819/e3J.js'; f.parentNode.insertBefore(s, f); }
            , 1);
        })();
    </script>
    <!-- Google Translate CSS -->
    <style type="text/css">
        .goog-te-gadget-simple {
            background-color: transparent;
            border: none;
            padding-top: 5px;
        }
    </style>
    <!-- End Google Translate CSS -->
    <form method="post" action="privacypolicy.aspx" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMzI3MzEzMjQ0D2QWAmYQZGQWBGYPZBYKAgIPFgIeBGhyZWYFRWh0dHBzOi8vbWF4Y2RuLmJvb3RzdHJhcGNkbi5jb20vYm9vdHN0cmFwLzIuMy4xL2Nzcy9ib290c3RyYXAubWluLmNzc2QCAw8WAh8ABU1odHRwczovL214dG9vbGJveC5jb20vUHVibGljL3N0eWxlc2hlZXRzL214LXN0eWxlcy1wcmVsb2FkLmNzcz9zZXJpYWw9MTE4MjAxNmQCBA8WAh8ABU5odHRwczovL214dG9vbGJveC5jb20vUHVibGljL3N0eWxlc2hlZXRzL214LXN0eWxlcy1wb3N0bG9hZC5jc3M/c2VyaWFsPTExODIwMTZkAhcPFQSEAgogICAgICAgICAgICA8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCIgc3JjPSJodHRwczovL2NkbmpzLmNsb3VkZmxhcmUuY29tL2FqYXgvbGlicy9qcXVlcnkvMS45LjEvanF1ZXJ5Lm1pbi5qcyI+PC9zY3JpcHQ+CiAgICAgICAgICAgIDxzY3JpcHQ+d2luZG93LmpRdWVyeSB8fCBkb2N1bWVudC53cml0ZSgnPHNjcmlwdCBzcmM9XCIvcHVibGljL3NjcmlwdHMvanF1ZXJ5LTEuOS4xLm1pbi5qcyI+PFwvc2NyaXB0PicpPC9zY3JpcHQ+CiAgICAgICAgmgIKICAgICAgICAgICAgPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiIHNyYz0iaHR0cHM6Ly9tYXhjZG4uYm9vdHN0cmFwY2RuLmNvbS9ib290c3RyYXAvMi4zLjEvanMvYm9vdHN0cmFwLm1pbi5qcyI+PC9zY3JpcHQ+CiAgICAgICAgICAgIDxzY3JpcHQ+aWYodHlwZW9mKCQuZm4ubW9kYWwpID09PSAndW5kZWZpbmVkJykge2RvY3VtZW50LndyaXRlKCc8c2NyaXB0IHNyYz0iL3B1YmxpYy9zY3JpcHRzL2Jvb3RzdHJhcC5taW4uanMiPjxcL3NjcmlwdD4nKX08L3NjcmlwdD4KICAgICAgICA7aHR0cHM6Ly9teHRvb2xib3guY29tL1B1YmxpYy9zY3JpcHRzL014UHJlbG9hZC4yLmpzPzExODIwMTYraHR0cHM6Ly9teHRvb2xib3guY29tL1B1YmxpYy9zY3JpcHRzL1ZXTy5qc2QCGQ8WAh4EVGV4dAWsATxzY3JpcHQgZGVmZXI9ImRlZmVyIiB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPg0KICAgIHZhciBfaXNfbG9nZ2VkX2luID0gMDsNCiAgICB2YXIgX2lzX3BhaWQgPSAwOw0KICAgIHZhciBfaXNfYWRtaW4gPSAwOw0KICAgIHZhciBfbnVtRG9tYWluSGVhbHRoTW9uaXRvcnMgPSAwOw0KPC9zY3JpcHQ+DQpkAgEQZGQWBAICDxYCHgdWaXNpYmxlaGQCAw9kFgJmD2QWBAIBDw8WAh8CaGQWAgIBEA8WAh8CaGRkFgRmD2QWBAIDDxYCHgVWYWx1ZQUVaHR0cDovL214dG9vbGJveC5jb20vZAIFD2QWAgIBDxBkZBYBZmQCAg8PFgIfAmdkZAIDDw8WAh8CaGQWAgIBDxYCHwEF/go8dWwgY2xhc3M9J25hdiBuYXYtdGFicyc+PGxpIGNsYXNzPScnPjxhICBzdHlsZT0nJyBocmVmPSdodHRwOi8vbXh0b29sYm94LmNvbS9Vc2VyL0Rhc2hib2FyZC9BZGRNb25pdG9yLmFzcHgnPjxpbWcgc3JjPSdodHRwOi8vbXh0b29sYm94LmNvbS9QdWJsaWMvaW1hZ2VzL2Rhc2hib2FyZC9hZGQtaWNvbi5wbmcnIGNsYXNzPSdzdWJuYXYtaWNvbicgLz5BZGQgTW9uaXRvcjwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSAgc3R5bGU9JycgaHJlZj0naHR0cDovL214dG9vbGJveC5jb20vVXNlci9EYXNoYm9hcmQvTW9uaXRvcnMuYXNweCc+PGltZyBzcmM9J2h0dHA6Ly9teHRvb2xib3guY29tL1B1YmxpYy9pbWFnZXMvZGFzaGJvYXJkL2FsZXJ0cy1pY29uLnBuZycgY2xhc3M9J3N1Ym5hdi1pY29uJyAvPk1vbml0b3JzPC9hPjwvbGk+PGxpIGNsYXNzPScnPjxhICBzdHlsZT0nJyBocmVmPSdodHRwOi8vbXh0b29sYm94LmNvbS9Vc2VyL0Rhc2hib2FyZC9Ob3RpZmljYXRpb25zLmFzcHgnPjxpbWcgc3JjPSdodHRwOi8vbXh0b29sYm94LmNvbS9QdWJsaWMvaW1hZ2VzL2Rhc2hib2FyZC9ub3RpZmljYXRpb25zLWljb24ucG5nJyBjbGFzcz0nc3VibmF2LWljb24nIC8+Tm90aWZpY2F0aW9uczwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSAgc3R5bGU9JycgaHJlZj0naHR0cDovL214dG9vbGJveC5jb20vVXNlci9EYXNoYm9hcmQvSGlzdG9yeS5hc3B4Jz48aW1nIHNyYz0naHR0cDovL214dG9vbGJveC5jb20vUHVibGljL2ltYWdlcy9kYXNoYm9hcmQvaGlzdG9yeS1pY29uLnBuZycgY2xhc3M9J3N1Ym5hdi1pY29uJyAvPkhpc3Rvcnk8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgIHN0eWxlPScnIGhyZWY9J2h0dHA6Ly9teHRvb2xib3guY29tL1VzZXIvRGFzaGJvYXJkL01haWxGbG93cy5hc3B4Jz48aW1nIHNyYz0naHR0cDovL214dG9vbGJveC5jb20vUHVibGljL2ltYWdlcy9kYXNoYm9hcmQvbWFpbGZsb3ctaWNvbi5wbmcnIGNsYXNzPSdzdWJuYXYtaWNvbicgLz5NYWlsIEZsb3c8L2E+PC9saT48bGkgY2xhc3M9Jyc+PGEgIHN0eWxlPScnIGhyZWY9J2h0dHA6Ly9teHRvb2xib3guY29tL1VzZXIvRGFzaGJvYXJkL0RvbWFpbnMuYXNweCc+PGltZyBzcmM9J2h0dHA6Ly9teHRvb2xib3guY29tL1B1YmxpYy9pbWFnZXMvZGFzaGJvYXJkL2RvbWFpbi1tb25pdG9yLWljb24ucG5nJyBjbGFzcz0nc3VibmF2LWljb24nIC8+RG9tYWluczwvYT48L2xpPjxsaSBjbGFzcz0nJz48YSAgc3R5bGU9JycgaHJlZj0naHR0cDovL214dG9vbGJveC5jb20vVXNlci9EYXNoYm9hcmQvVGFncy5hc3B4Jz48aW1nIHNyYz0naHR0cDovL214dG9vbGJveC5jb20vUHVibGljL2ltYWdlcy9kYXNoYm9hcmQvdGFncy1pY29uLnBuZycgY2xhc3M9J3N1Ym5hdi1pY29uJyAvPlRhZ3M8L2E+PC9saT48L3VsPmQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgMFG2N0bDAwJHVjU2lnbkluJGNiTmV3QWNjb3VudAUWY3RsMDAkdWNTaWduSW4kY2JMb2dpbgUWY3RsMDAkdWNTaWduSW4kY2JMb2dpbh2qf8MQF82ej6ZbABMrHlKdu0W6" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=GEqJzpPzLAGHpUpS8v5-ALroEvTo2fD3EGxONClqa5xCOszERmdomPDrS1tUayJlr2p9X0wyagezGT0jArXJjv6uPIo1&amp;t=635589219571259667" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=GTYGyF87e4jlmVq0AzrGOxn_i5IC2ia1CA2FBAEMop3BHZt8nHMLeDx-IhO-4N-CPHwFbdKPHasBbKEKYDc1WaOFIlp80pdXngFthl6Pkg4SvLu7sl8enpx9ir2DncIRjarQBmuYLa__owp0h_pHS51ogayu5QLKBvQtnicSGai6lRM10&amp;t=ffffffff805766b3" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=vyBfJcRxUJSSvud5QoCutZGTlXZlEMv-Ew7oAvHmMuxddsP2XbkqQs4uHqg0SkbZka1ydmeCEWuA6GeDKgpTCZpNKUIuC0uGSui9hQzyl5mmZQJxKL5YRHGB7X-YVK6R69eRgEznO-8rQa2aZx3N472Vic44pBkpy149UzHTr-glKM-O0&amp;t=ffffffff805766b3" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D7968906" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABgmOE3Iol8MNkVak9yyH2DwBUIfsLWK+JXd/NYu8oL/rZs+I1YAnA6Zsei2TaEwuKhyza9TVAcjN+0TybZbBjAe5FF27RpWTpjfLxkjlHGLr7GnRVJkSeSeErEA6Js7PIFnPdJPy71vplhXRFu7kocQulEAUFbAEFN3/Qqcpc8WCVfWMKYAhuS0yl5UiFyqPRsLQ2eD/CDjkbDiLVpM4QNaZQi54zeGYwDgA5kl9iJ73QUPuAwfcVuRGF1H8FBR8ewonWj6rnnV7Ous/9w5YTUUL7nzdcU7I2DL4qAHwez2jS5zMDOSWGe0R5zOwZ50hpA0EVWe99Ohaqe9jSKzRzHadSE8HcnlkzKsfZ7VNt7wxw4o+GxgAo7ca3Z/bLREyT1WyfF77NHrY+8h+mGYhCBxFuCZ0KMPwg0F9sI8kErvMqTfFrEPNE/0+79UCtlqu7EWPHFtdccphv+E5kGIPaG0KLm+pBfpU0N1HCL8qjoZoiPanzHTTuDUA2M9xR5LQ7tCR5311/R4pPAKAUwEqEELcL2swA==" />
</div>
        <!-- EnablePartialRendering is necessary when controls have updatepanels -->
        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager1', 'aspnetForm', [], [], [], 90, 'ctl00');
//]]>
</script>


        <!-- center the main page -->
        <div style="width: 100%;" align="center">
            <!-- add gutters (as a table this time), with a fixed width center that grows unbounded -->
            <table>
                <tr>
                    <td id="tdLeft" style="width: 5%">&nbsp;
                    </td>
                    <td id="tdCenter" style="max-width: 1024px;">
                        <div id="header">
                            <div class="navbar navbar-static-top">
                                <div>
                                    <div class="mxMainMenu speed-bar pull-right hide"></div>

                                    <a class="pull-left" href="http://mxtoolbox.com/SuperTool.aspx">
                                        <img id="imgLogo" src="https://mxtoolbox.com/Public/images/Mx-Logo-590x150.png" alt="MxToolbox Logo" border="0" style="height: 75px; width: 295px; position: absolute" />
                                    </a>
                                </div>
                            </div>
                        </div>

                        <table id="tableContent" cellpadding="0" cellspacing="0">
                            <!-- added width:100% -->
                            
                            
                            <tr>
                                <td>
                                    <div id="blackjack"></div>
                                </td>
                            </tr>
                            <tr id="ctl00_pnlAllContent">
	<td id="ctl00_tdContent" class="content">
                                    <noscript>
                                        Javascript is disabled. Javascript is required for this site.
                                    </noscript>
                                    <!-- Left Hand Column (Tag Tree) -->
                                    
                                    <!-- End Left Hand Column -->
                                    <!-- Right Hand Column -->
                                    
                                    
    <div style="margin: 25px;">
        <h1 style="padding-bottom: 5px;">MxToolBox Privacy Policy</h1>
        Updated 8/8/2013
        <br />
        <p>
            Welcome to MxToolbox.com! MxToolbox is a multi-platform service that provides free, fast and accurate network diagnose and lookup tools and related email
    security services.
        </p>
        <p>
            The following <strong>Privacy Policy</strong> has been adopted by MxToolbox and applies to and governs your access to and use of the services available
    from the domain and sub-domains of MxToolbox, Inc., a Texas corporation ("MxToolbox", "we" and/or "our"), which includes MxToolbox and all its other
    branded websites, software, platforms, applications (collectively, the "Software"), and/or services (the Software and/or services are collectively referred
    to herein as the "Service"). Capitalized terms not otherwise defined herein shall have the meaning given such terms in the Terms and Conditions of Service
    of MxToolbox, which may be found here: <strong><a href="http://mxtoolbox.com/TermsAndConditions.aspx">Terms and Conditions</a></strong>
        </p>
        <p>
            We have adopted this Privacy Policy because we care about the privacy of our users. You can browse our site without telling us who you are or revealing any
    personal information about yourself. Once you create an account, which requires that you provide us your name and email address, you are not anonymous to
    us. We also may collect demographic information such as your zip code, preferences and interests and other information relevant to customer surveys and/or
    offers. If you choose to provide us with this or any other personal information, you consent to the storage and transfer of that information on our
    servers, which may be located in the United States or abroad.
        </p>
        <p>
            We collect, use and share personally identifiable information and non-personally identifiable information only as described herein. By using and/or
    continuing to use the Service, you agree to the collection of such information, and to have your personal data collected, used, transferred to and
    processed in the United States, as provided in our Privacy Policy, as it may be changed from time to time, without notice.
        </p>
        <p>
            Our Privacy Policy, which describes our policies and procedures on the collection, use and disclosure of your information and/or Content when you use the
    Service, does not apply to information we collect by other means (including offline), or from other sources.
        </p>
        <p>
            Our primary purpose in collecting personal information is to provide you with a safe, smooth, efficient, and customized experience. We will not use or
    share your information with any third party, except as described in this Privacy Policy.
        </p>
        <p>
            We will not sell or rent your personal information to off-site third parties for their marketing purposes without your explicit consent. We may combine
    your information with information we collect from other companies and use it to improve and personalize our services, content and advertising. We may also
    provide your personal information to sellers that you contact, or sellers matching criteria you specify in a request to be contacted. <u></u>
        </p>

        <h2>Information We Collect and Use</h2>
        <p>
            MxToolbox uses information we collect to operate, maintain and provide you the features and functionality of the Service, to analyze how the Service is
    used, diagnose service or technical problems, maintain security, personalize content, remember information to help you efficiently access your account,
    aggregate and monitor relevant metrics, including but not necessarily limited to the total number of visitors, traffic, and demographic patterns, and to
    track Content and users as necessary to comply with the Digital Millennium Copyright Act of 1998 (DMCA) and other applicable laws.
        </p>
        <p>
            <u>Information You Provide:</u> You provide us information about yourself, such as your name and e-mail address, if you register for an account with the
    Service, including by connecting with the Service via a third-party service, or by adding MxToolbox applications.
        </p>
        <p>
            We may use your email address to provide targeted advertising such as banner ads (but not spam email messages) to you, and to send you Service-related
    notices (including any notices required by law, in lieu of communication by postal mail).
        </p>
        <p>
            If you don’t want to receive marketing messages, you can opt out by following the instructions in the message. Otherwise, we may use your contact
    information to send you marketing messages until you opt out.
        </p>
        <p>
            If you correspond with us by email, we may retain the content of your email messages, your email address and our responses.
        </p>
        <p>
            <u>Content:</u> You also provide us information in Content you post to the Service. MxToolbox can, but has no obligation, to monitor any Content as
    posted on or uploaded to the Service. We can remove any information you post or upload for any reason or no reason.
        </p>
        <p>
            <strong>WARNING: Information, Content or other data that you delete from the Service is permanently deleted, and is no longer accessible to either you or us,
        and cannot be recovered by or for you after its removal.
            </strong>
        </p>
        <p>
            Information, Content or other data may be encrypted using Secure Sockets Layer (SSL) system(s), and is secure in the process of transmission to the
    Service. Once your Information, Content or other data is on the Service, it is protected only by your account password, the security for which you are
    solely responsible.
        </p>
        <p>
            <u>Cookies:</u> When you use the Service, we may send one or more "cookies" – a small data file – to your computer to uniquely identify your browser and
    let MxToolbox help you log in faster and enhance your navigation through the site. A cookie may convey to us information about how you browse the Service,
    and we may use such information to address targeted advertising such as banner ads (but not spam email messages) to you. A persistent cookie remains on
    your hard drive after you close your browser so that it can be used by your browser on subsequent visits to the Service. Persistent cookies can be removed
    by following your web browser’s directions. A session cookie is temporary and disappears after you close your browser. You can reset your web browser to
    refuse all cookies or to indicate when a cookie is being sent. However, some features of the Service may not function properly if the ability to accept
    cookies is disabled.
        </p>
        <p>
            <u>Neither we nor our users tolerate spam.</u> You cannot add other users to your mailing list (email or physical mail) without their express consent. To report
    spam or spoof emails to us, please forward the email to <a href="mailto:info@mxtoolbox.com">info@mxtoolbox.com</a>. You may not use our communication
    tools to send spam or otherwise send content that would violate our Agreement. We automatically scan and may manually filter messages to check for spam,
    viruses, phishing attacks and other malicious activity or illegal or prohibited content, but we do not permanently store messages sent through these tools.
    If you send an email to an email address that is not registered in our community, we do not permanently store that email or use that email address for any
    marketing purpose. We do not rent or sell these email addresses.
        </p>
        <p>
            <u>Log Files:</u> When you use the Service, our servers automatically record certain information sent by your web browser. These server logs may include
    information such as your web request, Internet Protocol ("IP") address, browser type, referring / exit pages and URLs, number of clicks and how you
    interact with links on the Service, domain names, landing pages, pages viewed, mobile carrier, and other such information.
        </p>
        <p>
            <u>Clear Gifs Information:</u> When you use the Service, we may employ clear gifs (also known as web beacons) which are used to track the online usage
    patterns. The information is used to enable more accurate reporting and make MxToolbox better for our users.
        </p>
        <p>
            <u>Geo-Location Information:</u> When you use the Service by or through a mobile device, we may access, collect, monitor and/or remotely store "location
    data," which may include GPS coordinates (e.g. latitude and/or longitude) or similar information regarding the location of your mobile device. Location
    data may convey to us information about how you browse the Service. Though location data does not collect or share any personally identifiable information
    about you, it may be used in conjunction with personally identifiable information from other sources. Some features of the Service, particularly
    location-based services, may not function properly if use or availability of location data is impaired or disabled.
        </p>
        <p>
            <u>Device Identifiers:</u> When you access the Service by or through a mobile device, we may access, collect, monitor and/or remotely store one or more
    "device identifiers." Device identifiers are small data files or similar data structures stored on or associated with your mobile device, which uniquely
    identify your mobile device and are used to enhance the Service. A device identifier may be data stored in connection with the device hardware, data stored
    in connection with the device’s operating system or other software, or data sent by us to the device. A device identifier may convey to us information
    about how you use the Service. Though a device identifier does not collect or share any personally identifiable information about you, it may be used in
    conjunction with personally identifiable information obtained from other sources. A device identifier may remain persistently on your device, to help you
    log in faster and enhance your navigation through the Service. Some features of the Service may not function properly if use or availability of device
    identifiers are impaired or disabled. MxToolbox may access, collect and/or store device identifiers upon enabling MxToolbox’s Services.
        </p>
        <p>
            <u>Third Party Tools:</u> MxToolbox uses third party analytics tools, such as Google Analytics, to help understand use of the Service. Many of these
    tools collect the information sent by your browser as part of a web page request, including cookies and your IP address. These analytics tools also receive
    this information and their use of it is governed by their privacy policy. Similarly, we reference lists and databases compiled and/or maintained by third
    parties for the monitoring and management of alleged spam and other abusive activities. Please note that MxToolbox does not create, maintain, or in any way
    control these lists; on the contrary, we simply monitor them so that we can put you on notice when third parties list you or your server on such lists. For
    more information, please see the Third Parties section of this Privacy Policy.
        </p>

        <h2>How We Share Your Information</h2>
        <p>
            <u>Your Use:</u> We will display your Personal Information on the Service according to the privacy settings you set in your MxToolbox account. Any
    information you choose to provide should reflect how much you want others to know about you. Please consider carefully what information you disclose and
    your desired level of anonymity. You can review and revise your privacy settings at any time. We may also share or disclose your information with your
    consent, for example if you use a third party application to access your account (see below).
        </p>
        <p>
            <u>Service Providers, Business Partners, and Others:</u> MxToolbox may share your personally identifiable information with other third parties for the
    purpose of providing the Service to you. If we do this, such third parties’ use of your information will be subject to our Privacy Policy. We may also
    store personal information in locations outside the direct control of MxToolbox (for instance, on servers or databases co-located with hosting providers).
        </p>
        <p>
            <u>Business Transfers:</u> As we develop our business, we may buy or sell assets or business offerings. Customers, email, and visitor information is
    generally one of the transferred business assets in these types of transactions. We may also transfer or assign such information in the course of corporate
    divestitures, mergers, or dissolution.
        </p>
        <p>
            <u>Third Party Services:</u> We may share your information with a third party application with your consent, for example when you choose to access our
    Services through such an application. We are not responsible for what those parties do with your information, so you should make sure you trust the
    application and that it has a privacy policy that is acceptable to you, which is conclusively presumed for purposes of these Terms and our Privacy Policy.
        </p>
        <p>
            <u>Compliance with Laws and Law Enforcement:</u> MxToolbox may disclose your personal information if required to do so by law or subpoena or if we
    believe that it is reasonably necessary to comply with a law, regulation or legal process; to protect the safety of any person; to address fraud, security
    or technical issues; or to protect MxToolbox’s rights or property. We may in our sole discretion elect in good faith to cooperate with any law enforcement
    agency requesting assistance with an official investigation by disclosing and/or sharing with such agency any and all information, data and/or Content
    connected with you and/or the Service. We may also, but need not, in our sole discretion, initiate a report to any law enforcement agency where it is
    reasonably suspected that unlawful activity may occur, or may have occurred, including but not limited to disclosing and/or sharing information, data
    and/or Content connected with you and/or the Service.
        </p>
        <p>
            <u>Non-Personally Identifiable Information:</u> We may disclose your non-private, aggregated, or otherwise non-personally identifiable information, such
    as anonymous usage data, platform types, etc., with interested third parties to help them understand the usage patterns for certain MxToolbox Services.
        </p>
        <p>
            <u>Due Diligence:</u> We may disclose your non-private, aggregated, or otherwise non-personally identifiable information, such as anonymous usage data,
    etc., with interested third parties conducting due diligence in connection with potential investment in our business or businesses.
        </p>

        <h2>How We Protect Your Information</h2>
        <p>
            The security of your information is important to us. When you enter sensitive information (such as a credit card number) as part of our service, we
    encrypt the transmission of that information using Secure Sockets Layer (SSL) technology.
        </p>
        <p>
            We use commercially reasonable physical, managerial, and technical safeguards to preserve the integrity and security of your personal information, once
    we receive it. No method of electronic transmission of storage is 100% secure, however, and we cannot ensure or warrant the absolute security of any
    information you transmit or store using the Service.
        </p>
        <p>
            In the event that personal information is compromised as a result of a breach of security, MxToolbox will promptly notify those persons whose personal
    information has been compromised, in accordance with the notification procedures set forth in this Privacy Policy, or as otherwise required by applicable
    law.
        </p>
        <p>
            If you have any questions about security on our Service, you can view our Security Overview Page at MxToolbox, or contact us at    <a href="mailto:info@mxtoolbox.com">info@mxtoolbox.com</a>.
        </p>
        <p>
            <u>Your Choices About Your Information:</u>  You may, of course, decline to submit personally identifiable information through the Service, in which case MxToolbox may not be able to provide you
    certain services, or the Service generally. You may update or correct your account information at any time by logging in to your account.
        </p>
        <p>
            <u>Children’s Privacy:</u>  Protecting the privacy of young children is especially important to us. Our Service is not directed to persons under 13. MxToolbox does not knowingly
    collect or solicit personal information from anyone under the age of 13 or knowingly allow such persons to register with the Service. If we become aware
    that we have collected personal information from a child under age 13 without verification of parental consent, we will take steps to remove that
information and terminate that account. If you believe that we might have any information from or about a child under 13, please contact us at    <a href="mailto:info@mxtoolbox.com">info@mxtoolbox.com</a>.
        </p>
        <p>
            <u>International Data Transfer:</u> We may transfer information that we collect about you, including personal information, to affiliated entities, or to other third parties (as provided
    herein) across borders and from your country or jurisdiction to other countries or jurisdictions around the world. If you are located in the European Union
    or other regions with laws governing data collection and use that may differ from U.S. law, please note that you are transferring information, including
    personal information, to a country and jurisdiction that does not have the same data protection laws as your jurisdiction, and you consent to the transfer
    of information to the U.S. and the use and disclosure of information about you, including personal information, as described in this Privacy Policy.
        </p>
        <p>
            <u>Links to Other Web Sites:</u> We are not responsible for the practices employed by websites linked to or from the Service, nor the information or content contained therein. Please
    remember that when you use a link to go from the Service to another website, our Privacy Policy is no longer in effect. Your browsing and interaction on
    any other website, including those that have a link on our website, is subject to that website’s own rules and policies.
        </p>
        <p>
            <u>Changes to Our Privacy Policy:</u> If we change our Privacy Policy, we will post those changes to keep you aware of what information we collect, how we use it and under what circumstances
    we may disclose it. Changes to this Privacy Policy are effective when they are posted.
        </p>

        <h2>Use of Advertising and Remarketing</h2>
        <p>
            We may use various third party ad networks to both run ads on our site and across the Internet. For example, you may see ads on our site for other
    websites you have visited. You may also see ads across the Internet for our website, based on the fact that you visited our website. These thrid party
vendors use cookies to serve ads based on your past visits to websites. You can can opt out of Google's use of cookies by visiting the    <a href="https://www.google.com/ads/preferences/">Ads Preferences Manager</a>. Alternatively, you can point your visitors to opt out of a third-party
    vendor's use of cookies by visiting the <a href="http://www.networkadvertising.org/managing/opt_out.asp">Network Advertising Initiative opt-out page</a>.
You can opt out of DoubleClick's use of cookies by visiting the<a href="https://www.google.com/settings/ads/onweb#display_optout">DoubleClick opt-out page</a> or the    <a href="http://www.networkadvertising.org/managing/opt_out.asp">Network Advertising Initiative opt-out page</a>.
        </p>

        <h2>Unsubscribe from Monitoring Emails</h2>

        You may <a href="http://mxtoolbox.com/public/unsubscribe.aspx">visit our unsubscribe page</a> to manage email communication preferences for your account.  With this tool, you can adjust your preferences about how you receive monitoring emails and
reports we send as part of the monitoring services we offer.

        <br />
        <p>
            <strong>Contact Us:</strong>
            If you have any questions about our Privacy Policy, please contact us at <a href="mailto:info@mxtoolbox.com">info@mxtoolbox.com</a>.
        </p>

    </div>


                                </td>
</tr>

                            <tr id="footer">
                                <td class="copyright">Your IP is: <a id="lnkIp" href='http://mxtoolbox.com/WhatIsMyIP/'></a>
                                    <br />
                                    &copy; Copyright 2004-2016, <a href="http://mxtoolbox.com/AboutUs.aspx">MXToolBox, Inc</a>, All rights reserved&nbsp;|&nbsp; <a href="http://community.mxtoolbox.com/forums/posting.php?mode=post&f=5">Feedback</a> | <a href="http://mxtoolbox.com/Public/Content/AboutUs.aspx">Contact</a> | <a href="http://mxtoolbox.com/TermsAndConditions.aspx">Terms
                                                & Conditions</a>&nbsp;|&nbsp;<a href="http://mxtoolbox.com/sitemap.aspx">Site
                                                    Map</a>&nbsp;|&nbsp;<a href="http://mxtoolbox.com/productinfo/mxtoolboxapi">API</a>
                                    <br />
                                    Phone: (866)-MXTOOLBOX / (866)-698-6652 |&nbsp; <a href="mailto:info@mxtoolbox.com">info@mxtoolbox.com</a> &nbsp;| <a href="http://mxtoolbox.com/privacypolicy.aspx">Privacy</a>
                                </td>
                                <td class="chiclets">
                                    <a href="http://community.mxtoolbox.com/forums/">
                                        <img src="https://mxtoolbox.com/Public/images/forum-icon.png" alt="Forums"
                                            border="0" class="icon" /></a> <a href="http://twitter.com/mxtoolbox">
                                                <img src="https://mxtoolbox.com/Public/images/twitter-icon.png"
                                                    alt="Follow us on Twitter" border="0" class="icon" /></a> <a href="https://www.facebook.com/pages/MxToolBox/121238494564485">
                                                        <img src="https://mxtoolbox.com/Public/images/fb-icon.png" alt="Become our fan on Facebook"
                                                            border="0" class="icon" /></a> <a href="http://community.mxtoolbox.com/blog/">
                                                                <img src="https://mxtoolbox.com/Public/images/rss-icon.png" alt="Blog"
                                                                    border="0" class="icon" /></a>
                                </td>
                            </tr>
                        </table>
                        <!-- end gutters -->
                    </td>
                    <td id="tdRight" style="width: 5%">&nbsp;
                    </td>
                </tr>
            </table>
        </div>

        <div id="mdlRefresh" class="modal hide" style="width: 300px">
            <div class="modal-header">
                <h3>MxToolBox has been Updated</h3>
            </div>
            <div class="modal-footer" style="text-align: center">
                <a href="#" class="btn btn-mx" onclick="location.reload();">Refresh Page</a>
            </div>
        </div>

        
<div id="mdlLogin" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="lblMdlLogin" aria-hidden="true">
    <input type="hidden" name="ctl00$ucSignIn$hfRegCode" id="ctl00_ucSignIn_hfRegCode" value="missing" />
    <input type="hidden" name="ctl00$ucSignIn$hfRedirectSignUp" id="ctl00_ucSignIn_hfRedirectSignUp" value="/privacypolicy.aspx" />
    <input type="hidden" name="ctl00$ucSignIn$hfRedirectLogin" id="ctl00_ucSignIn_hfRedirectLogin" />
    <script type="text/javascript">
        $(document).ready(function () {
            $("#cbLogin").click(function () {
                $('#cbNewAccount').prop('checked', false);
                $('#pnlLogin').show();
                $('#pnlNewAccount').hide();
                $('#loginEnding').html(':');
                $('#newAccountEnding').html('.');
                $('#btnModalSignIn').val("Log In");
            });

            $("#cbNewAccount").click(function () {
                $('#cbLogin').prop('checked', false);
                $('#pnlNewAccount').show();
                $('#pnlLogin').hide();
                $('#loginEnding').html('.');
                $('#newAccountEnding').html(':');
                $('#btnModalSignIn').val("Register for Free");
            });

            $('#mdlLogin').on('shown', function () {
                $('#ctl00_ucSignIn_txtEmailAddress').focus();
            })

            $('#txtModalNewPassword').bind('keypress', function (e) {
                if (event.keyCode == 13) {
                    $('#btnModalSignIn').click();
                }
            });

            $('#txtModalPassword').bind('keypress', function (e) {
                if (event.keyCode == 13) {
                    $('#btnModalSignIn').click();
                }
            });

            var drpTitle = $("#drpTitle");

            drpTitle.change(function () {
                var divTitleName = $("#divTitleName");
                var txtTitleName = $("#txtTitleName");

                if (drpTitle.val().toLowerCase().indexOf("other") == 0) {
                    divTitleName.show();
                }
                else {
                    txtTitleName.val("");
                    divTitleName.hide();
                }
            });

            showVariation();
        });

            function showExtraFields() {
                $("#divExtraFields").show();

                return true;
            }

            function hideExtraFields() {
                $("#divExtraFields").hide();

                return false;
            }

            function ShowSignIn(headerText, buttonText, regCode, redirectSignUp) {
                $('#mdlLogin').modal();
                setTextFields(headerText, buttonText, regCode, redirectSignUp);
                showExtraFields();
            }

            function setTextFields(headerText, buttonText, regCode, redirectSignUp) {
                if (headerText != null) {
                    $('#lblMdlLogin').text(headerText);
                }

                if (buttonText != null) {
                    $('#btnModalSignIn').val(buttonText);
                }

                if (regCode != null) {
                    $('[id$="hfRegCode"]').val(regCode);
                }

                if (redirectSignUp != null) {
                    $('[id$="hfRedirectSignUp"]').val(redirectSignUp);
                }
            }

            function showVariation() {
                $('#divEmailAddress').css("margin-bottom", "5px");
                $('#headerDoYouHave').hide();
                $('#lblNewAccount').hide();
                $('#divLogin').hide();
                $('#divFooterLinks').show();
            }

            function showLogin(headerText) {
                $('#lblMdlLogin').text("To View Problem Details, Login to your Account");
                $('[id$="FullName"]').hide();
                $('#btnModalSignIn').val("Login");
                $('#btnModalSignIn').width("108px");
                $('#divFooterLinks').hide();
            }

            function showAmazon(headerText) {
                $('#lblMdlLogin').text(headerText);
                $('[id$="FullName"]').show();
                $('#divFooterLinks').hide();
                $('#headerDoYouHave').show();
                $('#lblNewAccount').show();
                $('#divLogin').show();
                $('#mdlLogin').modal();
            }

            function showAlreadyHaveAnAccount() {
                $('#hlAlreadyHaveAnAccount').show();
            }

            function MasterLoginModal() {
                $("#lbMasterLogin").click(function () {
                    showAmazon('Login or Create Account');
                    return false;
                });
            }
    </script>
    
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h3 id="lblMdlLogin" style="color: #E47911">
            Sign-In</h3>
        
    </div>
    <div class="modal-body form-horizontal">
        <div class="control-group" id="divEmailAddress" style="margin-bottom: 15px">
            <strong>
                <label for="ctl00_ucSignIn_txtEmailAddress" id="ctl00_ucSignIn_lblEmailAddress" class="control-label" style="font-weight:bold;">Email Address:</label></strong>
            <input name="ctl00$ucSignIn$txtEmailAddress" type="text" id="ctl00_ucSignIn_txtEmailAddress" tabindex="15" style="margin-left: 30px" />
        </div>
        <h6 id="headerDoYouHave" style="color: #E47911; margin-bottom: 10px">Do you have an MxToolbox.com password?</h6>
        <div class="control-group" id="divNewAccount" style="margin-bottom: 5px">
            <label for="cbNewAccount" id="lblNewAccount">
                <span style="position: relative; top: -3px;"><input id="cbNewAccount" type="radio" name="ctl00$ucSignIn$cbNewAccount" value="cbNewAccount" checked="checked" /></span>
                <strong>No, I am a new user<span id="newAccountEnding">:</span></strong></label>
        </div>
        <div id="pnlNewAccount" style="">
            <div id="divFullName" class="control-group" style="margin-bottom: 10px">
                <label for="ctl00_ucSignIn_txtFullName" id="ctl00_ucSignIn_lblFullName" class="control-label" style="font-weight:bold;">Your Name:</label>
                <input name="ctl00$ucSignIn$txtFullName" type="text" id="ctl00_ucSignIn_txtFullName" tabindex="16" style="margin-left: 30px" />
            </div>
            <div class="control-group" style="margin-bottom: 10px">
                <label for="txtModalNewPassword" id="lblNewPassword" class="control-label" style="font-weight:bold;">Password:</label>
                <input name="ctl00$ucSignIn$txtModalNewPassword" type="password" id="txtModalNewPassword" tabindex="17" style="margin-left: 30px" />
            </div>
            <div style="display: none" id="divExtraFields">
                <div class="control-group" style="margin-bottom: 10px;">
                    <label for="txtPhone" id="ctl00_ucSignIn_lblPhone" class="control-label" style="font-weight:bold;">Telephone:</label>
                    <input name="ctl00$ucSignIn$txtPhone" type="text" maxlength="19" id="txtPhone" tabindex="18" style="margin-left: 30px" /><br />
                </div>
                <div class="control-group" style="margin-bottom: 10px">
                    <label for="txtCompanyName" id="ctl00_ucSignIn_lblCompanyName" class="control-label" style="font-weight:bold;">Company:</label>
                    <input name="ctl00$ucSignIn$txtCompanyName" type="text" id="txtCompanyName" tabindex="19" style="margin-left: 30px" />
                </div>
                <div class="control-group" style="margin-bottom: 10px">
                    <label for="drpTitle" id="ctl00_ucSignIn_lblTitle" class="control-label" style="font-weight:bold;">Title:</label>
                    <select name="ctl00$ucSignIn$drpTitle" id="drpTitle" tabindex="20" style="margin-left: 30px">
	<option selected="selected" value=""></option>
	<option value="Executive">Executive</option>
	<option value="System Administrator">System Administrator</option>
	<option value="Email Administrator">Email Administrator</option>
	<option value="IT Manager">IT Manager</option>
	<option value="Marketing Manager">Marketing Manager</option>
	<option value="Small Business Owner">Small Business Owner</option>
	<option value="Consultant">Consultant</option>
	<option value="Other – Please Specify">Other – Please Specify</option>

</select>
                </div>
                <div class="control-group" style="margin-bottom: 10px; display: none" id="divTitleName">
                    <label for="txtTitleName" id="ctl00_ucSignIn_lblTitleName" class="control-label" style="font-weight:bold;"></label>
                    <input name="ctl00$ucSignIn$txtTitleName" type="text" maxlength="49" id="txtTitleName" tabindex="21" style="margin-left: 30px" /><br />
                </div>
            </div>
        </div>
        <div class="control-group" id="divLogin" style="margin-bottom: 5px; margin-top: 5px;">
            <label for="cbLogin" id="lblLogin" style="display: inline">
                <span style="position: relative; top: -3px;"><input id="cbLogin" type="radio" name="ctl00$ucSignIn$cbLogin" value="cbLogin" /></span>
                <strong>Yes, I have a password<span id="loginEnding">.</span></strong></label>
            <span id="pnlLogin" style="display: none;">
                <input name="ctl00$ucSignIn$txtModalPassword" type="password" id="txtModalPassword" tabindex="22" style="margin-left: 30px" /><br />
                <a id="ctl00_ucSignIn_lbForgotPassword" href="javascript:__doPostBack(&#39;ctl00$ucSignIn$lbForgotPassword&#39;,&#39;&#39;)" style="margin-left: 30px">Forgot your password?</a>
            </span>
        </div>
    </div>
    <div class="modal-footer">
        <div id="divFooterLinks" style="float: left; color: lightblue; padding-top: 5px; display: none;">
            <span style="padding-left: 10px;"><a href="http://mxtoolbox.com/TermsAndConditions.aspx" target="_blank">Terms</a></span>
            <span style="padding-left: 10px;"><a href="http://mxtoolbox.com/privacypolicy.aspx" target="_blank">We respect your privacy</a></span>
            <span id="hlAlreadyHaveAnAccount" style="padding-left: 10px; display: none;"><a href="#" onclick="showLogin();">Already have an account?</a></span>
        </div>
        <input type="submit" name="ctl00$ucSignIn$btnModalSignIn" value="Register for Free" id="btnModalSignIn" tabindex="23" class="btn btn-mx" />
    </div>
</div>



    </form>

    <!-- GA trackPageview -->
    <script type="text/javascript">
        ga('send', 'pageview');
    </script>
    <!-- CrazyEgg HeatMaps -->
    <script type="text/javascript">
        setTimeout(function () {
            var a = document.createElement("script");
            var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol + "//dnn506yrbagrg.cloudfront.net/pages/scripts/0012/8967.js?" + Math.floor(new Date().getTime() / 3600000);
            a.async = true; a.type = "text/javascript"; b.parentNode.insertBefore(a, b)
        }, 1);
    </script>

    <div id="ctl00_pnlGaRemarketing">
	
        <div style="position: absolute; left: -1000px;">
            
            <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
            <script type="text/javascript">
                /* <![CDATA[ */
                var google_conversion_id = 1072310887;
                var google_conversion_label = "Crv_CLyxkQUQ59So_wM";
                var google_custom_params = window.google_tag_params;
                var google_remarketing_only = true;
                /* ]]> */
            </script>

            <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

            <noscript>
                <div style="display: inline;">
                    <img height="1" width="1" style="border-style: none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072310887/?value=0&amp;label=Crv_CLyxkQUQ59So_wM&amp;guid=ON&amp;script=0" />
                </div>
            </noscript>
            
        </div>
    
</div>

    <!-- 
        BEGIN APPLICATION VIEW SCRIPTS
    -->
    <script type="text/javascript" src="https://mxtoolbox.com/Public/scripts/app/app.js"></script>

    
    <script type="text/javascript">
        var _cio = _cio || [];
        (function () {
            var a, b, c; a = function (f) {
                return function () {
                    _cio.push([f].
                        concat(Array.prototype.slice.call(arguments, 0)));
                }
            }; b = ["load", "identify",
            "sidentify", "track", "page"]; for (c = 0; c < b.length; c++) { _cio[b[c]] = a(b[c]) };
            var t = document.createElement('script'),
                s = document.getElementsByTagName('script')[0];
            t.async = true;
            t.id = 'cio-tracker';
            t.setAttribute('data-site-id', '68d879d860de02941183');
            t.src = 'https://assets.customer.io/assets/track.js';
            s.parentNode.insertBefore(t, s);
        })();
    </script>
    
    <script id="template_master_nav" type="text/x-jquery-tmpl">
        <li class="home"><a class="menu_item_text" href="http://mxtoolbox.com/SuperTool.aspx"></a></li>
        <li class="divider-vertical"></li>
        {{if IsLoggedIn}}
            <li>
                <a class="menu_item_text" href="/User/Dashboard">{{if IsPaidUser}}
                    Workbench 
                {{else}}
                    Dashboard
                {{/if}}
                </a>
            </li>
        <li class="divider-vertical"></li>
        {{/if}}
        <li class=""><a class="menu_item_text" href="http://mxtoolbox.com/">MX Lookup</a></li>
        <li class="divider-vertical"></li>
        <li class=""><a class="menu_item_text" href="http://mxtoolbox.com/blacklists.aspx">Blacklists</a> </li>
        <li class="divider-vertical"></li>
        <li class=""><a class="menu_item_text" href="http://mxtoolbox.com/diagnostic.aspx">Diagnostics</a> </li>
        <li class="divider-vertical"></li>
        <li class=""><a class="menu_item_text" href="http://mxtoolbox.com/domain/">Domain Health</a></li>
        <li class="divider-vertical"></li>
        <li class=""><a class="menu_item_text" href="http://mxtoolbox.com/EmailHeaders.aspx">Analyze Headers</a> </li>
        <li class="divider-vertical"></li>
        {{if !IsPaidUser}}
            <li><a class="menu_item_text" href="http://mxtoolbox.com/services_servermonitoring2.aspx">Free Monitoring</a> </li>
        <li class="divider-vertical"></li>
        {{/if}}
        {{if !IsLoggedIn || IsPaidUser}}
            <li id="liNavDNSLookup"><a class="menu_item_text" href="http://mxtoolbox.com/DNSLookup.aspx">DNS Lookup</a> </li>
        <li class="divider-vertical"></li>
        {{/if}}
        <li><a class="dropdown-toggle menu_item_text" href="http://mxtoolbox.com/NetworkTools.aspx">More
            <b class="caret"></b>
        </a>
        </li>
        <li class="dropdown" style="display: none;"><a class="dropdown-toggle menu_item_text" data-toggle="dropdown" data-target="#"
            href="http://mxtoolbox.com/NetworkTools.aspx">More
            <b class="caret"></b></a>
        </li>
    </script>
    <script id="template_picker_nav" type="text/x-jquery-tmpl">
        {{if IsLoggedIn}}
            <li>
                <a class="menu_item_text" href="/User/Dashboard">{{if IsPaidUser}}
                    Workbench 
                {{else}}
                    Dashboard
                {{/if}}
                </a>
            </li>
        <li class="divider-vertical"></li>
        {{/if}}
        <li class=""><a class="menu_item_text" href="http://mxtoolbox.com/">MX Lookup</a></li>
        <li class="divider-vertical"></li>
        <li class=""><a class="menu_item_text" href="http://mxtoolbox.com/blacklists.aspx">Blacklists</a> </li>
        <li class="divider-vertical"></li>
        <li class=""><a class="menu_item_text" href="http://mxtoolbox.com/diagnostic.aspx">Diagnostics</a> </li>
        <li class="divider-vertical"></li>
        <li class=""><a class="menu_item_text" href="http://mxtoolbox.com/domain/">Domain Health</a></li>
        <li class="divider-vertical"></li>
        <li class=""><a class="menu_item_text" href="http://mxtoolbox.com/EmailHeaders.aspx">Analyze Headers</a> </li>
        <li class="divider-vertical"></li>
        {{if !IsPaidUser}}
            <li><a class="menu_item_text" href="http://mxtoolbox.com/services_servermonitoring2.aspx">Free Monitoring</a> </li>
        <li class="divider-vertical"></li>
        {{/if}}
        {{if !IsLoggedIn || IsPaidUser}}
            <li id="liNavDNSLookup"><a class="menu_item_text" href="http://mxtoolbox.com/DNSLookup.aspx">DNS Lookup</a> </li>
        <li class="divider-vertical"></li>
        {{/if}}
        <li><a class="dropdown-toggle menu_item_text" href="http://mxtoolbox.com/NetworkTools.aspx">More
            <b class="caret"></b>
        </a>
        </li>
        <li class="dropdown" style="display: none;"><a class="dropdown-toggle menu_item_text" data-toggle="dropdown" data-target="#"
            href="http://mxtoolbox.com/NetworkTools.aspx">More
            <b class="caret"></b></a>
        </li>
    </script>
    <script id="template_loggedIn_menu" type="text/x-jquery-tmpl">
        <ul class="nav">
            <li>
                <a id="ctl00_hlMobile1" class="header_menu_items" style="display: none">Mobile Site</a></li>
            {{if !IsPaidUser}}
                <li><a style="color: #d47a1d; font-weight: bold" href="http://mxtoolbox.com/Public/UpgradeV2.aspx?feature=no-feature-selected&source=upgrade-top-menu">Upgrade</a></li>
            {{/if}}
            <li>
                </li>
            {{if IsAdmin}}
                <li><a href="http://mxtoolbox.com/Admin/Default.aspx">Admin</a></li>
            {{/if}}
            <li>
                <a href="/User/Dashboard/" id="ctl00_hlDashboard">{{if IsPaidUser}}
                        Workbench 
                    {{else}}
                        Dashboard
                    {{/if}}
                </a>
            </li>
            <li><a href="http://community.mxtoolbox.com/blog/">Blog</a></li>
            <li><a href="http://mxtoolbox.com/productinfo/mxtoolboxapi">API</a></li>
            <li><a href="http://mxtoolbox.com/Public/Content/Products/index.aspx">Products</a></li>
            <li><a href="http://mxtoolbox.com/AboutUs.aspx">About Us</a></li>
            <li><a href="http://mxtoolbox.com/support.aspx">Support</a></li>
            <li><a href="https://mxtoolbox.statuspage.io/" target="_blank" title="Opens a new page displaying the status of MxToolbox's systems.">Status</a></li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#">
                    <img src="https://mxtoolbox.com/Public/images/icon-settings.png" alt="Settings" style="vertical-align: middle; width: 20px; margin-top: -2px;" />
                    <b class="caret"></b>
                </a>
                <ul id="ddmSettings" class="dropdown-menu" style="z-index: 1055">
                    {{if IsPaidUser}}
                        <li><a href="http://mxtoolbox.com/Pro/#/user">{{>UserName}}</a></li>
                    <li class="divider"></li>
                    <li><a href="http://mxtoolbox.com/Pro/wf/ProSubnetResults.aspx">Blacklist Monitors</a></li>
                    <li><a href="http://mxtoolbox.com/Pro/#/user">Settings</a></li>
                    <li><a href="http://mxtoolbox.com/Pro/#/monitor/notifications">Notifications</a></li>
                    <li><a href="http://mxtoolbox.com/Pro/#/user?tab=filters">Custom Filters</a></li>
                    {{else}}
                        <li><a href="http://mxtoolbox.com/User/Dashboard/Settings.aspx">{{>UserName}}</a></li>
                    <li class="divider"></li>
                    <li><a href="http://mxtoolbox.com/subnet/default.aspx?filter=monitors&source=monitors">Blacklist Monitors</a></li>
                    <li><a href="http://mxtoolbox.com/User/Dashboard/Settings.aspx">Settings</a></li>
                    <li><a href="http://mxtoolbox.com/User/Dashboard/Notifications.aspx">Notifications</a></li>
                    {{/if}}
                    <li class="divider"></li>
                    
                    <li><a href="http://mxtoolbox.com/Public/Login.aspx?logout=true">Logout</a></li>
                </ul>
            </li>

        </ul>
        <!-- Pro UI entry -->
        {{if IsPaidUser}}
            <div class="mx-pro-ui">
                
            </div>
        {{/if}}
    </script>
    <script id="template_notLoggedIn_menu" type="text/x-jquery-tmpl">
        <ul class="nav">
            <li>
                <a id="ctl00_hlMobile2" class="header_menu_items" style="display: none">Mobile Site</a></li>
            <li><a href="http://community.mxtoolbox.com/blog/">Blog</a></li>
            <li><a href="http://mxtoolbox.com/productinfo/mxtoolboxapi">API</a></li>
            <li><a href="http://mxtoolbox.com/Public/Content/Products/">Products</a></li>
            <li><a href="http://mxtoolbox.com/AboutUs.aspx">About Us</a></li>
            <li><a href="http://mxtoolbox.com/support.aspx">Support</a></li>
            <li style="margin-right: 15px"><a href="http://mxtoolbox.com/Public/Login.aspx?page=pp">Login</a></li>
        </ul>
    </script>

    
    <!-- 
        PAGE SCRIPTS INJECTOR
        Lazy loads page scripts at run time    
    -->
    


    
            <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jsrender/1.0.0-rc.70/jsrender.min.js"></script>
            <script>jQuery.views || document.write('<script src=\"/public/scripts/vendor/jsrender.1.0.0-rc.70.min.js"><\/script>')</script>
        
    <script type="text/javascript" src="https://mxtoolbox.com/Public/scripts/blackjack.js?1182016"></script>
    <script type="text/javascript" src="/public/scripts/mxmaster.js"></script>
</body>
</html>
