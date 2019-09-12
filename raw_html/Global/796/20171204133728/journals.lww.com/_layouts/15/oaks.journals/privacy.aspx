

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
       "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir="ltr" lang="en-US">
    <head><meta name="GENERATOR" content="Microsoft SharePoint" /><meta http-equiv="Content-type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3c1230887b","applicationID":"15862592","transactionName":"MgNWN0YAW0JYUxJbDgtJdTBkTmpdWEkJRxUWSQVWGw5UWkoeDF0UFwhVD0dORUNQRgdRGEsHRxNM","queueTime":1,"applicationTime":286,"ttGuid":"AB2D0F01ADD41DF6","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAADVlBaGwIFXFdQAggF"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta http-equiv="Expires" content="0" /><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="WT.cg_n" content="LWW" /><meta name="WT.sv" content="WKHMRFE2013FP04" /><meta name="msapplication-TileImage" content="/_layouts/15/images/SharePointMetroAppTile.png" /><meta name="msapplication-TileColor" content="#0072C6" /><title>
	Privacy Policy
</title><script type="text/javascript" src="/_layouts/15/init.js?rev=%2FWTxr8UesytJ8GB%2F5hOwZA%3D%3D"></script>
<script src="/_layouts/15/1033/oaks.journals/autocomplete.js?rev=ZHeBrBmZFO3vXJeL6yGldw%3D%3D"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=PtLFY96zrllHP2uUNWWa7pnHGxDLtTeCZaIJMxsbHUMBO9LjHChU9eb8O4OPJ1FnGvaFesKdmBXw7K0uG6heyx794vkXjxh2v4UV4fVTbA96ieIaE0iggH17awxOK7bUjbJPy3iFlYMi1QZZUe1V9TSXy57CZYtHy--YeQ3qE3yoel3YssiMcd94Klhq_9v50&amp;t=ffffffffcce8aaf2"></script>
<script type="text/javascript" src="/_layouts/15/blank.js?rev=ZaOXZEobVwykPO9g8hq%2F8A%3D%3D"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=I690YhIHxIby5W6mzylAPFHTdRzAYYz-0IX3kcUh2vDvkCQe2dUQ77d0E7jfbwSqOxL7KofHcJLagOhiL1OeJXRc0NMwfDtAURm8GQDIeCBiXRltmi_uX8AfFHz7FL5IbaD05u_QpG0vC8LWfKZNf7qmLigXRKaM5e0COU0nHodGB8WKFRS0gymGjXhWiEUN0&amp;t=ffffffffcce8aaf2"></script>
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
        

        
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" /><link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/sharepoint-overwrites.css?v=04.03.01.000" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/base.css?v=04.03.01.000" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/myLWW.css?v=04.03.01.000" media="screen" /><link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/oaks.journals/journals.root.css?v=04.03.01.000" media="screen" /></head>
    <body>
        <div id="imgPrefetch" style="display:none">
<img src="//cdn.wolterskluwer.io/wk-logos/1.0.x/favicon.png?rev=23" />
</div>

        <noscript><div class='noindex'>You may be trying to access this site from a secured browser on the server. Please enable scripts and reload this page.</div></noscript>
        
        <form method="post" action="./privacy.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="_wpcmWpid" id="_wpcmWpid" value="" />
<input type="hidden" name="wpcmVal" id="wpcmVal" value="" />
<input type="hidden" name="MSOWebPartPage_PostbackSource" id="MSOWebPartPage_PostbackSource" value="" />
<input type="hidden" name="MSOTlPn_SelectedWpId" id="MSOTlPn_SelectedWpId" value="" />
<input type="hidden" name="MSOTlPn_View" id="MSOTlPn_View" value="0" />
<input type="hidden" name="MSOTlPn_ShowSettings" id="MSOTlPn_ShowSettings" value="False" />
<input type="hidden" name="MSOGallery_SelectedLibrary" id="MSOGallery_SelectedLibrary" value="" />
<input type="hidden" name="MSOGallery_FilterString" id="MSOGallery_FilterString" value="" />
<input type="hidden" name="MSOTlPn_Button" id="MSOTlPn_Button" value="none" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__REQUESTDIGEST" id="__REQUESTDIGEST" value="0x9C8991B6959405C47D39984DE1F05DD66E8A46AC052AB4B21D443A72D63139DBDE66B90688A2D83E1F04B648908AA99227582A611C01FFA79AD84DEE7974DD94,04 Dec 2017 13:37:28 -0000" />
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
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPBSpWU0tleTpiODIwMzMyNS0yN2ViLTRiOGUtODhmNi1lMGIzYjI5YzgxYmVkBiS/DoV/EvJV+d+uOp7f7Df8Fs6hUqVHRTMdwEvVp4M=" />
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


<script src="/WebResource.axd?d=-P8y8M5k0jT9OB3SKHFQVNGun5l2Bkbfq4bZLqQxsSeadTDKNU8Fc5zgv-Lpcj2eM_xuWM4Wsj2FeMmlyu1JLWYQC5ib_9q3TMKQjy_6Oho1&amp;t=636283902552661246" type="text/javascript"></script>


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
var _fV4UI=true;var _spPageContextInfo = {webServerRelativeUrl: "\u002f", webAbsoluteUrl: "http:\u002f\u002fjournals.lww.com", siteAbsoluteUrl: "http:\u002f\u002fjournals.lww.com", serverRequestPath: "\u002f_layouts\u002f15\u002foaks.journals\u002fprivacy.aspx", layoutsUrl: "_layouts\u002f15", webTitle: "LWW Journals", webTemplate: "20200", tenantAppVersion: "0", webLogoUrl: "\u002f_layouts\u002fimages\u002ftitlegraphic.gif", webLanguage: 1033, currentLanguage: 1033, currentUICultureName: "en-US", currentCultureName: "en-US", clientServerTimeDelta: new Date("2017-12-04T13:37:28.6979192Z") - new Date(), siteClientTag: "4$$15.0.4569.1000", crossDomainPhotosEnabled:false, webUIVersion:15, webPermMasks:{High:0,Low:200769}, pagePersonalizationScope:1, alertsEnabled:true, siteServerRelativeUrl: "\u002f", allowSilverlightPrompt:'True'};//]]>
</script>

<script src="/ScriptResource.axd?d=qbKoA_iLlUAwPXX8U43e6iMQThGp8hBwhfD6A48tgz5hcgqKFcfzhIiR89S6Wk6LGMqmbRXPG-6eve_hX1bbcXkc1h6jY5qwIfTtrWfjN2knmnvnC6mMueC0y0DBxo0Jk9y_HB7Jp8iyd-K43kR6SalDESyjA7Lh_6uGR94dN8Q1&amp;t=ffffffffeed36f95" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function getButton() { return $get("ctl00_SearchBox_btnGlobalSearch"); }function getHfldKeywords() { return $get("ctl00_SearchBox_hfldKeywords"); }function getContextJournalType() { return ""; }//]]>
</script>

<script src="/_layouts/15/blank.js?rev=ZaOXZEobVwykPO9g8hq%2F8A%3D%3D" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=MtQFRCNsEw85ss_NSS9jFjNwVb7TnUbr-VbwL5UOstg1houaAjq8wyTKDjEE9_S8S0IUpeLRzItCb9GUdG0aFLbjO6gcXfFTL-EiSQMVd5_gvgd6b-2BFh4BIfuGAa-2n3dOYR_1H3SjOdZkNzGDTsdVQkTpK2iCQIs7l4W5DtwTP6OTgbSIITNF5YquQnpimACK36H0GoKKRMrQgwIKA_C9h0_hZsS_W1MHl8q8EbWiJPC4JctNylepiQBDlmmrpPg8LTGFdUeHkWHjLOBv8sXHOj_RWpAjalHt_UNpB0f5qTiAo7k5JtySWdL_6xEuD3g3sLd6NXkvmYo0iT0VBSWi9xVlX4ksT6Kwun8kT3v-RArZuf8kL6XnpDJxGVw8tj2OsHNroVhLkJHBOReNiC7gAAyJzbjXfLoG-znhC001" type="text/javascript"></script>
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
    })();if (typeof(DeferWebFormInitCallback) == 'function') DeferWebFormInitCallback();function WebForm_OnSubmit() {
UpdateFormDigest('\u002f', 1440000);if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;if (typeof(_spFormOnSubmitWrapper) != 'undefined') {return _spFormOnSubmitWrapper();} else {return true;};
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="BB66FFED" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABMUYiHfy8H49Nbd2nwhDbl03PyhCXN2fy3y+HmXcM96yJQNLtAeIiFyIbpvMS5rlmoycmqB0gXOYtO0wZ5kpomUKirxyZ6I5It+Hpm79nCOV0PVgqS107155AtIo7eZ+bB1oZefUYqB37RcKvy3M9RoJIoJzKi6W6lhdKFD0ML4OgNDEu62Zjd5aC1kywaTOA8KYgJwbm3QB4n5v/7N8YMmwuTTyIWDe/iSXWj1vjq0oXdY3Q5Xkve2rPTWwzBaF14BIQ1hcir7HaQXrOFWYO/lmtgefmlVNNx/s2+AJmw23gZ9FsXeHo6xoLQyANavtUi8fba1reGgtuHeGnT3iedyxucU3xVe8USjR7ThZcTD3SGHEmZA+PxEAc0XJg+SVZdBdON+WiVgSiUH0PRMviuR4Mv8RBEx3d6G/pmiBNQg9IK3r+ErD3GV+LkBOlob8NA=" />
</div>
            <script type="text/javascript"> var submitHook = function () { return false; }; theForm._spOldSubmit = theForm.submit; theForm.submit = function () { if (!submitHook()) { this._spOldSubmit(); } }; </script>
            <span id="DeltaSPWebPartManager">
                
            </span>
            <script type="text/javascript">$.getJSON("http://login.journals.lww.com/AuthCheck.aspx?Callback=?", null, function (data) { if(data.IsAuthenticated.toLowerCase() == "true") {window.location.replace("http://login.journals.lww.com/?wa=wsignin1.0&wtrealm=urn%3ajournals&wctx=http%3a%2f%2fjournals.lww.com%2f_layouts%2f15%2foaks.journals%2fprivacy.aspx"); } }) </script>

            <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager', 'aspnetForm', ['fctl00$WebPartAdderUpdatePanel',''], [], ['ctl00$WebPartAdder',''], 90, 'ctl00');
//]]>
</script>



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
        <div id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlMain" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_btnContinue&#39;)">
		
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
                            <span id="ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError" style="color:Black;display:none;">
                                <div class="ej-error-message">
                                    <p class="ej-error-message-icon">
                                        
                                    </p>
                                </div>
                            </span>
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
		<span><a href="#ctl00_journalsRootBreadCrumbWebPart_ctl00_SkipLink"><img alt="Skip Navigation Links" src="/WebResource.axd?d=Q0HwqzA4ATSGg4hnENwZsZjCTjvAE6kYLMnBoJDvBUUp4QCLBwd-szwyzlc9Nhl40o161W7gQlXo26tairyQtVypAbom-mo3t0E1BBUGyBw1&amp;t=636283902552661246" width="0" height="0" style="border-width:0px;" /></a><span><a href="/pages/default.aspx">LWW Journals</a></span><span> &gt; </span><span><a href="/{return_journal_site_url}"></a></span><span></span><span>Privacy Policy</span><a id="ctl00_journalsRootBreadCrumbWebPart_ctl00_SkipLink"></a></span>
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
			<span><a href="#ctl00_PlaceHolderMain_BreadCrumbWebPart_ctl00_SkipLink"><img alt="Skip Navigation Links" src="/WebResource.axd?d=Q0HwqzA4ATSGg4hnENwZsZjCTjvAE6kYLMnBoJDvBUUp4QCLBwd-szwyzlc9Nhl40o161W7gQlXo26tairyQtVypAbom-mo3t0E1BBUGyBw1&amp;t=636283902552661246" width="0" height="0" style="border-width:0px;" /></a><span><a href="/pages/default.aspx">Home</a></span><span> &gt; </span><span class="breadcrumb-current">Privacy Policy</span><a id="ctl00_PlaceHolderMain_BreadCrumbWebPart_ctl00_SkipLink"></a></span>
		</div>
	</div>
		            
                        <div class="ej-session-expired-from-login1">
                            <div class="ej-session-expired-from-login-msg">
                                The Privacy Policy has been updated as of October 4, 2017</div>
                            <div class="ej-session-expired-from-login-x">
                                <a title="Close" href="javascript:" onclick="javascript:closeSessionExpiredMesaage()">Close</a></div>
                            <div id="ej-clear-float">
                            </div>
                        </div>
                        <h1>Wolters Kluwer Health, Inc. Privacy Policy</h1>
                        <p>Wolters Kluwer Health, Inc. (“we” or “our”) has developed this Privacy Policy to demonstrate our commitment to your privacy on the Internet. This Privacy Policy applies to the information gathering and dissemination practices for websites and applications operated by Wolters Kluwer Health, Inc. and its affiliates that link to it (the “Web Services”). This Privacy Policy is designed to inform you about the types of information that we may collect from you when you use our Web Services. It explains how we use and disclose that information and your rights in relation to that information. The process for notifying you of any changes to our Privacy Policy is discussed at the end of this document. Each time you use the Web Services the current version of this Privacy Policy will apply. We encourage you to frequently review our Privacy Policy and note the effective date listed at the bottom.</p>
                        <p>This Privacy Policy only applies to the information we collect from your accessing of the Web Services through a computer or other device such as a mobile phone. This Privacy Policy does not apply to information collected in any other way such as offline. Our Web Services are not intended for children under the age of 13. Our Special Information for Parents section contains more information regarding our policies regarding use of our Web Services by children.</p>																		
                        <p>The Web Services may also contain links to websites or applications operated by others. This Privacy Policy does not reflect the privacy practices of those sites and applications, and we encourage you to consult their respective privacy policies to learn about their privacy practices. Other Wolters Kluwer affiliate websites and Web-enabled and accessible products and services may operate under separate privacy policies.</p>
                        <p>By entering or using our Web Services, you are consenting to our collection and use of your data in accordance with the terms of this Privacy Policy. The terms and conditions of this Privacy Policy apply only to the extent that they are compliant with the applicable laws, including current and future European Union regulations governing the processing of personal data, the use of cookies and direct marketing.</p>
                        <h2 class="text-bold">Information We Collect</h2>
                        <ul>
                            <li>
                                <h3 class="ej-static-h3">Personal Information</h3>
                                <p>When you use the Web Services, we may ask for or receive “Personal Information” about you. Personal Information is information that enables us to identify you or information that relates to you. Personal Information may include your name and physical address, email addresses, telephone numbers, online identifiers, location data, behavioral or demographic attributes, past transactional behavior on the Web Services, and information obtained from third parties. Information you make publicly available (e.g., in online forums or publicly available in social media) is not considered Personal Information under this Privacy Policy.</p>
                                <p>As a user of the Web Services, you are under no obligation to provide us with Personal Information, but your refusal to do so may prevent you from using certain Web Service features.</p>
                            </li>
                            <li>
                                <h3 class="ej-static-h3">Other Information</h3>
                                <p>Like most websites, when you use the Web Services we collect “Other Information” which does not, on its own, reveal your specific identity nor directly relate to you as an individual.  We use this Other Information to provide you with a personalized Web Service experience, to deliver the information, services, resources and products that are most relevant and useful to you and as described below.</p>
                                <p>In some instances, we may combine the Other Information we collect with Personal Information to better understand your interests and to help us maintain data accuracy and provide and enhance the Web Service. For example, we may derive your geographical location from your IP address and combine data about your usage of the Web Services with your name. If we combine Other Information with Personal Information, we will treat the combined information as Personal Information.</p>
                                <p>We only share Personal Information as described in this Privacy Policy or as required by law.</p>
                            </li>
                        </ul>
                        <h2 class="ej-static-h2 text-bold">How We Collect Information</h2>
                        <p>We and our third-party service providers may collect both Personal Information and Other Information from the following sources:</p>
                        <ul>
                            <li>
                                <h3 class="ej-static-h3">Direct Interactions</h3>
                                <p>We may require you to register before purchasing or using certain products or services. You may be asked to provide us with Personal Information to complete the registration. We may also collect Personal and/or Other Information from your use of the Web Services as well as other activities such as account creation, submission of forms, or other transactions.</p>
                            </li>
                            <li>
                                <h3 class="ej-static-h3">Data from Third Parties</h3>
                                <p>We may use information from automated tracking technologies on third party websites, other data you may have made publicly available or data provided by third party sources, such as marketing opt-in lists, or data aggregators.</p>                                
                            </li>
                            <li>
                                <h3 class="ej-static-h3">Third Party Collection of Information</h3>
                                <p>We use various third-party vendors to track and analyze usage and volume statistical information of our Web Services.  We may use services hosted by third parties, such as analytics services, to assist in providing our services and to help us understand how you use the Web Services. This information about your use of Web Services (including your IP address) may be transmitted to, and stored at, our data warehouses or our vendors’.</p>    
                                <p>We may send you emails which could contain certain cookies, web beacons and tokens which enable us to, among other things, determine whether you have opened or forwarded the email and/or clicked on links contained in the email. We use this information to customize advertisements and other messages you may receive, even after you have closed the email, and to determine whether you have made any inquiries or purchases in response to the email. These technical methods may enable us or our third party vendors to collect and use information in a form that is personally identifiable.</p>
                                <p>We may also use third party vendors to identify users and deliver interest-based content and advertisements. Our partners may collect information directly from your device, such as your IP address, device ID and information about your browser or operating system, may combine our Personal Information and Other Information about you with information from other sources, and may place or recognize a unique cookie on your browser.</p>
                            </li>
                            <li>
                                <h3 class="ej-static-h3">Automated Tracking Technologies</h3>
                                <p>We may automatically collect information about your use of the Web Services through the technologies described below. The following descriptions are designed to provide you with additional detail about our current approach to information collected from automated tracking technologies. </p>    
                                <p><em>Web Utilization Data</em>. Our servers automatically capture and save Web Utilization Data. Examples of such information include:</p>
                                <ul>
                                    <li>Your unique Internet protocol address;</li>
                                    <li>The name of your unique Internet service provider;</li>
                                    <li>The city, state, and country from which you access our sites;</li>
                                    <li>The kind of browser or computer you use;</li>
                                    <li>The number of links you click within the sites;</li>
                                    <li>The date and time of your visit;</li> 
                                    <li>The web page from which you arrived to our sites;</li>
                                    <li>The pages you viewed on the sites; and</li>
                                    <li>Certain searches/queries that you conducted via our sites.</li>
                                </ul>
                                <p><em>Web Beacons</em>. We use Web beacons, HTML5 local storage and other similar technologies to (i) manage access to and use of the Web Services, (ii) provide personalization and (iii) help us understand what services our visitors are accessing and how much time they spend accessing them.</p>                                
                                <p><em>Flash Cookies</em>. To personalize your visit, our websites and applications may use local shared objects, known as "Flash cookies", to store your preferences or display content based on your use of our websites.  Flash cookies collect and store different information than browser cookies. Your browser’s cookie management tools may not remove Flash cookies. To learn how to manage privacy and storage settings for Flash cookies click here: <a href="http://www.macromedia.com/support/documentation/en/flashplayer/help/settings_manager.html#117118">http://www.macromedia.com/support/documentation/en/flashplayer/help/settings_manager.html#117118</a>.</p>
                                <p><em>Device Information</em>. We may collect information about the computer, mobile phone or other device you use to access the Web Services. Such information may include your IP address, geolocation information, unique device identifiers, browser type, browser language and other transactional information.</p>
                                <p><em>Location Information</em>. If you enable certain location-based features, our Web Services may be able to deliver content based on your current location. If you choose to enable the feature, your current location will be stored locally on your device, which will then be used by our application. If you elect to have a location-based search saved to your history, we will store that information on our servers. If you do not enable the location-based service, or if an application does not contain that feature, the application will not transmit to us, and we will not collect or store, location information.</p>
                                <p><em><span class="text-bold">“Do Not Track” Signals</span></em>. Some Web browsers incorporate a “Do Not Track” feature that signals to Web sites that you do not want to have your online activity tracked. However, these Web browsers communicate “Do Not Track” signals differently, making it unworkable to consistently honor such requests. As a result, our Web Services are not designed to respond to “Do Not Track” signals.</p>
                            </li>
                            <li>
                                <h3 class="ej-static-h3"><a id="CookieAndSimilarTechnologies" class="page-anchor">Cookies</a></h3>
                                <p>In order to offer and provide a customized and personal service, we may use cookies to store and help track information about you. Cookies are pieces of data that are sent to your browser from a web server and stored on your computer's hard drive.</p>    
                                <p>However, if you prefer, you can set your browser to either notify you when you receive a cookie or to refuse to accept cookies. You can also choose to delete our cookies after visiting our sites or browse our websites using your browser’s anonymous usage setting. </p>
                                <p>For detailed guidance on how to control or delete cookies, we recommend you visit <a href="https://www.aboutcookies.org/">https://www.aboutcookies.org/</a>. Some features of our sites and applications may not function properly if you decline or disable Internet cookies while using the Web Services.</p>
                                <p>Some of the types of cookies we may use are:</p>
                                <p><em>Absolutely necessary cookies</em>. These are cookies that are required for the operation of the Web Services. They include cookies that enable you to log into the Web Services’ secure areas, use a shopping cart or make use of electronic payment services.</p>
                                <p><em>Performance Cookies</em>. These are cookies that allow us to recognize and count the number of visitors and to see how visitors move around the Web Services. This helps us to improve how the Web Services work.</p>
                                <p><em>Functionality Cookies</em>. These are cookies that are used to recognize you when you return to the Web Services. This enables us to personalize our content and remember your preferences (for example, your choice of language or region).</p>
                                <p><em>Targeting and Advertising Cookies</em>. These are cookies that record your visits to the Web Services, the pages you have visited and the links you have followed. Our targeting and advertising cookies collect information about your Web Services browsing history in order to make advertising more relevant to you and your interests. They are also used to limit the number of times you see an advertisement as well as help measure the effectiveness of an advertising campaign. Please see our “Interest-based Advertising” section below for more information about your choices regarding our and our vendors’ use of these cookies.</p>
                            </li>
                        </ul>
                        <h2 class="ej-static-h2 text-bold">How We Use Information</h2>
                        <ul>
                            <li>
                                <h3 class="ej-static-h3">Personal Information</h3>
                                <p>We use Personal Information (unless otherwise restricted by law), for the following purposes:</p>
                                <p><em>Engage in and Process Transactions</em>. We may use Personal Information along with financial and payment information to engage and process your transactions. We may also use your Personal Information to keep you updated about the status of your orders.</p>
                                <p><em>Personalize the Web Services</em>. We may use your Personal Information to help create and personalize content on the Web Services, facilitate your use of the Web Services, improve quality, track marketing campaign responsiveness, and evaluate page response rates.</p>
                                <p><em>Provide Targeted Advertising</em>. We may use your Personal Information, including demographic preference and other similar information to allow targeted advertising on one or more of the Web Services. This means users see advertising that is most likely to interest them. This improves both the viewer's experience and the effectiveness of the ads. Please see our “Interest-based Advertising” section below for more information.</p>
                                <p><em>Surveys and polls</em>. We may use the Personal Information you provide us when participating in a survey or poll for marketing or market research purposes.</p>
                                <p><em>Research and development</em>. We may use your Personal Information for internal research and development purposes and to test and improve the quality of our Web Services.</p>
                                <p><em>Customer Support</em>. If you contact us for customer support, we may ask you to provide information about your computer, mobile phone or other device and about the issue you are trying to resolve. This information may be necessary to help us address the issue you are experiencing. We may record your requests and our responses for quality control purposes.</p>
                                <p><em>Provide WK Online Communities</em>. For some Web Services, we may make chat rooms, forums, message boards, or news groups available to you. Please remember that any information disclosed in these forums is public. We encourage you to exercise caution when disclosing Personal Information in these forums, as this information is made available to other users.  Do not disclose information in these public forums that might be considered confidential or proprietary or that you do not wish to be publicly available or that you are prohibited from disclosing.</p>
                                <p><em>Legal Obligations</em>. We may disclose your Personal Information as we believe necessary or appropriate: (a) under applicable law, including laws outside your country of residence; (b) to comply with legal process, either within or outside your country of residence; (c) to respond to requests from public and government authorities, including public and government authorities outside your country of residence, for national security and/or law enforcement purposes; (d) to enforce our terms and conditions; and (e) to allow us to pursue available remedies or limit the damages that we may sustain.</p>
                            </li>
                            <li>
                                <h3 class="ej-static-h3">Other Information</h3>
                                <p>We may use, transfer, and disclose Other Information we collect for any purpose, except where applicable law requires otherwise. If we are required to treat Other Information as Personal Information under applicable law, then we will only use it in the same way that we are permitted to use and disclose Personal Information.</p>
                            </li>
                        </ul>
                        <h2 class="ej-static-h2 text-bold">How We Share Information</h2>
                        <ul>
                            <li>
                                <h3 class="ej-static-h3">Personal Information</h3>
                                <p>We share Personal Information to further our business operations and as described below. We may share Personal Information with the following third parties:</p>
                                <p><em>Service Providers</em>. We may disclose your Personal Information to third parties that perform certain functions on our behalf, such as: to provide analytics and site usage information; process transactions and payments; provide outsourced help with the operations of the Web Service functions; provide marketing and promotional assistance; and provide other services related to the operation of our business. In such cases, however, we require that such authorized third-party service providers institute safeguards to protect the confidentiality of your Personal information.</p>
                                <p><em>Marketing Partners</em>. We may share your Personal Information with third parties to develop, deliver and report on targeted advertising on our website or in emails sent by us to you and with other marketing partners. Please see our “Interest-based Advertising” section for more information on how these third parties may use your information.</p>
                                <p><em>Affiliates</em>. We rely on our affiliates to support our products and services and we share some of our back-office functions with these affiliates.  Our affiliates all agree to follow applicable law and our privacy policies related to the treatment of any Personal Information they may access or receive from us.</p>
                                <p><em>Legally Required Sharing</em>. We may disclose information about you (i) if we believe in good faith that we are required to do so by law or legal process, (ii) to law enforcement authorities or other government officials, or (iii) when we believe disclosure is necessary or appropriate to prevent physical harm or financial loss, or in connection with an investigation of suspected or actual fraudulent or illegal activity.</p>
                                <p><em>Business Transfers</em>. We reserve the right to transfer Personal Information to a purchaser or successor entity in the event of a sale or any other corporate transaction involving some or all of our business.</p>                                
                            </li>
                            <li>
                                <h3 class="ej-static-h3">Other Information</h3>
                                <p>We may share Other Information we collect for any purpose unless prohibited by law. Below are some of the third parties with whom we may share Other Information and the purposes for which we do:</p>
                                <p><em>De-Identified Data</em>. We may share aggregated, anonymous Other Information, such as aggregated statistics, usage information and demographic data with third parties, including advisors and advertisers. When we provide this Other Information, we perform appropriate procedures so that the data does not identify you.</p>
                                <p><em>Subscribing Organizations</em>. When your use of the Web Services is through a subscription obtained by your employer or other organization, that subscribing organization may be provided access to certain utilization data about the Web Services consistent with the terms of the customer subscription agreement.</p>
                            </li>
                        </ul>
                        <h2 class="ej-static-h2 text-bold">Interest-based Advertising</h2>
                        <p>We use cookies, Web beacons and other similar automated tracking technologies to show targeted ads on your device(s). These ads are more likely to be relevant to you because they are based on inferences drawn from location data, web viewing data collected across non-affiliated sites over time, and/or other application use data. This is called “Interest-based Advertising”.  In addition, certain third parties may collect data on our website and combine this data with information collected from other websites for purposes that include Interest based Advertising as described above in our “Third Party Collection of Information” section.</p>
                        <p>If you would like to learn more about this type of advertising or would prefer to “opt out” of having your information used for website interest-based advertising (if possible), you may visit <a href="http://www.aboutads.info/choices">http://www.aboutads.info/choices</a>. To opt out of the use of your mobile device ID for targeted advertising, please see <a href="http://www.aboutads.info/appchoices">http://www.aboutads.info/appchoices</a>.  Please note, some third-party providers do not participate in the Self-Regulatory Program for Online Behavioral Advertising and may limit your ability to “opt out”.</p>
                        <p>We do not control and are not responsible for such third-party advertisers’ and ad networks’ information practices or their use of cookies and other ad service technologies.</p>
                        <h2 class="ej-static-h2 text-bold">Security Measures</h2>
                        <p>We have implemented numerous security features designed to help protect your Personal Information from accidental loss and from unauthorized access, use, or disclosure. For example, when a user places an order on our website or application or accesses their account information, that user may be offered the use of a secure server.  A secure server encrypts information a visitor inputs before it is sent to us and is also used to securely store Personal Information. Please be advised, however, that while we have endeavored to create secure and reliable Web Services for users, the confidentiality of any communication or material transmitted to/from us via the Web Services or e-mail cannot be guaranteed. We cannot guarantee that unauthorized persons will always be unable to defeat our security measures. Accordingly, we, and our affiliates, are not responsible for the security or confidentiality of information transmitted or accessible via Web Services, email or the Internet.</p>
                        <p>Your access to many of the Web Services and content may be password protected. You should take precautions to protect your user names and passwords, and we recommend that you refrain from disclosing your usernames and passwords to anyone. We also recommend that you sign out of your account or service at the end of each session. You may also wish to close your browser window when you have finished your work, especially if you share a computer with someone else or if you are using a computer in a public place like a library or Internet cafe.</p>
                        <h2 class="ej-static-h2 text-bold">Data Storage</h2>
                        <p>We store your Personal Information in a data center with restricted access and appropriate monitoring and use a variety of technical security measures designed to secure your data. Additionally, we use intrusion detection and virus protection software. We maintain policies and practices designed to limit access to your personal information to employees who need such access to carry out their job responsibilities.</p>
                        <p>We may store and process your Personal Information in systems located outside of your home country. Regardless of where storage and processing occurs, we take appropriate steps to ensure that your information is protected, consistent with the principles set forth under this Privacy Policy.</p>
                        <h2 class="ej-static-h2 text-bold">Retention and Deletion</h2>
                        <p>We keep your Personal Information: (i) for as long as your account is active; (ii) as needed to provide you with our products or services; (iii) as needed for the purposes outlined in this Privacy Policy; (iv) as necessary to comply with our legal obligations (such as to honor opt-outs), resolve disputes, and enforce our agreements; and (v) to the extent permitted by law.</p>
                        <h2 class="ej-static-h2 text-bold">International Transfer</h2>
                        <p>Please note that Personal Information may be transferred, accessed and stored globally as necessary for the uses and disclosures stated above in accordance with this Privacy Policy. By providing your Personal Information you give express consent to transfer your Personal Information to our affiliates globally and to third party entities that provide services to us.</p>
                        <h2 class="ej-static-h2 text-bold">Special Information for Parents</h2>
                        <p>The Children’s Online Privacy Protection Act (COPPA) protects the online privacy of children under 13 years of age. We do not knowingly collect or maintain information from anyone under the age of 13, unless or except as permitted by law. Any person who provides information through the Web Services represents to us that he or she is 13 years of age or older. If we learn that information has been collection from a user under 13 years of age on or through the Web Services, then we will take the appropriate steps to cause this information to be deleted. If you are the parent or legal guardian of a child under 13 who has become a member of the Web Services or has otherwise transferred information to the Web Services, please contact us using our contact information below to have that child’s account terminated and information deleted.</p>
                        <h2 class="ej-static-h2 text-bold">Your Choices About Collection and Use of Your Information</h2>
                        <ul>
                            <li>
                                <h3 class="ej-static-h3">Opt-Out Right</h3>
                                <p>You may opt out of having your Personal Information collected by us, used by us for certain secondary purposes, or used by us to send you promotional correspondences, by contacting us via postal mail, email, or telephone at the addresses and telephone number below, or by unchecking the appropriate box while accessing your email preferences.</p>
                            </li>
                            <li>
                                <h3 class="ej-static-h3">Access to and Ability to Correct Personal Information</h3>
                                <p>We strive to maintain the accuracy of the personal information collected through our Web Services. We will provide you with access to the Personal Information you provide through the Web Services for as long as we maintain that information in a readily accessible and retrievable format. We will also work with you to correct any information you submitted to us.</p>
                                <p>There are additional means to correct, amend or delete your Personal Information or update your preferences.  For example, you may cancel your registration or update your preferences at any time. Or, if you no longer wish to receive information about our products or services, you may update your account preferences (where available), check the appropriate box when registering and/or utilize the "unsubscribe" mechanism within the communications that you receive from us.</p>
                                <p><span class="text-bold">For users in the European Economic Area (“EEA”):</span></p>
                                <p>You can request that we send you the Personal Information you provided to us in a structured, commonly used and machine-readable format, enabling you to transfer such information to another data controller. Where technically feasible, we will handle such transfer directly.</p>
                                <p>In certain countries, including all the Member-States of the European Union, you can lodge a complaint with a supervisory authority if you believe your Personal Information has been unlawfully processed.</p>
                                <p>The access and correction provisions of this Privacy Policy only apply to Personal Information collected from you through the Web Services.</p>
                            </li>
                            <li>
                                <h3 class="ej-static-h3">Your Privacy Rights Under California Law</h3>
                                <p>Residents of California who have provided Personal Information to us have the right to request from us a list of the third parties with whom we have shared certain Personal Information, as defined under California Civil Code Section 1798.90(e) during the preceding year for third party direct marketing purposes. We will respond to one request per California resident per calendar year, in accordance with California Civil Code Section 1798.83. To submit such request, contact us by mail at 14700 Citicorp Drive Building #3 Hagerstown, MD 21742 or by email at <a href="mailto:customersupport@lww.com">customersupport@lww.com</a>. Please allow 30 days for a response.</p>
                            </li>
                        </ul>
                        <h2 class="ej-static-h2 text-bold">Our Right to Change Privacy Policy</h2>
                        <p>We reserve the right to change this Privacy Policy at any time by posting a new or revised statement. This Privacy Policy was last revised and is effective as of October 4, 2017.</p>
                        <h2 class="ej-static-h2 text-bold">How to Contact Us</h2>
                        <p>If you have any questions, concerns, or suggestions regarding our Privacy Policy, we can be contacted at:</p>
                        <p>By email to: <a href="mailto:customersupport@lww.com">customersupport@lww.com</a>; or</p>
                        <p>By telephone to the applicable number listed here:</p>
                        <p>1.800.638.3030</p>
                        <p>Outside of the United States: 1-301-223-2300</p>                        
                                        
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
            formDigestElement.value = '0x9C8991B6959405C47D39984DE1F05DD66E8A46AC052AB4B21D443A72D63139DBDE66B90688A2D83E1F04B648908AA99227582A611C01FFA79AD84DEE7974DD94,04 Dec 2017 13:37:28 -0000';
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
            <a id="ctl00_RootSiteFooterLink1_hlkPrivacy" href="http://journals.lww.com/_layouts/oaks.journals/privacy.aspx">Privacy Policy (Updated October 4, 2017)</a></li>
        
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
var Page_Validators =  new Array(document.getElementById("ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError = document.all ? document.all["ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError"] : document.getElementById("ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError");
ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError.display = "Dynamic";
ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError.validationGroup = "EmailValidationGroup";
ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError.evaluationfunction = "CustomValidatorEvaluateIsValid";
//]]>
</script>


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
_spBodyOnLoadFunctionNames.push("__RegisterWebPartPageCUI");var __wpmExportWarning='This Web Part Page has been personalized. As a result, one or more Web Part properties may contain confidential information. Make sure the properties contain information that is safe for others to read. After exporting this Web Part, view properties in the Web Part description file (.WebPart) by using a text editor such as Microsoft Notepad.';var __wpmCloseProviderWarning='You are about to close this Web Part.  It is currently providing data to other Web Parts, and these connections will be deleted if this Web Part is closed.  To close this Web Part, click OK.  To keep this Web Part, click Cancel.';var __wpmDeleteWarning='You are about to permanently delete this Web Part.  Are you sure you want to do this?  To delete this Web Part, click OK.  To keep this Web Part, click Cancel.';
var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        var g_clientIdDeltaPlaceHolderMain = "DeltaPlaceHolderMain";
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"Popup-Overlay","DropShadow":true,"PopupControlID":"ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_pnlunSubscribeToAlerts","dynamicServicePath":"/_layouts/15/oaks.journals/privacy.aspx","id":"unSubscribeToAlerts"}, null, null, $get("ctl00_ucUserActionsToolbar_ucUnsubscribeToAlertsUserControl_dummyTargetControl"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"Popup-Overlay","DropShadow":true,"PopupControlID":"ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_pnlSubscribeToEtoc","dynamicServicePath":"/_layouts/15/oaks.journals/privacy.aspx","id":"subscribeToEtoc"}, null, null, $get("ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_dummyTargetControl"));
});

document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ucUserActionsToolbar_SubscribeToEtocPopupControl_cvEmailError'));
}
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

