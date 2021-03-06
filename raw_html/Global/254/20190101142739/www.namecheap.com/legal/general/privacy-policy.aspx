<!DOCTYPE html>
<html class="no-js" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraph.org/schema/" xmlns:nc="http://namecheap.com/2010/schema">
<head>
    <!--Start Cookie Management -->
    <script>window.userAllowedScripsProcessor=function(){function u(){var e,t,n,r=(e="OptanonConsent",(t=document.cookie.match(new RegExp("(^| )"+e+"=([^;]+)")))?decodeURIComponent(t[2]):void 0),i="groups=",a=[];if(r){if(r.split("&").some(function(e){return 0===e.trim().indexOf(i)&&(n=e.substring(i.length,e.length),!0)}),n)for(var o=n.split(","),s=0;s<o.length;s++){var u=o[s],c=u.indexOf(":1");if(-1<c){var l=u.substring(0,c);a.push(l)}}}else a=[1,2,3,4,101,102,103,104,105,106,107,108,109,110];return a}return{activateUserAllowedScripts:function(){var e=u();if(e&&0<e.length)for(var t=0;t<e.length;t++){var n=e[t],r=document.querySelectorAll("script.nc-cookie-category-"+n+"[type='text/plain']");if(r&&0<r.length)for(var i=0;i<r.length;i++){var a=r[i],o=document.createElement("script");if(a.attributes)for(t=0;t<a.attributes.length;t++){var s=a.attributes[t];o.setAttribute(s.name,s.value)}o.type="text/javascript",o.innerText=a.innerText,a.parentElement.appendChild(o),a.parentElement.removeChild(a)}}},addActiveGroupsToDataLayer:function(){window.dataLayer||(window.dataLayer=[]);var e=u();window.dataLayer.push({OnetrustActiveGroups:","+e.join(",")+","})}}}();</script>
    <!--End Cookie Management -->
    <script type="text/plain" class="nc-cookie-category-2"> window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"177830d136",applicationID:"5867736",sa:1} </script>
    <script type="text/javascript">
        userAllowedScripsProcessor.activateUserAllowedScripts();
    </script>
          <!--Start Data Layer -->
        <script type="text/javascript">
            userAllowedScripsProcessor.addActiveGroupsToDataLayer();
        </script>
              <script src="/DataLayer/UserHashDataLayer.ashx"></script> <script>(function(w, d, s, l, i){w[l] = w[l] ||[]; w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f = d.getElementsByTagName(s)[0],j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);})(window, document,'script','dataLayer','GTM-544JFM');</script>
              <!-- End Data Layer ->
	
              <!-- Page Hiding Snippet -->
                  <style>.async-hide { opacity: 0 !important} </style>
                                <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
                                h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
                                (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
                                })(window,document.documentElement,'async-hide','dataLayer',1000,
                                {'GTM-544JFM':true});</script> 
              <!-- end Page Hiding Snippet -->    

                  

    <title>
	Namecheap.com - Privacy Policy
</title><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><link rel="shortcut icon" href="/assets/img/nc-icon/favicon.ico" /><link rel="apple-touch-icon-precomposed" sizes="152x152" href="/assets/img/nc-icon/namecheap-icon-152x152.png" /><link rel="apple-touch-icon-precomposed" sizes="144x144" href="/assets/img/nc-icon/namecheap-icon-144x144.png" /><link rel="apple-touch-icon-precomposed" sizes="120x120" href="/assets/img/nc-icon/namecheap-icon-120x120.png" /><link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/img/nc-icon/namecheap-icon-114x114.png" /><link rel="apple-touch-icon-precomposed" sizes="76x76" href="/assets/img/nc-icon/namecheap-icon-76x76.png" /><link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/img/nc-icon/namecheap-icon-72x72.png" /><link rel="apple-touch-icon-precomposed" href="/assets/img/nc-icon/namecheap-icon-57x57.png" /><meta name="viewport" content="width=device-width,initial-scale=1" />
    <!--  Bing Verification Meta Tag -->
    <meta name="msvalidate.01" content="E460EA18492F3162D0A602F24040C3F1" />
    <!-- End Bing Verification Meta Tag -->
    <link rel="search" type="application/opensearchdescription+xml" href="/namecheap-opensearch.xml" title="Namecheap.com Domain Search" /><meta name="google-site-verification" content="jEgfrLbRNEceWXYO-8n_p7SsUxVdM5-nyCnpzoTZ-G8" />
    <meta name="apple-itunes-app" content="app-id=482604032">
    <meta name="google-play-app" content="app-id=com.namecheap.android">
	<!-- CSS STARTS --><link rel="stylesheet" type="text/css" href="https://02.files.namecheap.com/cdn/579/assets/css/v579.global-style.min.css" nc:bundle="none" />


    <script type="text/javascript" src="https://01.files.namecheap.com/cdn/0/assets/js/jquery/1.8.3/v579.jquery.min.js"></script>
    <!--[if lt IE 9]>
        <script type="text/javascript" src="https://01.files.namecheap.com/cdn/0/assets/js/v579.html5shiv.js"></script>

        <script type="text/javascript" src="https://nc-img.com/assets/js/respond.min.js"></script>

	<![endif]-->
	<!--[if IE 9]>
        <script type="text/javascript" src="https://01.files.namecheap.com/cdn/0/assets/js/v579.media.match.min.js"></script>
	<![endif]-->
        
    
    
    <script src="https://ap.www.namecheap.com/siteservices/navigationscript?fromCMS=true&fromCMSIdentity=4ae45bdc-907f-4c6e-9ee8-ed8f165f196c" async></script>
    
    

 <!-- from head -->
    <!-- CSS ENDS -->

    <script type="text/javascript"><!--
        var NcGlobal = { IsLoggedIn: false, CountryCode: "XX", Roles: [] }
    </script>
    <script type="text/javascript" async src="//p1.answerdash.com/answerdash.min.js?siteid=270"></script><link rel="canonical" href="https://www.namecheap.com/legal/general/privacy-policy.aspx" /><meta name="Description" content="Namecheap.com privacy policy" />
<style type="text/css">
.default.alpha{list-style-type:upper-alpha}.p-left{padding-left:2em !important}.p-left p{margin-bottom:1em !important}
</style>
<meta name="Generator" content="Sitefinity 3.7.2136.240:1" /></head>
<body class="login">
   <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-544JFM"
       height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <form name="aspnetForm" method="post" action="./privacy-policy.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="Dd1t3MW3hs0KbCgHXUHLXv9kRRkPGTr8vX2BXoi/FQjTcHIRzPqf2dkTlrguiBmB6RO1tu3xH0VnRR/OTXXYN+FFG9wqW05nNxFRWVOy8WkvWvCraPRwdguSyqDjH/FBj7hw+sv8yUn54cCkJj6PPmwVKMhSgDuKAaAx8XSPjbjk9lyflG1uJfSpTtD38Mt1Db15unKG6sXbBSAPQuBI6OQpAR+VYocMkakPICfnvJdB1w+1C+3i26lt5XVOg60QKV59/Q==" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="15E68AF1" />
	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/jNkgufLkh9zl9T/4oSsQHVB8NHknCfb8FmKE1sfzQEweyBd76dsOPM5xXGgKkyvepLGkf8XNkAmIWbVgO5zBZ6M8sLA4y0hQGKxuA+/03k+uQf9m5VZQSGIuLxhRv6TD6eGQQ==" />
</div>
    

	
    <!-- HEADER BEGIN -->
    <header id="header" class="group" role="banner" style="">
		<nav role="navigation">
				
			<div class="logo"><a href="/"><img src="https://02.files.namecheap.com/cdn/579/assets/img/logos/namecheap.svg" id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_nclogo" alt="Namecheap" /></a></div>
			
			<a href="#" class="nav-overflow-toggle" onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Menu', 'click', 'menu');">Menu <span>+</span></a>
            
			<div class="primary">

				<div action="#" method="get" class="search-form quick-search" role="search">
                    <div class="form">
                    <fieldset>
					    <input name="ctl00$ctl00$ctl00$ctl00$base_content$web_base_content$siteSearchQuery" type="search" id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_siteSearchQuery" class="handlereturn" placeholder="Search Namecheap" /><!--
					    --><button type="button" class="ncRedirectButton " value="eyJ1IjoiL3N1cHBvcnQva25vd2xlZGdlYmFzZS9zZWFyY2hSZXN1bHQuYXNweCIsIm0iOiJHRVQiLCJiIjoiRmFsc2UiLCJzIjoiZmllbGRzZXQiLCJwIjogW3sibiI6InEiLCJ2IjoiIiwiZiI6ImN0bDAwJGN0bDAwJGN0bDAwJGN0bDAwJGJhc2VfY29udGVudCR3ZWJfYmFzZV9jb250ZW50JHNpdGVTZWFyY2hRdWVyeSJ9XX0=" name="ctl00$ctl00$ctl00$ctl00$base_content$web_base_content$siteSearchButton$actionObjectPlaceHolder">Search</button>


                        <a class="close" href="#">Close</a>
                    </fieldset>
				    </div>
				</div>

				<ul>
                    
    <li class="expandable ">
    <a href="/domains.aspx" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Domains', 'click', 'domains');">Domains</a>
    <a href="#" class="toggle">+</a>
    
    <div class="panel">
        <ul>
    
        <li class="">
            <a href="/domains/domain-name-search.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Domains', 'click', 'domain name search');">Domain Name Search
            </a>            
        </li>
    
        <li class="">
            <a href="/domains/transfer/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Domains', 'click', 'transfer');">Transfer
            </a>            
        </li>
    
        <li class="">
            <a href="/domains/new-tlds/explore/" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Domains', 'click', 'new tlds');">New TLDs
            </a>            
        </li>
    
        <li class="">
            <a href="/domains/personal.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Domains', 'click', 'personal domain');">Personal Domain
            </a>            
        </li>
    
        <li class="">
            <a href="/domains/marketplace/buy-domains/" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Domains', 'click', 'marketplace');">Marketplace
            </a>            
        </li>
    
        <li class="">
            <a href="/domains/whois.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Domains', 'click', 'whois lookup');">Whois Lookup
            </a>            
        </li>
    
        <li class="">
            <a href="/security/premiumdns.aspx" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Domains', 'click', 'premiumdns');">PremiumDNS
            </a>            
        </li>
    
        <li class="">
            <a href="/domains/freedns/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Domains', 'click', 'freedns');">FreeDNS
            </a>            
        </li>
    
        </ul>
    </div>
    
    </li>

    <li class="expandable ">
    <a href="/hosting/" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Hosting', 'click', 'hosting');">Hosting</a>
    <a href="#" class="toggle">+</a>
    
    <div class="panel">
        <ul>
    
        <li class="">
            <a href="/hosting/shared/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Hosting', 'click', 'shared hosting');">Shared Hosting
            </a>            
        </li>
    
        <li class="">
            <a href="/wordpress/" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Hosting', 'click', 'wordpress hosting');">WordPress Hosting
            </a>            
        </li>
    
        <li class="">
            <a href="/hosting/reseller.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Hosting', 'click', 'reseller hosting');">Reseller Hosting
            </a>            
        </li>
    
        <li class="">
            <a href="/hosting/vps.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Hosting', 'click', 'vps hosting');">VPS Hosting
            </a>            
        </li>
    
        <li class="">
            <a href="/hosting/dedicated-servers/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Hosting', 'click', 'dedicated servers');">Dedicated Servers
            </a>            
        </li>
    
        <li class="">
            <a href="/hosting/email.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Hosting', 'click', 'private email hosting');">Private Email Hosting
            </a>            
        </li>
    
        <li class="">
            <a href="/hosting/hosting-migrate-to-namecheap.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Hosting', 'click', 'migrate to namecheap');">Migrate to Namecheap
            </a>            
        </li>
    
        <li class="">
            <a href="/hosting/website-builder/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Hosting', 'click', 'website builder');">Website Builder
            </a>            
        </li>
    
        </ul>
    </div>
    
    </li>

    <li class="expandable ">
    <a href="/wordpress/" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('WordPress', 'click', 'wordpress');">WordPress</a>
    <a href="#" class="toggle">+</a>
    
    <div class="panel">
        <ul>
    
        <li class="">
            <a href="/wordpress/" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('WordPress', 'click', 'managed wordpress');">Managed WordPress
            </a>            
        </li>
    
        <li class="">
            <a href="/hosting/shared.aspx" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('WordPress', 'click', 'shared hosting');">Shared Hosting
            </a>            
        </li>
    
        </ul>
    </div>
    
    </li>

    <li class="expandable ">
    <a href="/apps/" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Apps', 'click', 'apps');">Apps</a>
    <a href="#" class="toggle">+</a>
    
    <div class="panel">
        <ul>
    
        <li class="">
            <a href="/apps/" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Apps', 'click', 'marketplace');">Marketplace
            </a>            
        </li>
    
        <li class="">
            <a href="/apps/subscriptions" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Apps', 'click', 'subscriptions');">Subscriptions
            </a>            
        </li>
    
        </ul>
    </div>
    
    </li>

    <li class="expandable ">
    <a href="/security.aspx" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Security', 'click', 'security');">Security<span class="new-promo">NEW</span></a>
    <a href="#" class="toggle">+</a>
    
    <div class="panel">
        <ul>
    
        <li class="">
            <a href="/security/ssl-certificates/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Security', 'click', 'ssl certificates');">SSL Certificates
            </a>            
        </li>
    
        <li class="">
            <a href="/security/whoisguard.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Security', 'click', 'whoisguard');">WhoisGuard
            </a>            
        </li>
    
        <li class="">
            <a href="/security/premiumdns/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Security', 'click', 'premiumdns');">PremiumDNS
            </a>            
        </li>
    
        <li class="">
            <a href="/vpn/" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Security', 'click', 'vpn');">VPN<span class="panel-new-promo">NEW</span>
            </a>            
        </li>
    
        </ul>
    </div>
    
    </li>

    <li class="expandable ">
    <a href="/resource-center/" rel="follow"
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('How To', 'click', 'how to');">How To</a>
    <a href="#" class="toggle">+</a>
    
    <div class="panel">
        <ul>
    
        <li class="">
            <a href="/resource-center/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('How To', 'click', 'resource center');">Resource Center
            </a>            
        </li>
    
        <li class="">
            <a href="/support/knowledgebase/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('How To', 'click', 'knowledgebase');">Knowledgebase
            </a>            
        </li>
    
        <li class="">
            <a href="https://www.namecheap.com/blog/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('How To', 'click', 'blog');">Blog
            </a>            
        </li>
    
        </ul>
    </div>
    
    </li>

    <li class="expandable ">
    <a href="https://ap.www.namecheap.com" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Account', 'click', 'account');">Account</a>
    <a href="#" class="toggle">+</a>
    
    <div class="panel">
        <ul>
    
        <li class="">
            <a href="https://ap.www.namecheap.com" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Account', 'click', 'dashboard');">Dashboard
            </a>            
        </li>
    
        <li class="">
            <a href="https://ap.www.namecheap.com/Domains/ExpiringList" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Account', 'click', 'expiring soon');">Expiring Soon
            </a>            
        </li>
    
        <li class="">
            <a href="https://ap.www.namecheap.com/Domains/DomainList" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Account', 'click', 'domain list');">Domain List
            </a>            
        </li>
    
        <li class="">
            <a href="https://ap.www.namecheap.com/ProductList" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Account', 'click', 'product list');">Product List
            </a>            
        </li>
    
        <li class="">
            <a href="https://ap.www.namecheap.com/profile" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Account', 'click', 'profile');">Profile
            </a>            
        </li>
    
        </ul>
    </div>
    
    </li>





				</ul>
			</div>

			<div class="top-hat expandable-group">
				<div class="row">
                <ul>
					<li class="expandable nowarning">
						<a href="/support/" class="toggle">Support <span class="expand">+</span></a>
						<div class="panel">
							
                            



    <ul>
        <li class=""><a href="/support/" >
            Support Center</a></li>
    
        <li class=""><a href="https://www.namecheap.com/status-updates/" rel="follow">
            Status Updates</a></li>
    
        <li class=""><a href="/support/knowledgebase.aspx" >
            Knowledgebase</a></li>
    
        <li class=""><a href="https://support.namecheap.com/index.php?/Tickets/Submit" >
            Submit Ticket</a></li>
    
        <li class=""><a href="/support/live-chat/general.aspx" rel="follow">
            Live Chat</a></li>
    
        <li class=""><a href="https://www.namecheap.com/support/knowledgebase/article.aspx/9196/5/how-and-where-can-i-file-abuse-complaints" rel="follow">
            Report Abuse</a></li>
    </ul>


						</div>
					</li>
					<li class="expandable hidewhenloggedin sign-in-box">
						<a href="#" class="toggle">Sign In <span class="expand">+</span></a>
						<div class="panel">
							<div class="sign-in-form">
                            <fieldset>
					            <input type="text" name="LoginUserName" title="Username" placeholder="Username" autocapitalize="off" autocorrect="off" class="input removespecialchars handlereturn" maxlength="20" />
					            <input type="password" name="LoginPassword" title="Password" placeholder="Password" class="input handlereturn" maxlength="100" />
								<input type="hidden" name="hidden_LoginPassword" />
					            <a href="https://www.namecheap.com/myaccount/login.aspx" id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_topNavLoginLink" class="head-loginb ncRedirectButton btn sign-in-btn btn-block" rel="follow">Sign In</a>
					            <a href="https://ap.www.namecheap.com/ResetPassword" id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_passwordRemiderLink" title="Password Reminder">Forgot your password?</a>
                            </fieldset>
							</div>
						</div>
					</li>
					<li class="hidewhenloggedin"><a href="/myaccount/signup.aspx">Sign Up</a></li>
                    <li class="expandable signed-in hidewhennotloggedin  user-menu">
						
                        <a href="#user" class="toggle"><span data-username="">Hi</span><span class="expand">+</span></a>
						<div class="panel">
							
                            
                            <div class="user-options">
                                <div class="header">
									<h3 id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_headerchangeAccount">Your Account</h3>
								</div>
                                <div class="container">
                                    <div class="group">
                                        <p class="left">Customer</p> <p class="right customer"></p>
                                    </div>
                                    <div class="group">
                                        <p class="left">Username</p> <p class="right username"></p>
                                    </div>
                                    <div class="group">
                                        <p class="left">Support PIN</p> <p class="right pin"></p>
                                    </div>
                                    <ul>
                                        <li><a id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_accountPanelDashboardLink" href="https://ap.www.namecheap.com/dashboard">Dashboard</a></li>
                                        <li><a id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_accountPanelProfileLink" href="https://ap.www.namecheap.com/Profile/Info">Profile</a></li>
                                        <li><a href="/myaccount/signout.aspx">Sign out</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
					</li>
                    
				</ul>
				<ul class="commerce">
					<li id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_shoppingCartWithPanel" class="expandable shopping-cart">
						<a href="/cart/cart.aspx"><span id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_spanIconCart" class="icon-cart"></span><span id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_spanCartTotal" class="cart-dollar-value">$0.00</span></a>
                        <div class="panel">
                                <div class="cart">
                                    <header>
                                       <h3 id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_headerchangeCart">Your Cart</h3>
                                    </header>
                                    <ul>
                                        
                                        <li class="subtotal">
                                            Subtotal <span id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_spanCartTotalPanel" class="cart-dollar-value">$0.00</span>
                                        </li>
                                    </ul>
                                    <p><a href="/cart/cart.aspx" class="btn btn-block reset-margin">View Cart</a></p>
                                </div><!-- .cart -->
                            </div>
					</li>
                    

					<li id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_currencyList" class="expandable currency-dropdown">
						<a href="#" class="toggle">
                            <abbr id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_currencyDisplay" class="current-currency" title="U.S. Dollar">CNY</abbr>
                            <span class="expand">+</span>
                        </a>
						<div class="panel">
                        
	                        <ul>
	                    
			                    <li>
				                    <a class="currency-menu-item" href="/cart/setcurrency.aspx?cur=USD" rel="nofollow" nc:rel="USD"><abbr class="usd" title="U.S. Dollar">U.S. Dollar</abbr></a>
			                    </li>
	                    
			                    <li>
				                    <a class="currency-menu-item" href="/cart/setcurrency.aspx?cur=EUR" rel="nofollow" nc:rel="EUR"><abbr class="eur" title="Euro">Euro</abbr></a>
			                    </li>
	                    
			                    <li>
				                    <a class="currency-menu-item" href="/cart/setcurrency.aspx?cur=GBP" rel="nofollow" nc:rel="GBP"><abbr class="gbp" title="British Pound">British Pound</abbr></a>
			                    </li>
	                    
			                    <li>
				                    <a class="currency-menu-item" href="/cart/setcurrency.aspx?cur=CAD" rel="nofollow" nc:rel="CAD"><abbr class="cad" title="Canadian Dollars">Canadian Dollars</abbr></a>
			                    </li>
	                    
			                    <li>
				                    <a class="currency-menu-item" href="/cart/setcurrency.aspx?cur=AUD" rel="nofollow" nc:rel="AUD"><abbr class="aud" title="Australian Dollars">Australian Dollars</abbr></a>
			                    </li>
	                    
			                    <li>
				                    <a class="currency-menu-item" href="/cart/setcurrency.aspx?cur=INR" rel="nofollow" nc:rel="INR"><abbr class="inr" title="Indian Rupees">Indian Rupees</abbr></a>
			                    </li>
	                    
			                    <li>
				                    <a class="currency-menu-item" href="/cart/setcurrency.aspx?cur=CNY" rel="nofollow" nc:rel="CNY"><abbr class="cny" title="China Yuan RMB">China Yuan RMB</abbr></a>
			                    </li>
	                    
                                <li>
                                    <a href="/support/payment/currency-exchange-rates.aspx" rel="follow">More Info &rarr;</a>
                                </li>
		                       </ul>
	                    
						</div>
					</li>
                    
                    <li class="search">
                            <a class="toggle-search" href="#">Search</a>
                    </li>
				</ul>
                </div>
			</div>

		</nav>
	</header>
    <!-- HEADER END -->

	
    
    
        
<!-- Large Hero with Search -->
<div id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_home_content_page_content_left_Hero1_heroContainer" class="hero group" style="background-color:#8dbfc0; background-image:url(https://02.files.namecheap.com/cdn/579/assets/img/heroes/legal.jpg); background-repeat:no-repeat; background-position:top center;">
    <picture></picture>
    <div class="hero-body">
    
<div class="headline">
    <h1>Legal</h1>
    <p id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_home_content_page_content_left_Hero1_mainHeadline_subHeadingLiteral">Everything you must know in one place</p>
    
</div>


    
    
    
    
    
    
    
    
    
    
    
    
    </div>

    
    


</div>
<!-- .hero -->




<nav class="breadcrumbs"><p>
    <!-- BREADCRUMB-STARTS-->
        <a href="/legal.aspx">Legal</a> &rarr;
    
        General Policies &rarr;
    
    <strong>Privacy Policy</strong><!-- BREADCRUMB-ENDS-->
</p></nav>
<div class="grid-row group "><!-- /div or equiv in ListContainerEnd -->

<article class="grid-col two-thirds offset-one-sixth " ><!-- /div or equiv in ListContainerEnd -->



<h2 class="no-margin-top">Namecheap Privacy Policy</h2> <p>Namecheap is a leader in online privacy rights. We have created this privacy statement in order to demonstrate our commitment to you, our customer, through transparent, easy-to-understand information regarding our data practices.  You will understand what we collect, why we collect it and what we do with it.  This policy applies to all Namecheap brands, websites, apps, products, services or technologies (we will collectively refer to these as &ldquo;Services&rdquo;).  Additional privacy practices for certain Services can be found in Details for Specific Products and Services.</p> <h2>Information Collection:  Account Level</h2> <p><strong>At an Account Level, we collect and use information necessary to enable you to purchase and manage Services, provide you with support for those Services and to curate your experience with us.  Some information is collected and used based on contractual consent and other is based on informed consent, which may be changed at any time.</strong></p> <ul class="default p-left"> <li> <p><strong>Basic Account Information.</strong></p> <p><span class="underline">Information Collected.</span> Our site uses forms in which you give us contact information (such as your name, address, phone number, fax number, billing information, IP address and email address) so you can create an account, place orders, register domains, request information, and request support help.  As you use your account, we may also collect support requests and other related types of information that is specific to the management of your account and Services with us.</p> <p><span class="underline">Legal Requirement.</span> This type of information is legally and/or contractually required to be able to purchase and use Services.  For example, we are required to be able to verify this type of information upon request by our payment processor.  It is also required to be able to serve legal notices to you and is mandated by certain Services we offer.  In addition, some Services, such as domains, require this information for you to purchase them.  If you are purchasing a domain from us, we are required by law to collect and retain this information. We are further required to verify that the information provided is accurate and serve legally required notices regarding your domain(s). Consent for the collection, use and retention of this information for these purposes is considered to be contractually given for the duration of your use of such Service and any legally required retention period.</p> </li> <li> <p><strong>How We Use This Information.</strong></p> <p><span class="underline">Sending Emails. Legally Required.</span> As noted above, we use emails to communicate with you, to confirm your placed orders, to send information that you have requested and to serve legally or contractually required communications.  Legally required emails cover ICANN mandated verification emails, renewal notices and any other policy or procedure created by ICANN which governs the purchase of domains. Additionally, we may be required by law to serve notices to you such as DMCA Takedown Notices, UDRP notices, etc. Or, we may deem a change to one of our policies to be material and, therefore, determine a duty (though not a legal requirement) to inform you of this change. These types of communications do not fall under any of our opt-out procedures.</p> <p><span class="underline">Sending Emails: Service Communications &amp; Promotional Communications.</span> We also may use this information when it is important for us to contact you regarding functionality changes to Services you have purchased and/or our website and provide customer service (&ldquo;Service Communications&rdquo;.)  By creating an account with us and/or purchasing our Services, you agree to receive these types of communication and acknowledge that they are not optional.   We also use this information to share details about new services and special offers we think you'll find valuable (&ldquo;Promotional Communications&rdquo;.) You are able to opt-out of receiving Promotional Communications (or opt-into, depending on your country of residence) through preferences in your account panel or the unsubscribe instructions contained in the email communication.  </p> <p><span class="underline">Legally Required Disclosure.</span> We will never share your information without your permission or in ways other than as outlined in this policy. The only exceptions to this are when we are required by law, in the good faith belief that such action is necessary in order to comply with the law, or when we must comply with a legal process. Examples of these types of exceptions are court orders, subpoenas, and UDRP/URS processes. In each of these situations, we will carefully review the documentation provided and only comply if such documentation meets requisite legal standards.</p> <p><span class="underline">Changes in Our Practices.</span> If we change our information-handling practices or other privacy aspects, we will post those changes on this privacy statement. If we make any material changes we will notify you by means of a notice on this site prior to the change becoming effective, and we may also try to notify you through email of the privacy changes, if necessary.</p> </li> <li> <p><strong>Retention &amp; Deletion of Account Information.</strong></p> <p><span class="underline">Personal Information Following Termination of Account.</span> When your Namecheap account is cancelled (either voluntarily or involuntarily) all of your personally identifiable information is placed in "deactivated" status within our corresponding databases. However, you should know that deactivation of your account does not mean your personally identifiable information has been deleted from our database entirely. We will retain and use your personally identifiable information, if necessary, in order to resolve disputes, enforce our agreements and/or as required by laws or regulations. Thus, it may not be immediately deleted upon request and is an approved exception to GDPR deletion rights. By creating an account with us, using our support services and/or purchasing Services, you acknowledge and agree to these terms of retention. Information on how to close your account can be found <a href="/support/knowledgebase/article.aspx/303/44/how-do-i-cancel-or-close-my-account-with-you">here</a>.</p> </li> </ul> <h2>Information Collection:  Site Usage </h2> <ul class="default p-left"> <li> <p><strong>Device Information.</strong> We collect information from your devices (computers, mobile phones, tablets, etc.), such as IP address, cookie information, so that we may recognize your devices to provide you with legal notices (if required by your country of residence), support services (when you contact our support staff) and personalized experiences on our site and emails.  Certain types of collection and use may be optional and controlled via our cookie tools.</p> </li> <li> <p><strong>Information from Others.</strong> We are dedicated to continually improving your experience on our website.  Like many companies, we use third-parties to help us track browsing, identify technical issues and provide ways to enhance your overall experience. Several of the tools that we use and what they do are:</p> <ul class="default p-left"> <li> <p><strong>Log Files:</strong> We use information gathered about you from our site statistics via log files provided by third-party tracking partners (for example, your IP address) to help diagnose problems with our server and to administer our website. We also gather broad demographic information from this data to help us improve our site and make your browsing and purchasing experiences more enjoyable. This is not linked to any personally identifiable information.</p> </li> <li> <p><strong>Cookies:</strong> Our site uses cookies to keep track of your session information. We do link the information we store in cookies to personally identifiable information you submit while on our site.</p> <p>We use both session ID cookies and persistent cookies. A session ID cookie expires when you close your browser. A persistent cookie remains on your hard drive for an extended period of time. You can remove persistent cookies by following directions provided in your internet browser&rsquo;s &ldquo;help&rdquo; file.</p> <p>We also use cookies to store your username if you request to have your username remembered during login. That information will be used to pre-fill the login form at a later time. If you are referred to our website through an ad or a partner, we will store the referral information in the cookies.</p> <p>The use of cookies by our partners, affiliates, tracking utility company and service providers is not covered by our privacy statement. We do not have access or control over these cookies. Our tracking utility company uses session ID cookies to help us improve our site and make your browsing and purchasing experiences more enjoyable.</p> <p>For those customers in countries subject to GDPR, please see your cookie preference panel for additional instructions on how to opt-in and opt-out of cookies. The cookie preference panel is accessible once you have acted upon the cookie policy pop-up.</p> <p>Find more information regarding the categories of cookies we use and our specific <a href="/legal/general/privacy-cookies.aspx">cookie policy here</a>. By continuing to use and navigate our sites, services, applications, tools or messaging, you are agreeing to our use of cookies of described in this Privacy Policy.</p> </li> <li> <p><strong>Gifs:</strong> Our third-party tracking utility company employs a software technology called clear gifs (a.k.a. Web Beacons/Web Bugs) that help us better manage content on our site by informing us what content is effective. Clear gifs are tiny graphics with unique identifiers, similar in function to cookies; they are used to track the online movements of web users. In contrast to cookies, which are stored on a user&rsquo;s computer hard drive, clear gifs are embedded invisibly on web pages and are about the size of the period at the end of this sentence. Our tracking utility company does not tie the information gathered by clear gifs to our customers&rsquo; personally identifiable information.</p> </li> </ul> </li> <li> <p><strong>Contests:</strong> From time to time we request information from users via surveys or contests. Participation in these surveys or contests is completely voluntary, and the user, therefore, has a choice whether or not to respond and disclose this information. Information requested may include contact information (such as name, email and shipping address) and demographic information (such as zip code and age level). Contact information will be used to notify the winners and award prizes. Survey information will be used for purposes of monitoring or improving the use and satisfaction of this site and/or any other purpose that we explicitly disclose in the contest rules.</p> </li> <li> <p><strong>Testimonials:</strong> We post customer testimonials on our website which may contain personally identifiable information. We do obtain the customer's consent via email, prior to posting the testimonial, to post their name along with their testimonial. If you would like to request the removal of your testimonial from the site contact us at&nbsp;support@namecheap.com.</p> </li> <li> <p><strong>Public Blog:</strong> Our website offers a publicly accessible blog. You should be aware that any information you provide in this area may be read, collected and used by others who access it. To request removal of your personal information from our blog, contact us at&nbsp;support@namecheap.com. In some cases, we may not be able to remove your personal information. If this occurs, we will let you know if we are unable to do so and why.</p> </li> <li> <p><strong>Third-Party Product Offerings &amp; Websites:</strong> Our site also contains links to other third-party websites, especially where we offer their products or services.  Namecheap (www.namecheap.com) is not responsible for the privacy practices or the content of such websites. We encourage you to carefully read the privacy statement of any website you visit.</p> </li> </ul> <h2>How We Share This Information</h2> <p><strong>Namecheap shares information within its affiliated brands and companies.  We also share information we have about you for the purposes described in this Privacy Policy, including to provide Services that you have requested.  We do not share information that individually identifies our customers with companies, organizations or individuals outside of Namecheap, unless one of the following circumstances applies:</strong></p> <ul class="default p-left"> <li> <p><strong>With Your Consent.</strong> We will share information with companies, organizations or individuals outside of Namecheap when we have your consent.  This includes third party providers who offer products or services through our marketplace. These providers will each have their own privacy policies and will be identified in our Details for Specific Products and Services section.</p> <p><strong>Within Namecheap.</strong> Information may also be shared within Namecheap to provide support and delivery of Services you purchase. </p> </li> <li> <p><strong>With Partners.</strong> We may share your information with nonaffiliated companies who are:</p> <ul> <li> <p><strong>Advertising, Analytics and Business Partners (Limited to Non-Personally Identifiable Information).</strong>&nbsp;We may share aggregated or pseudonymous information (including demographic information) with partners, such as measurement analytics, apps, or other companies.&nbsp; We do not, however, share information that personally identifies you (personally identifiable information is information such as name or email address.)&nbsp;
        When you use third-party apps, websites or other products integrated with our Services, they may collect information about your activities subject to their own terms and privacy policies.&nbsp;</p> </li> <li> <p><strong>For Legal and Other Purposes.</strong> We may access, preserve and disclose information to investigate, prevent, or take action in connection with: (i) legal process and legal requests; (ii) enforcement of our <a href="/legal/universal/universal-tos.aspx">Universal Terms of Service</a>; (iii) claims that any content violates the rights of third-parties; (iv) requests for customer service; (v) technical issues; (vi) protecting the rights, property or personal safety of Namecheap, its users or the public; (vii) establishing or exercising our legal rights or defending against legal claims; or (viii) as otherwise required by law.  This may include responding to lawful governmental requests.&nbsp; Learn more about how we evaluate and respond to these requests here.  </p> </li> </ul> </li> <li> <p><strong>New Ownership.</strong>&nbsp;If the ownership or control of all or part of Namecheap or a specific Service changes as a result of a merger, acquisition or sale of assets, we may transfer your information to the new owner.</p> </li> </ul> <h2>Details for Specific Products and Services</h2> <p>Additional privacy practices for certain Namecheap Services are included <a href="/legal/general/details-for-specific-products-services.aspx">here.</a></p> <h2>Residents of GDPR Governed Countries</h2> <p>If you are a resident of a GDPR governed country, more information regarding your GDPR rights may be found <a href="/support/knowledgebase/article.aspx/10033/5/rights-under-the-gdpr">here</a>.</p> <h2>Site Security</h2> <p>Our site has security measures in place to protect the loss, misuse and alteration of the information under our control. We use 128-bit SSL security to encrypt any transmissions when you provide credit card information, personal data, etc. No method of electronic storage or transmission over the internet is 100% secure, however. Therefore, we cannot guarantee its absolute security.</p> <h2>Protecting Children&rsquo;s Privacy</h2> <p>Our Services are for a general audience.&nbsp; We do not knowingly collect, use, or share information that could reasonably be used to identify children under age 18 without prior parental consent or consistent with applicable law.</p> <h2>Data Processing and Transfers</h2> <p>When you use or interact with any of our Services, you consent to the data processing, sharing, transferring and uses of your information as outlined in this Privacy Policy and the <a href="/legal/universal/data-processing-addendum.aspx">Data Processing Addendum</a>. Regardless of the country where you reside, you acknowledge that you are directly transferring your data to us in our United States based servers and agree to processing within the United States, where Namecheap processes its data.  In addition, you authorize us to transfer, process, store and use your information in countries other than your own in accordance with this Privacy Policy and to provide you with Services.  Some of these countries may not have the same data protection safeguards as the country where you reside.  By using our Services, you consent to us transferring information about you to these countries.</p> <h2>Other Important Information</h2> <p><strong>This Privacy Policy Applies Only to Namecheap.</strong>&nbsp;This Privacy Policy does not apply to the practices of companies that Namecheap does not own or control, or to people that Namecheap does not employ or manage.&nbsp; In addition, some third-party products may have different privacy policies and practices that are not subject to this Privacy Policy.&nbsp;These products will be identified in the Details for Specific Products and Services section.</p> <h2>Changes</h2> <p>We may update this Privacy Policy from time to time, so you should check it periodically.&nbsp;If we make changes that are material, we will provide you with appropriate notice before such changes take effect. </p> <h2>Questions &amp; Suggestions</h2> <p>If you have questions, suggestions or wish to make a complaint, please complete a feedback form or you can contact us at <a href="/support/">Namecheap Support</a> or 4600 E Washington St suite 305, Phoenix, AZ 85034</p>


</article>

    <nav class="grid-col one-sixth  secondary" role="navigation"><!-- /div or equiv in ListContainerEnd -->



<ul class="menu right"><li class="current L0"><a  class="privacy-policy">Privacy Policy</a>
<li class="L0"><a href="copyright-trademark-policies.aspx" class="copyright-trademark-policies">Copyright and Trademark Policies</a>
<li class="L0"><a href="court-order-and-subpoena-policy.aspx" class="court-order-and-subpoena-policy">Court Order & Subpoena Policy</a>
<li class="L0"><a href="refund-policy.aspx" class="refund-policy">Refund Policy</a>
<li class="L0"><a href="details-for-specific-products-services.aspx" class="details-for-specific-products-services">Details for Specific Products and Services</a>
<li class="L0"><a href="privacy-cookies.aspx" class="privacy-cookies">Namecheap Cookie Policy</a>
</ul>
</nav>
</div>




	
    <!-- Chat Promo -->
    
    
	<div class="promo-chat">
		<div class="grid-row group">
			<div class="grid-col one-half">
				<p><em>Need help?</em> We&#39;re always here for you.</p>
			</div>
			<div class="grid-col one-half">
                <p><a href="/support/live-chat/general.aspx" target="_blank" class="btn green">Chat with a Live Person</a></p>
			</div>
		</div>
	</div>
    
    
    <!-- FOOTER CONTENT STARTS-->
            
<footer id="footer" >
    
	<div class="grid-row">
		<div class="grid-col one-third">

			<div class="logo"><a href="/"><img src="https://02.files.namecheap.com/cdn/579/assets/img/logos/namecheap-dkbg.png" id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_footerControl_footerLogo" alt="Namecheap" /></a></div> 

			<div class="about">
				<p>We make registering, hosting, and managing domains for yourself or others easy and affordable, because the internet needs people.</p>
				<p><a href="/about.aspx">Learn more about Namecheap &rarr;</a></p>
				<p><a href="https://www.namecheap.com/blog/">Read our blog &rarr;</a></p>
			</div>

			<div class="newsletter">
				<b>Join Our Newsletter &amp; Marketing Communication</b>
				<p>We&#39;ll send you news and offers.</p>
				<fieldset>
					<!-- SUBSCRIBE BUTTON STARTS--><input type="email" name="email" placeholder="you@yours.com"><!--
					--><button type="button" class="ncRedirectButton btn" value="eyJ1IjoiL25ld3NsZXR0ZXIvTmV3c2xldHRlclN1YnNjcmliZS5hc3B4IiwibSI6IkdFVCIsImIiOiJGYWxzZSIsInMiOiJmaWVsZHNldCIsInAiOiBbeyJuIjoiZW1haWwiLCJ2IjoiIiwiZiI6ImVtYWlsIn0seyJuIjoiYWN0aW9uIiwidiI6InN1YnNjcmliZSIsImYiOiIifV19" name="ctl00$ctl00$ctl00$ctl00$base_content$web_base_content$footerControl$newsletterSubmit$actionObjectPlaceHolder">Join</button>

<!-- SUBSCRIBE BUTTON ENDS-->
				</fieldset>
			</div><!-- .newsletter -->

			<ul class="social">
				<li class="twitter"><a href="https://twitter.com/namecheap">Twitter</a></li>
				<li class="facebook"><a href="https://www.facebook.com/NameCheap">Facebook</a></li>
				<li class="google-plus"><a href="https://plus.google.com/+namecheap/">Google+</a></li>
				<li class="pinterest"><a href="https://www.pinterest.com/namecheap/">Pinterest</a></li>
			</ul><!-- .social -->

		</div>

		<!-- .get-started -->

        <nav class="grid-col one-sixth offset-one-sixth" role="navigation">
			

    <b class=""><a href="/domains.aspx" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Domains', 'click', 'domains');">Domains</a></b>
    
        <ul>
    
        <li class="">
            <a href="/domains/domain-name-search.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Domains', 'click', 'domain name search');">Domain Name Search</a>
        </li>
    
        <li class="">
            <a href="/domains/transfer/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Domains', 'click', 'transfer');">Transfer</a>
        </li>
    
        <li class="">
            <a href="/domains/new-tlds/explore/" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Domains', 'click', 'new tlds');">New TLDs</a>
        </li>
    
        <li class="">
            <a href="/domains/personal.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Domains', 'click', 'personal domain');">Personal Domain</a>
        </li>
    
        <li class="">
            <a href="/domains/marketplace/buy-domains/" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Domains', 'click', 'marketplace');">Marketplace</a>
        </li>
    
        <li class="">
            <a href="/domains/whois.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Domains', 'click', 'whois lookup');">Whois Lookup</a>
        </li>
    
        <li class="">
            <a href="/security/premiumdns.aspx" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Domains', 'click', 'premiumdns');">PremiumDNS</a>
        </li>
    
        <li class="">
            <a href="/domains/freedns/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Domains', 'click', 'freedns');">FreeDNS</a>
        </li>
    
        </ul>
    





    <b class=""><a href="/hosting/" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Hosting', 'click', 'hosting');">Hosting</a></b>
    
        <ul>
    
        <li class="">
            <a href="/hosting/shared/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Hosting', 'click', 'shared hosting');">Shared Hosting</a>
        </li>
    
        <li class="">
            <a href="/wordpress/" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Hosting', 'click', 'wordpress hosting');">WordPress Hosting</a>
        </li>
    
        <li class="">
            <a href="/hosting/reseller.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Hosting', 'click', 'reseller hosting');">Reseller Hosting</a>
        </li>
    
        <li class="">
            <a href="/hosting/vps.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Hosting', 'click', 'vps hosting');">VPS Hosting</a>
        </li>
    
        <li class="">
            <a href="/hosting/dedicated-servers/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Hosting', 'click', 'dedicated servers');">Dedicated Servers</a>
        </li>
    
        <li class="">
            <a href="/hosting/email.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Hosting', 'click', 'private email hosting');">Private Email Hosting</a>
        </li>
    
        <li class="">
            <a href="/hosting/hosting-migrate-to-namecheap.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Hosting', 'click', 'migrate to namecheap');">Migrate to Namecheap</a>
        </li>
    
        <li class="">
            <a href="/hosting/website-builder/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Hosting', 'click', 'website builder');">Website Builder</a>
        </li>
    
        </ul>
    





    <b class=""><a href="/wordpress/" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:WordPress', 'click', 'wordpress');">WordPress</a></b>
    





    <b class="get-started f-weight"><a href="/hosting/shared/" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Shared Hosting', 'click', 'shared hosting');">Shared Hosting</a></b>
    





    <b class="get-started f-weight"><a href="/wordpress/" rel="follow"
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:WordPress Hosting', 'click', 'wordpress hosting');">WordPress Hosting</a></b>
    




		</nav>
        
        

		<nav class="grid-col one-sixth" role="navigation">
			
            

    <b class=""><a href="/security.aspx" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Security', 'click', 'security');">Security</a></b>
    





    <b class="get-started f-weight"><a href="/security/whoisguard.aspx" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:WhoisGuard', 'click', 'whoisguard');">WhoisGuard</a></b>
    





    <b class="get-started f-weight"><a href="/security/premiumdns/" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:PremiumDNS', 'click', 'premiumdns');">PremiumDNS</a></b>
    




            <div class="feedback">           
            

    <b class="get-started f-weight"><a href="/vpn/" rel="follow"
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:VPN', 'click', 'vpn');">VPN<span class="new-badge">NEW</span></a></b>
    




            </div>
			
            <div class="feedback">   
            

    <b class=""><a href="/security/ssl-certificates/" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:SSL Certificates', 'click', 'ssl certificates');">SSL Certificates</a></b>
    
        <ul>
    
        <li class="">
            <a href="/security/ssl-certificates/comodo.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:SSL Certificates', 'click', 'comodo');">Comodo</a>
        </li>
    
        <li class="">
            <a href="/security/ssl-certificates/organization-validation.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:SSL Certificates', 'click', 'organization validation');">Organization Validation</a>
        </li>
    
        <li class="">
            <a href="/security/ssl-certificates/domain-validation.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:SSL Certificates', 'click', 'domain validation');">Domain Validation</a>
        </li>
    
        <li class="">
            <a href="/security/ssl-certificates/extended-validation/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:SSL Certificates', 'click', 'extended validation');">Extended Validation</a>
        </li>
    
        <li class="">
            <a href="/security/ssl-certificates/single-domain.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:SSL Certificates', 'click', 'single domain');">Single Domain</a>
        </li>
    
        <li class="">
            <a href="/security/ssl-certificates/wildcard.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:SSL Certificates', 'click', 'wildcard');">Wildcard</a>
        </li>
    
        <li class="">
            <a href="/security/ssl-certificates/multi-domain/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:SSL Certificates', 'click', 'multi-domain');">Multi-Domain</a>
        </li>
    
        </ul>
    




           </div>

            

    <b class=""><a href="/resellers/ssl-certificates/join-the-program.aspx" rel="follow"
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Resellers', 'click', 'resellers');">Resellers</a></b>
    
        <ul>
    
        <li class="">
            <a href="/resellers/ssl-certificates/join-the-program.aspx" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Resellers', 'click', 'ssl certificates');">SSL Certificates</a>
        </li>
    
        <li class="">
            <a href="/hosting/reseller.aspx" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Resellers', 'click', 'reseller hosting');">Reseller Hosting</a>
        </li>
    
        </ul>
    





    <b class=""><a href="/promos/" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Promos', 'click', 'promos');">Promos</a></b>
    




		</nav>

		<nav class="grid-col one-sixth" role="navigation">
	
            <div class="feedback">
             

    <b class=""><a href="/resource-center/" rel="follow"
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Resource Center', 'click', 'resource center');">Resource Center</a></b>
    




             </div>

			

    <b class=""><a href="/support/" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Support', 'click', 'support');">Support</a></b>
    
        <ul>
    
        <li class="">
            <a href="/support/" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Support', 'click', 'support center');">Support Center</a>
        </li>
    
        <li class="">
            <a href="https://www.namecheap.com/status-updates/" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Support', 'click', 'status updates');">Status Updates</a>
        </li>
    
        <li class="">
            <a href="/support/knowledgebase.aspx" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Support', 'click', 'knowledgebase');">Knowledgebase</a>
        </li>
    
        <li class="">
            <a href="https://support.namecheap.com/index.php?/Tickets/Submit" 
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Support', 'click', 'submit ticket');">Submit Ticket</a>
        </li>
    
        <li class="">
            <a href="/support/live-chat/general.aspx" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Support', 'click', 'live chat');">Live Chat</a>
        </li>
    
        <li class="">
            <a href="https://www.namecheap.com/support/knowledgebase/article.aspx/9196/5/how-and-where-can-i-file-abuse-complaints" rel="follow"
                onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Support', 'click', 'report abuse');">Report Abuse</a>
        </li>
    
        </ul>
    





            <div class="feedback">
                

    <b class=""><a href="/careers/" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Careers', 'click', 'careers');">Careers</a></b>
    




			</div> 
            
            <div class="feedback">
                

    <b class=""><a href="/affiliates/" 
        onclick="if (typeof (LogGAEvent) === 'function') LogGAEvent('Footer:Affiliates', 'click', 'affiliates');">Affiliates</a></b>
    




            </div>           

			<div class="feedback">
                <b><a href="mailto:feedback&#64;namecheap.com?subject=Send%20us%20Feedback">Send us Feedback</a></b>
            </div>

			




		</nav>
	</div><!-- .grid-row -->
    

    

	<div class="legal" role="contentinfo">
		<p class="copyright">The entirety of this site is protected by <span>copyright &copy; 2001–2019 Namecheap.com.</span></p>
		<ul>
			<li><a href="/legal/">Terms and Conditions</a></li>
			<li><a href="/legal/general/privacy-policy.aspx">Privacy Policy</a></li>
			<li><a href="/legal/domains/udrp.aspx"><abbr title="Uniform Domain Name Dispute Resolution Policy">UDRP</abbr></a></li>
		</ul>
	</div><!-- .legal -->

    <div class="causes">
		<div>
			<b>We Support</b>
			<div class="img-eff"><img src="https://02.files.namecheap.com/cdn/579/assets/img/logos/eff.png" id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_footerControl_effImage" alt="Electronic Frontier Foundation" /></div>
			<div class="img-fftf"><img src="https://02.files.namecheap.com/cdn/579/assets/img/logos/fftf.png" id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_footerControl_fftfImage" alt="Fight For The Future" /></div>
		</div>
	</div>

	<div class="certifications">

		<!-- ICANN -->
		<p class="icann">We are an <abbr title="Internet Corporation for Assigned Names and Numbers">ICANN</abbr> accredited registrar. <em>Serving customers since 2001.</em></p>

		<!-- Payment Options -->
		<dl>
			<dt>Payment Options</dt>
			<dd title="American Express" class="american-express">American Express</dd><!--
			--><dd title="Bitcoin" class="bitcoin">Bitcoin</dd><!--
			--><!--<dd title="Google Wallet" class="google-wallet">Google Wallet</dd>--><!--
			--><dd title="MasterCard" class="mastercard">MasterCard</dd><!--
			--><dd title="PayPal" class="paypal">PayPal</dd><!--
			--><dd title="Visa" class="visa">Visa</dd><!--
			--><dd title="Discover" class="discover">Discover</dd>
		</dl>

		<!-- Security and Privacy Certifications -->
		<ul>
            <li>
                <a href="https://secure.comodo.com/ttb_searcher/trustlogo?v_querytype=W&v_shortname=SC5&v_search=https://www.namecheap.com/&x=6&y=5"
                    onclick="window.open('https://secure.comodo.com/ttb_searcher/trustlogo?v_querytype=W&v_shortname=SC5&v_search=https://www.namecheap.com/&x=6&y=5', 'newwindow', 'width=370, height=640'); return false;"> 
                    <img src="https://02.files.namecheap.com/cdn/579/assets/img/logos/comodo_secure_seal_100x85_transp.png" id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_footerControl_ComodoSecure" oncontextmenu="return false;" alt="Comodo Security Seal" style="border: none" />
                </a>
            </li>
            <li>
                <a href="https://nc1.app.link/W1qV0gjLZG" target="_blank" rel="" title="Android app on google play"><!--
                                --><img src="https://02.files.namecheap.com/cdn/579/assets/img/logos/googleplay.png" id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_footerControl_GooglePlay" oncontextmenu="return false;" alt="Android app on google play" style="border: none" />
                </a>
            </li>

            <li>
                <a href="https://nc1.app.link/W1qV0gjLZG" target="_blank" rel="" title="iOS App Store"><!--
                                --><img src="https://02.files.namecheap.com/cdn/579/assets/img/logos/appstore.png" id="ctl00_ctl00_ctl00_ctl00_base_content_web_base_content_footerControl_iOSStore" oncontextmenu="return false;" alt="iOS App Store" style="border: none" />
                </a>
            </li>

		</ul>

	</div><!-- .certifications -->
</footer>


   
    
    <div id="dock">
		<a href="#" class="close">Ã— Close</a>
	</div>
    
	<div id="bottomSeoFooter">
	
    

	</div>

	<div id="bottomSpacer"></div>

	<!-- FOOTER CONTENT ENDS -->


    <script type="text/javascript" src="https://01.files.namecheap.com/cdn/0/assets/js/v579.global-script.min.js"></script>

	
	

	<script type="text/javascript">
	    $(document).ready(function () {
            if (window.location.hostname != "www.namecheap.com") { $("div.VerisignSealDiv").hide(); }
	    });
	</script>
    
	
	
    
    

	

    <script type="text/javascript">
    	var _gaAdded = _gaAdded || false;
    	if (!_gaAdded) {	// If _gaq is not declared elsewhere
			var _gaq = _gaq || [];
      // live ga = UA-69192-5
      // sandbox ga = UA-37123753-1
      // sb4 ga = UA-69192-31
			_gaq.push(['_setAccount', 'UA-69192-5']);
    		_gaq.push(['_setDomainName', '.namecheap.com']);
    		_gaq.push(['_addIgnoredRef', 'www.namecheap.com']);
        _gaq.push(['_addIgnoredRef', 'ap.www.namecheap.com']);
        _gaq.push(['_addIgnoredRef', 'www.sandbox.namecheap.com']);
        _gaq.push(['_addIgnoredRef', 'ap.www.sandbox.namecheap.com']);
        _gaq.push(['_addIgnoredRef', 'www.paypal.com']);
        _gaq.push(['_addIgnoredRef', 'www.bitpay.com']);
        _gaq.push(['_addIgnoredRef', 'www.canvas.me']);
        _gaq.push(['_addIgnoredRef', 'paypal.com']);
        _gaq.push(['_addIgnoredRef', 'bitpay.com']);
        _gaq.push(['_addIgnoredRef', 'canvas.me']);
    		_gaq.push(['_setDetectFlash', false]);
    		_gaq.push(['_trackPageview']);
    	}

       

        // Google Code for Remarketing Tag
        /* <![CDATA[ */
        var google_conversion_id = 1019575149;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript">
        $(function () {
            $.smartbanner({
                title: 'Namecheap',
                author: 'Namecheap, Inc'
            });
        })
    </script>
    <script>
	 $('body').on('click', function(e) {
		 if ($('.expandable.shopping-cart').hasClass('expanded')) {
			if (!$(e.target).parents().andSelf().is('.expandable.shopping-cart')) {
				$('.expandable.shopping-cart').removeClass('expanded');				
			}
		}		
		
		if ($('#header .shopping-cart .panel').css('display') == 'block') {
			if(!$(e.target).parents().andSelf().is('.expandable.shopping-cart'))
			{
				$('#header .shopping-cart .panel').removeAttr('style');
			}	
		}
	});	
	
	function addCartAjax() {
    $.ajax({
    	"url": "/cart/json/operation.aspx/GetSubtotalPriceText",
        type: 'post',
        contentType: 'application/json',
        dataType: 'json'
    }).done(function(data){     	 	
	 	if (data.d) {
	 	    $('.cart-dollar-value').text(data.d);
	 	    $('.icon-cart').addClass('icon-cart-full');
	 	    $('.expandable.shopping-cart').removeClass('empty');
	 	    $('.expandable.shopping-cart').addClass('expanded');
			$('#header .shopping-cart .panel').css('display', 'block');
	 	}	
    }).fail(function(){});
  }
  
  
        function shoppingCartUpdated()
        {
            addCartAjax();		    
        }
   
        document.addEventListener('shoppingCartUpdated', shoppingCartUpdated);
    </script>   

	
	</form>
    <form id="clientForm" action=""></form>
    <script type="text/javascript">
        userAllowedScripsProcessor.activateUserAllowedScripts();
    </script>    
</body>
</html>
