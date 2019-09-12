<!DOCTYPE html>
<html lang='en-US' xml:lang='en-US' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4f87f71b56","applicationID":"2069853,9293494","transactionName":"dglaEhAKD1RUEBxHR1QSXQU9FQJfVBEcREFcEFUFGw==","queueTime":1,"applicationTime":40,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwcOVV5bGwEAUlhaAgI="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(19),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{h?h-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,(new Date).getTime(),!0])}catch(s){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(20),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(p){"stack"in p&&(t(12),t(11),"addEventListener"in window&&t(6),s.xhrWrappable&&t(13),u=!0)}c.on("fn-start",function(t,e,n){u&&(h+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){j++,S=y.hash,this[u]=Date.now()}function o(){j--,y.hash!==S&&i(0,!0);var t=Date.now();this[l]=~~this[l]+t-this[u],this[h]=t}function i(t,e){x.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=Date.now()})}var c="-start",s="-end",f="-body",u="fn"+c,h="fn"+s,p="cb"+c,d="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location;if(w[v]){var g=t(9),b=t(10),x=t(8),E=t(6),T=t(12),O=t(7),R=t(13),P=t("ee"),D=P.get("tracer");t(14),t("loader").features.spa=!0;var S,N=w[v],j=0;P.on(u,r),P.on(p,r),P.on(h,o),P.on(d,o),P.buffer([u,h,"xhr-done","xhr-resolved"]),E.buffer([u]),T.buffer(["setTimeout"+s,"clearTimeout"+c,u]),R.buffer([u,"new-xhr","send-xhr"+c]),O.buffer([m+c,m+"-done",m+f+c,m+f+s]),x.buffer(["newURL"]),g.buffer([u]),b.buffer(["propagate",p,d,"executor-err","resolve"+c]),D.buffer([u,"no-"+u]),a(R,"send-xhr"+c),a(P,"xhr-resolved"),a(P,"xhr-done"),a(O,m+c),a(O,m+"-done"),x.on("pushState-end",i),x.on("replaceState-end",i),N("hashchange",i,!0),N("load",i,!0),N("popstate",function(){i(0,j>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(12),c=t(11),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",h="bstResource",p="resource",d="-start",l="-end",m="fn"+d,v="fn"+l,w="bstTimer",y="pushState";t("loader").features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,Date.now(),this.bstType])}),c.on(m,function(){this.bstStart=Date.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+d,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(h,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(h,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,h],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(21)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",h="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(h+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(19);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,h=a.Response,p=a.fetch,d="prototype";u&&h&&p&&(i(f,function(t,e){r(u[d],e,s),r(h[d],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(21)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){var r=t("ee").get("mutation"),o=t(21)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],10:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(21),a=t("ee").get("promise"),c=i(a),s=t(19),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],11:[function(t,e,n){var r=t("ee").get("raf"),o=t(21)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],12:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(21)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",h="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+h),a.inPlace(window,[s],s+h),a.inPlace(window,[f,"clearImmediate"],f+h),i.on(s+u,r),i.on(c+u,o)},{}],13:[function(t,e,n){function r(t,e){h.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),h.inPlace(t,v,"fn-",c)}function i(t){w.push(t),l&&(g=-g,b.data=g)}function a(){for(var t=0;t<w.length;t++)r([],w[t]);w.length&&(w=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),h=t(21)(u),p=NREUM.o,d=p.XHR,l=p.MO,m="readystatechange",v=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],w=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new d(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(d,y),y.prototype=d.prototype,h.inPlace(y.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var g=1,b=document.createTextNode(g);new l(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],14:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<h;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(15),f=t("ee"),u=["load","error","abort","timeout"],h=u.length,p=t("id"),d=t(18),l=t(17),m=window.XMLHttpRequest;a.features.xhr=!0,t(13),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,d&&(d>34||d<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<h;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],15:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],16:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(19),c=t(20),s=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],h="api-",p=h+"ixn-";a(u,function(t,e){f[e]=o(h+e,!0,"api")}),f.addPageAction=o(h+"addPageAction",!0),f.setCurrentRouteName=o(h+"routeName",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[Date.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){d[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],17:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],18:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],19:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],20:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],21:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(20),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(h){throw u(e+"err",[r,a,h],c),h}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,h(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o)}catch(a){p([a,n,r,o])}s=i}}function h(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o){if(!p.aborted){t&&t(n,r,o);for(var i=e(o),a=l(n),c=a.length,s=0;s<c;s++)a[s].apply(i,r);var f=u[y[n]];return f&&f.push([g,n,r,i]),i}}function d(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return h[t]=h[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},g={on:d,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(19),u={},h={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=g.info=NREUM.info,e=h.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(w,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()],null,"api");var n=h.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===h.readyState&&i()}function i(){c("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var c=t("handle"),s=t(19),f=t("ee"),u=window,h=u.document,p="addEventListener",d="attachEvent",l=u.XMLHttpRequest,m=l&&l.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:l,REQ:u.Request,EV:u.Event,PR:u.Promise,MO:u.MutationObserver},t(16);var v=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-998.min.js"},y=l&&m&&m[p]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:a(),origin:v,features:{},xhrWrappable:y};h[p]?(h[p]("DOMContentLoaded",i,!1),u[p]("load",r,!1)):(h[d]("onreadystatechange",o),u[d]("onload",r)),c("mark",["firstbyte",a()],null,"api");var b=0},{}]},{},["loader",2,14,5,3,4]);</script>

<title>Privacy Policy - BookBub</title>
<link rel="stylesheet" media="all" href="//d2616tuem1neks.cloudfront.net/assets/pages/static-4ed79b0f2ed4ba78fc46763715111adddffc35bc3a44e2aba1abe4483e8f3f71.css" />
<!--[if lt IE 9]>
<script src="//d2616tuem1neks.cloudfront.net/assets/html5shiv-bea8a926e5ac0a38fd85520797efaea2133065e1cab184c8da6e258762209917.js"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/respond-43cb4ccdea9f28bdf449e25fedc9e831efb57d0e0d385b35c4f75ab44c4c93f2.js"></script>
<link href="//d2616tuem1neks.cloudfront.net/assets/respond-proxy-db0b6e913c871c2ea0e75a8e12eca8e89918e19f51a1095106fe4ff25c21c878.html" id="respond-proxy" rel="respond-proxy" />
<link href="https://www.bookbub.com/assets/respond.proxy-a3479b45d477eb8429f4be8a396050d90f894559a72068ec3593ec43f586d138.gif" id="respond-redirect" rel="respond-redirect" />
<script src="https://www.bookbub.com/assets/respond.proxy-a8be789b03c1bd5b217e1763fc08d936a75302cba3946d5c69b6ded940b3dd2a.js"></script>
<![endif]-->
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="fGj708ww9HrLf6VZPr8OILIlWYWmlJAZgXGPZjZpeBdmJJ0w33xiSfx4l7/9Tr/iIMVWq8XrjEN7XTFp0npUZQ==" />
<meta content='width=device-width, initial-scale=1.0, user-scalable=no' name='viewport'>
<meta content='Get free and bargain bestsellers for Kindle, Nook, and more. Sign up for free today, and start reading instantly!' name='description'>
<meta content='311548868887910' property='fb:app_id'>
<meta content='2fd24df97ba071a5364fba7b5b11eaa1' name='p:domain_verify'>
<meta content='' property='og:title'>
<meta content='' property='og:description'>
<meta content='' property='og:url'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

<link href='/favicon.ico?v=2' rel='shortcut icon'>
<link rel="icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_196x196-4d921958436d636c840694fb7ecfdc9485c1627f21761ae20854f8641b0010ba.png" sizes="196x196" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_60x60-14d298022b6ad188e455994d0ed1abbaa567a95852f7dbfe5c698617c968a18f.png" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_76x76-8870963c9958cf0748b0e474b2c870a5b789ff9bc238a9a5c8103a5ea34b4032.png" sizes="76x76" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_120x120-d308901dede3921e44fe4b4d7ee5f994b46de227bbf8a7fe9d73a5e7ca146660.png" sizes="120x120" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_152x152-e91c5c90e8ea555dd4426b0f1b1771d4d9db59f716e442dfb08d56d9e49ea288.png" sizes="152x152" />
<script type="text/javascript">
  var bb_jsdata = {}
</script>

<script>
  var bb_use_external_scripts = true;
  if (bb_use_external_scripts) {
    (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4020175"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
  }
  
  window.hotReload =  false;
</script>
<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27140214-5']);
  _gaq.push(['_setDomainName', 'bookbub.com']);
  _gaq.push(['_setCustomVar', 1, 'Platform', 'lello', 3]);
  _gaq.push(['_setCustomVar', 2, 'Design', 'current', 3]);
  _gaq.push(['_setCustomVar', 3, 'Deals Design', 'current', 3]);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview' ]);
  
  
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
    <script src="//cdn.optimizely.com/js/341799421.js"></script>
    <script type="text/javascript">
      window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
      heap.load("3458955194");
    </script>

</head>
<body data-current-region='us' data-logged-in='false' data-subscribed='false'>
<div class='site-alert' id='browser-notice' style='display:none; margin:0; padding:0'>
<div class='container'>
<p><strong>Great books are timeless, web browsers are not.</strong> It looks like your browser is out of date. We do our best to support a wide variety of browsers and devices, but BookBub works best in a modern browser. For help upgrading, check out <a href="http://www.whatbrowser.org/">http://www.whatbrowser.org/</a>.</p>
</div>
</div>
<div class='site-alert' id='cookie-notice' style='display:none; margin: 0; padding: 0'>
<div class='container'>
<p><strong>BookBub offers a great personalized experience.</strong> Unfortunately, your browser doesn't accept cookies, which limits how good an experience we can provide.  For more info on how to enable cookies, check out <a href="http://www.whatarecookies.com/enable.asp">http://www.whatarecookies.com/</a>.</p>
</div>
</div>

<div data='{"appState":{},"user":{"loggedIn":false,"userId":null,"emailAddress":null,"authorsFollowingCount":null},"features":{"adBillingEnabled":false,"adCreativeBuilderEnabled":true,"authorShowFollowers":true,"bookFirstPosting":false,"browseAuthors":true,"editing":false,"editorCuratedFeed":false,"importContacts":true,"inviteContactsEnabled":true,"newFollowButtonEnabled":true,"partnerSignupCompanyNameSelect":false,"profileSuggestionSidebar":false,"profileBooks":true,"recommendedFeed":false,"reposting":false,"socialCore":false,"trending":false,"adEnableHelpDrawer":true,"socialFollowSuggestionStats":false},"profile":{},"userSettings":{"followAuthorsOfBooksRated":null}}' id='user-store-data'></div>

<div data='{"taftBaseUri":"https://taft.bookbub.com/api","braintreeDisabled":false,"partnerContactUrl":"https://partners.bookbub.com/contact/new","billingFaqUrl":"http://support.bookbub.com/customer/en/portal/topics/955309-bookbub-ads-billing/articles"}' id='config-store-data'></div>


<div id='page-viewport'>
<div id='page-content'>
<div id='offcanvas-fade'></div>
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KMTG65"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-KMTG65');</script>
  <!-- End Google Tag Manager -->

<div class='page-wrapper'>
<div class='header-nav'>
<div class='container'>
<div class='row no-gutters'>
<div class='col-xs-1 visible-xs visible-sm'>
<a class="btn btn-icon header-offpage-nav-button header-button" href="#"><i class="fa fa-bars "></i></a>
</div>
<div class='col-xs-5 col-md-2 logo-col'>
<a class="header-logo img-responsive" id="logo-header" href="/home"><img src="//d2616tuem1neks.cloudfront.net/assets/modules/header_nav/logo-header-af50437c530957a7fb991875732302c597fd41dac0f0796d19c9cb565d7280fe.png" alt="Logo header" /></a>
</div>
<div class='col-xs-6 visible-xs-visible-sm hidden-md hidden-lg hidden-xl mobile-icons'>
<a class="header-search-nav-button header-button" href="#"><i class="fa fa-search "></i></a>
</div>
<div class='col-md-5 hidden-xs hidden-sm'>
<div data-react-class="NavSearchVc" data-react-props="{&quot;initialQuery&quot;:null}"></div>
</div>
<div class='text-right action-buttons hidden-xs hidden-sm'>
<div class='col-md-1'></div>
<div class='col-md-1'></div>
<a class="header-page-button deals-link  col-md-1" href="/ebook-deals/latest">Deals</a>
<a class="header-page-button  col-md-1" href="/discover-authors">Authors</a>
<a class="header-page-button active col-md-1" href="/users/sign_in">Sign In</a>
</div>
</div>
</div>
</div>
<div class='visible-sm visible-xs'></div>
<div class='search-bar-mobile'>
<div data-react-class="NavSearchVc" data-react-props="{&quot;initialQuery&quot;:null}"></div>
</div>

<div class='offpage-header-nav visible-xs visible-sm'>
<div class='list-group'>
<div class='list-group-item'>
<h5>Discover</h5>
</div>
<a class="list-group-item" href="/ebook-deals/latest">Latest Deals</a>
<div class='list-group-item'>
<h5>Account</h5>
</div>
<a class="list-group-item" href="/manage-preferences">Categories</a>
<a class="list-group-item" href="/settings/retailers">Retailers</a>
<a class="list-group-item" href="/bookmarks">Bookmarks</a>
<a class="list-group-item" href="/deals/invite">Invite Friends</a>
<a class="list-group-item" href="/settings/notifications">Notifications</a>
<a class="list-group-item" href="/users/change_password/edit">Password</a>
<a class="list-group-item" href="/users/edit">Email Address</a>
<a class="list-group-item" href="/users/sign_in">Sign In</a>
</div>
</div>

<div class='static-panel page-panel' id='static-body'>
<div class='container'>
<div class='row'>
<div class='col-lg-11 col-lg-offset-1'>
<div class='row'>
<div class='col-sm-9 col-lg-8'>

<h1 class="standard">PRIVACY POLICY</h1>

<p>Last Updated: January 14, 2015</p>

<p>BookBub (“Company”, “we”, or “us”) is committed to protecting your privacy. We have prepared this privacy policy to describe to you our practices regarding the personal information we collect from users of our website, located at https://www.bookbub.com (the “Site”) and online services (“Services”).</p>

<p><strong>A NOTE ABOUT CHILDREN</strong></p>

<p>Protecting the privacy of children is very important to us. We do not intentionally collect or maintain Personal Information from people we actually know are under 18. If we later learn that a user is under 18, we will take steps to remove that user’s personal information from our databases and to prevent the user from utilizing the Site and the Service.</p>

<p><strong>INTERNATIONAL USERS</strong></p>

<p>We adhere to the principles of the United States/European Union Data Protection Safe Harbor Arrangement, which can be located at: http://www.export.gov/safeharbor.</p>

<p><strong>WHAT INFORMATION DO WE COLLECT?</strong></p>

<p>Information You Provide</p>

<p>We collect personally identifiable information from you, such as your email address (which may contain your first and last name) and password, when you create an account to log in to our Service (“Account”). We may also collect any other information you provide to us during the Account registration process, such as the genres of books you like to read and the country in which you reside, and associate that information with your Account.</p>

<p>If you provide us feedback or contact us via email, we will collect your name and email address, as well as any other content included in the email, in order to send you a reply.</p>

<p>If you participate in a sweepstakes, contest or giveaway on our Site, we may ask you for your email address and/or home number (to notify you if you win or not). We may also ask for first and last names, and sometimes your post office addresses to verify your identity. In some situations we may need additional information as part of the entry process, such as a prize selection choice. These sweepstakes and contests are voluntary. We recommend that you read the rules for each sweepstakes and contest that you enter.</p>

<p>Information Collected via Technology</p>

<p>Records of individual transactions conducted through the Services by Registered Users may be associated with each Registered User’s individual account profile within the Company system.</p>

<p>Log Files. As is true of most websites, we gather certain information automatically and store it in log files. This information includes IP addresses, browser type, Internet service provider (“ISP”), referring/exit pages, operating system, date/time stamp, and clickstream data. We use this information to analyze trends, administer the Site, track users’ movements around the Site, gather demographic information about our user base as a whole, and better tailor our Services to our users’ needs. For example, some of the information may be collected so that when you visit the Site or the Services again, it will recognize you and the information could then be used to serve advertisements and other information appropriate to your interests. Except as noted in this Privacy Policy, we do not link this automatically collected data to personal information.</p>

<p>Cookies. Like many online services, we use cookies to collect information. “Cookies” are small files placed on a user’s computer by a Web site in order to facilitate use of that Web site. For example, a cookie may contain information about a user’s preferences, so that the Web site automatically complies with those preferences whenever the user visits that Web site. When using the Service, our Site may send cookies to your computer for purposes of facilitating and maintaining your current user session, and may collect personal information using those cookies in order to enable the Company to identify you in connection with the Service and to track use of the Service for purposes consistent with this policy.</p>

<p>Google Analytics. We currently use Google Analytics. Google Analytics collects information anonymously and reports website trends without identifying individual visitors. Google Analytics uses its own cookie to track visitor interactions. Website owners can view a variety of reports about how visitors interact with their website so they can improve their website and how people find it. We may also use Google Analytics to remarket our Site to you by serving ads on our behalf on third party websites. Please see the following links for more information about Google Analytics: http://www.google.com/analytics/, http://www.google.com/privacy.html, and http://www.google.com/analytics/tos.html.</p>

<p><strong>USE AND DISCLOSURE OF COLLECTED INFORMATION</strong></p>

<p>How We Use Your Information</p>

<p>In general, we use the information we collect to either respond to the requests you make, or to aid us in serving you better. We use your personal information in the following ways: (i) to facilitate the creation of and secure your Account on our network; (ii) identify you as a user in our system; (iii) provide improved administration of our Site and Services; (iv) provide the Services you request; (v) to improve the quality of experience when you interact with our Site and Services; (vi) send you a welcome email; (vii) send you administrative email notifications, such as security or support and maintenance advisories; (viii) respond to your inquiries; and (ix) to send newsletters, surveys, offers and other promotional materials related to our Services and for other marketing purposes of the Company.</p>

<p>We may also create anonymous data from your personal information by excluding information (such as your name) that makes the data personally identifiable to you. We use this anonymous data to analyze request and usage patterns so that we may enhance the content of our Services and improve Site navigation. We reserve the right to use anonymous data for any purpose and disclose anonymous data to third parties in our sole discretion.</p>

<p>Information We Share. We may disclose your personal information as described below and as described elsewhere in this Privacy Policy.</p>

<p>We may disclose your information to our third-party service providers: to provide you with the Services that we offer you through our Site; to conduct quality assurance testing; to facilitate the creation of accounts; to provide technical support; and/or provide other services to the Company. These third party service providers are required not to use your personal information other than to provide services requested by the Company. The Company requires its service providers to which it discloses personal information and who are not subject to the laws based on the EU Data Protection Directive 95/46 or Swiss Federal Data Protection Law to either (i) subscribe to the Safe Harbor principles or (ii) contractually agree to provide at least the same level of protection of Personal Data as is required by the relevant Safe Harbor principles.</p>

<p>We may share some or all of your personal information in connection with or during negotiation of any merger, financing, acquisition or dissolution transaction or proceeding involving sale, transfer, divestiture, or disclosure of all or a portion of our business or assets. In the event of an insolvency, bankruptcy, or receivership, personal information may also be transferred as a business asset. If another company acquires our company, business, or assets, that company will possess the personal information collected by us and will assume the rights and obligations regarding your personal information as described in this Privacy Policy.</p>

<p>Under certain limited circumstances, we may disclose your personal information, if we believe in good faith that such disclosure is necessary (a) to comply with relevant legal requirements or to respond to subpoenas or warrants served on the Company; (b) in connection with a legal investigation; (c) to protect or defend the rights or property of the Company or users of the Site or Services; and/or (d) to investigate or assist in preventing any violation or potential violation of law, this Privacy Policy or our <a href="/home/terms.php">Terms of Use</a>.</p>

<p><strong>CHOICE, OPTING-IN AND OPTING-OUT REGARDING OPTIONAL COMMUNICATIONS AND OPTIONAL DISCLOSURES</strong></p>

<p>We will periodically send you free newsletters and emails that directly promote the use or our Site or Services. When you receive newsletters or promotional communications from us, you may indicate a preference to stop receiving further communications from us and you will have the opportunity to “opt-out” by clicking on the link at the bottom of any of your emails and following the unsubscribe instructions provided.</p>

<p>If you wish to opt out of future promotional communications from us, you may also <a href="/contact/new">contact us</a>.</p>

<p>Despite your indicated email preferences, we may send you service related communications, including notices of any updates to our Terms of Service or Privacy Policy.</p>

<p><strong>THIRD PARTY WEBSITES</strong></p>

<p>The Site contains links to third party Web sites. Please be aware that we have no control over, do not review, and are not responsible for the privacy practices or the content of such other Web sites. We encourage our users to read the privacy statements of each and every Web site they visit. This privacy statement applies solely to information collected by us through the Site.</p>

<p><strong>ACCESS TO PERSONAL INFORMATION COLLECTED FROM YOU</strong></p>

<p>Users may access, review, update, correct or delete the personal information in their user Accounts at any time by editing their profile via the Service or by contacting us. We will use commercially reasonable efforts to honor your request. If you completely delete all of your personal information, then your user Account may become deactivated, you will not be able to use the Service. We may retain an archived copy of your records as required by law or for legitimate business purposes.</p>

<p><strong>SECURITY OF YOUR PERSONAL INFORMATION</strong></p>

<p>The Site uses a variety of security measures to protect against the loss, misuse and unauthorized alteration of personal information in Company's possession and control. However, please be aware that, although we endeavor to provide security for information in our possession and control, no security system can prevent against all potential security breaches, and we therefore cannot guarantee absolute security of your personal information.</p>

<p>Personal information which we collect may be transferred to, stored in, and used in the United States and other jurisdictions, some or all of which may not have privacy regulations and protections which are as protective as those in your home jurisdiction.
If you have any questions about our security measures, you can contact us.</p>

<p><strong>DISPUTE RESOLUTION</strong></p>

<p>If you believe that the Company not adhered to this Privacy Policy, please contact the Company by email at help@bookbub.com. We will do our best to address your concerns. If you feel that your complaint has not been addressed completely, we invite you to let us know for further investigation. If you and the Company are unable to reach a resolution to the dispute, you and the Company will settle the dispute exclusively under the rules of the Judicial Arbitration and Mediation Services (www.jamsadr.org).</p>

<p><strong>CHANGES TO THIS POLICY</strong></p>

<p>If we change our privacy policy, we will post those changes on the Site so that users are always aware of what information we collect, how we use it, and under what circumstances, if any, we will disclose it. Any such posted changes will be effective upon the date indicated by the posting. We may from time to time desire to use Personal Information in ways that are materially different from the policies contemplated herein ("New Uses"). In all such cases, we will contact Registered Users by sending notice to any of the points of contact listed in their Registration Profiles, and offering the opportunity to opt-out of such New Uses. By agreeing to the Terms and Conditions and/or using the Service, each Registered User agrees that he or she will promptly notify us within 14 days of his or her preference to opt-out of such New Uses in response to our notice, or else we will be considered to have permission from the Registered User for such New Uses. In any event, your continued access to and/or use of the Site or Service constitutes your assent to, and acceptance of, this policy, including all posted changes and any New Uses for which we have provided notice.</p>

<p><strong>CONTACTING COMPANY</strong></p>

<p>If you have any questions about this privacy policy, or feel that we are not abiding by our posted privacy policy, please <a href="/contact/new">contact us</a>.</p>


</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='page-footer'>
<div class='footer stackable'>
<div class='container'>
<div class='row'>
<div class='col-md-3 col-sm-3'>
<div class='row footer-header'>
<div class='col-lg-7 col-md-8 col-sm-10 col-xs-6 footer-logo-container'>
<a href="https://www.bookbub.com/home"><img class="footer-logo img-responsive" src="//d2616tuem1neks.cloudfront.net/assets/modules/footer/logo-footer-30f41b9f59b0778251ce0c06d4167fd482b9628bbc4a50beb9ab7bbf48b23fd4.png" alt="Logo footer" /></a>
</div>
<div class='col-sm-12 col-xs-6 footer-social-container'>
<span>
<a class="social-links" href="http://www.facebook.com/BookBub"><i class="fa fa-facebook-square fa-lg"></i></a>
<a class="social-links" href="http://twitter.com/BookBub"><i class="fa fa-twitter-square fa-lg"></i></a>
<a class="social-links" href="http://pinterest.com/BookBub"><i class="fa fa-pinterest-square fa-lg"></i></a>
</span>
</div>
</div>
</div>
<div class='link-panel col-md-3 col-sm-3'>
<h4>Company</h4>
<ul class='list-unstyled'>
<li><a href="https://www.bookbub.com/home/about.php">About</a></li>
<li><a href="https://www.bookbub.com/careers">Careers</a></li>
<li><a href="https://www.bookbub.com/for-the-press">For the Press</a></li>
<li><a href="https://www.bookbub.com/home/privacy.php">Privacy &amp; Terms</a></li>
<li><a href="https://www.bookbub.com/contact/new">Contact</a></li>
</ul>
</div>
<div class='link-panel col-md-3 col-sm-3'>
<h4>Readers</h4>
<ul class='list-unstyled'>
<li><a href="https://www.bookbub.com/home/overview.php">What is BookBub?</a></li>
<li><a href="https://www.bookbub.com/home/in_the_news">In the News</a></li>
<li><a href="https://www.bookbub.com/ebook-deals/free-ebooks">Free Ebooks</a></li>
<li><a href="https://www.bookbub.com/ebook-deals/free-kindle-books">Free Kindle Books</a></li>
<li><a href="http://media.bookbub.com/">The BookBub Blog</a></li>
<li><a href="https://www.bookbub.com/deals/invite">Invite Your Friends</a></li>
<li><a href="http://help.bookbub.com/">Help</a></li>
</ul>
</div>
<div class='link-panel col-md-3 col-sm-3'>
<h4>Publishers &amp; Authors</h4>
<ul class='list-unstyled'>
<li><a href="https://www.bookbub.com/partners">Partners Overview</a></li>
<li><a href="https://partners.bookbub.com/campaigns/select_book?source=pbb_footer_submit-new-deal">Submit New Deal</a></li>
<li><a href="https://partners.bookbub.com/?source=psite_footer_partner-dashboard">Partner Dashboard</a></li>
<li><a href="https://partners.bookbub.com/authors?source=psite_footer_claim-a-profile">Claim an Author Profile</a></li>
<li><a rel="nofollow" href="https://insights.bookbub.com">BookBub Partners Blog</a></li>
<li><a href="https://www.bookbub.com/partners/faq">Partner FAQ</a></li>
</ul>
</div>
</div>
<div class='row'>
<div class='link-panel copyright col-sm-12'>
<p class='small'>&copy; 2016 BookBub.  All rights reserved.</p>
</div>
</div>
</div>
</div>
</div>


<script src="//d2616tuem1neks.cloudfront.net/assets/pages/static-73d4cb819f396c54c601321939af12abbccbeec91aa0816a25611a7d86e305e8.js"></script>
<!--[if lte IE 9]>
<script src="//d2616tuem1neks.cloudfront.net/assets/placeholder-shim-d75e2ce6a0a7bec6a76cceff1ad95b2c5ff7aa42d90a5d7457f8c41b2ff76b3e.js"></script>
<script>
  $(function () {$('input, textarea').placeholder();});
</script>
<![endif]-->
<script>
  window['optimizely'] = window['optimizely'] || [];
  if (window['optimizely'] && window['optimizely']['data']) {
    var userStoreData = JSON.parse($('#user-store-data').attr('data'));
    var userId = userStoreData.user.userId;
    var optimizelyEndUserId = $.cookie("optimizelyEndUserId");

    var activeExperiments = window['optimizely'].data.state.activeExperiments;
    internalPostUrl = "/optimizely_test_tracker"

    for (var i = 0; i < activeExperiments.length; i++) {
      var experimentId = activeExperiments[i];
      var experimentName = window['optimizely'].data.experiments[experimentId].name;
      var variationId = window['optimizely'].data.state.variationIdsMap[experimentId][0];
      var variationName = window['optimizely'].data.state.variationNamesMap[experimentId];

      var optimizelyRecordedExperiments = $.cookie("optimizelyRecordedExperiments");
      var optimizelyExperimentsDict = optimizelyRecordedExperiments ? JSON.parse(optimizelyRecordedExperiments) : {};
      var experimentAlreadyTracked = false;
      if (experimentInfo = optimizelyExperimentsDict[experimentId]) {
        experimentAlreadyTracked = ((experimentInfo['v'] == variationId) &&
                         (experimentInfo['ouid'] == optimizelyEndUserId) &&
                         (experimentInfo['uid'] == userId));
      }

      if (!experimentAlreadyTracked) {
        $.ajax({
          type: "POST",
          url: internalPostUrl,
          data: {   "experiment_id" : experimentId,
                     "variation_id" : variationId,
                  "experiment_name" : experimentName,
                   "variation_name" : variationName,
           "optimizely_end_user_id" : optimizelyEndUserId },
          success: function(response) {
            optimizelyExperimentsDict[experimentId] = {     'v' : variationId,
                                                         'ouid' : optimizelyEndUserId,
                                                          'uid' : userId };
            $.cookie("optimizelyRecordedExperiments", JSON.stringify(optimizelyExperimentsDict));
          },
        });
      }
    }
  }
</script>

    <div style="display:none">
      <script type="text/javascript">
      /* <![CDATA[ */
        var google_conversion_id = 953595422;
        var google_conversion_label = "_aL4CILphwQQnuzaxgM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
      /* ]]> */
      </script>
      <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
      </script>
    </div>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/953595422/?value=0&amp;label=_aL4CILphwQQnuzaxgM&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>

</div>
</div>

</body>
</html>
