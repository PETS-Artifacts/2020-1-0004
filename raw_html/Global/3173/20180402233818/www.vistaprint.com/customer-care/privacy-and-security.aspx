
    
    



<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">


<html id="htmlTag" class="center-justify fixed-960 fluid-width-header brand-2014  brand-2014" lang="en-us">

    <head><script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);
;
</script>
<script type="text/javascript">
NREUM.info = {beacon: "bam.nr-data.net",errorBeacon: "bam.nr-data.net",licenseKey: "496abe3d21",applicationID: "13279578",sa: 1};
</script>
<script type="text/javascript">
try {
window.vpSiteVersion="34.8";
window.languageId=1;
window.imageHost='';
window._cookieDomain='.vistaprint.com';
window._vp_page_guid = 'd4d57adf-9fd3-4a76-85ad-4387c5cfe63a';
window._vp_session_id = 152400;
var VP_CLIENT_EVENT_TYPE_Unknown = 0;
var VP_CLIENT_EVENT_TYPE_Begin = 1;
var VP_CLIENT_EVENT_TYPE_Load = 2;
var VP_CLIENT_EVENT_TYPE_Unload = 3;
var VP_CLIENT_EVENT_TYPE_Error = 4;
var VP_CLIENT_EVENT_TYPE_DomLoad = 5;
var VP_CLIENT_EVENT_TYPE_LandingPageLoad = 6;
var VP_CLIENT_EVENT_TYPE_LandingPageLoadServer = 7;

window._vp_log_client_errors = true;
} catch (ex) {}
window._browserData = {className: "Other", classVersion: { major: 0.0, minor: 0.0 }, name: "Other", version: { major: 0.0, minor: 0.0 }, operatingSystem: "Other", operatingSystemVersion: { major: 0.0, minor: 0.0 }, isMobile: false, isSmallMobile: false, isTablet: false, supportsPng: true, supportsInlineImages: false, isIeCompatMode: false, ieCompatModeRealVersion: 0};

</script>
<script type="text/javascript" src="/sf/_hc-6664e840/_/vp/JS-Lib/common/bootstrapper_min.js"></script>
<script type="text/javascript">
//<![CDATA[
try {

       function setConfirmRedirect(locale, lang) {
            jQuery('a[name=HubPageRedirectMessageModalOk]').attr('href', '/EnterprisePartner/HubPage/GoToLocale?locale='+locale+'&langid='+lang); 
            return true;
        }
    ;
}
 catch (jsEx) { vp.bootstrap.logException(jsEx); }
try {
window._sessionCacheToken = "F39D0M5-dmjJFEIL8ZiXOA";
}
 catch (jsEx) { vp.bootstrap.logException(jsEx); }
//]]>
</script>

    
    



<title>Vistaprint Privacy &amp; Security</title>

<meta name="description" content="With Vistaprint, your business cards make a big impact on your customers, not on your budget! These ultra-thick business cards pack a punch that’s guaranteed to leave a powerful impression. With extra heavy stock, they deliver a strong, luxurious feel. Unbeatable quality at an unbeatable price." />

<meta name="keywords" />

<meta http-equiv="copyright" content="Copyright 2001-2018 Vistaprint" />

<meta http-equiv="imagetoolbar" content="false" />



<meta name="format-detection" content="telephone=no" />







<meta property="og:title" content="Vistaprint"/>
<meta property="og:type" content="company"/>
<meta property="og:description" content="Where millions turn for business cards, websites and more."/>
<meta property="og:image" content="https://www.vistaprint.com/vp/images/vp-site/common/logo/vistaprint-logo-blue-1200-626-pxl-whitebg.png"/>
<meta property="og:url" content="https://www.vistaprint.com/customer-care/privacy-and-security.aspx"/>


<meta property="fb:admins" content="703492,100001554670066" />
<meta property="fb:page_id" content="21281155105" />
<meta property="fb:app_id" content="174477382631902" />


<meta name="p:domain_verify" content="1a1c9ec5bb5afbe69de6f5566058e2ba"/>

<link href="https://www.vistaprint.dk/kundeservice/fortrolighed.aspx" hreflang="da" rel="alternate" />
<link href="https://www.vistaprint.de/kundenservice/datenschutz-und-sicherheit.aspx" hreflang="de" rel="alternate" />
<link href="https://www.vistaprint.com/customer-care/privacy-and-security.aspx" hreflang="en" rel="alternate" />
<link href="https://www.vistaprint.com/es/atencion-al-cliente/politica-de-privacidad-y-seguridad.aspx" hreflang="es" rel="alternate" />
<link href="https://www.vistaprint.es/atencion-al-cliente/politica-de-privacidad-y-seguridad.aspx" hreflang="es-es" rel="alternate" />
<link href="https://www.vistaprint.fi/asiakaspalvelu/yksityisyys-ja-tietosuoja.aspx" hreflang="fi" rel="alternate" />
<link href="https://www.vistaprint.fr/service-client/vie-privee-et-securite.aspx" hreflang="fr" rel="alternate" />
<link href="https://www.vistaprint.it/assistenza-clienti/privacy-e-sicurezza.aspx" hreflang="it" rel="alternate" />
<link href="https://www.vistaprint.jp/customer-care/privacy-and-security.aspx" hreflang="ja" rel="alternate" />
<link href="https://www.vistaprint.nl/klantenservice/privacy-en-veiligheid.aspx" hreflang="nl" rel="alternate" />
<link href="https://www.vistaprint.no/kundeservice/personvern-og-sikkerhet.aspx" hreflang="no" rel="alternate" />
<link href="https://www.vistaprint.se/kundtjanst/sakerhet.aspx" hreflang="sv" rel="alternate" />
<link href="https://www.vistaprint.ch/kundenservice/datenschutz-und-sicherheit.aspx" hreflang="de-ch" rel="alternate" />
<link href="https://www.vistaprint.ch/fr/service-client/vie-privee-et-securite.aspx" hreflang="fr-ch" rel="alternate" />
<link href="https://www.vistaprint.ch/it/assistenza-clienti/privacy-e-sicurezza.aspx" hreflang="it-ch" rel="alternate" />
<link href="https://www.vistaprint.co.uk/customer-care/cookies-and-privacy.aspx" hreflang="en-gb" rel="alternate" />
<link href="https://www.vistaprint.be/fr/service-client/vie-privee-et-securite.aspx" hreflang="fr-be" rel="alternate" />
<link href="https://www.vistaprint.be/klantenservice/privacy-en-veiligheid.aspx" hreflang="nl-be" rel="alternate" />
<link href="https://www.vistaprint.at/kundenservice/datenschutz-und-sicherheit.aspx" hreflang="de-at" rel="alternate" />
<link href="https://www.vistaprint.com.au/customer-care/cookies-and-privacy.aspx" hreflang="en-au" rel="alternate" />
<link href="https://www.vistaprint.ca/customer-care/cookies-and-privacy.aspx" hreflang="en-ca" rel="alternate" />
<link href="https://www.vistaprint.ca/fr/service-client/vie-privee-et-securite.aspx" hreflang="fr-ca" rel="alternate" />
<link href="https://www.vistaprint.co.nz/customer-care/cookies-and-privacy.aspx" hreflang="en-nz" rel="alternate" />
<link href="https://www.vistaprint.ie/customer-care/cookies-and-privacy.aspx" hreflang="en-ie" rel="alternate" />
<link href="https://www.vistaprint.in/customer-care/cookies-and-privacy.aspx" hreflang="en-in" rel="alternate" />
<link href="https://www.vistaprint.sg/customer-care/cookies-and-privacy.aspx" hreflang="en-sg" rel="alternate" />



<meta name="msapplication-config" content="none"/>


<meta name="google-site-verification" content="kNyhWYgrBpJ_Knv4jej19aVpenIadJhDRRRHUViM7R4" />


<meta name="msvalidate.01" content="CCEBC790CAFE119CF9FC2D85170F0197" />

<meta name="robots" content="noodp, noydir, index, follow, archive" />



<link rel="canonical" href="https://www.vistaprint.com/customer-care/privacy-and-security.aspx" />
        

<link rel="publisher" href="https://plus.google.com/117366687437440561467"></link>

<link rel="shortcut icon" href="/sf/_langid-1/_hc-00000956/_/vp/images/vp-site/common/icons/favicon-red.ico" />

<link rel="apple-touch-icon" sizes="152x152" href="/vp/images/vp-site/common/logo/vistaprint-favorites-76-76-2014-2x.png"/>
<link rel="apple-touch-icon" sizes="120x120" href="/vp/images/vp-site/common/logo/vistaprint-favorites-60-60-2014-2x.png"/>
<link rel="apple-touch-icon" sizes="76x76" href="/vp/images/vp-site/common/logo/vistaprint-favorites-76-76-2014.png"/>
<link rel="apple-touch-icon" sizes="60x60" href="/vp/images/vp-site/common/logo/vistaprint-favorites-60-60-2014.png"/>





        <img src="https://vispri.d2.sc.omtrdc.net/b/ss/vispri.vprt.bot/1/G.5--NS/636582947475516293?ns=vispri&g=https://www.vistaprint.com/customer-care/privacy-and-security.aspx&pageName=No Page Name:Unknown&v5=152400&c43=ANY:HCP:T:" style="display: none;">
<script type="text/javascript">
var utag_data = {
	AbsolutePath : "/customer-care/privacy-and-security.aspx",
	UserAgent : "Mozilla/5.0 (compatible; heritrix/3.3.0-SNAPSHOT-20140702-2247 +http://archive.org/details/archive.org_bot)",
	ServerName : "www.vistaprint.com",
	SessionId : "152400",
	SubsessionId : "0",
	VisitorId : "275273205961",
	PppId : "6161054",
	Locale : "US",
	Language : "en-us",
	Currency : "USD",
	PppPartnerId : "Google",
	CampaignId : "52668",
	Attribution : {},
	SessionCipherName : "",
	SessionProtocolVersion : "",
	FirstPageUrl : "https://www.vistaprint.com/customer-care/privacy-and-security.aspx",
	PppChannel : "OSBot",
	ActiveFeatureValues : [],
	IsCustomerCare : "False",
	IsRetail : "False",
	OrdersCount : "0",
	ShopperId : "",
	VisitorStatus : "False",
	VATState : "False",
	SCReportSuiteId : "vispri.vprt.prd",
	OperatingSystem : "Other",
	ActualDeviceUIType : "Desktop",
	RequestedDeviceUIType : "Desktop",
	ResolvedDeviceUIType : "Desktop",
	PageHasMobileVersion : "False",
	GeoCountry : "US",
	GeoRegion : "CA",
	GeoState : "CA",
	GeoCity : "San Bruno",
	GeoPostalCode : "94066",
	PageName : "No Page Name:Unknown",
	PageNameExtension : "",
	PageSection : "Uncategorized",
	PageStage : "Uncategorized",
	NewPageNameInformation : "No Page Name:Unknown,Uncategorized,Uncategorized",
	LegacyPageNameInformation : "/customer-care/privacy-and-security.aspx,Uncategorized,Uncategorized",
	IsNewPageNamingSchemeEnabled : "True",
	PageNameIds : "0:3:-1:1712:16398:-1:-1:-1:-1:-1:-1:-1:-1:-1:-1"
};
</script>


    
    
    


<style type="text/css">
@font-face { font-family: MarkPro; src: url("/sf/_langid-1/_hc-9e6f9df0/_/vp/fonts/MarkWeb-Bold_modified.woff") format("woff"); font-weight: bold; }
@font-face { font-family: MarkPro; src: url("/sf/_langid-1/_hc-9e6f9df0/_/vp/fonts/MarkWeb-Light_modified.woff") format("woff");  }
</style>
<link rel="stylesheet" type="text/css" href="/sf/_langid-1/_hc-e626f168/_/vp/css/pkg/vp.uilibrary/controls/ui-library-basic.vistaprint_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-1/_hc-7279a890/_/vp/css/pkg/vp.uilibrary/controls/textbutton.vistaprint_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/css.caspx?m=1&i=0&2x=0&langid=1&hc=6e6c068d&dyn=1&d=%2fvp%2fcss%2fvpglobal.vistaprint_less_min.css%2c%2fvp%2fcss%2fAreas%2fRoot%2fHeader%2fheader_less_min.css%2c%2fvp%2fcss%2fareas%2froot%2ffooter%2ffooter_less_min.css%2c%2fvp%2fcss%2fjquery%2fvpextensions%2fjquery-menu_min.css%2c%2fvp%2fcss%2fjquery%2fvpextensions%2fmenu-skins%2fjquery-menu-taxonomy_min.css%2c%2fvp%2fcss%2fstylized_table_less_min.css%2c%2fvp%2fcss%2fvpflyoutnav.vistaprint_less_min.css%2c%2fvp%2fcss%2fhome%2fPPPMarketingMessage_min.css%2c%2fvp%2fcss%2fcommon%2fdialogbuttons_min.css%2c%2fvp%2fcss%2fcommon%2frichTooltip_less_min.css%2c%2fvp%2fcss%2fpkg%2fvp.uilibrary%2fcontrols%2fui-library-basic.vistaprint_min.css%2c%2fvp%2fcss%2fpkg%2fvp.uilibrary%2fcontrols%2ftextbutton.vistaprint_min.css" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-1/_hc-f37c465f/_/vp/css/corporateandlegal_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-1/_hc-70532fc2/_/vp/css/common/responsive-global.vistaprint_less_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-1/_hc-e626f168/_/vp/css/pkg/vp.uilibrary/controls/ui-library-basic.vistaprint_less_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-1/_hc-7279a890/_/vp/css/pkg/vp.uilibrary/controls/textbutton.vistaprint_less_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-1/_hc-c598019b/_/vp/css/areas/root/header/fallbacknavigation_less_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/css.caspx?m=1&i=0&2x=0&langid=1&hc=21364cf4&dyn=1&d=%2fvp%2fcss%2fthirdparty%2fskinnyjs%2fjquery.modaldialog_min.css%2c%2fvp%2fcss%2fthirdparty%2fskinnyjs%2fjquery.modaldialog.skins_less_min.css%2c%2fvp%2fcss%2fthirdparty%2fskinnyjs%2fjquery.modaldialog.buttons_less_min.css" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-1/_hc-b9d42c6a/_/vp/css/pkg/vp.uilibrary/controls/modaldialog_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-1/_hc-6ec77c98/_/vp/css/pkg/vp.uilibrary/common/responsive-grid_min.css?dyn=1" />
<script type="text/javascript">
//<![CDATA[
try {
if (typeof(vp) == "undefined") { var vp={}; }
vp.LangMap = {
'PopupBlockerWarning': 'To use this feature, please disable pop-up blocking in your browser.'
,
'CloseWindowButtonText': 'Close'
};
}
 catch (jsEx) { vp.bootstrap.logException(jsEx); }
//]]>
</script>
<script type="text/javascript" src="/sf/_hc-165a6ba9/_/vp/js-lib/common_generated/vp_min.js"></script>
<script type="text/javascript" src="/sf/_hc-2549f036/_/vp/js-lib/fix-truncated-js_min.js"></script>
<script type="text/javascript">
//<![CDATA[
try {
window._vp_page_spot_id=28679;
}
 catch (jsEx) { vp.bootstrap.logException(jsEx); }
//]]>
</script>
<script type="text/javascript" src="/sf/_hc-039d718a/_/vp/js-lib/common_generated/backbone_min.js"></script>
<script type="text/javascript" src="/sf/_hc-1a79e491/_/vp/js-lib/tagmanagement/TealiumManager_min.js"></script>
<script type="text/javascript" src="/sf/_hc-f6e9d375/_/vp/js-lib/tagmanagement/PageManager_min.js"></script>
<script type="text/javascript" src="/sf/_hc-f07b06cf/_/vp/js-lib/areas/root/header/SiteSearch_min.js"></script>
<script type="text/javascript" src="/sf/_hc-c9b84375/_/vp/js-lib/areas/root/Shared/HtmlCache_min.js"></script>
<script type="text/javascript" src="/sf/_hc-581f4dd3/_/vp/JS-Lib/Areas/Root/Header/Header_min.js"></script>
<script type="text/javascript">
//<![CDATA[
try {
initHeader(false);
}
 catch (jsEx) { vp.bootstrap.logException(jsEx); }
//]]>
</script>
<script type="text/javascript" src="/sf/_hc-14661624/_/vp/js-lib/thirdparty/skinnyjs/jquery.hoverDelay_min.js"></script>
<script type="text/javascript" src="/sf/_hc-03ebd94b/_/vp/js-lib/thirdparty/skinnyjs/jquery.proxyAll_min.js"></script>
<script type="text/javascript" src="/sf/_hc-b20243c1/_/vp/js-lib/ThirdParty/skinnyjs/jquery.menu_min.js"></script>
<script type="text/javascript" src="/sf/_hc-514a4ee3/_/vp/js-lib/jquery/vpextensions/menu-skins/jquery-menu-none_min.js"></script>
<script type="text/javascript" src="/sf/_hc-f2ae0cb7/_/vp/js-lib/ThirdParty/skinnyjs/jquery.customEvent_min.js"></script>
<script type="text/javascript" src="/sf/_hc-e54ba554/_/vp/js-lib/ThirdParty/skinnyjs/jquery.hostIframe_min.js"></script>
<script type="text/javascript" src="/sf/_hc-233adc33/_/vp/js-lib/ThirdParty/skinnyjs/jquery.disableEvent_min.js"></script>
<script type="text/javascript" src="/sf/_hc-bb849c5d/_/vp/js-lib/ThirdParty/skinnyjs/jquery.modalDialog_min.js"></script>
<script type="text/javascript" src="/sf/_hc-73193793/_/vp/js-lib/jquery/vpextensions/menu-skins/jquery-menu-taxonomy_min.js"></script>
<script type="text/javascript" src="/sf/_hc-90e333f2/_/vp/JS-Lib/Sales/Taxonomy/vp.sales.taxonomy_min.js"></script>
<script type="text/javascript" src="/sf/_hc-f6f054ed/_/vp/js-lib/jQuery/vpextensions/jquery.textbutton_min.js"></script>
<script type="text/javascript" src="/sf/_hc-11ca125b/_/vp/JS-Lib/Areas/Root/Header/PromoDrawer_min.js"></script>
<script type="text/javascript" src="/sf/_hc-c63812e9/_/vp/JS-Lib/Sales/Navigation/Footer_min.js"></script>
<script type="text/javascript" src="/sf/_hc-c929cd26/_/vp/JS-Lib/Sales/Web/Sessions/vp.pageVisitCounter_min.js"></script>
<script type="text/javascript" src="/sf/_hc-69345dfa/_/vp/JS-Lib/common/vp_newrelic_min.js?xo=1" crossorigin="anonymous"></script>
<script type="text/javascript">
//<![CDATA[
try {
function BodyOnLoad_OnDOMReady() {
(function($){$('.sites-bar-link').on('click', function() {var trackingTarget = $(this).attr('data-tracking-target'); if(trackingTarget){vp.spot.track(trackingTarget);}});})(window.jQuery);
jQuery('.country-current').dropDownMenu({'skin': 'none'});
jQuery('.header-link-menu:has(.menu-panel)').dropDownMenu({'skin': 'none', 'linksWithSubmenusEnabled': true});
if (vp && vp.nav) { vp.nav.init(); };
if (vp && vp.pageVisitCounter) {vp.pageVisitCounter.MAX_PAGE_VISITS = 32767;};
if (vp && vp.pageVisitCounter) {vp.pageVisitCounter.recordVisit();};
}
vp.events.addOnDOMLoadHandler(BodyOnLoad_OnDOMReady);
function BodyOnLoad() {
vp.tagmanager.TealiumManager.load('OnloadAsync', '//tags.tiqcdn.com/utag/vprt/prf-main/prod/utag.js');
vp.tagmanager.PageManager.load();
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=14896]'), '1141|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=16998]'), '1141|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=15658]'), '1141|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=17501]'), '1141|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=16602]'), '1141|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=15659]'), '1141|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=15660]'), '1141|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=15657]'), '1141|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=16783]'), '1141|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=17636]'), '1141|1');
}
vp.events.addToOnLoad(BodyOnLoad);
vp.bootstrap.finish();
}
 catch (jsEx) { vp.bootstrap.logException(jsEx); }
//]]>
</script>

    
    

</head>

    <body id="bodyPage" class="locale-us lang-us culture-en-us center-justify fixed-960 fluid-width-header standard-layout brand-2014 ">
        <noscript><div class="noscript-padding"></div></noscript> 

        <form name="frmPage" method="post" action="./privacy-and-security.aspx" id="frmPage">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />
</div>

        
            
            
            
    
    

    
    <div id="divPageMask" class="page-mask"></div>

    <div id="divPageOuter" class="page-outer-container">

        

        

        <div id="divPageInner" class="page-inner-container content-bounding-box clearfix">
            
            
            


<script id="miniCartTemplate" type="text/x-handlebars-template">
    {{#if lineItemGroups}}
        {{#with lineItemGroups.[0]}}
            {{#if lineItems}}
                <div class="mini-cart-items">
                    {{#each lineItems}}
                        <div class="mini-cart-item text-large">
                            <div class="mini-cart-name">
                                {{name}}
                            </div>
                            <div class="mini-cart-quantity">
                                {{#with quantity}}
                                Qty: {{{text}}}
                                {{/with}}
                            </div>
                            <div class="mini-cart-price">
                                {{#with prices}}
                                    {{#with presentation}}
                                        {{{renderedPrice}}}
                                    {{/with}}
                                {{/with}}
                            </div>
                        </div>
                    {{/each}}
                </div>
                <div class="mini-cart-summary">
                    {{#with prices}}
                        {{#if europeanVat}}
                            {{#with europeanVat}}
                                <div class="mini-cart-vat-total">{{{renderedPrice}}}</div>
                            {{/with}}
                        {{/if}}
                        {{#with total}}
                        <h3 class="basic mini-cart-total-label">Product Total</h3> <h2 class="basic mini-cart-total-value"><strong>{{{renderedPrice}}}</strong></h2>
                        {{/with}}
                        {{#if discount}}
                            {{#with discount}}
                                <div class="mini-cart-total-discount text-large">{{{renderedPrice}}}</div>
                            {{/with}}
                        {{/if}}
                    {{/with}}
                        

                </div>
                
                <div class="mini-cart-cta">
                    <a href="/cart.aspx" class="textbutton textbutton-skin-checkout">View Cart</a>
                </div>
            {{else}}
                <div class="text-large mini-cart-empty">Your Cart Is Empty!</div>
            {{/if}}
        {{/with}}
    {{/if}}
</script>




    <aside class="sites-bar">
        <div class="sites-bar-inner">

                    <a href="/" class="sites-bar-link sites-bar-link-selected" target="_self" data-tracking-target="">
                        <span class="text-large sites-bar-title">Vistaprint</span>
                    </a>
                    <a href="http://promo.vistaprint.com/?utm_source=Vistaprint&amp;utm_medium=referral_website&amp;utm_campaign=homepage&amp;utm_content=header_promotab" class="sites-bar-link " target="_blank" data-tracking-target="PromoSpot_header_click">
                        <span class="text-large sites-bar-title">Promotional Products</span>
                    </a>
                    <a href="/digital-marketing?xnav=sitesbar" class="sites-bar-link " target="_self" data-tracking-target="xnav=sitesbar">
                        <span class="text-large sites-bar-title">Digital Products</span>
                    </a>
            <div class="additional-links">
                
                <div class="partner-prompt text-large ">
                    <span>
                                <a href="http://www.vistaprintcorporate.com/signup" class="partner-link knockout text-large">Corporate Customers</a>
                                <a href="/proadvantage.aspx?xnav=header_reseller" class="partner-link knockout text-large">Reseller</a>

                    </span>
                </div>
            </div>
        </div>
    </aside>


<div class="header-and-nav brand-2014-header">
    <header class="header-top">
        <div class="header-top-left">
            <div class="header-top-tagline text-large">
                Everything to market your business.
            </div>
        </div>
        <div class="header-top-right">


<div class="text-large country-current menu-container menu-item menu-skin-none">
        <span class="country-name country-US">United States</span><a href="#here">EN</a>
    <div class="country-selector text-large menu-panel">
            <div class="country-selector-item-outer selected-country">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.com/" class="menu-item text-large country-name country-US country-cell ">
                            United States
                        </a>
                                 <a href="https://www.vistaprint.com/" class="country-cell text-large country-language">
                                     EN
                                 </a>
                                 <a href="https://www.vistaprint.com/es/" class="country-cell text-large country-language">
                                     ES
                                 </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.com.au/" class="menu-item text-large country-name country-AU country-cell country-name-full-width">
                            Australia
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.be/" class="menu-item text-large country-name country-BE country-cell ">
                            Belgi&#235;
                        </a>
                                 <a href="https://www.vistaprint.be/fr/" class="country-cell text-large country-language">
                                     FR
                                 </a>
                                 <a href="https://www.vistaprint.be/" class="country-cell text-large country-language">
                                     NL
                                 </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="#PrintiRedirectMessageModal" data-rel="modalDialog" class="menu-item text-large country-name country-BR country-cell country-name-full-width">
                            Brazil
                        </a>
                        <div class="dialog-content dialog-default-padding" data-dialog-skin="media" data-dialog-enablehistory="false" id="PrintiRedirectMessageModal">
                            <div class="pop-header text-x-large">You are being redirected to our partner site, Printi.</div>
                            <div class="dialog-button-group">
                                <a href="https://www.printi.com.br" target="_blank" class="textbutton textbutton-skin-emphasis">OK</a>
                                <a href="javascript:return false;" class="close-dialog textbutton textbutton-skin-emphasis">Cancel</a>
                            </div>
                        </div>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.ca/" class="menu-item text-large country-name country-CA country-cell ">
                            Canada
                        </a>
                                 <a href="https://www.vistaprint.ca/" class="country-cell text-large country-language">
                                     EN
                                 </a>
                                 <a href="https://www.vistaprint.ca/fr/" class="country-cell text-large country-language">
                                     FR
                                 </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.dk/" class="menu-item text-large country-name country-DK country-cell country-name-full-width">
                            Danmark
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.de/" class="menu-item text-large country-name country-DE country-cell country-name-full-width">
                            Deutschland
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.es/" class="menu-item text-large country-name country-ES country-cell country-name-full-width">
                            Espa&#241;a
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.fr/" class="menu-item text-large country-name country-FR country-cell country-name-full-width">
                            France
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.in/" class="menu-item text-large country-name country-IN country-cell country-name-full-width">
                            India
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.ie/" class="menu-item text-large country-name country-IE country-cell country-name-full-width">
                            Ireland
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.it/" class="menu-item text-large country-name country-IT country-cell country-name-full-width">
                            Italia
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.nl/" class="menu-item text-large country-name country-NL country-cell country-name-full-width">
                            Nederland
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.co.nz/" class="menu-item text-large country-name country-NZ country-cell country-name-full-width">
                            New Zealand
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.no/" class="menu-item text-large country-name country-NO country-cell country-name-full-width">
                            Norge
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.at/" class="menu-item text-large country-name country-AT country-cell country-name-full-width">
                            &#214;sterreich
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.ch/" class="menu-item text-large country-name country-CH country-cell ">
                            Schweiz
                        </a>
                                 <a href="https://www.vistaprint.ch/" class="country-cell text-large country-language">
                                     DE
                                 </a>
                                 <a href="https://www.vistaprint.ch/fr/" class="country-cell text-large country-language">
                                     FR
                                 </a>
                                 <a href="https://www.vistaprint.ch/it/" class="country-cell text-large country-language">
                                     IT
                                 </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.sg/" class="menu-item text-large country-name country-SG country-cell country-name-full-width">
                            Singapore
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.fi/" class="menu-item text-large country-name country-FI country-cell country-name-full-width">
                            Suomi
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.se/" class="menu-item text-large country-name country-SE country-cell country-name-full-width">
                            Sverige
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.co.uk/" class="menu-item text-large country-name country-UK country-cell country-name-full-width">
                            United Kingdom
                        </a>
                </div>
            </div>
            <div class="country-selector-item-outer ">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.jp/" class="menu-item text-large country-name country-JP country-cell country-name-full-width">
                            日本
                        </a>
                </div>
            </div>
        <div class="dialog-content dialog-default-padding" data-dialog-skin="media" data-dialog-enablehistory="false" id="HubPageRedirectMessageModal">
            <div class="pop-header text-x-large">Warning: Changing locales might cause some items in your cart to be removed. Do you want to continue?</div>
            <div class="dialog-button-group">
                <a name="HubPageRedirectMessageModalOk" href="/EnterprisePartner/HubPage/GoToLocale?locale=US&langid=EN" class="textbutton textbutton-skin-emphasis">OK</a>
                <a name="HubPageRedirectMessageModalCancel" href="javascript:return false;" class="close-dialog textbutton textbutton-skin-emphasis">Cancel</a>
            </div>
        </div>
    </div>
</div>


        </div>
    </header>

    <header class="header-main">

<div class="header-logo-and-tagline">
	<span class="header-logo">
		<a href="/?no_redirect=1"><img src="/Sales/Utility/Img.caspx?s=%2fvp%2fimages%2fvp-site%2fcommon%2flogo%2fvistaprint-site-blue-209-42-2014-2x.png&amp;w=209&amp;h=42&amp;langid=1&amp;q=0&amp;c=255&amp;hc=004b4285&amp;ie6=0" srcset="/Sales/Utility/Img.caspx?s=%2fvp%2fimages%2fvp-site%2fcommon%2flogo%2fvistaprint-site-blue-209-42-2014-2x.png&amp;w=209&amp;h=42&amp;langid=1&amp;q=0&amp;c=255&amp;hc=004b4285&amp;ie6=0 1x, /Sales/Utility/Img.caspx?s=%2fvp%2fimages%2fvp-site%2fcommon%2flogo%2fvistaprint-site-blue-209-42-2014-2x.png&amp;w=418&amp;h=84&amp;langid=1&amp;q=0&amp;c=255&amp;hc=004b4388&amp;ie6=0 2x" style="height:42px;width:209px;"></img></a>
	</span>
</div>

        <div class="xs-logo-container">
            <a class="header-link xs-header-link-products header-link-menu" href="#here">
                <span class="header-link-icon"></span>
            </a>
<a id="aLogo" class="site-logo" href="/?no_redirect=1"><img alt="Vistaprint. Make an impression." src="/Sales/Utility/Img.caspx?s=%2fvp%2fimages%2fvp-site%2fcommon%2flogo%2fvistaprint-site-mobile-blue-140-28-2014-2x.png&amp;w=140&amp;h=28&amp;langid=1&amp;q=0&amp;c=255&amp;hc=004b45f8&amp;ie6=0" srcset="/Sales/Utility/Img.caspx?s=%2fvp%2fimages%2fvp-site%2fcommon%2flogo%2fvistaprint-site-mobile-blue-140-28-2014-2x.png&amp;w=140&amp;h=28&amp;langid=1&amp;q=0&amp;c=255&amp;hc=004b45f8&amp;ie6=0 1x, /Sales/Utility/Img.caspx?s=%2fvp%2fimages%2fvp-site%2fcommon%2flogo%2fvistaprint-site-mobile-blue-140-28-2014-2x.png&amp;w=280&amp;h=56&amp;langid=1&amp;q=0&amp;c=255&amp;hc=004b4448&amp;ie6=0 2x" style="height:28px;width:140px;"></img></a>

            <div class="xs-product-menu xs-header-menu-content text-large" data-cache-id="mobile-product-menu">
                    <h3>Select a category</h3>
                    <ul>
                            <li><a href="/new-arrivals">New Arrivals</a></li>
                            <li><a href="/business-cards">Business Cards</a></li>
                            <li><a href="/all-products/business-services">Business Services</a></li>
                            <li><a href="/hub/index">Ideas &amp; Advice</a></li>
                            <li><a href="/all-products/collection">Shop by Collection</a></li>
                            <li><a href="/photo-gifts/calendars">Calendars</a></li>
                            <li><a href="/marketing-materials/checks">Checks</a></li>
                            <li><a href="/clothing-bags">Clothing &amp; Promo</a></li>
                            <li><a href="/design-services/graphic-design.aspx">Design Services</a></li>
                            <li><a href="/digital-marketing">Digital Marketing</a></li>
                            <li><a href="/marketing-materials/labels-stickers">Labels &amp; Stickers</a></li>
                            <li><a href="/stationery">Wedding &amp; Invitations</a></li>
                            <li><a href="/marketing-materials/magnets">Magnets</a></li>
                            <li><a href="/marketing-materials">Marketing Materials</a></li>
                            <li><a href="/photo-gifts">Photo Gifts</a></li>
                            <li><a href="/holiday">Holiday Cards &amp; Gifts</a></li>
                            <li><a href="/clothing-bags/promotional-products">Promotional Products</a></li>
                            <li><a href="/stationery/stamps">Stamps &amp; Ink</a></li>
                            <li><a href="/stationery/stationery">Stationery</a></li>
                            <li><a href="/signs-posters">Signs &amp; Posters</a></li>
                            <li><a href="/offers.aspx">Specials</a></li>
                            <li><a href="/stationery/wedding">Wedding</a></li>
                        <li>
                            <a href="/all-products" data-item="14896">
                                <span class="menu-item-inner">All Products</span>
                            </a>
                        </li>
                    </ul>
            </div>
        </div>




<div class="header-links  ">
        <a class="header-link header-link-search">
            <fieldset class="header-search-bar-fieldset input-with-button">
                <input type="text" placeholder="Search" class="stylized-input header-search-bar-input" />
                <span class="textbutton textbutton-skin-secondary header-search-bar-icon-rebrand">
                    <span class="textbutton-icon textbutton-icon-header-search"></span>
                </span>
                <ul class="header-search-bar-suggestions"></ul>
            </fieldset>
        </a>
        <a class="header-link header-link-search-xsmall header-link-menu" href="#here">
            <span class="header-link-icon"></span>
            <span class="header-link-text">&nbsp;</span>
        </a>


    <a class="header-link header-link-phone" href="/customer-care/service-center.aspx ">
        <span class="header-link-icon"></span>
        <span class="header-link-text">
            <span class="header-link-text-top text-large">
Help is here.                    
            </span>
            <span class="header-link-text-bottom">
                1.866.614.8002
            </span>
        </span>
    </a>

    <a class="header-link xs-header-link-phone" href="tel:1.866.614.8002">
        <span class="header-link-icon"></span>
    </a>

            <div class="header-link header-link-user menu-item header-link-menu">
                <a class="header-link-menu-top-item" href="/vp/ns/sign_in.aspx?noguest=1">
                    <span class="header-link-icon"></span>
                    <span class="header-link-text header-link-text-signin ">
                            <span class="header-link-text-top text-large">Sign In</span>
                                        <span class="header-link-text-bottom">My Account</span>
                    </span>
                </a>

            </div>
                <a class="header-link xs-header-link-user header-link-menu" href="/vp/ns/sign_in.aspx?noguest=1">
                    <span class="header-link-icon"></span>
                    <span class="header-link-text header-link-text-signin">
                            <span class="header-link-text-top text-large">Sign In</span>
                                        <span class="header-link-text-bottom">My Account</span>
                    </span>
                </a>



        <div class="header-link header-link-cart menu-item header-link-menu">
            <a class="header-link-menu-top-item" href="/cart.aspx">
                <span class="header-link-cart-inner">
                    <span class="header-link-icon">
                        <span class="header-link-cart-count" style="display:none"><span class="header-link-cart-count-value"></span></span>
                    </span>
                    <span class="header-link-text text-large">Cart</span>
                </span>
            </a>
            <div class="menu-panel mini-cart-sign-in brand-2014-menu" id="headerMiniCartMenu">
                    <div class="text-large">Please log in to see the content of your cart</div>
            </div>
        </div>
</div>
    </header>
    <nav class="xs-user-menu xs-header-menu-content text-large">

<div class="user-menu-top">
    <div class="user-menu-header text-large"> <span class="header-user-menu-divider">|</span> <a href="/vp/welcomeback.aspx">My Account</a></div>
    <div class="xs-user-menu-header text-large"><a href="/vp/welcomeback.aspx"></a></div>
    
        <a class="textbutton textbutton-skin-emphasis user-menu-sign-in-button" href="/vp/ns/sign_in.aspx?noguest=1">Sign In</a>
</div>

<section>
    <div class="header-user-menu-account">
        <h3 class="basic">My Account</h3>
        <div class="header-user-menu-items">
            <a href="/vp/ns/my_account/order_history.aspx" class="header-user-menu-item text-large">Order History</a>
            <a href="/my-account/quick-reorder.aspx" class="header-user-menu-item text-large">Quick Reorder</a>
            <a href="/vp/ns/my_account/order_detail.aspx" class="header-user-menu-item text-large">Order Status</a>
        </div>
        <div class="header-user-menu-items">
            <a href="/vp/ns/my_account/my_portfolio.aspx" class="header-user-menu-item text-large">My Portfolio</a>
            <a href="/bookmark-gallery.aspx" class="header-user-menu-item text-large">My Favorites</a>
            <a href="/vp/ns/my_account/my_images.aspx" class="header-user-menu-item text-large">My Images & Logos</a>
                <a href="/vp/ns/my_account/my_matching.aspx" class="header-user-menu-item text-large">My Matching Products</a>
                                </div>
    </div>
    <div class="header-user-menu-resources">
        <h3 class="basic">My Resources</h3>
        <div class="header-user-menu-items">
            <a href="/vp/ns/my_account/account_update.aspx" class="header-user-menu-item text-large">Account Settings</a>
            <a href="/my-account/recent-communications.aspx" class="header-user-menu-item text-large">Communications</a>
            <a href="/my-account/stored-payments.aspx" class="header-user-menu-item text-large">Stored Payments</a>
        </div>
    </div>
</section>
<div class="user-menu-bottom">
</div>
    </nav>

        <div class="xs-header-menu-content xs-search-menu " >
            <fieldset class="xs-header-search-bar-fieldset input-with-button">
                <input type="text" placeholder="Search" class="stylized-input header-search-bar-input" />
                <span class="textbutton textbutton-skin-secondary header-search-bar-icon-rebrand">
                    <span class="textbutton-icon textbutton-icon-header-search"></span>
                </span>
            </fieldset>
            <ul class="header-search-bar-suggestions listview" style="display: none"></ul>
        </div>
    

    <nav class="nav-bar text-large nav-bar-word-wrap">
        <div class="nav-bar-inner" data-cache-id="taxonomyNav">
                <span class="nav-all-products">



<div class="menu-container menu-skin-taxonomy" id="taxonomyItem14896">
    <div class="menu-item">
        <span class="top-menu-item">
            <a class="menu-top-button business" href="/all-products" data-item="14896">
                All Products
            </a>
        </span>

            <div class="menu-panel" data-control-id="1" data-version-id="1141">
                <div class="menu-items">
		<div class="menu-item">
			<a href="/new-arrivals" data-item="17645">
				<span class="menu-item-inner ">New Arrivals</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/business-cards" data-item="14911">
				<span class="menu-item-inner nav-business-cards">Business Cards</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/business-cards/standard" data-item="14912">
				<span class="menu-item-inner ">Standard Business Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/business-cards/signature" data-item="16884">
				<span class="menu-item-inner ">Signature Business Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/business-cards/paper-stocks" data-item="17815">
				<span class="menu-item-inner ">Premium Paper Business Cards</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/business-cards/kraft" data-item="17816">
				<span class="menu-item-inner ">Kraft Business Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/business-cards/soft-touch" data-item="17818">
				<span class="menu-item-inner ">Soft Touch Business Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/business-cards/pearl" data-item="17819">
				<span class="menu-item-inner ">Pearl Business Cards</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/business-cards/paper-stocks" data-item="17815">
			<span class="menu-item-inner">See All Premium Paper Business Cards</span>
		</a>
	</div>

		</div>


		<div class="menu-item">
			<a href="/business-cards/ultra-thick" data-item="16970">
				<span class="menu-item-inner ">Ultra Thick Business Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/business-cards/sizes-and-shapes" data-item="17787">
				<span class="menu-item-inner ">Sizes and Shapes Business Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/business-cards/brilliant-finishes" data-item="17179">
				<span class="menu-item-inner ">Brilliant Finish Business Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/business-cards/specialty-business-cards" data-item="17849">
				<span class="menu-item-inner ">Specialty Business Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/business-cards/holders" data-item="14917">
				<span class="menu-item-inner ">Business Card Holders</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/mycard/about" data-item="17864">
				<span class="menu-item-inner ">Send Digital Business Cards</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/business-cards" data-item="14911">
			<span class="menu-item-inner">See All Business Cards</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/all-products/business-services" data-item="14981">
				<span class="menu-item-inner nav-biz-services">Business Services</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/design-services/graphic-design.aspx" data-item="14982">
				<span class="menu-item-inner ">Logo Design</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="https://logomaker.vistaprint.com/" data-item="17784">
				<span class="menu-item-inner ">Logo Maker</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/all-products/business-services/mailing-lists" data-item="16571">
				<span class="menu-item-inner ">Mailing Lists</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/all-products/business-services/postage-meters" data-item="15169">
				<span class="menu-item-inner ">Postage Meters</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/all-products/business-services" data-item="14981">
			<span class="menu-item-inner">See All Business Services</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/hub/index" data-item="17712">
				<span class="menu-item-inner ">Ideas & Advice</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/all-products/collection" data-item="17852">
				<span class="menu-item-inner ">Shop by Collection</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/calendars" data-item="15016">
				<span class="menu-item-inner ">Calendars</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/photo-gifts/calendars/wall-calendars?pfid=389" data-item="15017">
				<span class="menu-item-inner ">Wall Calendars</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/calendars/desk-calendars?pfid=315" data-item="15018">
				<span class="menu-item-inner ">Desk Calendars</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/magnetic-calendars" data-item="15019">
				<span class="menu-item-inner ">Magnetic Calendars</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/calendars/pocket-calendars" data-item="15020">
				<span class="menu-item-inner ">Pocket Calendars</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/calendars/poster-calendars" data-item="15021">
				<span class="menu-item-inner ">Poster Calendars</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/photo-gifts/calendars" data-item="15016">
			<span class="menu-item-inner">See All Photo Calendars</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/marketing-materials/checks" data-item="15195">
				<span class="menu-item-inner nav-finance">Checks</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/marketing-materials/checks" data-item="15534">
				<span class="menu-item-inner ">Checks</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/all-products/business-services/credit-card-processing" data-item="15199">
				<span class="menu-item-inner ">Credit Card Processing</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/gift-certificates" data-item="15535">
				<span class="menu-item-inner ">Gift Certificates</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/marketing-materials/checks" data-item="15195">
			<span class="menu-item-inner">See All Checks</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/clothing-bags" data-item="14960">
				<span class="menu-item-inner nav-clothing">Clothing & Promo</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="inactive-menu-item">
			<span class="menu-item-inner">T-shirts</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/clothing-bags/mens-t-shirts?pfid=372" data-item="15176">
				<span class="menu-item-inner ">Men's T-Shirts</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/womens-t-shirts-1?pfid=A8V" data-item="15177">
				<span class="menu-item-inner ">Women's T-Shirts</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/kids-t-shirts" data-item="15178">
				<span class="menu-item-inner ">Kids' T-shirts</span>
			</a>
		

		</div>


		</div>


		<div class="inactive-menu-item">
			<span class="menu-item-inner">Polo Shirts</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/clothing-bags/mens-polo-shirts-1?ppid=22" data-item="15518">
				<span class="menu-item-inner ">Men's Polo Shirts</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/mens-polo-shirts?ppid=23" data-item="15519">
				<span class="menu-item-inner ">Women's Polo Shirts</span>
			</a>
		

		</div>


		</div>


		<div class="inactive-menu-item">
			<span class="menu-item-inner">Jackets</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/clothing-bags/mens-jackets" data-item="18105">
				<span class="menu-item-inner ">Men's Jackets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/womens-jackets" data-item="18106">
				<span class="menu-item-inner ">Women's Jackets</span>
			</a>
		

		</div>


		</div>


		<div class="inactive-menu-item">
			<span class="menu-item-inner">Sweatshirts</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/clothing-bags/mens-sweatshirts" data-item="18108">
				<span class="menu-item-inner ">Men's Sweatshirts</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/womens-sweatshirts" data-item="18109">
				<span class="menu-item-inner ">Women's Sweatshirts</span>
			</a>
		

		</div>


		</div>


		<div class="inactive-menu-item">
			<span class="menu-item-inner">Dress Shirts</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/clothing-bags/mens-dress-shirts" data-item="16632">
				<span class="menu-item-inner ">Men's Dress Shirts</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/womens-dress-shirts" data-item="16633">
				<span class="menu-item-inner ">Women's Dress Shirts</span>
			</a>
		

		</div>


		</div>


		<div class="menu-item">
			<a href="/clothing-bags/hats-1" data-item="14963">
				<span class="menu-item-inner ">Hats</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/promo/catalog/bags.aspx" data-item="17133">
				<span class="menu-item-inner ">Bags</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/promotional-products" data-item="16984">
				<span class="menu-item-inner ">Promotional Products</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/clothing-bags" data-item="14960">
			<span class="menu-item-inner">See All Clothing & Promo</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/design-services/graphic-design.aspx" data-item="16987">
				<span class="menu-item-inner ">Design Services</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/digital-marketing" data-item="14991">
				<span class="menu-item-inner nav-websites">Digital Marketing</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/digital-marketing/websites" data-item="16615">
				<span class="menu-item-inner ">Websites</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/digital-marketing/website-design-services" data-item="16885">
				<span class="menu-item-inner ">Website Design Services</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/digital-marketing/local-listings" data-item="14995">
				<span class="menu-item-inner ">Local Listings</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/digital-marketing/social-media-marketing" data-item="15755">
				<span class="menu-item-inner ">Social Media Marketing</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/email-marketing.aspx" data-item="14994">
				<span class="menu-item-inner ">Email Marketing</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/digital-marketing/business-email" data-item="14946">
				<span class="menu-item-inner ">Business Email</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/hub/digital-marketing" data-item="17938">
				<span class="menu-item-inner ">Digital Marketing Advice</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/digital-marketing" data-item="14991">
			<span class="menu-item-inner">See All Digital Marketing</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers" data-item="15183">
				<span class="menu-item-inner nav-labels">Labels & Stickers</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="inactive-menu-item">
			<span class="menu-item-inner">Labels</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/roll-labels" data-item="18032">
				<span class="menu-item-inner ">Roll Labels</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/product-labels" data-item="18047">
				<span class="menu-item-inner ">Product Labels</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/return-address-labels" data-item="15213">
				<span class="menu-item-inner ">Return Address Labels</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/mailing-labels" data-item="15212">
				<span class="menu-item-inner ">Mailing Labels</span>
			</a>
		

		</div>


		</div>


		<div class="inactive-menu-item">
			<span class="menu-item-inner">Stickers & Decals</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/custom-stickers" data-item="15102">
				<span class="menu-item-inner ">Custom Stickers</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/business-card-stickers" data-item="14916">
				<span class="menu-item-inner ">Business Card Stickers</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/bumper-stickers" data-item="15107">
				<span class="menu-item-inner ">Bumper Stickers</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/window-decals" data-item="15105">
				<span class="menu-item-inner ">Window Decals</span>
			</a>
		

		</div>


		</div>


		<div class="inactive-menu-item">
			<span class="menu-item-inner">Tags</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/name-tags" data-item="14977">
				<span class="menu-item-inner ">Name Tags</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/gift-tags" data-item="15208">
				<span class="menu-item-inner ">Gift Tags</span>
			</a>
		

		</div>


		</div>

	<div class="menu-item">
		<a href="/marketing-materials/labels-stickers" data-item="15183">
			<span class="menu-item-inner">See All Labels & Stickers</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/stationery" data-item="15007">
				<span class="menu-item-inner nav-invitations">Wedding & Invitations</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/stationery/wedding" data-item="18161">
				<span class="menu-item-inner ">Wedding Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/save-the-dates" data-item="16947">
				<span class="menu-item-inner ">Save the Dates</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/wedding" data-item="18239">
				<span class="menu-item-inner ">See all Wedding</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/birthday" data-item="15009">
				<span class="menu-item-inner ">Birthday Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=39&amp;category_id=1885" data-item="15515">
				<span class="menu-item-inner ">Graduation Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/party" data-item="15182">
				<span class="menu-item-inner ">Party Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/baby" data-item="15181">
				<span class="menu-item-inner ">Birth Announcements</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/baby-shower" data-item="16949">
				<span class="menu-item-inner ">Baby Shower Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=39&amp;category_id=1657" data-item="15513">
				<span class="menu-item-inner ">Moving Announcements</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=39&amp;category_id=1718" data-item="15512">
				<span class="menu-item-inner ">Business Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=39&amp;category_id=1664" data-item="15514">
				<span class="menu-item-inner ">Religious Announcements</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/rounded-corner-invitations" data-item="18005">
				<span class="menu-item-inner ">Rounded Corner Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/pearl-invitations" data-item="18006">
				<span class="menu-item-inner ">Pearl Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/thank-you-cards" data-item="17889">
				<span class="menu-item-inner ">Thank You Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/envelopes" data-item="18159">
				<span class="menu-item-inner ">Envelopes</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/return-address-labels" data-item="18160">
				<span class="menu-item-inner ">Return Address Labels</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/pens" data-item="18195">
				<span class="menu-item-inner ">Pens</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/stationery" data-item="15007">
			<span class="menu-item-inner">See All Wedding & Invitations</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets" data-item="15187">
				<span class="menu-item-inner nav-magnets">Magnets</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/signs-posters/car-door-magnets" data-item="14920">
				<span class="menu-item-inner ">Car Magnets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/magnetic-business-cards" data-item="15214">
				<span class="menu-item-inner ">Magnetic Business Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/postcard-magnets" data-item="16593">
				<span class="menu-item-inner ">Postcard Magnets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/magnetic-calendars" data-item="15209">
				<span class="menu-item-inner ">Magnetic Calendars</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/marketing-materials/magnets" data-item="15187">
			<span class="menu-item-inner">See All Magnets</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/marketing-materials" data-item="14948">
				<span class="menu-item-inner nav-marketing-materials">Marketing Materials</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/marketing-materials/flyers" data-item="14951">
				<span class="menu-item-inner ">Flyers</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/postcards" data-item="14949">
				<span class="menu-item-inner ">Postcards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/postcard-mailing-services" data-item="14983">
				<span class="menu-item-inner ">Postcard Mailing Services</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/beta/promobox/about" data-item="17304">
				<span class="menu-item-inner ">Promobox</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/brochures" data-item="14950">
				<span class="menu-item-inner ">Brochures</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/rack-cards" data-item="14954">
				<span class="menu-item-inner ">Rack Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/door-hangers" data-item="17103">
				<span class="menu-item-inner ">Door Hangers</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/presentation-folders" data-item="14939">
				<span class="menu-item-inner ">Presentation Folders</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/menus" data-item="17137">
				<span class="menu-item-inner ">Menus</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/table-tents" data-item="17188">
				<span class="menu-item-inner ">Table Tents</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/roll-labels" data-item="18031">
				<span class="menu-item-inner ">Roll Labels</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/coasters" data-item="17199">
				<span class="menu-item-inner ">Coasters</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/photo-gifts/coasters/paper-coasters" data-item="17201">
				<span class="menu-item-inner ">Paper Coasters</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/coasters/photo-coasters" data-item="17200">
				<span class="menu-item-inner ">Photo Coasters</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/photo-gifts/coasters" data-item="17199">
			<span class="menu-item-inner">See All Coasters</span>
		</a>
	</div>

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/bookmarks" data-item="17181">
				<span class="menu-item-inner ">Bookmarks</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/gift-certificates" data-item="14975">
				<span class="menu-item-inner ">Gift Certificates</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/loyalty-cards" data-item="14937">
				<span class="menu-item-inner ">Loyalty Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets" data-item="17112">
				<span class="menu-item-inner ">Magnets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/paper-bags" data-item="17900">
				<span class="menu-item-inner ">Paper Bags</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/category/marketing-materials/how-to-create.aspx" data-item="17195">
				<span class="menu-item-inner ">How to Create Marketing Materials</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/marketing-materials" data-item="14948">
			<span class="menu-item-inner">See All Marketing Materials</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/photo-gifts" data-item="15089">
				<span class="menu-item-inner nav-photo">Photo Gifts</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/photo-gifts/personalized-mugs" data-item="15204">
				<span class="menu-item-inner ">Personalized Mugs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/calendars/wall-calendars?pfid=389" data-item="15203">
				<span class="menu-item-inner ">Wall Calendars</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/phone-cases" data-item="16599">
				<span class="menu-item-inner ">Phone Cases</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/calendars/desk-calendars?pfid=315" data-item="15521">
				<span class="menu-item-inner ">Desk Calendars</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/canvas-prints" data-item="18020">
				<span class="menu-item-inner ">Canvas Prints</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/photo-books" data-item="15097">
				<span class="menu-item-inner ">Photo Books</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/mousepads" data-item="15206">
				<span class="menu-item-inner ">Mouse Pads</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/bookmarks" data-item="17182">
				<span class="menu-item-inner ">Bookmarks</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/pillows" data-item="17248">
				<span class="menu-item-inner ">Pillows</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/puzzles" data-item="17183">
				<span class="menu-item-inner ">Puzzles</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/coasters" data-item="17190">
				<span class="menu-item-inner ">Coasters</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/photo-gifts/coasters/photo-coasters" data-item="17191">
				<span class="menu-item-inner ">Photo Coasters</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/coasters/paper-coasters" data-item="17192">
				<span class="menu-item-inner ">Paper Coasters</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/photo-gifts/coasters" data-item="17190">
			<span class="menu-item-inner">See All Coasters</span>
		</a>
	</div>

		</div>


		<div class="menu-item">
			<a href="/signs-posters/posters" data-item="17648">
				<span class="menu-item-inner ">Posters</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/photo-gifts" data-item="15089">
			<span class="menu-item-inner">See All Photo Gifts</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/holiday" data-item="17223">
				<span class="menu-item-inner ">Holiday Cards & Gifts</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/photo-gifts/calendars" data-item="17225">
				<span class="menu-item-inner ">Photo Calendars</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/holiday/christmas-cards" data-item="17939">
				<span class="menu-item-inner ">Holiday Cards</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/holiday/rounded-corner-holiday-cards" data-item="17940">
				<span class="menu-item-inner ">Rounded corner holiday cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/holiday/pearl-shimmer-holiday-cards" data-item="17941">
				<span class="menu-item-inner ">Pearl shimmer holiday cards</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/holiday/christmas-cards" data-item="17939">
			<span class="menu-item-inner">See All Holiday Cards</span>
		</a>
	</div>

		</div>


		<div class="menu-item">
			<a href="/photo-gifts" data-item="17226">
				<span class="menu-item-inner ">Photo Gifts</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/photo-gifts/canvas-prints" data-item="17227">
				<span class="menu-item-inner ">Canvas Prints</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/personalized-mugs" data-item="17228">
				<span class="menu-item-inner ">Personalized Mugs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/pillows" data-item="17229">
				<span class="menu-item-inner ">Pillows</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/puzzles" data-item="17230">
				<span class="menu-item-inner ">Puzzles</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/mens-t-shirts-1" data-item="17278">
				<span class="menu-item-inner ">T-Shirts</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/photo-books" data-item="18066">
				<span class="menu-item-inner ">Photo flip books</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/photo-gifts" data-item="17226">
			<span class="menu-item-inner">See All Photo Gifts</span>
		</a>
	</div>

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers" data-item="17232">
				<span class="menu-item-inner ">Labels & Gift Tags</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/promotional-products" data-item="17277">
				<span class="menu-item-inner ">Business Gifts</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/holiday" data-item="17223">
			<span class="menu-item-inner">See All Holiday Cards & Gifts</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/clothing-bags/promotional-products" data-item="17758">
				<span class="menu-item-inner ">Promotional Products</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/marketing-materials/promotional-giveaways" data-item="18100">
				<span class="menu-item-inner ">Promotional Giveaways</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/pens" data-item="18101">
				<span class="menu-item-inner ">Pens</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/usb-flash-drives" data-item="18102">
				<span class="menu-item-inner ">USB Flash Drives</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="http://promo.vistaprint.com/catalog/drinkware" data-item="17760">
				<span class="menu-item-inner ">Drinkware</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="http://promo.vistaprint.com/catalog/writing-instruments" data-item="17761">
				<span class="menu-item-inner ">Writing instruments</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="http://promo.vistaprint.com/category/technology" data-item="18103">
				<span class="menu-item-inner ">Technology</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/clothing-bags/promotional-products" data-item="17758">
			<span class="menu-item-inner">See All Promotional Products</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/stationery/stamps" data-item="16620">
				<span class="menu-item-inner nav-stamps">Stamps & Ink</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/stationery/stamps/self-inking-stamps" data-item="16621">
				<span class="menu-item-inner ">Self-Inking Stamps</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/stamps/pre-inked-stamps" data-item="16625">
				<span class="menu-item-inner ">Pre-Inked Stamps</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/stamps/notary-stamps" data-item="17485">
				<span class="menu-item-inner ">Notary Stamps</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/stamps/signature-stamps" data-item="16622">
				<span class="menu-item-inner ">Signature Stamps</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/stamps/date-stamps" data-item="16626">
				<span class="menu-item-inner ">Date Stamps</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/stamps/pocket-stamps" data-item="16623">
				<span class="menu-item-inner ">Pocket Stamps</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/stamps/embossers" data-item="16627">
				<span class="menu-item-inner ">Embossers</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/stamps/replacement-ink" data-item="16624">
				<span class="menu-item-inner ">Replacement Ink</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/stationery/stamps" data-item="16620">
			<span class="menu-item-inner">See All Stamps & Ink</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/stationery/stationery" data-item="15075">
				<span class="menu-item-inner nav-stationery">Stationery</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="inactive-menu-item">
			<span class="menu-item-inner">Labels</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/stationery/return-address-labels" data-item="15076">
				<span class="menu-item-inner ">Return Address Labels</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/mailing-labels" data-item="15083">
				<span class="menu-item-inner ">Mailing Labels</span>
			</a>
		

		</div>


		</div>


		<div class="menu-item">
			<a href="/marketing-materials/pens" data-item="14929">
				<span class="menu-item-inner ">Pens</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/letterhead" data-item="15079">
				<span class="menu-item-inner ">Letterhead</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/notebooks" data-item="15077">
				<span class="menu-item-inner ">Notebooks</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/envelopes" data-item="15081">
				<span class="menu-item-inner ">Envelopes</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/notepads" data-item="15082">
				<span class="menu-item-inner ">Notepads</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/envelope-seals" data-item="15013">
				<span class="menu-item-inner ">Envelope Seals</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/note-cards" data-item="15080">
				<span class="menu-item-inner ">Note Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/appointment-cards" data-item="15202">
				<span class="menu-item-inner ">Appointment Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/thank-you-cards" data-item="15025">
				<span class="menu-item-inner ">Thank You Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/sticky-notes" data-item="15078">
				<span class="menu-item-inner ">Sticky Notes</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/sticky-notes-holder" data-item="14945">
				<span class="menu-item-inner ">Sticky Note Holders</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/holiday/christmas-cards" data-item="15229">
				<span class="menu-item-inner ">Holiday Cards</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/stationery/stationery" data-item="15075">
			<span class="menu-item-inner">See All Stationery</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/signs-posters" data-item="17488">
				<span class="menu-item-inner ">Signs & Posters</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/signs-posters/banners" data-item="17489">
				<span class="menu-item-inner ">Banners</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/retractable-banners" data-item="17724">
				<span class="menu-item-inner ">Retractable Banners</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/mesh-banners" data-item="17925">
				<span class="menu-item-inner ">Mesh Banners</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/posters" data-item="17496">
				<span class="menu-item-inner ">Posters</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/yard-signs" data-item="17635">
				<span class="menu-item-inner ">Yard Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/car-door-magnets" data-item="17497">
				<span class="menu-item-inner ">Car Magnets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/foam-board-signs" data-item="17499">
				<span class="menu-item-inner ">Foam Board Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/window-decals" data-item="17498">
				<span class="menu-item-inner ">Window Decals</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/a-frame-signs" data-item="17722">
				<span class="menu-item-inner ">A-Frame Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/flags" data-item="17788">
				<span class="menu-item-inner ">Flags</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/signicade" data-item="18033">
				<span class="menu-item-inner ">Signicades</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/acrylic-signs" data-item="17710">
				<span class="menu-item-inner ">Acrylic Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/metal-signs" data-item="17756">
				<span class="menu-item-inner ">Metal Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/tablecloths" data-item="17846">
				<span class="menu-item-inner ">Tablecloths</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/table-runners" data-item="17845">
				<span class="menu-item-inner ">Table Runners</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/table-top-signs" data-item="17755">
				<span class="menu-item-inner ">Tabletop Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/chalkboard-signs" data-item="17853">
				<span class="menu-item-inner ">Chalkboard Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/bumper-stickers" data-item="17500">
				<span class="menu-item-inner ">Bumper Stickers</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/engraved-door-signs" data-item="17861">
				<span class="menu-item-inner ">Engraved Door Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/desk-name-plates" data-item="17862">
				<span class="menu-item-inner ">Engraved Name Plates</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/floor-standups" data-item="17863">
				<span class="menu-item-inner ">Floor Standups</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/accessories" data-item="17709">
				<span class="menu-item-inner ">Signs & Posters Accessories</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/signs-posters" data-item="17488">
			<span class="menu-item-inner">See All Signs & Posters</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/offers.aspx" data-item="17312">
				<span class="menu-item-inner ">Specials</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/wedding" data-item="17375">
				<span class="menu-item-inner ">Wedding</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/stationery/wedding" data-item="17821">
				<span class="menu-item-inner ">Wedding Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/save-the-dates" data-item="18168">
				<span class="menu-item-inner ">Save the Dates</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=310" data-item="18170">
				<span class="menu-item-inner ">Wedding Menus</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=305" data-item="18166">
				<span class="menu-item-inner ">RSVP Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=306" data-item="18176">
				<span class="menu-item-inner ">Wedding Reception Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=307" data-item="18177">
				<span class="menu-item-inner ">Wedding Enclosure Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=309" data-item="18163">
				<span class="menu-item-inner ">Wedding Programs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=311" data-item="18164">
				<span class="menu-item-inner ">Place Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/thank-you-cards" data-item="17824">
				<span class="menu-item-inner ">Thank You Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/wedding-sample-kit.aspx" data-item="17829">
				<span class="menu-item-inner ">Wedding Sample Kit</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/party/templates/wedding-events-c2483/rehearsal-dinner-c2452" data-item="18165">
				<span class="menu-item-inner ">Rehearsal Dinner Invites</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery/IEEAWAkBAAAAAAA=/invitations-announcements/bridal-shower.aspx" data-item="17827">
				<span class="menu-item-inner ">Bridal Shower Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery/IHEDgQMBAAAAAAA=/18-x-27-yard-signs/wedding.aspx" data-item="17825">
				<span class="menu-item-inner ">Wedding Signs</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/stationery/wedding" data-item="17375">
			<span class="menu-item-inner">See All Wedding</span>
		</a>
	</div>

					</div>	
				</div>
		</div>

	<div class="menu-item">
		<a href="/all-products" data-item="14896">
			<span class="menu-item-inner">See All Products</span>
		</a>
	</div>

                </div>

            </div>    </div>
</div>
                </span>
                                <span class="nav-use-case">



<div class="menu-container menu-skin-taxonomy" id="taxonomyItem16998">
    <div class="menu-item">
        <span class="top-menu-item">
            <a class="menu-top-button " href="/business-cards" data-item="16998">
                Business Cards
            </a>
        </span>

    </div>
</div>
                    </span>
                    <span class="nav-use-case">



<div class="menu-container menu-skin-taxonomy" id="taxonomyItem15658">
    <div class="menu-item">
        <span class="top-menu-item">
            <a class="menu-top-button " href="/marketing-materials" data-item="15658">
                Marketing Materials
            </a>
        </span>

            <div class="menu-panel" data-control-id="1" data-version-id="1141">
                <div class="menu-items">
		<div class="menu-item">
			<a href="/marketing-materials/postcards" data-item="17055">
				<span class="menu-item-inner ">Postcards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/brochures" data-item="17051">
				<span class="menu-item-inner ">Brochures</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/flyers" data-item="16907">
				<span class="menu-item-inner ">Flyers</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/postcard-mailing-services" data-item="16629">
				<span class="menu-item-inner ">Postcard Mailing Services</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/beta/promobox/about" data-item="17303">
				<span class="menu-item-inner ">Promobox</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/door-hangers" data-item="17154">
				<span class="menu-item-inner ">Door Hangers</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/rack-cards" data-item="17052">
				<span class="menu-item-inner ">Rack Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/paper-bags" data-item="17899">
				<span class="menu-item-inner ">Paper Bags</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/presentation-folders" data-item="17053">
				<span class="menu-item-inner ">Presentation Folders</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/menus" data-item="17141">
				<span class="menu-item-inner ">Menus</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers" data-item="18089">
				<span class="menu-item-inner nav-labels">Labels & Stickers</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/roll-labels" data-item="18090">
				<span class="menu-item-inner ">Roll Labels</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/product-labels" data-item="18094">
				<span class="menu-item-inner ">Product Labels</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/return-address-labels" data-item="18095">
				<span class="menu-item-inner ">Return Address Labels</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/mailing-labels" data-item="18096">
				<span class="menu-item-inner ">Mailing Labels</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/bumper-stickers" data-item="18192">
				<span class="menu-item-inner ">Bumper Stickers</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/marketing-materials/labels-stickers" data-item="18089">
			<span class="menu-item-inner">See All Labels & Stickers</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/marketing-materials/table-tents" data-item="17187">
				<span class="menu-item-inner ">Table Tents</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/coasters" data-item="17202">
				<span class="menu-item-inner ">Coasters</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/photo-gifts/coasters/paper-coasters" data-item="17204">
				<span class="menu-item-inner ">Paper Coasters</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/coasters/photo-coasters" data-item="17203">
				<span class="menu-item-inner ">Photo Coasters</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/photo-gifts/coasters" data-item="17202">
			<span class="menu-item-inner">See All Coasters</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/marketing-materials/bookmarks" data-item="17185">
				<span class="menu-item-inner ">Bookmarks</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets" data-item="15691">
				<span class="menu-item-inner ">Magnets</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/signs-posters/car-door-magnets" data-item="15692">
				<span class="menu-item-inner ">Car Magnets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/magnetic-business-cards" data-item="15695">
				<span class="menu-item-inner ">Magnetic Business Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/postcard-magnets" data-item="16594">
				<span class="menu-item-inner ">Postcard Magnets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/magnetic-calendars" data-item="15693">
				<span class="menu-item-inner ">Magnetic Calendars</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/marketing-materials/magnets" data-item="15691">
			<span class="menu-item-inner">See All Magnets</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/marketing-materials/corporate-gifts" data-item="16213">
				<span class="menu-item-inner ">Corporate Gifts</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/marketing-materials/pens" data-item="16214">
				<span class="menu-item-inner ">Pens</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/personalized-mugs" data-item="16215">
				<span class="menu-item-inner ">Personalized Mugs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/usb-flash-drives" data-item="16220">
				<span class="menu-item-inner ">USB Flash Drives</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/mousepads" data-item="16216">
				<span class="menu-item-inner ">Mouse Pads</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/marketing-materials/corporate-gifts" data-item="16213">
			<span class="menu-item-inner">See All Corporate Gifts</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/clothing-bags/promotional-products" data-item="16982">
				<span class="menu-item-inner ">Promotional Products</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/samples-request.aspx" data-item="17851">
				<span class="menu-item-inner ">Request Sample Kit</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/marketing-materials" data-item="15658">
			<span class="menu-item-inner">See All Marketing Materials</span>
		</a>
	</div>

                </div>

            </div>    </div>
</div>
                    </span>
                    <span class="nav-use-case">



<div class="menu-container menu-skin-taxonomy" id="taxonomyItem17501">
    <div class="menu-item">
        <span class="top-menu-item">
            <a class="menu-top-button " href="/signs-posters" data-item="17501">
                Signs & Posters
            </a>
        </span>

            <div class="menu-panel" data-control-id="1" data-version-id="1141">
                <div class="menu-items">
		<div class="menu-item">
			<a href="/signs-posters/banners" data-item="17502">
				<span class="menu-item-inner ">Banners</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/retractable-banners" data-item="17723">
				<span class="menu-item-inner ">Retractable Banners</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/posters" data-item="17509">
				<span class="menu-item-inner ">Posters</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/yard-signs" data-item="17634">
				<span class="menu-item-inner ">Yard Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/mesh-banners" data-item="17906">
				<span class="menu-item-inner ">Mesh Banners</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/car-door-magnets" data-item="17510">
				<span class="menu-item-inner ">Car Magnets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/foam-board-signs" data-item="17512">
				<span class="menu-item-inner ">Foam Board Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/window-decals" data-item="17511">
				<span class="menu-item-inner ">Window Decals</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/a-frame-signs" data-item="17721">
				<span class="menu-item-inner ">A-Frame Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/flags" data-item="17782">
				<span class="menu-item-inner ">Flags</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/acrylic-signs" data-item="17711">
				<span class="menu-item-inner ">Acrylic Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/metal-signs" data-item="17753">
				<span class="menu-item-inner ">Metal Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/signicade" data-item="17994">
				<span class="menu-item-inner ">Signicades</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/tablecloths" data-item="17847">
				<span class="menu-item-inner ">Tablecloths</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/table-runners" data-item="17848">
				<span class="menu-item-inner ">Table Runners</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/table-top-signs" data-item="17754">
				<span class="menu-item-inner ">Tabletop Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/chalkboard-signs" data-item="17854">
				<span class="menu-item-inner ">Chalkboard Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/bumper-stickers" data-item="17513">
				<span class="menu-item-inner ">Bumper Stickers</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/engraved-door-signs" data-item="17858">
				<span class="menu-item-inner ">Engraved Door Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/pop-ups" data-item="17962">
				<span class="menu-item-inner ">Pop-ups</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/canopy-tents" data-item="18251">
				<span class="menu-item-inner ">Canopy Tents</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/desk-name-plates" data-item="17859">
				<span class="menu-item-inner ">Engraved Name Plates</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/floor-standups" data-item="17860">
				<span class="menu-item-inner ">Floor Standups</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/accessories" data-item="17708">
				<span class="menu-item-inner ">Signs & Posters Accessories</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/signs-posters" data-item="17501">
			<span class="menu-item-inner">See All Signs & Posters</span>
		</a>
	</div>

                </div>

            </div>    </div>
</div>
                    </span>
                    <span class="nav-use-case">



<div class="menu-container menu-skin-taxonomy" id="taxonomyItem16602">
    <div class="menu-item">
        <span class="top-menu-item">
            <a class="menu-top-button " href="/photo-gifts" data-item="16602">
                Photo Gifts
            </a>
        </span>

            <div class="menu-panel" data-control-id="1" data-version-id="1141">
                <div class="menu-items">
		<div class="menu-item">
			<a href="/photo-gifts/calendars" data-item="18178">
				<span class="menu-item-inner ">Photo Calendars</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1141">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/photo-gifts/calendars/wall-calendars?pfid=389" data-item="18179">
				<span class="menu-item-inner ">Wall Calendars</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/calendars/desk-calendars?pfid=315" data-item="18180">
				<span class="menu-item-inner ">Desk Calendars</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/magnetic-calendars" data-item="18181">
				<span class="menu-item-inner ">Magnetic Calendars</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/calendars/pocket-calendars" data-item="18182">
				<span class="menu-item-inner ">Pocket Calendars</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/calendars/poster-calendars" data-item="18183">
				<span class="menu-item-inner ">Poster Calendars</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/photo-gifts/calendars" data-item="18178">
			<span class="menu-item-inner">See All Photo Calendars</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/photo-gifts/personalized-mugs" data-item="16605">
				<span class="menu-item-inner ">Personalized Mugs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/canvas-prints" data-item="16609">
				<span class="menu-item-inner ">Canvas Prints</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/mousepads" data-item="18184">
				<span class="menu-item-inner ">Mouse Pads</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/bookmarks" data-item="18185">
				<span class="menu-item-inner ">Bookmarks</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/pillows" data-item="18186">
				<span class="menu-item-inner ">Pillows</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/puzzles" data-item="18187">
				<span class="menu-item-inner ">Puzzles</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/coasters/photo-coasters" data-item="18188">
				<span class="menu-item-inner ">Photo Coasters</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/photo-gifts" data-item="16602">
			<span class="menu-item-inner">See All Photo Gifts</span>
		</a>
	</div>

                </div>

            </div>    </div>
</div>
                    </span>
                    <span class="nav-use-case">



<div class="menu-container menu-skin-taxonomy" id="taxonomyItem15659">
    <div class="menu-item">
        <span class="top-menu-item">
            <a class="menu-top-button " href="/stationery" data-item="15659">
                Wedding & Invitations
            </a>
        </span>

            <div class="menu-panel" data-control-id="1" data-version-id="1141">
                <div class="menu-items">
		<div class="menu-item">
			<a href="/stationery/wedding" data-item="18139">
				<span class="menu-item-inner ">Wedding</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/stationery/wedding-invitations" data-item="18140">
				<span class="menu-item-inner ">Wedding Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/save-the-dates" data-item="18142">
				<span class="menu-item-inner ">Save the Dates</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/stationery/wedding" data-item="18139">
			<span class="menu-item-inner">See All Wedding</span>
		</a>
	</div>

		</div>


		<div class="menu-item">
			<a href="/stationery" data-item="15709">
				<span class="menu-item-inner ">Invitations & Announcements</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/stationery/birthday" data-item="15711">
				<span class="menu-item-inner ">Birthday Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=39&amp;category_id=1885" data-item="15718">
				<span class="menu-item-inner ">Graduation Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/rounded-corner-invitations" data-item="18007">
				<span class="menu-item-inner ">Rounded Corner Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/baby" data-item="15714">
				<span class="menu-item-inner ">Birth Announcements</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/pearl-invitations" data-item="18008">
				<span class="menu-item-inner ">Pearl Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/baby-shower" data-item="16950">
				<span class="menu-item-inner ">Baby Shower Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/party" data-item="15713">
				<span class="menu-item-inner ">Party Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=39&amp;category_id=1657" data-item="15716">
				<span class="menu-item-inner ">Moving Announcements</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/stationery" data-item="15709">
			<span class="menu-item-inner">See All Invitations & Announcements</span>
		</a>
	</div>

		</div>


		<div class="menu-item">
			<a href="/stationery/stationery" data-item="15710">
				<span class="menu-item-inner ">Stationery</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/stationery/return-address-labels" data-item="15723">
				<span class="menu-item-inner ">Return Address Labels</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/thank-you-cards" data-item="15721">
				<span class="menu-item-inner ">Thank You Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/note-cards" data-item="15720">
				<span class="menu-item-inner ">Note Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/envelopes" data-item="15724">
				<span class="menu-item-inner ">Envelopes</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/envelope-seals" data-item="15725">
				<span class="menu-item-inner ">Envelope Seals</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/notebooks" data-item="15728">
				<span class="menu-item-inner ">Notebooks</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/notepads" data-item="15727">
				<span class="menu-item-inner ">Notepads</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/letterhead" data-item="15722">
				<span class="menu-item-inner ">Letterhead</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/pens" data-item="18196">
				<span class="menu-item-inner ">Pens</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/stationery/stationery" data-item="15710">
			<span class="menu-item-inner">See All Stationery</span>
		</a>
	</div>

		</div>

	<div class="menu-item">
		<a href="/stationery" data-item="15659">
			<span class="menu-item-inner">See All Wedding & Invitations</span>
		</a>
	</div>

                </div>

            </div>    </div>
</div>
                    </span>
                    <span class="nav-use-case">



<div class="menu-container menu-skin-taxonomy" id="taxonomyItem15660">
    <div class="menu-item">
        <span class="top-menu-item">
            <a class="menu-top-button " href="/clothing-bags" data-item="15660">
                Clothing & Promo
            </a>
        </span>

            <div class="menu-panel" data-control-id="1" data-version-id="1141">
                <div class="menu-items">
		<div class="inactive-menu-item">
			<span class="menu-item-inner">T-shirts</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/clothing-bags/mens-t-shirts?pfid=372" data-item="18111">
				<span class="menu-item-inner ">Men's T-Shirts</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/womens-t-shirts-1?pfid=A8V" data-item="18112">
				<span class="menu-item-inner ">Women's T-Shirts</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/kids-t-shirts" data-item="18113">
				<span class="menu-item-inner ">Kids' T-shirts</span>
			</a>
		

		</div>


		</div>


		<div class="inactive-menu-item">
			<span class="menu-item-inner">Polo Shirts</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/clothing-bags/mens-polo-shirts-1?ppid=22" data-item="18115">
				<span class="menu-item-inner ">Men's Polo Shirts</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/mens-polo-shirts?ppid=23" data-item="18116">
				<span class="menu-item-inner ">Women's Polo Shirts</span>
			</a>
		

		</div>


		</div>


		<div class="inactive-menu-item">
			<span class="menu-item-inner">Jackets</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/clothing-bags/mens-jackets" data-item="18118">
				<span class="menu-item-inner ">Men's Jackets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/womens-jackets" data-item="18119">
				<span class="menu-item-inner ">Women's Jackets</span>
			</a>
		

		</div>


		</div>


		<div class="inactive-menu-item">
			<span class="menu-item-inner">Sweatshirts</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/clothing-bags/mens-sweatshirts" data-item="18121">
				<span class="menu-item-inner ">Men's Sweatshirts</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/womens-sweatshirts" data-item="18122">
				<span class="menu-item-inner ">Women's Sweatshirts</span>
			</a>
		

		</div>


		</div>


		<div class="inactive-menu-item">
			<span class="menu-item-inner">Dress Shirts</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/clothing-bags/mens-dress-shirts" data-item="18124">
				<span class="menu-item-inner ">Men's Dress Shirts</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/womens-dress-shirts" data-item="18125">
				<span class="menu-item-inner ">Women's Dress Shirts</span>
			</a>
		

		</div>


		</div>


		<div class="menu-item">
			<a href="/clothing-bags/hats-1" data-item="15674">
				<span class="menu-item-inner ">Hats</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/promo/catalog/bags.aspx" data-item="17134">
				<span class="menu-item-inner ">Bags</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/promotional-products" data-item="18126">
				<span class="menu-item-inner ">Promotional Products</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/marketing-materials/promotional-giveaways" data-item="18127">
				<span class="menu-item-inner ">Promotional Giveaways</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/pens" data-item="18128">
				<span class="menu-item-inner ">Pens</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/usb-flash-drives" data-item="18129">
				<span class="menu-item-inner ">USB Flash Drives</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/clothing-bags/promotional-products" data-item="18126">
			<span class="menu-item-inner">See All Promotional Products</span>
		</a>
	</div>

		</div>

	<div class="menu-item">
		<a href="/clothing-bags" data-item="15660">
			<span class="menu-item-inner">See All Clothing & Promo</span>
		</a>
	</div>

                </div>

            </div>    </div>
</div>
                    </span>
                    <span class="nav-use-case">



<div class="menu-container menu-skin-taxonomy" id="taxonomyItem15657">
    <div class="menu-item">
        <span class="top-menu-item">
            <a class="menu-top-button " href="/digital-marketing" data-item="15657">
                Digital Marketing
            </a>
        </span>

            <div class="menu-panel" data-control-id="1" data-version-id="1141">
                <div class="menu-items">
		<div class="menu-item">
			<a href="/digital-marketing/websites" data-item="16614">
				<span class="menu-item-inner ">Websites</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/digital-marketing/website-design-services" data-item="16886">
				<span class="menu-item-inner ">Website Design Services</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/digital-marketing/local-listings" data-item="15664">
				<span class="menu-item-inner ">Local Listings</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/digital-marketing/social-media-marketing" data-item="15756">
				<span class="menu-item-inner ">Social Media Marketing</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/email-marketing.aspx" data-item="15663">
				<span class="menu-item-inner ">Email Marketing</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/digital-marketing/business-email" data-item="15665">
				<span class="menu-item-inner ">Business Email</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/hub/digital-marketing" data-item="17937">
				<span class="menu-item-inner ">Digital Marketing Advice</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/digital-marketing" data-item="15657">
			<span class="menu-item-inner">See All Digital Marketing</span>
		</a>
	</div>

                </div>

            </div>    </div>
</div>
                    </span>
                    <span class="nav-use-case">



<div class="menu-container menu-skin-taxonomy" id="taxonomyItem16783">
    <div class="menu-item">
        <span class="top-menu-item">
            <a class="menu-top-button " href="/offers.aspx" data-item="16783">
                Specials
            </a>
        </span>

    </div>
</div>
                    </span>
                    <span class="nav-use-case">



<div class="menu-container menu-skin-taxonomy" id="taxonomyItem17636">
    <div class="menu-item">
        <span class="top-menu-item">
            <a class="menu-top-button " href="/design-services/graphic-design.aspx" data-item="17636">
                Design Services
            </a>
        </span>

    </div>
</div>
                    </span>
        </div>
    </nav>
	





<div class="dialog-content" id="promoDetailsDialog" data-dialog-title="Offer Details" data-dialog-enablehistory="false">
    <p class="promo-details-description"></p>
    <p class="promo-details-terms"></p>
    <p class="promo-generic-terms">Only one promo code can be used per order. Savings will be reflected in your shopping cart. Discounts cannot be applied to shipping and processing, taxes, design services, previous purchases or products on the Vistaprint Promotional Products site, unless otherwise specified. Discount prices on digital products are valid for initial billing cycle only. Additional charges may apply for shipping and processing, and taxes, unless otherwise specified. Free offers only valid on the lowest quantity of each product and not valid on more than 2 items per order.</p>
</div>
<div class="promo-theme promo-theme- header-promo-drawer  drawer-delayed-open">
    <div class="drawer-content">
        <div class="draw-content-frame-top">
            <div class="drawer-handle-left text-large">
                <div class="drawer-handle-background drawer-handle-thin"></div>
                &nbsp;
            </div>
            <div class="drawer-handle-right">
                <div class="drawer-handle-background drawer-handle-thin"></div>
                &nbsp;
            </div>
        </div>
        <div class="promo-applied-state">
            <div class="promo-drawer-centered-container">
                <div class="promo-applied-message promo-drawer-centered-content">
                    <h3 class="basic promo-applied-header">Promo code <span class="promo-code promo-code-value"></span> has been applied:</h3>
                    <div class="text-large"><span class="promo-description"></span> <a href="#here" class="current-coupon-details">Details</a></div>

                </div>
            </div>
        </div>
        <div class="promo-drawer-items">
                <div class="promo-drawer-centered-container">
                        <div class="promo-drawer-centered-content promo-entry">
                            <span class="promo-not-applied-state">
    <label class="above" for="promoCodeEntry">Enter your TV/Radio code or another promo code:<span class="error promo-entry-error"></span></label></span>
<span class="promo-applied-state">
    <label class="above" for="promoCodeEntry">Have a different promo code?<span class="error promo-entry-error"></span></label></span>
<div class="input-with-button input-with-button-beside">
    <input class="stylized-input" type="text" name="promoCodeEntry" id="promoCodeEntry" value="" />
    <span class="textbutton textbutton-skin-secondary apply-promo-button">Apply</span>
</div>
<div class="promo-entry-footnote">Only one code may be used per order.</div>
                        </div>
                </div>
        </div>
    </div>
    <div class="header-promo-drawer-handle text-large">
        <div class="drawer-closed-state promo-not-applied-state drawer-title-bar">
            <div class="drawer-handle-center">&nbsp;</div>
            <div class="drawer-handle-left">
                <div class="drawer-handle-background"></div>
                <div class="drawer-title drawer-title-dynamic drawer-empty">
                        
                            &nbsp;
                        
                </div>

            </div>
            <div class="drawer-handle-right">
                <div class="drawer-handle-background"></div>
                <div class="drawer-title drawer-title-entry  ">
Have a <span class="underline">promo code</span>?                </div>
            </div>
        </div>
        <div class="drawer-closed-state promo-applied-state drawer-title-bar">
            <div class="drawer-handle-center">&nbsp;</div>
            <div class="drawer-handle-left">
                <div class="drawer-handle-background"></div>
                <div class="drawer-title drawer-title-applied">Promo code <span class="promo-code-value"></span> has been applied</div>
            </div>
            <div class="drawer-handle-right">
                <div class="drawer-handle-background"></div>
                <div class="drawer-title drawer-title-entry ">
Have a different <span class="underline">promo code</span>?                </div>
            </div>
        </div>
        <div class="drawer-open-state drawer-title-bar">
            <div class="drawer-handle-center"><span class="underline">Close</span></div>
            <div class="drawer-handle-left text-large">
                <div class="drawer-handle-background"></div>
                <div class="drawer-title drawer-empty">&nbsp;</div>
            </div>
            <div class="drawer-handle-right">
                <div class="drawer-handle-background"></div>
                <div class="drawer-title ">&nbsp;</div>
            </div>
        </div>
    </div>
</div>

</div>

                <div class="marketing-text-wrapper">
                    
                </div>
            
            
            
    
    

    
                                <div class="h1-title">
                                    <div class="h1-above-page-container"><div><h1><span id="lblSectionTitle" class="section-title-label">Privacy And Security</span></h1>
</div>
<div class="breadcrumbs-container"></div>
<div>&nbsp;</div>
</div>


                                </div>
                            
    
    <table id="tblPageContentWithNav" class="page-content-table-with-nav" border="0" cellpadding="0" cellspacing="0">
        <tr>
        
            <td id="tdMarqueeAndNav" class="marquee-nav-table-cell">
                
                    <div id="divNav" class="left-nav-container"></div>


                
            </td>

            
            <td id="tdH1AndPageContent" class="h1-page-content-cell ">
            
                
                
                <div id="divH1AndPageContent" class="h1-page-content-div">
                    <div id="divPageContentOuter" class="page-content-outer-container">
                        <div id="divPageContentInner" class="page-content-inner-container">
                        
                            
                            
                            
                            
                            <div class="InnerContentBelowTitle ">
                            
                                
                                

<div id="ctl00_ctlx0" class="vp-stylized-container informational-primary-brand11"><div class="stylized-container-content informational-primary-brand11-content" style="padding:9px 9px 9px 9px"><div></div>
    <ul class="local-links">
        <li>
            <a href="#PrivacyTitle1">Privacy Policy</a>
        </li>
        <li>
            <a href="#PrivacyTitle4">Problems Signing In</a>
        </li>
        <li>
            <a href="#PrivacyTitle6">Order Confirmation</a>
        </li>
    </ul>
<div class="clear"></div></div></div>




<div class="policy" id="divMain">
    <a name="PrivacyTitle1"></a>
    
            <div>
                <a name="PrivacyPolicyItem0"></a>
                <span class="heading">
                    Vistaprint.com Privacy Policy</span>
                <div class="return-to-top">
                    <a href="#divPageOuter" class="textbutton textbutton-skin-primary textbutton-round">
                        <span class="textbutton-icon textbutton-icon-arrow-u"></span>
                    </a>
                    <a href="#divPageOuter" class="nav">
                        Back To Top</a>
                </div>
                 <span class="section-subheading">
                        &nbsp;</span>
                
                        <div id="ctl01_ctl00_ctl00_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            Vistaprint values your privacy and appreciates your trust in us. This Privacy Policy explains how we use, share and protect the personally identifiable information that we collect about you (“Personal Information”) and the choices you have.  This Privacy Policy applies to visitors to www.vistaprint.com (“Website”) and to our online customers. By visiting or using our Website, you agree to this Privacy Policy.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl00_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            This Privacy Policy does not apply to information about you collected by our affiliates or third party websites that may post links or advertisements on or otherwise be accessible from the Website. The information collected by these affiliates or third party websites is subject to their own privacy policies.
                            
                            
                            

                        </div>
                    
            </div>
        
            
        
            <div>
                <a name="PrivacyPolicyItem2"></a>
                
                
                <span class="sub-heading">
                    </span> 
                
                        <div id="ctl01_ctl00_ctl02_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl02_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl02_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl02_rptrPolicySections_ctl03_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl02_rptrPolicySections_ctl04_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl02_rptrPolicySections_ctl05_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl02_rptrPolicySections_ctl06_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem3"></a>
                
                
                <span class="sub-heading">
                    </span> 
                
                        <div id="ctl01_ctl00_ctl03_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            At Vistaprint we use cookies to: keep track of what items you have in your basket, remember you when you return to our website and to improve your experience on our website. For example, cookies allow us to recall your past activities and site preferences, tailor parts of our website to your needs and make special offers to you, as well as identify and resolve errors.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl03_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            We would like to point out that cookies don't harm your device. We do not usually store your sensitive or personally identifiable information in cookies we create. If we do, we obtained that information from you directly as you would have provided it to us via our website and we only use it for the purposes outlined in this Cookies and Privacy Policy. All the information we gather from cookies is secure.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl03_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            We also work with selected third party companies who may also set cookies on your device during your visit to our website. They use the information collected from their cookies to serve ads to you on different products and services based on what you may be interested in. They may also use cookies to track your response to their ad, to measure the effectiveness of their advertising or to award incentives or points to their members who respond to their ads.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl03_rptrPolicySections_ctl03_divContent" class="paragraph-anchored">
                            It’s important for you to know that we have no access to, or control over cookies used by our selected third party companies. We do not share any of your personally identifiable information such as your name, telephone number or address with these companies, except in accordance with our <a href="#PrivacyPolicy">Privacy Policy</a>.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl03_rptrPolicySections_ctl04_divContent" class="paragraph-anchored">
                            If you have purchased a website through Vistaprint, we only use one cookie on Vistaprint hosted websites. We use this cookie to count the number of unique visitors, so we know how many people visit the websites we host and to report that to you via your website dashboard. This cookie is not used for anything else beyond this. It does not use or store any personally identifiable information and other companies who provide websites like us, also use similar types of cookies on their customers websites. For more information on how to manage cookies on your Vistaprint website click on this link – <div class="pp-subheading">Cookies and my Vistaprint website</div>
                            
                            
                            

                        </div>
                    
            </div>
        
            
        
            
        
            <div>
                <a name="PrivacyPolicyItem6"></a>
                
                
                <span class="sub-heading">
                    </span> 
                
                        <div id="ctl01_ctl00_ctl06_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
            </div>
        
            
        
            
        
            
        
            <div>
                <a name="PrivacyPolicyItem10"></a>
                
                
                <span class="sub-heading">
                    Information We Collect</span> 
                
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            We collect a variety of information from our customers and visitors to the Website.  As described below, some information is automatically collected when you visit our Website or purchase something, and some you provide to us when registering or filling out a form, buying a product or service or communicating with us.  We may also acquire information from third parties.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Information Collected Automatically:</span> Whenever you visit our Website, we automatically collect some information about your transactions with us, and your use of our Website. For example, we automatically collect your IP address, the type of operating system and web browser you use and related information. We also automatically track certain information about your activities on our Website such as the pages you visit. If you are a registered Vistaprint customer, we link this automatically-collected data to the Personal Information we collect to help us customize your experience on our Website and improve our service to you.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Information You Provide Us:</span> If you provide us with Personal Information by filling out a form, registering for an account, making a purchase or contacting us, we collect that Personal Information.  For example, if you register on our Website, we collect your name, e-mail address and password. If you place an order with us, we collect the Personal Information that you provide to us such as your shipping, billing, and payment information.  You may also have the option to store credit card or other payment information to make it easier to purchase products or service from the Website in the future.  If you design and personalize a product, such as a business card, we collect the Personal Information you use to customize the product, such as the name of your business or your professional title.  If you contact our customer services agents, you may also provide us with Personal Information that we collect.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl03_divContent" class="paragraph-anchored">
                            From time-to-time, Vistaprint may give you the opportunity to participate in sweepstakes, contests or surveys on our Website. If you participate, we will collect certain Personal Information from you. Participation in these sweepstakes, surveys or contests is completely voluntary and you therefore have a choice whether or not to disclose the requested information.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl04_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Information about Your Transactions with Us:</span> When you purchase a product or service, we collect all of your order information, such as the type of product you purchased and the costs of each product.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl05_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Reviews and Public Forums:</span> We may provide you with the opportunity to review our products or participate in public forums associated with the Website.  Any reviews, posts or comments will be public so you should use care before posting information about yourself online.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl06_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Additional Information We Collect:</span> From time to time, we may acquire additional information about our customers from third parties, such as the U.S. Postal Service.  We may incorporate this additional information with the existing information we collect about our customers.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl07_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Where we Process and Store Data:</span> Vistaprint processes and stores data in Devonshire, Bermuda and in other locations for back-up and recovery purposes or to enable us to offer you certain services. Depending on where you are located, Bermuda and the other jurisdictions where we store data may not have data protection laws that provide an equivalent level of protection to the laws in your home country or jurisdiction. By using the Website and providing us with your Personal Information, you are consenting to the transfer and processing of your Personal Information in jurisdictions outside of your home country or jurisdiction.
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem11"></a>
                
                
                <span class="sub-heading">
                    Cookies and Similar Files</span> 
                
                        <div id="ctl01_ctl00_ctl11_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            Our Website uses “cookies” and files that are similar to cookies. Cookies are alphanumeric identifiers created by your browser at our request and stored on your computer.  When the cookie is stored on your computer, Vistaprint assigns you a unique customer code. When you return to our Website, we read the cookie to identify you as one of our customers and help recall orders or preferences you have selected. The cookie also enables us to recall your past activities, post your account data, and tailor site elements and special offers to you. No Personal Information about you is stored on the cookie.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl11_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            Most Web browsers accept cookies by default, but allow users to reject cookies by changing the browser preferences. If you have set up your browser to reject cookies or if you delete your cookies, some aspects of our Website, including our Shopping Cart, will not work properly.<br><br>We also use ETags to store a unique customer code in the cache of your browser that allows us to identify you when you return to the Website. The ETag allows us to tailor the Website and recall your preferences and past orders. No Personal Information about you is stored in the ETag. Clearing your browsers cache will delete any ETags.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl11_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            If you have Adobe’s Macromedia Flash installed on your computer, we will also use a file called a Flash Object to store a unique customer code on your computer. Unless deactivated by you, the Flash Object provides us with a backup method for recognizing you and tailoring your experience on our Website in the event that we are unable to identify your cookies.  Flash Objects are stored separately from cookies and not all browsers delete Flash Objects when you delete cookies.  You can learn more about Flash Objects and how to disable them by going to this page on the Adobe website:  <a href="http://kb2.adobe.com/cps/526/52697ee8.html">http://kb2.adobe.com/cps/526/52697ee8.html</a>.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl11_rptrPolicySections_ctl03_divContent" class="paragraph-anchored">
                            If you receive emails from Vistaprint, we may use Web Beacons and similar technologies allow us to track whether you have opened the message and whether you have clicked on links contained in the message.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl11_rptrPolicySections_ctl04_divContent" class="paragraph-anchored">
                            We use third-party advertising companies to serve advertisements on our behalf. These companies may use a cookie or an action tag, also known as a Web Beacon or a 1 pixel .gif file, to tailor the advertisements you see on this Website and other sites, to track your response to their advertisement and to measure the effectiveness of their advertising or to award incentives or points to their members who respond to their advertisements. We also provide these companies with Personal Information to help them serve more relevant advertisements for our and other companies’ products. The cookies, action tags or similar files do not contain any Personal Information.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl11_rptrPolicySections_ctl05_divContent" class="paragraph-anchored">
                            You can learn more about targeted advertising, its benefits and your choices by going to <a href="http://www.aboutads.info/consumers/">http://www.aboutads.info/consumers/</a>.  The targeted advertising companies we work with are members of the Network Advertising Initiative.  The NAI allows you to limit targeted advertising from its members by using an opt-out tool available on the NAI website at <a href="http://www.networkadvertising.org/consumer/opt_out.asp">http://www.networkadvertising.org/consumer/opt_out.asp</a>.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl11_rptrPolicySections_ctl06_divContent" class="paragraph-anchored">
                            This Privacy Policy covers the use of cookies, Flash Objects, ETags and similar files by Vistaprint only and does not cover the use of cookies, Flash Objects, ETags and similar files by any third party advertisers or websites linked to the Website.
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem12"></a>
                
                
                <span class="sub-heading">
                    Use and Disclosure of Information</span> 
                
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            We use the information that we collect about you to maintain, improve, and administer our Website, operate our business, provide products and services that you request, administer your account, inform you about products and services that might be of interest to you, and personalize your online experience.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Business Operations:</span> In order to carry out certain business functions, such as order fulfillment, payment processing, e-mail delivery, or marketing, we sometimes hire other companies to perform services on our behalf. We may disclose Personal Information that we collect about you to these companies to enable them to perform these services.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Communicating with You:</span> We use Personal Information to communicate with you about your order, remind you of orders you have pending and other transactional or administrative updates as well as to send you offers for products and services that may be of interest to you.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl03_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Third Party Offers:</span> We partner with third parties to provide you with products or services that may be of interest to you.  When we do so, we may share, rent or sell your name, mailing address, phone number and information about your use of the Website and the types of products you have purchased or are interested in.  We do not share, rent or sell your email address without your explicit consent.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl04_divContent" class="paragraph-anchored">
                            From time to time, we may send you offers on behalf of third parties or promote such offers on our Website.  We do not share any Personal Information with the third party, unless you accept the offer or request additional information about the offer.  If you do accept a third party offer or request additional information, we may share Personal Information with the third party and they may collect other Personal Information directly from you.  In addition, if you accept a co-branded offer presented by Vistaprint and another company, any Personal Information you provide will be collected by both Vistaprint and the third party. Once a third party has your Personal Information, it is governed by the third party’s privacy policy.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl05_divContent" class="paragraph-anchored">
                            As describe in more detail in the “Your Choices” section below, you can review and update your marketing preferences in the <a href="/vp/ns/my_account/account_update.aspx">My Account</a> section of the Website.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl06_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Law Enforcement, Protection of Vistaprint and our Customers:</span> We may also disclose Personal Information in other circumstances as required by law. We also reserve the right to disclose your Personal Information when we believe such disclosure is appropriate to cooperate with an investigation of activities claimed to be unlawful, to enforce our <a href="/customer-care/terms-of-use.aspx">Terms of Use</a>, or to protect the rights or property of Vistaprint or others.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl07_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Merger, Sale or Acquisition:</span>  In addition, it is possible that in the future another company may acquire Vistaprint or its assets or that Vistaprint may partner with or purchase another company to continue to do business as a combined entity. In the event that any such transaction occurs, it is possible that our customer information, including your Personal Information, may be transferred to the new business entity as one of Vistaprint’s assets. In such an event, we will update this policy to reflect any change in ownership or control of your Personal Information.
                            
                            
                            

                        </div>
                    
            </div>
        
            
        
            <div>
                <a name="PrivacyPolicyItem14"></a>
                
                
                <span class="sub-heading">
                    Links to Third Party Products and Services</span> 
                
                        <div id="ctl01_ctl00_ctl14_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            While you are visiting or using the Website, you may be presented with an opportunity to purchase third party products or services. These products and services are offered and supplied by independent companies. If you click on one of the presented offers, you will be redirected to the site of the third party, and any information you provide in response to the offer will be will be governed by the privacy and other policies of that third party.
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem15"></a>
                
                
                <span class="sub-heading">
                    Your Choices</span> 
                
                        <div id="ctl01_ctl00_ctl15_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            We offer you a variety of choices with respect to how we use and share your Personal Information.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl15_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Sharing Information with Others for Marketing Purposes:</span> If you do not want Vistaprint to share your Personal Information with third parties for their own marketing purposes, you can update your preferences by going to the <a href="/vp/ns/my_account/account_update.aspx">My Account</a> section of the Website or by sending a written request to the address below. If you send a written request, please be sure to include your exact name, mailing address and telephone number(s) and a statement that you would like us not to share your Personal Information with other organizations that may have special offers, products or services that may be of interest to you. Even if you do opt-out of this sharing, we may still share Personal Information about you as required by law or to carry out certain business operations, as described above, or if you purchase a product or service from a third party or request additional information about such a product or service.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl15_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Communications from Vistaprint:</span> If you do not want to receive email communications from Vistaprint about our own or third-party products and services that may be of interest to you, you can update your preferences in the <a href="/vp/ns/my_account/account_update.aspx">My Account</a> section of the Website.  You can also click on the unsubscribe  link at the bottom of one of our emails.  We may still contact you via mail or phone, unless you request to be added to our Do-Not-Call list, and/or our Do-Not-Mail list by writing to the address below and indicating your preferences. Please be sure to provide your exact name, e-mail address, mailing address and telephone number(s) and the list or lists you would like to be included on (Do-Not-Call, and/or Do-Not-Mail). Even if you opt-out of email marketing or choose to be placed on one of these lists, we may still communicate with you using any of these methods regarding your use of our Website, your orders or your account, or for similar transactional or administrative reasons.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl15_rptrPolicySections_ctl03_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Deactivation of Your Account:</span> You may also request deactivation of your Vistaprint account by contacting Customer Service at customercare@vistaprint.com or by writing to the address below and requesting account deactivation. Please note that your Personal Information may remain in our archived records after your account has been deactivated.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl15_rptrPolicySections_ctl04_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem16"></a>
                
                
                <span class="sub-heading">
                    Updating Your Personal Information</span> 
                
                        <div id="ctl01_ctl00_ctl16_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            If you wish to change your name, e-mail address, password, and/or communication preferences after you have registered, you can access your account in the <a href="/vp/ns/my_account/account_update.aspx">My Account</a> section of the Website. You may also request these changes by contacting <a href="/customer-care/contact-us.aspx">Customer Service</a> or calling Customer Service at 1.866.614.8002 or writing to the address below.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl16_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            <br/>_Vistaprint Limited<br/>c/o  Vistaprint USA Incorporated<br/>Customer Care<br/>275 Wyman Street<br/>Waltham Ma 02451<br/>USA<br/> Copy Text to Clipboard <br/>Vistaprint Limited<br/>c/o Vistaprint USA Incorporated<br/>Customer Care<br/>95 Hayden Avenue<br/>Lexington MA 02421<br/>USA<br/>
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem17"></a>
                
                
                <span class="sub-heading">
                    Website Security</span> 
                
                        <div id="ctl01_ctl00_ctl17_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            We maintain reasonable physical, electronic, and procedural safeguards designed to help us protect your nonpublic Personal Information against loss, misuse, disclosure and alteration. For example, we use Secure Socket Layer (SSL) technology to encrypt your credit card information when you purchase products through our Website.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl17_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            When you establish an account at Vistaprint, you choose a password to help protect your account information. A password is only as strong as you make it: you should select a unique password and keep it safe. You may change your password as often as you wish by going to <a href="/vp/ns/my_account/account_update.aspx">My Account</a> section of the Website.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl17_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem18"></a>
                
                
                <span class="sub-heading">
                    Changes to this Privacy Policy</span> 
                
                        <div id="ctl01_ctl00_ctl18_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            Vistaprint may revise this Privacy Policy from time to time by posting a revised Privacy Policy on our Website and changing the last modified date at the top of the Privacy Policy.  If we make significant changes to the Privacy Policy, we will note the Privacy Policy has changed on the main page of the Website.  We reserve the right to modify this Privacy Policy at any time, so please review it frequently.
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem19"></a>
                
                
                <span class="sub-heading">
                    Vistaprint Address for Written Requests</span> 
                
                        <div id="ctl01_ctl00_ctl19_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            Written request may be sent to the following address.  When writing to us, please be sure to include your exact name, mailing address, telephone number and specific preferences or request.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl19_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            Vistaprint Netherlands B.V.<br>c/o Vistaprint USA, Incorporated<br>Customer Service<br>275 Wyman Street<br>WalthamMA 02451<br>USA
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem20"></a>
                
                
                <span class="sub-heading">
                    Special Notification for California Residents</span> 
                
                        <div id="ctl01_ctl00_ctl20_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            Individual customers who reside in California and have provided their Personal Information to Vistaprint may request information about our disclosures of certain categories of Personal Information to third parties for their direct marketing purposes. Such requests must be submitted to us in writing at the address below.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl20_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            This request may be made no more than once per calendar year. We reserve our right not to respond to requests submitted other than to the address specified below.
                            
                            
                            

                        </div>
                    
            </div>
        
    <a name="PrivacyTitle4"></a><span class="heading">
        Problems Signing In</span>
    <div class="return-to-top">
        <a href="#divPageOuter" class="textbutton textbutton-skin-primary textbutton-round">
            <span class="textbutton-icon textbutton-icon-arrow-u"></span>
        </a>
        <a href="#divPageOuter" class="nav">
            Back To Top</a>
    </div>
    
            <div class="paragraph-anchored">
                Our sign-in process is designed to help protect your privacy. If you have trouble signing in to our Website, please ensure that you are using your registered e-mail address and/or correct password. If you are using your registered e-mail address and correct password, and you continue to have trouble signing in to our site, please contact <a href="/customer-care/contact-us.aspx?shopper_subject=9">Customer Service</a>.</div>
        
    <a name="PrivacyTitle6"></a><span class="heading">
        Order Confirmation</span>
    <div class="return-to-top">
        <a href="#divPageOuter" class="textbutton textbutton-skin-primary textbutton-round">
            <span class="textbutton-icon textbutton-icon-arrow-u"></span>
        </a>
        <a href="#divPageOuter" class="nav">
            Back To Top</a>
    </div>
    
            <div class="paragraph-anchored">
                Vistaprint sends an e-mail notice confirming acceptance of each order you place to the e-mail address you provided to us when signing up for a Vistaprint account. If you receive a confirmation for an order you did not place, please e-mail us immediately at <a href="/customer-care/contact-us.aspx?shopper_subject=9">Customer Service</a>.</div>
        
</div>
  

                            </div>
                        </div>
                    </div>
                </div>
            </td>
        </tr>
    </table>
   

        </div>

        <div id="divFooterContainer" class="footer-container clearfix">
            <a name="footer"></a>
            




<footer class="site-footer" data-cache-id="footer">
        <section class="upper-footer text-large">
            

                <div class="upper-footer-section language-toggle">
                    
                    
	<div class="footer-language">
		<fieldset id="filterTypeSelector" class="buttonbar">
				<input name="filterType" data-role="none" id="lang_1" type="radio" value="Us" checked />
				<label for="lang_1" > 
					EN
				</label>
				<input name="filterType" data-role="none" id="lang_15" type="radio" value="EsUs" onchange="window.location.href = '/vp/ns/setlanguage.aspx?langid=15&returl=%2fcustomer-care%2fprivacy-and-security.aspx%3fspt%3d1'" />
				<label for="lang_15" onchange="window.location.href = '/vp/ns/setlanguage.aspx?langid=15&returl=%2fcustomer-care%2fprivacy-and-security.aspx%3fspt%3d1'"> 
					ES
				</label>
		</fieldset>
	</div>

                </div>

        </section>
        <hr class="hr-skin-simple"/>
        <section class="lower-footer">
            <div class="footer-navigation text-large footer-nav-open">
                <div class="footer-nav-menu-root">View more links</div>
                    <ul class="footer-navigation-menu">
                        <li class="footer-navigation-header">Let Us Help</li>
                                <li class="footer-navigation-item">
                                    <a href="/customer-care/service-center.aspx" class="">
                                        Help center
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/customer-care/contact-us.aspx" class="">
                                        Contact us
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/shipping?TopicId=65&amp;SubjectId=74&amp;link_id=357" class="">
                                        Shipping & delivery
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/samples-request.aspx" class="">
                                        Request samples
                                    </a>
                                </li>
                    </ul>
                    <ul class="footer-navigation-menu">
                        <li class="footer-navigation-header">What We Offer</li>
                                <li class="footer-navigation-item">
                                    <a href="/all-products" class="">
                                        Our products
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/propath/choose-product.aspx" class="">
                                        Upload designs
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="http://www.vistaprintcorporate.com/signup" class="">
                                        Partner with us
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/advertise-with-us.aspx" class="">
                                        Advertising with us
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/proadvantage.aspx" class="">
                                        Reseller program
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/popular-designs.aspx" class="">
                                        Popular searches
                                    </a>
                                </li>
                    </ul>
                    <ul class="footer-navigation-menu">
                        <li class="footer-navigation-header">Our Company</li>
                                <li class="footer-navigation-item">
                                    <a href="/about-us.aspx" class="footer-our-story">
                                        About us
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="http://careers.vistaprint.com/" class="footer-careers">
                                        Careers
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="http://news.vistaprint.com/" class="">
                                        For media
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="http://ir.vistaprint.com/phoenix.zhtml?c=188894&amp;p=irol-IRHome" class="footer-investors">
                                        For investors
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="http://www.webs.com/" class="footer-webs">
                                        Webs
                                    </a>
                                </li>
                    </ul>
                    <ul class="footer-navigation-menu">
                        <li class="footer-navigation-header">Our Policies</li>
                                <li class="footer-navigation-item">
                                    <a href="/customer-care/copyright.aspx" class="">
                                        Copyright matters
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/customer-care/trademark.aspx" class="">
                                        Trademark matters
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/customer-care/patents-trademarks.aspx" class="">
                                        Patents & trademarks
                                    </a>
                                </li>
                    </ul>
                
            </div>
            
            <hr class="hr-skin-strong"/>

            <div class="lower-footer-section">
                    <div class="social-media text-large">
                        <div class="footer-section-heading">Connect with us</div>
                        <div class="social-media-items">
                                    <a class="social-media-item sm-facebook" href="https://www.facebook.com/vistaprint" target="_blank"></a>
                                    <a class="social-media-item sm-instagram" href="https://www.instagram.com/vistaprint/" target="_blank"></a>
                                    <a class="social-media-item sm-twitter" href="https://twitter.com/vistaprint" target="_blank"></a>
                                    <a class="social-media-item sm-pinterest" href="http://www.pinterest.com/vistaprint/" target="_blank"></a>
                        </div>
                            <a class="ideas-and-advice" href="/hub/index" >
                                <span class="ideas-and-advice-cta">Ideas & Advice</span>
                            </a>
                    </div>
                
                    <div class="email-opt-in text-large">
                            <div class="footer-section-heading">Sign up for savings</div>
                        <div class="email-opt-in-new-style">
                            <fieldset class="input-with-button opt-in-box-and-button">
                                <input class="stylized-input" type="email" value="" placeholder="email address" id="optInEmail"/>
                                <span class="textbutton textbutton-skin-secondary" id="emailOptinButton">
                                    <span class="textbutton-icon textbutton-icon-email-opt-in"></span>
                                </span>
                            </fieldset>
                        </div>
                                                    <div class="footer-refer-a-friend"><a target="_blank" href="https://reward.vistaprint.com/vistaprint?culture=en-US">Refer a friend</a> and get $20 OFF.</div>
                    </div>
                <div class="satisfaction-guarantee">
                    <div class="footer-section-heading text-large">Rely on Vistaprint</div>
                    <div class="guarantee-message">
                        <h4 class="basic"><a href="/satisfactionguarantee.aspx">Absolutely Guaranteed</a></h4>
                        <a href="/satisfactionguarantee.aspx">Every time. Any reason. Or we’ll make it right.</a>
                    </div>
                    
                </div>
            </div>
            <div class="trust-icons">
    <a class="bbb-logo trust-icon" target="_blank" href="http://www.bbb.org/boston/business-reviews/printers/vistaprint-n-v-in-lexington-ma-82218/">
        <img src="/sf/_hc-0000079e/_langid-1/_/vp/images/b13/site-wide/footer/trust-icons/bbb.png" style="height:50px;width:100px;"></img>
    </a>
    <div id="gts_container" class="trust-icon"></div>

            </div>

            <div class="footer-additional-links">
                
                    <h6 class="additional-link basic">
                        
1.866.614.8002                    </h6>
                    <h6 class="additional-link basic desktop-only">
                            <span class="pipe">|</span>
                        
                            <a href="/">Home</a>
                    </h6>
                    <h6 class="additional-link basic desktop-only">
                            <span class="pipe">|</span>
                        
                            <a href="/site-map.aspx">Site Map</a>
                    </h6>
                    <h6 class="additional-link basic">
                            <span class="pipe">|</span>
                        
                            <a href="/customer-care/privacy-and-security.aspx">Privacy Policy</a>
                    </h6>
                    <h6 class="additional-link basic">
                            <span class="pipe">|</span>
                        
                            <a href="/customer-care/terms-of-use.aspx">Terms of Use</a>
                    </h6>
                    <h6 class="additional-link basic">
                            <span class="pipe">|</span>
                        
                            <a href="https://www.cimpress.com/">a CIMPRESS company</a>
                    </h6>
                
            </div>
            
            <h6 class="copyright-notice basic">© 2001-2018 Vistaprint. All rights reserved.</h6>
        </section>
</footer>


        </div>

        <div class="cobrand-footer">
            
        </div>
        
    </div>

        
            
            <div id="divPageId" style="display:none">16398</div>
<div id="divInstitution" style="display:none">1</div>
<div id="divPppSrcId" style="display:none">2443880552</div>
<div id="divMachineId" style="display:none">ba61ff25e39a791254bcd707d2db310d</div>
<div id="divShopperId" style="display:none"></div>
<div id="divVisitorId" style="display:none">275273205961</div>


            
            
    
    
    

        </form>
        
        <noscript><div id="noscript-warning">Please enable <a href="/vp/errjscript.aspx">JavaScript</a>.</div></noscript>

        
        
        
    </body>
</html>
