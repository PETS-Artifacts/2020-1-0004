<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d7ead42b46","applicationID":"19987964","transactionName":"NQQDMUBTVxECBUBfDgxOIDZiHVUDGglBQhJNDAAMXBxYERMe","queueTime":0,"applicationTime":199,"ttGuid":"38384A14A8525F97","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAIFVlRRGwIJXVlVDgcD"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    
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
    <link rel="stylesheet" type="text/css" href="/includes/cssbin/ironman.min.css?v=8" media="all" />

  	

    <!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="http://www.ironman.com/includes/cssbin/ie8.css" media="all" />
	<![endif]-->

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="http://www.ironman.com/includes/cssbin/ie7.css" media="all" />
	<![endif]-->

    <link href='http://fonts.googleapis.com/css?family=Titillium+Web' rel='stylesheet' type='text/css'>
    
<script type="text/javascript" src="http://www.ironman.com/includes/jsbin/mini/ironman.2289597205456.js"></script>
    





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
                googletag.defineSlot('/4606835/IM_300x250', [300, 250], 'div-gpt-ad-150824836').addService(googletag.pubads());

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
            
                <img src="/media/logo/IRONMAN_40YearsOfDreams.svg" onclick="window.location.href = 'http://' + window.location.hostname;return false;"/>
            
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
		<li><a href="http://www.ironman.com/triathlon/organizations/triclubs.aspx" class="first">TriClub Program</a></li><li><a href="http://www.ironman.com/triathlon/organizations/vip-experience.aspx">VIP Experience</a></li><li><a href="http://www.ironman.com/triathlon/events/charity-entries.aspx">Charity Partner Entries</a></li><li><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete.aspx">All World Athlete</a></li><li><a href="http://www.ironman.com/triathlon/organizations/ironman-xc.aspx">Executive Challenge</a></li><li><a href="http://www.ironman.com/triathlon/events/americas/ironman/world-championship/register/ironman-legacy-program.aspx">Kona Legacy Program</a></li><li><a href="http://www.ironman.com/triathlon/events/registration-protection.aspx">Registration Protection</a></li><li><a href="http://www.ironman.com/triathlon/events/north-american-ironman-transfer-program.aspx" class="last">Transfer Program</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Initiatives</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironmanfoundation.org" target="_blank" class="first">Foundation</a></li><li><a href="http://www.womenfortri.com" target="_blank">Women for Tri</a></li><li><a href="http://www.ironman.com/triathlon/organizations/swimsmart.aspx">SwimSmart</a></li><li><a href="http://www.ironman.com/triathlon/organizations/anti-doping.aspx" class="last">Anti-Doping</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Resources</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.ironman.com/triathlon/pages/resources/rules-and-regulations.aspx" class="first">Rules</a></li><li><a href="http://www.ironman.com/triathlon/pages/resources/physically-challenged.aspx">PC Open Division</a></li><li><a href="http://www.ironman.com/triathlon/pages/resources/handcycle.aspx">Handcycle Division</a></li><li><a href="http://www.ironman.com/triathlon/pages/resources/special-teams.aspx">Special Teams</a></li>
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

<li class=" withDropdown"><a href="http://www.ironman.com/triathlon/organizations/become-one.aspx">Become One</a>
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="http://www.ironman.com/triathlon/organizations/become-one.aspx" title=""><img class="colImage" src="http://www.ironman.com/~/media/a1b46480933a4510af2c697967a31569/becomeonetab.jpg?w=342&h=194" width="342" height="194"  title="" alt="" /></a>

<div class="col">
    
	<p class="colLabel">Get Started</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://u.ironman.com/courses/introduction-triathlon" class="first">Introduction to Tri</a></li><li><a href="http://www.ironman.com/triathlon/organizations/become-one.aspx">Become One</a></li><li><a href="http://www.ironman.com/triathlon-news/training.aspx">Training</a></li><li><a href="http://www.ironman.com/triathlon/organizations/triclubs.aspx">TriClubs</a></li><li><a href="http://www.trainingpeaks.com/official-ironman-training-plans.html?af=ironman&utm_source=ironman&utm_medium=weblink&utm_content=becomeonedropdown&utm_campaign=ironman17">Training Plans</a></li><li><a href="https://www.ironmanstore.com/training-checklist.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=become+one+link" class="last">Essential Gear</a></li>
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
		<li><a href="http://www.ironman.com/triathlon/organizations/40-years-of-dreams.aspx" class="first">40 Years of Dreams</a></li><li><a href="http://www.ironman.com/triathlon-news/news.aspx">News</a></li><li><a href="http://www.ironman.com/triathlon-news/training.aspx">Training</a></li><li><a href="http://www.ironman.com/triathlon-news/profiles.aspx">Profiles</a></li><li><a href="http://www.ironman.com/triathlon-news/inspiration.aspx" class="last">Inspiration</a></li>
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
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="https://www.ironmanstore.com/special-offer?utm_source=ironman+site&utm_medium=nav+bar&utm_campaign=shop+button" title=""><img class="colImage" src="http://www.ironman.com/~/media/73d2912a4aa848d3b7a083e82ebbe957/ecomm%20ironmanstore%20week21%20memorial%20summer%20savings%20creativeassets2018%20342x194.jpg?w=342&h=194" width="342" height="194"  title="Official IRONMAN Merchandise" alt="Official IRONMAN Merchandise" /></a>

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
		<li><a href="https://www.ironmanstore.com/roka?&utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=im+drop+down+swim" class="first">Swim</a></li><li><a href="https://www.ironmanstore.com/headwear.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=hats+visors">Hats and Visors</a></li><li><a href="http://www.ironmanstore.com/ironman-bags-and-backpacks.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=bags">Bags</a></li><li><a href="https://www.ironmanstore.com/40-years-of-dreams.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=40th+anniversary+text+link">40th Anniversary</a></li><li><a href="http://www.ironmanstore.com/borderfree/selector/?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=border+free">International Athletes - Click Here</a></li><li><a href="https://www.ironmanstore.com/special-offer/?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=sale+text+link" class="last">SALE</a></li>
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

<li class="category"><a href=""></a></li>

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
                        <a href="http://content.ironman.com/Subscribe-to-IRONMAN.html" title="Email" class="emailLink ss-icon">&#x2709;</a>
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
                <p>At IRONMAN.com, we are committed to safeguarding your privacy online. We want to assure our users that IRONMAN.com will not willfully disclose any specific individual information about you to any third party unless you give us your express permission to do so. </p><p><strong>WORLD TRIATHLON CORPORATION ONLINE PRIVACY AND COOKIE POLICY</strong></p>
<p>Last Updated: January 8, 2018</p>
<p>We understand privacy online is important to users of our website, any other domain registered to the World Triathlon Corporation and its subsidiaries and affiliated companies (&ldquo;WTC&rdquo; or &ldquo;we&rdquo;), and our mobile apps and social networking pages/profiles/feeds that post or display a link to this privacy policy (collectively, our &ldquo;Sites&rdquo;).</p>
<p>This privacy policy ("Policy") governs our privacy practices with respect to how we collect, use, and disclose consumer personal information gathered from our Sites including, but not limited to, ironman.com, runrocknroll.com, ironmanstore.com, u.ironman.com, and the websites for WTC events (e.g., Rock &lsquo;n&rsquo; Roll Marathon Series<sup>&reg;</sup>, Velothon<sup>&reg;</sup>, and Cape Epic<sup>&reg;</sup>). For purposes of Directive 95/946 EC and also, beginning May 2018, the General Data Protection Regulation<strong> </strong>(GDPR), World Triathlon Corporation will be the "data controller" of the information we collect through the Sites, unless a different WTC affiliate or subsidiary is identified as the operator of a particular Site, in which case that separately-identified affiliate or subsidiary will be the data controller. This Policy does not apply to <span style="text-decoration: underline;">active.com</span> or any other websites, applications or services that do not display or link to this Policy or that display or link to a different privacy policy. By using the Sites or otherwise consenting to the data processing terms identified herein, you expressly consent to the collection, use and disclosure of your personal information in accordance with this Policy.&nbsp; If you do not agree to this Policy, please do not use our Sites. If we make any material changes to the Policy, those changes will be posted here so that you are always aware of what personal information is collected, how that information is used, and under what circumstances that information may be disclosed. </p>
<p><strong>Children Under the Age of 13</strong></p>
<p>Our Sites are not intended for children under 13 years of age. No one under age 13 may provide any information to or on the Sites. We do not knowingly collect personal information from children under 13. If you are under 13, do not use or provide any information on any of the Sites or on or through any of its features/register on the Sites, make any purchases through the Sites, use any of the interactive or public comment features of the Sites or provide any information about yourself to us, including your name, address, telephone number, email address, or any screen name or user name you may use. If we learn we have collected or received personal information from a child under 13 without verification of parental consent, we will delete that information. If you believe we might have any information from or about a child under 13, please contact us at <script type="text/javascript">
<!--
var front = '<a href="mai';
var textStart = 'PrivacyPolicy';
var textMiddle = '@';
var textEnd = 'ironman.com';
var emailStart = 'PrivacyPolicy';
var emailEnd = 'ironman.com';
var end = '">';
document.write(front + "lto:" + emailStart + "@" + emailEnd + end + textStart + textMiddle + textEnd + "</a>");
//--> </script>.<span style="text-align: left;">&nbsp;</span></p>
<strong>1. Information Collected by Us
</strong>
<p><strong>(a)</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Information You Provide.</strong>&nbsp; We collect information about you and the computers or devices you use in various ways when you use our Sites. We collect personal information you provide to us or a Registration Partner (as defined below). For instance, if you register for a WTC event, we and/or our applicable Registration Partner will collect your username, password, name, email address, phone number, birth date, gender, emergency contact information, and other information you provide during registration. We also collect your credit card number, billing address, and other payment information if you purchase products or services on our Sites. If you enter into a promotion, contest or sweepstakes ("Sweepstakes") sponsored by WTC, we will collect information you provide for such Sweepstakes. We also collect information you provide us in newsletter sign-ups, feedback forms, emails, and surveys, including your email address. We may also obtain information from other sources (e.g., from our Registration Partners, Marketing Partners, and Sweepstakes Partners) or from you offline (e.g., at events) and combine that information with information we collect on our Sites.</p>
<p>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Information Automatically Collected.</strong>&nbsp; When you visit our Sites, some information is automatically collected and logged including, for example, your computer&rsquo;s Internet Protocol (IP) address, device IDs, operating system, access times, browser type and language, domain name, and the website you visited before you visited our Sites. We also collect information about your usage and activity on our Sites as described below; The information we collect automatically is statistical data and does not include personal information, but we may maintain it or associate it with personal information we collect in other ways or receive from third parties:</p>
<p><strong>(i)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cookies</strong>.&nbsp; We and our service providers may automatically collect information using "cookies." Cookies are small data files stored on your hard drive by a website. Among other things, we and our service providers use cookies to store visitors&rsquo; preferences, record session information, such as what items users add to their shopping cart, record user-specific information on what pages users access or visit and what advertisements they click or view, alert visitors to new areas that we think might be of interest to them when they return to our Sites, record past activity at a site in order to provide better service when visitors return to our Sites, ensure that visitors are not repeatedly sent the same banner ads, and customize content based on visitors&rsquo; browser type or other information that the visitor sends. Please also see section 1(b)(ii), 1(b)(iii), 1(c), and 2(a) below which describes the cookies that are served by third parties on our Sites. We may also use cookies to target advertising to our users&rsquo; interests, both on our Sites and on other unaffiliated websites, based on information including, but not limited to browsing behavior, demographic characteristics, location and personal preferences. Most web browsers are set to accept cookies by default. If you prefer, you can usually choose to set your browser to remove cookies and to reject cookies. If you choose to remove or reject cookies, this could affect certain features or services of our Sites. For further information about cookies, including how to see what cookies have been set on your computer and how to manage and delete them, visit&nbsp;<a href="http://www.aboutads.info/choices/" target="_blank">http://www.aboutads.info/choices/</a>&nbsp;and&nbsp;<a href="http://www.youronlinechoices.eu/" target="_blank">http://www.youronlinechoices.eu/</a>&nbsp;and review Section 5 below.</p>
<p>The following table describes the types of cookies used by WTC:</p>
<table border="1" cellspacing="0" cellpadding="0" style="border-collapse: collapse; border: none;">
    <tbody>
        <tr>
            <td style="width: 94.25pt; border: 1pt solid windowtext; padding: 0in 5.4pt;">
            <p style="margin-bottom: 7.5pt;"><strong>Type of Cookie</strong></p>
            </td>
            <td style="width: 373.25pt; border-top: 1pt solid windowtext; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-image: initial; border-left: none; padding: 0in 5.4pt;">
            <p style="margin-bottom: 7.5pt;"><strong>Purpose</strong></p>
            </td>
        </tr>
        <tr>
            <td style="width: 94.25pt; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-left: 1pt solid windowtext; border-image: initial; border-top: none; padding: 0in 5.4pt;">
            <p style="margin-bottom: 7.5pt;"><strong>Session</strong></p>
            </td>
            <td style="width: 373.25pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0in 5.4pt;">
            <p style="margin-bottom: 7.5pt;">Stored only temporarily during a browsing session</p>
            </td>
        </tr>
        <tr>
            <td style="width: 94.25pt; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-left: 1pt solid windowtext; border-image: initial; border-top: none; padding: 0in 5.4pt;">
            <p>&nbsp;</p>
            <p style="margin-bottom: 7.5pt;"><strong>Persistent</strong></p>
            </td>
            <td style="width: 373.25pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0in 5.4pt;">
            <p>This type of cookie is saved on your computer for a fixed period and is not deleted when the browser is closed. </p>
            <p>&nbsp;</p>
            <p>Persistent cookies are used where we need to know who you are for more than one browsing session. For example, we use this type of cookie to store your preferences, so that they are remembered for the next visit.</p>
            <p style="margin-bottom: 7.5pt;">&nbsp;</p>
            </td>
        </tr>
        <tr>
            <td style="width: 94.25pt; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-left: 1pt solid windowtext; border-image: initial; border-top: none; padding: 0in 5.4pt;">
            <p style="margin-bottom: 7.5pt;"><strong>Third</strong>-<strong>party</strong></p>
            </td>
            <td style="width: 373.25pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0in 5.4pt;">
            <p style="margin-bottom: 7.5pt;">These are installed by third parties, such as Chartbeat, with the aim of collecting certain information to carry out various research into behavior, demographics etc. (<a href="http://faq.chartbeat.com/hc/en-us/articles/209522288-Does-Chartbeat-use-cookies-">http://faq.chartbeat.com/hc/en-us/articles/209522288-Does-Chartbeat-use-cookies-</a>)</p>
            </td>
        </tr>
    </tbody>
</table>
<p><strong>&nbsp;</strong></p>
<p><strong>(ii)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Web Beacons.&nbsp;&nbsp;</strong>We and our service providers may collect information using Web beacons (aka clear gifs). Web beacons are tiny transparent graphic images embedded in our Sites and in our emails that may be used in combination with cookies to record, measure and understand user behavior. We and our service providers use Web beacons to count visits, understand usage and campaign effectiveness, tailor content and advertising to user interests, and to tell if an email has been opened and acted upon. To learn more about Web beacons, including how to manage their use in combination with cookies, click&nbsp;<a href="http://www.allaboutcookies.org/web-beacons/index.html" target="_blank">here</a>.</p>
<p><strong>(iii)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Google Analytics</strong>.&nbsp; We use Google Analytics to help us analyze how users use the Sites. Google Analytics uses cookies to collect information such as how often users visit the Sites, what pages they visit, and what other sites they used prior to coming to the Sites. We use the information we get from Google Analytics only to improve our Site and services. Google Analytics collects the IP address assigned to you on the date you visit the Sites, rather than your name or other personally identifying information. We do not combine the information generated through the use of Google Analytics with your personal information. Although Google Analytics places a persistent cookie on your web browser to identify you as a unique user the next time you visit the Site, the cookie cannot be used by anyone but Google. The information generated by such cookies about your user behavior on our website is transferred to and stored on a server operated by Google in the USA.&nbsp; </p>
<p>By activating the IP-anonymization function of Google Analytics, Google will truncate/anonymize the last octet of the IP address for Member States of the European Union as well as for other parties to the Agreement on the European Economic Area. Only in exceptional cases, the entire IP-address will be transmitted to a Google server in the USA and will be abbreviated there.&nbsp; The IP-address submitted by your browser through Google Analytics will not be combined with other data by Google without an explicit and separate consent by you.&nbsp; Google&rsquo;s ability to use and share information collected by Google Analytics about your visits to the Sites is restricted by the Google Analytics Terms of Use and the Google Privacy Policy. You can find out more information about Google Analytics cookies&nbsp;<a href="https://developers.google.com/analytics/resources/concepts/gaConceptsCookies" target="_blank">here</a>&nbsp;and you can avoid the use of Google Analytics relating to your use of our Site by downloading and installing the browser plugin available via this&nbsp;<a href="http://tools.google.com/dlpage/gaoptout?hl=en-GB" target="_blank">link</a>.</p>
<p><strong>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Social Networks.</strong>&nbsp; If you log in to one of the Sites with your login credentials from a social networking site ("SNS"), such as Facebook or Google+, we may receive personal and anonymous information about you from the SNS. We may add this information to the information we have already collected from you via our Sites, and we may use it as described in this Policy. We are not responsible for any errors in the information your SNS provides to us. We may provide information about you to your SNS in accordance with your request (e.g., if you want to post something from our Sites to your Facebook wall), for your SNS&rsquo;s own use, which will be subject to the SNS&rsquo;s privacy policy. We have no control over, do not review, and cannot be responsible for any SNS&rsquo;s use of information we provide to it or for any SNS&rsquo;s compliance with its own privacy policy.</p>
<p><strong>2. Third Parties - Third Party Advertisements and Interest Based Advertising.</strong></p>
<p><strong>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>We may use ad exchanges, ad networks, audience segment providers and other third parties to serve ads and help us deliver ads on the Sites (&ldquo;Advertising Partners&rdquo;). These Advertising Partners make certain information available to us and they also automatically collect information about our users&rsquo; interactions with our Sites and other sites and mobile applications not affiliated with us. The information they collect and information they may provide to us includes: unique IDs associated with cookies; Internet Protocol address and geographic locations derived from IP addresses; device information including unique device IDs, HTTP headers or other internet transfer protocol signals; browser or device type and version; operating system type and version; information about the presence or use of "apps" on mobile devices, a user&rsquo;s preferred language; information about a user&rsquo;s browsing activities and interactions with our Sites and other sites, including advertisements clicked, websites, apps and content areas visited, and the date and time of these activities. The information provided may also include offline information that is de-identified (so that it isn&rsquo;t associated with a particular person), including demographic information such as a user&rsquo;s gender, age, zip code, income range and interests. Advertisers on the Sites may collect similar information. Our Advertising Partners and advertisers collect this information using their own cookies, Web beacons, JavaScript and other technologies.&nbsp; We do not control these third parties&rsquo; tracking technologies or how they may be used. If you have any questions about an advertisement or other targeted content, you should contact the responsible provider directly.<strong></strong></p>
<p><strong>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>Subject to applicable law, the information provided and collected by our Advertising Partners is used to create Profiles and Interest Segments that in turn are used to enhance your online experience by delivering marketing campaigns that make the content and ads you see on our Sites, other sites and mobile applications more relevant to you. A "Profile" is a set of attributes about a specific user or device (e.g., a woman, aged 25-34, who lives in Chicago and is interested in travel, shoes and professional football). An "Interest Segment" is a group of Profiles that share a common behavior or preference, like travel. Advertising Partners and advertisers on our Sites that collect similar information, may deliver these targeted marketing campaigns on our Sites and on websites or mobile applications that are unrelated to us. Similarly, Advertising Partners may develop Profiles in connection with multiple devices (such as desktops, smartphones and tablets), browsers and/or mobile applications that you use, and link those Profiles and corresponding interest data using cross-device and cross-app technology. This technology is designed to enable Advertising Partners to connect a user&rsquo;s Profile and Interest Segments across different devices, browsers and applications that he or she uses to access digital content. For example, a user&rsquo;s interests determined while viewing a website on a desktop browser might lead to the user seeing a relevant ad while viewing a different website on the user&rsquo;s smartphone.</p>
<p><strong>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>You may learn more about interest-based advertising, how to opt out of such advertising, and how to limit the related collection and use of your information by Advertising Partners by clicking on the links of a number of self-regulatory organizations:</p>
<p>Digital Advertising Alliance (DAA) &ndash;&nbsp;<a href="http://www.aboutads.info/choices/" target="_blank">http://www.aboutads.info/choices/</a><br />
Digital Advertising Alliance Canada (DAAC) &ndash;&nbsp;<a href="http://youradchoices.ca/choices" target="_blank">http://youradchoices.ca/choices</a><br />
Digital Advertising Alliance EU (EDAA) &ndash;&nbsp;<a href="http://www.youronlinechoices.com/" target="_blank">http://www.youronlinechoices.com/</a><br />
DAA AppChoices page &ndash;&nbsp;<a href="http://www.aboutads.info/appchoices" target="_blank">http://www.aboutads.info/appchoices</a></p>
<p><strong>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Registration Partners.&nbsp;&nbsp;</strong>We may provide your personal information to third-party event registration services that manage registration in WTC events, such as <span style="text-decoration: underline;">active.com</span>, ("Registration Partners") or authorize them to collect your personal information directly. This Policy does not apply to, and we are not responsible for, the information collection, sharing or security practices of any Registration Partners, and we encourage you to check the privacy policies of our Registration Partners to learn about their privacy practices. Registration Partners may share your information with us in accordance with their respective privacy policies and we may share your information with them as described below.</p>
<p><strong>3. Use of Information We Collect</strong></p>
<p><strong>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>We use personal information and other information collected through our Sites and/or provided by Registration Partners for the purposes described in this Policy or disclosed to you on our Sites or in connection with our services. For example, we may use your information to: </p>
<ul style="list-style-type: disc;">
    <li style="text-align: justify; background: white;">create and manage your account;</li>
    <li style="text-align: justify; background: white;">operate and improve our Sites, products and services;</li>
    <li style="text-align: justify; background: white;">customize the content and/or layout of our page for each individual visitor;</li>
    <li style="text-align: justify; background: white;">send you information about new Sweepstakes, rewards, upcoming events, and other news about products and services offered by WTC, its affiliated and related companies, and our Marketing Partners;</li>
    <li style="text-align: justify; background: white;">understand you and your preferences to enhance your experience and enjoyment using our Sites, products, and services;</li>
    <li style="text-align: justify; background: white;">deliver targeted advertising messages to you on our Sites and elsewhere on the Internet;</li>
    <li style="text-align: justify; background: white;">process and deliver Sweepstakes entries and rewards;</li>
    <li style="text-align: justify; background: white;">respond to your comments and questions and provide customer service;</li>
    <li style="text-align: justify; background: white;">provide and deliver products and services you request;</li>
    <li style="text-align: justify; background: white;">process your event registration and participation in the event;</li>
    <li style="text-align: justify; background: white;">process your payment;</li>
    <li style="text-align: justify; background: white;">send you administrative information, including updates to terms of service or privacy policy, registration and event information, Sweepstakes information, confirmations, invoices, technical notices, updates, security alerts, and support and administrative messages; and</li>
    <li style="text-align: justify; background: white;">link or combine it with other personal information we get from third parties.</li>
</ul>
<p><strong>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>We may transfer personal information to, and store and process personal information in, the United States and other countries for the purposes detailed in this policy. Data protection and privacy regulations in these countries may not offer a level of protection equivalent to that provided in the EU or to the level provided under the regulations in the country in which you reside. By using the Sites, you agree to this transfer, storing and processing of your personal information in the United States and other countries.</p>
<p style="margin-bottom: 7.5pt; background: white; text-align: justify;"><strong>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>We may create aggregate, anonymized or de-identified information from your personal information so that you cannot be identified. We may use this information for any purpose.</p>
<p style="margin-bottom: 7.5pt; background: white; text-align: justify;"><span style="text-align: left;"><strong>4. Sharing of Personal Information</strong></span></p>
<p><strong>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Information We Share.&nbsp;</strong>We do not share your personal information with third parties other than as follows:</p>
<p><strong>(i)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>We share your information with and otherwise enable third party vendors, consultants and other service providers acting as data processors, as well as third parties who work for us and need access to your information, to collect your information in order to do that work. These providers and third parties will act as data processors and, as such, will follow our instructions and are prohibited to process personal information for purposes other than those provided herein.</p>
<p><strong>(ii)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>We share your information (i) to comply with laws or to respond to lawful requests and legal process or in connection with a legal investigation, (ii) to protect the rights and property of WTC, our agents, customers, affiliated and/or related parties, and others, including to enforce our agreements, policies and terms of use or (iii) in an emergency to protect the personal safety of WTC, its customers, or any person.</p>
<p><strong>(iii)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>We share your information in connection with or during negotiation of any merger, financing, acquisition, or dissolution, transaction or proceeding involving sale, transfer, divestiture, or disclosure of all or a portion of our business or assets to another company, or any bankruptcy proceedings. Personal information shared under this subsection (iii) will only be shared on a "need-to-know" basis.</p>
<p><strong>(iv)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>If you register for an event through a Registration Partner, we may disclose your personal information to the Registration Partner to allow them to process the registration for the event.</p>
<p style="margin-bottom: 7.5pt; background: white; text-align: justify;"><strong>(v)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>If you enter a Sweepstakes, we may disclose your personal information to third parties involved in the Sweepstakes ("Sweepstakes Partner") to allow them to process the Sweepstakes and, provided you have provided any consent required by applicable law, to market their products or services to you or for other marketing purposes.</p>
<p><strong>(vi)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>Provided you have provided any consent required by applicable law, we may disclose your personal information to our third-party sponsors and marketing partners (collectively, "<span style="text-decoration: underline;">Marketing Partners"</span>) to allow them to market their products or services to you, to measure the effectiveness of their marketing campaigns, promotions, endorsements and sponsorships or for other marketing purposes.</p>
<p><strong>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>We may also share aggregated, anonymized or de-identified information with any third party.</p>
<p><strong>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Notice to EU and Swiss residents &ndash; </strong>In accordance with the national regulations in your country, World Triathlon Corporation as the data controller with regards to data protection regulations will respond to requests from any person asking about the personal information stored about him or her within a period of thirty (30) days after such request. In addition, any person can ask World Triathlon Corporation to delete all personal information they may have about such person. Such requests can be addressed to <script type="text/javascript">
<!--
var front = '<a href="mai';
var textStart = 'PrivacyPolicy';
var textMiddle = '@';
var textEnd = 'ironman.com';
var emailStart = 'PrivacyPolicy';
var emailEnd = 'ironman.com';
var end = '">';
document.write(front + "lto:" + emailStart + "@" + emailEnd + end + textStart + textMiddle + textEnd + "</a>");
//--> </script>. </p>
<p><strong>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Notice to California Residents</strong>&nbsp;&ndash; Your California Privacy Rights (As Provided by California Civil Code Section 1798.83).</p>
<p style="text-align: left; margin-bottom: 7.5pt; background: white;">California Users: Your California Privacy Rights. California&rsquo;s "Shine the Light" law, Civil Code Section 1798.83, requires certain businesses to respond to requests from California customers asking about the businesses&rsquo; practices related to disclosing personal information to third parties for the third parties&rsquo; direct marketing purposes. Alternatively, such businesses may have in place a policy not to disclose personal information of customers to third parties for the third parties&rsquo; direct marketing purposes if the customer has exercised an option to opt-out of such information sharing. We have such a policy in place. California customers may request further information about our compliance with this law by emailing <script type="text/javascript">
<!--
var front = '<a href="mai';
var textStart = 'PrivacyPolicy';
var textMiddle = '@';
var textEnd = 'ironman.com';
var emailStart = 'PrivacyPolicy';
var emailEnd = 'ironman.com';
var end = '">';
document.write(front + "lto:" + emailStart + "@" + emailEnd + end + textStart + textMiddle + textEnd + "</a>");
//--> </script>. Please note that we are required to respond to one request per California customer each year, and we are not required to respond to requests made by means other than through this email address.</p>
<p style="margin-bottom: 7.5pt; background: white; text-align: justify;"><span style="text-align: left;"><strong>5. Choice/Opt-Out</strong></span></p>
<p><strong>(a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>If you are an EU resident, we will only send you promotional e-mail messages if you have opted-in to receive such messages.</p>
<p style="margin-bottom: 7.5pt; background: white; text-align: justify;"><strong>(b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>Regarding the use of cookies, you may deactivate, block or delete the cookies we use by re-configuring your browser:</p>
<ul style="list-style-type: disc;">
    <li style="color: #333333; background: white;">Chrome, at&nbsp;<a href="https://support.google.com/chrome/answer/95647?hl=en" target="_blank">https://support.google.com/chrome/answer/95647?hl=en</a>.</li>
    <li style="color: #333333; background: white;">Explorer, at&nbsp;<a href="https://support.microsoft.com/en-us/help/17442/windows-internet-explorer-delete-manage-cookies">https://support.microsoft.com/en-us/help/17442/windows-internet-explorer-delete-manage-cookies</a>.</li>
    <li style="color: #333333; background: white;">Firefox, at&nbsp;<a href="http://support.mozilla.org/en-US/kb/enable-and-disable-cookies-website-preferences" target="_blank">http://support.mozilla.org/en-US/kb/enable-and-disable-cookies-website-preferences</a>.</li>
    <li style="color: #333333; background: white;">Safari, at&nbsp;<a href="https://support.apple.com/kb/ph21411?locale=en_US">https://support.apple.com/kb/ph21411?locale=en_US</a>.</li>
    <li style="background: white;">In addition, regarding the use of Google Analytics, you may deactivate its cookies at any time by following this link:&nbsp;<a href="http://tools.google.com/dlpage/gaoptout?hl=en-GB" target="_blank">http://tools.google.com/dlpage/gaoptout?hl=en-GB</a>&nbsp;(as indicated in clause 1(b)(iii)).</li>
</ul>
<p>Deactivating cookies for Google Analytics will not restrict the use of the Sites.</p>
<p><strong>(c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong><a name="_Hlk500861151">You may opt-out of receiving promotional/commercial email messages from us by following the instructions in those messages. You may opt-out of receiving promotional postal mail from us by writing to us c/o IRONMAN at </a>3407 West Dr. Martin Luther King Jr. Blvd, Suite 100, Tampa, Florida 33607 or by emailing us at <script type="text/javascript">
<!--
var front = '<a href="mai';
var textStart = 'PrivacyPolicy';
var textMiddle = '@';
var textEnd = 'ironman.com';
var emailStart = 'PrivacyPolicy';
var emailEnd = 'ironman.com';
var end = '">';
document.write(front + "lto:" + emailStart + "@" + emailEnd + end + textStart + textMiddle + textEnd + "</a>");
//--> </script>. If you opt-out, we may still send you non-promotional/non-commercial email messages (as permitted by law) and postal mail, such as emails and postal mail about your accounts or our ongoing business relations. You may also send requests about changes to your information by emailing&nbsp;<a href="http:<script type="text/javascript">
<!--
var emailStart = '//www.ironman.comemail';
var emailEnd = 'ironman.com';
document.write(emailStart + "@" + emailEnd);
//--> </script>"><script type="text/javascript">
<!--
var emailStart = 'email';
var emailEnd = 'ironman.com';
document.write(emailStart + "@" + emailEnd);
//--> </script></a>.</p>
<p style="margin-bottom: 7.5pt; background: white; text-align: justify;"><strong>(d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>To opt-out of our further sharing of your personal information with the Registration Partners, Marketing Partners and/or Sweepstakes Partners or to opt-out of further receiving marketing from such Partners, you may contact us by writing to us at c/o IRONMAN at 3407 West Dr. Martin Luther King Jr. Blvd, Suite 100, Tampa, Florida 33607 or by emailing us at <script type="text/javascript">
<!--
var front = '<a href="mai';
var textStart = 'PrivacyPolicy';
var textMiddle = '@';
var textEnd = 'ironman.com';
var emailStart = 'PrivacyPolicy';
var emailEnd = 'ironman.com';
var end = '">';
document.write(front + "lto:" + emailStart + "@" + emailEnd + end + textStart + textMiddle + textEnd + "</a>");
//--> </script>. Once we share your information with the Registration Partners, Marketing Partners and/or Sweepstakes Partners, their privacy policies, and not this Policy, will apply to their use of your information. To opt-out of receiving promotional/commercial electronic messages from Registration Partners, Marketing Partners and/or Sweepstakes Partners, contact the relevant Partner directly.</p>
<p><strong>(e)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>You may opt out of interest-based advertising conducted by third parties on our behalf on our Sites and on participating third-party websites by visiting <a href="http://www.aboutads.info/choices/%20">http://www.aboutads.info/choices/</a> and opting out. If you are an EU resident, you can exercise these choices by accessing and using the opt-out page at&nbsp;<a href="http://www.youronlinechoices.eu/" target="_blank">http://www.youronlinechoices.eu/</a>. See Section 2 above for more information regarding interest-based advertising.</p>
<p style="margin-bottom: 7.5pt; background: white; text-align: justify;"><strong>(f)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Access, Correction and Deletion of Personal Information.</strong>&nbsp;To request a copy of your personal information maintained by WTC or to request that we correct, amend or delete your personal information, please contact us at <script type="text/javascript">
<!--
var front = '<a href="mai';
var textStart = 'PrivacyPolicy';
var textMiddle = '@';
var textEnd = 'ironman.com';
var emailStart = 'PrivacyPolicy';
var emailEnd = 'ironman.com';
var end = '">';
document.write(front + "lto:" + emailStart + "@" + emailEnd + end + textStart + textMiddle + textEnd + "</a>");
//--> </script>.</p>
<p style="margin-bottom: 7.5pt; background: white; text-align: justify;"><span style="text-align: left;"><strong>6. Security</strong></span></p>
<p>WTC has established and maintains reasonable security procedures to protect the confidentiality, security and integrity of your personal information. We use a variety of industry-standard security measures to maintain the safety of your personal information. "Perfect security," however, does not exist on the Internet. Although your privacy is very important to us, due to the existing legal regulatory and security environment, we cannot fully ensure that your private communications and other personal information will not be disclosed to third parties.</p>
<p><strong>7. Changes to This Privacy Policy:</strong></p>
<p>This Policy is subject to revision, and if we make any material changes in the way we use your previously collected personal information, we will notify you by sending you an e-mail to the last e-mail address you provided to us and/or by prominently posting notice of the changes on our Sites. Any such material changes to this Policy will be effective upon the earlier of thirty (30) calendar days following our dispatch of an e-mail notice to you or thirty (30) calendar days following our posting of notice of the changes on our Site. These changes will be effective immediately for new users of our Site. Please note that at all times you are responsible for updating your personal information to provide us with your most current e-mail address. In the event that the last e-mail address that you have provided us is not valid, or for any reason is not capable of delivering to you the notice described above, our dispatch of the e-mail containing such notice will nonetheless constitute effective notice of the changes described in the notice. In any event, changes to this Policy may affect our use of personal information that you provided us prior to our notification to you of the changes. If you do not wish to permit changes in our use of your personal information, you must notify us prior to the effective date of the changes. Continued use of our Sites following notice of such changes will indicate your acknowledgement of such changes and consent to such changes.</p>
<p><strong>8. Contact Information</strong></p>
<p>WTC welcomes your comments or questions regarding this Policy. Please contact us at:</p>
<p>World Triathlon Corporation<br />
c/o IRONMAN </p>
<p style="background: white;">3407 West Dr. Martin Luther King Jr. Blvd</p>
<p style="background: white;">Suite 100</p>
<p style="background: white;">Tampa, Florida 33607</p>
<p style="background: white;">(813) 868-5940<br />
<script type="text/javascript">
<!--
var front = '<a href="mai';
var textStart = 'PrivacyPolicy';
var textMiddle = '@';
var textEnd = 'ironman.com';
var emailStart = 'PrivacyPolicy';
var emailEnd = 'ironman.com';
var end = '">';
document.write(front + "lto:" + emailStart + "@" + emailEnd + end + textStart + textMiddle + textEnd + "</a>");
//--> </script></p>
            </section>
        </div>
    </div>
</div>



			</div>
			<div id="mainContentCol5" class="rail5">
				
<div class="moduleWrap adModule adModule300x250">
    <div class="moduleContentOuter">          
        <div class="moduleContentInner clear">
            
        	<!-- IM_300x250 --><div id='div-gpt-ad-150824836' style='width:300px; height:250px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-150824836'); });</script></div>

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
					<li class="first clear"><a href="http://www.ironman.com/triathlon/news/articles/2018/05/the-monday-round-up-05.21.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/13b4b4f281b44353b9aa5ce900dfeba7/barcelona%20mw.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2018/05/the-monday-round-up-05.21.aspx" class="eventLink"><h3><span>The Monday Round-Up: Gomez Stuns in Barcelona</span></h3></a><time datetime="05/21/2018 01:00:00" pubdate="pubdate">May 21st 2018</time></li><li class="clear"><a href="http://www.ironman.com/triathlon/news/articles/2018/05/ireland-announcement.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/e9414b47cd824bc1947063e84781ada7/20180511%20rotator%20im%20ireland%201600x980%203.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2018/05/ireland-announcement.aspx" class="eventLink"><h3><span>First Full Distance Event Comes to Ireland</span></h3></a><time datetime="05/18/2018 18:25:00" pubdate="pubdate">May 18th 2018</time></li><li class="clear"><a href="http://www.ironman.com/triathlon/news/articles/2018/05/runaway-marathon-series.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/b1d3464965d340149bcd529354936c65/hawksbay.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2018/05/runaway-marathon-series.aspx" class="eventLink"><h3><span>Your Next Dream Race is Only a Runaway</span></h3></a><time datetime="05/18/2018 11:00:00" pubdate="pubdate">May 18th 2018</time></li><li class="clear"><a href="http://www.ironman.com/triathlon/news/articles/2018/05/melissa-hauschildt-ironman-texas-world-record.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/2909d2610b74434ab31b6e9059c48459/1805%20worldrecord%20mh.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2018/05/melissa-hauschildt-ironman-texas-world-record.aspx" class="eventLink"><h3><span>The Making of the World’s Fastest IRONMAN</span></h3></a><time datetime="05/18/2018 06:00:00" pubdate="pubdate">May 18th 2018</time></li><li class="last clear"><a href="http://www.ironman.com/triathlon-news/articles/2018/05/princess-cruises-cruise-like-a-triathlete.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/58b9dc5a1b1041c7bc08618c8b21896c/1805princesscruise%20thumb.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon-news/articles/2018/05/princess-cruises-cruise-like-a-triathlete.aspx" class="eventLink"><h3><span>4 Reasons It's Not Too Early to Plan Your Off Season</span></h3></a><time datetime="05/18/2018 05:00:00" pubdate="pubdate">May 18th 2018</time></li>
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
	<a href="http://www.ironman.com/triathlon/events/americas/ironman-70.3/chattanooga.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/360b5d912ea340c997c339b8227db788/chattanooga%20main%20thumb.jpg?w=75&h=50&c=1" width="75" height="50"  title="IRONMAN Chattanooga Triathlon" alt="IRONMAN Chattanooga Triathlon" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/americas/ironman-70.3/chattanooga.aspx" class="eventLink" >
		<h3><span>IRONMAN 70.3 Chattanooga</span>Chattanooga, Tennessee</h3>
	</a>
	<time datetime="05/20/2018 00:00:00" pubdate="pubdate">May 20th 2018</time>
</li>
<li class=" clear">
	<a href="http://www.ironman.com/triathlon/events/americas/ironkids/tennessee.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/2e6dc0b6d21740868c7ebb1ef2e6c1c1/1308160297.jpg?w=75&h=50&c=1" width="75" height="50"  title="photo: Nils Nilsen" alt="photo: Nils Nilsen" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/americas/ironkids/tennessee.aspx" class="eventLink" >
		<h3><span>IRONKIDS Chattanooga Fun Run</span>Chattanooga, Tennessee</h3>
	</a>
	<time datetime="05/19/2018 09:00:00" pubdate="pubdate">May 19th 2018</time>
</li>
<li class=" clear">
	<a href="http://www.ironman.com/triathlon/events/emea/ironman-70.3/barcelona/side-events/ironkids.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/2d5f742d8ab44a329fba1b6851192a88/barcelona%20ik%20thumb.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/emea/ironman-70.3/barcelona/side-events/ironkids.aspx" class="eventLink" >
		<h3><span>IRONKIDS Barcelona 70.3</span>Barcelona, Spain</h3>
	</a>
	<time datetime="05/19/2018 00:00:00" pubdate="pubdate">May 19th 2018</time>
</li>
<li class=" clear">
	<a href="http://www.ironman.com/triathlon/events/americas/ironman-70.3/monterrey.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/8d279221a22249aaab8968c41579f7ef/monterrey%2001.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/americas/ironman-70.3/monterrey.aspx" class="eventLink" >
		<h3><span>IRONMAN 70.3 Monterrey</span>Monterrey, Mexico</h3>
	</a>
	<time datetime="05/13/2018 00:00:00" pubdate="pubdate">May 13th 2018</time>
</li>
<li class="last clear">
	<a href="http://www.ironman.com/triathlon/events/emea/ironman-70.3/pays-d-aix/athletes/iron-girl.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/dd9f17b3f4b54b62948a2c342f5621b0/ig%20france%20thumbnail.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/emea/ironman-70.3/pays-d-aix/athletes/iron-girl.aspx" class="eventLink" >
		<h3><span>Iron Girl Pays d'Aix</span>Aix en Provence, France</h3>
	</a>
	<time datetime="05/13/2018 00:00:00" pubdate="pubdate">May 13th 2018</time>
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
    <dt class="headerCss"><a href="http://ironmanstore.com/?utm_source=ironman.com&utm_medium=nav+bar&utm_campaign=footer+triathlon+gear" title="Triathlon Gear">Triathlon Gear</a></dt>
    <dd><a href="http://www.ironmanstore.com/shop?_event=66?&utm_source=ironman+site&utm_medium=footer+link&utm_campaign=world+championship+gear" title="Official World Championship Gear" target="_blank">Official World Championship Gear</a></dd>
<dd><a href="https://www.ironmanstore.com/shop-by-event?&utm_source=ironman&utm_medium=footer&utm_campaign=event+gear" title="Event Gear" target="_blank">Event Gear</a></dd>
<dd><a href="https://www.ironmanstore.com/catalog/category/view/id/266?&utm_source=ironman+site&utm_medium=footer+link&utm_campaign=finisher" title="Finisher" target="_self">Finisher</a></dd>
<dd><a href="https://www.ironmanstore.com/training-checklist.html?&utm_source=ironman&utm_medium=footer+link&utm_campaign=training" title="Training" target="_self">Training</a></dd>
<dd><a href="https://www.ironmanstore.com/special-offer?&utm_source=ironman+site&utm_medium=footer+link&utm_campaign=sale" title="Sale" target="_self">Sale</a></dd>

<dt class="headerCss ">Programs</dt><dd><a href="http://www.ironman.com/triathlon/organizations/triclubs.aspx" title="TriClub Program" target="_self">TriClub Program</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/all-world-athlete.aspx" title="All World Athlete Program" target="_self">All World Athlete Program</a></dd>
<dd><a href="http://www.ironman.com/triathlon/events/americas/ironman/world-championship/register/ironman-legacy-program.aspx" title="Kona Legacy Program" target="_self">Kona Legacy Program</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/anti-doping.aspx" title="Anti-Doping" target="_self">Anti-Doping</a></dd>
<dd><a href="http://ironmanfoundation.org" title="Foundation" target="_self">Foundation</a></dd>


</dl>
            <dl class="corporate clear">
<dt>Corporate:</dt><dd><a href="http://www.ironman.com/partners.aspx" title="Partners">Partners</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/media.aspx" title="Press Information">Press Information</a></dd>
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
		    <a href="http://content.ironman.com/Subscribe-to-IRONMAN.html" title="Email" class="signupBtn" data-ga-event="newsletterClickThrough">Signup for Email Updates</a>
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
            <p>Copyright&copy; 2001-2018 World Triathlon Corporation (WTC). All Rights Reserved. IRONMAN&reg;, IRONMAN TRIATHLON&reg;, M-DOT&reg;, IRONMANLIVE.com&reg;, IRONMAN.COM&trade; and 70.3&reg; are trademarks of WTC.<br/>Any use of these marks without the express written consent of WTC is prohibited.</p>
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
