
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
<title>Terms and Conditions | Alamy</title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="description" content="Your orders, credit accounts, lightboxes, images, contact, login, sales information, commission, payment and tax details online." />
<meta name="keywords" content="my alamy, lightbox, stock images, stock photos" />
<meta name="author" content="Alamy Limited" />
<meta http-equiv="content-language" content="en"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"344e9ff52d","applicationID":"8065927","transactionName":"ZVdSZBMCWUVQBhdbX1wdZUIITENTQwgQHVdXXFVCAA8ZV0IV","queueTime":0,"applicationTime":18,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAMPVFFTGwsAUlRbBQY="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(21),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,s){try{l?l-=1:o(s||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:c.now();i("err",[t,n])}var i=t("handle"),a=t(22),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",l=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(13),t(12),"addEventListener"in window&&t(6),c.xhrWrappable&&t(14),d=!0)}s.on("fn-start",function(t,e,n){d&&(l+=1)}),s.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),s.on("fn-end",function(){d&&!this.thrown&&l>0&&(l-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,N=y.hash,this[u]=g.now()}function o(){M--,y.hash!==N&&i(0,!0);var t=g.now();this[h]=~~this[h]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=g.now()})}var s="-start",c="-end",f="-body",u="fn"+s,d="fn"+c,p="cb"+s,l="cb"+c,h="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,g=t("loader");if(w[v]&&g.xhrWrappable){var b=t(10),x=t(11),E=t(8),O=t(6),P=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),S=j.get("tracer");t(15),g.features.spa=!0;var N,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(l,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),O.buffer([u]),P.buffer(["setTimeout"+c,"clearTimeout"+s,u]),T.buffer([u,"new-xhr","send-xhr"+s]),R.buffer([m+s,m+"-done",m+f+s,m+f+c]),E.buffer(["newURL"]),b.buffer([u]),x.buffer(["propagate",p,l,"executor-err","resolve"+s]),S.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+s),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+s),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),s=t(12),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",l="-start",h="-end",m="fn"+l,v="fn"+h,w="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(8);var b=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof b&&(this.bstStart=g.now())}),o.on(v,function(t,e){var n=t[0];n instanceof b&&i("bst",[n,e,this.bstStart,g.now()])}),a.on(m,function(t,e,n){this.bstStart=g.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(v,function(t,e){i(w,[e,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+l,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(24)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=c(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?s(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(21);e.exports=o;var a=window,s="fetch-",c=s+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,l="prototype";u&&d&&p&&(i(f,function(t,e){r(u[l],e,c),r(d[l],e,c)}),r(a,"fetch",s),o.on(s+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),o.emit(s+"done",[null,e],n)}else o.emit(s+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(24)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){c.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){c.emit("jsonp-error",[],p),c.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=s(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),c.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function s(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var c=t("ee").get("jsonp"),f=t(24)(c);if(e.exports=c,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,l=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,l,"dom-"),f.inPlace(HTMLHeadElement.prototype,l,"dom-"),f.inPlace(HTMLBodyElement.prototype,l,"dom-"),c.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(24)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=s(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(24),a=t("ee").get("promise"),s=i(a),c=t(21),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;c(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),s=f.resolve(i);return s}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),c(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=s(t[0],"resolve-",this),t[1]=s(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),s.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=s(t[0],"cb-",this),t[1]=s(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(24)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(24)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(24)(u),p=NREUM.o,l=p.XHR,h=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var b=window.XMLHttpRequest=function(t){var e=new l(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(l,b),b.prototype=l.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(e.cat=c.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=c(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),l=t(19),h=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,l&&(l>34||l<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var s=0;s<d;s++)e.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(s(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(21),s=t(22),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[f.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],n),t}finally{c.emit("fn-end",[f.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(l+e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now(),!1,e])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){if(!o)return!1;if(t!==o)return!1;if(!e)return!0;if(!i)return!1;for(var n=i.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(o="Safari",i=c[1])}e.exports={agent:o,version:i,match:r}},{}],21:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],22:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],23:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],24:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(22),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],s])}u(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],s),d}finally{u(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<e.length;c++)s=e[c],a=t[s],r(a)||(t[s]=n(a,f?s+o:o,i,s))}function u(n,r,o){if(!c||e){var i=c;c=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}c=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),s=m(n),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[g[n]];return d&&d.push([b,n,r,a]),a}}function l(t,e){y[t]=m(t).concat(e)}function h(t,e){var n=y[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return y[t]||[]}function v(t){return d[t]=d[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",g[n]=e,e in u||(u[e]=[])})}var y={},g={},b={on:l,addEventListener:l,removeEventListener:h,emit:n,get:v,listeners:m,context:e,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var s="nr@context",c=t("gos"),f=t(21),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!E++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(g,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-x.offset}var s=(new Date).getTime(),c=t("handle"),f=t(21),u=t("ee"),d=t(20),p=window,l=p.document,h="addEventListener",m="attachEvent",v=p.XMLHttpRequest,w=v&&v.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:v,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var y=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1118.min.js"},b=v&&w&&w[h]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:s,now:a,origin:y,features:{},xhrWrappable:b,userAgent:d};t(17),l[h]?(l[h]("DOMContentLoaded",i,!1),p[h]("load",r,!1)):(l[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",s],null,"api");var E=0,O=t(23)},{}]},{},["loader",2,15,5,3,4]);</script>
<meta name="copyright" content="© 2019 Alamy Limited" />
<link rel="alternate" hreflang="de" href="https://www.alamy.de/terms/general.asp" />
<link rel="alternate" hreflang="en" href="https://www.alamy.com/terms/general.asp" />
<link rel="alternate" hreflang="es" href="https://www.alamy.es/terms/general.aspx" />
<link rel="alternate" hreflang="it" href="https://www.alamy.it/terms/general.aspx" />
<link rel="alternate" hreflang="fr" href="https://www.alamyimages.fr/terms/general.aspx" />
<link rel="canonical" href=" https://www.alamy.com/terms/general.asp" />
<!-- global css -->
<link rel="stylesheet" href="https://www.alamy.com/styles/branding/global.css?v=6" />
<!-- css for header and jquer overrides. -->
<link href="https://www.alamy.com/styles/branding/header_footer-1.4158.08.css" rel="stylesheet" />
<link href="https://www.alamy.com/styles/branding/Suggest.css?v=5" rel="stylesheet" />
<!-- css for static pages -->
<link rel="stylesheet" href="https://www.alamy.com/styles/globals/global-static-1.4057.5.css" />
<link rel="stylesheet" href="https://www.alamy.com/styles/globals/bg-header-imgs.css?v=1"/>



<script> (function (w, d, s, l, i) {w[l] = w[l] || [];w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });var f = d.getElementsByTagName(s)[0],j = d.createElement(s),dl = l != 'dataLayer' ? '&l=' + l : '';j.async = true;j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;f.parentNode.insertBefore(j, f);})(window, document, 'script', 'dataLayer', 'GTM-WQRT');</script><script src="https://r1-t.trackedlink.net/_dmpt.js" type="text/javascript"></script><script type="text/javascript">_dmSetDomain("alamy.com");</script><script src="https://www.google.com/recaptcha/api.js?hl=en" ></script><script type="text/javascript"> var googleCaptchaV3PublicKey='6LdMn4EUAAAAALGNvi0BsChJH8htANB2MEZxK12C'; </script> <script src="https://www.google.com/recaptcha/api.js?render=6LdMn4EUAAAAALGNvi0BsChJH8htANB2MEZxK12C&onload=recaptchaLoaded" type="text/javascript" async></script><script src="https://static.alamy.com\scripts\GoogleCaptcha-1.4064.2.js" async></script><script type="text/javascript"> var audienceType='MA'; IsIQ='No'; IsED='No'; IsOCD='No'; Companytype='No'; Group='No'; AccountExec='No'; MAType='Unknown';  http_Or_Https_Path='https://www.alamy.com/';http_Service_Url='https://www.alamy.com/purchase/';http_Scheme='https';http_Culture='en';cookieDomain='.alamy.com';staticPath='https://static.alamy.com'; isInternational='0'=='1'; HTTP_Path_Root='https://www.alamy.com';isinternational_Page = '0';http_referer='';compurl_foldername='stock-photo';compurl_suffix='image';similarimageurl_folder='450v';searchimageurl_folder='zooms';IsIQ='No'; IsED='No'; IsOCD='No'; Companytype='No'; Group='No'; AccountExec='No'; MAType='Unknown';IsStudentPackUser='' == '1'</script><link rel="apple-touch-icon" sizes="180x180" href="https://static.alamy.com/images/icons/apple-touch-icon.png"><link rel="icon" type="image/png" sizes="32x32" href="https://static.alamy.com/images/icons/favicon-32x32.png"><link rel="icon" type="image/png" sizes="16x16" href="https://static.alamy.com/images/icons/favicon-16x16.png"><link rel="manifest" href="https://www.alamy.com//site.webmanifest" ><link rel="mask-icon" href="https://static.alamy.com/images/icons/safari-pinned-tab.svg" color="#323248"><meta name="apple-mobile-web-app-title" content="alamy images"><meta name="application-name" content="alamy images"> <meta name="msapplication-TileColor" content="#d6d6da"><meta name="theme-color" content="#ffffff"><script>var dm_insight_id ='DM-7495425419-01';(function(w,d,u,t,o,c){w['dmtrackingobjectname']=o;c=d.createElement(t);c.async=1;c.src=u;t=d.getElementsByTagName(t)[0];t.parentNode.insertBefore(c,t);w[o]=w[o]||function(){(w[o].q=w[o].q||[]).push(arguments);};w[o]('track');})(window, document, '//static.trackedweb.net/js/_dmptv4.js', 'script', 'dmPt');</script>
<body><script type="text/javascript">function ShutterSpanHide(element){var nodeList=document.querySelectorAll('span[id^="'+element+'"]');for(var index=0;index<nodeList.length;index++){var id=nodeList[index].getAttribute('id');var e=document.getElementById(id);e.setAttribute('class','SRB_Style');e.setAttribute('style','display: none !important;')}return nodeList.length}function ShutterBlockerMain(element){try{if(navigator.userAgent.indexOf("Chrome")>=0){var ibMS=999;var ibRuns=50;var ibRun=0;var ibVal=window.setInterval(function(){++ibRun;if(ibRun===ibRuns){window.clearInterval(ibVal)}if(ShutterSpanHide(element)>0){window.clearInterval(ibVal)}},ibMS)}}catch(e){console.error(e.message)}}ShutterBlockerMain('sstk-icon-');</script><noscript><iframe src='//www.googletagmanager.com/ns.html?id=GTM-WQRT' height='0' width='0' style='display:none;visibility:hidden'></iframe></noscript>


<script type="text/javascript" src="https://www.alamy.com/Scripts/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="https://www.alamy.com/Scripts/alamy-ref-words-min-1.4057.14.js"></script>
<script type="text/javascript" src="/scripts/showcase-jquery.cycle.all.js?v2.23"></script>
<!-- moved the styles from here to inc-static-styles include - only for static files. -->


<script type="text/javascript"  >
 var imgTypeValue = '0'
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);

function OnAdvSearchOff() {

	window.location.href = "https://www.alamy.com/search/imageresults.aspx?qt=" + document.frmSearch.qt.value + "&adv=0" ;
	return true;
}

	
//-->
function SetCTvalues(oct)
{
	var d = new Date();
	oct.value=d.getTime();
}
function OnkeyDown(e,oct,submitFn)
{

	var keynum;
	var keychar;
	var numcheck;
	var returnvalue;
	returnvalue = true;

	if(window.event) // IE
	{
		keynum = window.event.keyCode;
	}
	else if(e.which) // Netscape/Firefox/Opera
	{
		keynum = e.which;
	}
	if(keynum ==13)
	{
		if( oct != null &&  oct != 'undefined' &&  oct != '')
			SetCTvalues(oct) ;
	}

	return returnvalue;
}
</script>



<script  type="text/javascript">
var sLogonURL = 'https://www.alamy.com/logon.asp';
</script>
<script type="text/javascript">
    var cookieval;
    function searchclick(searchtype) {
        var IsIntranet = '';
        if ('0' == '1') {
            IsIntranet = "&mode=1";
        }
        var g_NewURLPart = '';
        var qt = document.getElementById('qt').value;
        if (qt != "" && qt.indexOf(" ") == qt.length - 1) {
            qt = qt.replace(" ", "");
        }
        if (searchtype == 'i') {
            cookieval = getAVSCookieVal();
            if (cookieval.indexOf("creative=1") > -1) {
                deletAVSCookie("avs", "/", "alamy.com");
            }
            if (isAlamyVideoRef(qt)) {
                createAVSCookie("videos");
                window.location.href = 'https://www.alamy.com/search/' + g_NewURLPart + 'Videoresults.aspx?qt=' + qt + IsIntranet;
            }
            else {
                createAVSCookie("aoa");
                window.location.href = 'https://www.alamy.com/search/' + g_NewURLPart + 'imageresults.aspx?qt=' + qt + IsIntranet;
            }
        }
        else {
            if (searchtype == 'c') {
                if (isAlamyVideoRef(qt)) {
                    window.location.href = 'https://www.alamy.com/search/' + g_NewURLPart + 'Videoresults.aspx?qt=' + qt + IsIntranet;
                }
                else {
                    window.location.href = 'https://www.alamy.com/search/' + g_NewURLPart + 'imageresults.aspx?creative=1&qt=' + qt + IsIntranet;
                }
            }
            else {
                cookieval = getAVSCookieVal();
                if (cookieval.indexOf("creative=1") > -1) {
                    deletAVSCookie("avs", "/", "alamy.com");
                }
                if (isAlamyRef(qt)) {
                    createAVSCookie("aoa");
                    window.location.href = 'https://www.alamy.com/search/' + g_NewURLPart + 'imageresults.aspx?qt=' + qt + IsIntranet;
                }
                else {
                    createAVSCookie("videos");
                    window.location.href = 'https://www.alamy.com/search/' + g_NewURLPart + 'Videoresults.aspx?qt=' + qt + IsIntranet;
                }
            }
        }
    }

    function isAlamyRef(aref) {
        var isImageRefWord = 1;
        for (var i = 0; i < ImageRefWords.length; i++) {
            if (ImageRefWords[i] == aref) {
                isImageRefWord = 0;
                break;
            }
        }
        return (new RegExp("^[A-C]([0-9A-FO]{5}|[GHJKMNPR-TW-Y][0-9A-FO]{4}|[0-9A-HJKMNPRSTXWYO][GHJKMNPR-TW-Y][0-9A-FO]{3}|[0-9A-HJKMNPRSTXWYO]{2}[GHJKMNPR-TW-Y][0-9A-FO]{2}|[0-9A-HJKMNPRSTXWYO]{3}[GHJKMNPR-TW-Y][0-9A-FO]{1}|[0-9A-HJKMNPRSTXWYO]{4}[GHJKMNPR-TW-Y])$", "i").test(aref) && isImageRefWord);
    }

    function isAlamyVideoRef(vref) {
        var isVideoRefWord = 1;
        for (var i = 0; i < VideoRefWords.length; i++) {
            if (VideoRefWords[i] == vref) {
                isVideoRefWord = 0;
                break;
            }
        }
        return (new RegExp("^V[0123456789ABCDEFGHJKMNPRTWXY]{6}$", "i").test(vref) && isVideoRefWord);
    }

    function getAVSCookieVal() {
        if (document.cookie != null && document.cookie != "" && document.cookie.indexOf(";") > -1) {
            var cookiearray = document.cookie.split(';');
            for (i = 0; cookiearray.length - 1; i++) {
                if (cookiearray[i].indexOf("=") > -1) {
                    if (cookiearray[i].substring(0, cookiearray[i].indexOf("=")).replace(" ", "") == "avs") {
                        var cookieval = cookiearray[i].substring(cookiearray[i].indexOf("=") + 1);
                        return cookieval;
                    }
                }
            }
        }
    }

    function deletAVSCookie(name, path, domain) {
        var d = new Date();
        document.cookie = name + "=" + ((path) ? ";path=" + path : "") + ((domain) ? ";domain=" + domain : "") + ";expires=" + d.toGMTString() + ";";
    }

    function createAVSCookie(name) {
        document.cookie = "avs=" + cookieval.replace("creative=1", "creative=").replace(name + "=", name + "=1") + ";domain=.alamy.com;Secure=true;path=/";
    }
</script>


<script type="text/javascript"> 
    
    function SubmitSearch(e) {
        //changed by vishnu m p for header footer phaseII ...start
        if (imgTypeValue != "" && imgTypeValue != null)
            var id = imgTypeValue
        else
            var id = "0";
        if ($('input[name=media_type]:checked').val())
            id = $('input[name=media_type]:checked').val();
        var searchstring='';        
        if ('0' == '1') {
            searchstring = '?qt=' + encodeURIComponent($("#qt").val()) + '&mode=1';
        }else
            searchstring = '?qt=' + encodeURIComponent($("#qt").val());
        var arr = $('#qt').val().split(" ");
        var v_imgt = 0;
        var t_imgt = 0;
        for (var i = 0; i < arr.length; i++) {
            if (arr[i].toLowerCase() == "vectors" || arr[i].toLowerCase() == "vector") {
                v_imgt = 1;
                id = "8";
                break;
            }
            //else {
            //    if (arr[i].toLowerCase() == "360" || arr[i].toLowerCase() == "360") {
            //        t_imgt = 1;
            //        id = "16";
            //        break;
            //    }
            //}
        }
        if (id.toLowerCase() != "footage" && id.toLowerCase() != "livenews" && id.toLowerCase() != "videos")
        searchstring += "&imgt=" + id
        //Vishnu M P---end
        var alamyRef = document.getElementById('qt').value;
        if (alamyRef != "" && alamyRef.indexOf(" ") == alamyRef.length - 1) {
            alamyRef = alamyRef.replace(" ", "");
        }
        var frmaction = document.frmSearch.action;
        var currSrchLink = 'imageresults.aspx';
        if (currSrchLink.toLowerCase().indexOf('videoresults.aspx') > -1 && isAlamyRef(alamyRef))
            window.location.href = 'https://www.alamy.com/search/imageresults.aspx' + searchstring;        
        else if ((currSrchLink.toLowerCase().indexOf('imageresults.aspx') > -1 && isAlamyVideoRef(alamyRef))||id.toLowerCase() == 'footage' ||id.toLowerCase() == 'videos') 
            window.location.href = 'https://www.alamy.com/search/videoresults.aspx' + searchstring+ "&videos=1";           
        else if (id.toLowerCase() == 'livenews') {
            if (alamyRef != "")
                window.location.href =  'https://www.alamy.com/news/newsresults.aspx?#BHM=foo%3Dbar%26qt%3D' + encodeURIComponent(alamyRef) + "%26st%3D0%26bb%3D4";
            else
                window.location.href = 'https://www.alamy.com/news/newsresults.aspx';
        }else
            window.location.href = 'https://www.alamy.com/search/imageresults.aspx' + searchstring;       
        e.preventDefault();
    }
 var ClearFocus = function(e) {
    $(".searchinput#qt").val("").focus();
    $(".search-clear-icon").addClass("hidden");
    e.preventDefault();
    }

</script>

<script type="text/javascript">
    var isinternational_Page = "1";
    var Href = 'https://www.alamy.com/'; 
    var strmenudata = "[{\"text\": \"For buyers \", \"link\": \"#\", \"items\": [\t{ \"text\": \"Products & Services\", \"cls\": \"seplist notalink\", \"link\": \"#\", \"items\": [\t\t{ \"text\": \"Categories \", \"link\": \"category/default.asp\" },\t\t{ \"text\": \"Latest imagery \", \"link\": \"latestimagery/default.asp\" },\t\t{ \"text\": \"Featured photographers \", \"link\": \"featured-photographers/default.asp\" },\t\t{ \"text\": \"Photographer interviews\", \"link\": \"photographer-interview/default.asp\" },\t\t{ \"text\": \"Footage\", \"link\": \"category/footage-gallery.asp\" },\t\t{ \"text\": \"Buy images and footage \", \"link\": \"help/default.asp\" },\t\t{ \"text\": \"Alamy iQ\", \"link\": \"customer/help/alamy-iQ.asp\" }\t]\t},\t{ \"text\": \"Helpful stuff\", \"cls\": \"seplist notalink\", \"link\": \"#\", \"items\": [\t\t{ \"text\": \"Releases explained\", \"link\": \"help/what-is-model-release-property-release.aspx\" },\t\t{ \"text\": \"Choosing files\", \"link\": \"customer/help/file-size.aspx\" },\t\t{ \"text\": \"Picture research\", \"link\": \"customer/help/picture-research.asp\" },\t\t{ \"text\": \"Terms and conditions\", \"link\": \"terms/default.asp\" },\t\t\t\t\t\t{ \"text\": \"\",\"cls\": \"social_buyers\", \"link\": \"#\" }\t]\t} ]},{\"text\": \"For sellers \", \"link\": \"#\", \"items\": [\t{ \"text\": \"How it works\", \"cls\": \"seplist notalink\", \"link\": \"#\", \"items\": [\t\t{ \"text\": \"Sell images\", \"link\": \"contributor/\" },\t\t\t\t{ \"text\": \"Sell news images\", \"link\": \"contributor/help/alamy-live-news.asp\" },\t\t{ \"text\": \"Maximise your sales\", \"link\": \"contributor/help/additional-revenue-opportunities.asp\" },\t\t{ \"text\": \"Alamy students\", \"link\": \"contributor/students/best-place-for-students-to-sell-images\" },\t\t{ \"text\": \"Stockimo\", \"link\": \"contributor/help/stockimo.asp\" }\t\t]\t},\t{ \"text\": \"Helpful stuff\", \"cls\": \"seplist notalink\", \"link\": \"#\", \"items\": [\t\t{ \"text\": \"Submission guidelines\", \"link\": \"contributor/help/prepare-images.asp\" },\t\t{ \"text\": \"How our search engine works\", \"link\": \"contributor/help/alamysearch-engine-explained.asp\" },\t\t{ \"text\": \"Resources\", \"link\": \"contributors/recommended-keywording-companies.pdf\" } ,\t\t{ \"text\": \"Forum\", \"link\": \"https://discussion.alamy.com/\" },\t\t{ \"text\": \"\",\"cls\": \"social_sellers\", \"link\": \"#\" }\t]\t} ]},{\"text\": \"Company\", \"cls\":\"about-alamy\", \"link\": \"#\", \"items\": [\t{ \"text\": \"About us\", \"link\": \"about-us/default.aspx\" },\t{ \"text\": \"Meet the team\", \"link\": \"about-alamy/meet-the-team.aspx\" },\t\t{ \"text\": \"In the news\", \"link\": \"https://www.alamy.com/pressrelease/\" },\t{ \"text\": \"Our Blog\", \"link\": \"https://www.alamy.com/blog/\" },\t\t{ \"text\": \"Work for us\", \"link\": \"work-for-us/default.asp\" },\t{ \"text\": \"Our affiliate program\", \"link\": \"customer/help/affiliate-program.aspx\" },        { \"text\": \"Our buyers\", \"link\": \"about-alamy/our-buyers.aspx\" }\t]}]";
    var QSMenu = '';
    strmenudata = strmenudata.replace("../help/default.asp", "../help/default.asp" + QSMenu);
    strmenudata = strmenudata.replace("/stock-photography-uk-contactus.asp", "/stock-photography-uk-contactus.asp" + QSMenu);
    var menudata = $.parseJSON(strmenudata);
    var NewURLPart = '';
    var Hrefssl = 'https://www.alamy.com/'
    var securePath = 'https://www.alamy.com/'
    var HTTP_Path_Secure  = 'https://www.alamy.com';

    var isRecaptchaEnabled = ('1')==1?true:false;
    var isRecaptchaEnabledLogon = ('0')==1?true:false;
    var captchaEnabledForgotPwd = ('1')==1?true:false;
    var captchaPublicKey = '6LdsHRoUAAAAANOeYQ75DIPsrqIegWJd84I583Zs';


    var Errorflag = '';
    var CaptchaFlag = '';
    var CaptchaFlagFP = ''; 
    var captcha_response = "";
    var PWflag = '';
    var showEmail = ""; 
    var returnHref = 'https://www.alamy.com/terms/general.asp';
    var uri = window.location.toString();
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
</script>

<link href="/styles/headermenu-1.4064.6.css" rel="stylesheet" />
<link href="/styles/sections/sprites-1.4159.02.css" rel="stylesheet" />
<link href="/styles/globals/pwd-popup-1.4188.3.css" rel="stylesheet" />

<!-- for IE 7 & IE 8 -->
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
     <script src="https://www.alamy.com/scripts/html5shiv.js"></script>
      <script src="https://www.alamy.com/scripts/respond.min.js"></script>
      <![endif]-->
<!-- end of css -->

<!--[if IE]>
    <link href="/styles/Branding/ie-all.css?v=6" rel="stylesheet" />
<![endif]-->
<!--[if IE]>
    <link href="/styles/Branding/ie-all-help-pages.css?v=11" rel="stylesheet" />
<![endif]-->


<!--[if IE 7]>
<link href="/styles/branding/ie7fix-1.4057.1.css" rel="stylesheet" />
<![endif]-->
<style>                        /*<!-- modified for header issue fix-->*/
 
 .all-wrapper .main-header .minicart a.header-center-hide{
    display: block!important;
 }
  @media (max-width: 1069px) {
    .main-header .minicart a.header-center-hide{
      display: none!important;
    }
    .all-wrapper .main-header .minicart a.header-center-hide{
      display: none!important;
    }
  }
  .all-wrapper.cart-new-view .main-header .minicart a.header-center-hide{
      display: none!important;
    }
   @media (max-width: 1100px) {
    .country-code-tel.active .tagline,.country-code-tel.active .head-caption{
        display: none!important;
    }
    }  
  @media (max-width: 1200px) {
    .country-code-tel.active .main-header .minicart a.header-center-hide{
      display: none!important;
    }
  }    
   
</style>                       <!-- modified for header issue fix-->
<script src="/Scripts/topmenu-1.734.3.js"></script>
<script src="/scripts/Captcha/captchafunctions-1.4161.8.js" type="text/javascript"></script>

<!-- BEGIN SF Liveagent. -->
 
<script type='text/javascript' src='https://c.la1-c2-frf.salesforceliveagent.com/content/g/js/41.0/deployment.js'></script>
<script type='text/javascript'>
liveagent.init('https://d.la1-c2-frf.salesforceliveagent.com/chat', '5720Y0000008j0b', '00D0Y000000aeHz');
</script>
<!-- END SF Liveagent -->

<div id="toplink" class="main-header">
    <div class="topbar clearfix" id="header" style="height:auto; background:  #323248;">
        <div class="container extend">
             <div class="alamy-logo" itemscope itemtype="https://schema.org/Organization">
                            <a title="Alamy home" href="https://www.alamy.com/" itemprop="url">
                    <img id="automationAlamyLogo" height="47" src="/images/branding/sections/logo/alamy-logo-white.png" title="Alamy" alt="Alamy" class="pull-left logo" itemprop="logo"/> 
                            </a>
                    </div>
           <div class="head-caption">
                    <strong>157,739,882&nbsp;</strong> <span class="light-navy">stock photos, vectors and videos</span>
                   </div>
            <div class="nav-wrap" id="signinmenu" style="display: none">
                <div class="minicart">
                    <ul id="topmenu-2" class="topmenu"> 
                        <li class="bs-l-li ml-5 pl-5 pr-5 mr-5">
                            <a title="View your shopping cart" href="https://www.alamy.com/order-view.aspx">
                                <i class="icon-cart bold"></i>
                                <span class="cartItems bold"></span>
                            </a>
                        </li>
						<li id="download-pack" class="bs-l-li bs-l-ri ml-3 pl-6 pr-5">
							<a title="" href="#"> 
								<i class="icon-download bold pull-left mr-5"></i>
								<span class="downloadPackItems bold"></span>
								<i class="icon-collapse"></i>
							</a>
							<ul class="dropdown-menu">
								<li>
								<table class="table table-hover">
									<thead>
									<tr>
										<th>
											<span>Download<span class="block"></span>packs</span>
											<div class="bg-shadow"></div>
										</th>
										<th class="center"><span>Downloads<span class="block"></span>remaining</span></th>
										<th><span>Expires<span class="block"></span>in</span></th>
									</tr>
									</thead>
									<tbody class="download-pack-history"></tbody>
								</table>
								<a id="automationBuyAnotherDownloadPack" class="buyanotherdp" href="https://www.alamy.com/download-packs.aspx" rel="nofollow">Buy another download pack</a>
								</li>
							</ul>
						</li>
                        <li class="signin bs-l-li pl-5" id="log-in"><a id="linklogin" href="#">Log in</a>
                            <ul style="display: none">
                                <div id="signintab" style="left: -270px; top: 0px;">
                                    <div class="marker_sign" style="left: 280px;position: relative;top: -17px;"></div>
                                    <form id="frmLogon" name="frmLogon" action="https://www.alamy.com/logonheader.asp?returnurl=https://www.alamy.com/terms/general.asp&frmHeader=1" method="post">
                                    <div class="col-md-12 pl-8 pb-10 pr-20 hidden" id="NewpasswordMSGDiv">
                                    <div class="light-navy text-size13 l-h14 pb-10" id="ShowEmail" >We’ve sent an email to . Please follow the instructions to reset your password.</div>
                                     </div>
                                        <span class="email_signin">Email</span>
                                        <div class="col-sm-8" id="LblEmailMsgDiv">
                                        <input type="text" class="textinput mb-15" id="SIUsername" name="email" maxlength="60"/>
                                            <label id="LblEmailMsg" class="text-size11 hdr-err-msgs hidden help-block"></label>
                                        </div>
                                        <span class="password_signin">Password</span>
                                        <div class="col-sm-8" id="LblPwErrorMsgDiv">
                                            <input class="textinput" id="SIPassword" type="password" name="pwd"/>
                                            <label id="LblPwErrorMsg" class="text-size11 hdr-err-msgs hidden help-block"></label>
                                        </div>
                                        <a class="forgot_pswd lh-06" id="ForgotPW">Forgotten your password?</a>
                                         <input type=hidden id="Captchahidden" name="Captchahidden">
                                        <div class="login_btns">                                           
                                            <input title="Login" type="submit" value="Log in" id="btnLogin" name="submitbtn" class="btnLogin btnLoginHome" onclick="return ValidateLogin(this.form)" />
                                            <input title="Cancel" type="button" value="Cancel" id="btnCancelLogin" class="btnCancel btnCancelHome" />
                                        </div>
                                    </form>

                                    <form id="forgotpassworddiv" class="hidden" name="frmLogon">
                                        <div class="light-navy pad-btm5px text-size13 pl-10 bold">Forgotten Password</div>
                                            <p class="light-navy text-size13 pl-10">Enter your log in email address and we&#39;ll send you a link to reset your password. </p>
                                        <span class="email_signin">Email</span> 
                                        <div class="col-sm-8 " id="LblemailErrorMsgDiv"> 
                                            <input type="text" class="textinput" id="FpEmail" name="email" maxlength="60"/>
                                            <label id="LblemailErrorMsg"  class="text-size11 hdr-err-msgs hidden help-block"></label>
                                        </div>
                                                
                                        <div class="login_btns">
                                            <input title="Send email" type="submit" value="Send email" id="btnFPWResetPassword" name="submitbtn" class="btnLogin"  />
                                            <input title="Cancel" type="button" value="Cancel" id="btnFPWCancelLogin" class="btnCancel" />
                                        </div>
                                    </form>

                                    <form id="frmsuccess" class="hidden" name="frmLogon" >
                                         <div class="col-md-12 pl-8 pr-20  hidden pb-10" id="SuccesmsgDiv">
                                    <div class="light-navy text-size13 pb-10 l-h14" id="ShowSuccesmsg">If  is associated with an Alamy account you'll receive an email with instructions on how to reset your password.</div>
                                     </div>
                                         <div class="login_btns">                                         
                                            <input title="OK" type="button" value="OK" id="btnok" class="btnLogin" />
                                        </div>
                                    </form>
                                </div>
                            </ul>
                        </li>

                        <li class="signup">
                            <a href="https://www.alamy.com/registration/default.aspx?returnurl=https%3A%2F%2Fwww%2Ealamy%2Ecom%2Fterms%2Fgeneral%2Easp%3F">Sign up</a>
                               <ul style="top: 0px;">
                                <li>
                                    <ul>
                                        <li><a id="buyImages" href="https://www.alamy.com/registration/quick-buyer-signup.aspx">Buy images</a></li>
                                        <li><a id="SellImages" href="https://www.alamy.com/registration/contributor-signup.aspx">Sell images</a></li> 
                                     </ul>
                                </li>
                            </ul>  
                        </li>
                    </ul>
                </div>
            </div>

            <div class="nav-wrap" id="signedmenu" style="display: none;">
                <div class="minicart signed_menu">
                    <ul id="yourAlamy" class="topmenu">
                        <li></li>
                        <li class="bs-l-li ml-5 pl-6">
                            <a title="Edit and manage your lightboxes" href="https://www.alamy.com/lightbox/mylightbox.aspx">
                            <i class="icon-lightbox"></i>
                            </a>
                        </li>
                        <li class="bs-r-li mr-5">
                            <a class="pl-5 pr-16" title="View your shopping cart" href="https://www.alamy.com/order-view.aspx"> 
                                <i class="icon-cart bold pull-left mr-5"></i>
                                <span class="cartItems bold"></span>
                            </a>
                        </li>
                        <li id="download-pack" class="bs-r-li mr-5">
										<a title="" href="#" class="pack pr-5 pl-4"> 
											<i class="icon-download bold pull-left mr-5"></i>
											<span class="downloadPackItems bold"></span>
											<i class="icon-collapse"></i>
										</a>
										<ul class="dropdown-menu">
										  <li>
											<table class="table table-hover">
											  <thead>
												<tr>
												  <th>
													  <span>Download<span class="block"></span>packs</span>
													  <div class="bg-shadow"></div>
												  </th>
                                            <th class="center">
                                                <span>Downloads<span class="block"></span>remaining</span>
                                            </th>
                                            <th>
                                                <span>Expires<span class="block"></span>in</span>
                                            </th>
												</tr>
											  </thead>
											  <tbody class="download-pack-history"></tbody>
											</table>
											<a href="https://www.alamy.com/download-packs.aspx" class="buyanotherdp" rel="nofollow">Buy another download pack</a>
										  </li>
										</ul>
									</li>
						<!--<div class="partition-margin"></div>-->
                        <li class="myalamy "><a title="Manage your account and access your images" href="#">My Alamy</a>
                            <ul>
                                <li>
                                    <ul>
                                         
                                        <li class="firstitem"><a href="https://www.alamy.com/my-account.asp " rel="nofollow">My dashboard</a></li>
                                        <li><a href="https://www.alamy.com/order-view.aspx?srch=" rel="nofollow">Cart</a></li>
                                        <li><a href="https://www.alamy.com/lightbox/mylightbox.aspx?srch=" rel="nofollow" >Lightbox</a></li>
                                        <li><a href="https://www.alamy.com/order-download-purchasehistory.asp?srch=" rel="nofollow">Orders</a></li>
                                        <li class="lastitem"><a href="https://www.alamy.com/order-download-downloadhistory.asp?srch=" rel="nofollow">Downloads</a></li>
                                        
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="logout"><a href="https://www.alamy.com/logout.asp" rel="nofollow">Logout</a> </li>
                    </ul>
                </div>
            </div>
            <div class="minicart chat-ph">
                <ul id="topmenu-3" class="topmenu">
                    <li class="header-center-hide"><a title="Sell images" href="https://www.alamy.com/contributor/" onclick="windowListener(this.href);"><strong>Sell images</strong></a></li>
                    <li class="header-center-blog"><a href="https://www.alamy.com/blog/" title="Our Blog" onclick="windowListener(this.href);" class="pl-5"><strong>Our Blog</strong></a></li>
					<li class="dropdown-header relative bs-l-li bs-r-li lang-li ml-5 mr-5">
							<a data-toggle="dropdown" class="lang-selector dropdown-toggle btn btn-inline-navbar text-uppercase pr-9 "><i class="icon-globe"></i><strong class="uppercase mr-5" title="">en</strong></a>
							<ul class="dropdown-menu lang-dd sub" style="top: 0px;display:none">
                                <li class="int-de"><a href="https://www.alamy.de" onclick="javascript:switchLanguages('de')" rel="nofollow" >Deutsch</a></li><li class="int-es"><a href="https://www.alamy.es" onclick="javascript:switchLanguages('es')" rel="nofollow" >Español</a></li><li class="int-fr"><a href="https://www.alamyimages.fr" onclick="javascript:switchLanguages('fr')" rel="nofollow" >Français</a></li><li class="int-it"><a href="https://www.alamy.it" onclick="javascript:switchLanguages('it')" rel="nofollow" >Italiano</a></li>
							</ul>
						</li>
                        <li class="phone">
                            <a class="no-link" id="a_lblTelHeadr">
                                <i class="icon-phone"></i>
                                <span id="lblTelHeadr" title="Call our sales team"></span>
                            </a>
                        </li>
                     
                        <li class="chat-now">
                        <div class="chat-holder active-chat" style="display: none;" id="liveagent_button_online_5730Y0000008fqF" onclick="liveagent.startChat('5730Y0000008fqF')">
                            <img  src="https://alamy-livechat.secure.force.com/resource/1531308016000/Chat_enabled">
                            <div class="chat-title white">Chat now</div>
                        </div>
                            
                        <div class="chat-holder" id="liveagent_button_offline_5730Y0000008fqF" style="display: none;">
                            <img src="https://alamy-livechat.secure.force.com/resource/1531308016000/Chat_disabled">
                            <div class="chat-title light-navy">Chat now</div>
                        </div>
                           <script type="text/javascript">
                              if (!window._laq) { window._laq = []; }
                              window._laq.push(function(){liveagent.showWhenOnline('5730Y0000008fqF', document.getElementById('liveagent_button_online_5730Y0000008fqF'));
                              liveagent.showWhenOffline('5730Y0000008fqF', document.getElementById('liveagent_button_offline_5730Y0000008fqF'));
                              });
                           </script>
                        </li>
                    
                    </ul>
                    </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        SetGeoIP('US');
// Internet Explorer 6-11 logo fix for IE
        var isIE = /*@cc_on!@*/false || !!document.documentMode;
        // Edge 20+
        var isEdge = !isIE && !!window.StyleMedia;
        if( isIE || isEdge){
        var image = 'https://www.alamy.com/images/branding/sections/logo/logo-white-ie.png';
        $(".logo").attr('src',image);
        }
    });
    function SetGeoIP(GeoIPCntryCode) {
        if (GeoIPCntryCode == "US" || GeoIPCntryCode == "CA") {
            document.getElementById("lblTelHeadr").innerHTML = "866 671 7305";           
        }
        else if (GeoIPCntryCode == "AU") {
            document.getElementById("lblTelHeadr").innerHTML = "07 3360 0221";            
        }
        else if (GeoIPCntryCode == "DE" || GeoIPCntryCode == "AT" || GeoIPCntryCode == "CH") {
            document.getElementById("lblTelHeadr").innerHTML = "00800 6811 6811";            
        }
        //else if (GeoIPCntryCode == "IN") {
        //    document.getElementById("lblTelHeadr").innerHTML = "0471 3065444";            
        //}
        else {
            if (GeoIPCntryCode == "GB" || GeoIPCntryCode == "") {                
                if ($('#lblTelHeadr').length != 0) {
                    document.getElementById("lblTelHeadr").innerHTML = "01235 844600";                    
                    $('#a_lblTelHeadr').removeClass("big");                    
                }
            } else {                
                if ($('#lblTelHeadr').length != 0) {
                    document.getElementById("lblTelHeadr").innerHTML = "+44  (0)1235 844600";                    
                    $('#a_lblTelHeadr').addClass("big");                    
                }
            }
        }
    }
    function switchLanguages(lanCode) {
        var evt = this.window.event || arguments.callee.caller.arguments[0];
        if(evt){
            evt.preventDefault();
        }

        var linkerParam;
        var IsBotrequest;
        if('False'=="True")
            IsBotrequest=true;
        else
            IsBotrequest=false;
        if (typeof ga !== "undefined" && !IsBotrequest) {
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
        if(lanCode != "com" && lanCode != "de"){
            if(window.location.href.toLowerCase().indexOf("category/default.asp") != -1){
                string = "category/default.asp";
                newString = "category.aspx";
            }
            else if(window.location.href.toLowerCase().indexOf("themes.asp") != -1){
                string = "themes.asp";
                newString = "themes.aspx";
            }
            else if(window.location.href.toLowerCase().indexOf("sitemap.asp") != -1){
                string = "sitemap.asp";
                newString = "sitemap.aspx";
            }
            else if(window.location.href.toLowerCase().indexOf("terms/general.asp") != -1){
                string = "terms/general.asp";
                newString = "terms/general.aspx";
            }
            else if(window.location.href.toLowerCase().indexOf("contactus/") != -1){
                string = window.location.href.substring(window.location.href.indexOf("contactus/"),window.location.href.length);
                newString = "contactus.aspx";
            }
            else if(window.location.href.toLowerCase().indexOf("terms/") != -1){
                string = window.location.href.substring(window.location.href.indexOf("terms/"),window.location.href.length);;
                newString = "terms/terms.aspx";
            }
            if(window.location.href.toLowerCase().indexOf("order-download-purchasehistory.asp") != -1){
                string = "order-download-purchasehistory.asp";
                newString = "order-download-purchasehistory.aspx";
            }
            if(window.location.href.toLowerCase().indexOf("royalty-free-images-order-history.asp") != -1){
                string = "royalty-free-images-order-history.asp";
                newString = "order-download-purchasehistory.aspx";
            }
        }
        else {
            if(window.location.href.toLowerCase().indexOf("order-download-purchasehistory.aspx") != -1){
                string = "order-download-purchasehistory.aspx";
                newString = "order-download-purchasehistory.asp";
            }
        }

        if ((intranetmode == "1") || intranetmode == "0") {
            var exp = '';
            var now = new Date();
            var then = now.getTime() + (30 * 24 * 60 * 60 * 1000);
            now.setTime(then);
            exp = '; expires=' + now.toGMTString();
            document.cookie = "userLanguage="+http_Culture+";Secure=true;path= /;domain= " + cookieDomain + exp;

            var slinkparam="";
            if (linkerParam != "" && linkerParam != null) {
                if (window.location.href.indexOf("?") != -1)
                    slinkparam = "&" + linkerParam
                else
                    slinkparam = "?" + linkerParam
            }
 
            if (lanCode == "fr") {
                window.location.href = window.location.href.toLowerCase().replace(cookieDomain, ".alamyimages." + lanCode).replace(string,newString) + slinkparam;
            }
            else
                window.location.href = window.location.href.toLowerCase().replace(cookieDomain, ".alamy." + lanCode).replace(string,newString) + slinkparam;
        }
    }
    </script>

<form action="https://www.alamy.com/search/imageresults.aspx"  id="frmSearch" name="frmSearch" method="get">
    
     <input type="hidden" name="go" value="1" />
    
    <input type="hidden" name="a" value="-1" />
    
    <input type="hidden" name="archive" id="archive" value="1" />
    <input type="hidden" name="size" id="size" value="0x0" />
    <!-- inc-header.asp include below-->

    <style type="text/css">
        #topmenu-1{
            margin-left: 30px;
        }
        body .common_hdr_search .alamy-logo{
            margin-left: 54px !important;
        }
    </style>
            <div class="common_hdr_search static-page">

                    <!--<div class="alamy-logo">
                            <a title="Alamy home" href="https://www.alamy.com/default.aspx"><i class="logo icon-logo"></i></a>
                    </div>-->
                <!-- <div class="header_arrow"></div> -->
                <div class="search-wrap">
                    <div class="container">
                        <div class="search-bar">
                            <div class="search-box ui-widget" >
                                <div id="alamy-livesearch" class="yui-skin-sam-sr autocomplete-sr">
                                    <input id="qt" name="qt" type="text" value="australia" maxlength="250" autocomplete="off" class="searchinput" tabindex="1"
                                    />
                                    <!--[if gt IE 9]><!-->
                                    <button class="search-clear-icon icon-close hidden" onclick="ClearFocus(event)" type="button"></button>
                                    <![endif]-->
                                    <span class="input-group-btn">
                                        <button type="submit" class="btn btn-search" tabindex="2" name="submitsearch" title="Search" value="Search" id="submitsearch"
                                            onclick="SubmitSearch(event);" >
                                            <i class="icon-search white h418"></i>
                                        </button> 
                                        </span>
                                    <div id="alamy-livesearch-container">
                                    </div>
                                    <div class="searchbutton2">
                                        <!-- <input id="submitsearch" type="submit" tabindex="2" name="submitsearch" value="" title="Search"
                                        onclick="SubmitSearch();" /> -->
                                       
                                    </div>
                                    <div class="dropdown input-group-addon">
                                        <div class="dropdown-wrapper">
                                            <span class="dropdown-trigger" role="button" data-toggle="dropdown">
                                                <span class="data-c" id="select_searchoptions">All images</span>
                                                <span class="arrow-down-search"></span>
                                            </span>
                                            <ul class="dropdown-menu" id="dropdown_searchoptions" style="display: none;">
                                                <li data-media-name="All Images" id="lblAllimages">
                                                    <label><input type="radio" name="media_type" value="0" class="hidden" id="All_images">All images</label>
                                                </li>
                                                <li data-media-name="Photos">
                                                    <label class="pl-20"><input type="radio" name="media_type" value="1" class="hidden" id="Photographs">Photographs</label>
                                                </li>
                                                <li data-media-name="Vectors">
                                                    <label class="pl-20"><input type="radio" name="media_type" value="8" class="hidden" id="Vectors">Vectors</label>
                                                </li>
                                                <li  data-media-name="Illustrations">
                                                    <label class="pl-20"><input type="radio" name="media_type" value="2" class="hidden" id="Illustrations">Illustrations</label>
                                                </li>
                                                <li data-media-name="Mobile">
                                                    <label class="pl-20"><input type="radio" name="media_type" value="4" class="hidden" id="Social">Social</label>
                                                </li>
                                                <li class="brd-bt" data-media-name="360_images">
                                                    <label class="pl-20"><input type="radio" name="media_type" value="16" class="hidden" id="360_images">360&#176; images</label>
                                                </li>
                                                
                                                <li class="brd-bt" data-media-name="Footage" id="footage">
                                                    <label><input type="radio" name="media_type" class="hidden" value="footage" id="Footage" >Footage</label>
                                                </li>
                                                
                                                <li data-media-name="Live News">
                                                    <label><input type="radio" name="media_type" class="hidden" value="livenews" id="Live_News">Live news</label>
                                                </li>
                                                
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
               
                <div class=""></div>
                <input type="hidden" name="ct" id="ct" value=""/>
            </div>

    <!-- end -->
</form>
<script language="javascript">
    $(window).load(function(){
        if($("#LblPwErrorMsgDiv").hasClass("has-error"))
        {
            $("#SIPassword").focus();
        }
       // else
      //      document.frmSearch.qt.focus();
    });
$(document).ready(function(){
    if ($('input[name=media_type]:checked').val()) {
        $("input[name=media_type]").filter('[value=' + $('input[name=media_type]:checked').val() + ']').attr('checked', false);
    }
	/*search image type drop down */
	$("#dropdown_searchoptions").removeAttr('style');
	$("#alamy-livesearch .dropdown-trigger").bind('click',' .dropdown-trigger',function(e){
		$(".dropdown-wrapper").toggleClass("on");
		e.stopPropagation();
	});
	$("#alamy-livesearch .dropdown-menu li").bind('click',function(e){
		$("#select_searchoptions").text($(this).find('label').text());
$('#qt').attr('style','padding-right:'+($("#select_searchoptions").parents('.dropdown-trigger').outerWidth(true) + 23)+'px !important');
$('.search-clear-icon').attr('style','right:'+($("#select_searchoptions").parents('.dropdown-trigger').outerWidth(true) + 46)+'px !important');
		$(this).find('input').attr('checked','checked');
		$(".dropdown-wrapper").removeClass("on");
		if ($("#qt").val() != null && $("#qt").val() != "") {
		    SubmitSearch(e);
		}  
		e.preventDefault();
	});
	$('body').bind('click', function () {
	    if ($(this).attr('class') != 'dropdown-trigger')
	        $(".dropdown-wrapper").removeClass("on");
	});
        if($(".searchinput#qt").val()!=""){
            $(".search-clear-icon").removeClass("hidden");
        }
        else{
            $(".search-clear-icon").addClass("hidden");     
        }
$('#qt').attr('style','padding-right:'+($("#select_searchoptions").parents('.dropdown-trigger').outerWidth(true) + 23)+'px !important');
$('.search-clear-icon').attr('style','right:'+($("#select_searchoptions").parents('.dropdown-trigger').outerWidth(true) + 46)+'px !important');

        $("#qt").on('input', function() {
        if($("#qt").val()!=""){
            $(".search-clear-icon").removeClass("hidden");
        }
        else{
            $(".search-clear-icon").addClass("hidden");       
        }
    }); 
}); 
</script>

<link rel="stylesheet" href="/styles/sections/alamy-terms.css?v=4"/>
<script type="text/javascript">
            var a_id_href = "general-tab";
            var tab_id = "general-tab";
        </script>
<div class="all-wrapper terms">
<div class="bg"></div>
<div class="heading-wrap">
  <div class="heading">
    <h1>Terms and conditions</h1>
    <h2 class="italic">Here’s all the legal info you need to know if you’re working with us</h2>
  </div>
</div>
<div class="align-center">
<div class="top-line"></div>
<div class="content-wrap">
 <ul id="tab-nav">
  
  <li><a id="us-tab" href="/terms/us.asp">US</a></li>
  <li><a id="uk-tab" href="/terms/uk.asp">UK &amp; ROW</a></li>
  <li><a id="aus-tab" href="/terms/australia.asp">Australia</a></li>
  <li><a id="de-tab" href="/terms/germany.asp">Germany</a></li>
  <li><a id="ind-tab" href="/terms/india.asp">India</a></li>
<!--  <li><a id="free-images" href="/terms/free-images.asp">Free images</a></li>-->      <!-- Free Images :-The code is Commented, as the Hidden version of free image phase 2 went for live-->
  <li><a id="contributor-tab" href="/terms/contributor.asp">Contributor</a></li>
  <li><a id="general-tab" href="/terms/general.asp">General</a></li>
</ul>

<script type="text/javascript">
  $("#" + tab_id).removeAttr("href").css("background-color","#323248").css("cursor","default").css("color","#ffffff").css("border","1px solid #323248");
</script>



<div class="one-fourth-col ">
<h4 class="dark-navy jump-section">Jump to a section</h4>
<div class="relative-pos">
<!-- <ol class="ordered-nostyle text-size16 dark-navy">
<li> -->
  <h3 class="dark-navy"><a href="#terms-and-conditions" class="h-link">Website terms and conditions</a></h3>
  <ol class="jump-to" >
    <li><a href="#attention" >Attention</a></li>
    <li><a href="#disclaimer">Disclaimer</a></li>
    <li><a href="#ownership">Ownership of our website</a></li>
    <li><a href="#protection">Protection of intellectual property</a></li>
    <li><a href="#indemnification">Indemnification for breach</a></li>
    <li><a href="#content">How you may use the content on this website</a></li>
    <li><a href="#policy">Copyright infringement policy</a></li>
    <li><a href="#complaints">Copyright complaints</a></li>
    <li><a href="#mp_release">Model and property releases</a></li>
    <li><a href="#emails">Email</a></li>
    <li><a href="#dp_disclaimer">Data protection disclaimer</a></li>
    <li><a href="#cookies">About cookies</a></li>
    <li><a href="#jurisdiction">Governing law and jurisdiction</a></li>
  </ol>
<!-- </li>
<li class="last"> -->
  <h3 class="dark-navy"><a href="#privacy-policy" class="h-link">Privacy policy</a> </h3>
  <ol class="jump-to" >
    <li><a href="#privacy-policy">Our security guarantee</a></li>
    <li><a href="#Our-privacy-policy">Our privacy policy</a></li>
    <li><a href="#data-usage">How we use data</a></li>
    <li><a href="#unsubscribe">How to unsubscribe</a></li>
  </ol>
<!-- </li>
<li class="last"> -->
  <h3 class="dark-navy"><a href="#Our-policy" class="h-link">Cookie policy</a> </h3>
  <ol class="jump-to">
    <li><a href="#WhatCookiesAre">What Cookies are</a></li>
    <li><a href="#AlamyCookies">Alamy Cookies</a></li>
    <li><a href="#CookieConfigurations">Cookie Configurations</a></li>
  </ol>
<!-- </li>
<li class="last"> -->
  <h3 class="no-underline"><a href="#Cancellation-policy" class="h-link">Cancellation policy</a></h3>
<!-- </li>
<li class="last"> -->
  <h3 class="no-underline"><a href="#Email-disclaimers" class="h-link">Email disclaimers</a></h3>
  <h3 class="no-underline"><a href="#Public-domain-content" class="h-link">Public domain content</a></h3>  
<!-- </li>
<li class="last"> -->
  
<!-- </li> -->
</div>
<div class="content-wrap-cushion"></div>
</div>
<div id="divright" class="three-fourth-col border-left">
<a class="top-button" title="Back to top" href="#toplink" id="top" style="display: none;"></a>
<!-- <ol class="ordered-nostyle"> -->
<!-- <li class="general-section"> --> <h3 id="terms-and-conditions">Website terms and conditions</h3>
<ol class="parent">
  <li>
    <h4 class="dark-navy" id="attention">Attention</h4>
    <p>Please read these terms carefully before using this website. Using this website indicates that you accept these terms. If you do not accept these terms and conditions ("terms"), do not use this website. By clicking on the button that stipulates agreement to the following terms and by using this website, you agree to be bound by the terms and conditions of this agreement.</p>
  </li>
  <li>
    <h4 class="dark-navy" id="disclaimer">Disclaimer</h4>
    <p>Websites and companies listed on the Alamy images website are not controlled by Alamy and we are not responsible for any content contained in any such website or company or any loss suffered by you in relation to your use of such websites and companies. We have listed the sites and contacts due to their relevance and potential help to our contributors, but we cannot monitor performance or content. You waive any and all claims against Alamy regarding the inclusion of links to outside websites or your use of those websites.</p>
  </li>
  <h3 class="dark-navy ">Welcome to the Alamy website. Below are the terms that govern your use of this site.</h3>
  <p>These terms constitute a legal agreement between you and Alamy Limited. ("Alamy" "we" or "our"). Please read this agreement ("agreement") in its entirety before you continue to use this website or download any image. If you do not agree, discontinue using the site.</p>
  <li>
    <h4 class="dark-navy" id="ownership">Ownership of our website</h4>
    <p>This website is owned and operated by Alamy. All of the content featured or displayed on this website, including, but not limited to, text, graphics, photographs, images, moving images, sound, illustrations and software ("content"), is owned by Alamy, its licensors and its content providers.</p>
  </li>
  <li>
    <h4 class="dark-navy" id="protection">Protection of intellectual property</h4>
    <p>All elements of Alamy’s websites, including, but not limited to, the general design and the content, are protected by trademarking, copyright, moral rights, trademark and other laws relating to intellectual property rights. Except as explicitly permitted under this or another agreement with Alamy or one of its subsidiaries, no portion or element of this website or its Content may be copied or retransmitted via any means and this website, its content and all related rights shall remain the exclusive property of Alamy or its licensors unless otherwise expressly agreed.</p>
    <p>"Alamy Images", "Alamy", "Magalogue" and the Alamy logo, are trademarks of Alamy or its subsidiaries and may be registered in some countries.</p>
  </li>
  <li>
    <h4 class="dark-navy" id="indemnification">Indemnification for breach</h4>
    <p>You agree to indemnify Alamy, its subsidiaries, its affiliates and licensors against any losses, expenses, costs or damages howsoever incurred by any or all of them as a result of your breach of the terms of this agreement or your unauthorised use of the content and related rights.</p>
  </li>
  <li>
    <h4 class="dark-navy" id="content">How you may use the content on this website</h4>
    <p>Images, other than comp images, may only be used commercially once you have entered into a licence agreement and paid the relevant fee. Comp images may only be used for your internal layouts for sample purposes or for proofing presentations to end clients.</p>
    <p>Alamy’s copyright notice and image identification reference which appear in the image file must remain with your digital copy of the image at all times. You will retain the copyright notice, the name of Alamy and the respective artist, the respective RM or RF image reference and any other information or metadata that is embedded in the electronic file that comprises any image which you have downloaded from the website or otherwise received from Alamy. Failure to maintain the integrity of the copyright information will constitute a breach of this agreement.</p>
    <p>Alamy does not grant you any licence to use these images in any final materials distributed either internally or externally by yourself or your company, including any electronic or online system. Except for this limited, internal testing and sample use, Alamy grants you no other rights, and you may not distribute, sublicense or make available for use or distribution any comp images.</p>
    <p>Alamy will only issue high resolution images for "comps" or layout purposes only after a separate agreement is entered into.</p>
    <span>You may use our site only for lawful purposes. You may not use this website:</span>
  <ul class="disc-type">
    <li>In any way that breaches any applicable local, national or international law or regulation;</li>
    <li>In any way that is unlawful or fraudulent, or has any unlawful or fraudulent purpose or effect;</li>
    <li>To transmit, or procure the sending of, any unsolicited or unauthorised advertising or promotional material or any other form of similar solicitation (spam);</li>
    <li>To knowingly transmit any data, send or upload any material that contains viruses, Trojan horses, worms, time-bombs, keystroke loggers, spyware, adware or any other harmful programs or similar computer code designed to adversely affect the operation of any computer software or hardware.</li>
  </ul>
  <span>You also agree:</span>
  <ul class="disc-type">    
    <li>Not to reproduce, duplicate, copy or re-sell any part of our site in contravention of this agreement; and </li>
    <li>Not to access without authority, interfere with, damage or disrupt any part of our website.</li>
  </ul>
  </li>

  <li>
    <h4 class="dark-navy" id="policy">Copyright infringement policy</h4>
    <p>In accordance with the Digital Millennium Copyright Act (“DMCA”) and other applicable laws, Alamy has adopted a policy of terminating, in appropriate circumstances and at Alamy's sole discretion, account holders who infringe the intellectual property rights of Alamy or any third party. </p>
  </li>
  <li>
    <h4 class="dark-navy" id="complaints">Copyright complaints<span class="buy_icon"></span></h4>
    <p class="last">If you believe that any material on the Alamy website infringes upon any copyright that you own or control, you may file a notification of such infringement with our designated agent as set forth below:
    <ul class="last">
      Copyright Agent<br>
        Alamy Legal Department<br>
        Units 6 & 8, 127 Milton Park<br>
        Abingdon, Oxon.<br>
        OX14 4SA<br>
        United Kingdom<br>
        Phone: +44 (0)1235 844608<br>
        Fax: +44 (0)1235 844650<br>
        E-mail: <a href="mailto:copyright@alamy.com">copyright@alamy.com</a>
    </ul>
    <p class="last"><br>
      Notification must include the following information:</p>
    <ol class=" inside-list">
      <li>Your name, address, telephone number, and email address;</li>
      <li>A description of the copyrighted work that you claim has been infringed;</li>
      <li>The exact URL, Alamy image reference number or a description of where the material is located;</li>
      <li>A statement by you that you have a good faith belief that the content you claim infringes your copyright interest was copied without your authorization or that of the copyright owner or his/her/its agent; and</li>
      <li class="last">A statement by you, made under penalty of perjury, that the above information in your notice is accurate and that you are either the copyright owner or authorized to act on the copyright owner's behalf and that you do not wish the content to be displayed in the future on the Site. If you are authorized to act on behalf of the copyright owner, you must provide an electronic or physical signature.</li>
    </ol>
  </li>
  <li>
    <h4 class="dark-navy last" id="mp_release">Model and property releases</h4>
    <ol class=" inside-list">
      <li>Alamy gives no representations or warranties whatsoever as to the existence of any Release associated with the image.</li>
      <li>Alamy gives no representations or warranties whatsoever with respect to the use of names, trademarks, logos, uniforms, registered or copyrighted designs or works of art depicted in the image.</li>
      <li class="last">You must satisfy yourself that all necessary rights, consents or permissions as may be required for Reproduction of the image have been secured.</li>
    </ol>
  </li>
  <li>
    <h4 class="dark-navy" id="emails">Email</h4>
    <p>If you authorise us to send you promotional materials, we may do so using either the email or the mailing addresses you provided on the registration or billing information screens. From time to time where we are entitled to do so we may notify you of special promotions, new products or services, or other information that may interest you.</p>
    <p>Should you not wish to receive this type of information, you will be able to express this desire by clicking on the appropriate ‘unsubscribe’ or ‘change your preferences’ button or checkbox available on our communications to you, or by modifying your profile at any time.  We will not send you information if you expressly inform us you do not wish to receive such materials.</p>
    <p>If you would like to revise the information provided to us or feel that what we currently have on record is incorrect, please contact us at <a href="mailto:info@alamy.com">info@alamy.com</a>, or you may update the information in the "My Alamy" section of this website.</p>
  </li>
  <li>
    <h4 class="dark-navy" id="dp_disclaimer">Data protection disclaimer</h4>
    <p>Please note we may collect personal information about you. Our <a href="#privacy-policy">Privacy Policy</a> sets out the basis on which we collect your personal information, what information we collect and how, and how we process your data.</p>
  </li>
  <li>
    <h4 class="dark-navy" id="cookies">About cookies</h4>
    <p>When you visit the Alamy website, we place a text file called a "cookie" in the browser directory of your computer’s hard drive. A cookie is a small piece of information that a website can store on your web browser and later retrieve. The cookie cannot be read by any website other than the one that set up the cookie. Please see our <a href="#Our-policy">Cookie Policy</a>.</p>
    <p>Cookies enable this website to recognise the information you have consented to give to this website, such as the lightboxes you have created, and help us determine what portions of this website are most appropriate for your professional needs. As a result, cookies will allow you to retrieve previous image search results, access lightboxes with ease, and view your previous invoices.</p>
    <p>We do not use cookies to examine your surfing behaviour before or after leaving the Alamy website.</p>
  </li>
  <h4 class="dark-navy">Disclaimers</h4>
  <p >This website and its content are provided "as is" and Alamy excludes to the fullest extent permitted by applicable law any warranty, express or implied, including, without limitation, any implied warranties of merchantability, satisfactory quality or fitness for a particular purpose. the functions embodied on, or in the materials of, this website are not warranted to be uninterrupted or without error. You, not Alamy, assume the entire cost of all necessary servicing, repair or correction due to your use of this website.</p>
  <p>Except as specifically stated in these terms, the Security & Privacy Policy, or elsewhere on this website, or as otherwise required by applicable law, neither Alamy nor its directors, employees, licensors, content providers, affiliates or other representatives will be liable for damages of any kind (including, without limitation, lost profits, direct, indirect, compensatory, consequential, exemplary, special, incidental, or punitive damages) arising out of your use of, your inability to use, or the performance of this website or the content whether or not we have been advised of the possibility of such damages.</p>
  <p>There may be links to other websites from the Alamy website; however, these other websites are not controlled by Alamy and we are not responsible for any content contained on any such website or any loss suffered by you in relation to your use of such websites. You waive any and all claims against Alamy regarding the inclusion of links to outside websites or your use of those websites.</p>
  <p>Alamy uses reasonable efforts to ensure the accuracy, correctness and reliability of the content, but we make no representations or warranties as to the content’s accuracy, correctness or reliability. You should note that in certain countries captions, keywording and other information associated with an Image(s)/footage may have been translated from the original language into another language using an automated machine translation process that Alamy has had no input into or control over. Accordingly, Alamy disclaims any liability for inaccurate, misleading, defamatory, insulting, offensive, infringing or unlawful content created as a result of or arising out of such translation process. If you have a complaint about inaccurate, misleading, defamatory, insulting, offensive, infringing or unlawful content please send a specific and detailed notice of infringement to <a href="mailto:sales@alamy.com">sales@alamy.com</a>.  We will respond within a reasonable time taking into account the circumstances of the complaint.”</p>
  <p>Some US states and foreign countries do not permit the exclusion or limitation of implied warranties or liability for certain categories of damages. Therefore, some or all of the limitations above may not apply to you to the extent they are prohibited or superseded by state or national provisions.</p>
  <li>
    <h4 class="dark-navy" id="jurisdiction">Governing law and jurisdiction</h4>
  
  <p>This agreement is governed by the laws of England and Wales whose courts are the courts of exclusive jurisdiction.</p>
  <p>This agreement will not be governed by the United Nations convention on contracts for the international sale of goods or any other similar convention or laws, the application of which are expressly excluded.</p>
  <p>We reserve the right to change these terms, the Security & Privacy Policy, Cookie Policy, prices, information and available contractual license terms featured on this website without notice. These conditions set out the entire agreement between Alamy and you relating to your use of this website.</p>
  <p>No action of Alamy, other than an express written waiver or amendment, may be construed as a waiver or amendment of any of these terms, the Cookie Policy or Security & Privacy Policy. Should any clause of these terms or Security & Privacy Policy be found unenforceable, wherever possible this will not affect any other clause, and each will remain in full force and effect.</p></li>
</ol>
<div class="dark-line fixclear"></div>
<!-- </li> -->
<!-- <li class="general-section"> --> <h3 class="dark-navy" id="privacy-policy">Privacy policy</h3>
<p>Version 1.1</p>
<p>We take your security and privacy very seriously and we aim to make your experience with us entirely safe and problem free. Please see our security guarantee and privacy policy below.</p>
<p>This site is owned by Alamy Ltd (“Alamy”, “we” or “us”) whose registered office is at <span class="dark-navy">6 - 8 West Central, 127 Olympic Avenue, Milton Park, Abingdon, Oxon, <br>OX14 4SA, United Kingdom</span> and our company registration number is 3807789, and we are the ‘data controller’ of the personal information you provide to us.  Alamy acts on behalf of all Alamy group companies, i.e. all parent and subsidiary undertakings.</p>
<p>We are committed to protecting and respecting your privacy when visiting our website and providing us with your personal information and this privacy policy statement summarises what personal details we may collect from you before, during or after you use our site and what we will do with them. You can contact us via the postal address above or via email at <a href="mailto:sales@alamy.com">sales@alamy.com</a> if you have any queries regarding this policy. </p>
<p>We will review and update this Privacy Policy from time to time and all changes will be posted to this page.</p>
<p>This page was last updated on <span class="italics">15/10/2018</span>.</p>
<ol class="parent">
  <li>
    <h4 class="dark-navy">Our security guarantee</h4>
    <p>Every time you buy from our site or register using your credit card number we ensure that your on-line credit and debit card transactions are secure by using industry-standard SSL (secure socket layer) encryption technology. In addition, to ensure there is absolutely minimal risk to you, we offer a guarantee for every purchase you make using a credit or debit card on our secure server.</p>
    <p>The guarantee we make to you is as follows. In the event of unauthorised use of your credit or debit card, most banks and card issuers either cover all of your potential charges or in some cases may limit your liability to just $50.00. At Alamy, if your bank or card issuer does hold you liable we will cover this liability up to $50.00, provided that the unauthorised use of your credit or debit card resulted through no fault of your own and was for Alamy purchases using our secure server. Please bear in mind that in the event of unauthorised use of your credit or debit card, you must still notify your card provider in accordance with its reporting rules and procedures.</p>
  </li>
  <li>
    <h4 class="dark-navy" id="Our-privacy-policy">Our privacy policy</h4>
    <p>We are committed to protecting your personal privacy and, in accordance with relevant data protection laws, we uphold strict security procedures for the collection, storage, use and disclosure of your personal information. We have described below the personal information we may gather about you, the purposes we will hold it for and the limited categories of people to whom we may disclose it.</p>
    <p class="dark-navy no-pad" id="data-usage">What information do we collect and how may we use it?</p>
	
	<ul class="disc-type">
		<li>
			<p class="no-pad">All visitors to the site:</p> 
			<p>During your visit to our site, we will only collect personal information that you choose to provide, if for example you: contact us with an enquiry; register on the site; enter a competition or prize draw; request us to provide you with further information; post information to a public area of the site or take advantage of a promotion.  </p>
			<p>If you share other people’s data with us, for example if you buy one of our products for another family member, you will need to check that person consents to you providing that information to us.</p>
			<p>We may use the information held about you in the following ways:</p>
			<ul class="disc-type">
				<li>To administer any account you have with us</li>
				<li>To perform our contractual obligations to you</li>
				<li>To respond to your queries and requests</li> 
				<li>To communicate with you</li>
				<li>To notify you of any changes to our services</li>
				<li>To ensure that the content of our site is presented in the most effective manner</li>
				<li>To provide you with the information, products and services requested from us</li>
				<li>To provide you with helpful information about our products or services</li>
				<li>To allow you to participate in interactive features of our service, should you choose to do so</li>
				<li>To administer competition entries and to notify winners</li>
				<li>Alamy market research</li>
				<li>To make improvements to the service we provide you</li>
			</ul>
			<p>We also reserve the right to disclose your personal information where we are required to do so by law, and to assist in any disputes, claims or investigations relating to your account or contract with us, and to detect and prevent fraudulent transactions.</p>
			<p>We may also use information about your visits to our site to enhance your visit and to create a general demographic profile of visitors.</p>
			<p>E-mail and Live Chat correspondence with Alamy via our website and email addresses accessible through, or obtained from, this site may be recorded and/or monitored. By using these communication methods, you are consenting to the recording and/or monitoring of your emails and chats.</p>
			<p>Telephone calls with Alamy at the numbers accessible through, or obtained from, this site may be monitored for training purposes. By using this communication method, you are consenting to the monitoring of your calls. </p>
		</li>
		<li>
			<p class="no-pad">Customers and registered users:</p> 
			<p>When you register on the site we will ask for your name and address, your company name and address, your email address and a password. This enables us to send you information which you have indicated you wish to receive from us, as well as related communications which we think you will find of interest, including our regular email newsletters and updates on any special offers or events coming up on the site. </p>
			<p>When you place orders with us we need to know your name, email address, invoice address, delivery address and telephone number. If the order is placed using a credit or debit card we also need the number and expiry date of the card, if paying on account we also need the email and contact name of the person responsible for paying invoices in your accounts payable department. This allows us to process and fulfil your orders and to notify you of your order status. We may provide some or all of this information to our partners or advisors for the purposes of completing or investigating a transaction with you or answering a question you raise with us. We sometimes provide pseudonymised data to 3<sup>rd</sup> parties to fulfil contractual obligations.</p>
			<p>We use information on your previous habits and purchases to personalise your shopping experience, and to show you products and promotions that we think will appeal to you. This information is collected by a ‘cookie’ which is stored on your computer’s hard drive and enables us to automatically link our customers to their personalised accounts. If you want to, most web-browsers allow you to turn off the automatic acceptance of cookies on your PC. We also monitor the usage of our site and customer traffic patterns to help us improve the layout and functionality of the site.</p>
		</li>
		<li>
			<p class="no-pad">Contributors: </p> 
			<p>If you register with us as a contributor, we need you to provide your name and address, (your company name if you register as an agency) your telephone number, your email address and a password. This enables us to administer your account and send you information which you have indicated you wish to receive from us, as well as important account specific information such as contractual notifications, operational updates and service emails.</p>
			<p>Additionally, to get paid for any sales made through Alamy we need to know your bank details; name of your bank, country, account holder’s name and account number with sort code.</p>
		</li>
			<li>
			<p class="no-pad">Contributors covering News events: </p> 
			<p>If you agree to cover a News event Alamy will share your required personal details with the event organizer so that you can gain access to the event. If the event organizer requires more details than what we currently hold we will request these details from you. We will delete any extra details we acquire in regards to your access to a News event within 2 years.</p>
		</li>
	</ul>
	<p>In all cases cited above if you do not provide the data required we will not be able to provide you with our services, or the administration of those services may be hampered.</p>
	<p class="dark-navy no-pad" id="unsubscribe">What if I don’t want to receive any correspondence from you?</p>
	<p>Where you have given your permission for us to use your data for particular purposes, or where we send you communications relating to Alamy products and services, you can at any time change your preferences as to how your data is used by us.  Simply login to <a href="https://www.alamy.com/logon.aspx?returnurl=https%3A%2F%2Fwww%2Ealamy%2Ecom">My Alamy</a> and change your email preferences.</p>
	<p class="dark-navy no-pad">Lightboxes</p>
	<p>As lightboxes can be emailed out and viewed by clicking on the URL link, the information contained in them could be viewed, but not altered by someone other than yourself or an intended recipient.</p>
	<p class="dark-navy no-pad">Social Media</p>
	<p>You may contact us or comment on our products and services through social media. The information we collect from social media and online sites sometimes includes personal information that has been put online and is publicly available.  Please refer to the relevant social media sites for details of their own privacy policies on how they collect and share your personal data.</p>
	<p class="dark-navy no-pad">How do we store and protect your data?</p>
	<p>We take the security of your information seriously and we will endeavour to ensure that the personal information you submit to us is kept private and secure, and held in accordance with relevant laws. We use appropriate technical and organisational measures to protect your personal information. We protect your personal information using security measures such as encryption, access controls and physical security measures. </p>
	<p>We will not sell, rent or otherwise disclose the personal information you provide to us through the site to third parties (other than as listed below) unless we are required to do so by law.</p>
	<p class="dark-navy no-pad">Third parties who provide services on our behalf</p>
	<p>We share your personal information with certain third parties who provide services on our behalf. They only have access to the personal information they need to perform those services. They are required to keep your personal information secure and confidential and may only use it as permitted by us in accordance with this Privacy Policy.</p>
	<p>The third parties who provide services on our behalf fall into the following categories:</p>
	<ul class="disc-type">
		<li>Other Alamy group companies</li>
		<li>Our partners or advisors for the purposes of completing or investigating a transaction with you or answering a question you raise with us</li>
		<li>Translators we engage to translate into different languages image captions and tags (keywords) and other information associated with an image</li>
		<li>Marketing agencies appointed to provide services to us</li>
		<li>The service providers operating this site on our behalf</li>
		<li>Social media platforms</li>
		<li>Accountants, auditors, law firms, payment processors, information technology support providers</li>
		<li>Advertising services, analytics services, content providers</li>
	</ul>
	<p>The information we collect about you, is hosted and stored in the UK and also outside of the EEA.    We ensure our staff based outside the EEA are bound by the same conditions and standards and operate within the same levels of security as our staff in the UK when processing, hosting and storing your personal data. Those third parties with which we share your personal information may handle or transfer your personal information outside of the EEA. We make sure that any transfer of your personal information by us to any third party complies with all applicable data protection laws. </p>
	<p>By submitting your personal information to us, and by using our site, you agree to us transferring, storing and handling your personal information in this way.</p>
	<p class="dark-navy no-pad">How long do we store your data?</p>
	<p>We will not keep your data for longer than is necessary for the relevant purposes set out in this Privacy Policy.  Where you have purchased a product or service from us, we will hold your relevant personal details to enable us to provide after-sale services and to administer the contract, including any relevant warranty. </p>
	<p class="dark-navy no-pad">Your rights</p>
	<p>Under the General Data Protection Regulation (GDPR) and The Data Protection Act 2018 (DPA) you have a number of rights with regard to your personal data. </p>
	<p>You have the right to request from us access to and rectification or erasure of your personal data, the right to restrict processing, object to processing as well as in certain circumstances the right to data portability. Please note we will retain and use your personal information as necessary to comply with our legal obligations, resolve disputes, and enforce our agreements.</p>
	<p class="dark-navy no-pad">Public areas</p>
	<p>Any information you post on the public areas of the site (e.g. our forum) is accessible to and used by others and may result in unsolicited messages or other contact from others. You are advised to use caution when posting personal information about yourself in public areas of this site. </p>
	<p class="dark-navy no-pad">No data collected from children</p>
	<p>Our site is not directed at children and should not be accessed by them. We will not knowingly collect information from minors without their parent's or guardian's consent.</p>
	<p class="dark-navy no-pad">Third Party Websites</p>
	<p>From time to time our site may contain links to and from the websites of our partner networks, affiliates and other third party sites. If you visit any of these sites please note that they have their own privacy policies and you should check these before submitting any personal data. We cannot accept any responsibility or liability for these policies. </p>

  </li>
</ol>
<div class="dark-line fixclear"></div>
<!-- </li> -->
<!-- <li class="general-section"> --> <h3 class="dark-navy" id="Our-policy">Cookie policy</h3>
<p>We explain what cookies are, how Alamy use them and how you can manage or remove them.</p>
<ol>
  <li>
    <h4 class="dark-navy" id="WhatCookiesAre">What are cookies?</h4>
  
  <p>A cookie is a small file stored on your device that’s created each time you visit a website. Multiple cookies can be stored from one website and are used to make your online experience easier.</p>
  <p>A cookie file is generated by the site you're browsing and is accepted and processed by your computer's browser software. The cookie file is stored in your browser's local folder or subfolder.</p>
  <p>Cookies save your browsing information which means sites can keep you signed in, remember your site preferences, and give you locally relevant content.</p>
  
  </li><li>
    <h4 class="dark-navy" id="AlamyCookies">What sort of cookies does the Alamy website use?</h4>
  
  <p>Cookies help us improve your experience by providing us with information about how the website is being used. Our cookies do not store financial information or other personal information such as your name or email address.</p>
  <p>In addition to our own cookies, we use third party tools which also use cookies. </p>
      <p>There is a notice on our website which provides a link to our cookie policy. If you continue to use the Alamy website, we will assume your consent to the use of cookies for this purpose.</p>
      <p>If, after reading this information you have any questions or concerns about our cookie policy please contact us at <a href="mailto:sales@alamy.com">sales@alamy.com</a> or read our <a href="#Our-privacy-policy">privacy policy</a>.</p>
       
    <h4 class="dark-navy">We are using the different types of cookies listed below:</h4>
  <br />
  <p class="dark-navy"><i>Our last audit date was 13/04/2018</i></p>
<table cellspacing="0" class="text-size14">
      <colgroup><col width="*">
        <col class="alamy-blue">
      </colgroup><thead>
      <tr>
        <th class="mainhead bg-dark-navy align-left">Cookie Type</th>
        <th class="mainhead bg-dark-navy text-center">How we use them</th>      
      </tr>
      
      </thead>
     <tbody>
    <tr>
        <th class="row" scope="row">Strictly Necessary</th>
    <td class="row"><p>These cookies are essential for the operation of our websites. </p>
<p>For example, they keep track of what you have in your basket and identify you as being logged in to the website and allows us to recognise you as a customer or contributor.</p>
<p>If you block these cookies we cannot guarantee the website will perform correctly.</p>
</td>      
    </tr>
        <tr>
        <th class="row" scope="row">Performance</th>
    <td class="row"><p>We use these cookies to analyse how our visitors use our websites and to monitor website performance.</p>
        <p>For example, we might use them to keep track of which pages are most popular, test new website's design and operability and to see why some pages are receiving error messages.</p>
    </td>      
    </tr>
        <tr>
        <th class="row" scope="row">Functionality</th>
    <td class="row"><p>We use functionality cookies to remember choices you make such as which regional edition of the website you want to see when you log in.</p>
        <p>These cookies recall any customisation you make to pages on the website during your visit.</p>
        <p>If you block these cookies certain features and services may be affected and we cannot be sure how the Website will perform during your visit.</p>
    </td>      
    </tr>
        <tr class="">
        <th class="row" scope="row">Marketing</th>
    <td class="row"><p>These cookies are used to track our visitors browsing habits and activity across our websites. They can be used to build up a profile of search and/or browsing history for every visitor. Identifiable or unique data may be collected. Anonymized data may be shared with third parties.</p>
        <p>This information is linked to site functionality provided by other websites, and may be shared with other organisations (such as advertising networks).</p>
    </td>      
    </tr>
        <tr>
        <th class="row" scope="row">Third party</th>
    <td class="row"><p>We also use or allow third parties to serve cookies that fall into the four categories above. For example, like many companies, we use Google Analytics to help us monitor our website traffic. We may also use third party cookies to help us with market research, revenue tracking, improving site functionality and monitoring compliance with our terms and conditions.</p></td>     
    </tr>
  </tbody>
</table>
</li>
  <li>
    <h4 class="dark-navy" id="CookieConfigurations">How do I control my cookies?</h4>
  <br />
  <p>You can manage the cookies we store from you on our website through your internet browser settings at any time. For more information about how to do this, and about cookies in general, you can visit <a onclick="GTMOffsite('https://ico.org.uk/for-the-public/online/cookies/')" href="https://ico.org.uk/for-the-public/online/cookies/">https://ico.org.uk/for-the-public/online/cookies/</a> and <a onclick="GTMOffsite('http://www.youronlinechoices.eu')" href="http://www.youronlinechoices.eu">http://www.youronlinechoices.eu</a>.</p>
  <p>Please be aware that if you turn off all cookies, your experience on our website will be impacted, some of the functionality will be reduced and your overall experience on Alamy will be poorer.</p>
  <p>In this policy you will find all the information you need about our cookies usage. If you feel uncomfortable with these cookies, please ask us for more info or use the above guidelines to turn them off.</p>
</li>
</ol>
<div class="dark-line"></div>
<!-- </li> -->
<!-- <li class="general-section"> --> <h3 class="dark-navy" id="Cancellation-policy">Cancellation policy – 30 day money back guarantee</h3>

    <p >If you haven&#39;t used the Image/Footage file you can cancel the Licence and get a full refund within 30 days of the Invoice date. </p>

<p >You&#39;ll need to send us an email <a href="mailto:sales@alamy.com">sales@alamy.com</a>, with the Invoice number (e.g. IY11110000) and the Image file number (e.g. AT4WHG). If you cancel, you won’t be able to use the Image file and you’ll need to remove it from your archives.
</p>

<div class="dark-line"></div>
<!-- </li> -->
<!-- <li class="general-section"> --> <h3 class="dark-navy" id="Email-disclaimers">Email disclaimers</h3>
<p>Email disclaimer for Alamy Ltd, Alamy Inc., Alamy Australia Pty Ltd and Alamy Images India Pvt. Ltd</p>
<p>The information contained in or attached to emails is intended only for the use of the individual or entity to which it is addressed. If you are not the intended recipient, you are not authorised to and must not disclose, copy, distribute, or retain any message or any part of it. If you have received an email in error, please contact the sender and delete the material from any computer.</p>
<p>We accept no liability for any loss or damage which may be caused by software viruses or interception/interruption of emails. The information contained or attached to an email may contain information which is confidential and/or covered by legal, professional or other privilege or other rules or laws with similar effect in other jurisdictions.</p>
<p><span class="dark-navy">Alamy Ltd</span> <br>
  Registered office:<br>
  Alamy Limited, 6 - 8 West Central, 127 Olympic Avenue, Milton Park, <br>
  Abingdon, Oxon, OX14 4SA, United Kingdom.<br>
  Registered in England Number 3807789.</p>
<p ><span class="dark-navy">Alamy Inc.</span><br>
  Registered office:<br>
  Suite 848, 20 Jay Street, Brooklyn, NY 11201, USA. </p>
<p ><span class="dark-navy">Alamy Australia Pty Ltd</span><br>
  Registered office:<br>
Waterfront Place, 1 Eagle Street,<br>
Brisbane QLD 4001, Australia.<br>
  ACN: 167 740 650 </p>
<p><span class="dark-navy">Alamy Images India Pvt. Ltd</span><br>
Registered office:<br>
C-16, Gayatri Building, Technopark, Thiruvananthapuram, Kerala, India. PIN - 695 581.<br>
Registered Number: U72900KL2004PTC016894.</p>
<!-- </li> -->
<!-- <li class="general-section"> --> <h3 class="dark-navy" id="Public-domain-content">Public domain content</h3>
<p>Our website might have some collections that include images that are in the public domain, not protected by copyright or where the copyright ownership is unknown. Content can enter the public domain when copyright has expired, has been forfeited or is not applicable. For these images we don’t claim any copyright or other intellectual property rights and neither do our contributors, we just provide you with access to a copy to use in line with the terms of the license you buy. Other copies of these images might be available elsewhere for free.</p>
<p>What is Copyright? Copyright is a law that gives you ownership over the things you create. As copyright owner you have the exclusive rights to sell, display and distribute the work however you want.</p><!-- </li> -->

<div class="content-wrap-cushion"></div>
</div>
</div>
</div>
</div>
<script type="text/javascript" src="https://www.alamy.com/scripts/branding/back-to-top.js?v=1"></script> 



<link rel="stylesheet" type="text/css" href="/styles/globals/static-print.css?v=50">
<footer class="footer-container">
    <div class="center">
        <div class="w-710 display-inline-block pull-left" id="footerpanelWithoutEmail">
            <div class="w-100percent pull-left ">
                <div class="footerpanels w-24percent print-hide">
                    <span class="head">Buying from Alamy</span>
                    <ul class="remove-bullet p-0 mb-0">
                        
                        <li><a href="https://www.alamy.com/news/newsresults.aspx">Live news feed</a></li>
                        <li><a href="https://www.alamy.com/help/default.asp">Buy images and footage</a></li>
                        <li><a href="https://www.alamy.com/category/default.asp">Image categories</a></li>   
                        <li><a href="https://www.alamy.com/latestimagery/default.asp">Latest imagery </a></li>
                        <li><a href="https://www.alamy.com/featured-photographers/default.asp">Featured photographers</a></li>
                        <li><a href="https://www.alamy.com/photographer-interview/default.asp">Photographer interviews</a></li>
                        <li><a href="https://www.alamy.com/coupons-discounts.aspx">Alamy offers</a></li>                                     
                        <li><a href="https://www.alamy.com/help/what-is-model-release-property-release.aspx">Releases explained</a></li>
                        <li><a href="https://www.alamy.com/customer/help/file-size.aspx">Choosing files</a></li>
                        <li><a href="https://www.alamy.com/customer/help/picture-research.asp">Picture research</a></li>    
                        <li><a href="https://www.alamy.com/customer/help/alamy-iQ.asp">Alamy iQ</a></li> 
                        <li><a href="https://www.alamy.com/themes.asp">Stock Photo Themes</a></li> 
                        <li><a href="https://www.alamy.com/category/footage-gallery.asp">Footage gallery</a></li> 
                        
                    </ul>
                </div>
                <div class="footerpanels w-24percent print-hide">
                    <span class="head">Selling on Alamy</span>
                    <ul class="remove-bullet p-0 mb-0">
                        <li><a href="https://www.alamy.com/contributor/">Contributor homepage</a></li> 
                        <li><a href="https://www.alamy.com/contributor/why-alamy/best-place-to-sell-stock-imagery/">Why Alamy</a></li>
                        <li><a href="https://www.alamy.com/contributor/how-to-sell-images/best-place-to-sell-stock-images-photos/">Sell images</a></li>
                        <li><a href="https://www.alamy.com/contributor/how-to-sell-news-images/best-place-to-sell-live-news-images/">Sell Live News</a></li>
                        <li><a href="https://www.alamy.com/contributor/how-to-sell-vectors/best-place-to-sell-stock-vectors/">Sell vectors</a></li>            
                        <li><a href="https://www.alamy.com/contributor/students/best-place-for-students-to-sell-images">100% students</a></li>
                        <li><a href="https://www.alamy.com/contributor/help/stockimo.asp">Stockimo</a></li>
                        <li><a href="https://www.alamy.com/contributor/faqs/about-alamy/">FAQs</a></li>
                        <li><a href="https://discussion.alamy.com">Forum</a></li>   
                        
                    </ul>
                </div>
                <div class="footerpanels w-16percent print-hide">      
                    <span class="head">Company</span>
                    <ul class="remove-bullet p-0 mb-0">
                        <li><a href="https://www.alamy.com/about-us/default.aspx">About us</a></li>
                        <li><a href="https://www.alamy.com/about-alamy/meet-the-team.aspx">Meet the team</a></li>
                        <li><a href="https://www.alamy.com/pressrelease/">In the news</a></li>            
                        <li><a href="https://www.alamy.com/blog/">Our Blog</a></li>
                        <li><a href="https://www.alamy.com/work-for-us/default.asp">Work for us</a></li>
                        <li><a href="https://www.alamy.com/sitemap.asp">Site map</a></li> 
                        <li><a href="https://www.alamy.com/customer/help/affiliate-program.aspx">Our affiliate program</a></li>    
                        <li><a href="https://www.alamy.com/about-alamy/our-buyers.aspx">Our buyers</a></li>

                    </ul>
                </div>
                <div class="footerpanels w-16percent print-hide">
                    <span class="head">Legal</span>
                    <ul class="remove-bullet p-0 mb-0">
                        <li><a href="https://www.alamy.com/terms/default.asp">Terms & conditions</a></li>
                        <li><a href="https://www.alamy.com/terms/general.asp#Our-privacy-policy">Privacy policy</a></li>            
                        <li><a href="https://www.alamy.com/terms/contributor.asp">Contributor contract</a></li>
                        <li><a href="https://www.alamy.com/terms/general.asp#Our-policy">Cookie policy</a></li>
                        <li><a href="https://www.alamy.com/terms/default.asp#credit-account-section">Credit account T&Cs</a></li>
                        <li><a id="automationGetACreditAccount" href="javascript: window.location.href='/creditaccount/register.aspx?previousPage=' + window.location.href;" onclick="return footerSetAccountGTMValues();">Get a credit account</a></li>
                        <li><a href="https://www.alamy.com/terms/general.asp#complaints">Copyright complaints</a></li>
                    </ul>
                </div>
                <div class="footerpanels w-16percent pl-10">
                    <span class="head print-footer-head">Get in touch</span>
                    <ul class="remove-bullet p-0 mb-0">
<li class="print-hide"><a href="https://www.alamy.com/contactus/default.asp" >Contact info</a></li>
                   		<br>
                        <li class="light-navy">Customers</li>
                        <li><a class="no-link print-footer-value" id="lblTel" title="Call our sales team"></a></li>
                        <li><a id="lblmail" class="print-footer-value">Sales@alamy.com</a></li>            
                        <br>
                        <li class="light-navy">Contributors</li>   
                        <li><a href="mailto:contributors@alamy.com" class="print-footer-value">contributors@alamy.com</a></li>       
                    </ul>
                </div>
            </div>

        </div>




        <div class="footerpanels footerpanels-email w-24percent display-inline-block" id="footerpanelWithEmail">
            <span class="head print-hide"  id="SignUpHeading">Email me interesting things</span>
            <label id="EmailjoinText" class="h6 white footer-copy mt-10 mb-10 left">
                Keep up to date with the latest Alamy news and receive offers from us and some of our handpicked industry partners.
                <!--<span id="optininfo" class="optin-info-dtls">
                    <i class="icon-info text-size14 medium-grey t-2 bolder relative cursor-pointer" id="optin-icon-info" title=""></i>
                    <div id="optinEmailInfoDetails" class="optin-info-details custom-tooltip-details">
                        <span class="optindl-arrow-icon"></span>
                        Alamy will never sell or share your details. Occasionally we work with some industry partners to give you a better experience, so we might send you an email about them. (For example, photography awards or recommended photo printers).
                    </div>
                </span>-->
            </label>
            <div class="mb-10 print-hide left" id="sendme">
                
                <label>
                    <input type="checkbox" ClientIDMode="Static" class="checkbox-inline" id="chkbuyer" name="chkupdate" runat="server" />
                    <span class="txt">I buy images</span>
                </label>
                <label>
                    <input type="checkbox" ClientIDMode="Static" class="checkbox-inline" id="chkseller" name="chkupdate" runat="server" />
                    <span class="txt">I sell images</span>
                </label>
            </div>
            <div id="signup" class="mt-0 print-hide">
                <div class="relative clear-both">
                    <input type="text" name="sign-up" placeholder="Enter your email address" id="txtemailid" class="mt-0">
                    <div class="pt-0 pb-0 bg-white absolute your-info">
                        <div class="your-info-icon absolute"></div>
                        <!--<h4 class="text-size14 bold dark-navy">Your information</h4>-->
                        <p class="h7-size dark-navy">By signing up you're agreeing to our <a target="_blank" class="h7-size cyan" href="/terms/default.asp">terms and conditions</a> and to the way we collect and use your personal data as set out in our <a class="h7-size cyan" target="_blank" href="/terms/general.asp#Our-privacy-policy">privacy policy</a>.</p>
                        <!--<p class="text-size13 dark-navy">Alamy will never share your information for marketing purposes with other companies. For more details about how we use your information, <a href="/terms/general.asp#Our-privacy-policy" class="text-size13 cyan" target="_blank">see our privacy policy.</a></p>-->
                    </div>
                </div>
                <input value="I'm in" type="submit" id="btnRegisterEmail" />
                <div id="errordiv"><label class="hidden h7-size" id="lblErrormsg"></label></div>                
            </div>            
        </div>
		<div class="footer-copy hidden-page  print-show">Copyright &copy; 12/04/2019 Alamy Ltd. All rights reserved.</div>



<div class="soc-section-holder">
   <div class="footer-tagline-holder">
       <div class="footer-tagline-txt light-navy bold totalcount"><strong>157,739,882&nbsp;</strong> stock photos, vectors and videos</div>
   </div>
<!--<div class="soc-sections">
   <div class="fit-to-center">
       <h6 class="light-navy lang-name">Language</h6>
      <div class="footerpanels-country w-100percent display-inline-block pull-left">
         <div class="language_tab print-hide">

            <div id="currLang" class="language_selected_english" onclick="showLangSelect();">English</div>
            <div id="langlist" class="language_selector" style="display:none;">
               <div class="deutsch_flag" onclick="switchLanguage();" title="Alamy in Deutscher Sprache">Deutsch</div>
            </div>
         </div>
         <p class="grey text-size12 mt-10 pb-12 print-hide lh-11">
            <span id="lblCntry"></span>&nbsp;&nbsp;
            <span id="cntryOpt" style="display:none;">
            <span id="US"><a onclick="chngCntry('US')">US</a> | </span>
            <span id="UK"><a onclick="chngCntry('GB')">UK</a> | </span>
            <span id="AU"><a onclick="chngCntry('AU')">Australia & New Zealand</a> | </span>
            <span id="DE"><a onclick="chngCntry('DE')">Germany</a> | </span>
            <span id="IN"><a onclick="chngCntry('IN')">India</a> | </span>
            <span id="CA"><a onclick="chngCntry('CA')">Canada</a></span>
            </span>
         </p>
      </div>
   </div>
</div>-->
<div class="soc-sections offset-2">
  <div class="fit-to-center">
  <h6 class="light-navy">Connect with us</h6>
      <a href="https://www.facebook.com/alamy" id="Facebook" title="Find us on facebook" target="_blank" class="h4 remove-uline media-anch snetwork" rel="nofollow"><i class="soc-icon icon-fb light-navy mr-10"></i></a>
      <a href="https://www.twitter.com/alamy" id="Twitter" title="Follow us on twitter" target="_blank" class="h4 remove-uline media-anch snetwork" rel="nofollow"><i class="soc-icon icon-twitter light-navy mr-10"></i></a>
      <a href="https://instagram.com/alamyinstagram" id="Instagram" title="Follow us on Instagram" target="_blank" class="h4 remove-uline media-anch snetwork" rel="nofollow"><i class="soc-icon icon-instagram light-navy mr-10"></i></a>
      <a href="https://www.pinterest.com/alamy" id="Pinterest" title="Pinterest" target="_blank" class="h4 remove-uline media-anch snetwork" rel="nofollow"><i class="soc-icon icon-pinterest light-navy mr-10"></i></a><br class="hidden-xs hidden-sm">
      <a href="https://www.linkedin.com/company/alamy" id="Linkedin" title="Linkedin" target="_blank" class="h4 remove-uline media-anch snetwork" rel="nofollow"><i class="soc-icon icon-linkedin light-navy mr-10"></i></a>
      <a href="https://www.youtube.com/user/Alamylimited" id="Youtube" title="YouTube" target="_blank" class="h4 remove-uline media-anch snetwork" rel="nofollow"><i class="soc-icon icon-youtube light-navy mr-10"></i></a>
      <a href="https://www.alamy.com/blog/" id="Blog" title="Visit our blog" target="_blank" class="h4 remove-uline media-anch"><i class="soc-icon icon-blog light-navy mr-10"></i></a>
    </div>
</div>
<div class="soc-sections">
   <div class="fit-to-center">
      <div class="lg-sm-position-center">
         <h6 class="light-navy">Accepted payments</h6>
          <img class="hidden-xs paymentimagelarge" src="">
      </div>
   </div>
</div>
<div class="footer-copy center print-hide">Alamy and its logo are trademarks of Alamy Ltd. and are registered in certain countries. Copyright &copy; 12/04/2019 Alamy Ltd. All rights reserved.</div>
</div>


    </div>


</footer>






<script type="text/javascript">
    var serverPort = '1',
    IsIntranet = '0';
    var GeoIPCntryCode = 'US';   
    var email = "";
    var emailflag = 0;  
    var Secureurl = 'https://www.alamy.com';
    var g_culture='en'
    var HrefPath='https://www.alamy.com/';
    
   // function switchLanguage()
   // {
   //if ((IsIntranet=="1" && window.self == window.top) || IsIntranet=="0") {
   //     var exp ='';
   //     var now = new Date();
   //     var then = now.getTime() + (30 * 24 * 60 * 60 * 1000);
   //     now.setTime(then);
   //     exp = '; expires=' + now.toGMTString();
   //     document.cookie = "userLanguage=en;path= /;domain= .alamy.com" + exp;
   //         if (serverPort == '1')
   //             window.location.href=window.location.href.replace('.com','.de');
   //         else
   //             window.location.href=window.location.href.replace('https://www.alamy.com','https://www.alamy.de');
   //     }
   //  //if (serverPort == '8080')
   //         //    window.location.href=window.location.href.replace('https://www.alamy.com','https://www.alamy.com/deutsch');
   //         //else
   //         //    window.location.href=window.location.href.replace('https://www.alamy.com','https://www.alamy.de');
   // }
    if($('.head-caption').text()!=""){
        $('.totalcount').text($('.head-caption').text());
    }

function GTMOffsite(offsitelink) {
    objGTMOffsite = new GTM('Offsite Links');
    objGTMOffsite.setValues('Click', offsitelink, "");
}


    var footerSetAccountGTMValues = function () {
        objGTM1 = new GTM1();
        objGTM1.setValueswithCategory('Footer Interactions', 'Apply account link click', 'View account application', "");
        return true;
    }

    var tcSetAccountGTMValues = function () {
        objGTM1 = new GTM1();
        objGTM1.setValueswithCategory('T&C page Interactions', 'Apply account link click', 'View account application', "");
        return true;
    }
    
    var SetDownloadGTM= function(pdf){
        objGTM = new GTM('PDF');
        objGTM.setValues("Download", pdf, "");
    }


    var helpSetAccountGTMValues = function () {
        objGTM1 = new GTM1();
        objGTM1.setValueswithCategory('Help page Interactions', 'Apply account link click', 'View account application', "");
        return true;
    }
   
</script>
<script type="text/javascript" src="/scripts/Branding/GTM-1.4158.01.js"></script> 
<script type="text/javascript" src="/scripts/branding/FooterNormal-min-1.4172.14.js"></script>


</body>
</html>
