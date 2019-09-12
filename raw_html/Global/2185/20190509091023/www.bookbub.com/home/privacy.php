<!DOCTYPE html>
<html lang='en-US' xml:lang='en-US' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<script type="text/javascript">var _rollbarConfig = {"accessToken":"cbedf802895842e69f3824e4c21c6f88","hostWhiteList":["cloudfront\\.net","bookbub\\.com","kobubob\\.dev"],"ignoredMessages":["SecurityError \\(DOM Exception 18\\)","Facebook Pixel Error","Script error"],"captureUncaught":true,"captureUnhandledRejections":true,"payload":{"environment":"production","client":{"javascript":{"code_version":"","source_map_enabled":true,"guess_uncaught_frames":true}}}};</script>
<script type="text/javascript">!function(r){function e(n){if(o[n])return o[n].exports;var t=o[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,e),t.loaded=!0,t.exports}var o={};return e.m=r,e.c=o,e.p="",e(0)}([function(r,e,o){"use strict";var n=o(1),t=o(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.4.4/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,e,o){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,e){this.options=r,this._rollbarOldOnError=null;var o=s++;this.shimId=function(){return o},"undefined"!=typeof window&&window._rollbarShims&&(window._rollbarShims[o]={handler:e,messages:[]})}function a(r,e){if(r){var o=e.globalAlias||"Rollbar";if("object"==typeof r[o])return r[o];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(e);return n(function(){e.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),e.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=e.autoInstrument;return e.enabled!==!1&&(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[o]=t,t})()}}function l(r){return n(function(){var e=this,o=Array.prototype.slice.call(arguments,0),n={shim:e,method:r,args:o,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=o(2),s=0,d=o(3),c=function(r,e){return new t(r,e)},p=function(r){return new d(c,r)};t.prototype.loadFull=function(r,e,o,t,a){var l=function(){var e;if(void 0===r._rollbarDidLoad){e=new Error("rollbar.js did not load");for(var o,n,t,l,i=0;o=r._rollbarShims[i++];)for(o=o.messages||[];n=o.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(e);break}}"function"==typeof a&&a(e)},i=!1,s=e.createElement("script"),d=e.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,o||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,e,o){try{var n;if(n="function"==typeof e?e:function(){return e||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){o&&"function"==typeof o&&o.apply(this,arguments);try{return r.apply(this,arguments)}catch(o){var e=o;throw e&&("string"==typeof e&&(e=new String(e)),e._rollbarContext=n()||{},e._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=e),e}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(e){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureEvent,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,e){"use strict";function o(r,e,o){if(r){var t;if("function"==typeof e._rollbarOldOnError)t=e._rollbarOldOnError;else if(r.onerror){for(t=r.onerror;t._rollbarOldOnError;)t=t._rollbarOldOnError;e._rollbarOldOnError=t}var a=function(){var o=Array.prototype.slice.call(arguments,0);n(r,e,t,o)};o&&(a._rollbarOldOnError=t),r.onerror=a}}function n(r,e,o,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),e.handleUncaughtException.apply(e,n),o&&o.apply(r,n)}function t(r,e,o){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var o,n,t;try{o=r.reason}catch(r){o=void 0}try{n=r.promise}catch(r){n="[unhandledrejection] error getting `promise` from event"}try{t=r.detail,!o&&t&&(o=t.reason,n=t.promise)}catch(r){t="[unhandledrejection] error getting `detail` from event"}o||(o="[unhandledrejection] error getting `reason` from event"),e&&e.handleUnhandledRejection&&e.handleUnhandledRejection(o,n)};n.belongsToShim=o,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,e,o){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(e,r[t].prototype,o)}}function l(r,e,o){if(e.hasOwnProperty&&e.hasOwnProperty("addEventListener")){for(var n=e.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(e,o,t){n.call(this,e,r.wrap(o),t)};t._rollbarOldAdd=n,t.belongsToShim=o,e.addEventListener=t;for(var a=e.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,e,o){a.call(this,r,e&&e._rollbar_wrapped||e,o)};l._rollbarOldRemove=a,l.belongsToShim=o,e.removeEventListener=l}}r.exports={captureUncaughtExceptions:o,captureUnhandledRejections:t,wrapGlobals:a}},function(r,e){"use strict";function o(r,e){this.impl=r(e,this),this.options=e,n(o.prototype)}function n(r){for(var e=function(r){return function(){var e=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,e)}},o="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureEvent,captureDomContentLoaded,captureLoad".split(","),n=0;n<o.length;n++)r[o[n]]=e(o[n])}o.prototype._swapAndProcessMessages=function(r,e){this.impl=r(this.options);for(var o,n,t;o=e.shift();)n=o.method,t=o.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],o.ts]):this[n].apply(this,t));return this},r.exports=o},function(r,e){"use strict";r.exports=function(r){return function(e){if(!e&&!window._rollbarInitialized){r=r||{};for(var o,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;o=window._rollbarShims[i++];)n||(n=o.handler),o.handler._swapAndProcessMessages(l,o.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);</script>

<title>Privacy Policy - BookBub</title>
<link rel="stylesheet" media="screen" href="//d2616tuem1neks.cloudfront.net/assets/packaged/react_global_production-998a41f3eb01305a60cf9ba44ce6e32616b2bfa0c45b57be7c395d353a7c2287.css" />
<link rel="stylesheet" media="screen" href="//d2616tuem1neks.cloudfront.net/assets/bundles/privacy-f62937e3bb6ddeefb896b83f0c0e8301980a8e2cb03627ceee4f3df17efe58ad.css" />

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="dUsYOigQAvnGH1A2RBwgIYjajfN090n4VqGZ5qwEGLlRgvslhH+MZwYSISrZ9wiClOgGymVSqJqKsEay8Jh79g==" />
<meta content='width=device-width, initial-scale=1.0, user-scalable=no' name='viewport'>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4f87f71b56","applicationID":"2069853,9293494","transactionName":"dglaEhAKD1RUEBxHR1QSXQU9FQJfVBEcREFcEFUFGw==","queueTime":1,"applicationTime":43,"agent":""}</script>
<script>(window.NREUM||(NREUM={})).loader_config={xpid:"VwcOVV5bGwEAUlhaAgI="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(23),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,s){try{p?p-=1:o(s||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:c.now();i("err",[t,n])}var i=t("handle"),a=t(24),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(13),t(12),"addEventListener"in window&&t(6),c.xhrWrappable&&t(14),d=!0)}s.on("fn-start",function(t,e,n){d&&(p+=1)}),s.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,j=y.hash,this[u]=x.now()}function o(){M--,y.hash!==j&&i(0,!0);var t=x.now();this[h]=~~this[h]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=x.now()})}var s="-start",c="-end",f="-body",u="fn"+s,d="fn"+c,l="cb"+s,p="cb"+c,h="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,x=t("loader");if(w[v]&&x.xhrWrappable){var g=t(10),b=t(11),E=t(8),R=t(6),O=t(13),C=t(7),P=t(14),T=t(9),L=t("ee"),S=L.get("tracer");t(16),x.features.spa=!0;var j,M=0;L.on(u,r),L.on(l,r),L.on(d,o),L.on(p,o),L.buffer([u,d,"xhr-done","xhr-resolved"]),R.buffer([u]),O.buffer(["setTimeout"+c,"clearTimeout"+s,u]),P.buffer([u,"new-xhr","send-xhr"+s]),C.buffer([m+s,m+"-done",m+f+s,m+f+c]),E.buffer(["newURL"]),g.buffer([u]),b.buffer(["propagate",l,p,"executor-err","resolve"+s]),S.buffer([u,"no-"+u]),T.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(P,"send-xhr"+s),a(L,"xhr-resolved"),a(L,"xhr-done"),a(C,m+s),a(C,m+"-done"),a(T,"new-jsonp"),a(T,"jsonp-end"),a(T,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),s=t(12),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,v="fn"+h,w="bstTimer",y="pushState",x=t("loader");x.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=x.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,x.now()])}),a.on(m,function(t,e,n){this.bstStart=x.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,x.now(),this.bstType])}),s.on(m,function(){this.bstStart=x.now()}),s.on(v,function(t,e){i(w,[e,this.bstStart,x.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=x.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(26)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=c(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?s(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(23);e.exports=o;var a=window,s="fetch-",c=s+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,l=a.fetch,p="prototype";u&&d&&l&&(i(f,function(t,e){r(u[p],e,c),r(d[p],e,c)}),r(a,"fetch",s),o.on(s+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),o.emit(s+"done",[null,e],n)}else o.emit(s+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(26)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){c.emit("jsonp-end",[],l),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){c.emit("jsonp-error",[],l),c.emit("jsonp-end",[],l),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=s(a),d="function"==typeof u.parent[u.key];if(d){var l={};f.inPlace(u.parent,[u.key],"cb-",l),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),c.emit("new-jsonp",[t.src],l)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(l),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function s(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var c=t("ee").get("jsonp"),f=t(26)(c);if(e.exports=c,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,l=/^(\w+)(\.|$)(.*)$/,p=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,p,"dom-"),f.inPlace(HTMLHeadElement.prototype,p,"dom-"),f.inPlace(HTMLBodyElement.prototype,p,"dom-"),c.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(26)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=s(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(26),a=t("ee").get("promise"),s=i(a),c=t(23),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;c(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),s=f.resolve(i);return s}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),c(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=s(t[0],"resolve-",this),t[1]=s(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),s.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=s(t[0],"cb-",this),t[1]=s(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(26)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(26)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){x.push(t),h&&(b?b.then(a):v?v(a):(E=-E,R.data=E))}function a(){for(var t=0;t<x.length;t++)r([],x[t]);x.length&&(x=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(26)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],x=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,g),g.prototype=p.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,R=document.createTextNode(E);new h(a).observe(R,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(){var t=window.NREUM,e=t.info.accountID||null,n=t.info.agentID||null,r=t.info.trustKey||null,i="btoa"in window&&"function"==typeof window.btoa;if(!e||!n||!i)return null;var a={v:[0,1],d:{ty:"Browser",ac:e,ap:n,id:o.generateCatId(),tr:o.generateCatId(),ti:Date.now()}};return r&&e!==r&&(a.d.tk=r),btoa(JSON.stringify(a))}var o=t(21);e.exports={generateTraceHeader:r}},{}],16:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<p;r++)t.removeEventListener(l[r],this.listener,!1);e.aborted||(n.duration=s.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==e.status&&(e.status=0):a(this,t),n.cbTime=this.cbTime,d.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime]))}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return v(r)}function i(t,e){var n=f(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}function a(t,e){t.params.status=e.status;var n=o(e,t.lastSize);if(n&&(t.metrics.rxSize=n),t.sameOrigin){var r=e.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var s=t("loader");if(s.xhrWrappable){var c=t("handle"),f=t(17),u=t(15).generateTraceHeader,d=t("ee"),l=["load","error","abort","timeout"],p=l.length,h=t("id"),m=t(20),v=t(19),w=window.XMLHttpRequest;s.features.xhr=!0,t(14),d.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,e.loadCaptureCalled=!1,t.addEventListener("load",function(n){a(e,t)},!1),m&&(m>34||m<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),d.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),d.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var n=!1;if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(n=!!NREUM.init.distributed_tracing.enabled),n&&this.sameOrigin){var r=u();r&&e.setRequestHeader("newrelic",r)}}),d.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=v(r);i&&(n.txSize=i)}this.startTime=s.now(),this.listener=function(t){try{"abort"!==t.type||o.loadCaptureCalled||(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{d.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<p;a++)e.addEventListener(l[a],this.listener,!1)}),d.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),d.on("xhr-load-added",function(t,e){var n=""+h(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),d.on("xhr-load-removed",function(t,e){var n=""+h(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),d.on("addEventListener-end",function(t,e){e instanceof w&&"load"===t[0]&&d.emit("xhr-load-added",[t[1],t[2]],e)}),d.on("removeEventListener-end",function(t,e){e instanceof w&&"load"===t[0]&&d.emit("xhr-load-removed",[t[1],t[2]],e)}),d.on("fn-start",function(t,e,n){e instanceof w&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=s.now()))}),d.on("fn-end",function(t,e){this.xhrCbStart&&d.emit("xhr-cb-time",[s.now()-this.xhrCbStart,this.onload,e],e)})}},{}],17:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],18:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(s(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(23),s=t(24),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],n),t}finally{c.emit("fn-end",[f.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now(),!1,e])}},{}],19:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],20:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],21:[function(t,e,n){function r(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var o,i="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",s=0;s<i.length;s++)o=i[s],"x"===o?a+=t().toString(16):"y"===o?(o=3&t()|8,a+=o.toString(16)):a+=o;return a}function o(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&Uint8Array&&(e=r.getRandomValues(new Uint8Array(31)));for(var o=[],i=0;i<16;i++)o.push(t().toString(16));return o.join("")}e.exports={generateUuid:r,generateCatId:o}},{}],22:[function(t,e,n){function r(t,e){if(!o)return!1;if(t!==o)return!1;if(!e)return!0;if(!i)return!1;for(var n=i.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(o="Safari",i=c[1])}e.exports={agent:o,version:i,match:r}},{}],23:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],24:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],25:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],26:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(24),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],s])}u(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],s),d}finally{u(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<e.length;c++)s=e[c],a=t[s],r(a)||(t[s]=n(a,f?s+o:o,i,s))}function u(n,r,o){if(!c||e){var i=c;c=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}c=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),s=m(n),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[x[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=m(t).concat(e)}function h(t,e){var n=y[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return y[t]||[]}function v(t){return d[t]=d[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",x[n]=e,e in u||(u[e]=[])})}var y={},x={},g={on:p,addEventListener:p,removeEventListener:h,emit:n,get:v,listeners:m,context:e,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(23),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!E++){var t=b.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(x,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()+b.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return R.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(23),u=t("ee"),d=t(22),l=window,p=l.document,h="addEventListener",m="attachEvent",v=l.XMLHttpRequest,w=v&&v.prototype;NREUM.o={ST:setTimeout,SI:l.setImmediate,CT:clearTimeout,XHR:v,REQ:l.Request,EV:l.Event,PR:l.Promise,MO:l.MutationObserver};var y=""+location,x={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1123.min.js"},g=v&&w&&w[h]&&!/CriOS/.test(navigator.userAgent),b=e.exports={offset:s,now:a,origin:y,features:{},xhrWrappable:g,userAgent:d};t(18),p[h]?(p[h]("DOMContentLoaded",i,!1),l[h]("load",r,!1)):(p[m]("onreadystatechange",o),l[m]("onload",r)),c("mark",["firstbyte",s],null,"api");var E=0,R=t(25)},{}]},{},["loader",2,16,5,3,4]);</script>
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
  window.facebookAppId = "311548868887910";
  window.bubTools = {};
  window.bubEnv = "production";
  window.bubEventsProcessingUrl = "https://client-events.bookbub.com/events";
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
<body data-current-region='us' style=''>
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

<div data='{&quot;appState&quot;:{},&quot;user&quot;:{&quot;loggedIn&quot;:false,&quot;tokened&quot;:false,&quot;userId&quot;:null,&quot;userAdToken&quot;:&quot;34a7e18ceee6b6bc39e6bfe088f95d98a19e8c687007ca70f9b78bfed9f4b200&quot;,&quot;emailAddress&quot;:null,&quot;authorsFollowingCount&quot;:null,&quot;countryCode&quot;:&quot;us&quot;,&quot;regionId&quot;:1,&quot;trackingId&quot;:465757714,&quot;hasAccount&quot;:false,&quot;mid&quot;:null},&quot;features&quot;:{&quot;adBillingEnabled&quot;:false,&quot;preorderBillingEnabled&quot;:false,&quot;browseAuthors&quot;:true,&quot;pdAdsOutage&quot;:false,&quot;pdFeaturedNewReleaseResults&quot;:true,&quot;pdFeaturedNewReleaseSalesResults&quot;:false,&quot;featuredNewReleaseBilling&quot;:false,&quot;bookDataEnabled&quot;:true,&quot;pdAdsFormAdCampaignPropertyClasses&quot;:false,&quot;adsCampaignStatsByAuthorEnabled&quot;:false,&quot;adsPreviouslyUsedAuthorsCtrEnabled&quot;:false,&quot;adsPdIrisDataEnabled&quot;:false},&quot;profile&quot;:{},&quot;userSettings&quot;:{},&quot;captcha&quot;:{&quot;show&quot;:true,&quot;sitekey&quot;:&quot;6Leddx4UAAAAAFNhJY68nZ9caoR0ItG41x7S-06D&quot;},&quot;affiliate&quot;:{&quot;affiliateVariant&quot;:&quot;unrecognized&quot;,&quot;affiliateLabel&quot;:&quot;a&quot;,&quot;affiliateBatch&quot;:&quot;0&quot;,&quot;setAt&quot;:1557393014}}' id='user-store-data'></div>

<div data='{&quot;taftBaseUri&quot;:&quot;https://taft.bookbub.com/api&quot;,&quot;irisBaseUri&quot;:&quot;https://api.iris.bookbub.com&quot;,&quot;braintreeDisabled&quot;:false,&quot;displayAdsEnabled&quot;:true,&quot;partnerContactUrl&quot;:&quot;https://partners.bookbub.com/contact/new&quot;,&quot;billingFaqUrl&quot;:&quot;https://support.bookbub.com/articles/how-do-i-pay-for-bookbub-ads-2/&quot;}' id='config-store-data'></div>


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
<a class="header-logo img-responsive" id="logo-header" href="/welcome"><img src="//d2616tuem1neks.cloudfront.net/assets/modules/header_nav/logo-header-f55d36cddb1ca5fc547120003e7cf5745e1c9ddff0d86d8794f34c41eef72566.svg" /></a>
</div>
<div class='col-md-8 col-lg-7 action-buttons hidden-xs hidden-sm'>
<a class="header-logo destination-header-logo img-responsive" id="logo-header" href="/welcome"><img src="//d2616tuem1neks.cloudfront.net/assets/modules/header_nav/logo-header-f55d36cddb1ca5fc547120003e7cf5745e1c9ddff0d86d8794f34c41eef72566.svg" /></a>
<a class="destination-header-page-button header-page-button " id="primary-nav-home-link" href="/welcome">Home</a>
<a id="primary-nav-deals-link" class="destination-header-page-button header-page-button deals-link " href="/ebook-deals/latest">Ebook Deals</a>
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
<a class="header-logo img-responsive strong-bottom-border list-group-item" id="offpage-nav-logo-link" href="/home"><img src="//d2616tuem1neks.cloudfront.net/assets/modules/header_nav/logo-header-f55d36cddb1ca5fc547120003e7cf5745e1c9ddff0d86d8794f34c41eef72566.svg" /></a>
<a class="list-group-item weak-bottom-border" id="offpage-nav-home-link" href="/welcome">Home
</a><a class="list-group-item weak-bottom-border" id="offpage-nav-ebook-deals-link" href="/ebook-deals/latest">Ebook Deals
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

<p><strong>Last Updated: March 5, 2019</strong></p>

<p>We're serious about safeguarding your personal information. This privacy policy ("Policy") describes how Pubmark Inc. d/b/a BookBub (“Company”) collects, uses and shares personal information of consumer users of our websites located at <a href="http://www.bookbub.com">www.bookbub.com</a> and <a href="http://www.chirpbooks.com">www.chirpbooks.com</a>, our mobile applications (“Applications”) (collectively, the “Sites”) and our online services through BookBub and Chirp (“Services”). This Policy also applies to any of our other websites that post this Policy.</p>

<p><br></p>

<h3 class="static-subheading">PARTICULARLY IMPORTANT INFORMATION</h3>

<p><strong>Who We Are.</strong> For the purpose of applicable data protection legislation, the data controller of your personal information is Pubmark Inc., One Broadway, Cambridge, MA 02142. Our Data Protection Officer can be reached at <a href="mailto:dpo@bookbub.com">dpo@bookbub.com</a>.</p>

<p><strong>Must-Read Sections.</strong> We draw your attention in particular to the sections entitled "International Data Transfer" and “Information Choices and Changes.”</p>

<p><strong>Changes to This Policy.</strong> We will post any modifications or changes to the Policy on our Sites and Services. We reserve the right to modify the Policy at any time, so we encourage you to review it frequently. The "Last Updated" legend above indicates when this Policy was last changed. If we make any material changes to the Policy, we will post a notice on our Sites prior to those changes taking effect.</p>

<p><br></p>

<h3 class="static-subheading">WHAT WE COLLECT</h3>

<p>There’s a range of information we need to collect about you so that we can operate our sites. This information may include:</p>

<ul>
<li><p><strong>Information You Give Us.</strong> We collect your email address, password, the genres of books you like to read as well as other information you directly give us. If you provide it, then this information may also include your name, username, country of residence, or credit card information.</p></li>
<li><p><strong>Information We Get From Others.</strong> We may get information about you from other sources. For example, you can upload contacts from your email provider so that we can notify you when people you know create profiles on BookBub.</p></li>
<li><p><strong>Information Automatically Collected.</strong> We automatically log information about you and your device. For example, when using our sites, we log your IP address, operating system type, browser type, the referring website, pages you viewed, and access times. We also collect information about actions you take when using our sites, such as authors you follow; advertisements you click; and your reactions, ratings, and reviews on books.</p></li>
<li><p><strong>Cookies.</strong> We may log information using "cookies." Cookies are small data files stored on your device by a website. We may use both session cookies (which expire once you close your web browser) and persistent cookies (which stay on your device until you delete them) to provide you with a more personal and interactive experience on our sites. We do not currently respond to Do Not Track signals.</p></li>
</ul>

<p><br></p>

<h3 class="static-subheading">WHAT WE DO WITH THIS INFORMATION</h3>

<p>We use the information we collect in the following ways:</p>

<ul>
<li><p>To operate, maintain, and improve our services.</p></li>
<li><p>To create your account, identify you as a user, and customize our sites for your account.</p></li>
<li><p>To send you promotional communications. Depending on your settings, these may include deals or new releases emails, alerts related to authors you follow, social notifications, surveys, or other newsletters. You may opt-out of receiving such information at any time: such marketing emails tell you how to "opt-out."</p></li>
<li><p>To send you administrative communications. These may include administrative emails, confirmations, technical notices, updates, and security alerts.</p></li>
<li><p>To respond to your comments and questions and provide you with user support.</p></li>
<li><p>To track and measure our advertising.</p></li>
<li><p>To process payments you make via our sites.</p></li>
<li><p>To protect, investigate, and deter against fraudulent, unauthorized, or illegal activity.</p></li>
</ul>

<p><br></p>

<h3 class="static-subheading">HOW WE SHARE THIS INFORMATION</h3>

<p>We may share your personal information as follows:</p>

<ul>
<li><p><strong>Third Parties Designated by You.</strong> We may share your personal information with third parties where you have provided your consent to do so.</p></li>
<li><p><strong>Our Third-Party Service Providers.</strong> We may share your personal information with our third-party service providers who provide services such as data analysis, payment processing, information technology and related infrastructure, email delivery, and other similar services. We require that our third-party service providers use your personal information only to provide the services we've requested.</p></li>
<li><p><strong>Our Other Services.</strong> We may share your personal information between our services, BookBub and Chirp. For example, if you create an account on Chirp, we may access the genres of books you like to read from your account on BookBub.</p></li>
<li><p><strong>Corporate Restructuring.</strong> We may share personal information when we do a business deal, or negotiate a business deal, involving the sale or transfer of all or a part of our business or assets. These deals can include any merger, financing, acquisition, or bankruptcy transaction or proceeding.</p></li>
<li><p><strong>Other Disclosures.</strong> We may share personal information as we believe necessary or appropriate (a) to comply with applicable laws; (b) to comply with lawful requests and legal process, including to respond to requests from public and government authorities to meet national security or law enforcement requirements; (c) to enforce our Policy; and (d) to protect our rights, privacy, safety or property, and/or that of you or others.</p></li>
</ul>

<p><br></p>

<h3 class="static-subheading">ANONYMOUS DATA</h3>

<p>When we use the term "anonymous data," we’re referring to data and information that doesn’t permit you to be identified or identifiable, either alone or when combined with any other information available to a third party.</p>

<p>We may create anonymous data from the personal data we receive about you and other individuals whose personal data we collect. Anonymous data might include analytics information and information collected by us using cookies. We make personal data into anonymous data by excluding information, such as your name, that makes the data personally identifiable to you. We use this anonymous data to analyze usage patterns in order to make improvements to our sites.</p>

<p><br></p>

<h3 class="static-subheading">INFORMATION THAT MAY BE PUBLICLY VISIBLE</h3>

<p>If you have a social profile on BookBub, then certain information may be publicly visible, including your name and username; other users you’re following; and your reactions, ratings, and reviews that you share with other BookBub users. If you haven't created a social profile, then we may have created one for you using the information you have previously provided, including parts of your email address, to facilitate interacting with features on the site. You can control the information that is publicly visible on your profile by adjusting your <a href="https://www.bookbub.com/settings/privacy">privacy settings</a>.</p>

<p>We urge you to be very careful when deciding to disclose your personal information, or any other information, on our sites.</p>

<p><br></p>

<h3 class="static-subheading">COOKIES</h3>

<p>We use several types of cookies on our sites:</p>

<ul>
<li><p><strong>Essential Cookies.</strong> These cookies are essential to provide you with services available through our sites. For example, when you sign in to our sites, we may send cookies to your device so that we can identify you as a user.</p></li>
<li><p><strong>Functionality Cookies.</strong> These cookies are used to remember choices you make when you use our sites, such as your country. The purpose of these cookies is to provide you with a more personal experience.</p></li>
<li><p><strong>Analytics and Performance Cookies.</strong> These cookies are used to collect information about traffic to our sites and how users use the sites. The information is aggregated and anonymous and does not identify any individual visitor. It includes the number of visitors to our sites, the pages they visited, and other similar information. We use this information to help operate, maintain, and improve our sites.</p></li>
<li><p><strong>Social Media Cookies.</strong> These cookies are used when you share information using a social media sharing button on our sites or engage with our content on or through a social network such as Facebook or Twitter. The social network will record that you have done this.</p></li>
</ul>

<p>You can typically remove and reject cookies from our sites with your browser settings. For step-by-step instructions, please check your browser’s help section. Here are links for popular browsers: <a href="https://support.google.com/chrome/answer/95647">Chrome</a>, <a href="https://support.mozilla.org/en-US/products/firefox/protect-your-privacy/cookies">Firefox</a>, and <a href="https://support.microsoft.com/en-us/help/17442/windows-internet-explorer-delete-manage-cookies">Internet Explorer</a>. If you remove or reject our cookies, it could affect how our sites work for you.</p>

<p><br></p>

<h3 class="static-subheading">INTEREST-BASED ADVERTISING</h3>

<p>We may use interest-based advertising to place advertisements on third-party websites. Certain companies will use cookies and other information about your visits to our sites and other websites in order to provide advertisements for products and services (including those of third parties) that may be of interest to you. To learn more about this practice, please visit <a href="http://optout.aboutads.info/">http://optout.aboutads.info/</a>, <a href="http://www.networkadvertising.org">http://www.networkadvertising.org</a>, or <a href="http://www.youronlinechoices.com/uk/your-ad-choices">http://www.youronlinechoices.com/uk/your-ad-choices</a>.</p>

<p><strong>Google.</strong> To opt-out of interest-based advertising placed by us on third-party websites via Google, you can opt-out on Google’s <a href="http://www.google.com/settings/ads">Ads Settings</a>.</p>

<p><strong>AppNexus.</strong> To opt-out of interest-based advertising placed by us on third-party websites via the AppNexus network, you can opt-out on the <a href="https://www.appnexus.com/en/company/platform-privacy-policy#choices">AppNexus website</a>.</p>

<p><strong>Mobile devices.</strong> To opt-out of interest-based advertising from us in apps on mobile devices, please check the instructions for your operating system: <a href="https://support.apple.com/en-us/HT202074">iOS</a> or <a href="https://support.google.com/ads/answer/2662922?hl=en">Android</a>.</p>

<p><strong>Email.</strong> We may provide certain third-party service providers with anonymized, non-identifying information about you that enables them to deliver advertisements within emails we send you. To learn more about these service providers and how they collect and use information about you, please visit <a href="http://liveintent.com/ad-choices">http://liveintent.com/ad-choices</a>.</p>

<p><br></p>

<h3 class="static-subheading">GOOGLE ANALYTICS</h3>

<p>We use Google Analytics, a service which collects information anonymously and reports website trends without identifying individual visitors. Google Analytics uses its own cookie to track visitor interactions. To learn more about the information collected by Google Analytics, please visit <a href="https://www.google.com/policies/privacy/">https://www.google.com/policies/privacy/</a>.</p>

<p><br></p>

<h3 class="static-subheading">GOOGLE RECAPTCHA</h3>

<p>We use Google reCAPTCHA, which identifies bots by collecting hardware and software information and sending that data to Google for analysis. To learn more about Google reCAPTCHA, please visit <a href="https://www.google.com/recaptcha/intro/invisible.html">https://www.google.com/recaptcha/intro/invisible.html</a> and <a href="https://www.google.com/policies/privacy/">https://www.google.com/policies/privacy/</a>.</p>

<p><br></p>

<h3 class="static-subheading">INFORMATION CHOICES AND CHANGES</h3>

<p><strong>Opt-out</strong>. You can contact us any time to opt-out of (a) promotional communications, (b) any new processing of your personal information that we may carry out beyond the original purpose, or (c) the transfer of your personal information outside the EEA. Please note that your use of some of the Sites or Services may be ineffective upon opt-out.</p>

<p><strong>Access</strong>. You can access the information we hold about you at any time by viewing your account on our sites or by contacting us directly.</p>

<p><strong>Amend</strong>. You can also contact us to update or correct any inaccuracies in your personal information.</p>

<p><strong>Move</strong>. Your personal information is portable — i.e. you have the flexibility to move your data to other service providers as you wish.</p>

<p><strong>Erase and forget</strong>. In certain situations, for example when the information we hold about you is no longer relevant or is incorrect, you can request that we erase your data.</p>

<p>You may have an account on BookBub, Chirp, or both sites.</p>

<p>If you wish to exercise any of these rights, please contact us (<a href="https://www.bookbub.com/contact/new">BookBub</a>, <a href="https://support.chirpbooks.com/customer/portal/emails/new">Chirp</a>). In your request, please make clear (a) what personal information is concerned, and (b) which of the above rights you would like to enforce. For your protection, we may only implement requests with respect to the personal information associated with the particular email address that you use to send us your request, and we may need to verify your identity before implementing your request. We will try to comply with your request as soon as reasonably practicable.</p>

<p>Please note that we may need to retain certain information for recordkeeping purposes and/or to complete any transactions that you began prior to requesting the change or deletion unless a longer retention period is required or permitted by law (for example, for regulatory purposes).</p>

<p>When you receive promotional emails from us, you can also unsubscribe or opt-out by clicking the link at the bottom of any of the emails. You can’t opt-out of receiving administrative communications.</p>

<p>In order to use our sites, you need to provide us with your email address. If you cannot provide us with your email address, you cannot use our sites.</p>

<p><br></p>

<h3 class="static-subheading">INTERNATIONAL DATA TRANSFER</h3>

<p>Your information, including personal data that we collect from you, may be transferred to, stored at and processed by us and other third parties outside the country in which you reside, including, but not limited to the United States, where data protection and privacy regulations may not offer the same level of protection as in other parts of the world. By using our sites, you agree to this transfer, storing or processing. We will take all steps reasonably necessary to ensure that your data is treated securely and in accordance with this Policy.</p>

<p>We will only process your personal information in accordance with applicable data protection and privacy laws. We need certain personal information in order to provide you with access to our sites. If you are an EU resident and you registered with us, you will have been asked to check a box indicating your agreement to provide this information in order to access our services. This consent provides us with the legal basis we require under applicable law to process your information. You maintain the right to withdraw such consent at any time. If you do not agree to our use of your personal information in line with this Policy, please do not use our sites.</p>

<p>You can only use Chirp if you reside in the United States.</p>

<p><br></p>

<h3 class="static-subheading">SENSITIVE PERSONAL DATA</h3>

<p>Subject to the next paragraph, we ask that you not send us, and you do not disclose, any sensitive personal data (e.g., social security numbers, information related to racial or ethnic origin, political opinions, religion or other beliefs, health, biometrics or genetic characteristics, criminal background or trade union membership) on or through our sites or otherwise to us.</p>

<p>If you send or disclose any sensitive personal data to us when you submit user-generated content to BookBub, you consent to our processing and use of such sensitive personal data in accordance with this Policy. If you do not consent to our processing and use of such sensitive personal data, you must not submit such user-generated content to BookBub.</p>

<p><br></p>

<h3 class="static-subheading">OUR POLICY ON CHILDREN</h3>

<p>Our sites are not directed at children under 16. If a parent or guardian becomes aware that their child has provided us with information without their consent, they should contact us (<a href="https://www.bookbub.com/contact/new">BookBub</a>, <a href="https://support.chirpbooks.com/customer/portal/emails/new">Chirp</a>), and we will delete such information as soon as reasonably practicable.</p>

<p><br></p>

<h3 class="static-subheading">USER TESTIMONIALS AND FEEDBACK</h3>

<p>We often receive testimonials and comments from users who have had positive experiences with our services, and we occasionally publish them. We obtain the user’s consent prior to posting any feedback on a public area of our sites.</p>

<p><br></p>

<h3 class="static-subheading">CONTACT INFORMATION</h3>

<p>Thanks for using our sites, and for reviewing our Privacy Policy. We welcome your comments or questions about this Privacy Policy. If you have any feedback, we encourage you to contact us (<a href="https://www.bookbub.com/contact/new">BookBub</a>, <a href="https://support.chirpbooks.com/customer/portal/emails/new">Chirp</a>).</p>


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
<div class='footer-header-wrapper col-md-12 col-sm-12'>
<div class='row footer-header'>
<div class='col-lg-2 col-md-2 col-sm-3 col-xs-6 footer-logo-container'>
<a href="https://www.bookbub.com/home"><img class="footer-logo img-responsive" src="//d2616tuem1neks.cloudfront.net/assets/modules/footer/logo-footer-30f41b9f59b0778251ce0c06d4167fd482b9628bbc4a50beb9ab7bbf48b23fd4.png" /></a>
</div>
<div class='col-md-10 col-sm-9 col-xs-6 footer-social-container'>
<span>
<a class="social-links" href="http://www.facebook.com/BookBub"><i class="fa fa-facebook-square fa-lg"></i>
<div class='sr-only'>visit our facebook page</div>
</a><a class="social-links" href="http://twitter.com/BookBub"><i class="fa fa-twitter-square fa-lg"></i>
<div class='sr-only'>visit our twitter page</div>
</a><a class="social-links" href="http://pinterest.com/BookBub"><i class="fa fa-pinterest-square fa-lg"></i>
<div class='sr-only'>visit our pinterest page</div>
</a><a class="social-links" href="https://www.instagram.com/bookbub"><i class="fa fa-instagram fa-lg"></i>
<div class='sr-only'>visit our instagram page</div>
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
<li><a href="https://www.bookbub.com/partners/overview">Partners Overview</a></li>
<li><a href="https://partners.bookbub.com/campaigns/select_book?source=pbb_footer_submit-new-deal">Submit New Deal</a></li>
<li><a href="https://partners.bookbub.com/?source=psite_footer_partner-dashboard">Partner Dashboard</a></li>
<li><a href="https://partners.bookbub.com/authors?source=psite_footer_claim-a-profile">Claim an Author Profile</a></li>
<li><a href="https://insights.bookbub.com">BookBub Partners Blog</a></li>
<li><a href="https://www.bookbub.com/partners/faq">Partner FAQ</a></li>
</ul>
</div>
<div class='link-panel col-md-3 col-sm-3'>
<h3>Popular Blog Posts</h3>
<ul class='list-unstyled'>
<li class='blog-post'><a href="https://www.bookbub.com/blog/what-should-i-read-next">What Should I Read Next?</a></li>
<li class='blog-post'><a href="https://www.bookbub.com/blog/best-novels-of-all-time">The Best Novels of All Time</a></li>
<li class='blog-post'><a href="https://www.bookbub.com/blog/must-read-books-for-teens">67 Must-Read Books for Teens</a></li>
<li class='blog-post'><a href="https://www.bookbub.com/blog/books-that-everyone-should-read">49 Books That Everyone Should Read</a></li>
<li class='blog-post'><a href="https://www.bookbub.com/blog/literotica-editorial-blurbs">22 Steamy Erotic Romance Books</a></li>
<li class='blog-post'><a href="https://www.bookbub.com/blog/bookbub-best-books-of-2018">The Best Books of 2018</a></li>
</ul>
</div>
</div>
<div class='row'>
<div class='link-panel copyright col-sm-12'>
<p class='small'>&copy; 2019 BookBub.  All rights reserved.</p>
</div>
</div>
</div>
</div>
</div>


<script src="//d2616tuem1neks.cloudfront.net/assets/dll/dll.production-01d36a1551656dd7a99f5c611a34a7344a0254ef1d5913d8bd5976f0f193cf84.js?v=3" crossorigin="anonymous"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/bundles/react_global-fb4e719a52a1d4339f1c0d23ca6cefb6d76130165c80114fb86d78d001b7547e.js?v=2" crossorigin="anonymous"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/bundles/privacy-4d9ebd0865cb8a7c5b3d8c2ef835276a57982a0550aefee047681edcdd2a0253.js?v=2" crossorigin="anonymous"></script>

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
<script>
  (function() {
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.src = 'https://a.optmnstr.com/app/js/api.min.js';
    script.async = 'true';
    script.setAttribute('data-user', '48738');
    script.setAttribute('data-account', '54925');
    script.addEventListener('load', function() {
      document.addEventListener('om.Campaign.canShow', function() {
        window.optInMonsterCampaignsPresent = true;
      });
      document.addEventListener("om.Campaign.afterShow", function(event) {
        Cookies.set('om-sign-up-overlay', true, { expires: 1, path: window.location.pathname });
        bubEvents.track("OptInMonster", "Campaign Shown", { label: event.detail.Campaign.id, value: event.detail.Campaign.view });
      });
    });
    document.head.appendChild(script);
  })();
</script>

</div>
</div>

</body>
</html>
