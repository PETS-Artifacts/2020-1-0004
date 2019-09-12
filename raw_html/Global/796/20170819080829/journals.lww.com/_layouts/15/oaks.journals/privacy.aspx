

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
       "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir="ltr" class="ms-isBot" lang="en-US">
    <head><meta name="GENERATOR" content="Microsoft SharePoint" /><meta http-equiv="Content-type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3c1230887b","applicationID":"15862592","transactionName":"MgNWN0YAW0JYUxJbDgtJdTBkTmpdWEkJRxUWSQVWGw5UWkoeDF0UFwhVD0dORUNQRgdRGEsHRxNM","queueTime":0,"applicationTime":152,"ttGuid":"8E1DFCF6AB4CE59","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAADVlBaGwIFXFdQAggF"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta http-equiv="Expires" content="0" /><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="WT.cg_n" content="LWW" /><meta name="WT.sv" content="WKHMRFE2013FP03" /><meta name="msapplication-TileImage" content="/_layouts/15/images/SharePointMetroAppTile.png" /><meta name="msapplication-TileColor" content="#0072C6" /><title>
	Privacy Policy
</title><script type="text/javascript" src="/_layouts/15/init.js?rev=%2FWTxr8UesytJ8GB%2F5hOwZA%3D%3D"></script>
<script src="/_layouts/15/1033/oaks.journals/autocomplete.js?rev=ZHeBrBmZFO3vXJeL6yGldw%3D%3D"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=PtLFY96zrllHP2uUNWWa7pnHGxDLtTeCZaIJMxsbHUMBO9LjHChU9eb8O4OPJ1FnGvaFesKdmBXw7K0uG6heyx794vkXjxh2v4UV4fVTbA96ieIaE0iggH17awxOK7bUjbJPy3iFlYMi1QZZUe1V9TSXy57CZYtHy--YeQ3qE3yoel3YssiMcd94Klhq_9v50&amp;t=ffffffffcce8aaf2"></script>
<script type="text/javascript" src="/_layouts/15/blank.js?rev=ZaOXZEobVwykPO9g8hq%2F8A%3D%3D"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=OzsxHVuNwUS8UN7VXi11iCBNZnC2ZQOdI36rbSR9ylJ3gsNPUsdwJo-wsNeqUK1yhItT6L1EEr9a6Q4wV9FJ5UK-aLGLUzVkCa0TgckToGkToK8kceobkMIHyuaZIdgqAsimphaTpGQSW2WIxuKSTa5fiKV0i-ps4ch-Est42FZ1q9Wu46-RdlcPOiQ7HH-l5yYramlHsAEHLO2ooI33wg2&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=KuAsPn5vsEeXu3WoR9DiKIXsf_zGDPVQ_g4YJA7WwUt3srlAD_rxxzgnq3a3COaJBIatug1icUYruNuWKQ_NeCg67Uk56ns7JQiDtnV5Rqbf1CSbwQt2Lpz0tqyuSFLvc0rhOHG0GcPQumlbg0tTNnjfglr3v7l-AMGDmhVVaP_2_LIvtkwxOgio3PLXERlgQ2mwAwNIp6KuzZ6RLTtMDduBQ-Qljb97uNFqK5lz0LU1&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=P-DWt759SFoF7fxmHlAGLPdjD98lUerz8zXePAwhyMdSSHZF90gGq8vu4UfMGNpHAEMiH4oOlXoYylr9VuhoZCkfbtOey4Tt3tnvSKaEV7Kvg2VU4MeEjiSVY8PvKqbAD4d41wwegmAYqSPJZ_G5fh6TySRBDu_VPwcXhJnc3my7_9nkE6JnAbXM64BxowtlAhZS0sVGC3-GkxQbSizpRvfMttjoqFvybcWZEfUJjRGCRfxi4robFHME13G0iQXL0&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=plQmqLfEnMTLJREI6PHGsHSKjrzTxvomZhT5bLbpLSI0sjS61tiVerQnG5IUQ2qCx4VDuk-OFYslX5sIKFIU5zEMEdCut1vNy79c4tYyBWidZyu622W42jxN4xDBYT6U_B9Zm55eHsWjwgT81Cf-WfGnd_TnqIQ8pjXvhswb_dxF4-LR-WBYEXDPaUW9phHLP29fQMey0FrSr7EnznoMOA2&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=hoqz_sdvdocUal4Uk5du8XSR_BhAev-Q3KMROI1Z2_WzysQhb2r57v56Kl3jXVYr7Fp2AEcQ31ggKn40XsMWqBRO7GhkOKGdT74D13VLaPGKspsrmAkkgSzqUSRW_aAetd-QYPR89D-5KPKT3jz1DeohVfTV0QjR8sfH9l1kJp4MJQzHyrREv-30GGVDjlIBqlBui0W1SsDQzqlSqSiDNWXp5jrUsZp4q1B7QN4KnLE1&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=QKpNCZHQY3NzlEjyN4OmyuLx_bJZFs8cGimOmssMOa-QlHsEr-4WE9TK6-opL0qPCt8SwLsfGb2cAJkXsH5xtcLAo0Fr6zO9XY4dcbPTKdQY52YDakolCHKHS22hnkHonFO9ZsbrhGxf6qh4mNQVWg_vt1UDT520IlCkqPEcfgVZ3kj-zmvHHE04tLeUCLmlET0jHIyvq6qR2qA0G_RRnjJHXRLZZx2LG5_QHtcyTPjLinsnTt_edLR1ORgOREsS0&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=iyAUCSaSIDcWCupF5lRox0tKG7Nr8j8tFQJnhEWytXtNMng2bssiiLalwFq0Tz9ve2K1nWm0cXGXgBhWvPWP3o4ieNkMUi4d8aq5rum3dCm-GEaplpQK4zUmtHtWK8zQsPIMhmMjFQI8O48UpIdBAL0cFHWduqf2Z6NloqHgU3c63xQhQsLB5U3ZxsFWPaHnHL4PzCTM3-pb9kfskWKthn_qE-Oz_3U9dlHUgmzkSf41&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=df1Kt6Em-bI3LQp7cRfmy4WkKAJ0sP0EBmB-3wwkTgHfZl6OD4acUH6wAhNbkm8ZBogdhC1aBA0c3bZny-OBMU-Ypls6mJIwhoytIrr4WU4GeJ-L_rxRf54I5NNvtM0uM0Y9pB_PxgWxWOns9q4dgACYq9KxcjQPDcdWpATU_M5FgVDSPvs6dSZyxgRt32OQP-zE0xY_WXFXa7oyWlEEYXChg7StsEExIPxvicYJNmk1&amp;t=596f116c"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=ynujJPhZyPPYfTUVG_-Y2UBCY9aBeIqNFI-pkfIdZ9UotVyuDdV3voDB8JeVekz2SNvo3gZ9zA7ojhHc-Nw3d6uWJvQTjByJg3DV87ZI99a1wWmgjyq4LTSU7ofKNv4Ws1Cfd95Y_37TXAqGqRqykYaRQQHKUyRLB888whUMQcyyVIJVUWqZeSv-jHGDDWvbzUpGMhGCaV_lAoWAQsrr98nRTYyQWRWOcSVHLI2jM0I1&amp;t=596f116c"></script>
<script type="text/javascript">RegisterSod("initstrings.js", "\u002f_layouts\u002f15\u002f1033\u002finitstrings.js?rev=4Yrxyggg5knao3D48Ii\u00252FWA\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("strings.js", "\u002f_layouts\u002f15\u002f1033\u002fstrings.js?rev=u\u00252B0KcZWR52dtr8LTlqcZcw\u00253D\u00253D");RegisterSodDep("strings.js", "initstrings.js");</script>
<script type="text/javascript">RegisterSod("sp.init.js", "\u002f_layouts\u002f15\u002fsp.init.js?rev=3nSw25FIGbfepznMSgi74A\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("sp.res.resx", "\u002f_layouts\u002f15\u002fScriptResx.ashx?culture=en\u00252Dus\u0026name=SP\u00252ERes\u0026rev=yNk\u00252FhRzgBn40LJVP\u00252BqfgdQ\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("sp.ui.dialog.js", "\u002f_layouts\u002f15\u002fsp.ui.dialog.js?rev=0xf6wCIW4E1pN83I9nSIJQ\u00253D\u00253D");RegisterSodDep("sp.ui.dialog.js", "sp.init.js");RegisterSodDep("sp.ui.dialog.js", "sp.res.resx");</script>
<script type="text/javascript">RegisterSod("core.js", "\u002f_layouts\u002f15\u002fcore.js?rev=uA2xjCXmuYM5ARP8g3eTSA\u00253D\u00253D");RegisterSodDep("core.js", "strings.js");</script>
<script type="text/javascript">RegisterSod("menu.js", "\u002f_layouts\u002f15\u002fmenu.js?rev=Yb\u00252FYo8qgTV4OUX0FEzTMog\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("mQuery.js", "\u002f_layouts\u002f15\u002fmquery.js?rev=VYAJYBo5H8I3gVSL3MzD6A\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("callout.js", "\u002f_layouts\u002f15\u002fcallout.js?rev=ryx2n4ePkYj1\u00252FALmcsXZfA\u00253D\u00253D");RegisterSodDep("callout.js", "strings.js");RegisterSodDep("callout.js", "mQuery.js");RegisterSodDep("callout.js", "core.js");</script>
<script type="text/javascript">RegisterSod("clienttemplates.js", "\u002f_layouts\u002f15\u002fclienttemplates.js?rev=Zv6bvcssV7dy3VrmkAWlSw\u00253D\u00253D");RegisterSodDep("clienttemplates.js", "initstrings.js");</script>
<script type="text/javascript">RegisterSod("sharing.js", "\u002f_layouts\u002f15\u002fsharing.js?rev=EojJW\u00252FD7vytDfjPyrFWfzw\u00253D\u00253D");RegisterSodDep("sharing.js", "strings.js");RegisterSodDep("sharing.js", "mQuery.js");RegisterSodDep("sharing.js", "clienttemplates.js");RegisterSodDep("sharing.js", "core.js");</script>
<script type="text/javascript">RegisterSod("suitelinks.js", "\u002f_layouts\u002f15\u002fsuitelinks.js?rev=REwVU5jSsadDdOZlCx4wpA\u00253D\u00253D");RegisterSodDep("suitelinks.js", "strings.js");RegisterSodDep("suitelinks.js", "core.js");</script>
<script type="text/javascript">RegisterSod("sp.runtime.js", "\u002f_layouts\u002f15\u002fsp.runtime.js?rev=5f2WkYJoaxlIRdwUeg4WEg\u00253D\u00253D");RegisterSodDep("sp.runtime.js", "sp.res.resx");</script>
<script type="text/javascript">RegisterSod("sp.js", "\u002f_layouts\u002f15\u002fsp.js?rev=BZlBP\u00252Bn9Ja3uUvqzGXl8xw\u00253D\u00253D");RegisterSodDep("sp.js", "sp.runtime.js");RegisterSodDep("sp.js", "sp.ui.dialog.js");RegisterSodDep("sp.js", "sp.res.resx");</script>
<script type="text/javascript">RegisterSod("userprofile", "\u002f_layouts\u002f15\u002fsp.userprofiles.js?rev=Pbfi3FBmvy2ewPqDZp16\u00252BQ\u00253D\u00253D");RegisterSodDep("userprofile", "sp.runtime.js");</script>
<script type="text/javascript">RegisterSod("followingcommon.js", "\u002f_layouts\u002f15\u002ffollowingcommon.js?rev=sObFmln\u00252BGVrczIpXNeFRrg\u00253D\u00253D");RegisterSodDep("followingcommon.js", "strings.js");RegisterSodDep("followingcommon.js", "sp.js");RegisterSodDep("followingcommon.js", "userprofile");RegisterSodDep("followingcommon.js", "core.js");RegisterSodDep("followingcommon.js", "mQuery.js");</script>
<script type="text/javascript">RegisterSod("profilebrowserscriptres.resx", "\u002f_layouts\u002f15\u002fScriptResx.ashx?culture=en\u00252Dus\u0026name=ProfileBrowserScriptRes\u0026rev=J5HzNnB\u00252FO1Id\u00252FGI18rpRcw\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("sp.ui.mysitecommon.js", "\u002f_layouts\u002f15\u002fsp.ui.mysitecommon.js?rev=Ua8qmZSU9nyf53S7PEyJwQ\u00253D\u00253D");RegisterSodDep("sp.ui.mysitecommon.js", "sp.init.js");RegisterSodDep("sp.ui.mysitecommon.js", "sp.runtime.js");RegisterSodDep("sp.ui.mysitecommon.js", "userprofile");RegisterSodDep("sp.ui.mysitecommon.js", "profilebrowserscriptres.resx");</script>
<script type="text/javascript">RegisterSod("browserScript", "\u002f_layouts\u002f15\u002fnon_ie.js?rev=W2q45TO627Zi6ztdktTOtA\u00253D\u00253D");RegisterSodDep("browserScript", "strings.js");</script>
<script type="text/javascript">RegisterSod("inplview", "\u002f_layouts\u002f15\u002finplview.js?rev=JuQvHna5pA8GjBqyCrETww\u00253D\u00253D");RegisterSodDep("inplview", "strings.js");RegisterSodDep("inplview", "core.js");RegisterSodDep("inplview", "sp.js");</script>
<script type="text/javascript">RegisterSod("WPAdderClass", "\u002f_layouts\u002f15\u002fwpadder.js?rev=ApLnd\u00252BqIPjLXRfr1t\u00252BCxyQ\u00253D\u00253D");</script>
<script id='DTMScript' type='text/javascript' src='//assets.adobedtm.com/389b68ea4a3840b8ce7b8b36e1f4e5a2524d5d88/satelliteLib-b3d378ae5c1b294492f97881b3810201163ecb1f.js'></script>

        
        <script type="text/javascript" src="//code.jquery.com/jquery-2.1.4.min.js"></script>
        <script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="/_layouts/15/1033/Scripts/libs/bootstrap-hover-dropdown/bootstrap-hover-dropdown.js"></script>
        <script type="text/javascript" src="/_layouts/15/1033/Scripts/wk/site-common.js"></script>

        <link type="text/xml" rel="alternate" href="/_vti_bin/spsdisco.aspx" />
            
            
            <link rel="canonical" href="http://journals.lww.com:80/_layouts/15/oaks.journals/privacy.aspx" /><meta name="google-site-verification" content="eslXPBV7CKOhBMR99c3dweW3nfRCtw45ZpHBzOfeQLU" />
            
            
        <link rel="shortcut icon" href="//cdn.wolterskluwer.io/wk-logos/1.0.x/favicon.png" type="image/vnd.microsoft.icon" id="favicon" />
        <noscript>
            <meta http-equiv="Refresh" content="0;url=/_layouts/1033/OAKS.Journals/Error/JavaScript.html" />
        </noscript>        
        <script type="text/javascript" >
            var scpl_time = new Date();
            scpl_time = scpl_time.getTime();            

        </script>
        
        
        <script type="text/javascript" src="/_layouts/OAKS.Journals/Captcha.js"></script>  
        <script type="text/javascript" src="https://www.google.com/recaptcha/api.js?onload=onGrecaptchaLoad&render=explicit" defer async></script>
        

        
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" /><link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/sharepoint-overwrites.css?v=04.02.01.000" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/base.css?v=04.02.01.000" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/myLWW.css?v=04.02.01.000" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/journals.root.css?v=04.02.01.000" media="screen" /></head>
    <body>
        <div id="imgPrefetch" style="display:none">
<img src="//cdn.wolterskluwer.io/wk-logos/1.0.x/favicon.png?rev=23" />
</div>

        <noscript><div class='noindex'>You may be trying to access this site from a secured browser on the server. Please enable scripts and reload this page.</div></noscript>
        
        <form method="post" action="./privacy.aspx" id="aspnetForm">
<input type="hidden" name="_wpcmWpid" id="_wpcmWpid" value="" />
<input type="hidden" name="wpcmVal" id="wpcmVal" value="" />
<input type="hidden" name="MSOWebPartPage_PostbackSource" id="MSOWebPartPage_PostbackSource" value="" />
<input type="hidden" name="MSOTlPn_SelectedWpId" id="MSOTlPn_SelectedWpId" value="" />
<input type="hidden" name="MSOTlPn_View" id="MSOTlPn_View" value="0" />
<input type="hidden" name="MSOTlPn_ShowSettings" id="MSOTlPn_ShowSettings" value="False" />
<input type="hidden" name="MSOGallery_SelectedLibrary" id="MSOGallery_SelectedLibrary" value="" />
<input type="hidden" name="MSOGallery_FilterString" id="MSOGallery_FilterString" value="" />
<input type="hidden" name="MSOTlPn_Button" id="MSOTlPn_Button" value="none" />
<input type="hidden" name="__REQUESTDIGEST" id="__REQUESTDIGEST" value="0x55E617AB5DBD2314270C3D2FC8D66F6A04BE3455E3689718C1EDE2D49C7DAAE1DF8FFAB74154981D32EB7F584C01AA4708B518C7BFF9191B7547616F0D94EA12,19 Aug 2017 08:08:29 -0000" />
<input type="hidden" name="MSOSPWebPartManager_DisplayModeName" id="MSOSPWebPartManager_DisplayModeName" value="Browse" />
<input type="hidden" name="MSOSPWebPartManager_ExitingDesignMode" id="MSOSPWebPartManager_ExitingDesignMode" value="false" />
<input type="hidden" name="MSOWebPartPage_Shared" id="MSOWebPartPage_Shared" value="" />
<input type="hidden" name="MSOLayout_LayoutChanges" id="MSOLayout_LayoutChanges" value="" />
<input type="hidden" name="MSOLayout_InDesignMode" id="MSOLayout_InDesignMode" value="" />
<input type="hidden" name="_wpSelected" id="_wpSelected" value="" />
<input type="hidden" name="_wzSelected" id="_wzSelected" value="" />
<input type="hidden" name="MSOSPWebPartManager_OldDisplayModeName" id="MSOSPWebPartManager_OldDisplayModeName" value="Browse" />
<input type="hidden" name="MSOSPWebPartManager_StartWebPartEditingName" id="MSOSPWebPartManager_StartWebPartEditingName" value="false" />
<input type="hidden" name="MSOSPWebPartManager_EndWebPartEditing" id="MSOSPWebPartManager_EndWebPartEditing" value="false" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjAzMDQxMDQ2OQ9kFgJmD2QWAgIBD2QWBgIBD2QWBgIQDxYCHgRUZXh0BbUBPHNjcmlwdCBpZD0nRFRNU2NyaXB0JyB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnIHNyYz0nLy9hc3NldHMuYWRvYmVkdG0uY29tLzM4OWI2OGVhNGEzODQwYjhjZTdiOGIzNmUxZjRlNWEyNTI0ZDVkODgvc2F0ZWxsaXRlTGliLWIzZDM3OGFlNWMxYjI5NDQ5MmY5Nzg4MWIzODEwMjAxMTYzZWNiMWYuanMnPjwvc2NyaXB0PmQCFA9kFgICAw9kFgJmD2QWAmYPPCsABgBkAh0PZBYCAgMPFgIeB1Zpc2libGVoZAIJD2QWFgIJDxYCHwFoFgICBQ9kFgICAw8WAh8BaBYCZg9kFgQCAg9kFgYCAQ8WAh8BaGQCAw8WAh8BaGQCBQ8WAh8BaGQCAw8PFgIeCUFjY2Vzc0tleQUBL2RkAg0PZBYCZg9kFgICAg8WBB4FY2xhc3MFGWVqLWFkdmVydGlzZW1lbnQtdG9wY29tYm8fAWcWAgIBDxYEHwAFFzxkaXYgaWQ9ImdhX1RvcCI+PC9kaXY+HwFnZAIRD2QWDGYPFgQfAwUabG9nby1tYWluIGRlY3JlYXNlZC1oZWlnaHQeBGhyZWYFKmh0dHA6Ly9qb3VybmFscy5sd3cuY29tL3BhZ2VzL2RlZmF1bHQuYXNweGQCAQ9kFgYCAQ9kFgJmDxYCHglpbm5lcmh0bWwFB0FjY291bnRkAgMPZBYMAgEPFgIfAWgWAgIBDw8WAh4LTmF2aWdhdGVVcmwFVy9zZWN1cmUvcGFnZXMvbXlhY2NvdW50LmFzcHg/Q29udGV4dFVybD0lMmZfbGF5b3V0cyUyZjE1JTJmb2Frcy5qb3VybmFscyUyZnByaXZhY3kuYXNweGRkAgMPFgIfAWgWAgIBDw8WAh8GBXgvc2VjdXJlL3BhZ2VzL215YWNjb3VudC5hc3B4P0NvbnRleHRVcmw9JTJmX2xheW91dHMlMmYxNSUyZm9ha3Muam91cm5hbHMlMmZwcml2YWN5LmFzcHgmZWRpdFdlYlBhcnQ9ZWRpdENoYW5nZVBhc3N3b3JkV1BkZAIFDxYCHwFoFgICAQ8PFgIfBgVZL3NlY3VyZS9wYWdlcy9teWZhdm9yaXRlcy5hc3B4P0NvbnRleHRVcmw9JTJmX2xheW91dHMlMmYxNSUyZm9ha3Muam91cm5hbHMlMmZwcml2YWN5LmFzcHhkZAIHD2QWAgIBDw8WAh8GBXIvc2VjdXJlL3BhZ2VzL215ZmF2b3JpdGVzLmFzcHg/Q29udGV4dFVybD0lMmZfbGF5b3V0cyUyZjE1JTJmb2Frcy5qb3VybmFscyUyZnByaXZhY3kuYXNweCZjb2xsZWN0aW9uPVNhdmVkU2VhcmNoZXNkZAILD2QWAgIBDw8WAh8GBU8vcGFnZXMvcmVnaXN0ZXIuYXNweD9Db250ZXh0VXJsPSUyZl9sYXlvdXRzJTJmMTUlMmZvYWtzLmpvdXJuYWxzJTJmcHJpdmFjeS5hc3B4ZGQCDQ9kFgICAQ8WAh8EBRlodHRwOi8vaGVhbHRoam9ic3BsdXMuY29tZAIFDxYCHwFoFgICAQ8UKwACZGRkAgIPZBYCAgEPDxYCHwYFY2h0dHA6Ly9qb3VybmFscy5sd3cuY29tL3BhZ2VzL2xvZ2luLmFzcHg/Q29udGV4dFVybD0lMmZfbGF5b3V0cyUyZjE1JTJmb2Frcy5qb3VybmFscyUyZnByaXZhY3kuYXNweGRkAgMPFgIfAWgWAgIBDw8WAh8GBWMvX2xheW91dHMvb2Frcy5qb3VybmFscy9sb2dvdXQuYXNweD9Db250ZXh0VXJsPWh0dHAlM2ElMmYlMmZqb3VybmFscy5sd3cuY29tJTJmcGFnZXMlMmZkZWZhdWx0LmFzcHhkZAIFDw8WAh8GBVlodHRwczovL3draGVhbHRoLmZvcmNlLmNvbS9sd3dvbmxpbmUvcy90b3BpYy8wVE8wVjAwMDAwMVlnTFpXQTAvbHd3LW9ubGluZT90YWJzZXQtZGRiZmU9MmRkAgsPFgIfAWhkAhUPDxYCHwYFTy9wYWdlcy9yZWdpc3Rlci5hc3B4P0NvbnRleHRVcmw9JTJmX2xheW91dHMlMmYxNSUyZm9ha3Muam91cm5hbHMlMmZwcml2YWN5LmFzcHhkZAIXDw8WBB8GBVcvc2VjdXJlL3BhZ2VzL215YWNjb3VudC5hc3B4P0NvbnRleHRVcmw9JTJmX2xheW91dHMlMmYxNSUyZm9ha3Muam91cm5hbHMlMmZwcml2YWN5LmFzcHgfAWhkZAIZDw8WAh8GBWNodHRwOi8vam91cm5hbHMubHd3LmNvbS9wYWdlcy9sb2dpbi5hc3B4P0NvbnRleHRVcmw9JTJmX2xheW91dHMlMmYxNSUyZm9ha3Muam91cm5hbHMlMmZwcml2YWN5LmFzcHhkZAIbDw8WAh8GBWMvX2xheW91dHMvb2Frcy5qb3VybmFscy9sb2dvdXQuYXNweD9Db250ZXh0VXJsPWh0dHAlM2ElMmYlMmZqb3VybmFscy5sd3cuY29tJTJmcGFnZXMlMmZkZWZhdWx0LmFzcHhkZAIdD2QWBgIBDw9kFgYeB29uZm9jdXMFEGNsZWFyVGV4dCh0aGlzKTseBm9uYmx1cgUSZGVmYXVsdFRleHQodGhpcyk7HgpPbmtleXByZXNzBWdyZXR1cm4gY29udHJvbEVudGVyU2VhcmNoVG9wQm94KCdjdGwwMF9TZWFyY2hCb3hfYnRuR2xvYmFsU2VhcmNoJywnY3RsMDBfU2VhcmNoQm94X3R4dEtleXdvcmRzJywgZXZlbnQpZAIEDw8WAh8GBTFodHRwOi8vam91cm5hbHMubHd3LmNvbS9wYWdlcy9hZHZhbmNlZHNlYXJjaC5hc3B4ZGQCBQ8PFgIeB0VuYWJsZWRoZGQCHw9kFgJmDzwrAAUBAA8WAh4NUGF0aFNlcGFyYXRvcmVkZAIlD2QWAgIED2QWAgIHDxYCHwAFy+ABDQogICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJlai1zZXNzaW9uLWV4cGlyZWQtZnJvbS1sb2dpbjEiPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImVqLXNlc3Npb24tZXhwaXJlZC1mcm9tLWxvZ2luLW1zZyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFRoZSBQcml2YWN5IFBvbGljeSBoYXMgYmVlbiB1cGRhdGVkIGFzIG9mIEFwcmlsIDEsIDIwMTc8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJlai1zZXNzaW9uLWV4cGlyZWQtZnJvbS1sb2dpbi14Ij4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgdGl0bGU9IkNsb3NlIiBocmVmPSJqYXZhc2NyaXB0OiIgb25jbGljaz0iamF2YXNjcmlwdDpjbG9zZVNlc3Npb25FeHBpcmVkTWVzYWFnZSgpIj5DbG9zZTwvYT48L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGlkPSJlai1jbGVhci1mbG9hdCI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxoMT5Xb2x0ZXJzIEtsdXdlciBIZWFsdGgsIEluYy4gUHJpdmFjeSBTdGF0ZW1lbnQ8L2gxPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V29sdGVycyBLbHV3ZXIgSGVhbHRoLCBJbmMuICjigJxXS0jigJ0pIGhhcyBkZXZlbG9wZWQgdGhpcyBwcml2YWN5IHN0YXRlbWVudCBmb3IgeW91LCB0aGUgdmlzaXRvci91c2VyLCB0byBkZW1vbnN0cmF0ZSBpdHMgY29tbWl0bWVudCB0byBwcml2YWN5IG9uIHRoZSBJbnRlcm5ldC4gVGhpcyBXb2x0ZXJzIEtsdXdlciBIZWFsdGgsIEluYy4gIFByaXZhY3kgU3RhdGVtZW50IGFwcGxpZXMgdG8gdGhlIGluZm9ybWF0aW9uIGdhdGhlcmluZyBhbmQgZGlzc2VtaW5hdGlvbiBwcmFjdGljZXMgZm9yIHRoZSB3ZWJzaXRlIGxvY2F0ZWQgYXQgam91cm5hbHMubHd3LmNvbSAodGhlIOKAnFNpdGXigJ0pLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPllvdXIgcHJpdmFjeSBpcyBpbXBvcnRhbnQgdG8gdXMuIFRoaXMgUHJpdmFjeSBTdGF0ZW1lbnQgYXBwbGllcyB0byB0aGUgb25saW5lIGNvbGxlY3Rpb24gb2YgcGVyc29uYWwgaW5mb3JtYXRpb24gb24gdGhlIFNpdGUuIFRoaXMgUHJpdmFjeSBTdGF0ZW1lbnQgZG9lcyBub3QgYXBwbHkgdG8gaW5mb3JtYXRpb24gY29sbGVjdGVkIGluIGFueSBvdGhlciB3YXkgc3VjaCBhcyBvZmZsaW5lPC9wPgkJCQkJCQkJCQkJCQkJCQkJCQ0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+VGhlIFNpdGUgYWxzbyBtYXkgY29udGFpbiBsaW5rcyB0byB3ZWJzaXRlcyBtYWludGFpbmVkIGJ5IG90aGVycy4gVGhpcyBQcml2YWN5IFN0YXRlbWVudCBkb2VzIG5vdCByZWZsZWN0IHRoZSBwcml2YWN5IHByYWN0aWNlcyBvZiB0aG9zZSBzaXRlcywgYW5kIHlvdSBzaG91bGQgY29uc3VsdCB0aGUgcHJpdmFjeSBwb2xpY2llcyBvZiB0aG9zZSBzaXRlcyB0byBsZWFybiBhYm91dCB0aGVpciBwcmFjdGljZXMuIE90aGVyIFdLSCBhZmZpbGlhdGVkIHdlYnNpdGVzIGFuZCBXZWItZW5hYmxlZCBhbmQgYWNjZXNzaWJsZSBwcm9kdWN0cyBhbmQgc2VydmljZXMgbWF5IG9wZXJhdGUgdW5kZXIgdGhlaXIgb3duIG9ubGluZSBwcml2YWN5IHBvbGljaWVzLiBUaGUgU2l0ZSBhbmQgc2VydmljZXMgb2ZmZXJlZCBvbiB0aGUgU2l0ZSAodGhlIOKAnFdlYiBTZXJ2aWNlc+KAnSkgYXJlIG5vdCBkaXJlY3RlZCBhdCBjaGlsZHJlbiB1bmRlciB0aGUgYWdlIG9mIDEzLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPkJ5IGVudGVyaW5nIG9yIHVzaW5nIHRoZSBTaXRlIG9yIFdlYiBTZXJ2aWNlcywgeW91IGFyZSBhY2NlcHRpbmcgYWxsIHRlcm1zIGFuZCBjb25kaXRpb25zIG91dGxpbmVkIGJlbG93LjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0iZWotc3RhdGljLWgzIj4xLglDb2xsZWN0aW9uIG9mIFBlcnNvbmFsIEluZm9ybWF0aW9uIGZyb20gU2l0ZSBhbmQgQXBwbGljYXRpb24gVmlzaXRvcnM8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V2UgY29sbGVjdCBpbmZvcm1hdGlvbiBmcm9tIHlvdSBpbiBzZXZlcmFsIGRpZmZlcmVudCB3YXlzLiAgU3BlY2lmaWNhbGx5LCB3ZSBjb2xsZWN0IGluZm9ybWF0aW9uIGRpcmVjdGx5IGZyb20geW91ICh0aGUgdXNlciBvZiB0aGUgU2l0ZSBhbmQvb3IgV2ViIFNlcnZpY2VzKSwgZnJvbSBvdXIgd2ViIHNlcnZlciBsb2dzIGFuZCB0aHJvdWdoIGNvb2tpZXMgb3Igb3RoZXIgdG9vbHMgdGhhdCBjb2xsZWN0IGluZm9ybWF0aW9uIGFib3V0IHlvdXIgdXRpbGl6YXRpb24gb2YgdGhlIFNpdGUgYW5kL29yIFdlYiBTZXJ2aWNlcy4gICBXZSB1c2UgdGhpcyBpbmZvcm1hdGlvbiBwcmltYXJpbHkgdG8gcHJvdmlkZSB5b3UgYW4gZXhwZXJpZW5jZSB3aXRoIG91ciBTaXRlIGFuZCBXZWIgU2VydmljZXMgdGhhdCBpcyBwZXJzb25hbGl6ZWQgZm9yIHlvdSBhbmQgdGhhdCBkZWxpdmVycyB0aGUgaW5mb3JtYXRpb24sIHNlcnZpY2VzLCByZXNvdXJjZXMgYW5kIHByb2R1Y3RzIHRoYXQgYXJlIG1vc3QgcmVsZXZhbnQgYW5kIHVzZWZ1bCB0byB5b3UuICBNdWNoIG9mIHRoZSBpbmZvcm1hdGlvbiB3ZSBjb2xsZWN0IChiZXlvbmQgdGhlIGluZm9ybWF0aW9uIHByb3ZpZGVkIGRpcmVjdGx5IGJ5IHlvdSkgaXMgbm90IHBlcnNvbmFsbHkgaWRlbnRpZmlhYmxlIGFib3V0IHlvdS4gIFdlIGRvIG5vdCBzaGFyZSBpbmZvcm1hdGlvbiBwcm92aWRlZCBieSB5b3UgdGhhdCBpcyBwZXJzb25hbGx5IGlkZW50aWZpYWJsZSB3aXRoIG90aGVycyB1bmxlc3Mgd2Ugc2F5IHNvIGluIHRoaXMgUHJpdmFjeSBTdGF0ZW1lbnQgb3Igd2hlcmUgd2UgYXJlIG90aGVyd2lzZSByZXF1aXJlZCBieSBsYXcgb3IgY29udHJhY3QgdG8gZG8gc28uPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJlai1zdGF0aWMtaDMiPjIuCVVzZXItU3VwcGxpZWQgSW5mb3JtYXRpb248L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V0tIIG1heSByZXF1aXJlIHVzZXJzIHRvIHJlZ2lzdGVyIGJlZm9yZSBwdXJjaGFzaW5nIG9yIHVzaW5nIHByb2R1Y3RzIG9yIHNlcnZpY2VzLiBEdXJpbmcgcmVnaXN0cmF0aW9uLCB3ZSBjb2xsZWN0IGJhc2ljIG9ubGluZSBjb250YWN0IGluZm9ybWF0aW9uIGFib3V0IHlvdSwgc3VjaCBhcyB5b3VyIG5hbWUsIGVtYWlsIGFkZHJlc3MsIHBob25lIG51bWJlciwgZW1haWwgYWRkcmVzcywgcGF5bWVudCBjYXJkIGluZm9ybWF0aW9uLCBhbmQvb3IgY2VydGFpbiBhZGRpdGlvbmFsIGNhdGVnb3JpZXMgb2YgaW5mb3JtYXRpb24gcmVzdWx0aW5nIGZyb20gdXNlIG9mIHRoZSBTaXRlIGFuZC9vciBXZWIgU2VydmljZXMuIFRoaXMgaW5mb3JtYXRpb24gaXMgdXNlZCBieSB1cyB0byB2ZXJpZnkgdGhhdCB5b3UgYXJlIGFuIGF1dGhvcml6ZWQgdXNlciwgd2hldGhlciBvbiB5b3VyIG93biBiZWhhbGYgb3IgdGhyb3VnaCBhIHN1YnNjcmlwdGlvbiBvYnRhaW5lZCBieSB5b3VyIGVtcGxveWVyIG9yIG9yZ2FuaXphdGlvbi4gSW4gc29tZSBjaXJjdW1zdGFuY2VzLCB0aGUgaW5mb3JtYXRpb24geW91IHByb3ZpZGUgaXMgYWdncmVnYXRlZCB3aXRoIG90aGVyIGRhdGEgZm9yIHN0YXRpc3RpY2FsIGFuYWx5c2lzIGFuZCBpbnRlcm5hbCByZXNlYXJjaCBwdXJwb3NlcyB0byBoZWxwIHVzIHVuZGVyc3RhbmQgd2hvIGlzIHVzaW5nIHRoZSBTaXRlIG9yIGl0cyBhcHBsaWNhdGlvbnMgYW5kIGJlY29tZSBiZXR0ZXIgZXF1aXBwZWQgdG8gc2VydmUgeW91ciBuZWVkcy4gIEFkZGl0aW9uYWxseSwgd2UgbWF5IGNvbnRhY3QgeW91IGJhc2VkIHVwb24gdGhlIGluZm9ybWF0aW9uIHByb3ZpZGVkIGluIHlvdXIgcmVnaXN0cmF0aW9uIHRvIG9mZmVyIHlvdSBvdGhlciBwcm9kdWN0cyBhbmQgc2VydmljZXMsIG9yIGZvciBvdGhlciBidXNpbmVzcyByZWFzb25zLiAgV2UgYWxzbyBrZWVwIHRoaXMgaW5mb3JtYXRpb24gaW4gYSBjb250YWN0IGRhdGFiYXNlIGZvciBmdXR1cmUgcmVmZXJlbmNlLCBhcyBuZWVkZWQuICBJZiB5b3UgZG8gbm90IHdpc2ggdG8gcmVjZWl2ZSBvZmZlcnMgcmVsYXRlZCB0byBhZGRpdGlvbmFsIHByb2R1Y3RzIGFuZCBzZXJ2aWNlcyB0aGF0IG1heSBiZSBvZiBpbnRlcmVzdCB0byB5b3UsIHlvdSB3aWxsIGhhdmUgYW4gb3Bwb3J0dW5pdHkgdG8gdW5zdWJzY3JpYmUgZnJvbSBmdXR1cmUgbWFpbGluZ3Mgb3IgY29tbXVuaWNhdGlvbnM8L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5JZiB5b3UgY29udGFjdCB1cyBmb3IgY3VzdG9tZXIgc3VwcG9ydCwgd2UgbWF5IGFzayB5b3UgdG8gcHJvdmlkZSBpbmZvcm1hdGlvbiBhYm91dCB5b3VyIGNvbXB1dGVyIG9yIG1vYmlsZSBkZXZpY2Ugb3IgYWJvdXQgdGhlIGlzc3VlcyB5b3UgYXJlIHRyeWluZyB0byByZXNvbHZlLiBUaGlzIGluZm9ybWF0aW9uIGlzIG5lY2Vzc2FyeSB0byBoZWxwIHVzIGFuc3dlciB5b3VyIHF1ZXN0aW9ucy4gV2UgbWF5IHJlY29yZCB5b3VyIHJlcXVlc3RzIGFuZCBvdXIgcmVzcG9uc2VzIGZvciBxdWFsaXR5IGNvbnRyb2wgcHVycG9zZXM8L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5Gb3Igc29tZSBvZiB0aGUgV2ViIFNlcnZpY2VzLCB3ZSBtYXkgbWFrZSBjaGF0IHJvb21zLCBmb3J1bXMsIG1lc3NhZ2UgYm9hcmRzLCBvciBuZXdzIGdyb3VwcyBhdmFpbGFibGUgdG8geW91LiBQbGVhc2UgcmVtZW1iZXIgdGhhdCBhbnkgaW5mb3JtYXRpb24gZGlzY2xvc2VkIGluIHRoZXNlIGFyZWFzIGlzIHB1YmxpYy4gWW91IHNob3VsZCBleGVyY2lzZSBjYXV0aW9uIHdoZW4gZGlzY2xvc2luZyBwZXJzb25hbCBpbmZvcm1hdGlvbiBpbiB0aGVzZSBhcmVhcywgYXMgdGhpcyBpbmZvcm1hdGlvbiBpcyBtYWRlIGF2YWlsYWJsZSB0byBvdGhlciB1c2Vycy4gIERvIG5vdCBkaXNjbG9zZSBpbmZvcm1hdGlvbiBpbiB0aGVzZSBwdWJsaWMgZm9ydW1zIHRoYXQgbWlnaHQgYmUgY29uc2lkZXJlZCBjb25maWRlbnRpYWwgb3IgcHJvcHJpZXRhcnkgb3IgdGhhdCB5b3UgZG8gbm90IHdpc2ggdG8gYmUgcHVibGljbHkgYXZhaWxhYmxlIG9yIHRoYXQgeW91IGFyZSBwcm9oaWJpdGVkIGZyb20gZGlzY2xvc2luZy48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XZSBhbHNvIG1heSBjb2xsZWN0IGNlcnRhaW4gaW5mb3JtYXRpb24gcHJvdmlkZWQgYnkgeW91IGluIG9ubGluZSBmb3JtcywgcmVnaXN0cmF0aW9uIGZvcm1zLCBzdXJ2ZXlzLCBhbmQgY29udGVzdCBlbnRyaWVzIChpbmNsdWRpbmcgZGVtb2dyYXBoaWMgYW5kIHBlcnNvbmFsIHByb2ZpbGUgZGF0YSkuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJlai1zdGF0aWMtaDMiPjMuIFdlYiBVdGlsaXphdGlvbiBEYXRhIDwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5UaGUgU2l0ZSBhbmQgV2ViIFNlcnZpY2VzIGFsc28gbWF5IGNvbGxlY3Qgbm9uLXBlcnNvbmFsbHkgaWRlbnRpZmlhYmxlIGluZm9ybWF0aW9uIGluIGNvbm5lY3Rpb24gd2l0aCB5b3VyIHVzZSBvZiB0aGUgV2ViIFNlcnZpY2VzLiBGb3IgZXhhbXBsZSwgYXMgeW91IGJyb3dzZSBvdXIgd2Vic2l0ZXMgd2UgbWF5IGNvbGxlY3QgaW5mb3JtYXRpb24gYWJvdXQgeW91ciB2aXNpdC4gVmlhIFdlYiBzZXJ2ZXIgbG9ncywgZm9yIGV4YW1wbGUsIHdlIG1heSBtb25pdG9yIHN0YXRpc3RpY3Mgc3VjaCBhczogdGhlIG51bWJlciBvZiBwZW9wbGUgdGhhdCB2aXNpdCBvdXIgd2Vic2l0ZXMgb3IgdXNlIG91ciBtb2JpbGUgYXBwbGljYXRpb25zLCB3aGljaCBwYWdlcyBhcmUgdmlzaXRlZCBvbiBvdXIgd2Vic2l0ZXMsIGZyb20gd2hpY2ggZG9tYWluIG91ciB2aXNpdG9ycyBjb21lIChlLmcuLCBnb29nbGUuY29tKSwgYW5kIHdoaWNoIGJyb3dzZXJzIHBlb3BsZSB1c2UgdG8gdmlzaXQgb3VyIHdlYnNpdGVzIChlLmcuIFNhZmFyaSwgTWljcm9zb2Z0IEludGVybmV0IEV4cGxvcmVyLCBldGMuKS4gV2UgYWxzbyBtYXkgY29tcGlsZSBzdGF0aXN0aWNzIHRoYXQgc2hvdyB0aGUgbnVtYmVycyBhbmQgZnJlcXVlbmN5IG9mIHZpc2l0b3JzIHRvIG91ciB3ZWJzaXRlcyBhbmQgYXBwbGljYXRpb25zLCBpbmNsdWRpbmcgaW5kaXZpZHVhbCBwYWdlcy4gVGhlc2UgYWdncmVnYXRlZCBzdGF0aXN0aWNzIG1heSBiZSB1c2VkIGludGVybmFsbHkgdG8gaW1wcm92ZSB0aGUgU2l0ZSBhbmQvb3IgV2ViIFNlcnZpY2VzIGFuZCBmb3IgcHJvZHVjdCBkZXZlbG9wbWVudCBhbmQgbWFya2V0aW5nIHB1cnBvc2VzIGdlbmVyYWxseS4gVGhlIGluZm9ybWF0aW9uIHdlIGNvbGxlY3QgaW4gV2ViIHNlcnZlciBsb2dzIGhlbHBzIHVzIGFkbWluaXN0ZXIgb3VyIHNpdGVzLCBhbmFseXplIHVzYWdlLCBwcm90ZWN0IHRoZSB3ZWJzaXRlIGFuZCBpdHMgY29udGVudCBmcm9tIGluYXBwcm9wcmlhdGUgdXNlLCBhbmQgaW1wcm92ZSB1c2VyIGV4cGVyaWVuY2UuICBJbiBhZGRpdGlvbiwgYWdncmVnYXRlZCBzdGF0aXN0aWNzICh3aGljaCBjb250YWluIG5vIHBlcnNvbmFsbHkgaWRlbnRpZmlhYmxlIGluZm9ybWF0aW9uKSBtYXkgYWxzbyBiZSBwcm92aWRlZCB0byBhZHZlcnRpc2VycyBhbmQgb3RoZXIgdGhpcmQgcGFydGllcy48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5PdXIgc2VydmVycyBhdXRvbWF0aWNhbGx5IGNhcHR1cmUgYW5kIHNhdmUgdGhpcyB1dGlsaXphdGlvbiBpbmZvcm1hdGlvbiBlbGVjdHJvbmljYWxseS4gRXhhbXBsZXMgb2YgdGhlIGluZm9ybWF0aW9uIHdlIG1heSBjb2xsZWN0IGluY2x1ZGU6IDwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDx1bD4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bGk+WW91ciB1bmlxdWUgSW50ZXJuZXQgcHJvdG9jb2wgYWRkcmVzczwvbGk+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGxpPlRoZSBuYW1lIG9mIHlvdXIgdW5pcXVlIEludGVybmV0IHNlcnZpY2UgcHJvdmlkZXI8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxsaT5UaGUgY2l0eSwgc3RhdGUsIGFuZCBjb3VudHJ5IGZyb20gd2hpY2ggeW91IGFjY2VzcyBvdXIgc2l0ZTwvbGk+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGxpPlRoZSBraW5kIG9mIGJyb3dzZXIgb3IgY29tcHV0ZXIgeW91IHVzZTwvbGk+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGxpPlRoZSBudW1iZXIgb2YgbGlua3MgeW91IGNsaWNrIHdpdGhpbiB0aGUgc2l0ZXM8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxsaT5UaGUgZGF0ZSBhbmQgdGltZSBvZiB5b3VyIHZpc2l0PC9saT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bGk+VGhlIHdlYiBwYWdlIGZyb20gd2hpY2ggeW91IGFycml2ZWQgdG8gb3VyIHNpdGVzPC9saT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bGk+VGhlIHBhZ2VzIHlvdSB2aWV3ZWQgb24gdGhlIHNpdGVzPC9saT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bGk+Q2VydGFpbiBzZWFyY2hlcy9xdWVyaWVzIHRoYXQgeW91IGNvbmR1Y3RlZCB2aWEgb3VyIHNpdGVzPC9saT4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvdWw+DQogICAgICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9ImVqLXN0YXRpYy1oMyI+NC4JRGV2aWNlIEluZm9ybWF0aW9uPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldlIG1heSBjb2xsZWN0IG5vbi1wZXJzb25hbCBpbmZvcm1hdGlvbiBhYm91dCB0aGUgY29tcHV0ZXIsIG1vYmlsZSBkZXZpY2Ugb3Igb3RoZXIgZGV2aWNlIHlvdSB1c2UgdG8gYWNjZXNzIHRoZSBTaXRlIGFuZCBXZWIgU2VydmljZXMsIHN1Y2ggYXMgSVAgYWRkcmVzcywgZ2VvbG9jYXRpb24gaW5mb3JtYXRpb24sIHVuaXF1ZSBkZXZpY2UgaWRlbnRpZmllcnMsIGJyb3dzZXIgdHlwZSwgYnJvd3NlciBsYW5ndWFnZSBhbmQgb3RoZXIgdHJhbnNhY3Rpb25hbCBpbmZvcm1hdGlvbi48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9ImVqLXN0YXRpYy1oMyI+NS4JTG9jYXRpb24gSW5mb3JtYXRpb248L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+U29tZSBvZiB0aGUgV2ViIFNlcnZpY2VzIGNhbiBkZWxpdmVyIGNvbnRlbnQgYmFzZWQgb24geW91ciBjdXJyZW50IGxvY2F0aW9uIGlmIHlvdSBjaG9vc2UgdG8gZW5hYmxlIHRoYXQgZmVhdHVyZSBvZiB0aGUgYXBwbGljYXRpb24uIElmIHlvdSBlbmFibGUgdGhlIGxvY2F0aW9uLWJhc2VkIGZlYXR1cmUsIHlvdXIgY3VycmVudCBsb2NhdGlvbiB3aWxsIGJlIHN0b3JlZCBsb2NhbGx5IG9uIHlvdXIgZGV2aWNlLCB3aGljaCB3aWxsIHRoZW4gYmUgdXNlZCBieSB0aGUgYXBwbGljYXRpb24uIElmIHlvdSBlbGVjdCB0byBoYXZlIGEgbG9jYXRpb24tYmFzZWQgc2VhcmNoIHNhdmVkIHRvIHlvdXIgaGlzdG9yeSwgd2Ugd2lsbCBzdG9yZSB0aGF0IGluZm9ybWF0aW9uIG9uIG91ciBzZXJ2ZXJzLiBJZiB5b3UgZG8gbm90IGVuYWJsZSB0aGUgbG9jYXRpb24tYmFzZWQgc2VydmljZSwgb3IgaWYgYW4gYXBwbGljYXRpb24gZG9lcyBub3QgaGF2ZSB0aGF0IGZlYXR1cmUsIHRoZSBhcHBsaWNhdGlvbiB3aWxsIG5vdCB0cmFuc21pdCB0byB1cywgYW5kIHdlIHdpbGwgbm90IGNvbGxlY3Qgb3Igc3RvcmUsIGxvY2F0aW9uIGluZm9ybWF0aW9uLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0iZWotc3RhdGljLWgzIj42LiBDb29raWVzIGFuZCBzaW1pbGFyIHRlY2hub2xvZ2llczwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5JbiBvcmRlciB0byBvZmZlciBhbmQgcHJvdmlkZSBhIGN1c3RvbWl6ZWQgYW5kIHBlcnNvbmFsIHNlcnZpY2UsIHdlIG1heSB1c2UgY29va2llcyB0byBzdG9yZSBhbmQgaGVscCB0cmFjayBpbmZvcm1hdGlvbiBhYm91dCB5b3UsIGFzIHdlbGwgYXMgV2ViIGJlYWNvbnMsIEhUTUw1IGxvY2FsIHN0b3JhZ2UgYW5kIG90aGVyIHNpbWlsYXIgdGVjaG5vbG9naWVzIHRvIG1hbmFnZSBhY2Nlc3MgdG8gYW5kIHVzZSBvZiB0aGUgU2l0ZSBhbmQgV2ViIFNlcnZpY2VzLCByZWNvZ25pemUgeW91IGFuZCBwcm92aWRlIHBlcnNvbmFsaXphdGlvbiwgYXMgd2VsbCBhcyB0byBoZWxwIHVzIHVuZGVyc3RhbmQgd2hlcmUgb3VyIHZpc2l0b3JzIGFyZSBnb2luZyBhbmQgaG93IG11Y2ggdGltZSB0aGV5IHNwZW5kIHRoZXJlLiBDb29raWVzIGFyZSBzaW1wbHkgc21hbGwgcGllY2VzIG9mIGRhdGEgdGhhdCBhcmUgc2VudCB0byB5b3VyIGJyb3dzZXIgZnJvbSBhIHdlYiBzZXJ2ZXIgYW5kIHN0b3JlZCBvbiB5b3VyIGNvbXB1dGVyJ3MgaGFyZCBkcml2ZS4gV2UgdXNlIGNvb2tpZXMgYW5kIHNpbWlsYXIgdGVjaG5vbG9naWVzIHRvIGhlbHAgcmVtaW5kIHVzIHdobyB5b3UgYXJlIGFuZCB0byBoZWxwIHlvdSBuYXZpZ2F0ZSBvdXIgc2l0ZXMgZHVyaW5nIHlvdXIgdmlzaXRzLiBDb29raWVzIGFsbG93IHVzIHRvIHNhdmUgcGFzc3dvcmRzIGFuZCBwcmVmZXJlbmNlcyBmb3IgeW91IHNvIHlvdSB3b24ndCBoYXZlIHRvIHJlZW50ZXIgdGhlbSBlYWNoIHRpbWUgeW91IHZpc2l0LjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPkludGVybmV0IGNvb2tpZXMgbWF5IHNhdmUgZGF0YSBhYm91dCBpbmRpdmlkdWFsIHZpc2l0b3JzLCBzdWNoIGFzIHRoZSB2aXNpdG9yJ3MgbmFtZSwgcGFzc3dvcmQsIHVzZXItbmFtZSwgc2hvcHBpbmcgY2FydCwgc2NyZWVuIHByZWZlcmVuY2VzLCB0aGUgcGFnZXMgb2YgYSBzaXRlIHZpZXdlZCBieSB0aGUgdmlzaXRvciwgYW5kIHRoZSBhZHZlcnRpc2VtZW50cyB2aWV3ZWQgb3IgY2xpY2tlZCBieSB0aGUgdmlzaXRvci4gV2hlbiB0aGUgdmlzaXRvciByZXZpc2l0cyBhIFdLSCBzaXRlLCB0aGUgc2l0ZSBtYXkgcmVjb2duaXplIHRoZSB2aXNpdG9yIGJ5IHRoZSBJbnRlcm5ldCBjb29raWUgYW5kIGN1c3RvbWl6ZSB0aGUgdmlzaXRvcidzIGV4cGVyaWVuY2UgYWNjb3JkaW5nbHkuIE91ciBzaXRlcyBhbmQgYXBwbGljYXRpb25zIG1heSBub3QgZnVuY3Rpb24gcHJvcGVybHkgaWYgeW91IGRlY2xpbmUgb3IgZGlzYWJsZSBJbnRlcm5ldCBjb29raWVzIHdoaWxlIHZpc2l0aW5nIG9yIG90aGVyd2lzZSB1c2luZyB0aGUgU2l0ZSBvciBXZWIgU2VydmljZXMuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+VGhlIHVzZSBvZiBjb29raWVzIGlzIHJlbGF0aXZlbHkgc3RhbmRhcmQuIE1vc3QgYnJvd3NlcnMgYXJlIGluaXRpYWxseSBzZXQgdXAgdG8gYWNjZXB0IGNvb2tpZXMuIEhvd2V2ZXIsIGlmIHlvdSBwcmVmZXIsIHlvdSBjYW4gc2V0IHlvdXIgYnJvd3NlciB0byBlaXRoZXIgbm90aWZ5IHlvdSB3aGVuIHlvdSByZWNlaXZlIGEgY29va2llIG9yIHRvIHJlZnVzZSB0byBhY2NlcHQgY29va2llcy4gWW91IHNob3VsZCB1bmRlcnN0YW5kIHRoYXQgc29tZSBmZWF0dXJlcyBvZiBtYW55IHNpdGVzIG9yIGFwcGxpY2F0aW9ucyBtYXkgbm90IGZ1bmN0aW9uIHByb3Blcmx5IGlmIHlvdSBkbyBub3QgYWNjZXB0IGNvb2tpZXMuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+SW4gY29ubmVjdGlvbiB3aXRoIHRoZSBTaXRlIGFuZCBXZWIgU2VydmljZXMsIHdlIGRvIG5vdCB1c2UgdHJhY2tpbmcgY29va2llcyBpbiBvcmRlciB0byBnZW5lcmF0ZSBvciBwbGFjZSB0YXJnZXRlZCB0aGlyZCBwYXJ0eSBhZHZlcnRpc2VtZW50cy4gIFdlIGRvIGNvbGxlY3Qgbm9uLXBlcnNvbmFsbHkgaWRlbnRpZmlhYmxlIGluZm9ybWF0aW9uIGFib3V0IHV0aWxpemF0aW9uIG9mIHRoZSBTaXRlIGFuZCBXZWIgU2VydmljZXMgZm9yIG91ciBvd24gcHVycG9zZXMgaW4gYWRtaW5pc3RlcmluZyB0aGUgV2ViIFNlcnZpY2VzIGFuZCBhcyBkZXNjcmliZWQgaW4gdGhpcyBQcml2YWN5IFN0YXRlbWVudC4gU29tZSBuZXcgYnJvd3NlcnMgaGF2ZSBhIOKAmGRvLW5vdC10cmFja+KAmSBmZWF0dXJlLiAgV2hlbiB0aGlzIGZlYXR1cmUgaXMgdHVybmVkIG9uLCB3ZSB3aWxsIG5vdCB0cmFjayB1dGlsaXphdGlvbiB0byBnZW5lcmF0ZSBhbnkgdGFyZ2V0ZWQgdGhpcmQgcGFydHkgYWR2ZXJ0aXNpbmcgYmFzZWQgb24geW91ciB1c2Ugb2YgdGhlIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcywgYW5kIHdpbGwgb3RoZXJ3aXNlIGhvbm9yIERvIE5vdCBUcmFjayBzaWduYWxzIHNlbnQgZnJvbSBicm93c2VycyB3aGVyZSBjb25zaXN0ZW50IHdpdGggdGhlIG9wZXJhdGlvbiBvZiB0aGUgU2l0ZSBhbmQgV2ViIFNlcnZpY2VzLiA8L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5WaXNpdG9ycyBoYXZlIHRoZSByaWdodCB0byBkZWxldGUgdGhlIEludGVybmV0IGNvb2tpZXMgcGxhY2VkIG9uIHRoZSB2aXNpdG9ycycgaGFyZCBkcml2ZXMgYXQgYW55IHRpbWUuIERvaW5nIHNvIHdpbGwgZXJhc2UgdGhlIGRhdGEgYWJvdXQgdGhlIGluZGl2aWR1YWwgdmlzaXRvciBzdWNoIHRoYXQgd2hlbiB0aGUgdmlzaXRvciByZXZpc2l0cyB0aGUgU2l0ZSBvciBhcHBsaWNhdGlvbiAoaW4gYSBuZXcgc2Vzc2lvbiksIHRoZSBTaXRlIG9yIGFwcGxpY2F0aW9uIHdpbGwgbm90IHJlY29nbml6ZSB0aGUgdmlzaXRvci4gV2hlbiBhIHZpc2l0b3IgcGVyZm9ybXMgYSBzZWFyY2ggd2l0aGluIHRoZSBTaXRlLCB3ZSBtYXkgcmVjb3JkIGluZm9ybWF0aW9uIGlkZW50aWZ5aW5nIHRoZSB2aXNpdG9yIG9yIGxpbmtpbmcgdGhlIHZpc2l0b3IgdG8gdGhlIHNlYXJjaCBwZXJmb3JtZWQuIFdlIG1heSBhbHNvIHJlY29yZCBsaW1pdGVkIGluZm9ybWF0aW9uIGZvciBldmVyeSBzZWFyY2ggcmVxdWVzdCBhbmQgdXNlIHRoYXQgaW5mb3JtYXRpb24gdG8gc29sdmUgdGVjaG5pY2FsIHByb2JsZW1zIHdpdGggdGhlIHNlcnZpY2UgYW5kIHRvIGNhbGN1bGF0ZSBvdmVyYWxsIHVzYWdlIHN0YXRpc3RpY3MuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V0tIIGFsc28gdXNlcyB0aGlyZCBwYXJ0eSB3ZWIgYW5hbHl0aWNzIHNlcnZpY2UgdmVuZG9ycyB0byBwcm92aWRlIHVzIGluZm9ybWF0aW9uLCByZXBvcnRzIGFuZCBhbmFseXNpcyBhYm91dCB0aGUgdXNhZ2UgYW5kIGJyb3dzaW5nIHBhdHRlcm5zIG9mIHVzZXJzIG9mIHRoZSBTaXRlIGFuZCBXZWIgU2VydmljZXMuIFdlIG1heSB1c2Ugc2VydmljZXMgaG9zdGVkIGJ5IHRoaXJkIHBhcnRpZXMsIHN1Y2ggYXMgR29vZ2xlwq4gQW5hbHl0aWNzLCB0byBhc3Npc3QgaW4gcHJvdmlkaW5nIG91ciBzZXJ2aWNlcyBhbmQgdG8gaGVscCB1cyB1bmRlcnN0YW5kIG91ciBjdXN0b21lcnMnIHVzZSBvZiB0aGUgU2l0ZSBhbmQvb3IgV2ViIFNlcnZpY2VzLiBUaGVzZSBzZXJ2aWNlcyBtYXkgY29sbGVjdCBpbmZvcm1hdGlvbiBzZW50IGJ5IHlvdXIgYnJvd3NlciBhcyBwYXJ0IG9mIGEgd2ViIHBhZ2UgcmVxdWVzdCwgaW5jbHVkaW5nIHlvdXIgSVAgYWRkcmVzcyBvciBjb29raWVzLiBJZiB0aGVzZSB0aGlyZCBwYXJ0eSBzZXJ2aWNlcyBjb2xsZWN0IGluZm9ybWF0aW9uLCB0aGV5IGRvIHNvIGFub255bW91c2x5IGFuZCBpbiB0aGUgYWdncmVnYXRlIHRvIHByb3ZpZGUgaW5mb3JtYXRpb24gaGVscGZ1bCB0byB1cyBzdWNoIGFzIHdlYnNpdGUgdHJlbmRzLCB3aXRob3V0IGlkZW50aWZ5aW5nIGluZGl2aWR1YWwgdmlzaXRvcnMuIFRoZSBpbmZvcm1hdGlvbiBnZW5lcmF0ZWQgYnkgdGhlIGNvb2tpZSBhYm91dCB5b3VyIHVzZSBvZiB0aGUgd2Vic2l0ZSAoaW5jbHVkaW5nIHlvdXIgSVAgYWRkcmVzcykgbWF5IGJlIHRyYW5zbWl0dGVkIHRvLCBhbmQgc3RvcmVkIGF0LCBkYXRhIHdhcmVob3VzZXMgb2Ygb3VycyBvciBzdWNoIHZlbmRvcnMuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V0tIIG1heSB1c2UgdGhlIGluZm9ybWF0aW9uIGNvbGxlY3RlZCB0aHJvdWdoIHRoZXNlIHRlY2huaWNhbCBtZXRob2RzIGZvciBtYW55IHB1cnBvc2VzLCBpbmNsdWRpbmcgZGVsaXZlcmluZyBjb250ZW50LCB0cmFja2luZyBhbmQgZW5oYW5jaW5nIG91ciB2aXNpdG9ycycgZXhwZXJpZW5jZSBvbiBvdXIgd2Vic2l0ZXMuIEZvciBleGFtcGxlLCB3aGVuIHlvdSByZXR1cm4gdG8gb25lIG9mIG91ciB3ZWJzaXRlcyBvciBhcHBsaWNhdGlvbnMgYWZ0ZXIgbG9nZ2luZyBpbiwgY29va2llcyBwcm92aWRlIGluZm9ybWF0aW9uIHRvIHRoZSBzaXRlIHNvIHRoYXQgdGhlIHNpdGUgd2lsbCByZW1lbWJlciB3aG8geW91IGFyZS4gV2UgYWxzbyBtYXkgdXNlIHRlY2huaWNhbCBtZXRob2RzIHRvIGFuYWx5emUgdGhlIHRyYWZmaWMgcGF0dGVybnMgZm9yIHRoZSBTaXRlIGFuZCBXZWIgU2VydmljZXMsIHN1Y2ggYXMgdGhlIGZyZXF1ZW5jeSB3aXRoIHdoaWNoIG91ciB1c2VycyB2aXNpdCB2YXJpb3VzIHBhcnRzIG9mIG91ciB3ZWJzaXRlcywgYW5kIHRoaXJkIHBhcnR5IHdlYnNpdGVzLiBJbiBIVE1MIGVtYWlscyB0aGF0IHdlIHNlbmQgb3VyIHZpc2l0b3JzIGFuZCB1c2Vycywgd2UgbWF5IHVzZSB0ZWNobmljYWwgbWV0aG9kcyBmb3IgYSBudW1iZXIgb2YgcHVycG9zZXMsIGluY2x1ZGluZzogdG8gZGV0ZXJtaW5lIHdoZXRoZXIgb3VyIHZpc2l0b3JzIGFuZCB1c2VycyBoYXZlIG9wZW5lZCBvciBmb3J3YXJkZWQgdGhvc2UgZW1haWxzIGFuZC9vciBjbGlja2VkIG9uIGxpbmtzIGluIHRob3NlIGVtYWlscywgdG8gY3VzdG9taXplIHRoZSBkaXNwbGF5IG9mIGJhbm5lciBhZHZlcnRpc2VtZW50cyBhbmQgb3RoZXIgbWVzc2FnZXMgYWZ0ZXIgYSB2aXNpdG9yL3VzZXIgaGFzIGNsb3NlZCB0aGUgZW1haWwsIGFuZCB0byBkZXRlcm1pbmUgd2hldGhlciBhIHZpc2l0b3IvdXNlciBoYXMgbWFkZSBhbiBpbnF1aXJ5IG9yIHB1cmNoYXNlIGluIHJlc3BvbnNlIHRvIGEgcGFydGljdWxhciBlbWFpbC4gVGhlc2UgdGVjaG5pY2FsIG1ldGhvZHMgbWF5IGVuYWJsZSB1cyBvciBvdXIgdmVuZG9ycyB0byBjb2xsZWN0IGFuZCB1c2UgaW5mb3JtYXRpb24gaW4gYSBmb3JtIHRoYXQgaXMgcGVyc29uYWxseSBpZGVudGlmaWFibGUuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+T3VyIHZlbmRvcnMgbWF5IGFsc28gdHJhbnNmZXIgdGhpcyBpbmZvcm1hdGlvbiB0byBvdGhlciB0aGlyZCBwYXJ0aWVzIHdoZXJlIHJlcXVpcmVkIHRvIGRvIHNvIGJ5IGxhdywgb3Igd2hlcmUgc3VjaCB0aGlyZCBwYXJ0aWVzIHByb2Nlc3MgdGhlIGluZm9ybWF0aW9uIG9uIG91ciBiZWhhbGYuIFlvdSBtYXkgcmVmdXNlIHRoZSB1c2Ugb2YgY29va2llcyBieSBzZWxlY3RpbmcgdGhlIGFwcHJvcHJpYXRlIHNldHRpbmdzIG9uIHlvdXIgYnJvd3NlciwgaG93ZXZlciBwbGVhc2Ugbm90ZSB0aGF0IGlmIHlvdSBkbyB0aGlzIHlvdSBtYXkgbm90IGJlIGFibGUgdG8gdXNlIHRoZSBmdWxsIGZ1bmN0aW9uYWxpdHkgb2YgdGhlIFNpdGUgb3IgYSBXZWIgU2VydmljZS48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XZSBhbHNvIHVzZSB2YXJpb3VzIHRoaXJkIHBhcnR5IHZlbmRvcnMgdG8gdHJhY2sgYW5kIGFuYWx5emUgbm9uLXBlcnNvbmFsbHkgaWRlbnRpZmlhYmxlIHVzYWdlIGFuZCB2b2x1bWUgc3RhdGlzdGljYWwgaW5mb3JtYXRpb24gZnJvbSBvdXIgdmlzaXRvcnMgYW5kIGN1c3RvbWVycyBpbiBjb25uZWN0aW9uIHdpdGggb3VyIFNpdGUgYW5kIFdlYiBTZXJ2aWNlcy4gIEFsbCBkYXRhIGNvbGxlY3RlZCBieSB0aGVzZSB2ZW5kb3JzIG9uIG91ciBiZWhhbGYgaXMgb3duZWQgYW5kIHVzZWQgYnkgdXMuICBGb3IgbW9yZSBpbmZvcm1hdGlvbiBhYm91dCB3aG8gdGhlc2UgdmVuZG9ycyBhcmUgYW5kIGhvdyB0aGV5IGNvbGxlY3QgYW5kIGFuYWx5emUgZGF0YSwgaW5jbHVkaW5nIHRoZSBhYmlsaXR5IChpZiBhbnkpIHRvIG9wdC1vdXQgb2YgdGhpcyBjb2xsZWN0aW9uIG9mIG5vbi1wZXJzb25hbGx5IGlkZW50aWZpYWJsZSBkYXRhLCBwbGVhc2UgY29udGFjdCBXSyB1c2luZyB0aGUgY29udGFjdCBpbmZvcm1hdGlvbiBsb2NhdGVkIGF0IHRoZSBlbmQgb2YgdGhpcyBQcml2YWN5IFN0YXRlbWVudC48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5PdXIgd2Vic2l0ZXMgYW5kIGFwcGxpY2F0aW9ucyBhbHNvIG1heSB1c2UgbG9jYWwgc2hhcmVkIG9iamVjdHMsIGFsc28ga25vd24gYXMg4oCcRmxhc2ggY29va2llc+KAnSB0byBzdG9yZSB5b3VyIHByZWZlcmVuY2VzIG9yIGRpc3BsYXkgY29udGVudCBiYXNlZCB1cG9uIHdoYXQgeW91IHZpZXcgb24gb3VyIHdlYnNpdGVzIHRvIHBlcnNvbmFsaXplIHlvdXIgdmlzaXQuICBGbGFzaCBjb29raWVzIGFyZSBkaWZmZXJlbnQgZnJvbSBicm93c2VyIGNvb2tpZXMgYmVjYXVzZSBvZiB0aGUgYW1vdW50IG9mLCB0eXBlIG9mLCBhbmQgaG93IGRhdGEgaXMgc3RvcmVkLiBDb29raWUgbWFuYWdlbWVudCB0b29scyBwcm92aWRlZCBieSB5b3VyIGJyb3dzZXIgd2lsbCBub3QgcmVtb3ZlIEZsYXNoIGNvb2tpZXMuIFRvIGxlYXJuIGhvdyB0byBtYW5hZ2UgcHJpdmFjeSBhbmQgc3RvcmFnZSBzZXR0aW5ncyBmb3IgRmxhc2ggY29va2llcyA8YSBocmVmPSJodHRwOi8vd3d3Lm1hY3JvbWVkaWEuY29tL3N1cHBvcnQvZG9jdW1lbnRhdGlvbi9lbi9mbGFzaHBsYXllci9oZWxwL3NldHRpbmdzX21hbmFnZXIuaHRtbCMxMTcxMTgiPmNsaWNrIGhlcmU8L2E+LjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPlRoaXJkIHBhcnR5IHZlbmRvcnMsIHdpdGggd2hvbSB3ZSBtYXkgcGFydG5lciB0byBwcm92aWRlIGNlcnRhaW4gZmVhdHVyZXMgaW4gY29ubmVjdGlvbiB3aXRoIHRoZSBTaXRlIGFuZCBXZWIgU2VydmljZXMgb3IgdG8gZGlzcGxheSBhZHZlcnRpc2luZyBiYXNlZCB1cG9uIHlvdXIgYnJvd3NpbmcgYWN0aXZpdHksIG1heSB1c2UgYnJvd3NlciBjb29raWVzIG9yIEZsYXNoIGNvb2tpZXMgdG8gY29sbGVjdCBhbmQgc3RvcmUgaW5mb3JtYXRpb24gYXMgd2VsbC48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5UaGlzIGRpZ2l0YWwgc2VydmljZSBwYXJ0aWNpcGF0ZXMgaW4gdGhlIERNRCBIZWFsdGhjYXJlIENvbW11bmljYXRpb24gTmV0d29ya+KEoCAodGhlICJOZXR3b3JrIiksIGFuZCBhcyBzdWNoIGhhcyBpbXBsZW1lbnRlZCB2YXJpb3VzIHRlY2hub2xvZ2llcyBmb3IgdW5pdmVyc2FsIHJlZ2lzdHJhdGlvbi9sb2dpbiBhbW9uZyBhbGwgTmV0d29yayBtZW1iZXIgd2Vic2l0ZXMuIFRoZXNlIHRlY2hub2xvZ2llcyBhcmUgbWFuYWdlZCBieSBETUQgTWFya2V0aW5nIENvcnAuICgiRE1EIiksIGFuZCBtYXkgaW52b2x2ZSB0aGUgY29sbGVjdGlvbiwgcmVjZWlwdCwgYW5kIHNoYXJpbmcgb2YgaW5mb3JtYXRpb24gd2l0aCBETUQsIGl0cyBjbGllbnRzIGFuZCBvdGhlciBOZXR3b3JrIG1lbWJlcnMuIElmIHlvdSB3b3VsZCBsaWtlIHRvIHVuZGVyc3RhbmQgaG93IHRoaXMgZGlnaXRhbCBzZXJ2aWNl4oCZcyBwYXJ0aWNpcGF0aW9uIGluIHRoZSBOZXR3b3JrIGFmZmVjdHMgeW91ciBwcml2YWN5LCBwbGVhc2UgY2xpY2sgaGVyZTo8L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD48YSBocmVmPSJodHRwOi8vdXNlcnN1cHBvcnQuZG1kY29ubmVjdHMuY29tL1ByaXZhY3lQb2xpY3kuaHRtIj5odHRwOi8vdXNlcnN1cHBvcnQuZG1kY29ubmVjdHMuY29tL1ByaXZhY3lQb2xpY3kuaHRtPC9hPjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPlBsZWFzZSBub3RlIHRoYXQgdGhlIE5ldHdvcmsgcmVnaXN0cmF0aW9uL2xvZ2luIHN5c3RlbSBtYXkgYmUgZGlmZmVyZW50IGZyb20gdGhlIHJlZ2lzdHJhdGlvbi9sb2dpbiB1c2VkIGJ5IHRoaXMgZGlnaXRhbCBzZXJ2aWNlIGZvciBvdGhlciBwcm9kdWN0cyBhbmQgc2VydmljZXMuIFRvIHRoZSBleHRlbnQgdGhhdCBhbnl0aGluZyBpbiB0aGlzIHByaXZhY3kgcG9saWN5IGNvbmZsaWN0cyB3aXRoIHRoZSBwb2xpY3kgZm9yIHRoZSBOZXR3b3JrIHRlY2hub2xvZ2llcywgdGhlIGNvbmZsaWN0IHdpbGwgYmUgcmVzb2x2ZWQgaW4gZmF2b3Igb2YgdGhlIHBvbGljeSBhcHBsaWNhYmxlIHRvIHRoZSBOZXR3b3JrIHRlY2hub2xvZ2llcy48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9ImVqLXN0YXRpYy1oMyI+Ny4gVXNlIG9mIFBlcnNvbmFsIERhdGEgQ29sbGVjdGVkPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPlBlcnNvbmFsIGRhdGEgY29sbGVjdGVkIGJ5IFdLSCBtYXkgYmUgdXNlZCBmb3IgZWRpdG9yaWFsIGFuZCBmZWVkYmFjayBwdXJwb3NlcywgZm9yIG1hcmtldGluZyBhbmQgcHJvbW90aW9uYWwgcHVycG9zZXMsIGZvciBhIHN0YXRpc3RpY2FsIGFuYWx5c2lzIG9mIHVzZXJzJyBiZWhhdmlvciwgZm9yIHByb2R1Y3QgZGV2ZWxvcG1lbnQsIGZvciBjb250ZW50IGltcHJvdmVtZW50LCB0byBpbmZvcm0gYWR2ZXJ0aXNlcnMgYXMgdG8gaG93IG1hbnkgdmlzaXRvcnMgaGF2ZSBzZWVuIG9yIGNsaWNrZWQgb24gdGhlaXIgYWR2ZXJ0aXNlbWVudHMsIG9yIHRvIGN1c3RvbWl6ZSB0aGUgY29udGVudCBhbmQgbGF5b3V0IG9mIHRoZSBhcHBsaWNhYmxlIHNpdGUgb3IgbW9iaWxlIGFwcGxpY2F0aW9uLiBUaGUgaW5mb3JtYXRpb24gY29sbGVjdGVkIGJ5IHRoZSBTaXRlIGFuZCBXZWIgU2VydmljZXMgYWxzbyBtYXkgYmUgdXNlZCBmb3IgcmVzcG9uZGluZyB0byB5b3VyIGlucXVpcmllcyBhbmQgb3RoZXJ3aXNlIGNvcnJlc3BvbmRpbmcgd2l0aCB5b3UsIGZvciBwcm9jZXNzaW5nIHRyYW5zYWN0aW9ucyB5b3UgcmVxdWVzdCwgbWFpbnRhaW5pbmcgeW91ciBhY2NvdW50IChpZiB5b3UgaGF2ZSBvbmUpLCBmb3Igb3RoZXIgcHVycG9zZXMgcGVybWl0dGVkIGJ5IHlvdXIgb3JnYW5pemF0aW9uJ3MgY3VzdG9tZXIgYWdyZWVtZW50cyAoaWYgYW55KSBmb3IgcHJvZHVjdHMgYW5kIHNlcnZpY2VzIChpbmNsdWRpbmcgZGlzY2xvc3VyZSBvZiBwZXJzb25hbCBpbmZvcm1hdGlvbiB0byB0aGUgc3Vic2NyaWJpbmcgb3JnYW5pemF0aW9uIGJ5IGFncmVlbWVudCksIHRvIG1haW50YWluIHRoZSBzZWN1cml0eSBhbmQgaW50ZWdyaXR5IG9mIHRoZSBTaXRlIGFuZCBXZWIgU2VydmljZXMgZm9yIHRoZSBwdXJwb3NlIG9mIGNvbmR1Y3RpbmcgbWFya2V0IHJlc2VhcmNoIG9yIHN1cnZleXMgb24gb3VyIGJlaGFsZiwgYW5kIGZvciB0aGUgYWRtaW5pc3RyYXRpb24sIHJldmlldyBhbmQvb3IgdGhlIGltcHJvdmVtZW50IG9mIHRoZSBjb250ZW50IG9mIHRoZSBTaXRlIGFuZCBXZWIgU2VydmljZXMuICBBZ2dyZWdhdGUgZGF0YSBvbiB2aXNpdG9ycycgaG9tZSBzZXJ2ZXJzIG1heSBiZSB1c2VkIGZvciBpbnRlcm5hbCBwdXJwb3NlcyBvciBwcm92aWRlZCB0byB0aGlyZCBwYXJ0aWVzLCBzdWNoIGFzIGFkdmVydGlzZXJzLiBJbmRpdmlkdWFsbHkgaWRlbnRpZnlpbmcgaW5mb3JtYXRpb24sIHN1Y2ggYXMgbmFtZXMsIHBvc3RhbCBhbmQgZW1haWwgYWRkcmVzc2VzLCBwaG9uZSBudW1iZXJzLCBhbmQgb3RoZXIgcGVyc29uYWwgaW5mb3JtYXRpb24gdGhhdCB2aXNpdG9ycyB2b2x1bnRhcmlseSBwcm92aWRlIHRvIHVzIG1heSBiZSBhZGRlZCB0byBvdXIgY29udGFjdCBkYXRhYmFzZXMgYW5kIHVzZWQgZm9yIGZ1dHVyZSBjYWxscyBhbmQgbWFpbGluZ3MgcmVnYXJkaW5nIHNpdGUgb3IgYXBwbGljYXRpb24gdXBkYXRlcywgbmV3IHByb2R1Y3RzIGFuZCBzZXJ2aWNlcywgdXBjb21pbmcgZXZlbnRzLCBhbmQgc3RhdHVzIG9mIG9yZGVycyBwbGFjZWQgb25saW5lLiAgV2UgYWxzbyBtYXkgZW5oYW5jZSBvciBtZXJnZSB5b3VyIGluZm9ybWF0aW9uIGNvbGxlY3RlZCB3aXRoIGRhdGEgZnJvbSB0aGlyZCBwYXJ0aWVzIGZvciBwdXJwb3NlcyBvZiBtYXJrZXRpbmcgcHJvZHVjdHMgb3Igc2VydmljZXMgdG8geW91LjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldLSCBzb21ldGltZXMgY29sbGVjdHMgbm9uLWlkZW50aWZpYWJsZSBpbmZvcm1hdGlvbiB0aHJvdWdoIHRoZSBTaXRlIHRvIGhlbHAgV0tIIHByb3ZpZGUgYmV0dGVyIGN1c3RvbWVyIHNlcnZpY2UuIEZvciBleGFtcGxlLCBXS0gga2VlcHMgdHJhY2sgb2YgdGhlIGRvbWFpbnMgZnJvbSB3aGljaCBwZW9wbGUgdmlzaXQsIGFuZCBXS0ggYWxzbyBtZWFzdXJlcyB2aXNpdG9yIGFjdGl2aXR5IG9uIHRoZSBTaXRlLCBidXQgV0tIIGRvZXMgc28gaW4gd2F5cyB0aGF0IGtlZXAgdGhlIGluZm9ybWF0aW9uIG5vbi1pZGVudGlmaWFibGUuIFRoaXMgaW5mb3JtYXRpb24gaXMgc29tZXRpbWVzIGtub3duIGFzIOKAnGNsaWNrc3RyZWFtIGRhdGEu4oCdIFdLSCBvciBvdGhlcnMgb24gYmVoYWxmIG9mIFdLSCBtYXkgdXNlIHRoaXMgZGF0YSB0byBhbmFseXplIHRyZW5kcyBhbmQgc3RhdGlzdGljcyBpbiBvcmRlciB0byBoZWxwIFdLSCBwcm92aWRlIGJldHRlciBjdXN0b21lciBzZXJ2aWNlLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPkFsc28sIHdoZW4gV0tIIGNvbGxlY3RzIHBlcnNvbmFsIGRhdGEgZnJvbSB5b3UgaW4gYSB0cmFuc2FjdGlvbiwgV0tIIG1heSBleHRyYWN0IHNvbWUgaW5mb3JtYXRpb24gYWJvdXQgdGhhdCB0cmFuc2FjdGlvbiBpbiBhIG5vbi1pZGVudGlmaWFibGUgZm9ybWF0IGFuZCBjb21iaW5lIGl0IHdpdGggb3RoZXIgbm9uLWlkZW50aWZpYWJsZSBpbmZvcm1hdGlvbiBzdWNoIGFzIGNsaWNrc3RyZWFtIGRhdGEuIFRoaXMgaW5mb3JtYXRpb24gaXMgdXNlZCBhbmQgYW5hbHl6ZWQgb25seSBhdCBhbiBhZ2dyZWdhdGUgbGV2ZWwgdG8gaGVscCBXS0ggdW5kZXJzdGFuZCB0cmVuZHMgYW5kIHBhdHRlcm5zLiBUaGlzIGluZm9ybWF0aW9uIGlzIG5vdCByZXZpZXdlZCBhdCBhbiBpbmRpdmlkdWFsIGxldmVsLiBJZiB5b3UgZG8gbm90IHdhbnQgeW91ciB0cmFuc2FjdGlvbiBkZXRhaWxzIHVzZWQgaW4gdGhpcyBtYW5uZXIgeW91IGNhbiBkaXNhYmxlIHlvdXIgY29va2llcy48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XS0ggbWF5IHVzZSBkZW1vZ3JhcGhpYyBhbmQgcHJlZmVyZW5jZSBpbmZvcm1hdGlvbiB0byBhbGxvdyBhZHZlcnRpc2luZyBvbiBvbmUgb3IgbW9yZSBvZiB0aGUgV2ViIFNlcnZpY2VzIHRoYXQgY2FuIGJlIHRhcmdldGVkIHRvIHRoZSB1c2VycyBmb3Igd2hvbSB0aGV5IGFyZSBtb3N0IHBlcnRpbmVudC4gVGhpcyBtZWFucyB1c2VycyBzZWUgYWR2ZXJ0aXNpbmcgdGhhdCBpcyBtb3N0IGxpa2VseSB0byBpbnRlcmVzdCB0aGVtLCBhbmQgYWR2ZXJ0aXNlcnMgc2VuZCB0aGVpciBtZXNzYWdlcyB0byBwZW9wbGUgd2hvIGFyZSBtb3N0IGxpa2VseSB0byBiZSByZWNlcHRpdmUsIGltcHJvdmluZyBib3RoIHRoZSB2aWV3ZXIncyBleHBlcmllbmNlIGFuZCB0aGUgZWZmZWN0aXZlbmVzcyBvZiB0aGUgYWRzLiA8L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9ImVqLXN0YXRpYy1oMyI+OC4JRGlzY2xvc3VyZSBvZiBQZXJzb25hbCBEYXRhIHRvIFRoaXJkIFBhcnRpZXM8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V0tIIGRvZXMgbm90IHNlbGwsIHJlbnQsIG9yIGludGVudGlvbmFsbHkgbWFrZSBwdWJsaWNseSBhdmFpbGFibGUgYW55IGluZGl2aWR1YWxseSBpZGVudGlmeWluZyBpbmZvcm1hdGlvbi4gIFdLSCByZXNlcnZlcyB0aGUgcmlnaHQgdG8gdHJhbnNmZXIgcGVyc29uYWwgaW5mb3JtYXRpb24gdG8gYSBwdXJjaGFzZXIgb3Igc3VjY2Vzc29yIGVudGl0eSBpbiB0aGUgZXZlbnQgb2YgYSBzYWxlIG9yIG90aGVyIGNvcnBvcmF0ZSB0cmFuc2FjdGlvbiBpbnZvbHZpbmcgc29tZSBvciBhbGwgb2Ygb3VyIGJ1c2luZXNzLiAgV0tIIG1heSBkaXNjbG9zZSB0byB0aGlyZCBwYXJ0aWVzIGluZm9ybWF0aW9uIGluIGFnZ3JlZ2F0ZSBmb3JtLCB0aGF0IGlzIHB1YmxpY2x5IGF2YWlsYWJsZSwgYW5kL29yIHRoYXQgaXMga25vd2luZ2x5IGFuZCB2b2x1bnRhcmlseSBkaXNjbG9zZWQgYnkgdmlzaXRvcnMuIElmIHRoZXJlIGFyZSBhZHZlcnRpc2VtZW50cyBvbiB0aGUgU2l0ZSBvciBhbnkgb2YgdGhlIFdlYiBTZXJ2aWNlcywgdGhlIGFkdmVydGlzZXJzIG1heSBiZSBlbGVjdHJvbmljYWxseSBub3RpZmllZCB3aGVuIHZpc2l0b3JzIHZpZXcgb3IgY2xpY2sgb24gdGhlaXIgYWR2ZXJ0aXNlbWVudHMuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V0tIIG1heSBkaXNjbG9zZSBpbmZvcm1hdGlvbiB5b3UgcHJvdmlkZSB0byB1cyB0byB0aGlyZCBwYXJ0aWVzIGluIG9yZGVyIHRvIGNvbXBsZXRlIGEgdHJhbnNhY3Rpb24gdGhhdCB5b3UgcmVxdWVzdGVkIG9yIGFzIG90aGVyd2lzZSBwZXJtaXR0ZWQgYnkgeW91ciBvcmdhbml6YXRpb24ncyBjdXN0b21lciBhZ3JlZW1lbnRzIChpZiBhbnkpLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldLSCBtYXkgYWxzbyBvdXRzb3VyY2Ugc29tZSB0YXNrcywgaW5jbHVkaW5nIHRoZSBvcGVyYXRpb24gb2YgY2VydGFpbiBTaXRlIG9yIFdlYiBTZXJ2aWNlIGZ1bmN0aW9ucyB0aGF0IHJlcXVpcmUgYWNjZXNzIHRvIGluZm9ybWF0aW9uIHlvdSBzdXBwbHkgb25saW5lIGFuZCBpbmZvcm1hdGlvbiBhYm91dCB5b3VyIHZpc2l0cyB0byB0aGUgU2l0ZSBvciB1c2Ugb2YgdGhlIFdlYiBTZXJ2aWNlcy4gICBJbiBzdWNoIGNhc2VzLCBob3dldmVyLCBXS0ggcmVxdWlyZXMgdGhhdCB0aGUgY29tcGFuaWVzIGFjdGluZyBvbiBXS0jigJlzIGJlaGFsZiBpbnN0aXR1dGUgc2FmZWd1YXJkcyB0byBwcm90ZWN0IHRoZSBjb25maWRlbnRpYWxpdHkgb2YgeW91ciBpbmZvcm1hdGlvbi4gPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V0tIIGNvbnRyYWN0cyB3aXRoIG90aGVyIGNvbXBhbmllcyB0byBwcm92aWRlIGNlcnRhaW4gc2VydmljZXMgb24gV0tI4oCZcyBiZWhhbGYsIGluY2x1ZGluZyBjcmVkaXQtY2FyZCBhbmQgYmlsbGluZyBwcm9jZXNzaW5nLCBzaGlwcGluZywgZS1tYWlsIGRpc3RyaWJ1dGlvbiwgbGlzdCBwcm9jZXNzaW5nIGFuZCBhbmFseXRpY3Mgb3IgcHJvbW90aW9ucyBtYW5hZ2VtZW50LiBUaGVzZSBzZXJ2aWNlIHByb3ZpZGVycyBhcmUgcmVzdHJpY3RlZCBmcm9tIHVzaW5nIHRoaXMgZGF0YSBpbiBhbnkgd2F5IG90aGVyIHRoYW4gdG8gcHJvdmlkZSBzZXJ2aWNlcyB0byBXS0gsIGFuZCB0aGV5IG1heSBub3Qgc2hhcmUsIHJlc2VsbCBvciB1c2UgdGhlIGRhdGEgZm9yIHRoZWlyIG93biBkaXJlY3QgbWFya2V0aW5nIHB1cnBvc2VzLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldLSCByZWxpZXMgb24gc29tZSBvZiBXS0jigJlzIGFmZmlsaWF0ZXMgZm9yIHN1cHBvcnQgb2YgdGhlIHByb2R1Y3RzIGFuZCBzZXJ2aWNlcyB3ZSBvZmZlciwgYW5kIHdlIHNoYXJlIHNvbWUgb2Ygb3VyIGJhY2stb2ZmaWNlIGZ1bmN0aW9ucyB3aXRoIG90aGVyIFdvbHRlcnMgS2x1d2VyIGNvbXBhbmllcy4gIFdLSOKAmXMgYWZmaWxpYXRlcyBhbGwgZm9sbG93IGFwcGxpY2FibGUgbGF3IGFuZCBwcml2YWN5IHBvbGljaWVzIGluIGNvbm5lY3Rpb24gd2l0aCBwcmVzZXJ2aW5nIHRoZSBjb25maWRlbnRpYWxpdHkgb2YgYW55IHBlcnNvbmFsIGluZm9ybWF0aW9uIHRoZXkgbWF5IGFjY2VzcyBvciByZWNlaXZlLiA8L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5XaGVyZSB5b3VyIHVzZSBvZiB0aGUgU2l0ZSBvciBXZWIgU2VydmljZXMgaXMgdGhyb3VnaCBhIHN1YnNjcmlwdGlvbiBvYnRhaW5lZCBieSB5b3VyIGVtcGxveWVyIG9yIG90aGVyIG9yZ2FuaXphdGlvbiwgdGhhdCBzdWJzY3JpYmluZyBvcmdhbml6YXRpb24gbWF5IGJlIHByb3ZpZGVkIGFjY2VzcyB0byBjZXJ0YWluIHV0aWxpemF0aW9uIGRhdGEgYWJvdXQgdGhlIFNpdGUgYW5kL29yIFdlYiBTZXJ2aWNlcyBjb25zaXN0ZW50IHdpdGggdGhlIHRlcm1zIG9mIHRoZSBjdXN0b21lciBzdWJzY3JpcHRpb24gYWdyZWVtZW50LjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPk90aGVyIHRoYW4gYXMgZGVzY3JpYmVkIGluIHRoaXMgUHJpdmFjeSBTdGF0ZW1lbnQsIFdLSCB3aWxsIG5vdCBkaXNjbG9zZSBhbnkgaWRlbnRpZmlhYmxlIHBlcnNvbmFsIGluZm9ybWF0aW9uIGFib3V0IHlvdXIgdXNhZ2Ugb2Ygb3VyIFNpdGUgb3IgV2ViIFNlcnZpY2VzIHRvIHVuYWZmaWxpYXRlZCB0aGlyZCBwYXJ0aWVzLCBleGNlcHQgYXMgbmVjZXNzYXJ5IHRvIHNlcnZpY2UgdGhlIGFjY291bnQsIHRvIGVuZm9yY2UgdGhlIHRlcm1zIG9mIHVzZSwgdG8gbWVldCBXS0jigJlzIG9ibGlnYXRpb25zIHRvIGNvbnRlbnQgYW5kIHRlY2hub2xvZ3kgcHJvdmlkZXJzLCBvciBhcyByZXF1aXJlZCBieSBsYXcuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJlai1zdGF0aWMtaDMiPjkuIFNlY3VyaXR5IE1lYXN1cmVzPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldLSCBoYXMgaW1wbGVtZW50ZWQgbnVtZXJvdXMgc2VjdXJpdHkgZmVhdHVyZXMgdG8gaGVscCBwcm90ZWN0IHlvdXIgcGVyc29uYWwgaW5mb3JtYXRpb24gZnJvbSBhY2NpZGVudGFsIGxvc3MgYW5kIGZyb20gdW5hdXRob3JpemVkIGFjY2VzcywgdXNlLCBvciBkaXNjbG9zdXJlLiBGb3IgaW5zdGFuY2UsIHdoZW4gYSB2aXNpdG9yIHBsYWNlcyBhbiBvcmRlciBvbiB0aGUgU2l0ZSBvciBhY2Nlc3NlcyBoaXMgb3IgaGVyIGFjY291bnQgaW5mb3JtYXRpb24sIFdLSCBtYXkgb2ZmZXIgdGhlIHZpc2l0b3IgdGhlIGFiaWxpdHkgdG8gdXNlIGEgc2VjdXJlIHNlcnZlci4gIEEgc2VjdXJlIHNlcnZlciBlbmNyeXB0cyBpbmZvcm1hdGlvbiBhIHZpc2l0b3IgaW5wdXRzIGJlZm9yZSBpdCBpcyBzZW50IHRvIFdLSCwgYW5kIGlzIGFsc28gdXNlZCB0byBzZWN1cmVseSBzdG9yZSBwZXJzb25hbCBpbmZvcm1hdGlvbi4gUGxlYXNlIGJlIGFkdmlzZWQsIGhvd2V2ZXIsIHRoYXQgd2hpbGUgV0tIIGhhcyBlbmRlYXZvcmVkIHRvIGNyZWF0ZSBzZWN1cmUgYW5kIHJlbGlhYmxlIHNpdGVzIGFuZCBzZXJ2aWNlcyBmb3IgdmlzaXRvcnMgYW5kIHVzZXJzLCB0aGUgY29uZmlkZW50aWFsaXR5IG9mIGFueSBjb21tdW5pY2F0aW9uIG9yIG1hdGVyaWFsIHRyYW5zbWl0dGVkIHRvL2Zyb20gdXMgdmlhIFdLSCBzaXRlcyBhbmQgc2VydmljZXMgb3IgdmlhIGUtbWFpbCBjYW5ub3QgYmUgZ3VhcmFudGVlZC4gRGVzcGl0ZSB0aGVzZSBtZWFzdXJlcywgV0tIIGNhbm5vdCBndWFyYW50ZWUgdGhhdCB1bmF1dGhvcml6ZWQgcGVyc29ucyB3aWxsIGFsd2F5cyBiZSB1bmFibGUgdG8gZGVmZWF0IG91ciBzZWN1cml0eSBtZWFzdXJlcy4gQWNjb3JkaW5nbHksIFdLSCBhbmQgb3VyIGFmZmlsaWF0ZXMgYXJlIG5vdCByZXNwb25zaWJsZSBmb3IgdGhlIHNlY3VyaXR5IG9yIGNvbmZpZGVudGlhbGl0eSBvZiBpbmZvcm1hdGlvbiB0cmFuc21pdHRlZCBvciBhY2Nlc3NpYmxlIHZpYSB0aGUgSW50ZXJuZXQuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+V0tIIHN0b3JlcyB0aGUgaW5mb3JtYXRpb24gYWJvdXQgeW91IGluIGEgZGF0YSBjZW50ZXIgd2l0aCByZXN0cmljdGVkIGFjY2VzcyBhbmQgYXBwcm9wcmlhdGUgbW9uaXRvcmluZywgYW5kIFdLSCB1c2VzIGEgdmFyaWV0eSBvZiB0ZWNobmljYWwgc2VjdXJpdHkgbWVhc3VyZXMgdG8gc2VjdXJlIHlvdXIgZGF0YS4gSW4gYWRkaXRpb24sIFdLSCB1c2VzIGludHJ1c2lvbiBkZXRlY3Rpb24gYW5kIHZpcnVzIHByb3RlY3Rpb24gc29mdHdhcmUuIFdLSCBhbHNvIG1haW50YWlucyBwb2xpY2llcyBvciBwcmFjdGljZXMgZGVzaWduZWQgdG8gbGltaXQgYWNjZXNzIHRvIHlvdXIgcGVyc29uYWwgaW5mb3JtYXRpb24gdG8gZW1wbG95ZWVzIHdobyBuZWVkIGFjY2VzcyBpbiBvcmRlciB0byBjYXJyeSBvdXQgdGhlaXIgam9iIHJlc3BvbnNpYmlsaXRpZXMuPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHA+QWxzbywgcGxlYXNlIG5vdGUgdGhhdCBXS0ggbWF5IHN0b3JlIGFuZCBwcm9jZXNzIHlvdXIgcGVyc29uYWwgaW5mb3JtYXRpb24gaW4gc3lzdGVtcyBsb2NhdGVkIG91dHNpZGUgb2YgeW91ciBob21lIGNvdW50cnkuIEhvd2V2ZXIsIHJlZ2FyZGxlc3Mgb2Ygd2hlcmUgc3RvcmFnZSBhbmQgcHJvY2Vzc2luZyBtYXkgb2NjdXIsIFdLSCB0YWtlcyBhcHByb3ByaWF0ZSBzdGVwcyBkZXNpZ25lZCB0byBlbnN1cmUgdGhhdCB5b3VyIGluZm9ybWF0aW9uIGlzIHByb3RlY3RlZCwgY29uc2lzdGVudCB3aXRoIHRoZSBwcmluY2lwbGVzIHNldCBmb3J0aCB1bmRlciB0aGlzIHN0YXRlbWVudC48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5Zb3VyIGFjY2VzcyB0byB0aGUgU2l0ZSwgbWFueSBvZiB0aGUgV2ViIFNlcnZpY2VzLCBhbmQgY29udGVudCBtYXkgYmUgcGFzc3dvcmQgcHJvdGVjdGVkLiBZb3Ugc2hvdWxkIHRha2UgcHJlY2F1dGlvbnMgdG8gcHJvdGVjdCB5b3VyIHVzZXIgbmFtZXMgYW5kIHBhc3N3b3JkcywgYW5kIFdLSCByZWNvbW1lbmRzIHRoYXQgeW91IHJlZnJhaW4gZnJvbSBkaXNjbG9zaW5nIHlvdXIgdXNlcm5hbWVzIGFuZCBwYXNzd29yZHMgdG8gYW55b25lLiBXS0ggYWxzbyByZWNvbW1lbmRzIHRoYXQgeW91IHNpZ24gb3V0IG9mIHlvdXIgYWNjb3VudCBvciBzZXJ2aWNlIGF0IHRoZSBlbmQgb2YgZWFjaCBzZXNzaW9uLiBZb3UgbWF5IGFsc28gd2lzaCB0byBjbG9zZSB5b3VyIGJyb3dzZXIgd2luZG93IHdoZW4geW91IGhhdmUgZmluaXNoZWQgeW91ciB3b3JrLCBlc3BlY2lhbGx5IGlmIHlvdSBzaGFyZSBhIGNvbXB1dGVyIHdpdGggc29tZW9uZSBlbHNlIG9yIGlmIHlvdSBhcmUgdXNpbmcgYSBjb21wdXRlciBpbiBhIHB1YmxpYyBwbGFjZSBsaWtlIGEgbGlicmFyeSBvciBJbnRlcm5ldCBjYWZlLjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0iZWotc3RhdGljLWgzIj4xMC4gT3B0LU91dCBSaWdodDwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5WaXNpdG9ycyBhbmQgdXNlcnMgbWF5IG9wdCBvdXQgb2YgaGF2aW5nIHRoZWlyIHBlcnNvbmFsIGluZm9ybWF0aW9uIGNvbGxlY3RlZCBieSBXS0gsIHVzZWQgYnkgV0tIIGZvciBjZXJ0YWluIHNlY29uZGFyeSBwdXJwb3NlcywgZGlzY2xvc2VkIHRvIHRoaXJkIHBhcnRpZXMsIG9yIHVzZWQgYnkgdXMgb3IgdGhpcmQgcGFydGllcyB0byBzZW5kIHByb21vdGlvbmFsIGNvcnJlc3BvbmRlbmNlcyB0byB0aGUgdmlzaXRvciwgYnkgY29udGFjdGluZyBXb2x0ZXJzIEtsdXdlciBIZWFsdGgsIEluYy4gdmlhIHBvc3RhbCBtYWlsLCBlbWFpbCwgb3IgdGVsZXBob25lIGF0IHRoZSBhZGRyZXNzZXMgYmVsb3csIG9yIGJ5IHVuY2hlY2tpbmcgdGhlIGFwcHJvcHJpYXRlIGJveCB3aGlsZSB0aGUgdmlzaXRvciBhY2Nlc3NlcyBoaXMgb3IgaGVyIGVtYWlsIHByZWZlcmVuY2VzPC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJlai1zdGF0aWMtaDMiPjExLiBBY2Nlc3MgdG8gYW5kIEFiaWxpdHkgdG8gQ29ycmVjdCBQZXJzb25hbCBEYXRhPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPldLSCBzdHJpdmVzIHRvIG1haW50YWluIHRoZSBhY2N1cmFjeSBvZiB0aGUgcGVyc29uYWwgaW5mb3JtYXRpb24gY29sbGVjdGVkIHRocm91Z2ggV0tI4oCZcyB3ZWJzaXRlcy4gV2hlcmUgV0tIIG1haW50YWlucyBzcGVjaWZpYyBwZXJzb25hbCBpbmZvcm1hdGlvbiBhYm91dCB5b3UsIFdLSCB3aWxsIHByb3ZpZGUgeW91IHdpdGggYWNjZXNzIHRvIHBlcnNvbmFsbHkgaWRlbnRpZmlhYmxlIGluZm9ybWF0aW9uIHlvdSBwcm92aWRlIHRocm91Z2ggdGhlIFNpdGUgYW5kL29yIFdlYiBTZXJ2aWNlcyBmb3IgYXMgbG9uZyBhcyBXS0ggbWFpbnRhaW5zIHRoYXQgaW5mb3JtYXRpb24gaW4gYSByZWFkaWx5IGFjY2Vzc2libGUgYW5kIHJldHJpZXZhYmxlIGZvcm1hdC4gV0tIIHdpbGwgYWxzbyB3b3JrIHdpdGggeW91IHRvIGNvcnJlY3QgYW55IGluZm9ybWF0aW9uIHlvdSBzdWJtaXR0ZWQgdG8gV0tIIHVwb24geW91ciByZXF1ZXN0LjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPkluIGFkZGl0aW9uLCB0aGVyZSBhcmUgYWRkaXRpb25hbCBtZWFucyB0byBjb3JyZWN0LCBhbWVuZCBvciBkZWxldGUgeW91ciBwZXJzb25hbCBpbmZvcm1hdGlvbiBvciB1cGRhdGUgeW91ciBwcmVmZXJlbmNlcy4gIEZvciBleGFtcGxlLCB5b3UgbWF5IGNhbmNlbCB5b3VyIHJlZ2lzdHJhdGlvbiBvciB1cGRhdGUgeW91ciBwcmVmZXJlbmNlcyBhdCBhbnkgdGltZS4gT3IsIGlmIHlvdSBkbyBub3Qgd2FudCB0byByZWNlaXZlIGluZm9ybWF0aW9uIGFib3V0IFdLSCBwcm9kdWN0cyBvciBzZXJ2aWNlcywgcGxlYXNlIHVwZGF0ZSB5b3VyIGFjY291bnQgcHJlZmVyZW5jZXMgKHdoZXJlIGF2YWlsYWJsZSksIGNoZWNrIHRoZSBhcHByb3ByaWF0ZSBib3ggd2hlbiByZWdpc3RlcmluZyBhbmQvb3IgdXRpbGl6ZSB0aGUg4oCcdW5zdWJzY3JpYmXigJ0gbWVjaGFuaXNtIHdpdGhpbiB0aGUgY29tbXVuaWNhdGlvbnMgdGhhdCB5b3UgcmVjZWl2ZSBmcm9tIFdLSC48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5UaGUgYWNjZXNzIGFuZCBjb3JyZWN0aW9uIHByb3Zpc2lvbnMgb2YgdGhpcyBQcml2YWN5IFN0YXRlbWVudCBvbmx5IGFwcGx5IHRvIHBlcnNvbmFsbHkgaWRlbnRpZmlhYmxlIGluZm9ybWF0aW9uIGNvbGxlY3RlZCBmcm9tIHlvdSB0aHJvdWdoIHRoZSBTaXRlIG9yIFdlYiBTZXJ2aWNlczwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0iZWotc3RhdGljLWgzIj4xMi4gT3VyIFJpZ2h0IHRvIENoYW5nZSBQcml2YWN5IFN0YXRlbWVudDwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5Xb2x0ZXJzIEtsdXdlciBIZWFsdGgsIEluYy4gcmVzZXJ2ZXMgdGhlIHJpZ2h0IHRvIGNoYW5nZSB0aGlzIFByaXZhY3kgU3RhdGVtZW50IGF0IGFueSB0aW1lIGJ5IHBvc3RpbmcgYSBuZXcgb3IgcmV2aXNlZCBzdGF0ZW1lbnQuIFRoaXMgUHJpdmFjeSBTdGF0ZW1lbnQgd2FzIGxhc3QgcmV2aXNlZCBhbmQgaXMgZWZmZWN0aXZlIGFzIG9mIFNlcHRlbWJlciAxLCAyMDE1PC9wPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJlai1zdGF0aWMtaDMiPkhvdyB0byBDb250YWN0IFdvbHRlcnMgS2x1d2VyIEhlYWx0aCwgSW5jLjwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5Xb2x0ZXJzIEtsdXdlciBIZWFsdGgsIEluYy4gY2FuIGJlIGNvbnRhY3RlZDo8L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5CeSBlbWFpbDogPGEgaHJlZiA9ImN1c3RvbWVyc2VydmljZUBsd3cuY29tIj5jdXN0b21lcnNlcnZpY2VAbHd3LmNvbTwvYT48L3A+DQogICAgICAgICAgICAgICAgICAgICAgICA8cD5CeSB0ZWxlcGhvbmUgdG8gdGhlIGFwcGxpY2FibGUgbnVtYmVyIGxpc3RlZCBoZXJlOjwvcD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxwPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIEluIHRoZSBVbml0ZWQgU3RhdGVzOiAxLTgwMC02MzgtMzAzMDxiciAvPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIE91dHNpZGUgb2YgdGhlIFVuaXRlZCBTdGF0ZXM6IDEtMzAxLTIyMy0yMzAwDQogICAgICAgICAgICAgICAgICAgICAgICA8L3A+DQogICAgICAgICAgICAgICAgICAgIGQCKQ9kFgQCAQ9kFgICAQ8PFgQfAAUfQ29weXJpZ2h0Jm5ic3A7JmNvcHk7Jm5ic3A7MjAxNx8GBT1odHRwOi8vam91cm5hbHMubHd3LmNvbS9fbGF5b3V0cy9vYWtzLmpvdXJuYWxzL2NvcHlyaWdodC5hc3B4ZGQCAw9kFggCAQ8PFgIfBgU7aHR0cDovL2pvdXJuYWxzLmx3dy5jb20vX2xheW91dHMvb2Frcy5qb3VybmFscy9wcml2YWN5LmFzcHhkZAIDD2QWAgIBDw8WAh8GBT5odHRwOi8vam91cm5hbHMubHd3LmNvbS9fbGF5b3V0cy9vYWtzLmpvdXJuYWxzL2Rpc2NsYWltZXIuYXNweGRkAgUPDxYCHwYFOWh0dHA6Ly9qb3VybmFscy5sd3cuY29tL19sYXlvdXRzL29ha3Muam91cm5hbHMvdGVybXMuYXNweGRkAgcPZBYCAgEPDxYCHwYFHGh0dHA6Ly93d3cud2tvcGVuaGVhbHRoLmNvbS9kZAIPDxYCHwAFVTxzY3JpcHQgaWQ9J0RUTVNjcmlwdEZvb3RlcicgdHlwZT0ndGV4dC9qYXZhc2NyaXB0Jz5fc2F0ZWxsaXRlLnBhZ2VCb3R0b20oKTs8L3NjcmlwdD5kGAIFRGN0bDAwJHVjVXNlckFjdGlvbnNUb29sYmFyJHJlY2VudFNlYXJjaGVzQ29udHJvbCRsdndSZWNlbnRTZWFyY2hMaXN0DzwrAA4DCGYMZg0C/////w9kBTRjdGwwMCR1Y1VzZXJBY3Rpb25zVG9vbGJhciRsdkFsdGVybmF0aXZlQWNjb3VudExpbmtzD2dkF+80xRqtyB8mauMTkJI9IkjvsA+XuSUPyyUhAvRKT2c=" />


<script type="text/javascript">
//<![CDATA[
var MSOWebPartPageFormName = 'aspnetForm';
var g_presenceEnabled = true;
var g_wsaEnabled = false;
var g_wsaQoSEnabled = false;
var g_wsaQoSDataPoints = [];
var g_wsaLCID = 1033;
var g_wsaListTemplateId = null;
var g_wsaSiteTemplateId = 'EJOURNALS#0';
var _fV4UI=true;var _spPageContextInfo = {webServerRelativeUrl: "\u002f", webAbsoluteUrl: "http:\u002f\u002fjournals.lww.com", siteAbsoluteUrl: "http:\u002f\u002fjournals.lww.com", serverRequestPath: "\u002f_layouts\u002f15\u002foaks.journals\u002fprivacy.aspx", layoutsUrl: "_layouts\u002f15", webTitle: "LWW Journals", webTemplate: "20200", tenantAppVersion: "0", webLogoUrl: "\u002f_layouts\u002fimages\u002ftitlegraphic.gif", webLanguage: 1033, currentLanguage: 1033, currentUICultureName: "en-US", currentCultureName: "en-US", clientServerTimeDelta: new Date("2017-08-19T08:08:29.8812654Z") - new Date(), siteClientTag: "4$$15.0.4569.1000", crossDomainPhotosEnabled:false, webUIVersion:15, webPermMasks:{High:0,Low:200769}, pagePersonalizationScope:1, alertsEnabled:true, siteServerRelativeUrl: "\u002f", allowSilverlightPrompt:'True'};function getButton() { return $get("ctl00_SearchBox_btnGlobalSearch"); }function getHfldKeywords() { return $get("ctl00_SearchBox_hfldKeywords"); }function getContextJournalType() { return ""; }//]]>
</script>

<script src="/_layouts/15/blank.js?rev=ZaOXZEobVwykPO9g8hq%2F8A%3D%3D" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=Qfmd1FbrsB6vIZw_nsi5zYw1Dgq5o9la6XduEJxBFQ4zpJVzr6M_K4vOkiNONxjptYSP00UIPXN_2KoO_qx20tTiR2IPsMM07UZJ22k1leGjutbqwjCs_it8ALzPrcBDOYpiwxk5hrv1mZIeo7e28Z1Ljprw4nMsd2OwRNVelCkRpFMCgUHVKf9t6pdqGRKbHWJbCHKSxHig_nCxtsNFbq82aChuEE57vaAvRUlr0WQl_cwukVIP73Mg8WCut6pq2BMPl8v0v1bGyWY3bcGa7IPXKetonMhRWIhBfzxG7VozMWHiSJOqDHbiK3oWhm9sHxZ82HGF0vRCyUP9ObuqL5LbOSnO7ZOFZLSbT2VdqrbDlJUcCLkTgJTEOCJYT2MSOgALRq-QXps0hCZieFTLv-mQ2MWx7Mxju90AvSt7m8I1" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
(function(){

        if (typeof(_spBodyOnLoadFunctions) === 'undefined' || _spBodyOnLoadFunctions === null) {
            return;
        }
        _spBodyOnLoadFunctions.push(function() 
        {
          ExecuteOrDelayUntilScriptLoaded(
            function()
            {
              var pairs = SP.ScriptHelpers.getDocumentQueryPairs();
              var followDoc, itemId, listId, docName;
              for (var key in pairs)
              {
                if(key.toLowerCase() == 'followdocument') 
                  followDoc = pairs[key];
                else if(key.toLowerCase() == 'itemid') 
                  itemId = pairs[key];
                else if(key.toLowerCase() == 'listid') 
                  listId = pairs[key];
                else if(key.toLowerCase() == 'docname') 
                  docName = decodeURI(pairs[key]);
              } 

              if(followDoc != null && followDoc == '1' && listId!=null && itemId != null && docName != null)
              {
                SP.SOD.executeFunc('followingcommon.js', 'FollowDocumentFromEmail', function() 
                { 
                  FollowDocumentFromEmail(itemId, listId, docName);
                });
              }

            }, 'SP.init.js');

        });
    })();(function(){

        if (typeof(_spBodyOnLoadFunctions) === 'undefined' || _spBodyOnLoadFunctions === null) {
            return;
        }
        _spBodyOnLoadFunctions.push(function() {

            if (typeof(SPClientTemplates) === 'undefined' || SPClientTemplates === null || (typeof(APD_InAssetPicker) === 'function' && APD_InAssetPicker())) {
                return;
            }

            var renderFollowFooter = function(renderCtx,  calloutActionMenu)
            {
                if (renderCtx.ListTemplateType == 700) 
                    myDocsActionsMenuPopulator(renderCtx, calloutActionMenu);
                else
                    CalloutOnPostRenderTemplate(renderCtx, calloutActionMenu);

                var listItem = renderCtx.CurrentItem;
                if (typeof(listItem) === 'undefined' || listItem === null) {
                    return;
                }
                if (listItem.FSObjType == 0) {
                    calloutActionMenu.addAction(new CalloutAction({
                        text: Strings.STS.L_CalloutFollowAction,
                        tooltip: Strings.STS.L_CalloutFollowAction_Tooltip,
                        onClickCallback: function (calloutActionClickEvent, calloutAction) {
                            var callout = GetCalloutFromRenderCtx(renderCtx);
                            if (!(typeof(callout) === 'undefined' || callout === null))
                                callout.close();
                            SP.SOD.executeFunc('followingcommon.js', 'FollowSelectedDocument', function() { FollowSelectedDocument(renderCtx); });
                        }
                    }));
                }
            };

            var registerOverride = function(id) {
                var followingOverridePostRenderCtx = {};
                followingOverridePostRenderCtx.BaseViewID = 'Callout';
                followingOverridePostRenderCtx.ListTemplateType = id;
                followingOverridePostRenderCtx.Templates = {};
                followingOverridePostRenderCtx.Templates.Footer = function(renderCtx) {
                    var  renderECB;
                    if (typeof(isSharedWithMeView) === 'undefined' || isSharedWithMeView === null) {
                        renderECB = true;
                    } else {
                        var viewCtx = getViewCtxFromCalloutCtx(renderCtx);
                        renderECB = !isSharedWithMeView(viewCtx);
                    }
                    return CalloutRenderFooterTemplate(renderCtx, renderFollowFooter, renderECB);
                };
                SPClientTemplates.TemplateManager.RegisterTemplateOverrides(followingOverridePostRenderCtx);
            }
            registerOverride(101);
            registerOverride(700);
        });
    })();if (typeof(DeferWebFormInitCallback) == 'function') DeferWebFormInitCallback();//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="BB66FFED" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABP4Nuzv7mixt8nCSMcbLCoo3PyhCXN2fy3y+HmXcM96yJQNLtAeIiFyIbpvMS5rlmoycmqB0gXOYtO0wZ5kpomUKirxyZ6I5It+Hpm79nCOV0PVgqS107155AtIo7eZ+bB1oZefUYqB37RcKvy3M9RoJIoJzKi6W6lhdKFD0ML4OgNDEu62Zjd5aC1kywaTOA8KYgJwbm3QB4n5v/7N8YMmwuTTyIWDe/iSXWj1vjq0oXdY3Q5Xkve2rPTWwzBaF14BIQ1hcir7HaQXrOFWYO/lmtgefmlVNNx/s2+AJmw23gZ9FsXeHo6xoLQyANavtUi8fba1reGgtuHeGnT3iedyxucU3xVe8USjR7ThZcTD3SGHEmZA+PxEAc0XJg+SVZdBdON+WiVgSiUH0PRMviuREkf6VnMBxBC/qgV4vRh76NDXxOvEUYN8tfvzWCdG+Xs=" />
            <script type="text/javascript"> var submitHook = function () { return false; }; theForm._spOldSubmit = theForm.submit; theForm.submit = function () { if (!submitHook()) { this._spOldSubmit(); } }; </script>
            <span id="DeltaSPWebPartManager">
                
            </span>
            

            


            <script type="text/javascript">
                function MSOLayout_GetRealOffset(StartingObject, OffsetType, EndParent) {
                    var realValue = 0;
                    if (!EndParent) EndParent = document.body;
                    for (var currentObject = StartingObject; currentObject && currentObject != EndParent && currentObject != document.body; currentObject = currentObject.offsetParent) {
                        var offset = eval('currentObject.offset' + OffsetType);
                        if (offset) realValue += offset;
                    }
                    return realValue;
                }
            </script>

            <span id="DeltaDelegateControls">
                
                
            </span>

            <!-- start ( this can all go into PublishingSiteAction:SiteActionMenu )--->

            
            <!-- end ( this can all go into PublishingSiteAction:SiteActionMenu )--->

            

            <div id="ctl00_AdvertisementWebPart1" LinkText="Advertisement" __WebPartId="{5FE78FD5-AB6E-4956-A8F0-CDE9D50211B0}">
	
<div id="ctl00_AdvertisementWebPart1_ctl00_adContainer" class="ej-advertisement-topcombo">
    <div class="ej-advertisement-text"></div>
    <div id="ga_Top"></div>
</div>

</div>
            
            <div id="main-container">
                


                <div id="main-header">  
                    

<div class="wk-main-header">
    <div class="header-left">
        <a href="http://journals.lww.com/pages/default.aspx" id="ctl00_ucUserActionsToolbar_hypJournals" class="logo-main decreased-height">
            <h1 class="logo-main-text">Journal Logo
            </h1>
        </a>
    </div>
    <div class="header-right no-logo">
        <a class="logo-secondary" href="#">
            <h1 class="logo-secondary-text">Secondary Logo
            </h1>
        </a>
        <div class="user-info">
            <ul class="nav nav-pills" role="tablist">
                <li id="ctl00_ucUserActionsToolbar_liUserActions" class="dropdown dropdown-menu-right" role="presentation">

                    <a id="lnkUserAccount" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span id="ctl00_ucUserActionsToolbar_lblAccount">Account</span>
                        <span class="caret"></span>
                    </a>


                    <ul id="ctl00_ucUserActionsToolbar_primaryAccountActions" class="user-info-dropdown dropdown-menu" aria-labelledby="drop4">
                        
                        
                        
                        <li id="ctl00_ucUserActionsToolbar_liSavedSearches">
                            <a id="ctl00_ucUserActionsToolbar_lnkSavedSearches" href="/secure/pages/myfavorites.aspx?ContextUrl=%2f_layouts%2f15%2foaks.journals%2fprivacy.aspx&amp;collection=SavedSearches">Saved Searches</a>
                        </li>
                        <li id="ctl00_ucUserActionsToolbar_liRecentSearches">
                            <a id="lnkRecentSearches" href="javascript:void(0);">Recent Searches</a>
                        </li>

                        <li id="ctl00_ucUserActionsToolbar_liRegister">
                            <a id="ctl00_ucUserActionsToolbar_lnkRegister" href="/pages/register.aspx?ContextUrl=%2f_layouts%2f15%2foaks.journals%2fprivacy.aspx">Register</a>
                        </li>
                        
                        
                    </ul>
                    
                </li>
                <li id="ctl00_ucUserActionsToolbar_liLogin">
                    <a id="ctl00_ucUserActionsToolbar_lnkLogin" href="http://journals.lww.com/pages/login.aspx?ContextUrl=%2f_layouts%2f15%2foaks.journals%2fprivacy.aspx">Login</a>
                </li>
                
                
                <li>
                    <a id="ctl00_ucUserActionsToolbar_lnkHelp" href="https://wkhealth.force.com/lwwonline/s/topic/0TO0V000001YgLZWA0/lww-online?tabset-ddbfe=2" target="_blank">Help</a>
                </li>
            </ul>
            
        </div>
    </div>
</div>


<div id="ResentSearchContainer" style="display: none">

    
            <ul>
                <li>
                    <span>You currently have no recent searches</span>
                </li>
            </ul>
        

</div>


<span id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_dummyTargetControl"></span>


<div id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pnlunSubscribeToAlerts" style="display: none;">
	
    <div tabindex="-1" role="dialog" class="wk-modal horizontally-centered small wk-modal-with-overlay wk-modal-small ejp-modal">
        <div id="ej-box-modal-style-1">
            <div id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pnlMain">
		               
                <div id="tocUnsubscribeModal" >
                    <section class="wk-modal-content">
                        <header class="wk-modal-header ejp-modal-header">
                            <div class="wk-modal-title ejp-modal-title"></div>
                            <button aria-label="close dialog" class="js-close primary-button wk-button-icon wk-modal-close ejp-modal-close "><i class="fa fa-times"></i></button>
                        </header>
                        <div class="wk-modal-body">
                            <div class="wk-field-item">
                                <p>
                                    <span id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_lblUnsubscribeMessage"></span>
                                </p>                             
                                <div class="wk-button-bar">
                                    <div class="wk-button-group-left">
                                        <p id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pUnsubscribeButtons" Style="display: none;">
                                            <input type="submit" name="ctl00$ucUserActionsToolbar$ucUnsubscribeToAlertsUserControl$btnContinue" value="Yes" id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_btnContinue" class="primary-button" />
                                            <input type="button" value="No" id="btnCancel" aria-label="close dialog" class="js-close secondary-button" />
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            
	</div>
        </div>
    </div>

</div>


<div id="ej-clear-float">
</div>
<input type="hidden" name="ctl00$ucUserActionsToolbar$ucUnsubscribeToAlertsUserControl$hiddenUnSubscribeAlertType" id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnSubscribeAlertType" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$ucUnsubscribeToAlertsUserControl$hiddenUnsubscribeJournalId" id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeJournalId" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$ucUnsubscribeToAlertsUserControl$hiddenUnsubscribeMessage" id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeMessage" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$ucUnsubscribeToAlertsUserControl$hiddenTopicalCollectionId" id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenTopicalCollectionId" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$ucUnsubscribeToAlertsUserControl$hiddenOvidId" id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenOvidId" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$ucUnsubscribeToAlertsUserControl$hiddenJournalId" id="ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenJournalId" />
<script type="text/javascript">

    function alerts_ShowUnSubscribeeTOCPopup(title, alertType, journalId) {
        var unSubscribeeTocPopup = $find('unSubscribeToAlerts');
        var lblUnsubscribeMessage = document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_lblUnsubscribeMessage');
        lblUnsubscribeMessage.innerHTML = title;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnSubscribeAlertType').value = alertType;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeMessage').value = title;

        $('#' + 'ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pUnsubscribeButtons').show();

        if (document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenJournalId').value == null || document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenJournalId').value == '') {
            document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenJournalId').value = journalId;
        }

        if (unSubscribeeTocPopup != null) {
            unSubscribeeTocPopup.show();
        }
    }

    function alerts_ShowUnSubscribeeTOCPopup_Root(title, journalId, alertType) {
        var unSubscribeeTocPopup = $find('unSubscribeToAlerts');
        var lblUnsubscribeMessage = document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_lblUnsubscribeMessage');
        lblUnsubscribeMessage.innerHTML = title;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeMessage').value = title;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnSubscribeAlertType').value = alertType;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeJournalId').value = journalId;

        $('#' + 'ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pUnsubscribeButtons').show();

        if (unSubscribeeTocPopup != null) {
            unSubscribeeTocPopup.show();
        }
    }

    function alerts_ShowUnSubscribeeTOCPopup_Citation(title, journalId, ovidId) {
        var unSubscribeeTocPopup = $find('unSubscribeToAlerts');
        var lblUnsubscribeMessage = document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_lblUnsubscribeMessage');
        lblUnsubscribeMessage.innerHTML = title;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeMessage').value = title;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnSubscribeAlertType').value = 'Citation';
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeJournalId').value = journalId;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenOvidId').value = ovidId;

        $('#' + 'ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pUnsubscribeButtons').show();

        if (unSubscribeeTocPopup != null) {
            unSubscribeeTocPopup.show();
        }

    }

    function alerts_ShowUnSubscribeeTOCPopup_Topical(title, journalId, topicalCollectionId) {
        var unSubscribeeTocPopup = $find('unSubscribeToAlerts');
        var lblUnsubscribeMessage = document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_lblUnsubscribeMessage');
        lblUnsubscribeMessage.innerHTML = title;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeMessage').value = title;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnSubscribeAlertType').value = 'Topical';
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenUnsubscribeJournalId').value = journalId;
        document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenTopicalCollectionId').value = topicalCollectionId;

        $('#' + 'ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pUnsubscribeButtons').show();

        if (document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenJournalId').value == null || document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenJournalId').value == '') {
            document.getElementById('ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_hiddenJournalId').value = journalId;
        }
        if (unSubscribeeTocPopup != null) {
            unSubscribeeTocPopup.show();
        }

    }

    function alerts_ShowUnSubscribeeTOCSuccessPopup() {
        var unSubscribeeTocPopup = $find('unSubscribeToAlerts');
        if (unSubscribeeTocPopup != null) {
            unSubscribeeTocPopup.show();
        }
    }

    $('.js-close').click(function() {
        var unSubscribeeTocPopup = $find('unSubscribeToAlerts');
        if (unSubscribeeTocPopup != null) {
            unSubscribeeTocPopup.hide();
        }
        return false;
    });
</script>


<span id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_dummyTargetControl"></span>

<input type="hidden" name="ctl00$ucUserActionsToolbar$SubscribeToEtocPopupControl$hiddenSubscribeToEtocPopupState" id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenSubscribeToEtocPopupState" value="showemail" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$SubscribeToEtocPopupControl$hiddenConfirmSubscriptionPageUrl" id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenConfirmSubscriptionPageUrl" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$SubscribeToEtocPopupControl$hiddenJournalId" id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenJournalId" />
<input type="hidden" name="ctl00$ucUserActionsToolbar$SubscribeToEtocPopupControl$hiddenSubscriptionType" id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenSubscriptionType" />
<div id="divPopupOverLay" class="Popup-Overlay" style="display: none; position: fixed; left: 0; top: 0; z-index: 10000; width: 1920px; height: 4517px;"></div>
<div id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlSubscribeToEtoc" class="etoc-popup ej-box-modal-drop-shadow" style="display: none;">
	
    <div tabindex="-1" role="dialog" class="wk-modal horizontally-centered small wk-modal-with-overlay wk-modal-small ejp-modal">
        <div id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlMain">
		
            <section class="wk-modal-content">
                <header class="wk-modal-header ejp-modal-header">
                    <div class="wk-modal-title ejp-modal-title">
                        <span id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_lblTitle"></span>
                    </div>
                    <button aria-label="close dialog" class="js-close primary-button wk-button-icon wk-modal-close ejp-modal-close "><i class="fa fa-times"></i></button>
                </header>
                <div class="wk-modal-body">
                    <div class="wk-field-item">
                        <div class="wk-field-body">
                            <strong>
                                <span id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_lblThankYouMessage"></span></strong>
                        </div>
                        <div class="wk-field-body">
                            <div class="wk-field-header">
                            
                            <label>Enter your Email address:</label>
                        </div>
                            <div class="wk-field-body">
                            <input name="ctl00$ucUserActionsToolbar$SubscribeToEtocPopupControl$txtEmailAddress" type="text" id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_txtEmailAddress" class="ej-box-modal-style-1-input" />
                        </div>
                        </div>
                        <div class="wk-button-bar">
                            <div class="wk-button-group-left">
                                <input type="submit" name="ctl00$ucUserActionsToolbar$SubscribeToEtocPopupControl$btnContinue" value="Continue" id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_btnContinue" class="primary-button" />
                                <input type="button" value="Cancel" id="btnCancel" class="js-close secondary-button" />
                            </div>
                        </div>
                    </div>
                    <div class="wk-field-item">                       
                       <div class="wk-field-body">
                            Wolters Kluwer Health
                            may email you for journal alerts and information, but is committed
                to maintaining your privacy and will not share your personal information without
                your express consent. For more information, please refer to our Privacy Policy.
                        </div>
                    </div>
                </div>
            </section>

        
	</div>
        <div id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlAuthenticatedUser" style="display: none;">
		
                       <section class="wk-modal-content">
                <header class="wk-modal-header ejp-modal-header">
                    <div class="wk-modal-title ejp-modal-title"></div>
                    <button aria-label="close dialog" class="js-close primary-button wk-button-icon wk-modal-close ejp-modal-close "><i class="fa fa-times"></i></button>
                </header>
                <div class="wk-modal-body">
                    <div class="wk-field-item">
                        <p>
                            <strong>
                                <span id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_lblAuthenticatedUserTitle"></span>
                            </strong>
                        </p>
                    </div>
                    <p id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pAuthenticatedUserMessage">
                    </p>
                </div>
            </section>
        
	</div>
    </div>

</div>
<div id="ej-clear-float">
</div>

<script type="text/javascript">

    function alerts_SaveSubscriptionTypeInHiddenField(url, subscriptionType, journalId) {
        $('#' + 'ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenSubscriptionType').val(subscriptionType);
        $('#' + 'ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenJournalId').val(journalId);
        if (url)
            window.location = url;
        else 
            __doPostBack('hypSubscribeToAlerts');
        return false;
    }

    function alerts_ShowSubscribeeTOCPopup(journalTitle, journalId) {
        var subscribeToEtocPopup = $find('subscribeToEtoc');
        subscribeToEtocPopup.show();
        var modelPopupState = document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenSubscribeToEtocPopupState');
        var emailTextBox = document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_txtEmailAddress');
        var thanksPanel = document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlAuthenticatedUser');
        var mainPanel = document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlMain');
        var thankYouMessageUnAuthenticated = document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_lblThankYouMessage');
        var thankYouMessageAuthenticated = document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_lblAuthenticatedUserTitle');

        if (modelPopupState.value == 'showthanksmessage') {
            thanksPanel.style.display = "block";
            mainPanel.style.display = "none";
            thankYouMessageAuthenticated.innerHTML = "Thank you for subscribing to the eTOC for " + journalTitle + ".";
        }

        if (modelPopupState.value == 'showemail') {
            thanksPanel.style.display = "none";
            mainPanel.style.display = "block";
            thankYouMessageUnAuthenticated.innerHTML = "Thank you for choosing to subscribe to the eTOC for " + journalTitle + ".";
        }

        if ($('.etoc-popup') != null) {
            document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenJournalId').value = journalId;

            if (modelPopupState.value == 'showemail')
                emailTextBox.focus();
        }
    }

    $('.js-close').click(function () {
        var pageUrl = document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_hiddenConfirmSubscriptionPageUrl');
        var subscribeeTocPopup = $find('subscribeToEtoc');
        if (subscribeeTocPopup != null) {
            subscribeeTocPopup.hide();
            if (pageUrl.value !== '' && pageUrl.value !== window.location.pathname)
                window.location = pageUrl.value;
        }
        return false;
    });
</script>


<script>
    $(function () {
        //find recent searches link and move container
        var recentSearchesControl = $("a[id$='RecentSearches']");
        if (recentSearchesControl.length) {
            $("#ResentSearchContainer").appendTo(recentSearchesControl.parent());
            recentSearchesControl.click(function(e) {
                e.stopPropagation();

                if ($("#ResentSearchContainer").is(":hidden")) {
                    $("#ResentSearchContainer").slideDown("slow");
                    recentSearchesControl.addClass('open');
                } else {
                    $("#ResentSearchContainer").hide();
                    recentSearchesControl.removeClass('open');
                }
            });
        }
        //move journal administration link to current active account menu
        if ($("a[id$='hypAdministration']").length)
            $("<li>").append($("a[id$='hypAdministration']")).appendTo($(".user-info-dropdown"));

        var eTocAccountLink = $("ul.user-info-dropdown>li>a[id='SubscribeToEToc']");
        if (eTocAccountLink.length) {
            eTocAccountLink.parent().html($("#eTocTop>a"));
        }
    });
</script>

                </div>
                <div id="main-nav-container">                    
                    <nav id="main-nav" class="navbar navbar-default yamm "> 
                        <div class="navbar-header">
                            <button id="fatJuicy" type="button" class="navbar-toggle collapsed pull-left" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div id="navActionButtons" class="btn-group" role="group" aria-label="..." style="display: none">    
                            
                            <a id="ctl00_lnkRegister" class="btn btn-default" href="/pages/register.aspx?ContextUrl=%2f_layouts%2f15%2foaks.journals%2fprivacy.aspx">Register</a>
                                                        

                            <a id="ctl00_lnkLogin" class="btn btn-default" href="http://journals.lww.com/pages/login.aspx?ContextUrl=%2f_layouts%2f15%2foaks.journals%2fprivacy.aspx">Login</a>
                            
                        </div> 
                        <div id="zz1_TopNavigationMenu" class="navbar-collapse collapse" aria-expanded="false"></div> 
                        

<div class="search">

    <div class="input-group" id="globalSearch">
        <input name="ctl00$SearchBox$txtKeywords" type="text" value="Search All Journals" id="ctl00_SearchBox_txtKeywords" class="form-control" onfocus="clearText(this);" onblur="defaultText(this);" Onkeypress="return controlEnterSearchTopBox(&#39;ctl00_SearchBox_btnGlobalSearch&#39;,&#39;ctl00_SearchBox_txtKeywords&#39;, event)" />
        <span class="input-group-btn">
            <button type="submit" class="btn btn-default" id="btnGlobalSearchMagnifier"><i class="fa fa-search"></i></button>
        </span>
        <input type="hidden" name="ctl00$SearchBox$IsAutoCompleteEnabled" id="ctl00_SearchBox_IsAutoCompleteEnabled" value="false" />
        <input type="hidden" name="ctl00$SearchBox$AutocompleteApiUrl" id="ctl00_SearchBox_AutocompleteApiUrl" value="http://platformservices.azure-api.net/autocomplete/shingle/" />
    </div>
    
    <div class="advance-search">
        <a id="ctl00_SearchBox_lnkAdvanceSearch" href="http://journals.lww.com/pages/advancedsearch.aspx">
             Advanced Search
            <i class="fa fa-caret-right"></i>
        </a>

        <input type="submit" name="ctl00$SearchBox$btnGlobalSearch" value="" id="ctl00_SearchBox_btnGlobalSearch" disabled="disabled" class="aspNetDisabled" style="display: none;" />
        <input type="hidden" name="ctl00$SearchBox$hfldKeywords" id="ctl00_SearchBox_hfldKeywords" value="disableButton" />

    </div>
</div>
<script>
    $(function () { $('#btnGlobalSearchMagnifier').click(function () { $('input[id$="btnGlobalSearch"]').click(); }); });

    //autocomplete functionality for basic search
    //this functionality will call the SBA url and start suggesting after typing 3rd character
  
    var textKeywords = null;
    var hiddenAutocompleteApiUrl = null;
    var buttonGlobalSearch = null;

    objAutocomplete = {
        hiddenIsAutoCompleteEnabled : $('#ctl00_SearchBox_IsAutoCompleteEnabled'),
        textKeywords : $('#ctl00_SearchBox_txtKeywords'),
        hiddenAutocompleteApiUrl: $('#ctl00_SearchBox_AutocompleteApiUrl'),
        buttonGlobalSearch: $('#ctl00_SearchBox_btnGlobalSearch')
    };

    autoComplete(objAutocomplete);
</script>
                         
                    </nav>
                </div>

                <div class="main-nav-hover-overlay">&nbsp;</div>
                
                <div id="main-container-content">
                    <div id="ctl00_journalsRootBreadCrumbWebPart" __WebPartId="{988BCA3B-6D10-4A60-A7AE-DEB5B93C2638}">
	<div class="ej-breadcrumb-journal">
		<span><a href="#ctl00_journalsRootBreadCrumbWebPart_ctl00_SkipLink"><img alt="Skip Navigation Links" src="/WebResource.axd?d=Q0HwqzA4ATSGg4hnENwZsZjCTjvAE6kYLMnBoJDvBUUp4QCLBwd-szwyzlc9Nhl40o161W7gQlXo26tairyQtVypAbom-mo3t0E1BBUGyBw1&amp;t=636283902552661246" width="0" height="0" border="0" /></a><span><a href="/pages/default.aspx">LWW Journals</a></span><span> &gt; </span><span><a href="/{return_journal_site_url}"></a></span><span></span><span>Privacy Policy</span><a id="ctl00_journalsRootBreadCrumbWebPart_ctl00_SkipLink"></a></span>
	</div>
</div>
                    <div id="DeltaWebPartAdderUpdatePanelContainer" class="ms-core-webpartadder">
	
                        <div id="WebPartAdderUpdatePanelContainer">
                            <div id="ctl00_WebPartAdderUpdatePanel">
		
                                    <span id="ctl00_WebPartAdder"></span>
                                
	</div>
                        </div>
                    
</div>

                    <div id="notificationArea" class="ms-notif-box"></div>

                    <div id="DeltaPageStatusBar">
	
                        <div id="pageStatusBar"></div>
                    
</div>

                    <div id="DeltaPlaceHolderMain" class="delta-place-holder-main">
	
                        <a id="mainContent" name="mainContent" tabindex="-1"></a>
                        
                        
    
    
 
     
    <div id="static-page-style" class="single-column">	

		            <div id="ctl00_PlaceHolderMain_BreadCrumbWebPart">
		<div id="breadcrumb">
			<span><a href="#ctl00_PlaceHolderMain_BreadCrumbWebPart_ctl00_SkipLink"><img alt="Skip Navigation Links" src="/WebResource.axd?d=Q0HwqzA4ATSGg4hnENwZsZjCTjvAE6kYLMnBoJDvBUUp4QCLBwd-szwyzlc9Nhl40o161W7gQlXo26tairyQtVypAbom-mo3t0E1BBUGyBw1&amp;t=636283902552661246" width="0" height="0" border="0" /></a><span><a href="/pages/default.aspx">Home</a></span><span> &gt; </span><span class="breadcrumb-current">Privacy Policy</span><a id="ctl00_PlaceHolderMain_BreadCrumbWebPart_ctl00_SkipLink"></a></span>
		</div>
	</div>
		            
                       
                        
                        <div class="ej-session-expired-from-login1">
                            <div class="ej-session-expired-from-login-msg">
                                The Privacy Policy has been updated as of April 1, 2017</div>
                            <div class="ej-session-expired-from-login-x">
                                <a title="Close" href="javascript:" onclick="javascript:closeSessionExpiredMesaage()">Close</a></div>
                            <div id="ej-clear-float">
                            </div>
                        </div>
                        <h1>Wolters Kluwer Health, Inc. Privacy Statement</h1>
                        <p>Wolters Kluwer Health, Inc. (“WKH”) has developed this privacy statement for you, the visitor/user, to demonstrate its commitment to privacy on the Internet. This Wolters Kluwer Health, Inc.  Privacy Statement applies to the information gathering and dissemination practices for the website located at journals.lww.com (the “Site”).</p>
                        <p>Your privacy is important to us. This Privacy Statement applies to the online collection of personal information on the Site. This Privacy Statement does not apply to information collected in any other way such as offline</p>																		
                        <p>The Site also may contain links to websites maintained by others. This Privacy Statement does not reflect the privacy practices of those sites, and you should consult the privacy policies of those sites to learn about their practices. Other WKH affiliated websites and Web-enabled and accessible products and services may operate under their own online privacy policies. The Site and services offered on the Site (the “Web Services”) are not directed at children under the age of 13.</p>
                        <p>By entering or using the Site or Web Services, you are accepting all terms and conditions outlined below.</p>
                        <h3 class="ej-static-h3">1.	Collection of Personal Information from Site and Application Visitors</h3>
                        <p>We collect information from you in several different ways.  Specifically, we collect information directly from you (the user of the Site and/or Web Services), from our web server logs and through cookies or other tools that collect information about your utilization of the Site and/or Web Services.   We use this information primarily to provide you an experience with our Site and Web Services that is personalized for you and that delivers the information, services, resources and products that are most relevant and useful to you.  Much of the information we collect (beyond the information provided directly by you) is not personally identifiable about you.  We do not share information provided by you that is personally identifiable with others unless we say so in this Privacy Statement or where we are otherwise required by law or contract to do so.</p>
                        <h3 class="ej-static-h3">2.	User-Supplied Information</h3>
                        <p>WKH may require users to register before purchasing or using products or services. During registration, we collect basic online contact information about you, such as your name, email address, phone number, email address, payment card information, and/or certain additional categories of information resulting from use of the Site and/or Web Services. This information is used by us to verify that you are an authorized user, whether on your own behalf or through a subscription obtained by your employer or organization. In some circumstances, the information you provide is aggregated with other data for statistical analysis and internal research purposes to help us understand who is using the Site or its applications and become better equipped to serve your needs.  Additionally, we may contact you based upon the information provided in your registration to offer you other products and services, or for other business reasons.  We also keep this information in a contact database for future reference, as needed.  If you do not wish to receive offers related to additional products and services that may be of interest to you, you will have an opportunity to unsubscribe from future mailings or communications</p>
                        <p>If you contact us for customer support, we may ask you to provide information about your computer or mobile device or about the issues you are trying to resolve. This information is necessary to help us answer your questions. We may record your requests and our responses for quality control purposes</p>
                        <p>For some of the Web Services, we may make chat rooms, forums, message boards, or news groups available to you. Please remember that any information disclosed in these areas is public. You should exercise caution when disclosing personal information in these areas, as this information is made available to other users.  Do not disclose information in these public forums that might be considered confidential or proprietary or that you do not wish to be publicly available or that you are prohibited from disclosing.</p>
                        <p>We also may collect certain information provided by you in online forms, registration forms, surveys, and contest entries (including demographic and personal profile data).</p>
                        <h3 class="ej-static-h3">3. Web Utilization Data </h3>
                        <p>The Site and Web Services also may collect non-personally identifiable information in connection with your use of the Web Services. For example, as you browse our websites we may collect information about your visit. Via Web server logs, for example, we may monitor statistics such as: the number of people that visit our websites or use our mobile applications, which pages are visited on our websites, from which domain our visitors come (e.g., google.com), and which browsers people use to visit our websites (e.g. Safari, Microsoft Internet Explorer, etc.). We also may compile statistics that show the numbers and frequency of visitors to our websites and applications, including individual pages. These aggregated statistics may be used internally to improve the Site and/or Web Services and for product development and marketing purposes generally. The information we collect in Web server logs helps us administer our sites, analyze usage, protect the website and its content from inappropriate use, and improve user experience.  In addition, aggregated statistics (which contain no personally identifiable information) may also be provided to advertisers and other third parties.</p>
                        <p>Our servers automatically capture and save this utilization information electronically. Examples of the information we may collect include: </p>
                        <ul>
                            <li>Your unique Internet protocol address</li>
                            <li>The name of your unique Internet service provider</li>
                            <li>The city, state, and country from which you access our site</li>
                            <li>The kind of browser or computer you use</li>
                            <li>The number of links you click within the sites</li>
                            <li>The date and time of your visit</li>
                            <li>The web page from which you arrived to our sites</li>
                            <li>The pages you viewed on the sites</li>
                            <li>Certain searches/queries that you conducted via our sites</li>
                        </ul>
                        <h3 class="ej-static-h3">4.	Device Information</h3>
                        <p>We may collect non-personal information about the computer, mobile device or other device you use to access the Site and Web Services, such as IP address, geolocation information, unique device identifiers, browser type, browser language and other transactional information.</p>
                        <h3 class="ej-static-h3">5.	Location Information</h3>
                        <p>Some of the Web Services can deliver content based on your current location if you choose to enable that feature of the application. If you enable the location-based feature, your current location will be stored locally on your device, which will then be used by the application. If you elect to have a location-based search saved to your history, we will store that information on our servers. If you do not enable the location-based service, or if an application does not have that feature, the application will not transmit to us, and we will not collect or store, location information.</p>
                        <h3 class="ej-static-h3">6. Cookies and similar technologies</h3>
                        <p>In order to offer and provide a customized and personal service, we may use cookies to store and help track information about you, as well as Web beacons, HTML5 local storage and other similar technologies to manage access to and use of the Site and Web Services, recognize you and provide personalization, as well as to help us understand where our visitors are going and how much time they spend there. Cookies are simply small pieces of data that are sent to your browser from a web server and stored on your computer's hard drive. We use cookies and similar technologies to help remind us who you are and to help you navigate our sites during your visits. Cookies allow us to save passwords and preferences for you so you won't have to reenter them each time you visit.</p>
                        <p>Internet cookies may save data about individual visitors, such as the visitor's name, password, user-name, shopping cart, screen preferences, the pages of a site viewed by the visitor, and the advertisements viewed or clicked by the visitor. When the visitor revisits a WKH site, the site may recognize the visitor by the Internet cookie and customize the visitor's experience accordingly. Our sites and applications may not function properly if you decline or disable Internet cookies while visiting or otherwise using the Site or Web Services.</p>
                        <p>The use of cookies is relatively standard. Most browsers are initially set up to accept cookies. However, if you prefer, you can set your browser to either notify you when you receive a cookie or to refuse to accept cookies. You should understand that some features of many sites or applications may not function properly if you do not accept cookies.</p>
                        <p>In connection with the Site and Web Services, we do not use tracking cookies in order to generate or place targeted third party advertisements.  We do collect non-personally identifiable information about utilization of the Site and Web Services for our own purposes in administering the Web Services and as described in this Privacy Statement. Some new browsers have a ‘do-not-track’ feature.  When this feature is turned on, we will not track utilization to generate any targeted third party advertising based on your use of the Site and Web Services, and will otherwise honor Do Not Track signals sent from browsers where consistent with the operation of the Site and Web Services. </p>
                        <p>Visitors have the right to delete the Internet cookies placed on the visitors' hard drives at any time. Doing so will erase the data about the individual visitor such that when the visitor revisits the Site or application (in a new session), the Site or application will not recognize the visitor. When a visitor performs a search within the Site, we may record information identifying the visitor or linking the visitor to the search performed. We may also record limited information for every search request and use that information to solve technical problems with the service and to calculate overall usage statistics.</p>
                        <p>WKH also uses third party web analytics service vendors to provide us information, reports and analysis about the usage and browsing patterns of users of the Site and Web Services. We may use services hosted by third parties, such as Google® Analytics, to assist in providing our services and to help us understand our customers' use of the Site and/or Web Services. These services may collect information sent by your browser as part of a web page request, including your IP address or cookies. If these third party services collect information, they do so anonymously and in the aggregate to provide information helpful to us such as website trends, without identifying individual visitors. The information generated by the cookie about your use of the website (including your IP address) may be transmitted to, and stored at, data warehouses of ours or such vendors.</p>
                        <p>WKH may use the information collected through these technical methods for many purposes, including delivering content, tracking and enhancing our visitors' experience on our websites. For example, when you return to one of our websites or applications after logging in, cookies provide information to the site so that the site will remember who you are. We also may use technical methods to analyze the traffic patterns for the Site and Web Services, such as the frequency with which our users visit various parts of our websites, and third party websites. In HTML emails that we send our visitors and users, we may use technical methods for a number of purposes, including: to determine whether our visitors and users have opened or forwarded those emails and/or clicked on links in those emails, to customize the display of banner advertisements and other messages after a visitor/user has closed the email, and to determine whether a visitor/user has made an inquiry or purchase in response to a particular email. These technical methods may enable us or our vendors to collect and use information in a form that is personally identifiable.</p>
                        <p>Our vendors may also transfer this information to other third parties where required to do so by law, or where such third parties process the information on our behalf. You may refuse the use of cookies by selecting the appropriate settings on your browser, however please note that if you do this you may not be able to use the full functionality of the Site or a Web Service.</p>
                        <p>We also use various third party vendors to track and analyze non-personally identifiable usage and volume statistical information from our visitors and customers in connection with our Site and Web Services.  All data collected by these vendors on our behalf is owned and used by us.  For more information about who these vendors are and how they collect and analyze data, including the ability (if any) to opt-out of this collection of non-personally identifiable data, please contact WK using the contact information located at the end of this Privacy Statement.</p>
                        <p>Our websites and applications also may use local shared objects, also known as “Flash cookies” to store your preferences or display content based upon what you view on our websites to personalize your visit.  Flash cookies are different from browser cookies because of the amount of, type of, and how data is stored. Cookie management tools provided by your browser will not remove Flash cookies. To learn how to manage privacy and storage settings for Flash cookies <a href="http://www.macromedia.com/support/documentation/en/flashplayer/help/settings_manager.html#117118">click here</a>.</p>
                        <p>Third party vendors, with whom we may partner to provide certain features in connection with the Site and Web Services or to display advertising based upon your browsing activity, may use browser cookies or Flash cookies to collect and store information as well.</p>
                        <p>This digital service participates in the DMD Healthcare Communication Network℠ (the "Network"), and as such has implemented various technologies for universal registration/login among all Network member websites. These technologies are managed by DMD Marketing Corp. ("DMD"), and may involve the collection, receipt, and sharing of information with DMD, its clients and other Network members. If you would like to understand how this digital service’s participation in the Network affects your privacy, please click here:</p>
                        <p><a href="http://usersupport.dmdconnects.com/PrivacyPolicy.htm">http://usersupport.dmdconnects.com/PrivacyPolicy.htm</a></p>
                        <p>Please note that the Network registration/login system may be different from the registration/login used by this digital service for other products and services. To the extent that anything in this privacy policy conflicts with the policy for the Network technologies, the conflict will be resolved in favor of the policy applicable to the Network technologies.</p>
                        <h3 class="ej-static-h3">7. Use of Personal Data Collected</h3>
                        <p>Personal data collected by WKH may be used for editorial and feedback purposes, for marketing and promotional purposes, for a statistical analysis of users' behavior, for product development, for content improvement, to inform advertisers as to how many visitors have seen or clicked on their advertisements, or to customize the content and layout of the applicable site or mobile application. The information collected by the Site and Web Services also may be used for responding to your inquiries and otherwise corresponding with you, for processing transactions you request, maintaining your account (if you have one), for other purposes permitted by your organization's customer agreements (if any) for products and services (including disclosure of personal information to the subscribing organization by agreement), to maintain the security and integrity of the Site and Web Services for the purpose of conducting market research or surveys on our behalf, and for the administration, review and/or the improvement of the content of the Site and Web Services.  Aggregate data on visitors' home servers may be used for internal purposes or provided to third parties, such as advertisers. Individually identifying information, such as names, postal and email addresses, phone numbers, and other personal information that visitors voluntarily provide to us may be added to our contact databases and used for future calls and mailings regarding site or application updates, new products and services, upcoming events, and status of orders placed online.  We also may enhance or merge your information collected with data from third parties for purposes of marketing products or services to you.</p>
                        <p>WKH sometimes collects non-identifiable information through the Site to help WKH provide better customer service. For example, WKH keeps track of the domains from which people visit, and WKH also measures visitor activity on the Site, but WKH does so in ways that keep the information non-identifiable. This information is sometimes known as “clickstream data.” WKH or others on behalf of WKH may use this data to analyze trends and statistics in order to help WKH provide better customer service.</p>
                        <p>Also, when WKH collects personal data from you in a transaction, WKH may extract some information about that transaction in a non-identifiable format and combine it with other non-identifiable information such as clickstream data. This information is used and analyzed only at an aggregate level to help WKH understand trends and patterns. This information is not reviewed at an individual level. If you do not want your transaction details used in this manner you can disable your cookies.</p>
                        <p>WKH may use demographic and preference information to allow advertising on one or more of the Web Services that can be targeted to the users for whom they are most pertinent. This means users see advertising that is most likely to interest them, and advertisers send their messages to people who are most likely to be receptive, improving both the viewer's experience and the effectiveness of the ads. </p>
                        <h3 class="ej-static-h3">8.	Disclosure of Personal Data to Third Parties</h3>
                        <p>WKH does not sell, rent, or intentionally make publicly available any individually identifying information.  WKH reserves the right to transfer personal information to a purchaser or successor entity in the event of a sale or other corporate transaction involving some or all of our business.  WKH may disclose to third parties information in aggregate form, that is publicly available, and/or that is knowingly and voluntarily disclosed by visitors. If there are advertisements on the Site or any of the Web Services, the advertisers may be electronically notified when visitors view or click on their advertisements.</p>
                        <p>WKH may disclose information you provide to us to third parties in order to complete a transaction that you requested or as otherwise permitted by your organization's customer agreements (if any).</p>
                        <p>WKH may also outsource some tasks, including the operation of certain Site or Web Service functions that require access to information you supply online and information about your visits to the Site or use of the Web Services.   In such cases, however, WKH requires that the companies acting on WKH’s behalf institute safeguards to protect the confidentiality of your information. </p>
                        <p>WKH contracts with other companies to provide certain services on WKH’s behalf, including credit-card and billing processing, shipping, e-mail distribution, list processing and analytics or promotions management. These service providers are restricted from using this data in any way other than to provide services to WKH, and they may not share, resell or use the data for their own direct marketing purposes.</p>
                        <p>WKH relies on some of WKH’s affiliates for support of the products and services we offer, and we share some of our back-office functions with other Wolters Kluwer companies.  WKH’s affiliates all follow applicable law and privacy policies in connection with preserving the confidentiality of any personal information they may access or receive. </p>
                        <p>Where your use of the Site or Web Services is through a subscription obtained by your employer or other organization, that subscribing organization may be provided access to certain utilization data about the Site and/or Web Services consistent with the terms of the customer subscription agreement.</p>
                        <p>Other than as described in this Privacy Statement, WKH will not disclose any identifiable personal information about your usage of our Site or Web Services to unaffiliated third parties, except as necessary to service the account, to enforce the terms of use, to meet WKH’s obligations to content and technology providers, or as required by law.</p>
                        <h3 class="ej-static-h3">9. Security Measures</h3>
                        <p>WKH has implemented numerous security features to help protect your personal information from accidental loss and from unauthorized access, use, or disclosure. For instance, when a visitor places an order on the Site or accesses his or her account information, WKH may offer the visitor the ability to use a secure server.  A secure server encrypts information a visitor inputs before it is sent to WKH, and is also used to securely store personal information. Please be advised, however, that while WKH has endeavored to create secure and reliable sites and services for visitors and users, the confidentiality of any communication or material transmitted to/from us via WKH sites and services or via e-mail cannot be guaranteed. Despite these measures, WKH cannot guarantee that unauthorized persons will always be unable to defeat our security measures. Accordingly, WKH and our affiliates are not responsible for the security or confidentiality of information transmitted or accessible via the Internet.</p>
                        <p>WKH stores the information about you in a data center with restricted access and appropriate monitoring, and WKH uses a variety of technical security measures to secure your data. In addition, WKH uses intrusion detection and virus protection software. WKH also maintains policies or practices designed to limit access to your personal information to employees who need access in order to carry out their job responsibilities.</p>
                        <p>Also, please note that WKH may store and process your personal information in systems located outside of your home country. However, regardless of where storage and processing may occur, WKH takes appropriate steps designed to ensure that your information is protected, consistent with the principles set forth under this statement.</p>
                        <p>Your access to the Site, many of the Web Services, and content may be password protected. You should take precautions to protect your user names and passwords, and WKH recommends that you refrain from disclosing your usernames and passwords to anyone. WKH also recommends that you sign out of your account or service at the end of each session. You may also wish to close your browser window when you have finished your work, especially if you share a computer with someone else or if you are using a computer in a public place like a library or Internet cafe.</p>
                        <h3 class="ej-static-h3">10. Opt-Out Right</h3>
                        <p>Visitors and users may opt out of having their personal information collected by WKH, used by WKH for certain secondary purposes, disclosed to third parties, or used by us or third parties to send promotional correspondences to the visitor, by contacting Wolters Kluwer Health, Inc. via postal mail, email, or telephone at the addresses below, or by unchecking the appropriate box while the visitor accesses his or her email preferences</p>
                        <h3 class="ej-static-h3">11. Access to and Ability to Correct Personal Data</h3>
                        <p>WKH strives to maintain the accuracy of the personal information collected through WKH’s websites. Where WKH maintains specific personal information about you, WKH will provide you with access to personally identifiable information you provide through the Site and/or Web Services for as long as WKH maintains that information in a readily accessible and retrievable format. WKH will also work with you to correct any information you submitted to WKH upon your request.</p>
                        <p>In addition, there are additional means to correct, amend or delete your personal information or update your preferences.  For example, you may cancel your registration or update your preferences at any time. Or, if you do not want to receive information about WKH products or services, please update your account preferences (where available), check the appropriate box when registering and/or utilize the “unsubscribe” mechanism within the communications that you receive from WKH.</p>
                        <p>The access and correction provisions of this Privacy Statement only apply to personally identifiable information collected from you through the Site or Web Services</p>
                        <h3 class="ej-static-h3">12. Our Right to Change Privacy Statement</h3>
                        <p>Wolters Kluwer Health, Inc. reserves the right to change this Privacy Statement at any time by posting a new or revised statement. This Privacy Statement was last revised and is effective as of September 1, 2015</p>
                        <h3 class="ej-static-h3">How to Contact Wolters Kluwer Health, Inc.</h3>
                        <p>Wolters Kluwer Health, Inc. can be contacted:</p>
                        <p>By email: <a href ="customerservice@lww.com">customerservice@lww.com</a></p>
                        <p>By telephone to the applicable number listed here:</p>
                        <p>
                            In the United States: 1-800-638-3030<br />
                            Outside of the United States: 1-301-223-2300
                        </p>
                                        
                </div>
	       
    
<div style='display:none' id='hidZone'><menu id="MSOMenu_WebPartMenu" class="ms-hide">
		<ie:menuitem title="Collapse this web part." id="MSOMenu_Minimize" onmenuclick="javascript:MSOLayout_MinimizeRestoreDownLevel(MenuWebPartID, &#39;Minimized&#39;,20)" text="Minimize" type="option">

		</ie:menuitem><ie:menuitem title="Expand this web part." id="MSOMenu_Restore" onmenuclick="javascript:MSOLayout_MinimizeRestoreDownLevel(MenuWebPartID, &#39;Normal&#39;,21)" text="Restore" type="option">

		</ie:menuitem><ie:menuitem type="separator"></ie:menuitem><ie:menuitem title="Change properties of this shared Web Part. These changes will apply to all users." id="MSOMenu_Edit" iconsrc="/_layouts/15/images/EditItem.gif" onmenuclick="javascript:MSOTlPn_ShowToolPane2Wrapper('Edit', 16, MenuWebPartID)" text="Edit Web Part" type="option">

		</ie:menuitem><ie:menuitem type="separator"></ie:menuitem><ie:menuitem title="Export this Web Part. These changes will apply to all users." id="MSOMenu_Export" onmenuclick="javascript:MSOWebPartPage_ExportCheckWarning(&#39;\u002f_vti_bin\u002fexportwp.aspx?pageurl=http\u00253A\u00252F\u00252Fjournals\u00252Elww\u00252Ecom\u00253A80\u00252F\u00255Flayouts\u00252F15\u00252Foaks\u00252Ejournals\u00252Fprivacy\u00252Easpx\u0026guidstring=&#39;+ escape(MenuWebPartID), MenuWebPart.getAttribute(&#39;HasPers&#39;) == &#39;true&#39;)" text="Export..." type="option">

		</ie:menuitem><ie:menuitem id="MSOMenu_Help" iconsrc="/_layouts/15/images/HelpIcon.gif" onmenuclick="MSOWebPartPage_SetNewWindowLocation(MenuWebPart.getAttribute('helpLink'), MenuWebPart.getAttribute('helpMode'))" text="Help" type="option" style="display:none">

		</ie:menuitem>
	</menu></div>
                    
</div>

                    <div id="DeltaFormDigest">
	
                        
                            <script type="text/javascript">//<![CDATA[
        var formDigestElement = document.getElementsByName('__REQUESTDIGEST')[0];
        if (!((formDigestElement == null) || (formDigestElement.tagName.toLowerCase() != 'input') || (formDigestElement.type.toLowerCase() != 'hidden') ||
            (formDigestElement.value == null) || (formDigestElement.value.length <= 0)))
        {
            formDigestElement.value = '0x55E617AB5DBD2314270C3D2FC8D66F6A04BE3455E3689718C1EDE2D49C7DAAE1DF8FFAB74154981D32EB7F584C01AA4708B518C7BFF9191B7547616F0D94EA12,19 Aug 2017 08:08:29 -0000';
            g_updateFormDigestPageLoaded = new Date();
        }
        //]]>
        </script>
                        
                    
</div>

                </div>

                 

<div id="ej-footer-region">
    <ul id="ctl00_RootSiteFooterLink1_ulFirstRowHyperLinks">
        <li class="ej-no-border">
            <a id="ctl00_RootSiteFooterLink1_hlkCopyright" href="http://journals.lww.com/_layouts/oaks.journals/copyright.aspx">Copyright&nbsp;&copy;&nbsp;2017</a></li>
        <li id="ctl00_RootSiteFooterLink1_liHyperWebApplication">
            <a title href="http://www.lww.com" target="_blank">Wolters Kluwer Health, Inc.</a></li>
        <li id="ctl00_RootSiteFooterLink1_liAllRightsReserved" class="ej-no-border">All rights reserved.</li>
    </ul>
    <ul id="ctl00_RootSiteFooterLink1_ulSecondRowHyperLink">
        <li class="ej-no-border">
            <a id="ctl00_RootSiteFooterLink1_hlkPrivacy" href="http://journals.lww.com/_layouts/oaks.journals/privacy.aspx">Privacy Policy (Updated September 1, 2015)</a></li>
        
        <li>
            <a id="ctl00_RootSiteFooterLink1_hlkTermsOfUse" href="http://journals.lww.com/_layouts/oaks.journals/terms.aspx">Terms of Use</a></li>
        <li id="ctl00_RootSiteFooterLink1_liHyperNIHPublicAccess">
            <a id="ctl00_RootSiteFooterLink1_hlkNIHPublicAccess" href="http://www.wkopenhealth.com/"> Open Access Policy</a></li>
    </ul>
    <ul id="ctl00_RootSiteFooterLink1_ulHyperlinks">
    </ul>
</div>

                
                
                
                
                
                
                
                
                
                
                    
                
                
                
                
                
                
                
                
                                   
                <!-- add the below placeholders only id required -->
                 
                
                              
                
                
                
            </div>
        

<script type="text/javascript">
//<![CDATA[
var _spFormDigestRefreshInterval = 1440000;window.g_updateFormDigestPageLoaded = new Date(); window.g_updateFormDigestPageLoaded.setDate(window.g_updateFormDigestPageLoaded.getDate() -5);var _fV4UI = true;
function _RegisterWebPartPageCUI()
{
    var initInfo = {editable: false,isEditMode: false,allowWebPartAdder: false};
    SP.Ribbon.WebPartComponent.registerWithPageManager(initInfo);
    var wpcomp = SP.Ribbon.WebPartComponent.get_instance();
    var hid;
    hid = document.getElementById("_wpSelected");
    if (hid != null)
    {
        var wpid = hid.value;
        if (wpid.length > 0)
        {
            var zc = document.getElementById(wpid);
            if (zc != null)
                wpcomp.selectWebPart(zc, false);
        }
    }
    hid = document.getElementById("_wzSelected");
    if (hid != null)
    {
        var wzid = hid.value;
        if (wzid.length > 0)
        {
            wpcomp.selectWebPartZone(null, wzid);
        }
    }
};
function __RegisterWebPartPageCUI() {
ExecuteOrDelayUntilScriptLoaded(_RegisterWebPartPageCUI, "sp.ribbon.js");}
_spBodyOnLoadFunctionNames.push("__RegisterWebPartPageCUI");var __wpmExportWarning='This Web Part Page has been personalized. As a result, one or more Web Part properties may contain confidential information. Make sure the properties contain information that is safe for others to read. After exporting this Web Part, view properties in the Web Part description file (.WebPart) by using a text editor such as Microsoft Notepad.';var __wpmCloseProviderWarning='You are about to close this Web Part.  It is currently providing data to other Web Parts, and these connections will be deleted if this Web Part is closed.  To close this Web Part, click OK.  To keep this Web Part, click Cancel.';var __wpmDeleteWarning='You are about to permanently delete this Web Part.  Are you sure you want to do this?  To delete this Web Part, click OK.  To keep this Web Part, click Cancel.';var g_clientIdDeltaPlaceHolderMain = "DeltaPlaceHolderMain";
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"Popup-Overlay","DropShadow":true,"PopupControlID":"ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pnlunSubscribeToAlerts","dynamicServicePath":"/_layouts/15/oaks.journals/privacy.aspx","id":"unSubscribeToAlerts"}, null, null, $get("ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_dummyTargetControl"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"Popup-Overlay","DropShadow":true,"PopupControlID":"ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlSubscribeToEtoc","dynamicServicePath":"/_layouts/15/oaks.journals/privacy.aspx","id":"subscribeToEtoc"}, null, null, $get("ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_dummyTargetControl"));
});
//]]>
</script>
</form>
        <script type="text/javascript">
            Sys.WebForms.PageRequestManager.getInstance().add_pageLoaded(ejournals_pageLoad);
        </script>
        <script type='text/javascript'>
            //_spOriginalFormAction = document.forms[0].action;
            //_spSuppressFormOnSubmitWrapper = true;

        </script>

        

<!-- gpt.js already included in Journals.Master -->
<script type="text/javascript">
    try {
        var adTitle = "<div class='ej-advertisement-title'>Advertisement</div>";
        //*****************************************************************************************
        // Real Media Ad Code Starts Here
        // Divs and its lazy loading code
        //*****************************************************************************************
        
        var browserSizes = [[1024, 768], [980, 690], [640, 480], [0,0]];
        //Specify the ad update interval
        var bannerUpdateInterval = '0';
        var bannerRefreshTime = 0;
        //Get Interstitial Ad Duration
        var interstitialAdDuration = '0';	
	
        var q = 1;	

        //TODO: Do we need this OAS code? Remove is it is no longer used.

        var oas_tag = {};
        oas_tag.cache = false;
        //added space so that appear plugin can recognize div
	 	 
        oas_tag.sizes = function () 
        {	
            //if($('#oas_Top').length > 0) { oas_tag.definePos("Top", [ [ [ 730, 600 ], [ [ 728, 90 ] ] ], [ [ 0, 0 ], [ [ 300, 50 ] ] ] ]); }
            if($('#oas_Top').length > 0) { oas_tag.definePos("Top", parseSize('[ [ [ 730, 600 ], [ [ 728, 90 ] ] ], [ [ 0, 0 ], [ [ 300, 50 ] ] ] ]', 0)); }

            if($('#oas_Top1').length > 0) { oas_tag.definePos("Top1", [ [ [ 0, 0 ], [ [ 640, 480 ] ] ] ]); }

            //if($('#oas_Right').length > 0) { oas_tag.definePos("Right", [ [ [ 0, 0 ], [ [ 300, 250 ] ] ] ]); }
            if ($('#oas_Right').length > 0) { oas_tag.definePos("Right", parseSize('[ [ [ 0, 0 ], [ [ 300, 250 ] ] ] ]', 0)); }

            //if($('#oas_Right1').length > 0) { oas_tag.definePos("Right1", [ [ [ 1050, 200 ], [ [ 300, 600 ], [300, 250], [ 160, 600 ] ] ], [ [ 730, 600 ], [ [ 300, 600 ], [300, 250] ] ], [ [ 0, 0 ], [ [300, 250] ] ] ]); }
            if($('#oas_Right1').length > 0) { oas_tag.definePos("Right1", parseSize('[ [ [ 1050, 200 ], [ [ 300, 600 ], [300, 250], [ 160, 600 ] ] ], [ [ 730, 600 ], [ [ 300, 600 ], [300, 250] ] ], [ [ 0, 0 ], [ [300, 250] ] ] ]', 0)); }

            //if($('#oas_Right2').length > 0) { oas_tag.definePos("Right2", [ [ [ 0, 0 ], [ [ 300, 250 ] ] ] ]); }
            if($('#oas_Right2').length > 0) { oas_tag.definePos("Right2", parseSize('[ [ [ 0, 0 ], [ [ 300, 250 ] ] ] ]', 0)); }

            if($('#oas_Bottom').length > 0) { oas_tag.definePos("Bottom", [ [ [ 730, 600 ], [ [ 728, 90 ] ] ], [ [ 0, 0 ], [ [ 300, 50 ] ] ] ]); }

            if($('#oas_Position1').length > 0) { oas_tag.definePos("Position1", [ [ [ 0, 0 ], [ [ 275, 200 ] ] ] ]); }

            if($('#oas_Position2').length > 0) { oas_tag.definePos("Position2", [ [ [ 0, 0 ], [ [ 80, 25 ] ] ] ]); }
        };
	
        LoadAd();
	

        function LoadAd()
        {

            //Define OAS URL "oasc17.247realmedia.com" 
            oas_tag.url = 'oasc17.247realmedia.com'; 
	
            //Defines OAS Site page
            var sitePage = document.location.pathname;	
            if(sitePage != undefined && sitePage != null)
            {		
                oas_tag.site_page = sitePage.substring(1).toLowerCase();
            }
            else
            {		
                oas_tag.site_page = '';
            }
            //Define Keywords
            if(window.location && window.location.search && window.location.search.length > 1)
            {
                oas_tag.query = window.location.search.substring(1);
            }
            else
            {
                oas_tag.query = '';
            }

            //***************************************************************//
            // Keep analytics to "true" always.
            // *************************************************************** //
            oas_tag.analytics = true; // required to collect taxonomy & referral data

            //***************************************************************//
            // We are not using taxomomy but leave it in there for future usage.
            // *************************************************************** //
            oas_tag.taxonomy = ''; // taxonomy collection

            oas_tag.allowSizeOverride = 'true';
		
            loadOASScript(oas_tag);
	
        }
        function loadOASScript(oastag) {
            $.ajaxSetup({
                cache: false
            });
			
            oastag.version = '1';
            //oastag.loadAd = oastag.loadAd || function(){};
            var oas = document.createElement("script"),
                protocol = "https:" == document.location.protocol ? "https://" : "http://",
                    node = document.getElementsByTagName("script")[0];
			
            oas.type = "text/javascript"; oas.async = true;
			
            q = q + 1;
			
            oas.src = protocol + oastag.url + "/om/" + oastag.version + ".js?q=" + q;

            //node.parentNode.insertBefore(oas, node);
			
            isScriptAlreadyIncluded(oas.src); 

			
            $.ajax({
                url: oas.src,
                dataType: "script",
                cache: false
            });

        }

        function isScriptAlreadyIncluded(src){			
            var scripts = document.getElementsByTagName("script");
            for(var i = 0; i < scripts.length; i++) 
            {			
                if(scripts[i].getAttribute('src') != null && scripts[i].getAttribute('src').indexOf('realmedia') > -1)
                {
                    removejscssfile(scripts[i].getAttribute('src'),'js');
                }
                if(scripts[i].getAttribute('src') == src) return true;
            }
            return false;
        }
		
        function removejscssfile(filename, filetype) {
            //var scripts = document.getElementsByTagName();

            var targetelement=(filetype=="js")? "script" : (filetype=="css")? "link" : "none" //determine element type to create nodelist from
            var targetattr=(filetype=="js")? "src" : (filetype=="css")? "href" : "none" //determine corresponding attribute to test for
            var allsuspects = document.getElementsByTagName(targetelement);
            for (var i=allsuspects.length; i>=0; i--){ //search backwards within nodelist for matching elements to remove
                if (allsuspects[i] && allsuspects[i].getAttribute(targetattr)!=null && allsuspects[i].getAttribute(targetattr).indexOf(filename)!=-1)
                {
                    allsuspects[i].parentNode.removeChild(allsuspects[i]) //remove element by calling parentNode.removeChild()
                }
            }
        }		
        
       


        //*****************************************************************************************
        // Google DFP Ad Code Start Here
        //*****************************************************************************************

        var ga_rigth_appeared = false;
        var ga_rigth1_appeared = false;
        var ga_rigth2_appeared = false;	
        var ga_Bottom_appeared = false;
        var ga_Position1_appeared = false;
        var ga_Position2_appeared = false;
   
        var pageType = 'Other';
			
        var collectionName = '';
        var collectionId = '';
        var AccessionNumber = '';
        var bottomadAlmostVisibleScrollValue = 0;
        var refreshed = false;
        var rightrefreshed = false;
        var right1refreshed = false;
        var right2refreshed = false;
        var bottomrefreshed = false;
        var position1refreshed = false;
        var position2refreshed = false;

        var ga_Right1Top = 0;
        var ga_BottomTop = 0;
        var ga_RightTop = 0;
        var ga_Righ1tTop = 0;
        var ga_Right2Top = 0;
        var ga_Position1Top = 0;
        var ga_Position2Top = 0;
	   
        //parse the sizes. DFP accepts an array of array (ex. [160, 600], [[160, 600]], [[160,600], [300,250], [300,600]]) as size
        //where as OAS accepts only one array with two elements (ex. [160, 600]) as size.
        var parseSize = function(sizeString, index) {
            if (arguments.length === 1) {
                index = null;
            } else if(index !== 0) {
                index = index || null;
            }

            var sizeArray = JSON.parse("[" + sizeString + "]");

            //for OAS Ads until they are not phased out
            if (index !== null) {
                if (index > sizeArray.length - 1) {
                    sizeArray = null;
                } else {
                    sizeArray = sizeArray[index]; //for OAS ads.
                }
            }

            return sizeArray;
        }
        
        //get the segments from URL
        var getUrlSegments = function(urlWithQueryString) {
            //chars not allowed in values in DFP --->    " ' = ! + # * ~ ; ^ () < > [ ] , &

            urlWithQueryString = urlWithQueryString || window.location.href;

            var url = urlWithQueryString;
            var segmentsString;
            var dfpInvalidCharsRegex = /['=!#~;<>&\+\*\^\(\)\[\]\,\"]/g;
            var urlCharsRegex = /[:/?&=]/g;
            var spaceCharsRegex = /[ |\s]+/g;

            //separate segments 
            segmentsString = url.replace(urlCharsRegex, " ");

            //sanitize the string. remove characters that are not allowed in DFP
            segmentsString = segmentsString.replace(dfpInvalidCharsRegex, " ");
            
            //replace multiple spaces with a single space
            segmentsString = segmentsString.replace(spaceCharsRegex, " ");
            
            return segmentsString;
        }

        googletag.cmd.push(function() 
        {
		
        

            var addDfpAd = function(placeholderId, slotPath, sizeString) {
                if ($('#' + placeholderId).length > 0) {
                    //The adslot.defineSizeMapping() method will receive an array of mappings
                    //in the following form: [[[1024, 768], [[970, 250]]], [[980, 600], [[728, 90], [640, 480]]], ...]
                    //, which should be ordered from highest to lowest priority
                    //https://support.google.com/dfp_premium/answer/3423562?hl=en
                    var sizeMapping = JSON.parse(sizeString);
                    return googletag.defineSlot(slotPath, [], placeholderId)
                        .defineSizeMapping(sizeMapping)
                        .addService(googletag.pubads());
                }
                return null;
            }

            topSlot = addDfpAd('ga_Top', '', '[ [ [ 730, 600 ], [ [ 728, 90 ] ] ], [ [ 0, 0 ], [ [ 300, 50 ] ] ] ]');
            rightSlot = addDfpAd('ga_Right', '', '[ [ [ 0, 0 ], [ [ 300, 250 ] ] ] ]');
            right1Slot = addDfpAd('ga_Right1', '', '[ [ [ 1050, 200 ], [ [ 300, 600 ], [300, 250], [ 160, 600 ] ] ], [ [ 730, 600 ], [ [ 300, 600 ], [300, 250] ] ], [ [ 0, 0 ], [ [300, 250] ] ] ]');
            right2Slot = addDfpAd('ga_Right2', '', '[ [ [ 0, 0 ], [ [ 300, 250 ] ] ] ]');
            bottomSlot = addDfpAd('ga_Bottom', '', '[ [ [ 730, 600 ], [ [ 728, 90 ] ] ], [ [ 0, 0 ], [ [ 300, 50 ] ] ] ]');
            position1Slot = addDfpAd('ga_Position1', '', '[ [ [ 0, 0 ], [ [ 275, 200 ] ] ] ]');
            position2Slot = addDfpAd('ga_Position2', '', '[ [ [ 0, 0 ], [ [ 80, 25 ] ] ] ]');
			
            //collaps empty div
            googletag.pubads().collapseEmptyDivs();
            googletag.pubads().disableInitialLoad();
            googletag.enableServices();
        });

        googletag.cmd.push(function() {
            //These are Ads which will be displayed by default..
            googletag.display('ga_Top');
            //set additional parameters
            SetAdditionalTargetting();	
            googletag.pubads().refresh();			

            googletag.display('ga_Top1');
            googletag.pubads().refresh();
			
        });		
		
        InsertAdTitle($("#ga_Top"));	
		
        //placed it here because ga_Top1 is rendered right above
        setTimeout(function waitInterstitialPopUp() {
            if($("#overlayPopUpAd").length > 0)
            {
                $("#overlayPopUpAd").next().prepend(adTitle);
            }
            else if (document.readyState === "complete") {
                return;
            } else {
                setTimeout(waitInterstitialPopUp, 10);
            }
        }, 10);		
		
        function AdServerUsersTrackingGoogleAds()
        {
            //Ad Server - Users tracking using Google Ads
            googletag.pubads().setTargeting("AccountId", '');
            googletag.pubads().setTargeting("Profession", '');
            googletag.pubads().setTargeting("Speciality", '');
            googletag.pubads().setTargeting("Country", '');
            googletag.pubads().setTargeting("Zip", '');
            googletag.pubads().setTargeting("UserSubcriptions", '');
            googletag.pubads().setTargeting("Institution", '');
            googletag.pubads().setTargeting("TopTenJournals", 'LWW');          
        }
	   
        function SetAdditionalTargetting()
        {
            if(pageType.toLowerCase() == "collections")
            {
                googletag.pubads().setTargeting("CollectionId", '0');
                googletag.pubads().setTargeting("CollectionName", '');
            }

            if(pageType.toLowerCase() == "article")
            {
                googletag.pubads().setTargeting("ArticleId", '');


                
                var collections = [];

                if(collections.length)
                {
                    googletag.pubads().setTargeting("CollectionId", collections);
                }
            }
		   
            if (pageType.toLowerCase() === "other") {
                var landingPageType = '15'.toLowerCase();

                if (landingPageType === "pages" || landingPageType === "blog") {

                    if (landingPageType === "blog") {

                        googletag.pubads().setTargeting("BlogId", '');
                    }

                    googletag.pubads().setTargeting("LandingPageType", JSON.parse('["'+landingPageType+'"]'));
                    googletag.pubads().setTargeting("LandingPage", JSON.parse('["'+'oaks.journals'+'"]'));
                }
            }

            //Code to send target parameters
            googletag.pubads().setTargeting("URL", window.location.href);

            //send the URL as a multiword value. 
            googletag.pubads().setTargeting("UrlSegments", getUrlSegments());

            //Ad Server - Users tracking using Google Ads
            AdServerUsersTrackingGoogleAds();
        }
	   
        $(document).ready(function () {
					
            // Returns height of browser viewport
            windowHeight = $( window ).height();

		   
			
            if($("#ga_Right").length > 0) {ga_RightTop = $("#ga_Right").offset().top;}
            if($("#ga_Right1").length > 0) {ga_Right1Top = $("#ga_Right1").offset().top;}
            if($("#ga_Right2").length > 0) {ga_Right2Top = $("#ga_Right2").offset().top;}
            if($("#ga_Bottom").length > 0) {ga_BottomTop = $("#ga_Bottom").offset().top;}
            if($('#ga_Position1').length > 0) {ga_Position1Top = $('#ga_Position1').offset().top;} //should it be gaPosition1Top = $("#ga_Position1").offset().top;
            if($('#ga_Position2').length > 0) {ga_Position2Top = $('#ga_Position2').offset().top;}

            if(ga_RightTop  < windowHeight && ga_RightTop > 0)
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Right');
                    //set additional parameters
                    SetAdditionalTargetting();					   
                    googletag.pubads().refresh([rightSlot]);					
                });
                InsertAdTitle($("#ga_Right"));
                // Refresh the ad only once.
                rightrefreshed = true;
            }
			
            if(ga_Right1Top  < windowHeight && ga_Right1Top > 0)
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Right1');
                    //set additional parameters
                    SetAdditionalTargetting();				   
                    googletag.pubads().refresh([right1Slot]);					
                });
                InsertAdTitle($("#ga_Right1"));
                // Refresh the ad only once.
                right1refreshed = true;
            }

            if(ga_Right2Top  < windowHeight && ga_Right2Top > 0)
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Right2');
                    //set additional parameters
                    SetAdditionalTargetting();				   
                    googletag.pubads().refresh([right2Slot]);					
                });
                InsertAdTitle($("#ga_Right2"));
                // Refresh the ad only once.
                right2refreshed = true;
            }
		   
            if(ga_BottomTop  < windowHeight && ga_BottomTop > 0)
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Bottom');
                    //set additional parameters
                    SetAdditionalTargetting();				   
                    googletag.pubads().refresh([bottomSlot]);					
                });
                InsertAdTitle($("#ga_Bottom"));
                // Refresh the ad only once.
                bottomrefreshed = true;
            }
		   
            if(ga_Position1Top  < windowHeight && ga_Position1Top > 0)
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Position1');
                    //set additional parameters
                    SetAdditionalTargetting();				   
                    googletag.pubads().refresh([position1Slot]);					
                });
                InsertAdTitle($("#ga_Position1"));
                // Refresh the ad only once.
                position1refreshed = true;
            }

            if(ga_Position2Top  < windowHeight && ga_Position2Top > 0)
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Position2');
                    //set additional parameters
                    SetAdditionalTargetting();				   
                    googletag.pubads().refresh([position2Slot]);					
                });
                InsertAdTitle($("#ga_Position2"));
                // Refresh the ad only once.
                position2refreshed = true;
            }
		   
		   
        });
	   
        function isElementInViewport (el) {
            try
            {
                //special bonus for those using jQuery
                if (typeof jQuery === "function" && el instanceof jQuery) {
                    el = el[0];
                }

                var rect = el.getBoundingClientRect();

                return (
                                rect.top >= 0 && rect.left >= 0 &&
                                rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) && /*or $(window).height() */
                                rect.right <= (window.innerWidth || document.documentElement.clientWidth) /*or $(window).width() */
                );
            }
            catch(e)
            {
            }
        }
                   
        var listener = function() {
                   
            //Get Windows Scroll Y
            var scrollY = (window.scrollY || window.pageYOffset);

            var wintop = $(window).scrollTop(), docheight = $(document).height(), winheight = $(window).height();
            var prctScrolled = (wintop/(docheight-winheight))*100;

            if (isElementInViewport($("#ga_Right")) && !rightrefreshed )
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Right');
                    googletag.pubads().refresh([rightSlot]);					
                });				
                InsertAdTitle($("#ga_Right"));
                rightrefreshed = true;
            }

            if (isElementInViewport($("#ga_Right1")) && !right1refreshed) 
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Right1');
                    googletag.pubads().refresh([right1Slot]);					
                });				                
                right1refreshed = true;                
            }
            InsertAdTitle($("#ga_Right1"));

            if (isElementInViewport($("#ga_Right2")) && !right2refreshed) 
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Right2');
                    googletag.pubads().refresh([right1Slot]);					
                });				
                InsertAdTitle($("#ga_Right2"));
                right2refreshed = true;
            }
                                   
            if (isElementInViewport($("#ga_Position1")) && !position1refreshed) 
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Position1');
                    googletag.pubads().refresh([position1Slot]);					
                });
                InsertAdTitle($("#ga_Position1"));
                position1refreshed = true;
            }

            if (isElementInViewport($("#ga_Position2")) && !position2refreshed) 
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Position2');
                    googletag.pubads().refresh([position2Slot]);					
                });
                InsertAdTitle($("#ga_Position2"));
                position2refreshed = true;
            }
                                   
            if (prctScrolled >= 95 && !bottomrefreshed) 
            {
                googletag.cmd.push(function() {
                    googletag.display('ga_Bottom');
                    googletag.pubads().refresh([bottomSlot]);					
                });
                InsertAdTitle($("#ga_Bottom"));
                bottomrefreshed = true;

                // Remove the listener now.
                window.removeEventListener('scroll', listener);
            }
        }
        window.addEventListener('scroll', listener);
		
        //after all advertisements load
        //add advertisement title to divide it from all other html content
        $(window)
            .load(function() {

                //DFP
                var gaAds = $("div[id*='ga_']");
                InsertAdTitle(gaAds);

                //OAS
                var oasAds = $("div[id*='oas_']");
                InsertAdTitle(oasAds);
						
            });

        function InsertAdTitle(elements) {
            for (var i = 0; i < elements.length; i++) {
                if (elements[i].id != "ga_Top1" &&
                    $(elements[i]).find(".ej-advertisement-title").length === 0 &&
                    elements[i].innerHTML.indexOf('iframe') !== -1) {
                    $(elements[i]).prepend(adTitle);
                }
            }
        }
    }
    catch(e)
    {
        //alert("Error : " + e.message);
    }
</script>


            
        <script id='DTMScriptFooter' type='text/javascript'>_satellite.pageBottom();</script>
        
        <script>
            $(function () {
                function switchNavBorder(shouldAdd) {
                    if (shouldAdd)
                        $('#navActionButtons').css({ 'display': 'flex' });
                    else {
                        $('#navActionButtons').css({'display':'none'});
                    }
                }

                var isFatJuicyOpen = false;
                $('#fatJuicy').click(function () {

                    if (isFatJuicyOpen) {
                        switchNavBorder(false);
                        isFatJuicyOpen = false;
                    } else {
                        switchNavBorder(true);
                        isFatJuicyOpen = true;
                    }                    
                });
            });
            //For scrolling up the screen
            $('html, body').scrollTop(0);
        </script>

    </body>
</html>

