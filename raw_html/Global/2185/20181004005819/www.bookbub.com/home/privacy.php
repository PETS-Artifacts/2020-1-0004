<!DOCTYPE html>
<html lang='en-US' xml:lang='en-US' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<script type="text/javascript">var _rollbarConfig = {"accessToken":"cbedf802895842e69f3824e4c21c6f88","hostWhiteList":["cloudfront\\.net","bookbub\\.com","kobubob\\.dev"],"ignoredMessages":["SecurityError \\(DOM Exception 18\\)","Facebook Pixel Error","Script error"],"captureUncaught":true,"captureUnhandledRejections":true,"payload":{"environment":"production","client":{"javascript":{"code_version":"bcbbd9dac1f3e0d0b09d8ff4fc3d88149e78e83a","source_map_enabled":true,"guess_uncaught_frames":true}}}};</script>
<script type="text/javascript">!function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.2.3/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
</script>

<title>Privacy Policy - BookBub</title>
<link rel="stylesheet" media="all" href="//d2616tuem1neks.cloudfront.net/assets/pages/static-b898f167be3986ccafca34189ad7fe1e7db740a69726b5db5445af66b592d23d.css" />
<link rel="stylesheet" media="screen" href="//d2616tuem1neks.cloudfront.net/assets/bundles/nav_search_app-2bcd755bb3d58de6518dba6ad02c9cec0eeae530a7ff648f7f1d9e8c03984887.css" />

<!--[if lt IE 9]>
<script src="//d2616tuem1neks.cloudfront.net/assets/html5shiv-bea8a926e5ac0a38fd85520797efaea2133065e1cab184c8da6e258762209917.js"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/respond-43cb4ccdea9f28bdf449e25fedc9e831efb57d0e0d385b35c4f75ab44c4c93f2.js"></script>
<link href="//d2616tuem1neks.cloudfront.net/assets/respond-proxy-db0b6e913c871c2ea0e75a8e12eca8e89918e19f51a1095106fe4ff25c21c878.html" id="respond-proxy" rel="respond-proxy" />
<link href="https://www.bookbub.com/assets/respond.proxy-a3479b45d477eb8429f4be8a396050d90f894559a72068ec3593ec43f586d138.gif" id="respond-redirect" rel="respond-redirect" />
<script src="https://www.bookbub.com/assets/respond.proxy-a8be789b03c1bd5b217e1763fc08d936a75302cba3946d5c69b6ded940b3dd2a.js"></script>
<![endif]-->
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="7SdnS+h7LW3JSYhnuFdNPWtNqLpvwCbF/1cPD4qvRMcuY++jo/oulsxvusVK53EbW3s+dC/cni1iC8Dxtth25A==" />
<meta content='width=device-width, initial-scale=1.0, user-scalable=no' name='viewport'>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4f87f71b56","applicationID":"2069853,9293494","transactionName":"dglaEhAKD1RUEBxHR1QSXQU9FQJfVBEcREFcEFUFGw==","queueTime":1,"applicationTime":54,"agent":""}</script>
<script>(window.NREUM||(NREUM={})).loader_config={xpid:"VwcOVV5bGwEAUlhaAgI="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<meta content='text/html; charset=ISO-8859-1' http-equiv='Content-Type'>
<meta content='Get free and bargain bestsellers for Kindle, Nook, and more. Sign up for free today, and start reading instantly!' name='description'>
<meta content='311548868887910' property='fb:app_id'>
<meta content='2fd24df97ba071a5364fba7b5b11eaa1' name='p:domain_verify'>
<meta content='' property='og:title'>
<meta content='' property='og:description'>
<meta content='' property='og:url'>
<meta content='' property='og:type'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400italic,300,400,600,700|PT+Serif:400,400i' rel='stylesheet' type='text/css'>

<link href='/favicon.ico?v=2' rel='shortcut icon'>
<link rel="icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_196x196-4d921958436d636c840694fb7ecfdc9485c1627f21761ae20854f8641b0010ba.png" sizes="196x196" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_60x60-14d298022b6ad188e455994d0ed1abbaa567a95852f7dbfe5c698617c968a18f.png" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_76x76-8870963c9958cf0748b0e474b2c870a5b789ff9bc238a9a5c8103a5ea34b4032.png" sizes="76x76" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_120x120-d308901dede3921e44fe4b4d7ee5f994b46de227bbf8a7fe9d73a5e7ca146660.png" sizes="120x120" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_152x152-e91c5c90e8ea555dd4426b0f1b1771d4d9db59f716e442dfb08d56d9e49ea288.png" sizes="152x152" />
<script>
  var bb_use_external_scripts = true;
  if (bb_use_external_scripts) {
    (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4020175"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
  }
  window.randomAjaxDelays = false;
</script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create',
         'UA-27140214-5',
         'bookbub.com',
         {
           'allowLinker': true,
           'legacyCookieDomain': 'bookbub.com'
         });

      ga('set', 'Platform', 'lello');
      ga('set', 'Design', 'current');
      ga('set', 'Deals Design', 'current');


      ga('send', 'pageview'  )
    </script>
    <script>
     (function(d) {
       var e = d.createElement('script');
       e.src = d.location.protocol + '//tag.bounceexchange.com/2354/i.js';
       e.async = true;
       d.getElementsByTagName("head")[0].appendChild(e);
     }(document));
    </script>

</head>
<body data-current-region='us'>
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

<div data='{&quot;appState&quot;:{},&quot;user&quot;:{&quot;loggedIn&quot;:false,&quot;tokened&quot;:false,&quot;userId&quot;:null,&quot;userAdToken&quot;:&quot;34a7e18ceee6b6bc39e6bfe088f95d98a19e8c687007ca70f9b78bfed9f4b200&quot;,&quot;emailAddress&quot;:null,&quot;authorsFollowingCount&quot;:null,&quot;countryCode&quot;:null,&quot;trackingId&quot;:311806387,&quot;hasAccount&quot;:false,&quot;mid&quot;:null},&quot;features&quot;:{&quot;adBillingEnabled&quot;:false,&quot;preorderBillingEnabled&quot;:false,&quot;browseAuthors&quot;:true,&quot;pdAdsOutage&quot;:false,&quot;pdYourAdsNewDateFilterHidden&quot;:false,&quot;pdFeaturedNewReleaseResults&quot;:false,&quot;editorAuthorPicksEnabled&quot;:false,&quot;featuredNewReleaseBilling&quot;:false,&quot;nileSiteAdsEnabled&quot;:true,&quot;bookDataEnabled&quot;:true,&quot;buyButtonPriceTestEnabled&quot;:false,&quot;stickyBookCtaTestExperiment&quot;:false,&quot;pdAdsDetailsGraphEnabled&quot;:false,&quot;deleteAccountFlowEnabled&quot;:false,&quot;authorCarouselBuyLinkTestEnabled&quot;:false},&quot;profile&quot;:{},&quot;userSettings&quot;:{},&quot;captcha&quot;:{&quot;show&quot;:true,&quot;sitekey&quot;:&quot;6Leddx4UAAAAAFNhJY68nZ9caoR0ItG41x7S-06D&quot;},&quot;affiliate&quot;:{}}' id='user-store-data'></div>

<div data='{&quot;taftBaseUri&quot;:&quot;https://taft.bookbub.com/api&quot;,&quot;braintreeDisabled&quot;:false,&quot;displayAdsEnabled&quot;:true,&quot;partnerContactUrl&quot;:&quot;https://partners.bookbub.com/contact/new&quot;,&quot;billingFaqUrl&quot;:&quot;http://support.bookbub.com/customer/en/portal/topics/955309-bookbub-ads-billing/articles&quot;}' id='config-store-data'></div>


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
<a class="btn btn-icon header-offpage-nav-button header-button" id="primary-nav-hamburger" href="#"><i class="fa fa-bars "></i></a>
</div>
<div class='col-xs-5 visible-xs visible-sm logo-col'>
<a class="header-logo img-responsive" id="logo-header" href="/welcome"><img src="//d2616tuem1neks.cloudfront.net/assets/modules/header_nav/logo-header-f55d36cddb1ca5fc547120003e7cf5745e1c9ddff0d86d8794f34c41eef72566.svg" alt="Logo header" /></a>
</div>
<div class='col-md-8 col-lg-7 action-buttons hidden-xs hidden-sm'>
<a class="header-logo destination-header-logo img-responsive" id="logo-header" href="/welcome"><img src="//d2616tuem1neks.cloudfront.net/assets/modules/header_nav/logo-header-f55d36cddb1ca5fc547120003e7cf5745e1c9ddff0d86d8794f34c41eef72566.svg" alt="Logo header" /></a>
<a class="destination-header-page-button header-page-button " id="primary-nav-home-link" href="/welcome">Home</a>
<a id="primary-nav-deals-link" class="destination-header-page-button header-page-button deals-link " href="/ebook-deals/latest">Deals</a>
<a id="primary-nav-authors-link" class="destination-header-page-button header-page-button " href="/author-updates">Author Updates</a>
<a id="primary-nav-recommendations-link" class="destination-header-page-button header-page-button " href="/recommendations">Recommendations</a>
<a id="primary-nav-blog-link" class="destination-header-page-button header-page-button " href="/blog">Blog</a>
</div>
<div class='col-xs-6 col-md-4 col-lg-5 text-right'>
<div class='hidden-xs hidden-sm destination-nav-search'>
<div id='nav-search-app'></div>
</div>
<div class='settings-links destination-settings-links mobile-icons'>
<a class="header-search-nav-button header-button" href="#"><i class="fa fa-search "></i></a>
<a class="header-page-button" href="/users/sign_in">Sign In</a>
</div>
</div>
</div>
</div>
</div>
<div class='visible-sm visible-xs'></div>
<div class='search-bar-mobile'>
<div id='nav-search-app-mobile'></div>
</div>

<div class='offpage-header-nav visible-xs visible-sm'>
<div class='list-group'>
<a class="header-logo img-responsive strong-bottom-border list-group-item" id="offpage-nav-logo-link" href="/home"><img src="//d2616tuem1neks.cloudfront.net/assets/modules/header_nav/logo-header-f55d36cddb1ca5fc547120003e7cf5745e1c9ddff0d86d8794f34c41eef72566.svg" alt="Logo header" /></a>
<a class="list-group-item weak-bottom-border" id="offpage-nav-home-link" href="/welcome">Home
</a><a class="list-group-item weak-bottom-border" id="offpage-nav-deals-link" href="/ebook-deals/latest">Deals
</a><a class="list-group-item weak-bottom-border" id="offpage-nav-author-updates-link" href="/author-updates">Author Updates
</a><a class="list-group-item weak-bottom-border" id="offpage-nav-recommendations-link" href="/recommendations">Recommendations
</a><a class="list-group-item strong-bottom-border" id="offpage-nav-blog-link" href="/blog">Blog
</a><a class="list-group-item strong-bottom-border" id="offpage-nav-sign-in-link" href="/users/sign_in">Sign In
</a><a class="list-group-item strong-bottom-border" id="offpage-nav-invite-friends-link" href="/deals/invite">Invite Friends
</a><a class="list-group-item weak-bottom-border" id="offpage-nav-settings-link" href="/manage-preferences">Settings
</a><a class="list-group-item strong-bottom-border" id="offpage-nav-help-center-link" href="https://help.bookbub.com/">Help Center
</a></div>
</div>


<div class='static-panel page-panel' id='static-body'>
<div class='container'>
<div class='row'>
<div class='col-lg-11 col-lg-offset-1'>
<div class='row'>
<div class='col-sm-9 col-lg-8'>

<h1 class="static-heading">PRIVACY POLICY</h1>

<p><strong>Last Updated: May 22, 2018</strong></p>

<p>We're serious about safeguarding your personal information. This privacy policy ("Policy") describes how Pubmark Inc. d/b/a BookBub (“Company”) collects, uses and shares personal information of consumer users of our website located at <a href="http://www.bookbub.com">www.bookbub.com</a>, our mobile application (“Application”) (collectively, the “Site”) and online services (“Services”). This Policy also applies to any of our other websites that post this Policy.</p>

<p><br></p>

<h3 class="static-subheading">PARTICULARLY IMPORTANT INFORMATION</h3>

<p><strong>Who We Are.</strong> For the purpose of applicable data protection legislation, the data controller of your personal information is Pubmark Inc., One Broadway, Cambridge, MA 02142. Our Data Protection Officer can be reached at <a href="mailto:dpo@bookbub.com">dpo@bookbub.com</a>.</p>

<p><strong>Must-Read Sections.</strong> We draw your attention in particular to the sections entitled "International Data Transfer" and “Information Choices and Changes.”</p>

<p><strong>Changes to This Policy.</strong> We will post any modifications or changes to the Policy on our Site and Services. We reserve the right to modify the Policy at any time, so we encourage you to review it frequently. The "Last Updated" legend above indicates when this Policy was last changed. If we make any material changes to the Policy, we will post a notice on our Site prior to those changes taking effect.</p>

<p><br></p>

<h3 class="static-subheading">WHAT WE COLLECT</h3>

<p>There’s a range of information we need to collect about you so that we can operate BookBub. This information may include:</p>

<ul>
<li><p><strong>Information You Give Us.</strong> We collect your email address, password, country of residence, the genres of books you like to read as well as other information you directly give us on BookBub. If you provide it, then this information may also include your name and username.</p></li>
<li><p><strong>Information We Get From Others.</strong> We may get information about you from other sources. For example, you can upload contacts from your email provider so that we can notify you when people you know create profiles on BookBub.</p></li>
<li><p><strong>Information Automatically Collected.</strong> We automatically log information about you and your device. For example, when using BookBub, we log your IP address, operating system type, browser type, the referring website, pages you viewed, and access times. We also collect information about actions you take when using BookBub, such as authors you follow; advertisements you click; and your bookmarks, reactions, ratings, and reviews on books.</p></li>
<li><p><strong>Cookies.</strong> We may log information using "cookies." Cookies are small data files stored on your device by a website. We may use both session cookies (which expire once you close your web browser) and persistent cookies (which stay on your device until you delete them) to provide you with a more personal and interactive experience on BookBub. We do not currently respond to Do Not Track signals.</p></li>
</ul>

<p><br></p>

<h3 class="static-subheading">WHAT WE DO WITH THIS INFORMATION</h3>

<p>We use the information we collect in the following ways:</p>

<ul>
<li><p>To operate, maintain, and improve our Services.</p></li>
<li><p>To create your account, identify you as a user, and customize BookBub for your account.</p></li>
<li><p>To send you promotional communications. These may include the deals email, alerts related to authors you follow, social notifications, surveys, or other newsletters depending on your settings. You may opt-out of receiving such information at any time: such marketing emails tell you how to "opt-out."</p></li>
<li><p>To send you administrative communications. These may include administrative emails, confirmations, technical notices, updates, and security alerts.</p></li>
<li><p>To respond to your comments and questions and provide you with user support.</p></li>
<li><p>To track and measure BookBub’s advertising.</p></li>
<li><p>To process payments you make via BookBub.</p></li>
<li><p>To protect, investigate, and deter against fraudulent, unauthorized, or illegal activity.</p></li>
</ul>

<p><br></p>

<h3 class="static-subheading">HOW WE SHARE THIS INFORMATION</h3>

<p>We may share your personal information as follows:</p>

<ul>
<li><p><strong>Third Parties Designated by You.</strong> We may share your personal information with third parties where you have provided your consent to do so.</p></li>
<li><p><strong>Our Third-Party Service Providers.</strong> We may share your personal information with our third-party service providers who provide services such as data analysis, payment processing, information technology and related infrastructure, email delivery, and other similar services. We require that our third-party service providers use your personal information only to provide the services we've requested.</p></li>
<li><p><strong>Corporate Restructuring.</strong> We may share personal information when we do a business deal, or negotiate a business deal, involving the sale or transfer of all or a part of our business or assets. These deals can include any merger, financing, acquisition, or bankruptcy transaction or proceeding.</p></li>
<li><p><strong>Other Disclosures.</strong> We may share personal information as we believe necessary or appropriate (a) to comply with applicable laws; (b) to comply with lawful requests and legal process, including to respond to requests from public and government authorities to meet national security or law enforcement requirements; (c) to enforce our Policy; and (d) to protect our rights, privacy, safety or property, and/or that of you or others.</p></li>
</ul>

<p><br></p>

<h3 class="static-subheading">ANONYMOUS DATA</h3>

<p>When we use the term "anonymous data," we’re referring to data and information that doesn’t permit you to be identified or identifiable, either alone or when combined with any other information available to a third party.</p>

<p>We may create anonymous data from the personal data we receive about you and other individuals whose personal data we collect. Anonymous data might include analytics information and information collected by us using cookies. We make personal data into anonymous data by excluding information, such as your name, that makes the data personally identifiable to you. We use this anonymous data to analyze usage patterns in order to make improvements to BookBub.</p>

<p><br></p>

<h3 class="static-subheading">INFORMATION THAT MAY BE PUBLICLY VISIBLE</h3>

<p>If you have a social profile on BookBub, then certain information may be publicly visible, including your name and username; other users you’re following; and your reactions, ratings, and reviews that you share with other BookBub users. If you haven't created a social profile, then we may have created one for you using the information you have previously provided, including parts of your email address, to facilitate interacting with features on the site. You can control the information that is publicly visible on your profile by adjusting your <a href="https://www.bookbub.com/settings/privacy">privacy settings</a>.</p>

<p>We urge you to be very careful when deciding to disclose your personal information, or any other information, on BookBub.</p>

<p><br></p>

<h3 class="static-subheading">COOKIES</h3>

<p>We use several types of cookies on BookBub:</p>

<ul>
<li><p><strong>Essential Cookies.</strong> These cookies are essential to provide you with services available through our site. For example, when you sign in to BookBub, we may send cookies to your device so that we can identify you as a user.</p></li>
<li><p><strong>Functionality Cookies.</strong> These cookies are used to remember choices you make when you use BookBub, such as your country. The purpose of these cookies is to provide you with a more personal experience on BookBub.</p></li>
<li><p><strong>Analytics and Performance Cookies.</strong> These cookies are used to collect information about traffic to BookBub and how users use the site. The information is aggregated and anonymous and does not identify any individual visitor. It includes the number of visitors to our site, the pages they visited, and other similar information. We use this information to help operate, maintain, and improve BookBub.</p></li>
<li><p><strong>Social Media Cookies.</strong> These cookies are used when you share information using a social media sharing button on the site or engage with our content on or through a social network such as Facebook or Twitter. The social network will record that you have done this.</p></li>
</ul>

<p>You can typically remove and reject cookies from BookBub with your browser settings. For step-by-step instructions, please check your browser’s help section. Here are links for popular browsers: <a href="https://support.google.com/chrome/answer/95647">Chrome</a>, <a href="https://support.mozilla.org/en-US/products/firefox/protect-your-privacy/cookies">Firefox</a>, and <a href="https://support.microsoft.com/en-us/help/17442/windows-internet-explorer-delete-manage-cookies">Internet Explorer</a>. If you remove or reject our cookies, it could affect how BookBub works for you.</p>

<p><br></p>

<h3 class="static-subheading">INTEREST-BASED ADVERTISING</h3>

<p>We may use interest-based advertising to place advertisements on third-party websites. Certain companies will use cookies and other information about your visits to BookBub and other websites in order to provide advertisements for products and services (including those of third parties) that may be of interest to you. To learn more about this practice, please visit <a href="http://optout.aboutads.info/">http://optout.aboutads.info/</a>, <a href="http://www.networkadvertising.org">http://www.networkadvertising.org</a>, or <a href="http://www.youronlinechoices.com/uk/your-ad-choices">http://www.youronlinechoices.com/uk/your-ad-choices</a>.</p>

<p><strong>Google.</strong> To opt-out of interest-based advertising placed by BookBub on third-party websites via Google, you can opt-out on Google’s <a href="http://www.google.com/settings/ads">Ads Settings</a>.</p>

<p><strong>AppNexus.</strong> To opt-out of interest-based advertising placed by BookBub on third-party websites via the AppNexus network, you can opt-out on the <a href="https://www.appnexus.com/en/company/platform-privacy-policy#choices">AppNexus website</a>.</p>

<p><strong>Mobile devices.</strong> To opt-out of interest-based advertising from BookBub in apps on mobile devices, please check the instructions for your operating system: <a href="https://support.apple.com/en-us/HT202074">iOS</a> or <a href="https://support.google.com/ads/answer/2662922?hl=en">Android</a>.</p>

<p><strong>Email.</strong> We may provide certain third-party service providers with anonymized, non-identifying information about you that enables them to deliver advertisements within emails we send you. To learn more about these service providers and how they collect and use information about you, please visit <a href="http://liveintent.com/ad-choices">http://liveintent.com/ad-choices</a>.</p>

<p><br></p>

<h3 class="static-subheading">GOOGLE ANALYTICS</h3>

<p>We use Google Analytics, a service which collects information anonymously and reports website trends without identifying individual visitors. Google Analytics uses its own cookie to track visitor interactions. To learn more about the information collected by Google Analytics, please visit <a href="https://www.google.com/policies/privacy/">https://www.google.com/policies/privacy/</a>.</p>

<p><br></p>

<h3 class="static-subheading">GOOGLE RECAPTCHA</h3>

<p>We use Google reCAPTCHA, which identifies bots by collecting hardware and software information and sending that data to Google for analysis. To learn more about Google reCAPTCHA, please visit <a href="https://www.google.com/recaptcha/intro/invisible.html">https://www.google.com/recaptcha/intro/invisible.html</a> and <a href="https://www.google.com/policies/privacy/">https://www.google.com/policies/privacy/</a>.</p>

<p><br></p>

<h3 class="static-subheading">INFORMATION CHOICES AND CHANGES</h3>

<p><strong>Opt-out</strong>. You can contact us any time to opt-out of (a) promotional communications, (b) any new processing of your personal information that we may carry out beyond the original purpose, or (c) the transfer of your personal information outside the EEA. Please note that your use of some of the Site or Services may be ineffective upon opt-out.</p>

<p><strong>Access</strong>. You can access the information we hold about you at any time by viewing your account on BookBub or by contacting us directly.</p>

<p><strong>Amend</strong>. You can also contact us to update or correct any inaccuracies in your personal information.</p>

<p><strong>Move</strong>. Your personal information is portable — i.e. you have the flexibility to move your data to other service providers as you wish.</p>

<p><strong>Erase and forget</strong>. In certain situations, for example when the information we hold about you is no longer relevant or is incorrect, you can request that we erase your data.</p>

<p>If you wish to exercise any of these rights, please <a href="https://www.bookbub.com/contact/new">contact us</a>. In your request, please make clear (a) what personal information is concerned, and (b) which of the above rights you would like to enforce. For your protection, we may only implement requests with respect to the personal information associated with the particular email address that you use to send us your request, and we may need to verify your identity before implementing your request. We will try to comply with your request as soon as reasonably practicable.</p>

<p>Please note that we may need to retain certain information for recordkeeping purposes and/or to complete any transactions that you began prior to requesting the change or deletion unless a longer retention period is required or permitted by law (for example, for regulatory purposes).</p>

<p>When you receive promotional emails from us, you can also unsubscribe or opt-out by clicking the link at the bottom of any of the emails. You can’t opt-out of receiving administrative communications.</p>

<p>In order to use BookBub, you need to provide us with your email address. If you cannot provide us with your email address, you cannot use BookBub.</p>

<p><br></p>

<h3 class="static-subheading">INTERNATIONAL DATA TRANSFER</h3>

<p>Your information, including personal data that we collect from you, may be transferred to, stored at and processed by us and other third parties outside the country in which you reside, including, but not limited to the United States, where data protection and privacy regulations may not offer the same level of protection as in other parts of the world. By using BookBub, you agree to this transfer, storing or processing. We will take all steps reasonably necessary to ensure that your data is treated securely and in accordance with this Policy.</p>

<p>We will only process your personal information in accordance with applicable data protection and privacy laws. We need certain personal information in order to provide you with access to BookBub. If you are an EU resident and you registered with us, you will have been asked to check a box indicating your agreement to provide this information in order to access our services. This consent provides us with the legal basis we require under applicable law to process your information. You maintain the right to withdraw such consent at any time. If you do not agree to our use of your personal information in line with this Policy, please do not use BookBub.</p>

<p><br></p>

<h3 class="static-subheading">SENSITIVE PERSONAL DATA</h3>

<p>Subject to the next paragraph, we ask that you not send us, and you do not disclose, any sensitive personal data (e.g., social security numbers, information related to racial or ethnic origin, political opinions, religion or other beliefs, health, biometrics or genetic characteristics, criminal background or trade union membership) on or through BookBub or otherwise to us.</p>

<p>If you send or disclose any sensitive personal data to us when you submit user-generated content to BookBub, you consent to our processing and use of such sensitive personal data in accordance with this Policy. If you do not consent to our processing and use of such sensitive personal data, you must not submit such user-generated content to BookBub.</p>

<p><br></p>

<h3 class="static-subheading">OUR POLICY ON CHILDREN</h3>

<p>BookBub is not directed at children under 16. If a parent or guardian becomes aware that their child has provided us with information without their consent, they should <a href="https://www.bookbub.com/contact/new">contact us</a>, and we will delete such information as soon as reasonably practicable.</p>

<p><br></p>

<h3 class="static-subheading">USER TESTIMONIALS AND FEEDBACK</h3>

<p>We often receive testimonials and comments from users who have had positive experiences with our Services, and we occasionally publish them. We obtain the user’s consent prior to posting any feedback on a public area of the Site.</p>

<p><br></p>

<h3 class="static-subheading">CONTACT INFORMATION</h3>

<p>Thanks for using BookBub, and for reviewing our Privacy Policy. We welcome your comments or questions about this Privacy Policy. If you have any feedback, we encourage you to <a href="https://www.bookbub.com/contact/new">contact us</a>.</p>


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
<a class="social-links" href="http://www.facebook.com/BookBub"><i class="fa fa-facebook-square fa-lg"></i>
<div class='sr-only'>visit our facebook page</div>
</a><a class="social-links" href="http://twitter.com/BookBub"><i class="fa fa-twitter-square fa-lg"></i>
<div class='sr-only'>visit our twitter page</div>
</a><a class="social-links" href="http://pinterest.com/BookBub"><i class="fa fa-pinterest-square fa-lg"></i>
<div class='sr-only'>visit our pinterest page</div>
</a></span>
</div>
</div>
</div>
<div class='link-panel col-md-3 col-sm-3'>
<h3>Company</h3>
<ul class='list-unstyled'>
<li><a href="https://www.bookbub.com/home/about.php">About</a></li>
<li><a href="https://www.bookbub.com/careers">Careers</a></li>
<li><a href="https://www.bookbub.com/for-the-press">For the Press</a></li>
<li><a href="https://www.bookbub.com/home/privacy.php">Privacy Policy</a></li>
<li><a href="https://www.bookbub.com/home/terms.php">Terms of Service</a></li>
<li><a href="https://www.bookbub.com/contact/new">Contact</a></li>
</ul>
</div>
<div class='link-panel col-md-3 col-sm-3'>
<h3>Readers</h3>
<ul class='list-unstyled'>
<li><a href="https://www.bookbub.com/home/overview.php">What is BookBub?</a></li>
<li><a href="https://www.bookbub.com/home/in_the_news">In the News</a></li>
<li><a href="https://www.bookbub.com/ebook-deals/free-ebooks">Free Ebooks</a></li>
<li><a href="https://www.bookbub.com/ebook-deals/free-kindle-books">Free Kindle Books</a></li>
<li><a href="https://www.bookbub.com/blog">The BookBub Blog</a></li>
<li><a href="https://www.bookbub.com/deals/invite">Invite Your Friends</a></li>
<li><a href="https://help.bookbub.com/">Help</a></li>
</ul>
</div>
<div class='link-panel col-md-3 col-sm-3'>
<h3>Publishers &amp; Authors</h3>
<ul class='list-unstyled'>
<li><a href="https://www.bookbub.com/partners">Partners Overview</a></li>
<li><a href="https://partners.bookbub.com/campaigns/select_book?source=pbb_footer_submit-new-deal">Submit New Deal</a></li>
<li><a href="https://partners.bookbub.com/?source=psite_footer_partner-dashboard">Partner Dashboard</a></li>
<li><a href="https://partners.bookbub.com/authors?source=psite_footer_claim-a-profile">Claim an Author Profile</a></li>
<li><a href="https://insights.bookbub.com">BookBub Partners Blog</a></li>
<li><a href="https://www.bookbub.com/partners/faq">Partner FAQ</a></li>
</ul>
</div>
</div>
<div class='row'>
<div class='link-panel copyright col-sm-12'>
<p class='small'>&copy; 2018 BookBub.  All rights reserved.</p>
</div>
</div>
</div>
</div>
</div>


<script src="//d2616tuem1neks.cloudfront.net/assets/dll/dll.production-c126b352481f263d7ca63cb44622a798bb6b59b0de75f230ee9fc8c65d4b9774.js?v=3" crossorigin="anonymous"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/bundles/react_global-61281cd7bb1e5a12f912382e3127095d509bfaeca4b1cf4b472f2bf76853a48e.js?v=2" crossorigin="anonymous"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/pages/static-4b53d6cca883a1f59fc4523c5c1597b02554b0157cb57245b50c3c187749995e.js?v=2" crossorigin="anonymous"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/bundles/nav_search_app-650df4eb1eec23bad86ed10974da52365fec3067fc0f6a85a2167686afcafe63.js?v=2" crossorigin="anonymous"></script>

<!--[if lte IE 9]>
<script src="//d2616tuem1neks.cloudfront.net/assets/placeholder-shim-d75e2ce6a0a7bec6a76cceff1ad95b2c5ff7aa42d90a5d7457f8c41b2ff76b3e.js"></script>
<script>
  $(function () {$('input, textarea').placeholder();});
</script>
<![endif]-->
<img class="app-nexus-pixel" alt="" width="1" height="1" src="https://t.bookbub.com/v1/pixel" />

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
