<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgQDWFVVDxACUlZUAAUPVlE="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(23),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,s){try{p?p-=1:o(s||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:c.now();i("err",[t,n])}var i=t("handle"),a=t(24),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(13),t(12),"addEventListener"in window&&t(6),c.xhrWrappable&&t(14),d=!0)}s.on("fn-start",function(t,e,n){d&&(p+=1)}),s.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,j=y.hash,this[u]=x.now()}function o(){M--,y.hash!==j&&i(0,!0);var t=x.now();this[h]=~~this[h]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=x.now()})}var s="-start",c="-end",f="-body",u="fn"+s,d="fn"+c,l="cb"+s,p="cb"+c,h="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,x=t("loader");if(w[v]&&x.xhrWrappable){var g=t(10),b=t(11),E=t(8),R=t(6),O=t(13),C=t(7),P=t(14),T=t(9),L=t("ee"),S=L.get("tracer");t(16),x.features.spa=!0;var j,M=0;L.on(u,r),L.on(l,r),L.on(d,o),L.on(p,o),L.buffer([u,d,"xhr-done","xhr-resolved"]),R.buffer([u]),O.buffer(["setTimeout"+c,"clearTimeout"+s,u]),P.buffer([u,"new-xhr","send-xhr"+s]),C.buffer([m+s,m+"-done",m+f+s,m+f+c]),E.buffer(["newURL"]),g.buffer([u]),b.buffer(["propagate",l,p,"executor-err","resolve"+s]),S.buffer([u,"no-"+u]),T.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(P,"send-xhr"+s),a(L,"xhr-resolved"),a(L,"xhr-done"),a(C,m+s),a(C,m+"-done"),a(T,"new-jsonp"),a(T,"jsonp-end"),a(T,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),s=t(12),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,v="fn"+h,w="bstTimer",y="pushState",x=t("loader");x.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=x.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,x.now()])}),a.on(m,function(t,e,n){this.bstStart=x.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,x.now(),this.bstType])}),s.on(m,function(){this.bstStart=x.now()}),s.on(v,function(t,e){i(w,[e,this.bstStart,x.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=x.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(26)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=c(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?s(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(23);e.exports=o;var a=window,s="fetch-",c=s+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,l=a.fetch,p="prototype";u&&d&&l&&(i(f,function(t,e){r(u[p],e,c),r(d[p],e,c)}),r(a,"fetch",s),o.on(s+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),o.emit(s+"done",[null,e],n)}else o.emit(s+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(26)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){c.emit("jsonp-end",[],l),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){c.emit("jsonp-error",[],l),c.emit("jsonp-end",[],l),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=s(a),d="function"==typeof u.parent[u.key];if(d){var l={};f.inPlace(u.parent,[u.key],"cb-",l),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),c.emit("new-jsonp",[t.src],l)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(l),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function s(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var c=t("ee").get("jsonp"),f=t(26)(c);if(e.exports=c,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,l=/^(\w+)(\.|$)(.*)$/,p=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,p,"dom-"),f.inPlace(HTMLHeadElement.prototype,p,"dom-"),f.inPlace(HTMLBodyElement.prototype,p,"dom-"),c.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(26)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=s(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(26),a=t("ee").get("promise"),s=i(a),c=t(23),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;c(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),s=f.resolve(i);return s}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),c(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=s(t[0],"resolve-",this),t[1]=s(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),s.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=s(t[0],"cb-",this),t[1]=s(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(26)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(26)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){x.push(t),h&&(b?b.then(a):v?v(a):(E=-E,R.data=E))}function a(){for(var t=0;t<x.length;t++)r([],x[t]);x.length&&(x=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(26)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],x=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,g),g.prototype=p.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,R=document.createTextNode(E);new h(a).observe(R,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(){var t=window.NREUM,e=t.info.accountID||null,n=t.info.agentID||null,r=t.info.trustKey||null,i="btoa"in window&&"function"==typeof window.btoa;if(!e||!n||!i)return null;var a={v:[0,1],d:{ty:"Browser",ac:e,ap:n,id:o.generateCatId(),tr:o.generateCatId(),ti:Date.now()}};return r&&e!==r&&(a.d.tk=r),btoa(JSON.stringify(a))}var o=t(21);e.exports={generateTraceHeader:r}},{}],16:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<p;r++)t.removeEventListener(l[r],this.listener,!1);e.aborted||(n.duration=s.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==e.status&&(e.status=0):a(this,t),n.cbTime=this.cbTime,d.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime]))}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return v(r)}function i(t,e){var n=f(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}function a(t,e){t.params.status=e.status;var n=o(e,t.lastSize);if(n&&(t.metrics.rxSize=n),t.sameOrigin){var r=e.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var s=t("loader");if(s.xhrWrappable){var c=t("handle"),f=t(17),u=t(15).generateTraceHeader,d=t("ee"),l=["load","error","abort","timeout"],p=l.length,h=t("id"),m=t(20),v=t(19),w=window.XMLHttpRequest;s.features.xhr=!0,t(14),d.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,e.loadCaptureCalled=!1,t.addEventListener("load",function(n){a(e,t)},!1),m&&(m>34||m<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),d.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),d.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var n=!1;if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(n=!!NREUM.init.distributed_tracing.enabled),n&&this.sameOrigin){var r=u();r&&e.setRequestHeader("newrelic",r)}}),d.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=v(r);i&&(n.txSize=i)}this.startTime=s.now(),this.listener=function(t){try{"abort"!==t.type||o.loadCaptureCalled||(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{d.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<p;a++)e.addEventListener(l[a],this.listener,!1)}),d.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),d.on("xhr-load-added",function(t,e){var n=""+h(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),d.on("xhr-load-removed",function(t,e){var n=""+h(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),d.on("addEventListener-end",function(t,e){e instanceof w&&"load"===t[0]&&d.emit("xhr-load-added",[t[1],t[2]],e)}),d.on("removeEventListener-end",function(t,e){e instanceof w&&"load"===t[0]&&d.emit("xhr-load-removed",[t[1],t[2]],e)}),d.on("fn-start",function(t,e,n){e instanceof w&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=s.now()))}),d.on("fn-end",function(t,e){this.xhrCbStart&&d.emit("xhr-cb-time",[s.now()-this.xhrCbStart,this.onload,e],e)})}},{}],17:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],18:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(s(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(23),s=t(24),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],n),t}finally{c.emit("fn-end",[f.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now(),!1,e])}},{}],19:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],20:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],21:[function(t,e,n){function r(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var o,i="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",s=0;s<i.length;s++)o=i[s],"x"===o?a+=t().toString(16):"y"===o?(o=3&t()|8,a+=o.toString(16)):a+=o;return a}function o(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&Uint8Array&&(e=r.getRandomValues(new Uint8Array(31)));for(var o=[],i=0;i<16;i++)o.push(t().toString(16));return o.join("")}e.exports={generateUuid:r,generateCatId:o}},{}],22:[function(t,e,n){function r(t,e){if(!o)return!1;if(t!==o)return!1;if(!e)return!0;if(!i)return!1;for(var n=i.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(o="Safari",i=c[1])}e.exports={agent:o,version:i,match:r}},{}],23:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],24:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],25:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],26:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(24),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],s])}u(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],s),d}finally{u(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<e.length;c++)s=e[c],a=t[s],r(a)||(t[s]=n(a,f?s+o:o,i,s))}function u(n,r,o){if(!c||e){var i=c;c=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}c=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),s=m(n),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[x[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=m(t).concat(e)}function h(t,e){var n=y[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return y[t]||[]}function v(t){return d[t]=d[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",x[n]=e,e in u||(u[e]=[])})}var y={},x={},g={on:p,addEventListener:p,removeEventListener:h,emit:n,get:v,listeners:m,context:e,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(23),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!E++){var t=b.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(x,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()+b.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return R.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(23),u=t("ee"),d=t(22),l=window,p=l.document,h="addEventListener",m="attachEvent",v=l.XMLHttpRequest,w=v&&v.prototype;NREUM.o={ST:setTimeout,SI:l.setImmediate,CT:clearTimeout,XHR:v,REQ:l.Request,EV:l.Event,PR:l.Promise,MO:l.MutationObserver};var y=""+location,x={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1123.min.js"},g=v&&w&&w[h]&&!/CriOS/.test(navigator.userAgent),b=e.exports={offset:s,now:a,origin:y,features:{},xhrWrappable:g,userAgent:d};t(18),p[h]?(p[h]("DOMContentLoaded",i,!1),l[h]("load",r,!1)):(p[m]("onreadystatechange",o),l[m]("onload",r)),c("mark",["firstbyte",s],null,"api");var E=0,R=t(25)},{}]},{},["loader",2,16,5,3,4]);</script>
<title>American Thoracic Society - Privacy Policy</title>
<meta content="American Thoracic Society" name="description"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<meta content="American Thoracic Society" property="og:description"/>
<meta content="/_files/images/ats-fb.jpg" property="og:image"/><link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet"/><script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js" type="text/javascript">
</script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" type="text/javascript">
</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.19.2/moment.min.js" type="text/javascript">
</script>
<!--fonts-->
<!-- Font Awesome -->
<link href="_files/css/font-awesome.min.css" rel="stylesheet"/><link href="_files/css/print.css" rel="stylesheet"/><!-- Universal Mega menu -->
<link href="_files/css/mgmenu.min.css" rel="stylesheet"/>
<!-- Base style --><link href="_files/css/styles/style.css" rel="stylesheet"/>
<!-- Blue Skin --><link href="_files/css/styles/skin-blue.css" id="color_theme" rel="stylesheet"/>
<!-- Custom CSS Overrides --><link href="_files/css/custom.css" rel="stylesheet"/>
<!-- Favicon --><link href="favicon.ico" rel="shortcut icon"/><script src="https://s3.amazonaws.com/jw_player_ats/jwplayer-7.8.7/jwplayer.js" type="text/javascript"></script>
<script type="text/javascript">
jwplayer.key="ZP7UEy4b49Wb7HKJ44lNjDu0lnrNhmyznX8104unE4k="
</script>

<script src="_files/javascripts/getMedia.js" type="text/javascript">
</script>
<script src="_files/javascripts/privacy.js" type="text/javascript">
</script>
</head>
<body>
<div class="outer"><!-- Main header starts here (our sites + logo + donate&search area) -->
<div class="navbar-default navtoptop navbar-fixed-top no-print hidden-print">
  <div class="container">
    <div class="navbar-header">
      <div class="oursiteslabel">Our Sites</div>
      <button class="navbar-toggle" data-target=".navbar-responsive-collapse" data-toggle="collapse" type="button"> <span class="icon-bar"></span> 
      <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
    </div>
    <div class="top-navbar navbar-collapse collapse navbar-responsive-collapse">
      <ul class="nav nav-justified">
        <li class="active"><a href="/"><i class="fa fa-home">&#160;</i>HOME</a></li>
        <li><a href="http://foundation.thoracic.org" target="_blank"><i class="fa fa-graduation-cap">&#160;</i>FOUNDATION</a></li>
        <li><a href="http://conference.thoracic.org" target="_blank"><i class="fa fa-university">&#160;</i>CONFERENCE</a></li>
        <li><a href="/statements/index.php"><i class="fa fa-list-ul">&#160;</i>GUIDELINES</a></li>
        <li><a href="http://www.atsjournals.org" target="_blank"><i class="fa fa-book">&#160;</i>JOURNALS</a></li>
        <li><a href="http://store.thoracic.org" target="_blank"><i class="fa fa-shopping-cart">&#160;</i>STORE</a></li>
      </ul>
    </div>
  </div>
</div> 
<div class="header-1 no-print hidden-print" id="layout-main-title-primary"><!-- Container --><div class="container">
    <div class="row">
      <div class="col-sm-4"> 
        <!-- Logo section -->
        <div class="logo">
          <h1><a href="/" id="ats-site-logo"><img class="sitelogo" src="_files/images/logoats.jpg"/></a></h1>
        </div>
      </div>
      <div class="col-sm-7 text-right loginbar"> 
        <span id="5buttons">
            <div id="signin"><i class="fa fa-sign-in fa-lg" style="color:#0057a3">&#160;</i>
            <p><a href="https://www.thoracic.org/login/ats-member-login.php"> LOGIN&nbsp;</a></p>                
            </div>
            <a href="https://www.thoracic.org/go/donate" id="donate-button">
            <div class="three-icons"> <i class="fa fa-money" style="color:#1a9211">&#160;</i>
              <p>DONATE</p>
            </div>
            </a> <a href="/members/membership/join-the-ats/index.php" id="join-ats-button">
            <div class="three-icons"> <i class="fa fa-user" style="color:#692372">&#160;</i>
              <p>JOIN</p>
            </div>
            </a> <a href="https://www.thoracic.org/go/renew" id="renew-button">
            <div class="three-icons"> <i class="fa fa-refresh" style="color:#dd6c35">&#160;</i>
              <p>RENEW</p>
            </div>
            </a> 
        </span> 
        
        <a class="searchbutton" href="#" id="search-button">
        <div class="nav-search three-icons three-icons-last"> <i class="fa fa-search-plus" style="color:#979797">&#160;</i>
          <p>SEARCH</p>
        </div>
        </a>
        <div class="header-search2 text-right">
          <form action="/search.php" id="cse-search-box">
            <!-- Input Group -->
            <div class="input-group">
                <input name="cx" type="hidden" value="007982365765420951334:7u3jtkdzuqu"/>
        	    <input name="cof" type="hidden" value="FORID:10"/>
        	    <input name="ie" type="hidden" value="UTF-8"/>
                <input class="form-control" id="siteSearchField" name="q" style="border: 1px solid;" type="text"/>
                <span class="input-group-btn">
                    <button class="btn btn-color" name="sa" type="submit"><i class="fa fa-search-plus">&#160;</i></button>
                </span>
                <script src="//www.google.com/cse/brand?form=cse-search-box&amp;lang=en" type="text/javascript"> </script>
            </div>
          </form>
        </div>
      </div>
    </div> 
  </div>
 
 <!-- Main header ends -->
<!-- mega menu insert -->
                <div class="navigation">
                    <div class="container">         
                        <!-- Menu outer container -->
                        <div id="mgmenu1" class="mgmenu_container">
                            <ul class="mgmenu">
                                <!-- Responsive toggle button -->
                                <li class="mgmenu_button">Menu</li> 
                                <!-- Navigation links -->
<!-- Menu Item -->
                                <li class="navparent"><a class="<!--activenav-->" id="mega-menu-about" a href="/about/">ABOUT<i class="fa fa-angle-down"></i></a>
                                    <!-- Mega menu -->
                                    <div style="display: none;" class="dropdown_container dropdown_fullwidth">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-md-4 col-sm-6">
                                                    <a id="mega-menu-overview" href="/about/overview.php"><h6>Overview</h6></a>
                                                     <a id="mega-menu-annual-report" href="/about/annual-report.php"><h6>Annual Report</h6></a>
                                                      
                                                    <!-- Navigation links. Use the class "mega-links" for adding icon before link -->
                                                    <a id="mega-menu-governance" href="/about/governance/"><h6>Governance</h6></a>
                                                    <ul class="mega-links">
                                                        <li><a id="mega-menu-bylaws" href="/about/governance/bylaws.php">Bylaws</a></li>
                                                        <li><a id="mega-menu-leadership" href="/about/governance/leadership.php">Leadership</a></li>
                                                        <li><a id="mega-menu-board-of-directors" href="/about/governance/board-of-directors.php">Board of Directors</a></li>
                                                        <li><a id="mega-menu-nomination" href="/about/governance/nominations/index.php">Nomination Process</a></li>
                                                        <li><a id="mega-menu-organization-structure" href="/about/governance/organization-structure.php">Organizational Structure</a></li>
                                                        <li><a id="mega-menu-ats-website" href="/about/governance/ats-governance-policies.php">ATS Governance Policies</a></li>
                                                        <li><a id="mega-menu-ats-website" href="/privacy-policy.php">ATS Privacy Policy</a></li>
                                                        <li><a id="mega-menu-ats-website" href="/about/governance/ats-website/index.php">ATS Website</a></li>
                                                         <li><a id="mega-menu-ats-website" href="/about/my-ats-tutorial.php">MyATS Tutorial</a></li>
                                                    </ul>
                                                  
                                                     <a href="/about/newsroom/"><h6>Newsroom</h6></a>
                                                    <ul class="mega-links">
                                                        <li><a href="/about/newsroom/ats-experts/">ATS Experts</a></li>
                                                        <li><a href="/about/newsroom/press-releases/">Press Releases</a></li>
                                                        <li><a href="/about/newsroom/newsletters">Member Newsletters</a></li>
                                                        <li><a href="/about/newsroom/ats-in-the-news.php">ATS in the News</a></li>
                                                        <li><a href="/about/newsroom/embargo-policy.php">Embargo Policy</a></li>
                                                    </ul>
                                               
                                                   
                                                </div>
                                                <div class="col-md-4 col-sm-6">
                                                   <a id="mega-menu-ats-awards" href="/about/ats-awards/"><h6>ATS Awards</h6></a>
                                                    <a href="/about/ats-social-media.php"><h6>ATS Social Media</h6></a>
                                                    <a href="/about/ats-videos.php"><h6>ATS Videos</h6></a>
                                                    
                                                    <a href="/about/ats-podcasts/"><h6>Breathe Easy Podcasts</h6></a>
                                                      <a id="mega-menu-ethics-and-coi" href="/about/governance/ethics-and-coi/"><h6>Ethics & COI</h6></a>
                                                    <a id="mega-menu-health-equality"  href="/about/health-equality/"><h6>Health Equality</h6></a>
                                                    
                                                    <a href="/about/industry-resources/"><h6>Industry Resources</h6></a>
                                                    <ul class="mega-links">
                                                        <li><a href="/about/industry-resources/value-of-collaboration/">Value of Collaboration</a></li>
                                                        <li><a href="/about/industry-resources/corporate-members/">Corporate Members</a></li>
                                                        <li><a href="/about/industry-resources/advertising-opportunities/">Advertising Opportunities</a></li>
                                                        <li><a href="/about/industry-resources/clinical-trials/">Clinical Trials</a></li>
                                                        <li><a href="/about/industry-resources/convening-conferences/">Convening Conferences</a></li>
                                                        <li><a href="/about/industry-resources/financial-disclosure/">Financial Disclosure</a></li>
                                                    </ul>
                                                    
                                                    
                                                    
                                                    
                                                </div>
                                                <div class="col-md-4 col-sm-6">
                                                <a href="/about/global-public-health/"><h6>Global Public Health</h6></a>
                                                    <ul class="mega-links">
                                                        <li><a href="/professionals/career-development/ats-scholarships/its-index.php">International Trainee Scholarships (ITS)</a></li>
                                                        <li><a href="/about/global-public-health/mecor-program/">MECOR Program</a></li>
                                                        <li><a href="/about/global-public-health/firs/">Forum of International Respiratory Societies (FIRS)</a></li>
                                                        <li><a href="/about/global-public-health/resources.php">Resources</a></li>
                                                        <li><a href="/members/assemblies/">Assemblies</a></li>
                                                                                                          </ul>
                                                    <a href="/members/membership/"><h6>Membership</h6></a>
                                                    
                                                    <a href="/members/chapters/"><h6>Chapters</h6></a>
                                                   
                                                   
                                                    <a href="/about/links.php"><h6>Peer Organizations</h6></a>
                                                     <a href="/about/careers-at-ATS.php"><h6>Careers at ATS</h6></a>
                                                    <a href="/about/staff/"><h6>Staff</h6></a>
                                                    
                                                    <a href="/about/contact.php"><h6>Contact Us</h6></a>
                                                </div>
                                                <a href="/sitemap.php"><div class="btn-sitemap">SITEMAP</div></a>
                                            </div>
                                        </div>
                                    </div>
                                </li>    
<!-- Menu Item -->
                                <li class="navparent"><a class="<!--activenav-->" a href="/advocacy/">ADVOCACY<i class="fa fa-angle-down"></i></a>
                                    <!-- Mega menu -->
                                    <div style="display: none;" class="dropdown_container dropdown_fullwidth">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-md-4 col-sm-6">
                                                <a href="/advocacy/affordable-care-act/"><h6>Affordable Care Act</h6></a>
                                                 <a href="/advocacy/comments-testimony/"><h6>ATS Comments and Testimony</h6></a>
                                                 <a href="/advocacy/clean-air/"><h6>Clean Air</h6></a>
                                                 
                                                 
                                                                                                     
                                                </div>
                                                <div class="col-md-4 col-sm-6">
                                                    
                                                    <a href="/about/global-public-health/firs/"><h6>Forum of International Respiratory Societies</h6></a> 
                                                    <a href="/advocacy/hill-day/"><h6>Hill Day</h6></a>
                                                    <a href="/advocacy/research/"><h6>Research</h6></a>
                                                    
                                                    
                                                </div>
                                                <div class="col-md-4 col-sm-6">
                                                
                                                 <a href="/advocacy/tobacco-control/"><h6>Tobacco Control</h6></a>
                                                      <a href="/advocacy/tuberculosis/"><h6>Tuberculosis</h6></a>
                                                      <a href="http://news.thoracic.org/washington-letter/index.php" target="_blank"><h6>Washington Letter</h6></a>
                                                
                                                 
                                                </div>
                                                <a href="/sitemap.php"><div class="btn-sitemap">SITEMAP</div></a>
                                            </div>
                                        </div>
                                    </div>
                                </li>    
<!-- Menu Item -->
                                <li class="navparent"><a href="/professionals/">PROFESSIONALS<i class="fa fa-angle-down"></i></a>
                                    <!-- Mega menu -->
                                    <div style="display: none;" class="dropdown_container dropdown_fullwidth">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-md-4 col-sm-6">
                                                    <h6><a href="/professionals/clinical-resources/">Clinical Resources</a></h6>
                                                    <!-- Navigation links. Use the class "mega-links" for adding icon before link -->
                                                    <ul class="mega-links">
                                                     <li><a href="/professionals/clinical-resources/quick-hits/">ATS Quick Hits</a></li>
                                                     <li><a href="/professionals/clinical-resources/asthma-center/">Asthma Center</a></li>
                                                     <li><a href="/professionals/clinical-resources/video-lecture-series/">Best of ATS Video Lecture Series</a></li>
                                                     <li><a href="/professionals/clinical-resources/critical-care/">Critical Care</a></li>
                                                        <li><a href="/professionals/clinical-resources/disaster-related-resources/">Disaster Related Resources</a></li>
                                                        <li><a href="/professionals/clinical-resources/disease-related-resources/">Disease Related Resources</a></li>
                                                        <li><a href="/professionals/clinical-resources/resources-for-patients/">Resources for Patients</a></li>
                                                        <li><a href="/professionals/clinical-resources/resources-for-practices/">Resources for Practices</a></li>
                                                        
                                                        <li><a href="/professionals/clinical-resources/sleep/">Sleep</a></li>
                                                          <li><a href="/professionals/ats-wellbeing-collaborative/">Wellbeing Collaborative</a></li>
                                                    </ul>
                                                   
                                                       
                                                </div>
                                                <div class="col-md-4 col-sm-6">
                                            
                                                    <a href="/professionals/career-development/"><h6>Career Development</h6></a>
                                                    <ul class="mega-links">
                                                         <li><a href="/professionals/career-development/residents-medical-students/">Resident & Medical Students</a> </li>
                                                         <li><a href="/professionals/career-development/fellows/">Fellows</a> </li>
                                                         <li><a href="/professionals/career-development/junior-faculty/">Junior Faculty</a></li>
                                                         <li><a href="/professionals/career-development/training-program-directors.php">Training Program Directors</a></li>
                                                         <li><a href="/professionals/career-development/residents-medical-students/ats-reading-list/">ATS Reading List</a></li>
                                                         <li><a href="/professionals/career-development/ats-scholarships/">ATS Scholarships</a></li>
                                                    </ul>
                                                    <a href="/professionals/education/"><h6>Education</h6></a>
                                                   
                                                    <a href="/professionals/all-ats-podcasts.php"><h6>ATS Podcasts</h6></a>
                                                    <a href="/professionals/ats-webinars/"><h6>ATS Webinars</h6></a>
                                                  <a href="/professionals/clinical-resources/video-lecture-series/"><h6>Best of ATS Video Lecture Series</h6></a>
                                                </div>
                                                <div class="col-md-4 col-sm-6">
                                                <a href="/professionals/professional-accreditation/"><h6>Professional Accreditation</h6></a>
                                                    <a href="/professionals/pulmonary-function-testing/"><h6>Pulmonary Function Testing (PFT)</h6></a>
                                                 <a href="/professionals/research/"><h6>Research</h6></a>
                                                    <ul class="mega-links">
                                                        <li><a href="http://foundation.thoracic.org/about/research-program/research-grant-recipients/index.php">Grant Recipients</a></li>
                                                        <li><a href="/professionals/research/research-program-portfolio/">Research Program Portfolio</a></li>
                                                        <li><a href="/about/newsroom/newsletters/research-news-quarterly/">Research News Quarterly</a></li>
                                                        <li><a href="/professionals/research/patient-outcome/">Patient Reported Outcome Questionnaires</a></li>
                                                    </ul>
                                                   <a href="/professionals/calendar-of-events/"><h6>Calendar of Events</h6></a>
                                                  <a href="/about/governance/ethics-and-coi/"><h6>Ethics & COI</h6></a>
                                                    <a href="http://careers.thoracic.org"><h6>Job Board</h6></a>
                                                     <a href="/professionals/apccsd/"><h6>APCCSD</h6></a>
                                                </div>
                                                <a href="/sitemap.php"><div class="btn-sitemap">SITEMAP</div></a>
                                            </div>
                                        </div>
                                    </div>
                                </li>    
<!-- Menu Item -->
                                <li class="navparent"><a href="/patients/">PATIENTS<i class="fa fa-angle-down"></i></a>
                                <!-- Mega menu -->
                                    <div style="display: none;" class="dropdown_container dropdown_fullwidth">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-md-4 col-sm-6">
                                                    <a href="/patients/patient-resources/"><h6>Patient Resources</h6></a>
                                                    <!-- Navigation links. Use the class "mega-links" for adding icon before link -->
                                                    <ul class="mega-links">
                                                    <li><a href="/patients/patient-resources/asthma-today.php">Asthma Today</a></li> 
                                                    <li><a href="/patients/patient-resources/copd-today.php">COPD Today</a></li> 
                                                    <li><a href="/patients/patient-resources/breathing-in-america/">Breathing in America</a></li> 
                                                    <li><a href="/patients/patient-resources/fact-sheets-az.php">Fact Sheets: A-Z</a></li> 
                                                    <li><a href="/patients/patient-resources/topic-specific/">Fact Sheets: Topic Specific</a></li>   
                                                    <li><a href="/patients/patient-resources/videos.php">Patient Videos</a></li>
                                                    <li><a href="/patients/patient-resources/other-patient-resources.php">Other Patient Resources</a></li>
                                                    </ul>
                                                    </div>
                                                
                                                <div class="col-md-4 col-sm-6">
                                                    <a href="/patients/lung-disease-week/"><h6>Lung Disease Week</h6></a>
                                                    <ul class="mega-links">
                                                    <li><a href="/patients/lung-disease-week/2018/">2018</a></li>
                                                    <li><a href="/patients/lung-disease-week/2017/">2017</a></li>
                                                    <li><a href="/patients/lung-disease-week/2016/">2016</a></li>
                                                    
                                                    <li><a href="/patients/lung-disease-week/2015/">2015</a></li>
                                                    <li><a href="/patients/lung-disease-week/2014/">2014</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-md-4 col-sm-6">
                                                    <a href="/patients/par/"><h6>Public Advisory Roundtable</h6></a>
                                                    <ul class="mega-links">
                                                        <li><a href="/patients/par/awards/">Awards</a></li>
                                                        <li><a href="/patients/par/membership/">Membership</a></li>
                                                        <li><a href="/patients/par/par-publications">PAR Publications</a></li>
                                                        <li><a href="/patients/par/par-at-the-ats-conference.php">PAR at the ATS Conference</a></li>

                                                    </ul>
                                                </div>
                                                <a href="/sitemap.php"><div class="btn-sitemap">SITEMAP</div></a>
                                            </div>
                                        </div>
                                    </div>
                                    </li>    
<!-- Menu Item -->
                                <li class="navparent navlast"><a href="/members/">MEMBERS<i class="fa fa-angle-down"></i></a>
                                <!-- Mega menu -->
                                    <div style="display: none;" class="dropdown_container dropdown_fullwidth">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-md-3 col-sm-6">
                                                    <a href="/members/assemblies/"><h6>Assemblies & Sections</h6></a>
                                                    <!-- Navigation links. Use the class "mega-links" for adding icon before link -->
                                                    <ul class="mega-links">
                                                    <li><a href="/members/assemblies/about/">About</a></li>
                                                    <li><a href="/members/assemblies/assemblies/">Assemblies</a></li>
                                                    <li><a href="/members/assemblies/sections/">Sections</a></li>
                                                    <li><a href="/members/assemblies/faq.php">FAQ</a></li>
                                                    <li><a href="/members/assemblies/ats-abstract-scholarships.php">Abstract Scholarships</a></li>
                                                    <li><a href="/members/assemblies/ats-mentoring-programs.php">ATS Mentoring Programs</a></li>
                                                    <li><a href="/statements/">ATS Official Documents</a></li>
                                                    <li><a href="/members/assemblies/interest-groups/">ATS Interest Groups</a></li>
                                                   </ul>
                                                   <a href="/members/assemblies/sections/"><h6>Sections</h6></a>
                                                    <ul class="mega-links">
                                                        <li><a href="/members/assemblies/sections/gg/">Genetics and Genomics</a></li>
                                                        <li><a href="/members/assemblies/sections/me/">Medical Education</a></li>
                                                        <li><a href="/members/assemblies/sections/tid/">Terrorism and Inhalation Disasters</a></li>
                                                    </ul>
                                                </div>
                                                 
                                                <div class="col-md-3 col-sm-6">
                                                   <a href="/members/assemblies/"><h6>Assemblies</h6></a>
                                                   <ul class="mega-links">
                                                        <li><a href="/members/assemblies/assemblies/aii/">Allergy, Immunology & Inflammation</a></li>
                                                        <li><a href="/members/assemblies/assemblies/bshsr/">Behavioral Science and Health Services Research </a></li>
                                                        <li><a href="/members/assemblies/assemblies/cp/">Clinical Problems</a></li>
                                                        <li><a href="/members/assemblies/assemblies/cc/">Critical Care</a></li>
                                                        <li><a href="/members/assemblies/assemblies/eoph/">Environmental, Occupational & Population Health</a></li>
                                                        
                                                    <li><a href="/members/assemblies/assemblies/nur/">Nursing</a></li>
                                                    <li><a href="/members/assemblies/assemblies/peds/">Pediatrics</a></li>
                                                    <li><a href="/members/assemblies/assemblies/pc/">Pulmonary Circulation</a></li>
                                                    <li><a href="/members/assemblies/assemblies/pitb/">Pulmonary Infections and Tuberculosis</a></li>
                                                    <li><a href="/members/assemblies/assemblies/pr/">Pulmonary Rehabilitation</a></li>
                                                    <li><a href="/members/assemblies/assemblies/rcmb/">Respiratory Cell & Molecular Biology</a></li>
                                                    <li><a href="/members/assemblies/assemblies/rsf/">Respiratory Structure & Function</a></li>
                                                    <li><a href="/members/assemblies/assemblies/srn/">Sleep & Respiratory Neurobiology</a></li>
                                                    <li><a href="/members/assemblies/assemblies/thoracic-oncology/">Thoracic Oncology</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-md-3 col-sm-6">

                                                                                                    
                                                    <a href="/members/committees/"><h6>Committees</h6></a>
                                                     <ul class="mega-links">
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLJqEAO">Awards</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLJmEAO">Clinical Practice</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLJeEAO">Clinicians Advisory</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLJfEAO">Council of Chapter Representatives</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLJoEAO">Documents Development and Implementation</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLJnEAO">Drug/Device Discovery and Development</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLJpEAO">Education</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLJtEAO">Environmental Health Policy</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLJjEAO">Ethics and Conflict of Interest</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLKDEA4">Finance</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000005RguGEAS">Health Equality and Diversity Committee</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLJuEAO">Health Policy</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLJvEAO">International Conference Committee</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLJwEAO">International Health</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLJlEAO">Members In Transition and Training</a></li>
                                                        
                                                        <li><a href="/members/committees/">View more...</a></li>
                                                    </ul>
                                                </div>
                                                
                                                <div class="col-md-3 col-sm-6">
                                                    <a href="/members/membership/"><h6>Membership</h6></a>
                                                    <ul class="mega-links">
                                                        <li><a href="/members/membership/join-the-ats/">Join</a></li>
                                                        <li><a href="/members/membership/renew/">Renew</a></li>
                                                        <li><a href="/members/membership/join-the-ats/member-benefits.php">Member Benefits</a></li>
                                                        <li><a href="/members/membership/join-the-ats/categories-and-fees.php">Categories & Fees</a></li>
                                                        <li><a href="https://www.thoracic.org/go/myaccount" target="_blank">Update Your Profile</a></li>
                                                        <li><a href="/members/membership/ats-fellows.php">ATS Fellow</a></li>
                                                        <li><a href="/members/membership/roster/">Member Directory</a></li>
                                                        <li><a href="http://careers.thoracic.org" target="_blank">Job Board</a></li>
                                                        <li><a href="/members/membership/elizabeth-rich-award.php">Elizabeth A. Rich, MD Award</a></li>
                                                    </ul>
                                                      <a href="/about/newsroom/newsletters"><h6>Member Newsletters</h6></a>
                                                 
                                                 <a href="/members/chapters/"><h6>Chapters</h6></a>
                                                    <ul class="mega-links">
                                                        <li><a href="/members/chapters/thoracic-society-chapters/">Thoracic Society Chapters</a></li>
                                                        <li><a href="/members/committees/committeeDetail.php?id=a0I40000001BLJfEAO">Council of Chapter Representatives</a></li>
                                                        <li><a href="/members/chapters/chapter-publications.php">Chapter Publications</a></li>
                                                        <li><a href="/members/chapters/outstanding-clinician-award.php">Outstanding Clinician Award</a></li>
                                                        <li><a href="/members/chapters/cme-sponsorship/">CME Sponsorship</a></li>
                                                    </ul>
                                                    <a href="/about/industry-resources/corporate-members/"><h6>Corporate Membership</h6></a>
                                                </div>
                                                <a href="/sitemap.php"><div class="btn-sitemap">SITEMAP</div></a>
                                            </div>
                                        </div>
                                    </div>
                                    </li>
                            </ul>
                        </div>
                            
                    </div>
                   </div> <!-- end of mega menu -->
</div>
<!--end of header-1 -->
<!-- Main title block -->
<div class="main-block" id="layout-main-title-secondary">
<div class="page-heading-two"><!--page title -->
<div class="container"><h2>Privacy Policy</h2> 
<div class="clearfix"></div>
</div>
</div>
</div>

<div class="breadrow">
    <div class="container">
        <div class="breads">
            <div class="col-xs-12 col-sm-9">
                <a href="/">Home</a> ▶ 
                                                                            Privacy Policy
                                                </div>
            <div class="col-xs-6 col-sm-3 hidden-xs no-print">
                <div class="addthis_toolbox addthis_default_style">
                    <a class="addthis_button_print" style="margin-top: 7px;"></a> 
                    <a class="addthis_button_emai" style="margin-top: 7px;"></a> 
                    <a class="addthis_button_favorites" style="margin-top: 7px;"></a> 
                    <span class="addthis_separator">|</span> 
                    <a class="addthis_button_facebook" style="margin-top: 7px;"></a> 
                    <a class="addthis_button_twitter" style="margin-top: 7px;"></a> 
                    <a class="addthis_button_delicious" style="margin-top: 7px;"></a> 
                    <a class="addthis_button_linkedin" style="margin-top: 7px;"></a> 
                    <span class="addthis_separator">|</span> 
                    <a class="addthis_button_expanded" href="http://www.addthis.com/bookmark.php?v=250&amp;pub=thoracic" style="margin-top: 7px;"></a> More
                </div>
                <script src="//s7.addthis.com/js/250/addthis_widget.js?pub=thoracic" type="text/javascript"></script>
            </div>
        </div>
    </div>
</div>


 
<div class="container" id="layout-main-content"> 

<div class="col-xs-12" id="layout-content">
                <div id="layout-content-title">Privacy Policy</div><hr/>
            <p>BY USING OR ACCESSING OUR WEBSITES OR BY PROVIDING PERSONAL INFORMATION TO US ON OR THROUGH OUR WEBSITES, YOU CONSENT TO THE COLLECTION, USE AND DISCLOSURE OF THAT INFORMATION IN ACCORDANCE WITH THIS PRIVACY POLICY.</p>
<h2>General</h2>
<p>This Privacy Policy sets forth the privacy practices and policies of the American Thoracic Society and all of its affiliates ("ATS," "us," or "we"). ATS is committed to respecting and protecting your privacy and helping you make the most of your time on the Internet within a trusted environment. This ATS Privacy Policy ("Privacy Policy") governs our data collection, usage and services and applies to the following websites: www.thoracic.org and www.atsjournals.org (collectively, "Website" or "Websites").</p>
<p>This Privacy Policy discloses how we collect, protect, use and share personal information gathered about you on our Websites. "Personal information", is any information that enables us to identify you, directly or indirectly, by reference to an identifier such as your name, identification number, location data, online identifier or one or more factors specific to you.</p>
<p>If you use our Websites, you acknowledge that you have read and understood the processes and policies referred to in this Privacy Policy. We hope that this disclosure will help increase your confidence in our Websites and enhance your experience on the Internet.</p>
<p>For the purposes of the EU General Data Protection Regulation 2016/679 (the "GDPR"), the "data controller" is the American Thoracic Society registered in New York State, USA with a registered address at 25 Broadway, New York, NY 10004, USA.</p>
<p>Please read our Privacy Policy to understand:</p>
<p><a href="#information-we-collect"><strong>Information We Collect</strong></a><strong><br/> <a href="#site-use-information">Site Use Information</a><br/> <a href="#use-of-cookies">Use of Cookies</a><br/> <a href="#information-you-provide-to-us">Information You Provide to Us</a><br/> <a href="#social-networking-activities">Social Networking Activities</a><br/> <a href="#financial-transactions">Financial Transactions </a><br/> <a href="#how-we-use-your-personal-information">How We Use Your Personal Information</a><br/> <a href="#opting-out-of-communications">Opting Out of Communications</a><br/> <a href="#disclosing-information-to-third-parties">Disclosing Information to Third Parties</a><br/> <a href="#security">Security</a><br/> <a href="#links-to-other-websites">Links to Other Websites</a><br/> <a href="#child-privacy">Child Privacy </a><br/> <a href="#access-from-outside-the-united-states">Access from Outside the United States</a><br/> <a href="#how-long-we-store-your-personal-information">How Long We Store Your Personal Information</a><br/> <a href="#your-european-privacy-rights">Your European Privacy Rights </a><br/> <a href="#governing-law">Governing Law</a> <br/> <a href="#changes-to-this-privacy-policy">Changes to this Privacy Policy</a><br/> <a href="#contact">Contact</a></strong></p>
<hr/>
<h2><a id="information-we-collect"></a>&#65279;Information We Collect</h2>
<p>The following describes the types of personal and other information we may collect about you, and how we use and maintain that information:</p>
<h2><a id="site-use-information" name="site-use-information"></a>&#65279;Site Use Information</h2>
<p>Our web servers collect technical information relating to visitors to our Websites, including the Internet protocol (IP) address used to connect your computer to the Internet, browser type and version, time zone setting, browser plug-in types and versions, operating system and platform.</p>
<p>We may also collect information about your visit, including pages you viewed or searched for, page response times, download errors, length of visits to certain pages, page interaction information (such as scrolling, clicks, and mouse-overs)], methods used to browse away from the page, and any phone number used to call our customer service number.</p>
<p>This information may be aggregated to measure the number of visits, average time spent on a Website, pages viewed, etc. We use this information to measure the use of our Websites and to improve the content we offer. We may share with third parties anonymized experiential information or other data on an aggregated basis without the use of any information that personally identifies you.</p>
<h2><a id="use-of-cookies" name="use-of-cookies"></a>&#65279;Use Of Cookies</h2>
<p>Like most websites, we employ "cookies" or similar technologies on certain pages of our Websites. Cookies make the use of our Websites easier by, among other things, saving your preferences. We may also use cookies to deliver content tailored to your interests. For detailed information on the cookies we use and the purposes for which we use them, see our <a href="http://www.thoracic.org/cookie-policy.php">Cookie Policy</a>.</p>
<h2><a id="information-you-provide-to-us" name="information-you-provide-to-us"></a>&#65279;Information You Provide to Us</h2>
<p>By providing personal information through our Websites, you explicitly agree to our collection and use of that information as described in this Privacy Policy.</p>
<p>We may collect and process the following personal information:</p>
<ul>
<li>
<p><strong>Contact information</strong>, which you provide when corresponding with us by phone, e-mail or otherwise. This includes information you provide when you interact with the Website in ways including but not limited to participating in online surveys, registering for meetings, participating in conference programs, and submitting information, including on any ATS web-based forms. The information you give us may include your name, address, e-mail address, phone number, financial information and/or credit card information.</p>
</li>
<li>
<p><strong>Profile information, </strong>provided when you utilize some portions of our Websites. We may require that you register and provide us with your contact information and generate a password. This registration information may be used, for example, for identification purposes, to communicate with you regarding your account with us or to facilitate the functioning of our Websites. If you provide us with a telephone number, you expressly agree that we, or our authorized agents, can use that number to contact your about your account. If you provide us with your email address, you agree that we, or our authorized agents, can send you emails about your account.</p>
</li>
<li>
<p><strong>Membership information</strong>, about your membership with ATS including your name, contact details such as address, phone number and email address (business or personal), job title, government identification numbers (e.g. social security number, passport number etc.), year of admission and any other information related to your membership. Membership information may be provided by you during the registration process, or by your employer on your behalf.</p>
</li>
<li>
<p><strong>Purchase information</strong>, relating to purchases made by members and non-members of delegate passes and event participation, books, reports, journals or newsletter subscriptions either in-person or via our Website. Purchase information will include financial information as well as information concerning the content and time of the purchase.</p>
</li>
<li>
<p><strong>Peer review information</strong>, relating to peer review programs conducted in both professional societies and trade associations. This may include extensive information about the professional services of individuals or commercial products/services of corporations.</p>
</li>
<li>
<p><strong>Certification information</strong>, relating to certification programs, in which members are granted certification if they meet specified educational/employment experience requirements and/or pass an exam. This may include extensive information about the experience/performance of those certified or accredited. Where the certification concerns institutions or businesses, this may include similar information identifying employees and other members of staff.</p>
</li>
<li>
<p><strong>Third party information</strong>. Should you provide any personal data relating to third parties you confirm that you have the permission of such third party to do so.</p>
</li>
</ul>
<h2><a id="social-networking-activities"></a>&#65279;Social Networking Activities</h2>
<p>Our Websites include the ability for you and other users to link to social networking websites. As a result, we receive information about you when you choose to post or otherwise share information about our Websites on these social networking websites. We may use such information about you in a variety of ways, including to administer a Website and enhance your experience with a Website and to communicate with you about a Website and new offerings or activities associated with the Website.</p>
<h2><a id="financial-transactions" name="financial-transactions"></a>&#65279;Financial Transactions</h2>
<p>When you engage in any financial transaction through our Websites, you will be asked to provide certain of your financial information, such as your credit card and billing address. Unless you register with the Website, we will only keep this information as long as necessary to complete the transaction or series of recurring transactions authorized by you.</p>
<h2><a id="how-we-use-your-personal-information" name="how-we-use-your-personal-information"></a>&#65279;How We Use Your Personal Information</h2>
<p>We use your personal information according to the terms of the Privacy Policy in effect at the time of our use. We will only process your personal information, including sharing it with third parties, where (1) you have provided your consent which can be withdrawn at any time, (2) the processing is necessary for the performance of a contract to which you are a party (including your membership agreement with us), (3) we are required by law, (4) processing is required to protect your vital interests or those of another person, or (5) processing is necessary for the purposes of our legitimate commercial interests, provided your interests and fundemental rights do not override those interests.</p>
<p>We use personal information for the following purposes:</p>
<ul>
<li>Site Use Information - we will use this information:
<ul>
<li>to administer our Websites and for internal operations, including troubleshooting, data analysis, testing, research, statistical and survey purposes;</li>
<li>to improve our Website to ensure that content is presented most effectively for you and your computer;</li>
<li>as part of our efforts to keep our Websites safe and secure;</li>
<li>to measure or understand the effectiveness of advertising we serve to you and others, and to deliver relevant advertising to you; and</li>
<li>to make suggestions and recommendations to you and other users of our site about goods or services that may interest you or them.</li>
</ul>
</li>
<li>Information you provide to us - we will use this information:
<ul>
<li>to carry out our obligations arising from your membership and any other agreement entered into between you and us and to provide you with the information, products and services that you request from us;</li>
<li>to update and renew your membership as required;</li>
<li>to arrange and deliver conferences, events and programming relevant to your specialist area and subjects of interest;</li>
<li>to respond to your questions and provide related membership services;</li>
<li>to provide you with information about other events, books, reports, journals or newsletter subscriptions we offer that are similar to those that you have already requested, provided you have not opted-out of receiving that information;</li>
<li>to provide you, or permit selected third parties to provide you, with information about other events, books, reports, journals or newsletter subscriptions we feel may interest you, provided you have given your consent; and</li>
<li>to notify you about changes to our membership or related services.</li>
</ul>
</li>
</ul>
<h2><a id="opting-out-of-communications" name="opting-out-of-communications"></a>&#65279;Opting Out of Communications</h2>
<p>If you no longer want to receive emails from ATS on a going-forward basis, you may opt out of receiving emails by clicking the "unsubscribe" link at the bottom of those email you receive. If you are having difficulty unsubscribing using the above methods, please contact us directly at the email or phone number listed below under Contact.</p>
<p>Please allow ample time for us to process your request. However, please note that even if you opt-out of receiving emails, we will send you service-related communications and may need to keep the information we have collected about you for record-keeping, research and other purposes.</p>
<h2><a id="disclosing-information-to-third-parties" name="disclosing-information-to-third-parties"></a>&#65279;Disclosing Information to Third Parties</h2>
<p>We will not share, rent, sell or otherwise disclose any of the personal information that we collect about you through our Websites, except in any of the following situations:</p>
<ul>
<li>You request or authorize the release of your personal information.</li>
<li>We may disclose information that we collect about you to our third-party contractors and payment processors who perform services for us in connection with the Websites or to complete or confirm a transaction or series of transactions that you conduct with us. We may also disclose information to service providers or suppliers if the disclosure enables that party to perform business, professional or technical support for us.</li>
<li>We may provide your information to our partners and sponsors, so as to provide access to benefits and communicate important information about them that you have requested. We may also provide such information to other select third parties approved by ATS as offering products or services relevant and useful to you, where you have provided your consent to this transfer.
<ul>
<li>For example, we may give exhibitors the names and mail addresses of pre-registrants to our International Conference, and we may sell the names and mail addresses of subscribers to our journals (the <em>American Journal of Respiratory and Critical Care Medicine (AJRCCM), </em>the <em>American Journal of Respiratory Cell and Molecular Biology (AJRCMB) </em>and the<em> Proceedings of the American Thoracic Society (PATS)). </em>The use by and/or content of communications from any third party will be pre-approved by ATS.</li>
</ul>
</li>
<li>We may disclose information about you as part of a merger, acquisition or other sale or transfer of the assets or business of ATS. We do not guarantee that any entity receiving such information in connection with one of these transactions will comply with all terms of this Privacy Policy.</li>
<li>We may disclose information about you to comply with the law, applicable regulations, governmental and quasi-governmental requests, court orders or subpoenas, to enforce our <a href="terms-of-use.php" title="ATS Terms of Use">Terms of Use</a> or other agreements, or to protect our rights, property or safety or the rights, property or safety of our users or others (e.g., to a consumer reporting agency for fraud protection). We reserve the right to release information that we collect to law enforcement or other government officials, as we, in our sole and absolute discretion, deem necessary or appropriate.</li>
<li>We may share aggregated or anonymous information that cannot identify you with third parties. For example, we may disclose the number of visitors to our Websites or the number of people who have downloaded a particular document.</li>
</ul>
<p>We will only transfer your personal information to trusted third-parties who provide sufficient guarantees in respect of the technical and organizational security measures governing the processing to be carried out and who can demonstrate a commitment to compliance with those measures.</p>
<h2><strong><a id="security" name="security"></a>Security</strong></h2>
<p>To help protect the privacy of data you transmit through our Websites, where personal information is requested, we use technology designed to encrypt the information that you input before it is sent to us. In addition, we take steps to protect the user data we collect against unauthorized access. However, you should keep in mind that the Websites are run on software, hardware and networks, any component of which may, from time to time, require maintenance or experience problems or breaches of security beyond our control.</p>
<p>Please also be aware that despite our best intentions and the guidelines outlined in this Privacy Policy, no data transmission over the Internet or encryption method can be guaranteed to be 100% secure.</p>
<p>While we take steps to protect your personal information and keep it secure, you also play a role in protecting your information. You can help to maintain the security of your online transactions by not sharing your account information and password with anyone. ATS cannot guarantee the security of any information you transmit to us or from our Websites, and therefore you use our Websites at your own risk.</p>
<h2><a id="links-to-other-websites" name="links-to-other-websites"></a>&#65279;Links to Other Websites</h2>
<p>Our Websites may contain links to other websites. However, this Privacy Policy only addresses ATS's use and disclosure of your information collected on our Websites, if any. While we try to link only to websites that share our standards and respect for privacy, we are not responsible for the privacy practices of any third parties or the content of linked websites. We encourage you to read the applicable privacy policies and terms and conditions of such parties or websites.</p>
<h2><a id="child-privacy" name="child-privacy"></a>&#65279;Child Privacy</h2>
<p>If you are under the age of 18, please do not use or access the Website in any way. We will not knowingly collect or use any personal information from any child under the age of 18. It is not our intention to collect personal information from anyone under 18 years of age. If we become aware that we have collected any personal information from children under the age of 18, we will promptly delete such information from our databases.</p>
<h2><a id="access-from-outside-the-united-states" name="access-from-outside-the-united-states"></a>&#65279;Access from Outside the United States</h2>
<p>If you access the Website from outside of the United States, information that we collect about you will be transferred to servers inside the United States, which may involve the transfer of information out of countries located in the European Economic Area. By allowing us to collect information about you, you consent to such transfer and processing of your data.</p>
<h2><a id="how-long-we-store-your-personal-information" name="how-long-we-store-your-personal-information"></a>&#65279;How Long We Store Your Personal Information</h2>
<p>We will only retain your personal information, in a form which permits us to identify you, for as long as necessary to fulfil the purposes we collected it for. We will retain and use your personal information as necessary to satisfy any legal, accounting or reporting requirements, to resolve disputes or to enforce our agreements and rights. In line with this policy, we will either securely delete or anonymize your personal information so that it cannot be linked back to you.</p>
<p>ATS serves as an "organization of record" for countless thousands of professionals pursuing academic, research and/or clinical careers in the fields of respiratory, critical care and/or sleep medicine for both adult and pediatric populations. Individuals' activities with the ATS (membership, publishing or contributing to a journal article or other publication, speaking at or attending a conference, receiving a scholarship or research award, etc.), even if they occur many years previously, can have a significant impact on their careers. Likewise, individuals' contributions can have a significant, long-term impact on their respective fields of professional endeavor. As such, personal information of individuals that interact with the Society is retained for an indefinite period of time in order for the ATS to maintain this "organization of record" status.</p>
<h2><a id="your-european-privacy-rights" name="your-european-privacy-rights"></a>&#65279;Your European Privacy Rights</h2>
<p>For individuals in the European Union and European Economic Area (the "EU"): You have the right to ask us not to process your personal information for marketing purposes. We will usually inform you (before collecting your personal information) if we intend to use your personal information for such purposes or if we intend to disclose your information to any third party for such purposes. You can exercise your right to prevent such processing by checking certain boxes on the forms we use to collect your personal information. You can also exercise the right by contacting us by one of the methods set out below.</p>
<p>Under the GDPR, in certain circumstances, you have the right to (a) request access to any personal information we hold about you and related information, (b) obtain without undue delay the rectification of any inaccurate personal information, (c) request that your personal information is deleted provided the personal information is not required by ATS for compliance with a legal obligation under European or Member State law or for the establishment, exercise or defense of a legal claim, (d) prevent or restrict processing of your personal information, except to the extent processing is required for the establishment, exercise or defense of legal claims; and (e) request transfer of your personal information directly to a third party where this is technically feasible.</p>
<p>In addition, where you believe that ATS has not complied with its obligation under this Privacy Policy or EU law, you have the right to make a complaint to an EU Data Protection Authority, such as the UK Information Commissioner's Office.</p>
<h2><a id="governing-law"></a>&#65279;Governing Law</h2>
<p>By choosing to visit our Websites or provide information to us, you agree that any dispute over privacy or the terms contained in this Privacy Policy will be governed by the law of the State of New York. You also agree to abide by any limitation on damages contained in our <a href="terms-of-use.php" title="ATS Terms of Use">Terms of Use</a>, or other agreement that we have with you.</p>
<h2><a id="changes-to-this-privacy-policy" name="changes-to-this-privacy-policy"></a>&#65279;Changes to this Privacy Policy</h2>
<p>We may occasionally amend this Privacy Policy to reflect company and customer feedback, and we reserve the right to make changes to this Privacy Policy at any time. The use of your information is subject to the Privacy Policy and <a href="terms-of-use.php" title="ATS Terms of Use">Terms of Use</a> in effect at the time of use. The provisions contained in this Privacy Policy supersede all previous notices or policies regarding our privacy practices with respect to our Websites. Please check the "Last Updated" legend at the top of this page to see when this Privacy Policy was last revised. We encourage you to check frequently to see the current Privacy Policy to be informed of how ATS is committed to protecting your information and providing you with improved content on our Websites in order to enhance your experience.</p>
<h2><a id="contact"></a>&#65279;Contact</h2>
<p>If you have any questions or comments regarding our Privacy Policy or our Websites, please contact us at <a href="mailto:privacy@thoracic.org">privacy@thoracic.org</a>, by phone at 212-315-8600 or send a letter to:</p>
<p>American Thoracic Society<br/> 25 Broadway, 18th Floor <br/> New York, NY 10004</p>
<p><strong>This Privacy Policy may be changed at any time without notice. By using our website, you acknowledge acceptance of this Privacy Statement in effect at the time of use.</strong></p>
    			<div id="last-reviewed-date">Last Reviewed: May 8, 2018</div>
	</div>

</div>
<div class="no-print hidden-print" id="layout-main-footer">

<!-- Facebook Pixel Code -->

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1538812109536773'); // Insert your pixel ID here.
fbq('track', 'PageView');
fbq('track', 'Search');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1538812109536773&ev=PageView&noscript=1"
/></noscript>

<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


<!-- Start of HubSpot Embed Code -->
<script async="" defer="defer" id="hs-script-loader" src="//js.hs-scripts.com/2873733.js" type="text/javascript">
</script>
<!-- End of HubSpot Embed Code -->



<noscript><iframe height="0" src="//www.googletagmanager.com/ns.html?id=GTM-PW64QD" width="0"></iframe></noscript>
<script type="text/javascript">// <![CDATA[
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PW64QD');
// ]]></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-510461-1', 'auto');
  ga('send', 'pageview');

</script>
<span>&#160; &#160;</span><!-- Foot Starts --><div class="foot"><!-- Container -->
<div class="container">
<div class="col-sm-2"><img alt="ATS Footer" class="hidden-xs" id="img-ats-footer" src="_files/images/logoatsfooter.jpg"/> <img alt="ACCME" class="hidden-xs" id="accme" src="_files/images/footer/ACCME-commendation-full-color.png"/></div>
<div class="col-sm-7">
<p>The American Thoracic Society improves global health by advancing research, patient care, and public health in pulmonary disease, critical illness, and sleep disorders. Founded in 1905 to combat TB, the ATS has grown to tackle asthma, COPD, lung cancer, sepsis, acute respiratory distress, and sleep apnea, among other diseases.</p>
<p><a href="https://twitter.com/atscommunity" id="footer-twitter"><img alt="Twitter" height="35" id="img-twitter" src="_files/images/footer/footer-twitter.png" width="35"/></a> <a href="https://www.facebook.com/americanthoracic" id="footer-facebook"><img alt="Facebook" height="35" id="img-facebook" src="_files/images/footer/footer-facebook.png" width="35"/></a> <a href="https://www.linkedin.com/company/american-thoracic-society_2" id="footer-linkedin"><img alt="LinkedIn" height="35" id="img-linkedin" src="_files/images/footer/footer-linkedin.png" width="35"/></a> <a href="http://instagram.com/atscommunity/" id="footer-instagram"><img alt="Instagram" height="35" id="img-instagram" src="_files/images/footer/footer-instagram.png" width="35"/></a> <a href="https://www.youtube.com/user/ThoracicTV" id="footer-youtube"><img alt="YouTube" height="35" id="img-youtube" src="_files/images/footer/footer-youtube.png" width="35"/></a> <a href="about/ats-social-media.php" id="footer-social-media"><img alt="Social Media Page" height="35" id="img-social-media" src="_files/images/plus.png" width="35"/></a></p>
</div>
<div class="col-sm-3">
<p><strong>AMERICAN THORACIC SOCIETY</strong><br/> 25 Broadway<br/> New York, NY 10004<br/> United States of America<br/> <br/> Phone: +1 (212) 315-8600<br/> Fax: +1 (212) 315-6498<br/> Email: <a href="mailto:atsinfo@thoracic.org" id="mailtothoracicinfo">atsinfo@thoracic.org</a></p>
</div>
</div>
<div class="container">
<div class="col-sm-2"></div>
<div class="col-sm-7">
<p>&#169; 1998 - 2018 American Thoracic Society, all rights reserved.</p>
</div>
<div class="col-sm-3">
<p><span><a href="privacy-policy.php" id="privacy-statement">Privacy Statement</a></span> | <span><a href="terms-of-use.php" id="terms-of-use">Term of Use</a></span></p>
</div>
</div>
</div></div>
<!-- end of the outer region -->
<!-- go to top icon -->
<span class="totop"><a href="#"><img src="_files/images/go-to-top.png"/></a></span> <!-- Javascript files -->
<script src="_files/javascripts/track_downloads.js" type="text/javascript">
</script>
 <!-- search -->
 <script type="text/javascript">
    $(document).ready(function(){
        $(".searchbutton").click(function(){
          $(".header-search2").fadeToggle("fast", "linear");
        });
    });
    </script>
 <!-- Universal mega menu menu -->
 <script src="_files/javascripts/mgmenu.min.js" type="text/javascript">
</script>
 <script src="_files/javascripts/mgmenu_plugins.js" type="text/javascript">
</script>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js" type="text/javascript">
</script>
 <script src="_files/javascripts/jquery.magnific-popup.min.js" type="text/javascript">
</script>
 <script src="_files/javascripts/respond.min.js" type="text/javascript">
</script>
 <script src="_files/javascripts/html5shiv.js" type="text/javascript">
</script>
 <script src="_files/javascripts/main.js" type="text/javascript">
</script>
 <script src="_files/javascripts/retina.js" type="text/javascript">
</script>
 <script src="_files/javascripts/sticky-footer.js" type="text/javascript">
</script>
 <!-- Custom JS. Type your JS code in custom.js file -->
 <script src="_files/javascripts/custom.js" type="text/javascript">
</script>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4ad15926dc","applicationID":"267674805","transactionName":"ZlxXYEBRWkRRU0dbDF8WYEZbH0RFWUZSURocSVpYW1NNGUBYQw==","queueTime":0,"applicationTime":0,"atts":"ShtUFghLSUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>