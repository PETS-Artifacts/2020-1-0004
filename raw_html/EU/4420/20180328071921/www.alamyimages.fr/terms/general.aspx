
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>Terms and Conditions | Alamy</title>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
		<meta name="description" content="Your orders, credit accounts, lightboxes, images, contact, login, sales information, commission, payment and tax details online." />
		<meta name="keywords" content="my alamy, lightbox, stock images, stock photos" />
        <link rel="canonical" href="https://www.alamyimages.fr/terms/general.aspx"/>
        <link rel="alternate" hreflang="de" href="https://www.alamy.de/terms/general.asp" />
        <link rel="alternate" hreflang="en" href="http://www.alamy.com/terms/general.asp" />
        <link rel="alternate" hreflang="pt" href="https://www.alamy.pt/terms/general.aspx" />
        <link rel="alternate" hreflang="es" href="https://www.alamy.es/terms/general.aspx" />
        <link rel="alternate" hreflang="it" href="https://www.alamy.it/terms/general.aspx" />
        <link rel="alternate" hreflang="fr" href="https://www.alamyimages.fr/terms/general.aspx" />
		<meta name="copyright" content="&copy; Alamy Limited" />
		
<!-- common meta declarations -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"344e9ff52d","applicationID":"8065927","transactionName":"ZVdSZBMCWUVQBhdbX1wdcWMxTF5YRQARXFFGW19eAA8YQlQXDkEfVVdeVRMCWxhQFhNK","queueTime":0,"applicationTime":3779,"ttGuid":"CF8FE0E0430800E5","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAMPVFFTGwsAUlRbBQY="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1">
<!-- end -->
<!-- bootstrap css -->
<link href="/styles/lib/bootstrap.min.css" rel="stylesheet"/>
<!-- end -->
<!-- main.min will have the custom classes and bootstrap customisation -->
<link href="https://www.alamy.com/styles/globals/main.min-1.4099.10.css" rel="stylesheet">
<link href="/styles/sections/sprites-1.4124.5.css" rel="stylesheet">
<!-- end -->
<!-- Fav icon -->
<link rel="shortcut icon" href="https://www.alamy.com/favicon.ico">

<!-- end -->
<!-- for IE 7 & IE 8 -->
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="/scripts/html5shiv.js"></script>
    <script src="/scripts/respond.min.js"></script>
    <![endif]-->
<!--[if lt IE 8]>
      <link href="/styles/lib/bootstrap-ie7.min-1.4057.1.css" rel="stylesheet"/>
      <![endif]-->
<!-- end  -->

<!--Mobile Purchase path styles (Affect in mobile devices only)-->
 
		
		<meta http-equiv="content-language" content="en"> 
		<meta name="robots" content="noodp, noydir" />
		<meta name="author" content="Alamy Limited" />
		<link rel="stylesheet" href="https://static.alamy.com/styles/globals/bg-header-imgs.css?v=5" />
		<!--static responsive styles-->
		<link rel="stylesheet" href="https://static.alamy.com/styles/sections/static-responsive-1.4099.10.css" />
		<!--end-->
		<script type="text/javascript" src='https://static.alamy.com/scripts/jquery-1.9.1.min.js'></script>
		<script type="text/javascript" src="https://static.alamy.com/scripts/simple-popup.js?v=2"></script>
	<script> (function (w, d, s, l, i) {w[l] = w[l] || [];w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });var f = d.getElementsByTagName(s)[0],j = d.createElement(s),dl = l != 'dataLayer' ? '&l=' + l : '';j.async = true;j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;f.parentNode.insertBefore(j, f);})(window, document, 'script', 'dataLayer', 'GTM-MXQL5RX');</script><script src="https://r1-t.trackedlink.net/_dmpt.js" type="text/javascript"></script><script type="text/javascript">_dmSetDomain("alamy.com");</script><script src="https://www.google.com/recaptcha/api.js?hl=fr" ></script><script type='text/javascript'>var _vwo_code=(function(){var account_id=92715,settings_tolerance=2000,library_tolerance=2500,use_existing_jquery=false,f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();</script><script type="text/javascript"> var audienceType='MA';  http_Or_Https_Path='https://www.alamyimages.fr/';http_Service_Url='https://www.alamyimages.fr/purchase/';http_Scheme='https';http_Culture='fr';cookieDomain='.alamyimages.fr';staticPath='https://static.alamy.com'; isInternational='1'=='1'; HTTP_Path_Root='https://www.alamy.com';isinternational_Page = '0';http_referer='https://www.alamyimages.fr/photo-image-les-femmes-iraniennes-shopping-pour-les-chaussures-bazar-zahedan-iran-85517953.html?pv=1&stamp=2&imageid=7AF01494-C79D-4DB7-8552-51BCAD22BF86&p=63192&n=0&orientation=0&pn=1&searchtype=0&IsFromSearch=1&srch=foo%3dbar%26st%3d0%26pn%3d1%26ps%3d100%26sortby%3d2%26resultview%3dsortbyPopular%26npgs%3d0%26qt%3diranian%2520women%26qt_raw%3diranian%2520women%26lic%3d3%26mr%3d0%26pr%3d0%26ot%3d0%26creative%3d%26ag%3d0%26hc%3d0%26pc%3d%26blackwhite%3d%26cutout%3d%26tbar%3d1%26et%3d0x000000000000000000000%26vp%3d0%26loc%3d0%26imgt%3d0%26dtfr%3d%26dtto%3d%26size%3d0xFF%26archive%3d1%26groupid%3d%26pseudoid%3d%26a%3d%26cdid%3d%26cdsrt%3d%26name%3d%26qn%3d%26apalib%3d%26apalic%3d%26lightbox%3d%26gname%3d%26gtype%3d%26xstx%3d0%26simid%3d%26saveQry%3d%26editorial%3d1%26nu%3d%26t%3d%26edoptin%3d%26customgeoip%3d%26cap%3d1%26cbstore%3d1%26vd%3d0%26lb%3d%26fi%3d2%26edrf%3d%26ispremium%3d1%26flip%3d1';compurl_foldername='photo-image';compurl_suffix='image';similarimageurl_folder='450vfr';searchimageurl_folder='zoomsfr'</script></head>
	<body><noscript><iframe src='//www.googletagmanager.com/ns.html?id=GTM-MXQL5RX' height='0' width='0' style='display:none;visibility:hidden'></iframe></noscript>
		
<!-- adding bg color for myalamy link on hover -->
<script type="text/javascript">
    $(document).ready(function () {
        //dropdown on mouseover
        $("#my-alamy").hover(function () {
            $(this).toggleClass("open");
        });
		$("#my-alamy").on('mouseover', function () {
			if(('ontouchstart' in window || navigator.msMaxTouchPoints) && $(window).width() < 1025)
				$(this).toggleClass("open");
		}).on('mouseout', function () {
			if(('ontouchstart' in window || navigator.msMaxTouchPoints) && $(window).width() < 1025)
				$(this).toggleClass("open");
		});

        // remove the click from btn and dropdown       
        $("#my-alamy a.btn, #my-alamy .dropdown-menu").click(function (e) {
            e.stopPropagation();
         });
    });
</script>
<!-- end -->
<style>
    .pl-25 {
        padding-left:25px;
    }
</style>
<script src="https://static.alamy.com/scripts/branding/topmenufuctions-1.4150.01.js"></script>
<script src="https://static.alamy.com/scripts/Captcha/captchafunctions-1.4117.6.js" type="text/javascript"></script>

<script type="text/javascript">
    var menudata = $.parseJSON("[\r\n{\"text\": \"\u003cstrong\u003eFor buyers\u003c/strong\u003e\",\"cls\":\"dropdown\", \"link\": \"#\", \"items\": [\r\n\t{ \"text\": \"Products \u0026 Services\", \"cls\": \"dropdown cursor-default menu-subhead\", \"link\": \"\", \"items\": [\r\n\t\t{ \"text\": \"Categories \", \"link\": \"category/default.asp\" },\r\n\t\t{ \"text\": \"Latest imagery \", \"link\": \"latestimagery/default.asp\" },\r\n\t\t{ \"text\": \"Featured photographers \", \"link\": \"featured-photographers/default.asp\" },\r\n\t\t{ \"text\": \"Photographer interviews \", \"link\": \"photographer-interview/default.asp\" },\r\n\t\t{ \"text\": \"Video \", \"link\": \"category/video-gallery.asp\" },\r\n\t\t{ \"text\": \"Buy images and videos \", \"link\": \"customer/help/buy-images-and-videos.asp\" },\r\n\t\t{ \"text\": \"Alamy iQ\", \"link\": \"customer/help/alamy-iQ.asp\" },\r\n\t\t{ \"text\": \"Alamy iPad App\", \"link\": \"help/ipad.asp\" }\r\n\t]\r\n\t},\r\n\t{ \"text\": \"Helpful stuff\", \"cls\": \"dropdown cursor-default menu-subhead\", \"link\": \"#\", \"items\": [\r\n\t\t{ \"text\": \"Releases explained\", \"link\": \"customer/help/releases.asp\" },\r\n\t\t{ \"text\": \"Choosing files\", \"link\": \"customer/help/file-size.asp\" },\r\n\t\t{ \"text\": \"Picture research\", \"link\": \"customer/help/picture-research.asp\" },\r\n\t\t{ \"text\": \"Terms and conditions\", \"link\": \"terms/default.asp\" },\r\n\t\t{ \"text\": \"\",\"cls\": \"social_buyers\", \"link\": \"#\" }\r\n\t]\r\n\t} \r\n]\r\n},\r\n{\"text\": \"\u003cstrong\u003eFor sellers\u003c/strong\u003e\",\"cls\": \"dropdown\", \"link\": \"#\", \"items\": [\r\n\t{ \"text\": \"How it works\", \"cls\": \"dropdown menu-subhead\", \"link\": \"#\", \"items\": [\r\n\t\t{ \"text\": \"Sell images\", \"link\": \"contributor/help/default.asp\" },\r\n\t\t\r\n\t\t{ \"text\": \"Sell news images\", \"link\": \"contributor/help/alamy-live-news.asp\" },\r\n\t\t{ \"text\": \"Sell video\", \"link\": \"contributor/help/alamy-video.asp\" },\r\n\t\t{ \"text\": \"Maximise your sales\", \"link\": \"contributor/help/additional-revenue-opportunities.asp\" },\r\n\t\t{ \"text\": \"Alamy students\", \"link\": \"students/default.asp\" },\r\n\t\t{ \"text\": \"Stockimo\", \"link\": \"contributor/help/stockimo.asp\" }\t\r\n\t]\r\n\t},\r\n\t{ \"text\": \"Helpful stuff\", \"cls\": \"dropdown menu-subhead\", \"link\": \"#\", \"items\": [\r\n\t\t{ \"text\": \"Submission guidelines\", \"link\": \"contributor/help/prepare-images.asp\" },\r\n\t\t{ \"text\": \"How our search engine works\", \"link\": \"contributor/help/alamysearch-engine-explained.asp\" },\r\n\t\t{ \"text\": \"Resources\", \"link\": \"contributors/resources/default.asp\" } ,\r\n\t\t{ \"text\": \"Forum\", \"link\": \"http://discussion.alamy.com/\" },\r\n\t\t{ \"text\": \"\",\"cls\": \"social_sellers\", \"link\": \"#\" }\r\n\t]\r\n\t} \r\n]\r\n},\t\r\n{\"text\": \"\u003cstrong\u003eAbout us\u003c/strong\u003e\", \"cls\":\"dropdown\", \"link\": \"#\", \"items\": [\r\n\t{ \"text\": \"Our story\",\"cls\": \"about-link\", \"link\": \"about-alamy/our-story.asp\" },\r\n\t{ \"text\": \"Our philosophy\",\"cls\": \"about-link\", \"link\": \"about-alamy/our-philosophy.asp\" },\r\n\t{ \"text\": \"In the news\",\"cls\": \"about-link\", \"link\": \"http://www.alamy.com/pressrelease/\" },\r\n\t{ \"text\": \"Our Blog\",\"cls\": \"about-link\", \"link\": \"http://www.alamy.com/Blog/\" },\r\n\t\r\n\t{ \"text\": \"Work for us\",\"cls\": \"about-link\", \"link\": \"work-for-us/default.asp\" },\r\n{ \"text\": \"Our affiliate program\",\"cls\": \"mb-8 about-link\", \"link\": \"customer/help/affiliate-program.asp\" }\r\n\t]\r\n}\r\n]\r\n");
    var NewURLPart = '';
    var Href = 'https://www.alamyimages.fr/';
    var Hrefssl = 'https://www.alamyimages.fr/'
    var CaptchaFlag = ''; 
    var CaptchaFlagFP = ''; 
    var Errorflag = '';  
    var PWflag = ''; 
    var showEmail = ""; 
    var returnHref = 'https%3a%2f%2fwww.alamyimages.fr%2fterms%2fgeneral.aspx'    
    var uri = window.location.toString();
    var isRecaptchaEnabled = true;
    var isRecaptchaEnabledLogon = false;
    var IsBotrequestEnabled = 'true'; 
    var captchaPublicKey = '6LdsHRoUAAAAANOeYQ75DIPsrqIegWJd84I583Zs';
    var captcha_response = "";
    var securePath = 'https://www.alamyimages.fr/';
    var isinternational_Page = '1'
    var HrefPath ='https://www.alamyimages.fr/';
      
    ReplaceQuerystring("?ef");
    ReplaceQuerystring("&ef");
    ReplaceQuerystring("?psf");
    ReplaceQuerystring("&psf");
    function ReplaceQuerystring(qstring) {
        if (uri.indexOf(qstring) > 0) {
            var clean_uri = uri.substring(0, uri.indexOf(qstring));
            window.history.replaceState({}, document.title, clean_uri);
        }
    }
    var resourceString = '{"InvalidEmailAddress":"Adresse mail non valide","TheEmailOrPasswordYouEnteredIsIncorrect":"L’adresse mail ou le mot de passe saisi(e) est incorrect(e).","YourAccountHasBeenLockedBecauseOfMultipleFailedLoginAttempts":"Votre compte a été bloqué à la suite de l’échec de plusieurs tentatives de connexion. Nous vous avons envoyé un mail pour réinitialiser votre mot de passe.","WereSorryWeCantLogYouInAtThisTime":"Désolé. Impossible de vous connecter pour le moment. Si vous devez accéder à votre compte immédiatement, contactez-nous : ","OrTryAgainLater":"ou réessayer plus tard.","ANewPasswordHasAlreadyBeenEmailedTo":"Un nouveau mot de passe a déjà été envoyé par mail à @@showEmail. Il se peut que vous ne le receviez pas immédiatement. Veuillez patienter 30 minutes avant d’en demander un autre.","Dot":". ","ItMightNotArriveStraightawayPleaseWait":"Il se peut que vous ne le receviez pas immédiatement. Veuillez patienter 30 minutes avant d’en demander un autre.","SorryWeDontRecognizeThatEmail":"Désolé, nous ne reconnaissons pas cette adresse mail.","YouHaveNotEnteredAnyEmailAddress":"Vous n’avez pas saisi d’adresse mail.","PleaseEnterAValidEmailAddress":"Veuillez saisir une adresse mail valide.","ThisSiteRequiresCookiesPleaseSetYourBrowser":"Ce site utilise des cookies. Veuillez configurer votre navigateur pour accepter les cookies et actualiser cette page.","InvalidEmailAddress1":"Adresse mail non valide","InvalidPasswordPasswordmustBeBetween6And50Characters":"Mot de passe non valide. Le mot de passe doit comprendre entre 6 et 50 caractères.","FindUsOnFacebook":"Retrouvez-nous sur Facebook","FollowUsOnTwitter":"Suivez-nous sur Twitter","Pinterest":"Pinterest","Linkedin":"Linkedin","FollowUsOnGoogle":"Suivez-nous sur Google+","VisitOurBlog":"Consultez notre blog"}';
    var headerMenuResources = {};
    if (resourceString != null) {
        try {
            headerMenuResources = JSON.parse(resourceString);
        }
        catch (ex) {
            console.warn("Unable to parse resource string.");
        }
    }
</script>

<!-- BEGIN SF Liveagent. -->
<script type='text/javascript' src='https://c.la1-c2-frf.salesforceliveagent.com/content/g/js/41.0/deployment.js'></script>
<script type='text/javascript'>
liveagent.init('https://d.la1-c2-frf.salesforceliveagent.com/chat', '5720Y0000008j0b', '00D0Y000000aeHz');
</script>
<!-- END SF Liveagent -->

<i class="logo icon-logo print" style="display:none"></i>

<nav class="navbar navbar-inverse" role="navigation">
    <div class="container container-fluid-home">
        <div class="row">
            <div class="col-md-12 p-0" itemscope itemtype="http://schema.org/Organization">
            <!-- Brand and toggle get grouped for better mobile display -->
            <!--i class="logo icon-logo" title="Alamy"></i-->
                <a href="https://www.alamyimages.fr/" itemprop="url">
                    <img src="https://www.alamy.com/images/branding/sections/logo/logo-white.png" title="Alamy" alt="Alamy" class="pull-left ml-2 logo" itemprop="logo"/>
                </a>
            <div class="navbar-header">

                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">                    
                    
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse pl-0 mr-0" id="bs-example-navbar-collapse-1">
               
    <!--Image count display-->            
                
               <link href="https://static.alamy.com/styles/globals/header-style-1.4124.2.css" rel="stylesheet"/>
                
                <div id="automationPhotosVideosImageCount" class="nav navbar-nav tagline hidden-xs hidden-sm" x-ms-format-detection="none">
                    <strong class="light-navy">128 456 234</strong>&nbsp;<br class="visible-sm"> <h2 class="light-navy h7-size inine-block m-0 bold ls-0">banque de photos, vecteurs et vidéos</h2>
                </div>
                
           
                

                <ul class="nav navbar-nav navbar-right pr-10" id="signinmenu">
                    <div class="partition-margin visible-lg hidden-sm visible-md hidden-xs"></div>
                     <li class="dropdown">
                        <a class="cart" id="automationShoppingCartGuest" href="https://www.alamyimages.fr/order-view.aspx" title="Afficher le panier d’achat">
                            <i class="icon-cart mt-2 bold pull-left hidden-xs"></i>
                            <strong class="visible-xs hidden-sm hidden-md hidden-lg pull-left">  Panier d’achat </strong> 
                            <span class="cartItems bold  ml-5 pull-left"></span>
                        </a>
                    </li>
                    <div class="partition-margin hidden-xs"></div>
					<li class="dropdown" id="download-pack">
						<a class="dropdown-toggle btn-inline-navbar" data-toggle="dropdown" href="#" title="">
							 <i class="icon-download mt-2 hidden-xs visible-sm visible-md visible-lg pull-left bold mr-5"></i>
							 <span class="downloadPackItems bold"></span>  
							 <i class="icon-collapse"></i>
						</a>
						<ul class="dropdown-menu">
						  <li>
							<table class="table table-hover">
							  <thead>
								<tr>
								 <th>
									  <span>Forfaits de<span class="block"></span>téléchargement</span>
									  <div class="bg-shadow"></div>
								  </th>
								  <th class="center"><span>Restants</span></th>
								  <th><span>Expire<span class="block"></span>dans</span></th>
								</tr>
							  </thead>
							  <tbody class="download-pack-history"></tbody>
							</table>
							<a href="https://www.alamyimages.fr/download-packs.aspx">Acheter un autre forfait de téléchargement</a>
						  </li>
						</ul>
					</li>
					<div class="partition-margin hidden-xs"></div>
                    <li class="dropdown linklogin-dpdown" id="log-in">
                        <a id="linklogin" class="hidden-xs dropdown-toggle btn btn-inline-navbar login linklogin-dpdown-tg" data-toggle="dropdown" href="#log-in">
                            <strong>Se connecter</strong>
                            <i class="icon-arrow-down login_arrow"></i>
                        </a>
                       
                        <div class="dropdown-menu login-box  login-wrapper">
                           <form class="form-horizontal" role="form" name="frmLogon" action="https://www.alamyimages.fr/logonheader.asp?returnurl=https%3a%2f%2fwww.alamyimages.fr%2fterms%2fgeneral.aspx&frmHeader=1" method="post" id="frmLogon">
                            <div class="login-box">
                                
                                    <div class="form-group login-wrap">
                                        <label for="inputEmail3" class="col-sm-3 control-label  light-navy login-label-wrapper" >e-Mail</label>
                                        <div class="col-sm-8 login-input-wrapper" id="LblEmailMsgDiv">
                                            <input type="email" class="form-control" id="Email" name="email" autofocus="autofocus" maxlength="60" />
                                            <label id="LblEmailMsg" class="h6 mb-0 hidden help-block"></label>
                                        </div>
                                    </div>
                                    <div class="form-group login-wrap mb-18">
                                        <label for="inputPassword3" class="col-sm-3 control-label light-navy login-label-wrapper">M de P</label>
                                        <div class="col-sm-8 login-input-wrapper" id="LblPwErrorMsgDiv">
                                            <input type="password" class="form-control" id="inputPassword"  name="pwd" />
                                            <label id="LblPwErrorMsg" class="h6 mb-0 hidden help-block"></label>
                                            <a href="#" id="ForgotPW" class="h6 light-navy p-0">Mot de passe oublié ?</a>
                                        </div>
                                    </div>
                                   </div>

                              

                                <div class="bg-dark-grey">
                                    <div class="row">
                                        <!--div class="col-xs-6 col-sm-5">
                                            <div class="ml-10 mt-10">
                                                <div class="checkbox">
                                                    <label class="light-navy h6">
                                                        <input type="checkbox">Keep me logged in
                                                    </label>
                                                </div>
                                           </div>
                                        </div-->
                                        <input type=hidden id="Captchahidden" name="Captchahidden">
                                        <div class="col-xs-12 col-sm-12 col-md-12 pull-right">
                                            
                                                <button type="button" class="btn btn-cyan pull-right btn-inline-navbar"  onclick="return ValidateLogin(this.form)"><strong>Se connecter</strong></button>
                                                <button type="button" class="btn btn-white pull-right btn-inline-navbar" id ="btnCancelLogin"><strong>Annuler</strong></button>

                                        </div>
                                    </div>
                                </div>
                            </form>
                            <form class="form-horizontal hidden " role="form" name="frmLogon"  id="forgotpassworddiv">                           
                                <!-- <div class="login-box"> -->
                                 
                            </form>
                           <form class="form-horizontal hidden " role="form" name="frmLogon"  id="frmsuccess">
                                <div class="row">
                                   <div class="col-md-12 pl-21 pl-32 pt-10 pr-30 pb-12 mb-21 mt-10 hidden" id="SuccesmsgDiv">
                                    <div class="light-navy text-size12 mt-7" id="ShowSuccesmsg" >Si l’adresse mail  est associée à un compte Alamy, vous recevrez un mail avec des instructions pour réinitialiser votre mot de passe.</div>
                                     </div>
                                </div>
                                <div class="bg-dark-grey">
                                    <div class="row">
                                        
                                        <div class="col-xs-12 col-sm-12 col-md-12 pull-right">
                                                                                            
                                                <button type="button" class="btn btn-cyan pull-right btn-inline-navbar" id="btnok"><strong>OK</strong></button>

                                        </div>
                                    </div>
                                </div>
                           </form>
                            
                               <div class="SaErrorDropdown hidden" id="SaErrorDropdown">
                                   <div class="sa-error-msg">Désolé, vous êtes sur le site <span class="user-region">alamyimages.fr</span> et vos identifiants de connexion ne sont disponibles que sur alamy.com.</div>
                                    <div class="btn-goto-com">
                                        <button type="button" id="btnGoToComsite" class="btn btn-cyan btn-lg btn-block btnGoToComsite" onclick="RedirectClick()">
                                            Aller sur www.alamy.com
                                        </button>
                                    </div>
                                </div>
                            
                        </div>
                    </li>
		            
                    <li>
                        <a id="automationInternationalBuyerSignup" href="https://www.alamyimages.fr/registration/quick-buyer-signup.aspx"><strong>S’inscrire</strong></a>
                        </li>
                      
                </ul>
                <ul class="nav navbar-nav navbar-right pr-10" id="signedmenu" style="display:none">
                    <!-- <li class="dropdown">
                        <div class="h8-size light-navy ml-5 pt-5 hidden-sm mb-0" id="welcome"></div>
                    </li> -->
                    <div class="partition-margin hidden-xs hidden-sm"></div>
					
                    <li class="dropdown">
                        <a class="cart pl-5" id="automationShoppingCartNormalUser" href="https://www.alamyimages.fr/order-view.aspx" title="Afficher le panier d’achat">
                             <i class="icon-cart mt-2 hidden-xs visible-sm visible-md visible-lg pull-left bold mr-5"></i>
                             <strong class="visible-xs hidden-sm hidden-md hidden-lg pull-left"> Panier d’achat &nbsp;</strong>
                             <span class="cartItems bold"></span>  
                             
                        </a>
                    </li>
                    <div class="partition-margin hidden-xs"></div>
					<li class="dropdown" id="download-pack">
						<a class="dropdown-toggle btn-inline-navbar" data-toggle="dropdown" href="#" title="">
							 <i class="icon-download mt-2 hidden-xs visible-sm visible-md visible-lg pull-left bold mr-5"></i>
							 <span id="automationDownloadPack" class="downloadPackItems bold"></span>  
							 <i class="icon-collapse"></i>
						</a>
						<ul class="dropdown-menu">
						  <li>
							<table class="table table-hover">
							  <thead>
								<tr>
								 <th>
									  <span>Forfaits de<span class="block"></span>téléchargement</span>
									  <div class="bg-shadow"></div>
								  </th>
								  <th class="center"><span>Restants</span></th>
								  <th><span>Expire<span class="block"></span>dans</span></th>
								</tr>
							  </thead>
							  <tbody class="download-pack-history"></tbody>
							</table>
							<a id="automationBuyAnotherDownloadPack" href="https://www.alamyimages.fr/download-packs.aspx">Acheter un autre forfait de téléchargement</a>
						  </li>
						</ul>
					</li>
					<div class="partition-margin hidden-xs"></div>
                    <li class="dropdown" id="my-alamy">
                        <a id="automationMyAlamy" class="hidden-xs dropdown-toggle btn btn-inline-navbar" data-toggle="dropdown" href="#" title="Gérez votre compte et accédez à vos images">
                            <strong>Mon Alamy</strong>
                        </a>
                        <a id="automationMyAlamyMob" class="visible-xs dropdown-toggle" data-toggle="dropdown" href="#">
                            <strong>Mon Alamy</strong>
                        </a>
                        <ul class="dropdown-menu ">
                            
                            <li class="pl-2"><a id="automationHeaderAccount" href="https://www.alamyimages.fr/myalamycustomer.aspx" rel="nofollow">Compte</a></li>
                            <li class="pl-2"><a id="automationHeaderCart" href="https://www.alamyimages.fr/order-view.aspx" rel="nofollow">Panier</a></li>
                            <li class="pl-2"><a id="automationHeaderOrders" href="https://www.alamyimages.fr/order-download-purchasehistory.aspx" rel="nofollow">Commandes</a></li>
                                                  
                            
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="remove-uline" id="automationLogout" href="https://www.alamyimages.fr/logout.asp" rel="nofollow">
                            <strong class="grey-link">Se déconnecter</strong>
                        </a>
                    </li>
                </ul>
				<ul class="hidden-xs hidden-sm nav navbar-nav pull-right">
                    
					 <li class="dropdown">
						<a data-toggle="dropdown" class="lang-selector dropdown-toggle btn btn-inline-navbar text-uppercase"><i class="icon-globe"></i><strong  id="automationHttpCulture" class="uppercase" title="">fr</strong></a>
						<ul class="dropdown-menu lang-dd">                         
                            <li class="int-en"><a id="automationHttpCultureEnglish" href="http://www.alamy.com" onclick="javascript:switchLanguages('com')">English</a></li><li class="int-de"><a id="automationHttpCultureDeutsch" href="https://www.alamy.de" onclick="javascript:switchLanguages('de')">Deutsch</a></li><li class="int-es"><a id="automationHttpCultureSpanish" href="https://www.alamy.es" onclick="javascript:switchLanguages('es')">Español</a></li><li class="int-it"><a id="automationHttpCultureItalian" href="https://www.alamy.it" onclick="javascript:switchLanguages('it')">Italiano</a></li><li class="int-pt"><a id="automationHttpCulturePortuguese" href="https://www.alamy.pt" onclick="javascript:switchLanguages('pt')">Portugués</a></li>
						</ul>
						<div class="partition-margin hidden-xs absolute rn-4"></div>
					</li>
                    
                    <li class="phone-list">
						<a class="no-link" id="a_lblTelHeadr"><i class="icon-phone mr-5"></i><strong id="lblTelHeadr" title="Appeler notre équipe commerciale"></strong></a>
					</li>
                    
                </ul>
            </div>
            <!-- /.navbar-collapse -->
            </div>
        </div>
    </div>
    <!-- /.container-fluid -->
</nav>


<script type="text/javascript">
    function switchLanguages(lanCode) {

        this.window.event.preventDefault();

        var linkerParam;
        if (typeof ga !== "undefined") { 
            if (window.location.href.indexOf("_ga=") == -1) {
                ga(function () {
                    var trackers = ga.getAll();
                    if (trackers.length) {
                        linkerParam = trackers[0].get('linkerParam');
                    }
                });
            }
        }
        objGTM = new GTM1();
        var currentDomain=cookieDomain.split(".")[2];
        var GTMlabel=currentDomain+" - "+lanCode;
        objGTM.setValueswithCategory("Language Selection","Language Dropdown Click",GTMlabel , "");

        var intranetmode = "0";
        if (IsIntranet == "true" || IsIntranet == "1") intranetmode = "1";
        var string = " ";
        var newString = " ";
        var curr_http_scheme=window.location.href.split("/")[0];
        var to_http_scheme="https:";
        if(lanCode == "com" || lanCode == "de"){
            if(window.location.href.toLowerCase().indexOf("category.aspx") != -1){
                string = "category.aspx";
                newString = "category/default.asp";
            }
            else if(window.location.href.toLowerCase().indexOf("themes.aspx") != -1){
                string = "themes.aspx";
                newString = "themes.asp";
            }
            else if(window.location.href.toLowerCase().indexOf("sitemap.aspx") != -1){
                string = "sitemap.aspx";
                newString = "sitemap.asp";
            }
            else if(window.location.href.toLowerCase().indexOf("terms/general.aspx") != -1){
                string = "terms/general.aspx";
                newString = "terms/general.asp";
            }
            else if(window.location.href.toLowerCase().indexOf("contactus.aspx") != -1){
                string = "contactus.aspx";
                newString = "contactus/uk.asp";
            }
            else if(window.location.href.toLowerCase().indexOf("terms/terms.aspx") != -1){
                string = "terms/terms.aspx";
                newString = "terms/uk.asp";
            }
            if(window.location.href.toLowerCase().indexOf("order-download-purchasehistory.aspx") != -1){
                string = "order-download-purchasehistory.aspx";
                newString = "order-download-purchasehistory.asp";
            }
            if(window.location.href.toLowerCase().indexOf("Logon.aspx") == -1 && window.location.href.indexOf("myalamycustomer.aspx") == -1 && window.location.href.indexOf("/purchase/") == -1
                && window.location.href.indexOf("/registration/") == -1 && lanCode != "de" ){
                to_http_scheme="http:";
        }
        }
        
        if ((intranetmode == "1" && window.self == window.top) || intranetmode == "0") {
            var exp = '';
            var now = new Date();
            var then = now.getTime() + (30 * 24 * 60 * 60 * 1000);
            now.setTime(then);
            exp = '; expires=' + now.toGMTString();
            document.cookie = "userLanguage=fr;path= /;domain= " + cookieDomain + exp;
            var slinkparam="";
            if (linkerParam != "" && linkerParam != null) {
                if (window.location.href.indexOf("?") != -1)
                    slinkparam = "&" + linkerParam
                else
                    slinkparam = "?" + linkerParam
            }
            
            if(window.location.href.indexOf("/" + compurl_foldername + "-") != -1 && window.location.href.indexOf("?returnurl") == -1){
                var url="";
                url= 'https://www.alamyimages.fr'.replace(curr_http_scheme,to_http_scheme).replace(cookieDomain, (lanCode == "fr")? ".alamyimages." + lanCode : ".alamy." + lanCode) + '/mediacomp/imagedetails.aspx?ref='+'';
                var queryString = removeQueryStringParam("ref", window.location.href);
                if(queryString.length > 0){
                    queryString = "&" + queryString;
                }

                if (url.indexOf("?") != -1){
                    window.location.href = url + "&" + linkerParam + queryString;
                }
                else{
                    window.location.href = url + "?" + linkerParam + queryString;
                }
             }
            else if (lanCode == "fr") {
                window.location.href = window.location.href.toLowerCase().replace(curr_http_scheme,to_http_scheme).replace(cookieDomain, ".alamyimages." + lanCode).replace(string,newString) + slinkparam;
            }
            else
                window.location.href = window.location.href.toLowerCase().replace(curr_http_scheme,to_http_scheme).replace(cookieDomain, ".alamy." + lanCode).replace(string,newString) + slinkparam;
            
      }
    }
    
    function removeQueryStringParam(key, sourceURL) {
        var returnUrl = sourceURL.split("?")[0],
        param,
        params_arr = [],
        queryString = (sourceURL.indexOf("?") !== -1) ? sourceURL.split("?")[1] : "";
        if (queryString !== "") {
            params_arr = queryString.split("&");
            for (var i = params_arr.length - 1; i >= 0; i -= 1) {
                param = params_arr[i].split("=")[0];
                if (param === key) {
                    params_arr.splice(i, 1);
                }
            }
            return params_arr.join("&");
        }
        return "";
    }
    </script>
    
		
<script type="text/javascript" src="https://static.alamy.com/scripts/alamy-ref-words-min-1.4057.14.js"></script>

<script type="text/javascript">
    var http = 'https://www.alamyimages.fr';
    var https = 'https://www.alamyimages.fr';
    var IsIntranet = '0';
    var URLPortion = ''
    $(document).ready(function () {
        if ($('input[name=media_type]:checked').val()) {
            $("input[name=media_type]").filter('[value=' + $('input[name=media_type]:checked').val() + ']').prop('checked', false);
        }
        /*search image type drop down */
        $("#dropdown_searchoptions").removeAttr('style');
        $(".search-bar .form-horizontal .dropdown-trigger").bind('click', ' .dropdown-trigger', function (e) {
            $(".dropdown-wrapper").toggleClass("on");
            e.stopPropagation();
        });
        $(".search-bar .form-horizontal .dropdown-menu li").bind('click', function (e) {
            $("#select_searchoptions").text($(this).find('label').text());
            $(this).find('input').attr('checked', 'checked');
            $(".dropdown-wrapper").removeClass("on");
            if ($("#search").val() != null && $("#search").val() != "") {
                SubmitSearch();
            }           
           // e.preventDefault();
        });
        $('*').on('click', 'body', function () {
            if ($(this).attr('class') != 'dropdown-trigger')
                $(".dropdown-wrapper").removeClass("on");
        });
        $("#submitsearch").click(function () { SubmitSearch(); return false; });
        $("#search").keypress(function (e) {
            if (e.which || e.keyCode) {
                if ((e.which == 13) || (e.keyCode == 13)) {
                    SubmitSearch();
                    return false;
                }
            } else { return true; }
        });
    });       
   
    function SubmitSearch() {      
        var alamyRef = $("#search").val();
        if (alamyRef != "" && alamyRef.indexOf(" ") == alamyRef.length - 1) {
            alamyRef = alamyRef.replace(" ", "");
        }
        //changed by vishnu m p for header footer phaseII ...start
        var id = "0";
        if ($('input[name=media_type]:checked').val())
            id = $('input[name=media_type]:checked').val();
        var currSrchLink = http + '/search/' + '' + 'search.html';
        var searchstring;
        if ('0' == '1')
            searchstring = 'qt=' + $("#search").val() + '&customgeoip=' + '' + '&mode=1';
        else
            searchstring = 'qt=' + $("#search ").val();
        var arr = $('#search').val().split(" ");
        var v_imgt = 0;
        for (var i = 0; i < arr.length; i++) {
            if (arr[i].toLowerCase() == "vectors" || arr[i].toLowerCase() == "vector") {
                v_imgt = 1;
                id = "8";
                break;
            }                
        }
        if (id.toLowerCase() != "footage" && id.toLowerCase() != "livenews")
        searchstring += "&imgt=" + id
        //Vishnu M P---end
    if (currSrchLink.toLowerCase().indexOf('videoresults.aspx') > -1 && isAlamyRef(alamyRef)) {

            window.location.href = http + '/search/' + '' + 'imageresults.aspx' + '?' + searchstring;

    }
    else if ((currSrchLink.toLowerCase().indexOf('imageresults.aspx') > -1 && isAlamyVideoRef(alamyRef)) || id.toLowerCase() == 'footage') {
        window.location.href = http + '/search/' + '' + 'videoresults.aspx' + '?' + searchstring + "&videos=1";
    } else if (id.toLowerCase() == 'livenews') {
        if (alamyRef != "")
            window.location.href = http + "/news/newsresults.aspx?#BHM=foo%3Dbar%26qt%3D" + encodeURIComponent(alamyRef) + "%26st%3D0%26bb%3D4";
        else
            window.location.href = http + "/news/newsresults.aspx";
    }
    else {       
        window.location.href = http + '/' + (URLPortion ? 'search/' : '') + '' + 'search.html' + '?' + searchstring;
    }
    return false;
}     
    function isAlamyRef(aref) {
        var isImageRefWord = 1;
        for (var i = 0; i < ImageRefWords.length; i++) {
            if (ImageRefWords[i] == aref)
                isImageRefWord = 0;
            break;
        }
        return (new RegExp("^[A-HJKMNPRTXWXY]([0-9A-FO]{5}|[GHJKMNPR-TW-Y][0-9A-FO]{4}|[0-9A-HJKMNPRSTXWYO][GHJKMNPR-TW-Y][0-9A-FO]{3}|[0-9A-HJKMNPRSTXWYO]{2}[GHJKMNPR-TW-Y][0-9A-FO]{2}|[0-9A-HJKMNPRSTXWYO]{3}[GHJKMNPR-TW-Y][0-9A-FO]{1}|[0-9A-HJKMNPRSTXWYO]{4}[GHJKMNPR-TW-Y])$", "i").test(aref) && isImageRefWord);
    }

    function isAlamyVideoRef(vref) {
        var isVideoRefWord = 1;
        for (var i = 0; i < VideoRefWords.length; i++) {
            if (VideoRefWords[i] == vref)
                isVideoRefWord = 0;
            break;
        }
        return (new RegExp("V[0123456789ABCDEFGHJKMNPRTWXY]{6}", "i").test(vref) && isVideoRefWord);
    }
    </script>

<!-- search header LMM -->
 <div class="search-bar">
    <div class="container">
        <form class="form-horizontal" role="search">
                <div class="row form-group mb-3">           
                    <div class="col-xs-12 col-sm-6 col-md-5 pl-0">
                        
                       
                        <!--i class="icon-logo h1 hidden-print dark-navy"></i-->
                      
                            </a>
                                           
                              <div class="input-group">
                            <label class="sr-only" for="search">Rechercher sur Alamy</label>
                            <input id="search" name="search" type="text" value="" maxlength="250" autocomplete="off" class="form-control" tabindex="1" placeholder="">
                            <span class="input-group-btn">
                            <button type="submit" class="btn btn-search" name="submitsearch" title="Rechercher" value="Search" id="submitsearch"><i class="icon-search white h4"></i></button>
                            </span>
                            <div class="dropdown input-group-addon">
								<div class="dropdown-wrapper">
									<span class="dropdown-trigger" role="button" data-toggle="dropdown">
										<span class="data-c" id="select_searchoptions">Images</span>
										
                                        <i class="icon-arrow-down"></i>
									</span>
									<ul class="dropdown-menu mr-fix" id="dropdown_searchoptions" style="display: none;">
										<li data-media-name="All Images" id="lblAllimages">
											<label><input type="radio" name="media_type" value="0" class="hidden" id="All_images">Images</label>
										</li>
										<li  data-media-name="Photos">
											<label class="pl-20"><input type="radio" name="media_type" value="1" class="hidden" id="1">Photographies</label>
										</li>
										<li  data-media-name="Vectors">
											<label class="pl-20"><input type="radio" name="media_type" value="8" class="hidden" id="8">Vecteurs</label>
										</li>
										<li  data-media-name="Illustrations">
											<label class="pl-20"><input type="radio" name="media_type" value="2" class="hidden" id="2">Illustrations</label>
										</li>	
                                         <li  data-media-name="Mobile">
											<label class="pl-20"><input type="radio" name="media_type" value="4" class="hidden" id="Mobile">Mobile</label>
										</li>
                                         
									</ul>
								</div>
							 </div>
                         </div>
                   
                      </div>                    
					  
                              

               </div>
            </form>
         </div>
      </div>

			<div class="bg-header"></div>
			<div class="header-img image_terms"></div>
			<div class="container relative heading-wrap gen-terms" id="outer-container">
				<div class="row pb-30">
					<div class="col-sm-12 col-md-12">
						<h1 id="Username" class="white mt-10 ls-0">Terms and conditions</h1>
						<p class="h4-size white mb-5 italic "><i>Here’s all the legal info you need to know if you’re working with us</i></p> 
					</div> 
				</div>
				<div class="row bg-white bs bs-b0 bw-1 b-grey">
					<div class="p-10">
						<ul class="Country-list mb-0 mw-100percent pull-left p-0 pt-20">
							<!--li><a id="usa" href="/contactus/usa.aspx">USA &amp; Canada</a></li-->
							<li class="h16 inline-block pull-left"><a id="uk" class="inine-block" href="/terms/terms.aspx">US</a></li>
							<li class="h16 inline-block pull-left"><a id="general-tab" class="inline-block"  style="background-color: rgb(50, 50, 72); cursor: default; color: rgb(255, 255, 255); border: 1px solid rgb(50, 50, 72);">General</a></li>
							<!--li><a id="australia" href="/contactus/australia.asp">Australia &amp; New Zealand</a></li>
							<li><a id="germany" href="/contactus/germany.asp">Germany</a></li>
							<li><a id="india" href="/contactus/india.asp">India</a></li>
							<li><a id="distributor" href="/contactus/local-distributors.asp">Our local distributors</a></li-->
						</ul>
					</div>
                    <div class="col-md-4 col-xs-12 pb-0 p-10 adj-mt">
						<h4 class="h16">Jump to a section</h4>
						<div class="relative">
							<h3 class="dark-navy h18"><a href="#terms-and-conditions" class="h-link dark-navy">Website terms and conditions</a></h3>
							<ol class="jump-to">
								<li><a href="#attention" class="dark-navy h16">Attention</a></li>
								<li><a href="#disclaimer" class="dark-navy h16">Disclaimer</a></li>
								<li><a href="#ownership" class="dark-navy h16">Ownership of our website</a></li>
								<li><a href="#protection" class="dark-navy h16">Protection of intellectual property</a></li>
								<li><a href="#indemnification" class="dark-navy h16">Indemnification for breach</a></li>
								<li><a href="#content" class="dark-navy h16">How you may use the content on this website</a></li>
								<li><a href="#policy" class="dark-navy h16">Copyright infringement policy</a></li>
								<li><a href="#complaints" class="dark-navy h16">Copyright complaints</a></li>
								<li><a href="#mp_release" class="dark-navy h16">Model and property releases</a></li>
								<li><a href="#emails" class="dark-navy h16">Email</a></li>
								<li><a href="#dp_disclaimer" class="dark-navy h16">Data protection disclaimer</a></li>
								<li><a href="#cookies" class="dark-navy h16">About cookies</a></li>
								<li><a href="#jurisdiction" class="dark-navy h16">Governing law and jurisdiction</a></li>
							</ol>
							<h3 class="dark-navy h18"><a href="#privacy-policy" class="h-link dark-navy">Privacy policy</a></h3>
							<ol class="jump-to">
								<li><a href="#privacy-policy" class="dark-navy h16">Our security guarantee</a></li>
								<li><a href="#Our-privacy-policy" class="dark-navy h16">Our privacy policy</a></li>
							</ol>
							<h3 class="dark-navy h18"><a href="#Our-policy" class="h-link dark-navy">Cookie policy</a></h3>
							<ol class="jump-to">
								<li><a href="#Our-policy" class="dark-navy h16">Our policy</a></li>
								<li><a href="#stop-cookies" class="dark-navy h16">How to stop cookies</a></li>
								<li><a href="#Alamy-cookies" class="dark-navy h16">Alamy cookies</a></li>
								<li><a href="#Third-party-cookies" class="dark-navy h16">Third party cookies</a></li>
								<li><a href="#about-cookies" class="dark-navy h16">Further information about cookies</a></li>
							</ol>
							<h3 class="dark-navy h18"><a href="#Cancellation-policy" class="h-link dark-navy">Cancellation policy</a></h3>
							<h3 class="dark-navy h18"><a href="#Email-disclaimers" class="h-link dark-navy">Email disclaimers</a></h3>
							<h3 class="dark-navy h18"><a href="#Public-domain-content" class="h-link dark-navy">Public domain content</a></h3>
						</div>
					</div>
					<div class="col-md-8 col-xs-12 pb-0 p-10 bs-l bw-1 b-lg right-content">
						<div class="absolute"><a class="top-button move-top" title="Back to top" id="top"></a></div>
						<h3 id="terms-and-conditions" class="h18">Website terms and conditions</h3>
						<ol class="parent">
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="attention">Attention</h4>
								<p>Please read these terms carefully before using this website. Using this website indicates that you accept these terms. If you do not accept these terms and conditions ("terms"), do not use this website. By clicking on the button that stipulates agreement to the following terms and by using this website, you agree to be bound by the terms and conditions of this agreement.</p>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="disclaimer">Disclaimer</h4>
								<p>Websites and companies listed on the Alamy images website are not controlled by Alamy and we are not responsible for any content contained in any such website or company or any loss suffered by you in relation to your use of such websites and companies. We have listed the sites and contacts due to their relevance and potential help to our contributors, but we cannot monitor performance or content. You waive any and all claims against Alamy regarding the inclusion of links to outside websites or your use of those websites.</p>
							</li>
							<h3 class="dark-navy h18">Welcome to the Alamy website. Below are the terms that govern your use of this site.</h3>
							<p class="light-navy">These terms constitute a legal agreement between you and Alamy Limited. ("Alamy" "we" or "our"). Please read this agreement ("agreement") in its entirety before you continue to use this website or download any image. If you do not agree, discontinue using the site.</p>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="ownership">Ownership of our website</h4>
								<p>This website is owned and operated by Alamy. All of the content featured or displayed on this website, including, but not limited to, text, graphics, photographs, images, moving images, sound, illustrations and software ("content"), is owned by Alamy, its licensors and its content providers.</p>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="protection">Protection of intellectual property</h4>
								<p>All elements of Alamy’s websites, including, but not limited to, the general design and the content, are protected by trademarking, copyright, moral rights, trademark and other laws relating to intellectual property rights. Except as explicitly permitted under this or another agreement with Alamy or one of its subsidiaries, no portion or element of this website or its Content may be copied or retransmitted via any means and this website, its content and all related rights shall remain the exclusive property of Alamy or its licensors unless otherwise expressly agreed.</p>
								<p>"Alamy Images", "Alamy", "Magalogue" and the Alamy logo, are trademarks of Alamy or its subsidiaries and may be registered in some countries.</p>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="indemnification">Indemnification for breach</h4>
								<p>You agree to indemnify Alamy, its subsidiaries, its affiliates and licensors against any losses, expenses, costs or damages howsoever incurred by any or all of them as a result of your breach of the terms of this agreement or your unauthorised use of the content and related rights.</p>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="content">How you may use the content on this website</h4>
								<p>Images, other than comp images, may only be used commercially once you have entered into a licence agreement and paid the relevant fee. Comp images may only be used for your internal layouts for sample purposes or for proofing presentations to end clients.</p>
								<p>Alamy’s copyright notice and image identification reference which appear in the image file must remain with your digital copy of the image at all times. You will retain the copyright notice, the name of Alamy and the respective artist, the respective RM or RF image reference and any other information or metadata that is embedded in the electronic file that comprises any image which you have downloaded from the website or otherwise received from Alamy. Failure to maintain the integrity of the copyright information will constitute a breach of this agreement.</p>
								<p>Alamy does not grant you any licence to use these images in any final materials distributed either internally or externally by yourself or your company, including any electronic or online system. Except for this limited, internal testing and sample use, Alamy grants you no other rights, and you may not distribute, sublicense or make available for use or distribution any comp images.</p>
								<p>Alamy will only issue high resolution images for "comps" or layout purposes only after a separate agreement is entered into.</p>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="policy">Copyright infringement policy</h4>
								<p>In accordance with the Digital Millennium Copyright Act ( “DMCA” ) and other applicable laws, Alamy has adopted a policy of terminating, in appropriate circumstances and at Alamy's sole discretion, account holders who infringe the intellectual property rights of Alamy or any third party.</p>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="complaints">Copyright complaints</h4>
								<p>If you believe that any material on the Alamy website infringes upon any copyright that you own or control, you may file a notification of such infringement with our designated agent as set forth below:</p>
								<ol class="inside-list">
									<ul class="last">
										<span class="block">Copyright Agent</span>
										<span class="block">Alamy Legal Department</span>
										<span class="block">Units 6 &amp; 8, 127 Milton Park</span>
										<span class="block">Abingdon, Oxon.</span>
										<span class="block">OX14 4SA</span>
										<span class="block">United Kingdom</span>
										<span class="block">Phone: +44 (0)1235 844608</span>
										<span class="block">Fax: +44 (0)1235 844650</span>
										E-mail: <a href="mailto:copyright@alamy.com">copyright@alamy.com</a>
									</ul>
									<p class="block"><br>Notification must include the following information:</p>
									<li class="light-navy">Your name, address, telephone number, and email address;</li>
									<li class="light-navy">A description of the copyrighted work that you claim has been infringed;</li>
									<li class="light-navy">The exact URL, Alamy image reference number or a description of where the material is located;</li>
									<li class="light-navy">A statement by you that you have a good faith belief that the content you claim infringes your copyright interest was copied without your authorization or that of the copyright owner or his/her/its agent; and</li>
									<li class="light-navy">A statement by you, made under penalty of perjury, that the above information in your notice is accurate and that you are either the copyright owner or authorized to act on the copyright owner's behalf and that you do not wish the content to be displayed in the future on the Site. If you are authorized to act on behalf of the copyright owner, you must provide an electronic or physical signature.</li>
								</ol>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="mp_release">Model and property releases</h4>
								<ol class="inside-list">
									<li class="light-navy">Alamy gives no representations or warranties whatsoever as to the existence of any Release associated with the image.</li>
									<li class="light-navy">Alamy gives no representations or warranties whatsoever with respect to the use of names, trademarks, logos, uniforms, registered or copyrighted designs or works of art depicted in the image.</li>
									<li class="light-navy">You must satisfy yourself that all necessary rights, consents or permissions as may be required for Reproduction of the image have been secured.</li>
								</ol>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="emails">Email</h4>
								<p>If you authorise us to send you promotional materials, we may do so using either the email or the mailing addresses you provided on the registration or billing information screens. From time to time we may notify you of special promotions, new products or services, or other information that may interest you.</p>
								<p>Should you not wish to receive this type of information, you will be able to express this desire by clicking on the appropriate button or checkbox when first asked to respond to the issue, or by modifying your profile at anytime thereafter - we will not send you information if you expressly inform us you do not wish to receive such materials.</p>
								<p>If you would like to revise the information provided to us, or feel that what we currently have on record is incorrect, you may update the information in the "My Alamy" section of this website.</p>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="dp_disclaimer">Data protection disclaimer</h4>
								<p>The information you supply on the registration form will be kept on a database for purposes as registered under the Data Protection Act. Please indicate in the boxes provided on the Registration Form if you do not wish these details to be used for communications from Alamy. We will, from time to time, have the opportunity to send you relevant offers from third parties. Please also indicate if you do not wish to receive these offers.</p>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="cookies">About cookies</h4>
								<p>When you visit the Alamy website, we place a text file called a "cookie" in the browser directory of your computer's hard drive. A cookie is a small piece of information that a website can store on your web browser and later retrieve. The cookie cannot be read by any website other than the one that set up the cookie.</p>
								<p>Cookies enable this website to recognise the information you have consented to give to this website, such as the lightboxes you have created, and help us determine what portions of this website are most appropriate for your professional needs. As a result, cookies will allow you to retrieve previous image search results, access lightboxes with ease, and view your previous invoices.</p>
								<p>We do not use cookies to examine your surfing behaviour before or after leaving the Alamy website.</p>
							</li>
							<h4 class="dark-navy h16 inline-block">Disclaimers</h4>
							<p class="light-navy">This website and its content are provided "as is" and Alamy excludes to the fullest extent permitted by applicable law any warranty, express or implied, including, without limitation, any implied warranties of merchantability, satisfactory quality or fitness for a particular purpose. the functions embodied on, or in the materials of, this website are not warranted to be uninterrupted or without error. You, not Alamy, assume the entire cost of all necessary servicing, repair or correction due to your use of this website.</p>
							<p class="light-navy">Except as specifically stated in these terms, the Security & Privacy Policy, or elsewhere on this website, or as otherwise required by applicable law, neither Alamy nor its directors, employees, licensors, content providers, affiliates or other representatives will be liable for damages of any kind (including, without limitation, lost profits, direct, indirect, compensatory, consequential, exemplary, special, incidental, or punitive damages) arising out of your use of, your inability to use, or the performance of this website or the content whether or not we have been advised of the possibility of such damages.</p>
							<p class="light-navy">There may be links to other websites from the Alamy website; however, these other websites are not controlled by Alamy and we are not responsible for any content contained on any such website or any loss suffered by you in relation to your use of such websites. You waive any and all claims against Alamy regarding the inclusion of links to outside websites or your use of those websites.</p>
							<p class="light-navy">Alamy uses reasonable efforts to ensure the accuracy, correctness and reliability of the content, but we make no representations or warranties as to the content’s accuracy, correctness or reliability. You should note that in certain countries captions, keywording and other information associated with an Image(s)/footage may have been translated from the original language into another language using an automated machine translation process that Alamy has had no input into or control over. Accordingly Alamy disclaims any liability for inaccurate, misleading, defamatory, insulting, offensive, infringing or unlawful content created as a result of or arising out of such translation process. If you have a complaint about inaccurate, misleading, defamatory, insulting, offensive, infringing or unlawful content please send a specific and detailed notice of infringement to <a href="mailto:sales@alamy.com">sales@alamy.com</a>.  We will respond within a reasonable time taking into account the circumstances of the complaint."</p>
							<p class="light-navy">Some US states and foreign countries do not permit the exclusion or limitation of implied warranties or liability for certain categories of damages. Therefore, some or all of the limitations above may not apply to you to the extent they are prohibited or superseded by state or national provisions.</p>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="jurisdiction">Governing law and jurisdiction</h4>
								<p>This agreement is governed by the laws of England and Wales whose courts are the courts of exclusive jurisdiction.</p>
								<p>This agreement will not be governed by the United Nations convention on contracts for the international sale of goods or any other similar convention or laws, the application of which are expressly excluded.</p>
								<p>We reserve the right to change these terms, the Security & Privacy Policy, prices, information and available contractual license terms featured on this website without notice. These conditions set out the entire agreement between Alamy and you relating to your use of this website.</p>
								<p>No action of Alamy, other than an express written waiver or amendment, may be construed as a waiver or amendment of any of these terms or Security & Privacy Policy. Should any clause of these terms or Security & Privacy Policy be found unenforceable, wherever possible this will not affect any other clause and each will remain in full force and effect.</p>
							</li>
						</ol>
						<div class="dark-line"></div>
						<h3 id="privacy-policy" class="h18">Privacy policy</h3>
						<p class="light-navy">We take your security and privacy very seriously and we aim to make your experience with us entirely safe and problem free. Please see our security guarantee and privacy policy below.</p>
						<ol class="parent" id="credit-account-section">
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="Interpretation">Our security guarantee</h4>
								<p>Every time you buy from our site or register using your credit card number we ensure that your on-line credit and debit card transactions are secure by using industry-standard SSL (secure socket layer) encryption technology. In addition, to ensure there is absolutely minimal risk to you, we offer a guarantee for every purchase you make using a credit or debit card on our secure server.</p>
								<p>The guarantee we make to you is as follows. In the event of unauthorised use of your credit or debit card, most banks and card issuers either cover all of your potential charges or in some cases may limit your liability to just $50.00. At Alamy, if your bank or card issuer does hold you liable we will cover this liability up to $50.00, provided that the unauthorised use of your credit or debit card resulted through no fault of your own and was for Alamy purchases using our secure server. Please bear in mind that in the event of unauthorised use of your credit or debit card, you must still notify your card provider in accordance with its reporting rules and procedures.</p>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="Our-privacy-policy">Our privacy policy</h4>
								<p>We are committed to protecting your personal privacy and, in accordance with UK Data Protection law, we uphold strict security procedures for the storage, use and disclosure of your personal information. We have described below the personal information we may gather about you, the purposes we will hold it for and the limited categories of people whom we may disclose it to. Our Data Protection Registration number is Z7617071.</p>
								<p class="dark-navy">What information do we collect and how may we use it?</p>
								<p>When you register on the site we will ask for your name and address, your company name and address, your email address and a password. This enables us to send you information which we think you will find of interest, including our regular email newsletters and updates on any special offers or events coming up on the site. When you place orders with us we need to know your name, email address, invoice address, delivery address and telephone number. If the order is placed using a credit or debit card we also need the number and expiry date of the card, if paying on account we also need the email and contact name of the person responsible for paying invoices in your accounts payable department. This allows us to process and fulfil your orders and to notify you of your order status. We may provide some or all of this information to our partners or advisors for the purposes of completing or investigating a transaction with you or answering a question you raise with us.</p>
								<p>We use information on your previous habits and purchases to personalise your shopping experience, and to show you products and promotions that we think will appeal to you. This information is collected by a ‘cookie’ which is stored on your computer’s hard drive and enables us to automatically link our customers to their personalised accounts. If you want to, most web-browsers allow you to turn off the automatic acceptance of cookies on your PC. We also monitor the usage of our site and customer traffic patterns to help us improve the layout and functionality of the site.</p>
								<p>When you enter a competition or other promotion, we may ask for your name, address and email address so we can administer the contest and notify winners. Your details will then be added to our mailing list for future offers and other information we may provide to our users. The information you provide to us may be transferred outside the United Kingdom for the purposes of operating our site or to maintain your customer account.</p>
								<p class="dark-navy">What if I don’t want to receive any correspondence from you?</p>
								<p class="pad-top">If you would rather not receive email, newsletters and other information please click on the appropriate box on the registration form when you initially register on the site. If you change your mind at a later date, go into <i>My Alamy</i> and click <i>Change your login details</i>. Unclick the ‘please, email me news from Alamy’ and <i>Save your change</i>s.</p>
								<p class="dark-navy">Lightboxes</p>
								<p>As lightboxes can be emailed out and viewed by clicking on the URL link, the information contained in them could be viewed, but not altered by someone other than yourself or an intended recipient.</p>
							</li>
						</ol>
						<div class="dark-line"></div>
						<h3 id="Our-policy" class="h18">Cookie policy</h3>
						<ol class="parent" id="credit-account-section">
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block">Our policy</h4>
								<p>This page explains how we use cookies on Alamy’s website and how you can manage or remove them if you want to.</p>
								<p>Cookies are small text files stored on your device when you access most websites.</p>
								<p>At Alamy we make use of cookies to improve your experience and to provide us with information about how the web site is being used. Our cookies do not store financial information or other personal information such as your name or email address.</p>
								<p>If, after reading the information below, you have any questions or concerns about our cookie policy please contact us at <a href="mailto:sales@alamy.com">sales@alamy.com</a>.</p>
								<p>You can find more about our general <a href="#privacy-policy">privacy policy here</a>.</p>
								<p>If you continue to use this website we will assume you consent to the use of cookies for this purpose.</p>
								<p>A full list of the cookies we use can be found below.</p>
								<p>In addition to our own cookies, we also use third party tools which also use cookies. Information about the third party tools can be found below.</p>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="stop-cookies">Changing your browser settings to stop cookies</h4>
								<p>You can choose to manage the cookies we use on our website through your internet browser settings at any time. For information on how to do this, follow the appropriate link below.</p>
								<p class="break-all">Internet Explorer:<a class="word-break" href="http://support.microsoft.com/kb/278835">http://support.microsoft.com/kb/278835</a><br>
								Chrome: <a class="word-break" href="https://www.google.com/intl/en/chrome/browser/features.html#privacy">https://www.google.com/intl/en/chrome/browser/features.html#privacy</a><br>
								Firefox: <a class="word-break" href="http://support.mozilla.org/en-US/kb/Clear%20Recent%20History">http://support.mozilla.org/en-US/kb/Clear%20Recent%20History</a><br>
								Safari: <a class="word-break" href="http://support.apple.com/kb/PH5042">http://support.apple.com/kb/PH5042</a><br>
								Opera: <a class="word-break" href="http://www.opera.com/browser/tutorials/security/privacy/">http://www.opera.com/browser/tutorials/security/privacy/</a> <br></p>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="Alamy-cookies">Alamy cookies</h4>
								<p class="dark-navy">Session cookies</p>
								<p>These cookies are not saved between sessions on the Alamy website.</p>
								<table cellspacing="0" class="mw-100percent terms-table">
									<colgroup><col width="*">
									<col class="alamy-blue">
									</colgroup>
									<thead>
										<tr>
											<th class="mainhead bg-dark-navy align-left">Cookie Name</th>
											<th class="mainhead bg-dark-navy text-center">Description</th>      
										</tr>
									</thead>
									<tbody>
										<tr>
											<th class="row break-all"" scope="row">__utmc</th>
										<td class="row p-10">A third party cookie from Google Analytics used to analyse user trends.</td>      
										</tr>
										<tr>
											<th class="row break-all" scope="row"><label>%7B543336D2%2DBB43%2D48DE%<br>2DAFD1%2D2A8BDB7E6340%7D</label></th>
										<td class="row p-10">This stores a unique order ID when images or footage are added to the shopping cart.</td>      
										</tr>
										<tr>
											<th class="row break-all" scope="row">accept</th>
										<td class="row p-10">A cookie to establish whether the storing of cookies is enabled on a user's device.</td>      
										</tr>
										<tr class="">
											<th class="row break-all" scope="row">AlamyUserID, UID</th>
										<td class="row p-10">Stores the user ID (this is not the user's email address) when logged in.</td>      
										</tr>
										<tr>
											<th class="row break-all" scope="row">AlwDowldLrgst, ASPSESSIONIDCCQRBQAB, avs, Handler, <br>IsBespokecomp, isCreative, Session, CID,shbnr</th>
										<td class="row p-10">Cookies storing various session configuration settings for the user.</td>     
										</tr>
										<tr>
											<th class="row break-all" scope="row">hdr%5FSPage,usercode,usertype</th>
										<td class="row p-10">A third party cookie from Google Analytics used to analyse user trends.</td>      
										</tr>		  
									</tbody>
								</table>
								<p class="dark-navy">Persistent cookies</p>
								<p>These cookies are saved between sessions on the Alamy website.</p>
								<table cellspacing="0" class="mw-100percent terms-table">
									<colgroup><col width="*">
									<col class="alamy-blue">
									</colgroup>
									<thead>
										<tr>
											<th class="mainhead bg-dark-navy align-left">Cookie Name</th>
											<th class="mainhead bg-dark-navy text-center">Description</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th class="row break-all"" scope="row">.addthis cookies</th>
										<td class="row p-10">A third party cookie from AddThis used to support Social interaction.</td>      
										</tr>
										<tr>
											<th class="row break-all" scope="row"><label>__utma, __utmb, __utmv, __utmz, NID , PREF</label></th>
										<td class="row p-10">A third party cookie from Google Analytics used to analyse user trends.</td>      
										</tr>
										<tr>
											<th class="row break-all" scope="row">AlamyCampaign</th>
										<td class="row p-10">Stores marketing campaign details.</td>      
										</tr>
										<tr class="">
											<th class="row break-all" scope="row">AlamyReferrer, APA, AuthOCD, defaultLite, Mouseover, pgs, PreviewInfo</th>
										<td class="row p-10">Cookies storing various session configuration settings for the user.</td>      
										</tr>
										<tr>
											<th class="row break-all" scope="row">userLanguage</th>
										<td class="row p-10">Stores the user's preferred language.</td>     
										</tr>
										<tr>
											<th class="row break-all" scope="row">Currency</th>
										<td class="row p-10">Stores the user's preferred currency.</td>      
										</tr>		  
									</tbody>
								</table>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="Third-party-cookies">Third party cookies</h4>
								<p class="dark-navy">Google Analytics</p>
								<p>We use Google Analytics to help us understand how the site is being used. Google Analytics reports this information without identifying individual users.</p>
								<p>To find out how to prevent tracking by Google Analytics across all websites, visit <a class="word-break" href="http://tools.google.com/dlpage/gaoptout">http://tools.google.com/dlpage/gaoptout</a>.</p>
								<p class="dark-navy">AddThis</p>
								<p>We use AddThis to track social interaction with our site through such sites as Twitter and Facebook. AddThis reports this information without identifying individual users.</p>
								<p>You can find out more about AddThis here: <a href="http://www.addthis.com/privacy">http://www.addthis.com/privacy</a>.</p>
								<p>To find out how to prevent tracking by AddThis across all websites, visit <a href="http://www.addthis.com/privacy/opt-out">http://www.addthis.com/privacy/opt-out</a>.</p>
								<p class="dark-navy">Flash</p>
								<p class="pad-top">In some areas of our site we use Adobe Flash Player to display footage content. Adobe uses Flash cookies to help improve the user experience. Flash cookies are stored on your device in much the same way as other cookies although they are managed differently by your browser.</p>
								<p>You can find out how to disable or delete flash cookies here: <a class="word-break block" href="http://www.macromedia.com/support/documentation/en/flashplayer/help/settings_manager07.html">http://www.macromedia.com/support/documentation/en/flashplayer/help/settings_manager07.html</a></p>
								<p>However, if you disable Flash cookies you may be unable to access some footage content on the Alamy website.</p>
							</li>
							<li class="light-navy">
								<h4 class="dark-navy h16 inline-block" id="about-cookies">Further information about cookies</h4>
								<p>If you wish to learn more about cookies and how to manage them, visit <a href="http://www.aboutcookies.org/">http://www.aboutcookies.org/</a>.</p>
							</li>
						</ol>
						<div class="dark-line"></div>
						<h3 id="Cancellation-policy" class="h18">Cancellation policy – 30 day money back guarantee</h3>
						<p class="light-navy">If you haven't used the Image/Footage file you can cancel the Licence and get a full refund within 30 days of the Invoice date.</p>
						<p class="light-navy">You'll need to send us an email <a href="mailto:sales@alamy.com">sales@alamy.com</a>, with the Invoice number (e.g. IY11110000) and the Image file number (e.g. AT4WHG). If you cancel, you won't be able to use the Image file and you'll need to remove it from your archives.</p>
						<div class="dark-line"></div>
						<h3 id="Email-disclaimers" class="h18">Email disclaimers</h3>
						<p class="light-navy">Email disclaimer for Alamy Ltd, Alamy Inc., Alamy Australia Pty Ltd and Alamy Images India Pvt. Ltd</p>
						<p class="light-navy">The information contained in or attached to emails is intended only for the use of the individual or entity to which it is addressed. If you are not the intended recipient, you are not authorised to and must not disclose, copy, distribute, or retain any message or any part of it. If you have received an email in error, please contact the sender and delete the material from any computer.</p>
						<p class="light-navy">We accept no liability for any loss or damage which may be caused by software viruses or interception/interruption of emails. The information contained or attached to an email may contain information which is confidential and/or covered by legal, professional or other privilege or other rules or laws with similar effect in other jurisdictions.</p>
						<p class="dark-navy">Alamy Ltd</p>
						<p class="light-navy">
						<span class="block">Registered office:</span>
						<span class="block">Alamy Limited, 6 - 8 West Central, 127 Olympic Avenue, Milton Park,</span>
						<span class="block">Abingdon, Oxon, OX14 4SA, United Kingdom.</span>
						<span class="block">Registered in England Number 3807789.</span></p>
						<p class="dark-navy">Alamy Inc.</p>
						<p class="light-navy">
						<span class="block">Registered office:</span>
						<span class="block">Suite 848, 20 Jay Street, Brooklyn, NY 11201, USA.</span></p>
						<!--div class="dark-line"></div-->
						<p class="dark-navy">Alamy Australia Pty Ltd</p>
						<p class="light-navy">
						<span class="block">Registered office:</span>
						<span class="block">Waterfront Place, 1 Eagle Street,</span>
						<span class="block">Brisbane QLD 4001, Australia</span>
						<span class="block">ACN: 167 740 650</span></p>
						<p class="dark-navy">Alamy Images India Pvt. Ltd</p>
						<p class="light-navy">
						<span class="block">Registered office:</span>
						<span class="block">C-16, Gayatri Building, Technopark, Thiruvananthapuram, Kerala, India. PIN - 695 581.</span>
						<span class="block">Registered Number: U72900KL2004PTC016894.</span></p>
						<h3 id="Public-domain-content" class="h18">Public domain content</h3>
						<p class="light-navy">Our website might have some collections that include images that are in the public domain, not protected by copyright or where the copyright ownership is unknown. Content can enter the public domain when copyright has expired, has been forfeited or is not applicable. For these images we don’t claim any copyright or other intellectual property rights and neither do our contributors, we just provide you with access to a copy to use in line with the terms of the license you buy. Other copies of these images might be available elsewhere for free.</p>
						<p class="light-navy">What is Copyright? Copyright is a law that gives you ownership over the things you create. As copyright owner you have the exclusive rights to sell, display and distribute the work however you want.</p>
						<div class="common-height"></div>
					</div>
				</div>
			</div>
		
<style>a.no-link, a.no-link:hover{text-decoration:none; cursor:default; color:#848491;></style>


<!--Footer starts -->

<!--Footer ends -->

<!--international Footer starts -->
 
<footer class="pt-25 light-navy footer-align-btm footer-international" id="footer_Normal">
   <div class="clearfix bg">
      <div class="container">
         <div class="row mt-20">
            <!--First Section STARTS -->
            <div class="col-md-12 pl-10">
               <div class="row mr-ie" id="footer-top-border">
                  <div class="col-md-3 col-sm-3 col-xs-12 h4-size lh-12 m-0 mb-10 pr-0" id="useful-links">
                     <ul class="remove-bullet p-0 mb-0">
                        <li>
                           <div class="h16 light-navy ">Liens utiles</div>
                           <ul class="remove-bullet p-0 mb-0 h6 list">
                              <li><a href="https://www.alamyimages.fr/category.aspx" onclick="windowListener(this.href);">Catégories d’images</a></li>
                              <li><a href="https://www.alamyimages.fr/help/what-is-model-release-property-release.aspx" onclick="windowListener(this.href);">Guide relatif aux autorisations</a></li>
                              <li><a href="https://www.alamyimages.fr/themes.aspx" onclick="windowListener(this.href);">Thèmes des photos</a></li>
							  <li><a href="https://www.alamyimages.fr/contributors.aspx" onclick="windowListener(this.href);">Page d’accueil des contributeurs</a></li>
							  <li><a href="https://www.alamyimages.fr/sitemap.aspx" onclick="windowListener(this.href);">Plan du site</a></li>
							  <li><a href="https://www.alamyimages.fr/terms/terms.aspx" onclick="windowListener(this.href);">Conditions générales</a></li>
							  <li><a href="https://www.alamyimages.fr/terms/general.aspx#Our-privacy-policy" onclick="windowListener(this.href);">Politique de confidentialité</a></li>
							  <li><a href="https://www.alamyimages.fr/terms/general.aspx#Our-policy" onclick="windowListener(this.href);">Politique relative aux cookies</a></li>
                           </ul>
                        </li>
                     </ul>
                  </div>
                  <div class="col-md-3 col-sm-3 col-xs-12 h4-size lh-12 m-0 mb-10 pr-0" id="get-in-touch">
                     <ul class="remove-bullet p-0 mb-0">
                        <li>
                           <div class="h16 light-navy">Contactez-nous</div>
                           <ul class="remove-bullet p-0 mb-0 h6 list">
                              <li><a  class="no-link" id="lblTel" title="Appeler notre équipe commerciale"></a></li>
                              <li><a href="#" id="lblmail">Sales@alamy.com</a></li>
                              <li><a id="lblcontact" href="https://www.alamyimages.fr/contactus.aspx" onclick="windowListener(this.href);" >Infos de contact</a></li>
							  <li><a id="lbllegal" href="https://www.alamyimages.fr/contactus.aspx#Legal-Complaints" onclick="windowListener(this.href);">Plaintes officielles</a></li>
                           </ul>
                        </li>
                     </ul>
                  </div>
				  <div class="col-md-3 col-sm-3 col-xs-12 h4-size lh-12 m-0 mb-10 pr-0" id="connect-with-us">
					<ul  class="remove-bullet p-0 mb-0">
						<li>
						<div id="connect-with-us-print" class="h16 light-navy">Suivez-nous</div>
						   <ul class="p-0 mb-0 h6 list mt-5 print-remove-bullet" id="connect-with-us-list">
								<li>
								  <div class=" alt-social" id="socialnet_Notemailsubscribed">
									 <a href="https://www.facebook.com/alamy" title="Retrouvez-nous sur Facebook" target="_blank" class="social-icon-footer"><i class="icon-fb light-navy mr-10"></i></a>
									 <a href="https://www.twitter.com/alamy" title="Suivez-nous sur Twitter" target="_blank" class="social-icon-footer"><i class="icon-twitter light-navy mr-10"></i></a>
									 <a href="https://instagram.com/alamyinstagram" title="Suivez-nous sur Instagram" target="_blank" class="social-icon-footer"><i class="icon-instagram light-navy mr-10"></i></a>
									 <a href="https://www.pinterest.com/alamy" title="Pinterest" target="_blank" class="social-icon-footer"><i class="icon-pinterest light-navy mr-10"></i></a>
									 <br class="hidden-sm hidden-xs">
									 <a href="https://plus.google.com/+Alamystockphotos/posts" title="Suivez-nous sur Google+" target="_blank" class="social-icon-footer"><i class="icon-google-plus light-navy mr-10"></i></a>
									 <a href="https://www.linkedin.com/company/alamy" title="Linkedin" target="_blank" class="social-icon-footer"><i class="icon-linkedin light-navy mr-10"></i></a>
									 <a href="https://www.youtube.com/user/Alamylimited" title="YouTube" target="_blank" class="social-icon-footer"><i class="icon-youtube light-navy mr-10"></i></a>
									 
								  </div>
								</li>
						   </ul>
					   </li>
					</ul>
				</div>
				<div class="col-md-3 col-sm-3 col-xs-12 h4-size lh-12 m-0 mb-10 pr-0">
					<ul class="remove-bullet p-0 mb-0">
						<li>
							<div id="accepted-payment" class="h16 light-navy ">Paiement accepté</div>
							<ul class="remove-bullet p-0 mb-0 h6 list  mt-5">
								<li>
								   <div>
									  <img class="hidden-xs paymentimagelarge" src=""/>
									  <img class="hidden-sm hidden-lg hidden-md paymentimagesmall" src=""/>
								   </div>
								</li>
							</ul>	
						</li>
					</ul>
				</div>
               </div>
            </div>
            <!--First Section ENDS -->
         </div>
         <div class="row m-0">
            <div class="col-md-12 b-ln bw-1 bs-b">
               <div id="image-cont-display" class="tagline-txt light-navy">128 456 234 banque de photos, vecteurs et vidéos</div>
            </div>
         </div>
         <div class="row mr-ie m-0">
            <div class="col-md-12 col-xs-12 mb-15 copy light-navy h6 mt-50">
               <p class="text-center">Alamy et ses logos sont des marques commerciales d’Alamy Ltd. et sont déposées dans certains pays. Droit d’auteur&copy; 28/03/2018 Alamy Ltd. Tous droits réservés.</p>
            </div>
         </div>
      </div>
   </div>
</footer>

<!--international Footer ends -->

<script type="text/javascript">
    var IsIntranet = '0';
    var email = "";
    var emailflag = 0;
    var GeoIPCntryCode = 'US';
 var Secureurl = 'https://www.alamyimages.fr';
    var g_culture = 'fr';
    var HTTP_Path_Root = 'https://www.alamy.com';
    var Href = 'https://www.alamyimages.fr/';
    var HrefPath = 'https://www.alamyimages.fr/';
    var footerResourceString = '{"lblCountryChangeText":"Nous pensons que vous vous trouvez en @@countryName. Si nous avons tort,","lblCountryChangeTextWithoutWordThe":"Nous pensons que vous vous trouvez en @@countryName. Si nous avons tort,","germany":"Allemagne","us":"États-Unis","canada":"Canada","auAndnz":"Australie et Nouvelle-Zélande","india":"Inde","uk":"Royaume-Uni","clickHere":"Cliquez ici","emailNotValidText":"Désolé. Cette adresse mail n&#146;est pas valide.","optionNotSelecedText":"Veuillez sélectionner au moins une option.","emailSubscriptionSuccessMessage":"Merci pour votre inscription !","alreadySignUpMessage":"Vous êtes déjà inscrit(e) pour recevoir nos mails."}';
    var footerResources = {};
    if (footerResourceString != null) {
        try {
            footerResources = JSON.parse(footerResourceString);
        }
        catch (ex) {
            console.warn("Unable to parse resource string.");
        }
    }
    function windowListener(targetLink) {
        if ('False'=='True') {
             window.opener.location.href = targetLink;
             window.close();
             return false;
         }
     }
   
    
   
    //var initializeAccountGTM = function () {
    //    var category;
    //    category = "Credit Account Interactions";
    //    accountGTM = new GTM(category);
    //}

    var footerSetAccountGTMValues = function () {
        //accountGTM.setValues("Apply account link click in footer", "Navigate to the account application page", "");
        objGTM1 = new GTM1();
        objGTM1.setValueswithCategory('Footer Interactions', 'Apply account link click', 'View account application', "");
        return true;
    }

    var orderSummarySetAccountGTMValues = function () {
        //accountGTM.setValues("Apply account link click in order confirm", "Navigate to the account application page", "");
        objGTM1 = new GTM1();
        objGTM1.setValueswithCategory('Confirmation Page Interactions', 'Apply account link click', 'View account application', "");
        return true;
    }
</script>

<script type="text/javascript" src="https://static.alamy.com/scripts/Branding/GTM-1.4099.10.js"></script> 

<script type="text/javascript" src="https://static.alamy.com/scripts/branding/FooterResponsive-min-1.4064.10.js"></script>
  
	</body>
	<script src="https://static.alamy.com/scripts/bootstrap.min-1.4057.1.js"></script>
	<script type="text/javascript" src="https://static.alamy.com/scripts/branding/back-to-top-1.4124.1.js"></script>
</html>
