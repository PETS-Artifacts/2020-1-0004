
    
    



<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">


<html id="htmlTag" class="center-justify fixed-960 fluid-width-header brand-2014  brand-2014" lang="en-gb">

    <head><script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);
;
</script>
<script type="text/javascript">
NREUM.info = {beacon: "bam.nr-data.net",errorBeacon: "bam.nr-data.net",licenseKey: "496abe3d21",applicationID: "13279578",sa: 1};
</script>
<script type="text/javascript">
try {
window.vpSiteVersion="34.6";
window.languageId=2;
window.imageHost='';
window._cookieDomain='.vistaprint.co.uk';
window._vp_page_guid = '38b93814-b337-4e09-8473-c4874f1b029c';
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
window._sessionCacheToken = "yr27mTsmEnKK3FY8WCSNzA";
}
 catch (jsEx) { vp.bootstrap.logException(jsEx); }
//]]>
</script>

    
    



<title>Vistaprint  Cookies & Privacy</title>

<meta name="description" content="Create custom business cards with Vistaprint templates. Choose from thousands of business card designs, or upload your own." />

<meta name="keywords" />

<meta http-equiv="copyright" content="Copyright 2001-2018 Vistaprint" />

<meta http-equiv="imagetoolbar" content="false" />



<meta name="format-detection" content="telephone=no" />







<meta property="og:title" content="Vistaprint"/>
<meta property="og:type" content="company"/>
<meta property="og:description" content="Where millions turn for business cards, websites and more."/>
<meta property="og:image" content="https://www.vistaprint.co.uk/vp/images/vp-site/common/logo/vistaprint-logo-blue-1200-626-pxl-whitebg.png"/>
<meta property="og:url" content="https://www.vistaprint.co.uk/customer-care/cookies-and-privacy.aspx"/>


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



<link rel="canonical" href="https://www.vistaprint.co.uk/customer-care/cookies-and-privacy.aspx" />
        

<link rel="publisher" href="https://plus.google.com/117366687437440561467"></link>

<link rel="shortcut icon" href="/sf/_langid-2/_hc-00000956/_/vp/images/vp-site/common/icons/favicon-red.ico" />

<link rel="apple-touch-icon" sizes="152x152" href="/vp/images/vp-site/common/logo/vistaprint-favorites-76-76-2014-2x.png"/>
<link rel="apple-touch-icon" sizes="120x120" href="/vp/images/vp-site/common/logo/vistaprint-favorites-60-60-2014-2x.png"/>
<link rel="apple-touch-icon" sizes="76x76" href="/vp/images/vp-site/common/logo/vistaprint-favorites-76-76-2014.png"/>
<link rel="apple-touch-icon" sizes="60x60" href="/vp/images/vp-site/common/logo/vistaprint-favorites-60-60-2014.png"/>





        <img src="https://vispri.d2.sc.omtrdc.net/b/ss/vispri.vprt.bot/1/G.5--NS/636555255052369900?ns=vispri&g=https://www.vistaprint.co.uk/customer-care/cookies-and-privacy.aspx&pageName=No Page Name:Unknown&v5=152400&c43=ANY:HCP:T:" style="display: none;">
<script type="text/javascript">
var utag_data = {
	AbsolutePath : "/customer-care/privacy-and-security.aspx",
	UserAgent : "Mozilla/5.0 (compatible; heritrix/3.3.0-SNAPSHOT-20140702-2247 +http://archive.org/details/archive.org_bot)",
	ServerName : "www.vistaprint.co.uk",
	SessionId : "152400",
	SubsessionId : "0",
	VisitorId : "275273205961",
	PppId : "6220232",
	Locale : "UK",
	Language : "en-gb",
	Currency : "GBP",
	PppPartnerId : "Google Display",
	CampaignId : "52726",
	Attribution : {},
	SessionCipherName : "",
	SessionProtocolVersion : "",
	FirstPageUrl : "https://www.vistaprint.co.uk/customer-care/cookies-and-privacy.aspx",
	PppChannel : "OSBot",
	ActiveFeatureValues : [],
	IsCustomerCare : "False",
	IsRetail : "False",
	OrdersCount : "0",
	ShopperId : "",
	VisitorStatus : "False",
	VATState : "True",
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



<script id="cookiePolicyAlertTemplate" type="text/plain">
    <div class="cookie-policy-alert">
        <div class="cookie-policy-container">
            <div class="text-large knockout cookie-policy-text">
                <p>Vistaprint uses cookies to provide you with a tailored experience. By visiting the site, you are agreeing to their use.</p>
                <p><a class="link knockout" href="/customer-care/privacy-and-security.aspx">View our cookie policy here.</a></p>
            </div>
            <div id="cookiePolicyCloseButton" class="textbutton textbutton-skin-secondary textbutton-round cookie-policy-button">
                <span class="textbutton-icon textbutton-icon-delete"></span>
            </div>
       </div>
    </div>
</script>



    
    
    


<style type="text/css">
@font-face { font-family: MarkPro; src: url("/sf/_langid-1/_hc-9e6f9df0/_/vp/fonts/MarkWeb-Bold_modified.woff") format("woff"); font-weight: bold; }
@font-face { font-family: MarkPro; src: url("/sf/_langid-1/_hc-9e6f9df0/_/vp/fonts/MarkWeb-Light_modified.woff") format("woff");  }
</style>
<link rel="stylesheet" type="text/css" href="/sf/_langid-2/_hc-a47a0668/_/vp/css/pkg/vp.uilibrary/controls/ui-library-basic.vistaprint_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-2/_hc-276f3116/_/vp/css/pkg/vp.uilibrary/controls/textbutton.vistaprint_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-2/_hc-63dc68a8/_/vp/css/areas/root/header/cookiepolicyalert_less_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/css.caspx?m=1&i=0&2x=0&langid=2&hc=ad959501&dyn=1&d=%2fvp%2fcss%2fvpglobal.vistaprint_less_min.css%2c%2fvp%2fcss%2fAreas%2fRoot%2fHeader%2fheader_less_min.css%2c%2fvp%2fcss%2fareas%2froot%2ffooter%2ffooter_less_min.css%2c%2fvp%2fcss%2fjquery%2fvpextensions%2fjquery-menu_min.css%2c%2fvp%2fcss%2fjquery%2fvpextensions%2fmenu-skins%2fjquery-menu-taxonomy_min.css%2c%2fvp%2fcss%2fstylized_table_less_min.css%2c%2fvp%2fcss%2fvpflyoutnav.vistaprint_less_min.css%2c%2fvp%2fcss%2fhome%2fPPPMarketingMessage_min.css%2c%2fvp%2fcss%2fcommon%2fdialogbuttons_min.css%2c%2fvp%2fcss%2fcommon%2frichTooltip_less_min.css%2c%2fvp%2fcss%2fpkg%2fvp.uilibrary%2fcontrols%2fui-library-basic.vistaprint_min.css%2c%2fvp%2fcss%2fpkg%2fvp.uilibrary%2fcontrols%2ftextbutton.vistaprint_min.css" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-2/_hc-f37c465f/_/vp/css/corporateandlegal_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-2/_hc-2d4f45bd/_/vp/css/common/responsive-global.vistaprint_less_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-2/_hc-a47a0668/_/vp/css/pkg/vp.uilibrary/controls/ui-library-basic.vistaprint_less_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-2/_hc-276f3116/_/vp/css/pkg/vp.uilibrary/controls/textbutton.vistaprint_less_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-2/_hc-6adb9a93/_/vp/css/areas/root/header/fallbacknavigation_less_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/css.caspx?m=1&i=0&2x=0&langid=2&hc=21364cf4&dyn=1&d=%2fvp%2fcss%2fthirdparty%2fskinnyjs%2fjquery.modaldialog_min.css%2c%2fvp%2fcss%2fthirdparty%2fskinnyjs%2fjquery.modaldialog.skins_less_min.css%2c%2fvp%2fcss%2fthirdparty%2fskinnyjs%2fjquery.modaldialog.buttons_less_min.css" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-2/_hc-b9d42c6a/_/vp/css/pkg/vp.uilibrary/controls/modaldialog_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-2/_hc-61ad166e/_/vp/css/areas/root/header/headervattoggle_less_min.css?dyn=1" />
<link rel="stylesheet" type="text/css" href="/sf/_langid-2/_hc-f3cdcb37/_/vp/css/pkg/vp.uilibrary/common/responsive-grid_min.css?dyn=1" />
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
window._vp_page_spot_id=134520;
}
 catch (jsEx) { vp.bootstrap.logException(jsEx); }
//]]>
</script>
<script type="text/javascript" src="/sf/_hc-039d718a/_/vp/js-lib/common_generated/backbone_min.js"></script>
<script type="text/javascript" src="/sf/_hc-1a79e491/_/vp/js-lib/tagmanagement/TealiumManager_min.js"></script>
<script type="text/javascript" src="/sf/_hc-f6e9d375/_/vp/js-lib/tagmanagement/PageManager_min.js"></script>
<script type="text/javascript" src="/sf/_hc-38313382/_/vp/JS-Lib/Areas/Root/Header/CookiePolicyAlert_min.js"></script>
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
<script type="text/javascript" src="/sf/_hc-78d9fedf/_/vp/JS-Lib/Areas/Root/Header/HeaderVatToggle_min.js"></script>
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
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=14896]'), '1119|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=16998]'), '1119|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=15658]'), '1119|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=17050]'), '1119|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=16602]'), '1119|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=17341]'), '1119|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=15660]'), '1119|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=15657]'), '1119|1');
vp.sales.Taxonomy.TrackElements(jQuery('a.menu-top-button[data-item=16783]'), '1119|1');
}
vp.events.addToOnLoad(BodyOnLoad);
vp.bootstrap.finish();
}
 catch (jsEx) { vp.bootstrap.logException(jsEx); }
//]]>
</script>

    
    

</head>

    <body id="bodyPage" class="locale-uk lang-uk culture-en-gb center-justify fixed-960 fluid-width-header standard-layout brand-2014 ">
        <noscript><div class="noscript-padding"></div></noscript> 

        <form name="frmPage" method="post" action="./cookies-and-privacy.aspx" id="frmPage">
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
                    <a href="/cart.aspx" class="textbutton textbutton-skin-checkout">View Basket</a>
                </div>
            {{else}}
                <div class="text-large mini-cart-empty">Your Basket Is Empty!</div>
            {{/if}}
        {{/with}}
    {{/if}}
</script>




    <aside class="sites-bar">
        <div class="sites-bar-inner">

                    <a href="/" class="sites-bar-link sites-bar-link-selected" target="_self" data-tracking-target="">
                        <span class="text-large sites-bar-title">Vistaprint</span>
                    </a>
                    <a href="http://promo.vistaprint.co.uk/" class="sites-bar-link " target="_blank" data-tracking-target="PromoSpot_header_click">
                        <span class="text-large sites-bar-title">Promotional Products</span>
                    </a>
            <div class="additional-links">
                
                <div class="partner-prompt text-large ">
                    <span>
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
        <span class="country-name country-UK">United Kingdom</span>
    <div class="country-selector text-large menu-panel">
            <div class="country-selector-item-outer selected-country">
                <div class="country-selector-item">
                    
                        <a href="https://www.vistaprint.co.uk/" class="menu-item text-large country-name country-UK country-cell country-name-full-width">
                            United Kingdom
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


<div class ="headerVatToggle">
    <div class="text-large">Prices Inc. VAT</div>
    <span class="flipswitch">
        <input type="checkbox" id="vatFlipswitch" name="vatFlipswitch" checked>
        <label class="flipswitch-on-label" for="vatFlipswitch">Inc.</label>
        <label class="flipswitch-off-label" for="vatFlipswitch">Ex.</label>
    </span>
</div>

        </div>
    </header>

    <header class="header-main">

<div class="header-logo-and-tagline">
	<span class="header-logo">
		<a href="/?no_redirect=1"><img src="/Sales/Utility/Img.caspx?s=%2fvp%2fimages%2fvp-site%2fcommon%2flogo%2fvistaprint-site-blue-209-42-2014-2x.png&amp;w=209&amp;h=42&amp;langid=2&amp;q=0&amp;c=255&amp;hc=004b4286&amp;ie6=0" srcset="/Sales/Utility/Img.caspx?s=%2fvp%2fimages%2fvp-site%2fcommon%2flogo%2fvistaprint-site-blue-209-42-2014-2x.png&amp;w=209&amp;h=42&amp;langid=2&amp;q=0&amp;c=255&amp;hc=004b4286&amp;ie6=0 1x, /Sales/Utility/Img.caspx?s=%2fvp%2fimages%2fvp-site%2fcommon%2flogo%2fvistaprint-site-blue-209-42-2014-2x.png&amp;w=418&amp;h=84&amp;langid=2&amp;q=0&amp;c=255&amp;hc=004b438b&amp;ie6=0 2x" style="height:42px;width:209px;"></img></a>
	</span>
</div>

        <div class="xs-logo-container">
            <a class="header-link xs-header-link-products header-link-menu" href="#here">
                <span class="header-link-icon"></span>
            </a>
<a id="aLogo" class="site-logo" href="/?no_redirect=1"><img alt="Vistaprint. Make an impression." src="/Sales/Utility/Img.caspx?s=%2fvp%2fimages%2fvp-site%2fcommon%2flogo%2fvistaprint-site-mobile-blue-140-28-2014-2x.png&amp;w=140&amp;h=28&amp;langid=2&amp;q=0&amp;c=255&amp;hc=004b45fb&amp;ie6=0" srcset="/Sales/Utility/Img.caspx?s=%2fvp%2fimages%2fvp-site%2fcommon%2flogo%2fvistaprint-site-mobile-blue-140-28-2014-2x.png&amp;w=140&amp;h=28&amp;langid=2&amp;q=0&amp;c=255&amp;hc=004b45fb&amp;ie6=0 1x, /Sales/Utility/Img.caspx?s=%2fvp%2fimages%2fvp-site%2fcommon%2flogo%2fvistaprint-site-mobile-blue-140-28-2014-2x.png&amp;w=280&amp;h=56&amp;langid=2&amp;q=0&amp;c=255&amp;hc=004b444b&amp;ie6=0 2x" style="height:28px;width:140px;"></img></a>

            <div class="xs-product-menu xs-header-menu-content text-large" data-cache-id="mobile-product-menu">
                    <h3>Select a category</h3>
                    <ul>
                            <li><a href="/hub/new-products">New Arrivals</a></li>
                            <li><a href="/hub/index">Ideas &amp; advice</a></li>
                            <li><a href="/business-cards">Business Cards</a></li>
                            <li><a href="/all-products/business-services">Business Services</a></li>
                            <li><a href="/clothing-bags">Clothing &amp; Bags</a></li>
                            <li><a href="/design-services-main.aspx">Design Services</a></li>
                            <li><a href="/digital-marketing">Online Marketing</a></li>
                            <li><a href="/marketing-materials/magnets">Magnets</a></li>
                            <li><a href="/marketing-materials">Marketing Materials</a></li>
                            <li><a href="/photo-gifts/calendars">Photo Calendars</a></li>
                            <li><a href="/stationery/invitations-announcements">Wedding &amp; Invitations</a></li>
                            <li><a href="/photo-gifts">Photo Gifts</a></li>
                            <li><a href="/clothing-bags/promotional-products">Promotional Products</a></li>
                            <li><a href="/signs-posters">Signs &amp; Posters</a></li>
                            <li><a href="/stationery/stamps">Stamps &amp; Ink</a></li>
                            <li><a href="/marketing-materials/labels-stickers">Labels &amp; Stickers</a></li>
                            <li><a href="/stationery/stationery">Stationery</a></li>
                            <li><a href="/holiday">Christmas Cards &amp; Gifts</a></li>
                            <li><a href="/stationery/wedding">Wedding</a></li>
                            <li><a href="/offers.aspx">Special Offers</a></li>
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


    <a class="header-link header-link-phone" href="/customer-care/service-centre.aspx ">
        <span class="header-link-icon"></span>
        <span class="header-link-text">
            <span class="header-link-text-top text-large">
Help is here.                    
            </span>
            <span class="header-link-text-bottom">
                0800 496 0350
            </span>
        </span>
    </a>

    <a class="header-link xs-header-link-phone" href="tel:0800 496 0350">
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
                    <span class="header-link-text text-large">Basket</span>
                </span>
            </a>
            <div class="menu-panel mini-cart-sign-in brand-2014-menu" id="headerMiniCartMenu">
                    <div class="text-large">Please log in to see the contents of your basket</div>
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
            <a href="/vp/ns/my_account/my_portfolio.aspx" class="header-user-menu-item text-large">My Projects</a>
            <a href="/bookmark-gallery.aspx" class="header-user-menu-item text-large">My Favourites</a>
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

            <div class="menu-panel" data-control-id="1" data-version-id="1119">
                <div class="menu-items">
		<div class="menu-item">
			<a href="/hub/new-products" data-item="17645">
				<span class="menu-item-inner ">New Arrivals</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/hub/index" data-item="17712">
				<span class="menu-item-inner ">Ideas & advice</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/business-cards" data-item="14911">
				<span class="menu-item-inner nav-business-cards">Business Cards</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/business-cards/standard" data-item="14912">
				<span class="menu-item-inner ">Standard Business Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/business-cards/deluxe" data-item="16884">
				<span class="menu-item-inner ">Deluxe Business Cards</span>
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
			<a href="/business-cards/triple-layer" data-item="17840">
				<span class="menu-item-inner ">Triple Layer Business Cards</span>
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
			<a href="/business-cards/holders" data-item="14917">
				<span class="menu-item-inner ">Business Card Holders</span>
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
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/design-services/graphic-design.aspx" data-item="14982">
				<span class="menu-item-inner ">Logo Design</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="https://logomaker.vistaprint.co.uk/" data-item="17784">
				<span class="menu-item-inner ">Logo Maker</span>
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
			<a href="/clothing-bags" data-item="14960">
				<span class="menu-item-inner nav-clothing">Clothing & Bags</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="inactive-menu-item">
			<span class="menu-item-inner">T-shirts</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/clothing-bags/mens-t-shirts-1?pfid=372" data-item="15176">
				<span class="menu-item-inner ">Men's T-shirts</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/womens-t-shirts-1?pfid=A8V" data-item="15177">
				<span class="menu-item-inner ">Women's T-shirts</span>
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
			<a href="/clothing-bags/mens-polo-shirts?ppid=22" data-item="15518">
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


		</div>


		<div class="inactive-menu-item">
			<span class="menu-item-inner">Sweatshirts</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/clothing-bags/mens-sweatshirts" data-item="18108">
				<span class="menu-item-inner ">Men's sweatshirts</span>
			</a>
		

		</div>


		</div>


		<div class="menu-item">
			<a href="/clothing-bags/hats" data-item="14963">
				<span class="menu-item-inner ">Caps</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/promo/catalogue/bags.aspx" data-item="17133">
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
			<a href="/design-services-main.aspx" data-item="16987">
				<span class="menu-item-inner ">Design Services</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/digital-marketing" data-item="14991">
				<span class="menu-item-inner nav-websites">Online Marketing</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
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
		<a href="/digital-marketing" data-item="14991">
			<span class="menu-item-inner">See All Online Marketing</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets" data-item="15187">
				<span class="menu-item-inner nav-magnets">Magnets</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/signs-posters/magnetic-car-signs" data-item="14920">
				<span class="menu-item-inner ">Magnetic Car Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/postcard-magnets" data-item="16593">
				<span class="menu-item-inner ">Magnetic Postcards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/magnetic-calendars" data-item="15209">
				<span class="menu-item-inner ">Magnetic Calendars</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/extra-large-photo" data-item="15205">
				<span class="menu-item-inner ">Photo Magnets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/magnetic-business-cards" data-item="15214">
				<span class="menu-item-inner ">Magnetic Business Cards</span>
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
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/marketing-materials/flyers" data-item="14951">
				<span class="menu-item-inner ">Flyers & Leaflets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/postcards" data-item="14949">
				<span class="menu-item-inner ">Postcards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/folded-leaflets" data-item="14950">
				<span class="menu-item-inner ">Folded Leaflets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/menus" data-item="17137">
				<span class="menu-item-inner ">Menus</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets" data-item="17112">
				<span class="menu-item-inner ">Magnets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/rack-cards" data-item="14954">
				<span class="menu-item-inner ">Rack Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/loyalty-cards" data-item="14937">
				<span class="menu-item-inner ">Loyalty Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/gift-certificates" data-item="14975">
				<span class="menu-item-inner ">Gift Certificates</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/presentation-folders" data-item="14939">
				<span class="menu-item-inner ">Presentation Folders</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/paper-bags" data-item="17900">
				<span class="menu-item-inner ">Paper Bags</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/promotional-products" data-item="17061">
				<span class="menu-item-inner ">Promotional Products</span>
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
			<a href="/photo-gifts/calendars" data-item="15016">
				<span class="menu-item-inner ">Photo Calendars</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/photo-gifts/calendars/wall-calendars" data-item="17741">
				<span class="menu-item-inner ">Wall Calendars</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/gallery/IE8AAAABAAAAAAA=/classic-wall-calendars-21-x-28-cm.aspx?attribute=618" data-item="17742">
				<span class="menu-item-inner ">Classic Wall Calendar</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=42&amp;pf_id=CGX" data-item="17743">
				<span class="menu-item-inner ">Mini Wall Calendar</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=42&amp;pf_id=CGW" data-item="17744">
				<span class="menu-item-inner ">Large Wall Calendar</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/photo-gifts/calendars/wall-calendars" data-item="17741">
			<span class="menu-item-inner">See All Wall Calendars</span>
		</a>
	</div>

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/calendars/desk-calendars?pfid=315" data-item="15018">
				<span class="menu-item-inner ">Desk Calendars</span>
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
			<a href="/stationery/invitations-announcements" data-item="17395">
				<span class="menu-item-inner ">Wedding & Invitations</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/stationery/wedding-invitations" data-item="18153">
				<span class="menu-item-inner ">Wedding Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/save-the-dates" data-item="18154">
				<span class="menu-item-inner ">Save the Date</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/birthday" data-item="17420">
				<span class="menu-item-inner ">Birthday Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/party" data-item="17421">
				<span class="menu-item-inner ">Party Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/baby" data-item="17400">
				<span class="menu-item-inner ">Baby Invitations & Announcements</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=340" data-item="18155">
				<span class="menu-item-inner ">Rounded corner invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=337" data-item="18156">
				<span class="menu-item-inner ">Pearl invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/thank-you-cards" data-item="17419">
				<span class="menu-item-inner ">Thank You Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/envelopes" data-item="18157">
				<span class="menu-item-inner ">Envelopes</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/return-address-labels" data-item="18158">
				<span class="menu-item-inner ">Return Address Labels</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/stationery/invitations-announcements" data-item="17395">
			<span class="menu-item-inner">See All Wedding & Invitations</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/photo-gifts" data-item="15089">
				<span class="menu-item-inner nav-photo">Photo Gifts</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/photo-gifts/hardcover-photo-books" data-item="17000">
				<span class="menu-item-inner ">Photo Books</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/personalised-mugs" data-item="15204">
				<span class="menu-item-inner ">Personalised Mugs</span>
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
				<span class="menu-item-inner ">Photo Flip Books</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/mousepads" data-item="15206">
				<span class="menu-item-inner ">Mouse Pads</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/extra-large-photo" data-item="15099">
				<span class="menu-item-inner ">Photo Magnets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/posters" data-item="17648">
				<span class="menu-item-inner ">Posters</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/foam-board-signs" data-item="17649">
				<span class="menu-item-inner ">Foam Board Signs</span>
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
			<a href="/clothing-bags/promotional-products" data-item="17758">
				<span class="menu-item-inner ">Promotional Products</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/marketing-materials/usb-flash-drives" data-item="18102">
				<span class="menu-item-inner ">USB Flash Drives</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="http://promo.vistaprint.co.uk/catalogue/drinkware" data-item="17760">
				<span class="menu-item-inner ">Drinkware</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="http://promo.vistaprint.co.uk/catalogue/writing-instruments" data-item="17761">
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
			<a href="/signs-posters" data-item="14918">
				<span class="menu-item-inner nav-signs-banners">Signs & Posters</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/signs-posters/banners" data-item="14919">
				<span class="menu-item-inner ">Banners</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/posters" data-item="14922">
				<span class="menu-item-inner ">Posters</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/magnetic-car-signs" data-item="15194">
				<span class="menu-item-inner ">Magnetic Car Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/window-decals" data-item="15531">
				<span class="menu-item-inner ">Window Decals</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/mesh-banners" data-item="17907">
				<span class="menu-item-inner ">Mesh Banners</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/acrylic-signs" data-item="18172">
				<span class="menu-item-inner ">Acrylic Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/foam-board-signs" data-item="17415">
				<span class="menu-item-inner ">Foam Board Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/metal-signs" data-item="18173">
				<span class="menu-item-inner ">Aluminium Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/roller-banners" data-item="16874">
				<span class="menu-item-inner ">Roller Banners</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/chalkboard-signs" data-item="17855">
				<span class="menu-item-inner ">Chalkboard signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/plastic-signs.aspx" data-item="14921">
				<span class="menu-item-inner ">Plastic Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/pop-ups" data-item="17969">
				<span class="menu-item-inner ">Pop-ups</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/lpt/banner-marketing-tips.aspx" data-item="17627">
				<span class="menu-item-inner ">Learn how to maximize your banner</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="http://www.vistaprint.co.uk/lpt/signs-and-posters-inspiration.aspx" data-item="17514">
				<span class="menu-item-inner ">Tips & Advice</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/flags" data-item="17961">
				<span class="menu-item-inner ">Flags</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/accessories" data-item="17707">
				<span class="menu-item-inner ">Signs & Posters Accessories</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/signs-posters" data-item="14918">
			<span class="menu-item-inner">See All Signs & Posters</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/stationery/stamps" data-item="16620">
				<span class="menu-item-inner nav-stamps">Stamps & Ink</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/stationery/stamps/self-inking-stamps" data-item="16621">
				<span class="menu-item-inner ">Self-Inking Stamps</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/stamps/signature-stamps" data-item="16622">
				<span class="menu-item-inner ">Signature Stamps</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/stamps/pocket-stamps" data-item="16623">
				<span class="menu-item-inner ">Pocket Stamps</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/stamps/replacement-ink" data-item="16624">
				<span class="menu-item-inner ">Replacement Ink Pads</span>
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
			<a href="/marketing-materials/labels-stickers" data-item="15183">
				<span class="menu-item-inner nav-labels">Labels & Stickers</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="inactive-menu-item">
			<span class="menu-item-inner">Address Labels</span>
		</div>
		<div class="indented-menu-panel">
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
			<a href="/signs-posters/window-decals" data-item="15105">
				<span class="menu-item-inner ">Window Decals</span>
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
			<a href="/stationery/envelope-seals" data-item="17048">
				<span class="menu-item-inner ">Envelope Seals</span>
			</a>
		

		</div>


		</div>


		<div class="inactive-menu-item">
			<span class="menu-item-inner">Tags</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/gift-tags" data-item="15208">
				<span class="menu-item-inner ">Gift Tags</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/name-tags" data-item="14977">
				<span class="menu-item-inner ">Name Tags</span>
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
			<a href="/stationery/stationery" data-item="15075">
				<span class="menu-item-inner nav-stationery">Stationery</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="inactive-menu-item">
			<span class="menu-item-inner">Address Labels</span>
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
			<a href="/stationery/stamps/self-inking-stamps" data-item="17045">
				<span class="menu-item-inner ">Self-Inking Stamps</span>
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
				<span class="menu-item-inner ">Compliment Cards</span>
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
		<a href="/stationery/stationery" data-item="15075">
			<span class="menu-item-inner">See All Stationery</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/holiday" data-item="17223">
				<span class="menu-item-inner ">Christmas Cards & Gifts</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/photo-gifts/calendars" data-item="17225">
				<span class="menu-item-inner ">Photo Calendars</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/holiday/christmas-cards" data-item="17224">
				<span class="menu-item-inner ">Christmas Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/holiday/christmas-cards" data-item="17939">
				<span class="menu-item-inner ">Christmas Cards</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/holiday/rounded-corner-holiday-cards" data-item="17940">
				<span class="menu-item-inner ">Rounded corner Christmas cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/holiday/pearl-shimmer-holiday-cards" data-item="17941">
				<span class="menu-item-inner ">Pearl shimmer Christmas cards</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/holiday/christmas-cards" data-item="17939">
			<span class="menu-item-inner">See All Christmas Cards</span>
		</a>
	</div>

		</div>


		<div class="menu-item">
			<a href="/gallery/IFoAFgcBAAAAAAA=/holiday-cards/new-year.aspx" data-item="17244">
				<span class="menu-item-inner ">New Year Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts" data-item="17226">
				<span class="menu-item-inner ">Photo Gifts</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/photo-gifts/hardcover-photo-books" data-item="17246">
				<span class="menu-item-inner ">Photo Books</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/canvas-prints" data-item="17227">
				<span class="menu-item-inner ">Canvas Prints</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/personalised-mugs" data-item="17228">
				<span class="menu-item-inner ">Personalised Mugs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/mens-t-shirts-1" data-item="17278">
				<span class="menu-item-inner ">T-Shirts</span>
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
			<span class="menu-item-inner">See All Christmas Cards & Gifts</span>
		</a>
	</div>

					</div>	
				</div>
		</div>


		<div class="menu-item">
			<a href="/stationery/wedding" data-item="17375">
				<span class="menu-item-inner ">Wedding</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/stationery/wedding-invitations" data-item="17835">
				<span class="menu-item-inner ">Wedding Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/save-the-dates" data-item="17836">
				<span class="menu-item-inner ">Save the Date</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=310" data-item="18170">
				<span class="menu-item-inner ">Wedding Menus</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/reception/templates?rd=1" data-item="18176">
				<span class="menu-item-inner ">Wedding Reception Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery/IHQUAAABAAAAAAA=/wedding-enclosure-cards.aspx?rd=1" data-item="18177">
				<span class="menu-item-inner ">Wedding Enclosure Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=305" data-item="18166">
				<span class="menu-item-inner ">RSVP Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/thank-you-cards" data-item="17837">
				<span class="menu-item-inner ">Thank You Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/party/templates/wedding-events-c2483/programs-c2451" data-item="18163">
				<span class="menu-item-inner ">Wedding Programs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/place-cards/templates" data-item="18164">
				<span class="menu-item-inner ">Place Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery/IHEDgQMBAAAAAAA=/18-x-27-yard-signs/wedding.aspx" data-item="17838">
				<span class="menu-item-inner ">Wedding Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/party/templates/wedding-events-c2483/rehearsal-dinner-c2452" data-item="18165">
				<span class="menu-item-inner ">Rehearsal Dinner Invites</span>
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
			<a href="/offers.aspx" data-item="17312">
				<span class="menu-item-inner ">Special Offers</span>
			</a>
		

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

            <div class="menu-panel" data-control-id="1" data-version-id="1119">
                <div class="menu-items">
		<div class="menu-item">
			<a href="/marketing-materials/flyers" data-item="16907">
				<span class="menu-item-inner ">Flyers & Leaflets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/folded-leaflets" data-item="17051">
				<span class="menu-item-inner ">Folded Leaflets</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/postcards" data-item="16628">
				<span class="menu-item-inner ">Postcards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/presentation-folders" data-item="17053">
				<span class="menu-item-inner ">Presentation Folders</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/rack-cards" data-item="17052">
				<span class="menu-item-inner ">Rack Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/menus" data-item="17141">
				<span class="menu-item-inner ">Menus</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/paper-bags" data-item="17899">
				<span class="menu-item-inner ">Paper Bags</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/corporate-gifts" data-item="16213">
				<span class="menu-item-inner ">Corporate Gifts</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/photo-gifts/personalised-mugs" data-item="16215">
				<span class="menu-item-inner ">Personalised Mugs</span>
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
			<a href="/marketing-materials/magnets" data-item="15691">
				<span class="menu-item-inner ">Magnets</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
					<div class="menu-panel-items">
		<div class="menu-item">
			<a href="/signs-posters/magnetic-car-signs" data-item="15692">
				<span class="menu-item-inner ">Magnetic Car Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/magnetic-business-cards" data-item="15695">
				<span class="menu-item-inner ">Magnetic Business Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/postcard-magnets" data-item="16594">
				<span class="menu-item-inner ">Magnetic Postcards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/magnetic-calendars" data-item="15693">
				<span class="menu-item-inner ">Magnetic Calendars</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/magnets/extra-large-photo" data-item="15694">
				<span class="menu-item-inner ">Photo Magnets</span>
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



<div class="menu-container menu-skin-taxonomy" id="taxonomyItem17050">
    <div class="menu-item">
        <span class="top-menu-item">
            <a class="menu-top-button 2484008" href="/signs-posters" data-item="17050">
                Signs & Posters
            </a>
        </span>

            <div class="menu-panel" data-control-id="1" data-version-id="1119">
                <div class="menu-items">
		<div class="menu-item">
			<a href="/signs-posters/banners" data-item="17104">
				<span class="menu-item-inner ">Banners</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/roller-banners" data-item="17789">
				<span class="menu-item-inner ">Roller Banners</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/posters" data-item="17108">
				<span class="menu-item-inner ">Posters</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/chalkboard-signs" data-item="17856">
				<span class="menu-item-inner ">Chalkboard signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/magnetic-car-signs" data-item="17107">
				<span class="menu-item-inner ">Magnetic Car Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/flags" data-item="18017">
				<span class="menu-item-inner ">Flags</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/plastic-signs.aspx" data-item="17105">
				<span class="menu-item-inner ">Plastic Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/mesh-banners" data-item="17927">
				<span class="menu-item-inner ">Mesh Banners</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/foam-board-signs" data-item="17416">
				<span class="menu-item-inner ">Foam Board Signs</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/window-decals" data-item="17109">
				<span class="menu-item-inner ">Window Decals</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/marketing-materials/labels-stickers/bumper-stickers" data-item="17110">
				<span class="menu-item-inner ">Bumper Stickers</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/pop-ups" data-item="17964">
				<span class="menu-item-inner ">Pop-ups</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/signs-posters/accessories" data-item="17857">
				<span class="menu-item-inner ">Signs & Posters Accessories</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/signs-posters" data-item="17050">
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

            <div class="menu-panel" data-control-id="1" data-version-id="1119">
                <div class="menu-items">
		<div class="menu-item">
			<a href="/photo-gifts/hardcover-photo-books" data-item="17001">
				<span class="menu-item-inner ">Photo Books</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/photo-gifts/calendars" data-item="18178">
				<span class="menu-item-inner ">Photo Calendars</span>
			</a>
		

				<div class="menu-panel" id="SeperateMenu" data-control-id="1" data-version-id="1119">
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
			<a href="/photo-gifts/personalised-mugs" data-item="16605">
				<span class="menu-item-inner ">Personalised Mugs</span>
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
			<a href="/marketing-materials/magnets/extra-large-photo" data-item="18189">
				<span class="menu-item-inner ">Photo Magnets</span>
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



<div class="menu-container menu-skin-taxonomy" id="taxonomyItem17341">
    <div class="menu-item">
        <span class="top-menu-item">
            <a class="menu-top-button " href="/stationery" data-item="17341">
                Wedding & Invitations
            </a>
        </span>

            <div class="menu-panel" data-control-id="1" data-version-id="1119">
                <div class="menu-items">
		<div class="menu-item">
			<a href="/stationery/wedding" data-item="17342">
				<span class="menu-item-inner ">Wedding Stationery</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/stationery/wedding-invitations" data-item="17413">
				<span class="menu-item-inner ">Wedding Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=340" data-item="18009">
				<span class="menu-item-inner ">Rounded corner invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/gallery.aspx?pg=337" data-item="18010">
				<span class="menu-item-inner ">Pearl invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/save-the-dates" data-item="17414">
				<span class="menu-item-inner ">Save the Date</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/stationery/wedding" data-item="17342">
			<span class="menu-item-inner">See all Wedding Products</span>
		</a>
	</div>

		</div>


		<div class="menu-item">
			<a href="/stationery/invitations-announcements" data-item="18146">
				<span class="menu-item-inner ">Invitations & Announcements</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/stationery/birthday" data-item="18147">
				<span class="menu-item-inner ">Birthday Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/party" data-item="18148">
				<span class="menu-item-inner ">Party Invitations</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/baby" data-item="18149">
				<span class="menu-item-inner ">Baby Invitations & Announcements</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/stationery/invitations-announcements" data-item="18146">
			<span class="menu-item-inner">See All Invitations & Announcements</span>
		</a>
	</div>

		</div>


		<div class="menu-item">
			<a href="/stationery/stationery" data-item="17349">
				<span class="menu-item-inner ">Stationery</span>
			</a>
		

		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/stationery/return-address-labels" data-item="17350">
				<span class="menu-item-inner ">Return Address Labels</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/thank-you-cards" data-item="18150">
				<span class="menu-item-inner ">Thank You Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/note-cards" data-item="17354">
				<span class="menu-item-inner ">Compliment Cards</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/envelopes" data-item="17352">
				<span class="menu-item-inner ">Envelopes</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/envelope-seals" data-item="17353">
				<span class="menu-item-inner ">Envelope Seals</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/notebooks" data-item="18151">
				<span class="menu-item-inner ">Notebooks</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/notepads" data-item="18152">
				<span class="menu-item-inner ">Notepads</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/stationery/letterhead" data-item="17351">
				<span class="menu-item-inner ">Letterhead</span>
			</a>
		

		</div>

	<div class="menu-item">
		<a href="/stationery/stationery" data-item="17349">
			<span class="menu-item-inner">See All Stationery</span>
		</a>
	</div>

		</div>

	<div class="menu-item">
		<a href="/stationery" data-item="17341">
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
                Clothing & Bags
            </a>
        </span>

            <div class="menu-panel" data-control-id="1" data-version-id="1119">
                <div class="menu-items">
		<div class="inactive-menu-item">
			<span class="menu-item-inner">T-shirts</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/clothing-bags/mens-t-shirts-1?pfid=372" data-item="18111">
				<span class="menu-item-inner ">Men's T-shirts</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/womens-t-shirts-1?pfid=A8V" data-item="18112">
				<span class="menu-item-inner ">Women's T-shirts</span>
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
			<a href="/clothing-bags/mens-polo-shirts?ppid=22" data-item="18115">
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
				<span class="menu-item-inner ">Women's jackets</span>
			</a>
		

		</div>


		</div>


		<div class="inactive-menu-item">
			<span class="menu-item-inner">Sweatshirts</span>
		</div>
		<div class="indented-menu-panel">
		<div class="menu-item">
			<a href="/clothing-bags/mens-sweatshirts" data-item="18121">
				<span class="menu-item-inner ">Men's sweatshirts</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/clothing-bags/womens-sweatshirts" data-item="18122">
				<span class="menu-item-inner ">Women's sweatshirts</span>
			</a>
		

		</div>


		</div>


		<div class="menu-item">
			<a href="/clothing-bags/hats" data-item="15674">
				<span class="menu-item-inner ">Caps</span>
			</a>
		

		</div>


		<div class="menu-item">
			<a href="/promo/catalogue/bags.aspx" data-item="17134">
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
                Online Marketing
            </a>
        </span>

            <div class="menu-panel" data-control-id="1" data-version-id="1119">
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
		<a href="/digital-marketing" data-item="15657">
			<span class="menu-item-inner">See All Websites & Internet Marketing</span>
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
                Special Offers
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
    <p class="promo-generic-terms">Only one promotion code can be used per order.  Savings will be reflected in your basket. Discounts cannot be applied to shipping, taxes, design services, previous purchases or products on the Vistaprint Promotional Products site, unless otherwise specified. Discount prices on digital products are valid for initial billing cycle only. Additional charges may apply for shipping and upgrades unless otherwise specified.  Free Offers only valid on the lowest quantity of each product and not valid on more than 2 items per order.</p>
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
                                    <div class="h1-above-page-container"><div><h1><span id="lblSectionTitle" class="section-title-label">Cookies & Privacy</span></h1>
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
            <a href="#PrivacyTitle1">Cookies And Privacy Policy</a>
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
                    Cookies And Privacy Policy</span>
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
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl00_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem1"></a>
                
                
                <span class="sub-heading">
                    Cookies Policy</span> 
                
                        <div id="ctl01_ctl00_ctl01_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            We’re providing you with this information as part of our ongoing compliance with recent changes to the law, and to make sure we're clear and honest about your privacy when using our website <a href="http://www.Vistaprint.co.uk">www.vistaprint.co.uk (“website”)</a>.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl01_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            Like most websites, our website uses "cookies" and files that are similar to cookies. Cookies do lots of different jobs, like letting you navigate between pages efficiently, remembering your preferences, and generally improve the user experience. They can also help to ensure that adverts you see online are more relevant to you and your interests.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl01_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            To ensure you get the most enjoyable experience out of using our website, as well as the full use of the online shopping and personalised features, your computer, tablet or mobile device (“device”) will need to accept cookies.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl01_rptrPolicySections_ctl03_divContent" class="paragraph-anchored">
                            Our Cookies Policy provides you with information on what cookies may be set when you visit our website and how to enable, control or delete those cookies.
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem2"></a>
                
                
                <span class="sub-heading">
                    What are Cookies</span> 
                
                        <div id="ctl01_ctl00_ctl02_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            Cookies are small data files which often include a unique identifier that are sent to and stored on your device when you visit certain web pages. They are created by your browser at our request and stored in an approved place on your device. Cookies are useful because they allow a website to recognise a user's device.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl02_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            Most websites use cookies. To order products on our website, you need to have cookies enabled - see our section on <a href="#HowToManageCookies">How to Manage Cookies</a>. Please note that if you disable cookies our website will not work.
                            
                            
                            

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
                    How do we use cookies at Vistaprint?</span> 
                
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
                            If you have purchased a website through Vistaprint, we only use one cookie on Vistaprint hosted websites. We use this cookie to count the number of unique visitors, so we know how many people visit the websites we host and to report that to you via your website dashboard. This cookie is not used for anything else beyond this. It does not use or store any personally identifiable information and other companies who provide websites like us, also use similar types of cookies on their customers websites. For more information on how to manage cookies on your Vistaprint website click on this link – <div class="pp-subheading">Cookies and my Vistaprint website<div class="additional-info">The law around cookies has changed recently. The changes mean that anyone who operates a website that uses cookies needs to change the way they inform their visitors/customers about cookies.<br/>We only use one cookie on Vistaprint hosted websites like yours. We use this cookie to count the number of unique visitors, so we know how many people visit the websites we host and to report that to you via your website dashboard.<br/> This cookie is not used for anything else beyond this. It does not use or store any personally identifiable information and other companies who provide websites like us, also use similar types of cookies on their customers websites.<br/><br/>You may have also set additional cookies on your website. Cookies are set on your site if you have included things like maps, videos, any third party widgets (like Facebook, Twitter etc.) or if you write your own javascript that sets cookies. These cookies do not originate from our hosting servers and we have no control over them. <br/><br/>What does it mean for you and your website? <br/><br/>You will need to choose an option to obtain your visitors and customers consent to use cookies that are set on your web site; the Information Commissioners Office (ICO) recently stated that implied consent is an acceptable form of consent for this purpose. We suggest that you read through the information provided by the ICO as detailed here - <a href="http://www.ico.gov.uk/for_organisations/privacy_and_electronic_communications/the_guide/cookies.aspx">http://www.ico.gov.uk/for_organisations/privacy_and_electronic_communications/the_guide/cookies.aspx</a>.  <br/><br/>We also suggest that you provide details about (1) the type of cookie we set and (2) any additional cookies you may have set on your website, to your visitors and customers in your privacy policy. The following website may be helpful in providing you with information about how to put your policy together - <a href="http://www.aboutcookies.org/Default.aspx?page=4">http://www.aboutcookies.org/Default.aspx?page=4</a>. <br/><br/>We continue to look into options to support our customer on these issues. If you have any further questions, please contact customer service through this link: <a href="http://www.vistaprint.co.uk/customer-care/service-center.aspx?xnav=foot">http://www.vistaprint.co.uk/customer-care/service-center.aspx?xnav=foot</a></div></div>
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem4"></a>
                
                
                <span class="sub-heading">
                    Cookies used on our website</span> 
                
                        <div id="ctl01_ctl00_ctl04_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            To ensure you get the most enjoyable experience out of using our site, as well as the ability to order products and utilise personalised features, you will need to accept cookies on your computer or mobile phone.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl04_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            If you don’t accept cookies, our website will not work. However, if you'd prefer to control or delete cookies from our website or any other website – see our section on <a href="#HowToManageCookies">How to Manage Cookies.</a>
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl04_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            The following is a list of all the cookies used on our website set out by category:
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl04_rptrPolicySections_ctl03_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Strictly necessary cookies</span><br/>These cookies are strictly necessary to provide the services that you have specifically asked for on our website and essential to enable you to move around our website and use its features, such as check-out and product purchase. Without these cookies, certain services you have asked for, like shopping baskets or check-out, cannot be provided. We do not need to obtain your consent to use these cookies.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl04_rptrPolicySections_ctl04_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Performance cookies</span><br/>These cookies collect anonymous information on the pages visited. By using the website, you agree that we can place these types of cookies on your device. They collect information about how visitors use the website, for instance which pages visitors go to most often, and if they get error messages from web pages. They don't collect information that identifies a visitor. It is only used to improve how the website works.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl04_rptrPolicySections_ctl05_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Functionality cookies</span><br/>These cookies remember choices you make to improve your experience. By using our website, you agree that we can place these types of cookies on your device. They allow our website to remember choices you make (such as your user name, language or the region you are in) and provide enhanced, more personal features. These cookies can also be used to remember changes you have made to text size, fonts and other parts of web pages that you can customise. They may also be used to provide services you have asked for such as watching a video or commenting on a blog.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl04_rptrPolicySections_ctl06_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Advertising cookies</span><br/>These cookies are used to deliver advertisements that are more relevant to you and your interests. By using the website, you agree that we can place these types of cookies on your device. They are also used to limit the number of times you see an advertisement and help measure the effectiveness of an advertising campaign. These cookies are usually third parties cookies.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl04_rptrPolicySections_ctl07_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Third Party Cookies</span><br/>When you use our website, you may notice content provided by somebody other than Vistaprint, for example a third party company, you may be sent cookies by these companies. Also, if you 'share' Vistaprint content with friends through social networks – such as Facebook and Twitter - you may be sent cookies from these websites
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl04_rptrPolicySections_ctl08_divContent" class="paragraph-anchored">
                            It's important for you to know that we have no access to or control over cookies used by these companies or third party websites. We suggest you check the third party websites for more information about their cookies and how to manage them. We are currently evaluating our third party companies that may set cookies on our website include and will update this section as soon as possible.
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem5"></a>
                
                
                <span class="sub-heading">
                    <a name="HowToManageCookies" id="HowToManageCookies" style="color:inherit">How to Manage Cookies</a></span> 
                
                        <div id="ctl01_ctl00_ctl05_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            Cookies allow you to take advantage of some of our website's essential features; we recommend you leave them turned on. Please be aware that if you disable or delete cookies our website will not work.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl05_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            The Help menu on the menu bar of most browsers will tell you how to enable or prevent your browser from accepting new cookies, how to have the browser notify you when you receive a new cookie and how to disable cookies altogether. You can also disable or delete similar data used by browser add-ons, such as Flash cookies, by changing the add-on's settings or visiting the website of its manufacturer.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl05_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">If you use a PC</span> - click on 'Help' at the top of your browser window and select the 'About' option
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl05_rptrPolicySections_ctl03_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">If you use a Mac</span>  - with the browser window open, click on the Apple menu and select the 'About' option.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl05_rptrPolicySections_ctl04_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">For Flash Cookies (or Local Shared Objects) </span> – The Adobe website provides comprehensive information on how to delete or disable Flash cookies - see <a href="http://www.adobe.com/security/flashplayer/"> http://www.adobe.com/security/flashplayer/</a>.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl05_rptrPolicySections_ctl05_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">For Third Party Cookies</span>  – If you'd like to opt out of third party company cookies - please use the-opt out tool offered by members of the Network Advertising Initiative (NAI) – see <a href="http://www.networkadvertising.org/managing/opt_out.asp">http://www.networkadvertising.org/managing/opt_out.asp</a>.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl05_rptrPolicySections_ctl06_divContent" class="paragraph-anchored">
                            If you’d like to opt out of cookies created by 'sharing' Vistaprint content through social networks – such as Facebook and Twitter – we suggest you check the third party websites for more information about their cookies and how to manage them.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl05_rptrPolicySections_ctl07_divContent" class="paragraph-anchored">
                            If you want to know more about <span class="pp-subheading">Third Party Cookies</span>  and to opt out of them if you wish – see <a href="http://www.allaboutcookies.org">www.allaboutcookies.org</a> and <a href="http://www.youronlinechoices.eu">www.youronlinechoices.eu</a>.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl05_rptrPolicySections_ctl08_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl05_rptrPolicySections_ctl09_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl05_rptrPolicySections_ctl10_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem6"></a>
                
                
                <span class="sub-heading">
                    Other websites</span> 
                
                        <div id="ctl01_ctl00_ctl06_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            Our website may contain links to other sites which are outside our control and not covered by this policy. The operators of these sites may collect information from you that will be used by them in accordance with their policy, which may differ from ours. Please also note that we're not responsible for any of the content of the external websites named in this <span class="pp-subheading">Cookies Policy</span>.
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem7"></a>
                
                
                <span class="sub-heading">
                    Further information about cookies</span> 
                
                        <div id="ctl01_ctl00_ctl07_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            We are continuing to work on a number of other privacy and cookie-related improvements to our website. If you'd like to learn more about cookies and how to manage them - see <a href="http://www.allaboutcookies.org">www.allaboutcookies.org</a> and <a href="http://www.youronlinechoices.eu">www.youronlinechoices.eu</a>.
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem8"></a>
                
                
                <span class="sub-heading">
                    Changes to this Cookies Policy</span> 
                
                        <div id="ctl01_ctl00_ctl08_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            This <span class="pp-subheading">Cookies Policy</span> was last modified on February, 2013. As part of our ongoing initiative to comply with recent law changes, we may revise this policy from time to time by posting a revised policy on our website. We reserve the right to modify this policy at any time, so please review it frequently.
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem9"></a>
                
                
                <span class="sub-heading">
                    <a name="PrivacyPolicy" id="PrivacyPolicy"  style="color:inherit">Privacy Policy</a></span> 
                
                        <div id="ctl01_ctl00_ctl09_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            We recognise the importance of maintaining your privacy. We value your privacy and appreciate your trust in us. This Privacy Policy applies to current and former visitors to our website and to our online customers.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl09_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            By visiting and/or using our website, you agree to this Privacy Policy. This Privacy Policy explains the information practices that apply to personally identifiable information that we collect about you as an individual when you visit and/or use our website. Any information that we collect about you while you are visiting or using our website will be handled in accordance with this Privacy Policy and will not be shared except in accordance with this Privacy Policy. This Privacy Policy does not apply to information about you collected by our affiliates or third party websites that may post links or advertisements on or otherwise be accessible from our website. The information collected by these affiliates or third party websites is subject to their own privacy policies.
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem10"></a>
                
                
                <span class="sub-heading">
                    Information We Collect</span> 
                
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            This section of our Privacy Policy describes the categories of information collected by Vistaprint. All data that we collect is processed and stored in Devonshire, Bermuda. You have the option not to provide information, however, withholding information may prevent you from being able to use some of our website features.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Information Collected Automatically</span>: Whenever you visit our website, we automatically collect some information about your transactions with us, and your use of our website. For example, we automatically collect your IP address, for Vistaprint internal use only, such as to help us diagnose problems with our server and administer our website. We also automatically track certain information about your activities on our website such as the type of web browser you are using and click stream data. If you are a registered Vistaprint customer, we link this automatically-collected data to the personally identifiable information we collect about you described below. We use this information to do internal research on your interests and to help us better understand and serve you.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Information You Send To Us</span> If you choose to provide us with personal information, such as by sending us an e-mail or by filling out a form with your personal information and submitting it to us through our website, we collect the personal information that you provide to us. For example, if you register or sign up for an account with us, we collect your name, e-mail address, telephone number and password. If you place an order with us, we collect the personal information that you provide to us such as your shipping, billing, and payment information.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl03_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl04_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Information about Your Transactions with Us</span>: In addition, we collect your order information and purchase and payment history.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl05_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl06_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl10_rptrPolicySections_ctl07_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
            </div>
        
            
        
            <div>
                <a name="PrivacyPolicyItem12"></a>
                
                
                <span class="sub-heading">
                    Use and Disclosure of Information</span> 
                
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            We use the information that we collect about you to maintain, improve, and administer our website, operate our business, provide products and services that you request, administer your account, inform you about products and services that might be of interest to you, and personalize your online experience.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            In order to carry out certain business functions, such as order fulfillment, e-mail delivery, or marketing, we sometimes hire other companies to perform services on our behalf. We may disclose personally identifiable information that we collect about you to these companies to enable them to perform these services, but they are required to safeguard the data and are not authorised to use it for any other purpose than completing their contractual requirements to Vistaprint. For example, as a part of the normal process of completing your purchase, Vistaprint may provide your personal data to a third party payment processor, such as WorldPay Ltd., depending on your chosen method of payment. Please be aware that, because of the limitations of the systems used by some financial institutions, the statement you receive from your credit card or financial institution may show the name of a third party payment processor, such as WorldPay Ltd., instead of or in addition to the Vistaprint name. In addition, we may share the information we collect with other companies with whom we have joint marketing arrangements. We may also disclose information, including personal information, we collect about you in other circumstances as required or permitted by law. For example, Vistaprint reserves the right to disclose personal information, including account information, when we believe such disclosure is appropriate to cooperate with an investigation of activities claimed to be unlawful, to enforce our Terms of Use, or to protect the rights or property of Vistaprint or others. In addition, it is possible that in the future another company may acquire Vistaprint or its assets. It is also possible that Vistaprint may partner with or purchase another company to continue to do business as a combined entity. In the event that this occurs, it is possible that our customer information, including your personal information, may be transferred to the new business entity as one of Vistaprint’s assets. In such an event, we will update this policy to reflect any change in ownership or control of your personal information.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            We may also disclose information, including personal information, we collect about you in other circumstances as required or permitted by law. For example, Vistaprint reserves the right to disclose personal information, including account information, when we believe such disclosure is appropriate to cooperate with an investigation of activities claimed to be unlawful, to enforce our Terms of Use, or to protect the rights or property of Vistaprint or others. In addition, it is possible that in the future another company may acquire Vistaprint or its assets. It is also possible that Vistaprint may partner with or purchase another company to continue to do business as a combined entity. In the event that this occurs, it is possible that our customer information, including your Personal Information, may be transferred to the new business entity as one of Vistaprint’s assets. In such an event, we will update this policy to reflect any change in ownership or control of your personal information.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl03_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl04_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl05_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl06_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl12_rptrPolicySections_ctl07_divContent" class="paragraph-anchored">
                            
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem13"></a>
                
                
                <span class="sub-heading">
                    Usage Of Quotes</span> 
                
                        <div id="ctl01_ctl00_ctl13_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            You give your consent and unrestricted right and grant permission to Vistaprint Limited and its affiliates and subsidiaries and its and their respective officers, directors and employees (hereinafter "Vistaprint") to use, translate, edit, copy, distribute, assign, sublease to service providers, publish, and reproduce your quote or extracts of your quote, including first name, last name, city of residence and country of residence, company name and website URL in connection with any marketing, advertising and/or promotion activities of Vistaprint's products and/or services.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl13_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            Your quote may be used by or on behalf of Vistaprint in any manner and for any lawful purpose, including, but not limited to, marketing, promotional, and advertising worldwide, at any time, and through any manner, medium or format, present or future, written, electronic or otherwise, including, but not limited to inserts, television, catalogue, internet, and may appear on Vistaprint-related websites and in publications, broadcasts, offers, advertisement, events and other printed or electronic materials (collectively, the "Marketing Use"). The personal information that we collect as mentioned above is processed by Vistaprint´s own teams dedicated to design and distribution of the material for Marketing Use. You consent to allow Vistaprint to edit your quote for clarity, length, spelling and grammar and you agree that you will not have any right to be notified of, inspect or approve any Marketing Use. You cannot use the name of your employer or company in a quote without the consent of your employer. Vistaprint has no control on whether or not you obtained your employer's consent. Therefore, you will be sole responsible for all damages incurred as a result of the use of name of your employer without his consent.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl13_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            You consent to allow Vistaprint to edit your quote for clarity, length, spelling and grammar and you agree that you will not have any right to be notified of, inspect or approve any Marketing Use. You cannot use the name of your employer or company in a quote without the consent of your employer. Vistaprint has no control on whether or not you obtained your employer's consent. Therefore, you will be sole responsible for all damages incurred as a result of the use of name of your employer without his consent.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl13_rptrPolicySections_ctl03_divContent" class="paragraph-anchored">
                            You further agree that you will not be paid for or receive any other consideration, monetary or otherwise, for the quote, whether or not it is published or otherwise used at any time.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl13_rptrPolicySections_ctl04_divContent" class="paragraph-anchored">
                            You forever release, discharge and hold harmless Vistaprint and all other person(s) or entity(ies) from any and all liability for any violation of any personal or proprietary right with respect to the use of your quote at any time.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl13_rptrPolicySections_ctl05_divContent" class="paragraph-anchored">
                            You affirm that you are over the age of majority and have the right to contract in your own name, and that you have read the above authorization and fully understand its contents.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl13_rptrPolicySections_ctl06_divContent" class="paragraph-anchored">
                            You can withdraw your consent and have the option to access and modify your personal information at any time by sending a written notice to Customer Care. Upon receipt of your notice, Vistaprint will remove your quote from all Marketing Uses within 60 days. You will permit the continued use of your quote subsequent to withdrawal in activities where financial obligations to perform were incurred prior to withdrawal notice and where necessary to deplete inventory existing at time of withdrawal notice.
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem14"></a>
                
                
                <span class="sub-heading">
                    Links to Third Party Products and Services</span> 
                
                        <div id="ctl01_ctl00_ctl14_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            While you are visiting or using the Vistaprint website, you may be presented with an opportunity to purchase third party products or services. These products and services are offered and supplied by independent companies not owned or operated by Vistaprint. If you click on one of the presented offers, you will be redirected to the site of the third party, and any information you provide in response to the offer will be collected and used by the third party and not by Vistaprint. Information you provide to the third party and any dealings you have with the third party will be governed by the privacy and other policies of that third party.
                            
                            
                            

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
                            
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl15_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Communications from Vistaprint.</span> If you do not want to receive communications from Vistaprint about products and services that may be of interest to you, simply indicate this preference by logging into “My Account,” selecting “Account Update, and updating your preference. You may also request to be added to our Do-Not-E-Mail list, Do-Not-Call list, and/or our Do-Not-Mail list by writing to the address below and indicating your preferences. Please be sure to provide your exact name, e-mail address, mailing address and telephone number(s) and the list or lists you would like to be included on (Do-Not-E-mail, Do-Not-Call, and/or Do-Not-Mail). Even if you choose to be placed on one of these lists, we may still communicate with you using any of these methods regarding your use of our Website, your orders or your account.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl15_rptrPolicySections_ctl03_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Deactivation of Your Account.</span> You may also request deactivation of your Vistaprint account by contacting <a href="/customer-care/contact-us.aspx">Customer care</a> or by writing to the address below and requesting account deactivation. Please note that some information may remain in our archived records after your account has been deactivated.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl15_rptrPolicySections_ctl04_divContent" class="paragraph-anchored">
                            <span class="pp-subheading">Vistaprint Address for Written Requests.</span> If you choose to indicate your preferences by mail, please be sure to include your exact name, mailing address, telephone number and specific preferences and send your written requests to the following address<br/><br/>Vistaprint Limited<br/>c/o Vistaprint USA Incorporated<br/>Customer Care<br/>275 Wyman Street<br/>Waltham Massachusetts 02451<br/>USA<br/>
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem16"></a>
                
                
                <span class="sub-heading">
                    How to manage your account:</span> 
                
                        <div id="ctl01_ctl00_ctl16_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            If you wish to change your name, e-mail address, telephone number, password, communication and/or opt-in preferences after you have registered, you can access your account by logging into My Account and selecting Account Update. You may also request these changes by contacting customer care at <a href="http://www.vistaprint.co.uk/customer-care/contact-us.aspx">http://www.vistaprint.co.uk/customer-care/contact-us.aspx</a> or calling Customer Care at 0800 496 0350 or writing to:
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl16_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            <br/>Vistaprint Limited<br/>c/o  Vistaprint]__ USA Incorporated<br/>Customer Care<br/>275 Wyman Street<br/>Waltham Ma 02451<br/>USA<br/>
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem17"></a>
                
                
                <span class="sub-heading">
                    Website Security</span> 
                
                        <div id="ctl01_ctl00_ctl17_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            We maintain physical, electronic, and procedural safeguards designed to help us protect your nonpublic personal information. For example, we use Secure Socket Layer (SSL) technology to encrypt your credit card information when you purchase products through our website. When you establish an account at Vistaprint, you choose a password to help protect your account information. A password is only as strong as you make it: you should select a unique password and keep it safe. You may change the password as often as you wish by going to “My Account” and selecting "Account Update."
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl17_rptrPolicySections_ctl01_divContent" class="paragraph-anchored">
                            Vistaprint authorizes only those persons who need to know personal information to administer your account, to provide or inform you about products and services, or to maintain, improve or administer our website to access your personal information.
                            
                            
                            

                        </div>
                    
                        <div id="ctl01_ctl00_ctl17_rptrPolicySections_ctl02_divContent" class="paragraph-anchored">
                            With respect to certain website hosting and other products and services provided to you, we may obtain access to data about your end users or customers. We generally process and use such end user and customer data on your behalf and under your instructions in accordance with our role as a mere processor of any such information on your behalf.
                            
                            
                            

                        </div>
                    
            </div>
        
            <div>
                <a name="PrivacyPolicyItem18"></a>
                
                
                <span class="sub-heading">
                    Changes to this Privacy Policy</span> 
                
                        <div id="ctl01_ctl00_ctl18_rptrPolicySections_ctl00_divContent" class="paragraph-anchored">
                            This Privacy Policy was last modified on 7 October 2014. Vistaprint may revise this Privacy Policy from time to time by posting a revised Privacy Policy on our Website. We reserve the right to modify this Privacy Policy at any time, so please review it frequently.
                            
                            
                            

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
            
                <hr class="hr-skin-simple"/>
                <div class="upper-footer-section">
                                    </div>


        </section>
        <hr class="hr-skin-simple"/>
        <section class="lower-footer">
            <div class="footer-navigation text-large">
                <div class="footer-nav-menu-root">View more links</div>
                    <ul class="footer-navigation-menu">
                        <li class="footer-navigation-header">Let Us Help</li>
                                <li class="footer-navigation-item">
                                    <a href="/customer-care/service-centre.aspx" class="">
                                        Help centre
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/customer-care/contact-us.aspx" class="">
                                        Contact us
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/shipping?TopicId=65&amp;SubjectId=74&amp;FaqId=155&amp;ParentFaqId=157&amp;link_id=357" class="">
                                        Delivery
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
                                    <a href="/ten-plus" class="">
                                        Partner with us
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/proadvantage.aspx" class="">
                                        Reseller programme
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/popular-designs.aspx" class="">
                                        Popular searches
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/offers.aspx?selectedTab=1" class="">
                                        Partner Specials
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
                                    <a href="/vp/ns/customer_care/corporate_info.aspx" class="">
                                        Company details
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
                                    <a href="/customer-care/terms-of-use.aspx" class="">
                                        Terms of use
                                    </a>
                                </li>
                                <li class="footer-navigation-item">
                                    <a href="/customer-care/cookies-and-privacy.aspx" class="">
                                        Cookies and Privacy
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
                                <li class="footer-navigation-item">
                                    <a href="/customer-care/vat-policy.aspx" class="">
                                        VAT included
                                    </a>
                                </li>
                    </ul>
                
            </div>
            
            <hr class="hr-skin-strong"/>

            <div class="lower-footer-section">
                    <div class="social-media text-large">
                        <div class="footer-section-heading">Connect with us</div>
                        <div class="social-media-items">
                                    <a class="social-media-item sm-facebook" href="https://www.facebook.com/Vistaprint.UK" target="_blank"></a>
                                    <a class="social-media-item sm-instagram" href="https://www.instagram.com/vistaprint/" target="_blank"></a>
                        </div>
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
                                                    <div class="footer-refer-a-friend"><a target="_blank" href="https://reward.vistaprint.com/vistaprint">Refer a friend</a> and get £20 OFF.</div>
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
    <div id="gts_container" class="trust-icon"></div>

            </div>

            <div class="footer-additional-links">
                
                    <h6 class="additional-link basic">
                        
0800 496 0350                    </h6>
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
                        
                            <a href="/customer-care/cookies-and-privacy.aspx">Cookies and Privacy Policy</a>
                    </h6>
                    <h6 class="additional-link basic">
                            <span class="pipe">|</span>
                        
                            <a href="/customer-care/terms-of-use.aspx">Terms of Use</a>
                    </h6>
                    <h6 class="additional-link basic">
                            <span class="pipe">|</span>
                        
                            <a href="https://www.cimpress.com/">a Cimpress company</a>
                    </h6>
                
            </div>
            
            <h6 class="copyright-notice basic">© Vistaprint 2001 - 2018.  All rights reserved.</h6>
        </section>
</footer>


        </div>

        <div class="cobrand-footer">
            
        </div>
        
    </div>

        
            
            <div id="divPageId" style="display:none">16398</div>
<div id="divInstitution" style="display:none">1</div>
<div id="divPppSrcId" style="display:none">3064157862</div>
<div id="divMachineId" style="display:none">ecf8a14f25867c8d1c3375a55a823efb</div>
<div id="divShopperId" style="display:none"></div>
<div id="divVisitorId" style="display:none">275273205961</div>


            
            
    
    
    

        </form>
        
        <noscript><div id="noscript-warning">Please enable <a href="/vp/errjscript.aspx">JavaScript</a>.</div></noscript>

        
        
        
    </body>
</html>
