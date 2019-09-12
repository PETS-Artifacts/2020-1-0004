<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d7ead42b46","applicationID":"19987964","transactionName":"NQQDMUBTVxECBUBfDgxOIDZiHVUDGglBQhJNDAAMXBxYERMe","queueTime":0,"applicationTime":176,"ttGuid":"6352412F1AC430E","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAIFVlRRGwIJXVlVDgcD"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(16),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(17),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,v="fn"+h,w="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(v,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(v,function(t,n){i(w,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(v,function(t,n){i(w,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(19)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(19)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(19)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(19)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(19)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(w,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(16),s=t(17),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t,n){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now(),!1,n])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){if(!o)return!1;if(t!==o)return!1;if(!n)return!0;if(!i)return!1;for(var e=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==e[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(o="Safari",i=c[1])}n.exports={agent:o,version:i,match:r}},{}],16:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],17:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],18:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],19:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(17),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=m(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[g[e]];return d&&d.push([b,e,r,a]),a}}function p(t,n){y[t]=m(t).concat(n)}function h(t,n){var e=y[t];if(e)for(var r=0;r<e.length;r++)e[r]===n&&e.splice(r,1)}function m(t){return y[t]||[]}function v(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",g[e]=n,n in u||(u[n]=[])})}var y={},g={},b={on:p,addEventListener:p,removeEventListener:h,emit:e,get:v,listeners:m,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(16),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!E++){var t=x.info=NREUM.info,n=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(g,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+x.offset],null,"api");var e=p.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===p.readyState&&i()}function i(){c("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-x.offset}var s=(new Date).getTime(),c=t("handle"),f=t(16),u=t("ee"),d=t(15),l=window,p=l.document,h="addEventListener",m="attachEvent",v=l.XMLHttpRequest,w=v&&v.prototype;NREUM.o={ST:setTimeout,SI:l.setImmediate,CT:clearTimeout,XHR:v,REQ:l.Request,EV:l.Event,PR:l.Promise,MO:l.MutationObserver};var y=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1118.min.js"},b=v&&w&&w[h]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:s,now:a,origin:y,features:{},xhrWrappable:b,userAgent:d};t(12),p[h]?(p[h]("DOMContentLoaded",i,!1),l[h]("load",r,!1)):(p[m]("onreadystatechange",o),l[m]("onload",r)),c("mark",["firstbyte",s],null,"api");var E=0,O=t(18)},{}]},{},["loader",2,10,4,3]);</script>
    
    <meta name="description" content=" World Triathlon Corporation Online Privacy and Cookie Policy We appreciate your interest in our sport events, races and competitions ( Events ), our event website (ironman.com) and our mobile apps and social networking pages, profiles, and feeds that post or display a link to this privacy policy),..." />
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
    <meta property="og:description" content=""/>

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
    
<script type="text/javascript" src="http://www.ironman.com/includes/jsbin/mini/ironman.2292324812936.js"></script>
    





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
                googletag.defineSlot('/4606835/IM_300x250', [300, 250], 'div-gpt-ad-205368211').addService(googletag.pubads());

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
		<li><a href="http://www.ironman.com/triathlon/triathlon-rankings/w.c.-pro-qualifiers.aspx" class="first">Rankings</a></li><li><a href="http://www.ironman.com/triathlon/organizations/pro-membership.aspx" class="last">Membership</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">Event Coverage</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="http://www.facebook.com/ironmannow" class="first">Facebook Watch</a></li><li><a href="http://www.ironman.com/triathlon/pages/resources/app-tracking-information.aspx">Athlete Tracking Apps</a></li><li><a href="http://www.ironman.com/triathlon/coverage/past.aspx">Past Coverage</a></li><li><a href="http://www.ironman.com/triathlon-news/race-news.aspx" class="last">Race News</a></li>
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
		<li><a href="https://u.ironman.com/courses/introduction-triathlon" class="first">Introduction to Tri</a></li><li><a href="http://www.ironman.com/triathlon/organizations/become-one.aspx">Become One</a></li><li><a href="http://www.ironman.com/triathlon/organizations/class-of.aspx">Class Of</a></li><li><a href="http://www.ironman.com/triathlon-news/training.aspx">Training</a></li><li><a href="http://www.ironman.com/triathlon/organizations/triclubs.aspx">TriClubs</a></li><li><a href="https://www.trainingpeaks.com/official-ironman-training-plans">Training Plans</a></li><li><a href="https://www.ironmanstore.com/training-checklist.html?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=become+one+link" class="last">Essential Gear</a></li>
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
		<li><a href="http://www.ironman.com/triathlon-news/news.aspx" class="first">News</a></li><li><a href="http://www.ironman.com/triathlon-news/training.aspx">Training</a></li><li><a href="http://www.ironman.com/triathlon-news/profiles.aspx">Profiles</a></li><li><a href="http://www.ironman.com/triathlon-news/inspiration.aspx">Inspiration</a></li><li><a href="http://www.ironman.com/triathlon/organizations/humans-of-hoka.aspx" class="last">Humans of Hoka</a></li>
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
		<li><a href="http://www.ironman.com/triathlon/history.aspx" class="first">Our History</a></li><li><a href="http://www.ironman.com/triathlon/history/hall-of-fame.aspx">Hall of Fame</a></li><li><a href="http://www.ironman.com/triathlon/organizations/class-of.aspx" class="last">Class Of</a></li>
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
<div class="subNavWrapper">    <div class="subNavWrapperInner"><a href="https://www.ironmanstore.com/brands/compressport?utm_source=ironman+site&utm_medium=nav+bar&utm_campaign=shop+button" title=""><img class="colImage" src="http://www.ironman.com/~/media/9b4d94c1d512467797bac6f60b3349d6/im%2019%20wk12%20creativeassets%2031219%20cc%20web%20342x194.jpg?w=342&h=194" width="342" height="194"  title="Official IRONMAN Merchandise" alt="Official IRONMAN Merchandise" /></a>

<div class="col">
    
	<p class="colLabel">Official IRONMAN Gear</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://www.ironmanstore.com/shop-by-race?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=event" target="_blank" class="first">Event Gear</a></li><li><a href="https://www.ironmanstore.com/featured/finisher/men-s-finisher?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=finisher">Mens Finisher</a></li><li><a href="https://www.ironmanstore.com/featured/finisher/women-s-finisher?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=finisher">Womens Finisher</a></li><li><a href="https://www.ironmanstore.com/featured/support-crew?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=support+crew">Support Crew</a></li><li><a href="https://www.ironmanstore.com/featured/all-world-athlete?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=all+world+athlete" class="last">All World Athlete</a></li>
	</ul>
	<!-- End: sub nav links -->
</div>


<div class="col">
    
	<p class="colLabel">FREE Shipping US Orders Over $100</p>
	<!-- Begin: sub nav links -->
	<ul>
		<li><a href="https://www.ironmanstore.com/featured/new-arrivals?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=new+arrivals+text+link" class="first">New Arrivals</a></li><li><a href="https://www.ironmanstore.com/men-s/triathlon-apparel?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=mens+triathlon+text+link">Mens Triathlon</a></li><li><a href="https://www.ironmanstore.com/women-s/triathlon-apparel?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=womens+triathlon+text+link">Womens Triathlon</a></li><li><a href="https://www.ironmanstore.com/special-offer?utm_source=ironman+site&utm_medium=nav+drop+down&utm_campaign=sale+text+link" class="last">Sale</a></li>
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
                <p><style>
</style>
<p style="text-align: center;"><span style="font-size: 24px;"><strong>World Triathlon Corporation Online Privacy and Cookie Policy </strong></span></p>
<p>We appreciate your interest in our sport events, races and competitions ("Events"), our event website (ironman.com) and our mobile apps and social networking pages, profiles, and feeds that post or display a link to this privacy policy), (collectively, our "Services"). Privacy protection is very important to us and we are committed to protecting and respecting your privacy. This privacy policy sets out information about how we collect, store, process, transfer and use data that identifies you or makes you identifiable as a natural person (hereinafter "personal data"). </p>
<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;">
<p><strong><span style="font-size: 18px;">1. Who is data controller of your personal data?</span></strong></p>
</blockquote>
<p>We, that is The World Triathlon Corporation, 3407 W. Dr. Martin Luther King Jr. Blvd Suite 100, 33607 Tampa, Florida ("WTC" or "we") are the data controller. We are responsible for, and control, the processing of your personal data. </p>
<p style="text-align: center;">If you wish to contact us, you can find our contact details at the end of this Privacy Policy.</p>
<p>The registration for our Events will, in some cases, be provided by third-party event registration services, such as active.com ("Registration Partners"). Our Registration Partners process the payment for our Events independently, WTC does not have any access to information concerning the payment. For this reason, this Privacy Policy does not apply to the payment processing by our Registration Partners, and we encourage you to check the privacy policies of our Registration Partners to learn about their privacy practices. As far as our Registration Partners collect other personal data necessary for the registration, they act on our behalf and this Privacy Policy applies to these processing activities.</p>
<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;">
<p><strong><span style="font-size: 18px;">2. What personal data do we collect?</span></strong></p>
</blockquote>
<p>In the context of rendering our Services, we may collect personal data about you. This personal data regularly includes the following:</p>
<p>
</p>
<ul>
    <li>If you register for an Event (Registration without Registration Partners). Username, password, name, email address, phone number, birth date, gender, information on medical condition, emergency contact information, registration number, credit card number, billing address, and other payment information and other information you provide during registration.<br />
    <br />
    </li>
    <li>If you register for an Event (Registration with a Registration Partners). Username, password, name, email address, phone number, address, birth date, gender, information on medical condition, emergency contact information, registration number and other information you provide during registration.<br />
    <br />
    </li>
    <li>If you register for our website. &nbsp;Username, password, name, email address, phone number, birth date, gender, and other information you provide during registration.<br />
    <br />
    </li>
    <li>If you contact us via our website, email, phone or mail. Name, email address, phone number, address and other information you provide.<br />
    <br />
    </li>
    <li>If you subscribe to our newsletter. Name, email address, marketing campaign information such as your reaction to our marketing and your interest in our Services.<br />
    <br />
    </li>
    <li>If you merely use our website. IP address, network file system, access times, domain name, browser data, browser type and language, device type, device ID, Uniform Resource Locators (URL), operating system, language preferences, information on your usage of our websites and online activities.<br />
    <br />
    </li>
    <li>Information we collect during your participation of our Event. Information on your performance, such as your starting number, your place in the rankings, other information in the context of your ranking and any other information you provide us during the Event.<br />
    <br />
    </li>
    <li>Information we collect from social networks.&nbsp; When you interact with our Services through various social media, such as when you login through Facebook or when you follow WTC or share WTC content on Facebook, Twitter, Instagram or other sites, we may receive information from those social networks including your profile information, picture, user ID associated with your social media account, friends list, and any other information you permit the social network to share with third parties. The data we receive is dependent upon your privacy settings.</li>
</ul>
<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;">
<p style="text-align: left;"><strong><span style="font-size: 18px;">3. How do we collect your personal data?</span></strong></p>
</blockquote>
<p>Personal data is collected in many ways and may include: </p>
<p>
</p>
<ul>
    <li><strong>Personal data you provide to us:</strong> Most of the personal data we receive comes to us voluntarily from our users in the course of using our Services, such as when visiting our website, registering and participating in our Events or communicating with us. <br />
    <br />
    </li>
    <li>You are free to choose which information you want to provide to us or whether you want to provide us with personal data at all. However, some information, such as information requested in the registration procedure and information collected during the Event may be necessary for the performance of our contractual obligations in the context of your Event participation. Without providing this data, you will not be able to enter into a contract with us, such as registering for our Events.<br />
    <br />
    </li>
    <li><strong>personal data collected via technology:</strong> As you use our websites, we may collect information through the use of cookies. Please see Section 9 for more information.<br />
    <br />
    </li>
    <li><strong>personal data we receive from others:</strong> We may receive personal data about users from third parties such as our Registration Partners, social media sites, Marketing Partners (as defined below) and law enforcement agencies.</li>
</ul>
<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;">
<p><strong><span style="font-size: 18px;">4. Why and on which legal basis do we collect and use your personal data?</span></strong></p>
</blockquote>
<p>The reasons for using your personal data may differ depending on the purpose of the collection. Regularly we use your data for the following purposes and on the following legal grounds:</p>
<p>
</p>
<ul>
    <li>We use your personal data in order to perform our contractual services or for the preparation of entering into a contract with you. If you register for our Events or if you contact us to register for our Events, we use your data to conduct our Events and make your participation in our Events possible. Information we use includes: information we need to contact you or otherwise communicate with you, e.g. to send you administrative information, registration and Event information to process your Event registration and participation; information for payments processing; information to respond to your comments and questions and provide customer service; if you are a registered user: information to manage and create your account.<br />
    <br />
    </li>
    <li>We use your personal data if justified by our legitimate interests. The usage of your personal data may also be necessary for our own business interests. For example, we may use some of your personal data to evaluate and review our Events and overall business performance, create financial statements, understand you and your preferences to enhance and individualize your experience and enjoyment of our Services, improve our Services, and identify potential cyber security threats. If necessary, we may also use your personal data to pursue or defend ourselves against legal claims. We may use your personal data to provide you with individualized marketing. For instance, we deliver targeted advertising messages to you on our websites and elsewhere on the Internet. If you have participated in our Events before, we may use your email address to provide you with information on similar events.<br />
    <br />
    </li>
    <li>We use your personal data after obtaining your consent. In some cases, we may ask you to grant us separate consent to use your personal data. You are free to deny your consent and the denial will have no negative consequences for you. You are free to withdraw your consent at any time with effect for the future. If you have granted us consent to use your personal data, we will use it only for the purposes specified in the consent form.<br />
    <br />
    </li>
    <li>This also includes our marketing campaigns. If you sign up to our email newsletter or when providing us with your email address allow us to use this email address for email marketing, we will use your personal data in our email marketing campaigns. You may unsubscribe from our email newsletter at any time [<a href="http://content.ironman.com/manage-subscription.html" target="_blank">unsubscribe from this list</a>]. You may also contact us via email, phone or mail at the addresses provided at the end of this document to request that we remove you from our email list.<br />
    <br />
    </li>
    <li>We use your personal data to comply with legal obligations. We are obligated to retain certain data because of legal requirements, for example, tax or commercial laws or we may be required by law enforcement to provide personal data on request.</li>
</ul>
<p>We will only use your personal data for the purposes for which we have collected them. We will not use your personal data for other purposes. We do not use your personal data for automated individual decision-making.</p>
<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;">
<p><strong><span style="font-size: 18px;">5. With whom do we share your personal data? </span></strong></p>
</blockquote>
<p>As required in accordance with how we use it, we will share your personal data with the following third parties:</p>
<p>
</p>
<ul>
    <li>Service providers and advisors: Third party vendors and other service providers that perform services for us and on our behalf, which may include marketing campaign services, providing mailing or email services, tax and accounting services, services related to the registration and organization of our Events, payment processing, data enhancement services, fraud prevention, web hosting, or providing analytic services. These third parties include: Gulfspring Timing, Mika-Timing, Google Analytics. Any such service providers will by appropriate data processing agreements be bound to only process the data on our behalf and under our instructions.<br />
    <br />
    </li>
    <li>Marketing Partners. We may disclose your personal data to our third-party sponsors and marketing partners (collectively, "Marketing Partners") to allow them to market their products or services to you, and measure the effectiveness of their marketing campaigns, promotions, endorsements and sponsorships or for other marketing purposes.<br />
    <br />
    </li>
    <li>Event Photographers. If you participate in our Events and have given us consent to do so, we will disclose your bib number, name, email address and phone number to the Event photographer, who may contact you with photos from the attended Event.<br />
    <br />
    </li>
    <li>Purchasers and third parties in connection with a business transaction: Personal data may be disclosed to third parties in connection with a transaction, such as a merger, sale of our assets or shares, reorganization, financing, change of control or acquisition of all or a portion of our business, or in the event of a bankruptcy or similar proceedings.<br />
    <br />
    </li>
    <li>Law enforcement, regulators and other parties for legal reasons: Third parties as required by law or subpoena or if we reasonably believe that such action is necessary to (a) comply with the law and the reasonable requests of law enforcement; (b) to enforce our legal claims or to protect the security or integrity of our Services; and/or (c) to exercise or protect the rights, property, or personal safety of WTC, our athletes, visitors, or others.</li>
    <li>The public: The official rankings and information justifying the ranking will be disclosed the visitors of our event and on our website.</li>
</ul>
<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;">
<p><strong><span style="font-size: 18px;">6. How long do we keep your data?</span></strong></p>
</blockquote>
<p>We will store personal data for as long as necessary to fulfill the purposes for which we collect the data, in accordance with our legal obligations and legitimate business interests. Afterwards, or at the end of the statutory retention times, the personal information will be deleted. For example, national commercial or financial codes may require to retain certain information for up to 10 years. </p>
<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;">
<p><strong><span style="font-size: 18px;">7. How do we protect your information?</span></strong></p>
</blockquote>
<p>We implement a variety of security measures to maintain the safety of your personal data when you use our Service. In the event that any information under our control is compromised as a result of a breach of security, we will take reasonable steps to investigate the situation and, where appropriate, notify those individuals whose personal data may have been compromised and take other steps, in accordance with any applicable laws and regulations.</p>
<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;">
<p><strong><span style="font-size: 18px;">8. How do we safeguard your personal data when there is an international transfer? </span></strong></p>
</blockquote>
<p>In certain cases, we transfer personal data to countries outside the European Union or the European Economic Area. For example, where we disclose personal data to our affiliate World Triathlon Corporation, personal data will be transferred and processed in the USA. This may mean that your personal data will be stored in a jurisdiction that offers a level of protection that may, in certain instances, be less protective of your personal data than the jurisdiction you are typically a resident in. </p>
<p>For this reason, we have entered into guarantees to ensure appropriate safeguards. If we transfer information from the European Union to third parties outside the European Union and to countries not subject to schemes which are considered as providing an adequate data protection standard, we will enter into contracts which are based on the EU Standard Contractual Clauses with these parties. </p>
<p>If you wish to inquire further about the safeguards we use, please contact us using the details set out at the end of this Privacy Policy. </p>
<p>We will take reasonable steps to ensure that your personal data is treated securely and in accordance with applicable law and this Privacy Policy.</p>
<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;">
<p><strong><span style="font-size: 18px;">9. Cookies and Similar Technologies</span></strong></p>
</blockquote>
<p>The Services uses cookies, flash objects, web beacons, file information and similar technology similar technologies to distinguish you from other users of the Services. This helps us to provide you with a good experience when you browse the Services and also allows us to improve the Services. </p>
<p>Cookies are pieces of code that allow for personalization of the Services experience by saving your data such as user ID and other preferences. A cookie is a small data file that we transfer to your device's hard disk (such as your computer or smartphone) for record-keeping purposes.&nbsp; </p>
<p><strong>We use the following types of cookies:</strong></p>
<p>
</p>
<ul>
    <li>Strictly necessary cookies. These are cookies that are required for the essential operation of the Services such as to authenticate users and prevent fraudulent use. <br />
    <br />
    </li>
    <li>Analytical/performance cookies. These allow us to recognize and count the number of visitors and to see how visitors move around the Services when they are using it. This helps us to improve the way the Services works, for example, by ensuring that users are finding what they are looking for easily.<br />
    <br />
    </li>
    <li>Functionality cookies. These are used to recognize you when you return to the Services. This enables us to personalize our content for you, greet you by name and remember your preferences (for example, your choice of language or region).<br />
    <br />
    </li>
    <li>Targeting cookies. These cookies record your visit to our website, the pages you have visited and the links you have followed. We will use this information to make our website and the advertising displayed on it, and the marketing messages we send to you more relevant to your interests. We may also share this data with third parties who provide a service to us for this purpose.<br />
    <br />
    </li>
    <li>Third party cookies. Please be aware that advertisers and other third parties may use their own cookies tags when you click on an advertisement or link on our website. These third parties are responsible for setting out their own cookie and privacy policies.</li>
</ul>
<strong>How to manage cookies?</strong> The cookies we use are designed to help you get the most from the Services but if you do not wish to receive cookies, most browsers allow you to change your cookie settings. Please note that if you choose to refuse cookies you may not be able to use the full functionality of the Services. These settings will typically be found in the "options" or "preferences" menu of your browser. In order to understand these settings, the following links may be helpful, otherwise you should use the "Help" option in your browser for more details.
<p>
</p>
<ul>
    <li><a href="https://support.microsoft.com/en-us/products/windows">Cookie settings in Internet Explorer</a></li>
    <li><a href="http://support.mozilla.org/en-US/kb/cookies">Cookie settings in Firefox</a></li>
    <li><a href="https://support.google.com/chrome/answer/95647?hl=en">Cookie settings in Chrome</a></li>
    <li><a href="https://support.apple.com/kb/PH5042?locale=en_GB">Cookie settings in Safari web</a> and <a href="https://support.apple.com/en-gb/HT201265" target="_blank">iOS</a></li>
</ul>
<p>We also use clear gifs in HTML-based emails sent to our Customers to track which emails are opened and which links are clicked by recipients. The information allows for more accurate reporting and improvement of our Service. You can set your e-mail options to prevent the automatic downloading of images that may contain these technologies that would allow us to know whether you have accessed our e-mail and performed certain functions with it.</p>
<p>If you would like to find out more about cookies and other similar technologies, please visit <a href="http://www.allaboutcookies.org">www.allaboutcookies.org</a> or the Network Advertising Initiative's online sources at <a href="http://www.networkadvertising.org">www.networkadvertising.org</a>. </p>
<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;">
<p><strong><span style="font-size: 18px;">10. What rights and choices do you have? </span></strong></p>
</blockquote>
<p>We want you to understand your rights and choices regarding how we may use your personal data. Depending on how you use your data, these rights and choices may include the following:</p>
<p><strong>Individual Rights. </strong>You have specific rights under applicable privacy law in respect to your personal data that we hold, including a right of access and erasure and a right to prevent certain processing activities. </p>
<p>If you are a <strong>resident in the European Union</strong>, you have the following rights in respect to your personal data that we hold:</p>
<p>
</p>
<ul>
    <li>Right of access. The right to obtain access to your personal data.<br />
    <br />
    </li>
    <li>Right to rectification. The right to obtain rectification of your personal data without undue delay where that personal data is inaccurate or incomplete.<br />
    <br />
    </li>
    <li>Right to erasure. The right to obtain the erasure of your personal data without undue delay in certain circumstances, such as where the personal data is no longer necessary in relation to the purposes for which it was collected or processed.<br />
    <br />
    </li>
    <li>Right to restriction. The right to obtain restriction of the processing undertaken by us on your personal data in certain circumstances, such as, where the accuracy of the personal data is contested by you, for a period of time enabling us to verify the accuracy of that personal data.<br />
    <br />
    </li>
    <li>Right to portability. The right to portability allows you to move, copy or transfer personal data easily from one organization to another.<br />
    <br />
    </li>
    <li>RIGHT TO OBJECT. YOU HAVE A RIGHT TO OBJECT TO ANY PROCESSING BASED ON OUR LEGITIMATE INTERESTS WHERE THERE ARE GROUNDS RELATING TO YOUR PARTICULAR SITUATION. YOU CAN OBJECT TO MARKETING ACTIVITIES FOR ANY REASON WHATSOEVER.</li>
</ul>
<p>If you wish to exercise one of these rights, please contact us using the contact details below. For cookies or e-mail marketing, we provide the following easily usable option:</p>
<p>
</p>
<ul>
    <li>Cookies Settings and Preferences. You may disable cookies and other tracking technologies through the settings in your browser. <br />
    <br />
    </li>
    <li>E-Mail Settings and Preferences. If you no longer want to receive marketing e-mails from us, you may choose to unsubscribe at any time [<a href="http://content.ironman.com/manage-subscription.html" target="_blank">unsubscribe from this list</a>].</li>
</ul>
<p>In addition to the foregoing listed rights, as an EU resident, you also have the right to lodge a complaint with your local data protection authority. Further information about how to contact your local data protection authority is available at <br />
<a href="http://ec.europa.eu/justice/data-protection/bodies/authorities/index_en.htm">http://ec.europa.eu/justice/data-protection/bodies/authorities/index_en.htm</a>.</p>
<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;">
<p><strong><span style="font-size: 18px;">11. How to contact us?</span></strong></p>
</blockquote>
<p>If you have any questions or concerns about our Privacy Policy or if you want to exercise your rights, please send an email to <script type="text/javascript">
<!--
var front = '<a href="mai';
var textStart = 'legal';
var textMiddle = '@';
var textEnd = 'ironman.com';
var emailStart = 'legal';
var emailEnd = 'ironman.com';
var end = '">';
document.write(front + "lto:" + emailStart + "@" + emailEnd + end + textStart + textMiddle + textEnd + "</a>");
//--> </script></p>
<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;">
<p><strong><span style="font-size: 18px;">12. Data Protection Officer</span></strong></p>
</blockquote>
<p>For all enquiries regarding WTC&rsquo;s activities you may also want to contact our Data Protection Officer who can be reached at: <script type="text/javascript">
<!--
var front = '<a href="mai';
var textStart = 'datenschutz';
var textMiddle = '@';
var textEnd = 'ironman.com';
var emailStart = 'datenschutz';
var emailEnd = 'ironman.com';
var end = '" class="ApplyClass">';
document.write(front + "lto:" + emailStart + "@" + emailEnd + end + textStart + textMiddle + textEnd + "</a>");
//--> </script>.</p>
<blockquote style="margin: 0px 0px 0px 40px; border: none; padding: 0px;">
<p><strong><span style="font-size: 18px;">13. Online Privacy Policy Updates</span></strong></p>
</blockquote>
<p>We may make changes to our privacy policy from time to time. Please review our policies regularly as updated policies will apply to your future use of our Services.</p></p>
            </section>
        </div>
    </div>
</div>



			</div>
			<div id="mainContentCol5" class="rail5">
				
<div class="moduleWrap adModule adModule300x250">
    <div class="moduleContentOuter">          
        <div class="moduleContentInner clear">
            
        	<!-- IM_300x250 --><div id='div-gpt-ad-205368211' style='width:300px; height:250px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-205368211'); });</script></div>

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
					<li class="first clear"><a href="http://www.ironman.com/triathlon/news/articles/2019/03/facebook-watch-schedule.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/84e2338290564e06a0393daf78992960/fb%20watch%20beauty.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2019/03/facebook-watch-schedule.aspx" class="eventLink"><h3><span>Facebook Watch Schedule for Live Event Coverage Announced</span></h3></a><time datetime="03/25/2019 10:43:00" pubdate="pubdate">March 25th 2019</time></li><li class="clear"><a href="http://www.ironman.com/triathlon/news/articles/2019/03/the-monday-round-up-03.25.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/20c4699753b94e03a941fb06e20af335/1903%20radka%20finish%20line%20davao%20b%20shot%201.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2019/03/the-monday-round-up-03.25.aspx" class="eventLink"><h3><span>The Monday Round-Up: Thrilling Action in Davao and Taitung</span></h3></a><time datetime="03/25/2019 10:43:00" pubdate="pubdate">March 25th 2019</time></li><li class="clear"><a href="http://www.ironman.com/triathlon/news/articles/2019/03/how-mike-phillips-won-imnz.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/7eedd8ac09f94c4b8fa31bfe3fde7e18/mike%20phillips%20beauty.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2019/03/how-mike-phillips-won-imnz.aspx" class="eventLink"><h3><span>Unstoppable: How Mike Phillips Won IRONMAN New Zealand </span></h3></a><time datetime="03/22/2019 11:41:00" pubdate="pubdate">March 22nd 2019</time></li><li class="clear"><a href="http://www.ironman.com/triathlon/news/articles/2019/03/townsville-secures-itu-multisport-championships-for-2021.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/a3f523da9ce341af8b9b72148393b2a1/townsville740x370.png?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2019/03/townsville-secures-itu-multisport-championships-for-2021.aspx" class="eventLink"><h3><span>Townsville Secures ITU Multisport Championships for 2021</span></h3></a><time datetime="March 22, 2019" pubdate="pubdate">March 22nd 2019</time></li><li class="last clear"><a href="http://www.ironman.com/triathlon/news/articles/2019/03/honu-to-kona.aspx" class="imageLink"><img src="http://www.ironman.com/~/media/e1396fec394145f4b72b6f2a39af74d6/honu%20to%20kona%20beauty.jpg?w=75&h=50&c=1" width="75" height="50" /></a><a href="http://www.ironman.com/triathlon/news/articles/2019/03/honu-to-kona.aspx" class="eventLink"><h3><span>Honu to Kona: Winners Announced </span></h3></a><time datetime="March 22, 2019" pubdate="pubdate">March 22nd 2019</time></li>
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
	<a href="http://www.ironman.com/triathlon/events/americas/sprints/seal-sprint.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/e2f3a1bfdf724a33a0248d1f30513956/superfrog%20carousel%20swim.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/americas/sprints/seal-sprint.aspx" class="eventLink" >
		<h3><span>SEAL Sprint</span>Coronado, CA</h3>
	</a>
	<time datetime="03/17/2019 00:00:00" pubdate="pubdate">March 17th 2019</time>
</li>
<li class=" clear">
	<a href="http://www.ironman.com/triathlon/events/americas/ironman-70.3/campeche.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/251e306ddfc34ebd9fa57bd1e41440a0/campeche%2001.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/americas/ironman-70.3/campeche.aspx" class="eventLink" >
		<h3><span>IRONMAN 70.3 Campeche @Sunset</span>Campeche, Mexico</h3>
	</a>
	<time datetime="03/17/2019 00:00:00" pubdate="pubdate">March 17th 2019</time>
</li>
<li class=" clear">
	<a href="http://www.ironman.com/triathlon/events/americas/ironman-70.3/san-juan.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/0fea42b7e1ca43cfb37c461c7ce8ef6e/ironman%2070%203%20sanjuan%20racecard%20thumbnail%20230x150.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/americas/ironman-70.3/san-juan.aspx" class="eventLink" >
		<h3><span>IRONMAN 70.3 Puerto Rico</span>San Juan, Puerto Rico</h3>
	</a>
	<time datetime="03/17/2019 00:00:00" pubdate="pubdate">March 17th 2019</time>
</li>
<li class=" clear">
	<a href="http://www.ironman.com/triathlon/events/asiapac/multisports/mooloolaba.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/477a7acd6f574735b22a52b2bf1078d2/mooloolaba%20triathlon%20tourism230x150.jpg?w=75&h=50&c=1" width="75" height="50"  title="Mooloolaba Triathlon Festival" alt="Mooloolaba Triathlon Festival" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/asiapac/multisports/mooloolaba.aspx" class="eventLink" >
		<h3><span>Mooloolaba Triathlon Festival</span>Mooloolaba, Queensland, Australia</h3>
	</a>
	<time datetime="03/17/2019 00:00:00" pubdate="pubdate">March 17th 2019</time>
</li>
<li class="last clear">
	<a href="http://www.ironman.com/triathlon/events/americas/ironman-70.3/bariloche.aspx" class="imageLink" >
		<img src="http://www.ironman.com/~/media/258f25234a1d4676832596f9764e8723/scenic%20ocean.jpg?w=75&h=50&c=1" width="75" height="50"  title="" alt="" />
	</a>
	<a href="http://www.ironman.com/triathlon/events/americas/ironman-70.3/bariloche.aspx" class="eventLink" >
		<h3><span>IRONMAN 70.3 Bariloche</span>Bariloche, Argentina</h3>
	</a>
	<time datetime="03/10/2019 00:00:00" pubdate="pubdate">March 10th 2019</time>
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
<dd><a href="http://www.ironman.com/triathlon/triathlon-rankings/w.c.-pro-qualifiers.aspx" title="Rankings" target="_self">Rankings</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/pro-membership/pro-events/start-lists.aspx" title="Pro Start Lists" target="_self">Pro Start Lists</a></dd>
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
<dd><a href="http://www.womenfortri.com" title="Women for Tri" target="_self">Women for Tri</a></dd>
<dd><a href="http://ironmanfoundation.org" title="Foundation" target="_self">Foundation</a></dd>


</dl>
            <dl class="corporate clear">
<dt>Corporate:</dt><dd><a href="http://www.ironman.com/partners.aspx" title="Partners">Partners</a></dd>
<dd><a href="http://www.ironman.com/triathlon/organizations/media.aspx" title="Press Information">Press Information</a></dd>
<dd><a href="http://ironman.teamworkonline.com/teamwork/jobs/default.cfm" title="Jobs">Jobs</a></dd>
<dd></dd>
<dd><a href="http://www.ironman.com/triathlon/legal-faq.aspx" title="Intellectual Property Usage">Intellectual Property Usage</a></dd>
<dd><a href="http://www.ironman.com/triathlon/privacy-policy.aspx" title="Privacy Policy">Privacy Policy</a></dd>
<dd><a href="http://www.ironman.com/triathlon/terms-of-use.aspx" title="Terms of Use">Terms of Use</a></dd>
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
            <p>Copyright&copy; 2001-2019 World Triathlon Corporation (WTC). All Rights Reserved. IRONMAN&reg;, IRONMAN TRIATHLON&reg;, M-DOT&reg;, IRONMANLIVE.com&reg;, IRONMAN.COM&trade; and 70.3&reg; are trademarks of WTC.<br/>Any use of these marks without the express written consent of WTC is prohibited.</p>
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
