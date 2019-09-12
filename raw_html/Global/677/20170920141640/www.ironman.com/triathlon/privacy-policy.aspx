<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d7ead42b46","applicationID":"19987964","transactionName":"NQQDMUBTVxECBUBfDgxOIDZiHVUDGglBQhJNDAAMXBxYERMe","queueTime":0,"applicationTime":468,"ttGuid":"6F1A7300A46D4D43","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAIFVlRRGwIJXVlVDgcD"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    
    <meta name="description" content="At IRONMAN.com, we are committed to safeguarding your privacy online. We want to assure our users that IRONMAN.com will not willfully disclose any specific individual information about you to any third party unless you give us your express permission to do so. " />
    <meta name="keywords" content="" />
    <meta name="ROBOTS" content="NOYDIR" />
    <meta name="ROBOTS" content="NOODP" />
    <meta name="p:domain_verify" content="f7216b02e68cc8bf061bb27f59b0dd0f" >
    <meta name="google-site-verification" content="C0SboseTtSt6vFpE98Yq1Ur2IVGgnaB9bRkIqHGDNFw" />
    <meta property="twitter:account_id" content="1510104590" />

    <meta property="fb:admins" content="49102455,584780102,748220376,1134223497,100000369144587,100000475753312"/>
    

    
    
    <meta name="Googlebot-News" content="NOINDEX, NOFOLLOW" />
    

    <meta property="og:title" content="Privacy Policy"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://www.ironman.com/triathlon/privacy-policy.aspx"/>
    <meta property="og:image" content=""/>
    <meta property="og:site_name" content="IRONMAN.com"/>
    <meta property="og:description" content="At IRONMAN.com, we are committed to safeguarding your privacy online. We want to assure our users that IRONMAN.com will not willfully disclose any specific individual information about you to any third party unless you give us your express permission to do so. "/>

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
    
<script type="text/javascript" src="http://www.ironman.com/includes/jsbin/mini/ironman.2289597205456.js"></script>
    <script type="text/javascript" src="http://www.ironman.com/system/javascript/feedback.aspx"></script>






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
        var dst = "True";
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

        if (host == "beta.ironman.com" || host == "ironman.com" || host == "www.ironman.com" || host == "ap.ironman.com" || host == "asia.ironman.com" || host == "eu.ironman.com" || host == "m.ironman.com" || host == "m.ap.ironman.com" || host == "m.asia.ironman.com" || host == "m.eu.ironman.com") {
            ga_accountID = 'UA-213900-2';
            ga_domain = 'ironman.com';
        } else if (host == 'www.velothon.com' || host == 'm.velothon.com'|| host == 'www.cyclassics-hamburg.de'|| host == 'm.cyclassics-hamburg.de'){
            ga_accountID = 'UA-83220074-2';
            ga_domain = 'velothon.com';
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
                googletag.defineSlot('/4606835/IM_300x250', [300, 250], 'div-gpt-ad-1772457793').addService(googletag.pubads());

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
<script>    
    (function (w, d, s, l, i) {
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
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="http://www.ironman.com/triathlon/pages/ironman-world-championship.aspx" title=""><img class="colImage" src="http://www.ironman.com/~/media/ef3737ed6131484fa43fc7ccd16c3a2f/1612%20racesgraphic.jpg?w=342&h=194" width="342" height="194"  title="" alt="" /></a>

<div class="col">
    
	<a href="http://www.ironman.com/events/triathlon-races.aspx" title="All Races" class="colLabel">All Races</a>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironman" class="first">IRONMAN</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironman+70.3">IRONMAN 70.3</a></li><li><a href="http://www.ironman.com/triathlon/events/championships.aspx">Championships</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=shortcourse">Short Course Tri</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=running">Running</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=cycling">Cycling</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=ironkids">IRONKIDS</a></li><li><a href="http://www.ironman.com/events/triathlon-races.aspx?d=multisports" class="last">Festivals</a></li>
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
		<li><a href="http://www.ironman.com/triathlon/organizations/triclubs.aspx" class="first">TriClub Program</a></li><li><a href="http://www.ironman.com/triathlon/organizations/vip-experience.aspx">VIP Experience</a></li><li><a href="http://www.ironman.com/triathlon/events/charity-entries.aspx">Charity Partner Entries</a></li><li><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete.aspx">All World Athlete</a></li><li><a href="http://www.ironman.com/triathlon/events/americas/ironman/world-championship/register/ironman-legacy-program.aspx">Kona Legacy Program</a></li><li><a href="http://www.ironman.com/triathlon/organizations/north-american-tour-series.aspx">NA Tour Series</a></li><li><a href="http://www.ironman.com/triathlon/events/registration-protection.aspx">Registration Protection</a></li><li><a href="http://www.ironman.com/triathlon/events/north-american-ironman-transfer-program.aspx" class="last">Transfer Program</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Initiatives</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironmanfoundation.org" target="_blank" class="first">Foundation</a></li><li><a href="http://www.ironman.com/triathlon/organizations/women-for-tri.aspx">Women for Tri</a></li><li><a href="http://www.ironman.com/triathlon/organizations/swimsmart.aspx">SwimSmart</a></li><li><a href="http://www.ironman.com/triathlon/organizations/anti-doping.aspx" class="last">Anti-Doping</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Resources</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/pages/resources/rules-and-regulations.aspx" class="first">Rules</a></li><li><a href="http://www.ironman.com/triathlon/pages/resources/physically-challenged.aspx">PC Open Division</a></li><li><a href="http://www.ironman.com/triathlon/pages/resources/handcycle.aspx">Handcycle Division</a></li><li><a href="http://www.ironman.com/triathlon/pages/resources/special-teams.aspx" class="last">Special Teams</a></li>
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
		<li><a href="http://www.ironman.com/triathlon/coverage/past.aspx" class="first">Recent Results</a></li><li><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete/agr.aspx">Rankings</a></li><li><a href="http://www.ironman.com/triathlon/organizations/triclubs/rankings.aspx">Tri Club Rankings</a></li><li><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete.aspx" class="last">All World Athlete Program</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Professional Athletes</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/triathlon-rankings/points-system.aspx" class="first">Rankings</a></li><li><a href="http://www.ironman.com/triathlon/organizations/pro-membership.aspx" class="last">Membership</a></li>
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

<li class=" withDropdown"><a>Become One</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><img class="colImage" src="http://www.ironman.com/~/media/a1b46480933a4510af2c697967a31569/becomeonetab.jpg?w=342&h=194" width="342" height="194"  title="" alt="" />

<div class="col">
    
	<p class="colLabel">Get Started</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://u.ironman.com/courses/introduction-triathlon" class="first">Introduction to Tri</a></li><li><a href="http://www.ironman.com/triathlon/organizations/become-one.aspx">Become One</a></li><li><a href="http://www.ironman.com/triathlon-news/training.aspx">Training</a></li><li><a href="http://www.ironman.com/triathlon/organizations/triclubs.aspx">TriClubs</a></li><li><a href="http://home.trainingpeaks.com/products/trainingplans/affiliates/ironman/official-ironman-training-plans" target="_blank" class="last">Training Plans</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>
    </div></div>
</li>

<li class="mlife withDropdown"><a href="http://www.ironman.com/triathlon-news/ironman-life.aspx">Life</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="http://www.trainingpeaks.com/official-ironman-training-plans.html?af=ironman&utm_source=IRONMAN&utm_medium=banner&utm_content=mlifedropdown&utm_campaign=ironman17" title=""><img class="colImage" src="http://www.ironman.com/~/media/017b58107c10424da7c7b5275695db65/10272%20im%20product%20ad%20342x194.jpeg?w=342&h=194" width="342" height="194"  title="" alt="" /></a>

<div class="col">
    
	<p class="colLabel">Articles</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon-news/news.aspx" class="first">News</a></li><li><a href="http://www.ironman.com/triathlon-news/training.aspx">Training</a></li><li><a href="http://www.ironman.com/triathlon-news/profiles.aspx">Profiles</a></li><li><a href="http://www.ironman.com/triathlon-news/inspiration.aspx" class="last">Inspiration</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Social Community</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/social-community/from-the-fans.aspx" class="first">From the Fans</a></li><li><a href="http://www.ironman.com/triathlon/social-community/facebook.aspx">Facebook</a></li><li><a href="http://www.ironman.com/triathlon/social-community/twitter.aspx">Twitter</a></li><li><a href="http://www.ironman.com/triathlon/social-community/instagram.aspx">Instagram</a></li><li><a href="http://www.ironman.com/triathlon/social-community/pinterest.aspx" class="last">Pinterest</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">History</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/history.aspx" class="first">Our History</a></li><li><a href="http://www.ironman.com/triathlon/history/hall-of-fame.aspx" class="last">Hall of Fame</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>
    </div></div>
</li>

<li class=" withDropdown"><a href="https://u.ironman.com/" target="_blank">IRONMAN U</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="https://u.ironman.com/find-a-coach" title=""><img class="colImage" src="http://www.ironman.com/~/media/67e062cc250d4d06b77dbcbd4602008a/find%20a%20coach.jpg?w=342&h=194" width="342" height="194"  title="Find A Coach" alt="Find A Coach" /></a>

<div class="col">
    
	<p class="colLabel">Coaches</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://u.ironman.com/" target="_blank" class="first">About</a></li><li><a href="https://u.ironman.com/courses/ironman-coaching-certification" target="_blank" class="last">Coaching Certification</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Athletes</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://u.ironman.com/courses/introduction-triathlon" class="first">Introduction to Triathlon</a></li><li><a href="https://u.ironman.com/courses" target="_blank">Courses</a></li><li><a href="https://u.ironman.com/find-a-coach" class="last">Find a Coach</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>
    </div></div>
</li>

<li class=" last text-red withDropdown"><a href="http://www.ironmanstore.com?utm_source=ironman+site&utm_medium=nav+bar&utm_campaign=shop+button" target="_blank">Shop</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="https://www.ironmanstore.com/outerwear-sale.html?utm_source=ironman+site&utm_medium=nav+bar&utm_campaign=shop+button" title=""><img class="colImage" src="http://www.ironman.com/~/media/8f28113fd8ae4001822dd7ae83e3289f/ecomm%20ironmanstore%20week%2038%20outerwear%202017%20creativeassets%20342x194.png?w=342&h=194" width="342" height="194"  title="Official IRONMAN Merchandise" alt="Official IRONMAN Merchandise" /></a>

<div class="col">
    
	<p class="colLabel">Official IRONMAN Gear</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://www.ironmanstore.com/shop-by-event?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=event" target="_blank" class="first">Event Gear</a></li><li><a href="https://www.ironmanstore.com/finishers.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=finisher">Finisher</a></li><li><a href="https://www.ironmanstore.com/training-checklist.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=training">Training</a></li><li><a href="http://www.ironmanstore.com/kona-dvds.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=dvds">DVDs</a></li><li><a href="http://www.ironmanstore.com/all-world-athlete.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=all+world+athlete+2016" class="last">All World Athlete</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">FREE Shipping US Orders Over $100</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://www.ironmanstore.com/roka?&utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=im+drop+down+swim" class="first">Swim</a></li><li><a href="https://www.ironmanstore.com/headwear.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=hats+visors">Hats and Visors</a></li><li><a href="http://www.ironmanstore.com/ironman-bags-and-backpacks.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=bags">Bags</a></li><li><a href="http://www.ironmanstore.com/borderfree/selector/?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=border+free">International Athletes - Click Here</a></li><li><a href="https://www.ironmanstore.com/shop?_event=86/?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=703+wc+shop" class="last">2017 70.3 World Championship Event Gear</a></li>
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

<li class="category"><a href="http://ap.ironman.com">Oceania</a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href=""></a></li>

<li class="category"><a href="http://asia.ironman.com">Asia</a></li>

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
            
        	<!-- IM_300x250 --><div id='div-gpt-ad-1772457793' style='width:300px; height:250px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1772457793'); });</script></div>

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
					<li class="first clear"><a href="http://www.ironman.com/triathlon/news/articles/2017/09/wendy-marsh-chattanooga.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/cf1794e99f8747558f01a98a52b720fa/1709%20wendymarsh.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2017/09/wendy-marsh-chattanooga.aspx" class="eventLink"><h3><span>"IRONMAN Has Made Me Stronger:" One Athlete's Story</span></h3></a><time datetime="09/19/2017 05:00:00" pubdate="pubdate">September 19th 2017</time></li><li class="clear"><a href="http://www.ironman.com/triathlon/news/articles/2017/07/takeaways-from-the-tin-man.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/df38368e030c4974baeedde2d23e215b/1707%20fitzgerald.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2017/07/takeaways-from-the-tin-man.aspx" class="eventLink"><h3><span>Derek Fitzgerald: "Crossing that line has changed my life."</span></h3></a><time datetime="09/19/2017 05:00:00" pubdate="pubdate">September 19th 2017</time></li><li class="clear"><a href="http://www.ironman.com/triathlon/news/articles/2017/09/the-monday-round-up-9.18.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/e5c43261cac6486b93b49f2a3857b655/1709%20im703weymouth%20f%20winner%20copy.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2017/09/the-monday-round-up-9.18.aspx" class="eventLink"><h3><span>The Monday Round-Up: Wins in Weymouth, and the Kona Buzz Builds</span></h3></a><time datetime="09/18/2017 12:01:00" pubdate="pubdate">September 18th 2017</time></li><li class="clear"><a href="http://www.ironman.com/triathlon/news/articles/2017/09/mike-mendoza.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/14fd58f906a8447094d1623020ee9588/1709mikemendoza%20thumb%201.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2017/09/mike-mendoza.aspx" class="eventLink"><h3><span>Life Lessons From a Lost Bike</span></h3></a><time datetime="09/16/2017 22:44:00" pubdate="pubdate">September 16th 2017</time></li><li class="last clear"><a href="http://www.ironman.com/triathlon/news/articles/2017/09/ironman-announces-acquisition-of-swiss-epic-mountain-bike-race.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/a33f383c82084c1c89b7323d42ae1316/1709%20swissepic.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2017/09/ironman-announces-acquisition-of-swiss-epic-mountain-bike-race.aspx" class="eventLink"><h3><span>IRONMAN Announces Acquisition of Perskindol Swiss Epic Mountain Bike Race</span></h3></a><time datetime="09/16/2017 11:04:00" pubdate="pubdate">September 16th 2017</time></li>
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
	<a href="http://www.ironman.com/triathlon/events/americas/ironman-70.3/atlantic-city.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/28c7cd570bcc48a197e27f45de65fa8b/2015%20atlantic%20city%20swim%201600.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/americas/ironman-70.3/atlantic-city.aspx" class="eventLink" >
		<h3><span>IRONMAN 70.3 Atlantic City</span>Atlantic City, New Jersey</h3>
	</a>
	<time datetime="09/17/2017 00:00:00" pubdate="pubdate">September 17th 2017</time>
</li>
<li class=" clear">
	<a href="http://www.ironman.com/triathlon/events/emea/ironman-70.3/weymouth.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/8398c4b985ea456eb271ce8ed1676ae9/weymouth%202015%20cover%20scenic2.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/emea/ironman-70.3/weymouth.aspx" class="eventLink" >
		<h3><span>IRONMAN 70.3 Weymouth</span>Dorset, UK</h3>
	</a>
	<time datetime="09/17/2017 00:00:00" pubdate="pubdate">September 17th 2017</time>
</li>
<li class=" clear">
	<a href="http://www.ironman.com/triathlon/events/emea/ironman-70.3/pula.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/1652e586796041afa4ab2ab5b29555d1/703%20pula%20arena%20scenic.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/emea/ironman-70.3/pula.aspx" class="eventLink" >
		<h3><span>IRONMAN 70.3 Pula</span>Istria, Croatia</h3>
	</a>
	<time datetime="09/17/2017 00:00:00" pubdate="pubdate">September 17th 2017</time>
</li>
<li class=" clear">
	<a href="http://www.ironman.com/triathlon/events/americas/ironkids/atlantic-city.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/cb6edb3725d04e949e9c713145b00ad1/1308160418.jpg?w=75&h=50&c=1" width="75" height="50"  title="photo: Nils Nilsen" alt="photo: Nils Nilsen" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/americas/ironkids/atlantic-city.aspx" class="eventLink" >
		<h3><span>IRONKIDS Atlantic City Fun Run</span>Atlantic City, New Jersey</h3>
	</a>
	<time datetime="09/16/2017 09:00:00" pubdate="pubdate">September 16th 2017</time>
</li>
<li class="last clear">
	<a href="http://www.ironman.com/triathlon/events/emea/ironman-70.3/pula/side-events/ironkids.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/1d59a9db9fd2496ab7a72a5003748e6e/20160812%20thumbnail%20ironkids%20703%20pula%20230x150.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/emea/ironman-70.3/pula/side-events/ironkids.aspx" class="eventLink" >
		<h3><span>IRONKIDS Pula</span>Istria, Croatia</h3>
	</a>
	<time datetime="09/16/2017 00:00:00" pubdate="pubdate">September 16th 2017</time>
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
    <dt><a href="http://www.ironman.com/triathlon-news/news.aspx" title="News">News</a></dt>
    
<dt><a href="http://www.ironman.com/triathlon-news/news.aspx" title="All News">All News</a></dt><dd><a href="http://www.ironman.com/triathlon-news/race-news.aspx" title="Race News" target="_self">Race News</a></dd>
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
<dd><a href="http://ironmanfoundation.org" title="Foundation" target="_self">Foundation</a></dd>


</dl>
            <dl class="corporate clear">
<dt>Corporate:</dt><dd><a href="http://www.ironman.com/partners.aspx" title="Partners">Partners</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/media.aspx" title="Press Information">Press Information</a></dd>
<dd><a href="http://ironman.teamworkonline.com/teamwork/jobs/default.cfm" title="Jobs">Jobs</a></dd>
<dd></dd>
<dd><a href="http://www.ironman.com/triathlon/legal-faq.aspx" title="Intellectual Property Usage">Intellectual Property Usage</a></dd>
<dd><a href="http://www.ironman.com/triathlon/privacy-policy.aspx" title="Privacy Policy">Privacy Policy</a></dd>
<dd><a href="http://www.ironman.com/triathlon/cookie-policy.aspx" title="Cookie Policy">Cookie Policy</a></dd>
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
            <p>Copyright&copy; 2001-2017 World Triathlon Corporation (WTC). All Rights Reserved. IRONMAN&reg;, IRONMAN TRIATHLON&reg;, M-DOT&reg;, IRONMANLIVE.com&reg;, IRONMAN.COM&trade; and 70.3&reg; are trademarks of WTC.<br/>Any use of these marks without the express written consent of WTC is prohibited.</p>
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
