
<!DOCTYPE html>
<html>
<head>
<meta charset='utf-8'><script type="text/javascript">
//<![CDATA[
try{if (!window.CloudFlare) {var CloudFlare=[{verbose:0,p:1477833117,byc:0,owlid:"cf",bag2:1,mirage2:0,oracle:0,paths:{cloudflare:"/cdn-cgi/nexp/dok3v=1613a3a185/"},atok:"a0a61a43cffff49344cdadfdb4a13809",petok:"8d75fc180e9829367596b246ae098ac2bb14d1ff-1478337813-1800",adblock:1,betok:"4b9078d0b2243c3dfd7a108b251610d29a0a9cba-1478337813-120",zone:"chatiw.com",rocket:"0",apps:{"abetterbrowser":{"ie":"7","opera":"0","chrome":"0","safari":"0","firefox":"0"},"ga_key":{"ua":"UA-26711946-12","ga_bs":"2"}}}];!function(a,b){a=document.createElement("script"),b=document.getElementsByTagName("script")[0],a.async=!0,a.src="//ajax.cloudflare.com/cdn-cgi/nexp/dok3v=088620b277/cloudflare.min.js",b.parentNode.insertBefore(a,b)}()}}catch(e){};
//]]>
</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA8PWFZSGwEHVVZXBAg="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),s.on(m,function(){this.bstStart=Date.now()}),s.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(17)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=c(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(s(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;c<s;c++)a[c].apply(i,r);var u=f[w[n]];return u&&u.push([v,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",w[n]=e,e in f||(f[e]=[])})}var m={},w={},v={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return v}function i(){return new r}var a="nr@context",s=t("gos"),c=t(15),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!g++){var t=y.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(w,function(e,n){t[e]||(t[e]=n)});var n="https"===m.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(15),f=window,u=f.document,d="addEventListener",l="attachEvent",p=f.XMLHttpRequest,h=p&&p.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:p,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(12);var m=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-974.min.js"},v=p&&h&&h[d]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:m,features:{},xhrWrappable:v};u[d]?(u[d]("DOMContentLoaded",i,!1),f[d]("load",r,!1)):(u[l]("onreadystatechange",o),f[l]("onload",r)),s("mark",["firstbyte",a()],null,"api");var g=0},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<meta name="google-site-verification" content="iHDJyJYImh8JwZ52gNrDL-MEWmeEN8OKxfIs4kugc4U"/>
<meta name="alexaVerifyID" content="YLPxtRi_l_9yE3vP_E-T41t8q44"/>
<meta name="language" content="en"/>
<meta name="robots" content="index,follow"/>
<meta name="msvalidate.01" content="FD3D50670C0EFB1DF2C1A10C63AB0045"/>
<meta name="wot-verification" content="5c7f6baf8fa074f10560"/>
<meta name="Category" content="chat">
<meta name="keywords" content="free chat, chat rooms , online chat , en ligne chat">
<meta name="description" content="Chatiw Privacy Policy">
<title>Chatiw - Privacy Policy</title>
<base href="http://www.chatiw.com/"/>
<link rel="canonical" href="http://www.chatiw.com/privacy_policy.php"/>
<link href="images/favicon.png" rel="shortcut icon">
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/newstyle.css?_=1.1">
<style>hr{border-top:1px solid #A2A2A2;}</style>
<script type="text/javascript">
/* <![CDATA[ */
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-26711946-12']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

(function(b){(function(a){"__CF"in b&&"DJS"in b.__CF?b.__CF.DJS.push(a):"addEventListener"in b?b.addEventListener("load",a,!1):b.attachEvent("onload",a)})(function(){"FB"in b&&"Event"in FB&&"subscribe"in FB.Event&&(FB.Event.subscribe("edge.create",function(a){_gaq.push(["_trackSocial","facebook","like",a])}),FB.Event.subscribe("edge.remove",function(a){_gaq.push(["_trackSocial","facebook","unlike",a])}),FB.Event.subscribe("message.send",function(a){_gaq.push(["_trackSocial","facebook","send",a])}));"twttr"in b&&"events"in twttr&&"bind"in twttr.events&&twttr.events.bind("tweet",function(a){if(a){var b;if(a.target&&a.target.nodeName=="IFRAME")a:{if(a=a.target.src){a=a.split("#")[0].match(/[^?=&]+=([^&]*)?/g);b=0;for(var c;c=a[b];++b)if(c.indexOf("url")===0){b=unescape(c.split("=")[1]);break a}}b=void 0}_gaq.push(["_trackSocial","twitter","tweet",b])}})})})(window);
/* ]]> */
</script>
</head>
<body class="body">
<div class="container">
<div class="row">
<div class="col-lg-12" style="margin-top:10px;">
<header class="navbar navbar-default container" role="banner" style="">
<div class="container">
<div class="navbar-header">
<a href="/" title="free chat site online" class="navbar-brand"><i class="glyphicon glyphicon-circle-arrow-left"></i> Back to Home page</a>
</div>
</div>
</header>
<div class="container">
<div class="row">
<div class="col-sm-8 login_form" style="padding: 0px;">
<div class="panel panel-default">
<div class="panel-body">
<p class="text-center">
<a href="http://www.chatiw.com/" title="Free Chat Rooms With No Registration">
<img src='images/logo.png' alt="Free Chat Rooms With No Registration">
</a>
</p>
<div class="panel panel-danger">
<div class="panel-heading">Chatiw Privacy Policy</div>
<div class="panel-body">
Chatiw.com forbids the sending of bulk unsolicited electronic mail.<br/>
<br/>
Chatiw.com is strongly committed to protecting the privacy of our users &amp; subscribers, along with that of our clients or partners and their users &amp; subscribers. We strive to provide a safe and secure environment for all users of our products and services. <br/>
<br/>
When you provide your email address and subscribe to one of our targeted marketing mailing lists, we may use this information, along with any other information you may provide at the point of collection to send you marketing messages promoting our products and services and those of third parties in accordance with the consent notice disclosure you received when your email address was collected.<br/>
<br/>
The purpose of this privacy policy is to inform you, as a welcome visitor to Chatiw.com, about the type of information we may gather about you, how we may use this information, whether we disclose it to any entity and the options available to you regarding our use of, and your ability to correct, this information. <br/>
<br/>
Chatiw.com Mail provides various opportunities for visitors to join our promotional and informational targeted marketing mailing lists, or to receive assistance in evaluating our email solutions and services. <br/>
<strong>USE OF INFORMATION</strong><br/>
We do maintain a record of your subscription. We track your ability to support HTML email, along with whether you have opened or previewed an HTML email message. We do this to allow us to provide you with the relevant content you requested. We also collect link clicks to allow us to better service you. In the event you unsubscribe, we maintain a record of your unsubscribe. We do this in the case of complaints, or as required by law. <br/>
<br/>
An unsubscribe option is included at the bottom of every list email, and you may opt-out of receiving future mailings at any time. You may also unsubscribe by sending an email to <u></u> with unsubscribe in the subject line and message body, by utilizing the unsubscribe feature on this site, or by contacting us. Subject only to the time it takes to update our database, your email addresses will be immediately removed from our targeted marketing mailing lists. <br/>
<strong>USE OF PII (Personal identifiable information)</strong><br/>
Chatiw.com is the sole owner of the information we collect. We will not sell, share, license, transfer or rent your email address to third parties such as our affiliates, sponsors, partners, and the like, unless ordered by a court of law. Information submitted to us is only available to those persons utilized by Chatiw.com to manage this information, for purposes of contacting you in accordance with the consent you provided at the point of email collection or sending you emails based on your request for information. <br/>
<br/>
In addition to your ability to unsubscribe from receiving email from us, upon request, and after receiving proof of identity, we will provide you with access to any and all information that we maintain about you individually. You can then request that we correct or remove any information we maintain about you and we will do so. All requests will be honored within 5 days of your notification and proof of identity. <br/>
<br/>
Chatiw.com takes every precaution to protect our users' information. When users submit sensitive information via our website, it is protected both online and off-line. Chatiw.com enforces rigorous internal policies among its personnel to maintain the security and privacy of our visitors, and is constantly re-evaluating and deploying new technologies to enhance security. <br/>
<strong>USE OF COOKIES AND IP ADDRESS</strong><br/>
We use your IP address to help diagnose problems with our server and administer our web sites. We also track browser types in order to develop an understanding of our visitors' needs, related to web site design. IP addresses are not linked to personally identifiable information. <br/>
<br/>
IP addresses are tracked to help monitor user sessions. We use this information to see how user interactivity is being conducted, to better service our users &amp; subscribers. The personal information of specific users remains anonymous and is not linked to the IP address. <br/>
<br/>
Client-side cookies are used to verify the login status of users &amp; subscribers using products or services linked directly with our website. Client-side cookies are also used to track point-of-entry to point-of-registration, for those users participating in our affiliate signup programs, or to track and measure the success of a particular marketing campaign. <br/>
<br/>
The usage of cookies while on our site is in no way linked to any personally identifiable information. All set cookies are temporary; once the user closes their browser, the cookie simply terminates. If a user rejects the cookie, they may still use our site; however, the user may have limited access to the site. <br/>
<br/>
In the event that Chatiw.com decides to alter its privacy policy, we will list any changes here, but Chatiw.com will not retroactively alter its policies. We are committed to keeping our users informed and up-to-date on the type of information we gather, how we might use that information, and whether we will disclose it to anyone. <br/>
<br/>
Users of our sites are always notified when their information is being collected by any outside parties, so they can make an informed choice as to whether or not they should proceed with services that require an outside party.</p>
<br>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-4 hidden-xs">
<div class="panel panel-default description">
<div class="panel-body">
<p class="text-center"><img class="img-responsive" src='images/couple.png'></p>
<h1>
Chat sites online </h1>
<h2>
Chat online without registration </h2>
<br>
<p>
Chatiw is a <b>free chat</b> website that lets you connect with people quickly and easily. Featuring mobile chat as well, Chatiw helps you find and connect with single women and men throughout the globe. All you have to do is answer a couple of simple questions and you’re ready to go.<br> <br>
Why get bogged down with inconvenient registration pages when you don’t have to? Use Chatiw for <b>free chat</b> features, amazing <b>chat rooms</b>, and <b>mobile chat</b> at the click of a mouse.<br>
</p>
<p class="text-center">
<a href='http://www.chatiw.com/' title='free chat now'>
free chat now </a>
,
<a href='http://www.chatiw.com/' title='chat no register'>
chat no register </a>
,
<a href='http://www.chatiw.com/' title='free text chat'>
free text chat </a>
</p>
</div>
</div>
</div>
</div>
</div>
<header class="navbar navbar-default container" role="banner" style="border-top: 3px solid #FB9795;">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a href="/" title="free chat site online" class="navbar-brand" id=''>
<img alt="Chatiw" src="/images/favicon.png" id="brand_image"> Chatiw
</a>
<p class="navbar-text" id="footer_years">2013 - 2016 &copy </p>
</div>
<div class="navbar-collapse collapse navbar-right">
<ul class="nav navbar-nav dropup">
<li>
<a href="faq.php" target='_BLANC' title="FAQ">
<i class='glyphicon glyphicon-question-sign'></i> FAQ </a>
</li>
<li>
<a href="safety_tips.php" target='_BLANC' title="Safety Tips">
<i class='glyphicon glyphicon-warning-sign'></i> Safety Tips </a>
</li>
<li class="active">
<a href="privacy_policy.php" target='_BLANC' title="Privacy Policy">
<i class='glyphicon glyphicon-list-alt'></i> Privacy Policy </a>
</li>
<li>
<a href="contact.php" target='_BLANC' title="Contact us">
<i class='glyphicon glyphicon-envelope'></i> Contact us
</a>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class='glyphicon glyphicon-globe'></i> Language <span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="http://www.chatiw.com/privacy_policy.php" title="English"><img src="images/lang/english.png" alt="English"> English</a></li>
<li><a href='http://www.chatiw.fr/privacy_policy.php' title='French'><img src='images/lang/french.png' alt='French'> Frensh</a></li>
<li><a href='http://www.chatiw.de/privacy_policy.php' title='Deutschland'><img src='images/lang/german.png' alt='Deutschland'> Deutschland</a></li>
<li><a href='http://www.chatiw.com/privacy_policy.php' title='Español'><img src='images/lang/spanish.png' alt='Español'> Español</a></li>
<li><a href='http://www.chatiw.com/privacy_policy.php' title='Italiano'><img src='images/lang/italian.png' alt='Italiano'> Italiano</a></li>
</ul>
</li>
</ul>
</div>
</div>
</header>
</div>
</div>
</div>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script type="text/javascript">/* CloudFlare analytics upgrade */
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"30d3985306","applicationID":"2717539","transactionName":"blMHZUEFWUoCW0MMX1cZMENaS0dLCk5WBklmRgpdWgdOFxNQRw==","queueTime":0,"applicationTime":1,"atts":"QhQEEwkfSkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
