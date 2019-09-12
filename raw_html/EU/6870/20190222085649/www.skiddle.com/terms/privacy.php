
<!DOCTYPE html>
<!--[if lt IE 7]><html class="ie ie6 lte9 lte8 lte7 no-js"> <![endif]-->
<!--[if IE 7]><html class="ie ie7 lte9 lte8 lte7 no-js"> <![endif]-->
<!--[if IE 8]><html class="ie ie8 lte9 lte8 no-js"> <![endif]-->
<!--[if IE 9]><html class="ie ie9 lte9 no-js"> <![endif]-->
<!--[if gt IE 9]><html class="ie no-js"><![endif]-->
<!--[if !IE]><!--> <html class="no-ie no-js"><!--<![endif]-->
<head>

	<!-- Basic Page Needs
	================================================== -->
	<title>Skiddle Privacy Policy</title>
	
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-15" />
	<meta name="robots" content="noindex,follow,noodp,noydir" />
	<meta property="fb:app_id" content="102483650494"/>
	<meta http-equiv="x-dns-prefetch-control" content="on"/>
	<link href="https://plus.google.com/100246619827112136194/" rel="publisher" />
	
	
	<!-- Mobile Specific Metas
	================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAAAVlNACQoJU1Rb"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(16),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(17),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,v="fn"+h,w="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(v,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(v,function(t,n){i(w,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(v,function(t,n){i(w,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(19)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(19)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(19)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(19)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(19)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(w,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(16),s=t(17),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t,n){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now(),!1,n])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){if(!o)return!1;if(t!==o)return!1;if(!n)return!0;if(!i)return!1;for(var e=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==e[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(o="Safari",i=c[1])}n.exports={agent:o,version:i,match:r}},{}],16:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],17:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],18:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],19:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(17),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=m(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[g[e]];return d&&d.push([b,e,r,a]),a}}function p(t,n){y[t]=m(t).concat(n)}function h(t,n){var e=y[t];if(e)for(var r=0;r<e.length;r++)e[r]===n&&e.splice(r,1)}function m(t){return y[t]||[]}function v(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",g[e]=n,n in u||(u[n]=[])})}var y={},g={},b={on:p,addEventListener:p,removeEventListener:h,emit:e,get:v,listeners:m,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(16),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!E++){var t=x.info=NREUM.info,n=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(g,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+x.offset],null,"api");var e=p.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===p.readyState&&i()}function i(){c("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-x.offset}var s=(new Date).getTime(),c=t("handle"),f=t(16),u=t("ee"),d=t(15),l=window,p=l.document,h="addEventListener",m="attachEvent",v=l.XMLHttpRequest,w=v&&v.prototype;NREUM.o={ST:setTimeout,SI:l.setImmediate,CT:clearTimeout,XHR:v,REQ:l.Request,EV:l.Event,PR:l.Promise,MO:l.MutationObserver};var y=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1118.min.js"},b=v&&w&&w[h]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:s,now:a,origin:y,features:{},xhrWrappable:b,userAgent:d};t(12),p[h]?(p[h]("DOMContentLoaded",i,!1),l[h]("load",r,!1)):(p[m]("onreadystatechange",o),l[m]("onload",r)),c("mark",["firstbyte",s],null,"api");var E=0,O=t(18)},{}]},{},["loader",2,10,4,3]);</script>
	
	
	<!-- DNS Prefetching
	================================================== -->
	
	<link rel="dns-prefetch" href="https://ajax.googleapis.com"/>
	<link rel="dns-prefetch" href="https://d31fr2pwly4c4s.cloudfront.net/"/>
	<link rel="dns-prefetch" href="https://eaf61331adca93f101b4-f6fb6ab85abb5df62ae6297ac9f96002.ssl.cf3.rackcdn.com"/>
	<link rel="dns-prefetch" href="https://77323a78c07954ff99ba-be09ce8f9ee5a64f25be7445ab923c2b.ssl.cf3.rackcdn.com"/>
	<link rel="dns-prefetch" href="https://80b66aee9cbccb87a14a-72fed6c6758c1238428d345c0e254b0a.ssl.cf3.rackcdn.com"/>
	<link rel="dns-prefetch" href="https://cdc03fa25e4bab8c7883-f4942cfb39e9f0222f4b0e4836a59dcc.ssl.cf3.rackcdn.com"/>
	<link rel="dns-prefetch" href="https://1e66d4debd0b825460d2-33a4f759bda07ab74145c635ae6c16ee.ssl.cf3.rackcdn.com"/>
	<link rel="dns-prefetch" href="https://fb6286074e2545413d73-8f0456bc141375d26d66e258b7e586d2.ssl.cf3.rackcdn.com/"/>
	<link rel="dns-prefetch" href="//connect.facebook.net"/>
	<link rel="stylesheet" type="text/css" href="https://d1plawd8huk6hh.cloudfront.net/css-responsive2/popstyles.19425.min.css" />
	
	<script type='text/javascript' src='https://d1plawd8huk6hh.cloudfront.net/applets/responsive/core.20599.min.js'></script>
	<script type='text/javascript' src='https://d1plawd8huk6hh.cloudfront.net/applets/skfb/skfb.19454.min.js'></script><script>initFacebook();</script>	<script type='text/javascript'>
	
		(function() {
			var startTime = (new Date()).getTime();
		
			addEvent('load', window, function() {
				Skiddle.loaded = true;
				debug('LOAD EVENT FIRED: ' + ((new Date()).getTime() - startTime) / 1000 + 's');
			});
			
			document.cookie = 'resolution=' + Skiddle.mustard.resolution + '; path=/';

			
			if(!Skiddle.mustard) {
				document.documentElement.className += ' no-mustard';
			} else {
				document.documentElement.className += ' mustard';
				debug('Mustard! Lego...');
				
				Skiddle.globalChain = $LAB

                    .script("https://d1plawd8huk6hh.cloudfront.net/applets/responsive/jquery.19682.min.js").wait(function() {
						debug('jquery loaded');
					})
					
					.script("https://d1plawd8huk6hh.cloudfront.net/applets/responsive/base.20328.min.js").wait(
										
						function() {
							var doc = $(document.documentElement);
								
							debug('done loading initial scripts, do responsive stuff...');
						}
					);
			}
			
			debug('load analytics');
			
		})();
	</script>


	<!--GA Starts -->
<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-231221-33']);
  _gaq.push(['_trackPageview']);


  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!--GA Ends -->

    <!-- Google Analytics (currently testing) -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-231221-1', 'auto');
      ga('send', 'pageview');
    </script>
    <!-- End Google Analytics -->
    <script>

        
    </script>
    <!-- End Google Analytics -->
	
	<script type="text/javascript">
		
		function refreshParentWithUrl(url){
			window.opener.location.href = url;
		}
		function refreshParent(){
			window.opener.location.reload(true);
		}
		function refreshParentThenClose(){
			window.opener.location.reload(true);
			setTimeout('self.close();',5000);
		}

		function countdown(time){
			var _timeholder = document.getElementById(time),
				_time = _timeholder.innerHTML;
				_countdown = setInterval(function(){
					_timeholder.innerHTML = _time;
					if(_time == 0){
						clearInterval(_countdown);
						return true;
					}
					_time--;
				}, 1000);
		}

	</script>

</head>

<body class="bg-white">
	
	<div class="bg-black pad-20 hide-desktop ta-center">
		<img src="https://d1plawd8huk6hh.cloudfront.net/images/responsive/logo_rebrand.2.svg" height="50" class="inline" />
	</div>
	
	<div class="pad-20">		
		
<div class='page-title margin-bottom-15'>
	<h1>Privacy Policy</h1>
</div>

    <div class='margin-bottom-20 margin-top-20' id='introduction'>
        <h2 class="margin-bottom-10">Introduction</h2>
        <p>Welcome to Skiddle's privacy notice.</p>
        <p>Skiddle respects your privacy and is committed to protecting your personal data. This privacy notice will inform you as to how we look after your personal data when you visit our websites (regardless of where you visit it from) and tell you about your privacy rights and how the law protects you.</p>
        <p>This privacy notice is provided in a layered format so you can click through to the specific areas set out below. Please also use the Glossary to understand the meaning of some of the terms used in this privacy notice.</p>

        <ul>
            <li class='margin-bottom-10'><a class='bordered' href="#important-information-and-who-we-are">1. Important information and who we are</a></li>
            <li class='margin-bottom-10'><a class='bordered' href="#the-data-we-collect-about-you">2. The data we collect about you</li>
            <li class='margin-bottom-10'><a class='bordered' href="#how-is-your-personal-data-collected">3. How is your personal data collected</li>
            <li class='margin-bottom-10'><a class='bordered' href="#how-we-use-your-personal-data">4. How we use your personal data</li>
            <li class='margin-bottom-10'><a class='bordered' href="#disclosures-of-your-personal-data">5. Disclosures of your personal data</li>
            <li class='margin-bottom-10'><a class='bordered' href="#international-transfers">6. International Transfers</li>
            <li class='margin-bottom-10'><a class='bordered' href="#data-security">7. Data Security</li>
            <li class='margin-bottom-10'><a class='bordered' href="#data-retention">8. Data retention</li>
            <li class='margin-bottom-10'><a class='bordered' href="#your-legal-rights">9. Your legal rights</li>
            <li class='margin-bottom-10'><a class='bordered' href="#glossary">10. Glossary</li>
        </ul>
    </div>


    <div class='margin-bottom-30' id='important-information-and-who-we-are'>
        <h2 class="margin-bottom-10 margin-top-15">1. Important information and who we are</h2>
        <h3 class="margin-bottom-10 margin-top-20">Purpose of this privacy notice</h3>
        <p>This privacy notice aims to give you information on how Skiddle collects and processes your personal data through your use of our websites, including any data you may provide through our websites, when you sign up to our Emails, purchase a product or service, take part in a competition or use our mobile apps.</p>
        <p>This website is not intended for children under 16 years of age and we do not knowingly collect data relating to children.</p>
        <p>It is important that you read this privacy notice together with any other privacy notice or fair processing notice we may provide on specific occasions when we are collecting or processing personal data about you so that you are fully aware of how and why we are using your data. This privacy notice supplements the other notices and is not intended to override them.</p>
        <h3 class="margin-bottom-10 margin-top-20">Controller</h3>
        <p>Skiddle Limited is the controller and responsible for your personal data (referred to as "Skiddle", "we", "us" or "our" in this privacy notice).</p>
        <p>Skiddle is the controller and responsible for this website.</p>
        <p>We have appointed a data privacy manager who is responsible for overseeing questions in relation to this privacy notice. If you have any questions about this privacy notice, including any requests to exercise your legal rights, please contact the data privacy manager using the details set out below.</p>
        <h3 class="margin-bottom-10 margin-top-20">Contact Details</h3>
        <p>Our full details are:</p>
        <p>Full name of legal entity: Skiddle Limited</p>
        <p>Name or title of data privacy manager: Please address written enquiries to the Data Privacy Manager</p>
        <p>Email address: <a class='bordered' href="mailto:dataprotection@skiddle.com">dataprotection@skiddle.com</a></p>
        <p>Postal address: Ashley Farm, Inglewhite Road, Goosnargh, Preston PR3 2EB</p>
        <p>Telephone number: 03333 010101</p>
        <p>You have the right to make a complaint at any time to the Information Commissioner's Office (ICO), the UK supervisory authority for data protection issues (<a class='bordered' href="https://www.google.com/url?q=http://www.ico.org.uk/&amp;sa=D&amp;ust=1526978260103000">www.ico.org.uk</a>). We would, however, appreciate the chance to deal with your concerns before you approach the ICO so please contact us in the first instance.</p>
        <p>Changes to the privacy notice and your duty to inform us of changes</p>
        <p>This version was last updated on <strong>May 22nd 2018.</strong></p>
        <p>It is important that the personal data we hold about you is accurate and current. Please advise us of your personal data changes via your <a href="https://www.skiddle.com/members/editprivacy" class="bordered" target="_blank">edit profile page</a></p>
        <h3 class="margin-bottom-10 margin-top-20">Third-party links</h3>
        <p>This website may include links to third-party websites, plug-ins and applications. Clicking on those links or enabling those connections may allow third parties to collect or share data about you. We do not control these third-party websites and are not responsible for their privacy statements. When you leave our websites, we encourage you to read the privacy notice of every website you visit.</p>
    </div>

    <div class='margin-bottom-30' id='the-data-we-collect-about-you'>
        <h2 class="margin-bottom-10 margin-top-15">2. The Data we collect about you</h2>
        <p>Personal data, or personal information, means any information about an individual from which that person can be identified. It does not include data where the identity has been removed (anonymous data).</p>
        <p>We may collect, use, store and transfer different kinds of personal data about you which we have grouped together follows:</p>
        <ol class="bull margin-bottom-5">
            <li class='margin-bottom-5'><strong>Identity Data</strong> includes first name, maiden name, last name, marital status, title, date of birth, personal photograph and gender.</li>
            <li class='margin-bottom-5'><strong>Contact Data</strong> includes billing address, delivery address, residential address, email address and telephone numbers.</li>
            <li class='margin-bottom-5'><strong>Financial Data</strong> includes bank account and the last 4 digits and date of expiry of your payment card details.</li>
            <li class='margin-bottom-5'><strong>Transaction Data</strong> includes details about payments to and from you and other details of products and services you have purchased from us.</li>
            <li class='margin-bottom-5'><strong>Technical Data</strong> includes internet protocol (IP) address, browser type and version, time zone setting and location, browser plug-in types and versions, operating system and platform and other technology on the devices you use to access this website.</li>
            <li class='margin-bottom-5'><strong>Profile Data includes</strong> your password, purchases or orders made by you, your interests, preferences, feedback and survey responses.</li>
            <li class='margin-bottom-5'><strong>Usage Data</strong> includes information about how you use and interact with our websites and/or other websites, our mobile apps, products and services, and the frequency with which you use and interact with our websites and/or other websites, our mobile apps, products and services.</li>
            <li class='margin-bottom-5'><strong>Marketing and Communications Data</strong> includes your preferences in receiving marketing from us and our third parties and your communication preferences.</li>
        </ol>
        <p>We also collect, use and share <strong>Aggregated Data</strong> such as statistical or demographic data for any purpose. Aggregated Data may be derived from your personal data but is not considered personal data in law as this data does <strong>not</strong>directly or indirectly reveal your identity. For example, we may aggregate your Usage Data to calculate the percentage of users accessing a specific website feature. However, if we combine or connect Aggregated Data with your personal data so that it can directly or indirectly identify you, we treat the combined data as personal data which will be used in accordance with this privacy notice.</p>
        <p>We do not collect any <strong>Special Categories of Personal Data</strong> about you (this includes details about your race or ethnicity, religious or philosophical beliefs, sex life, sexual orientation, political opinions, trade union membership, information about your health and genetic and biometric data). Nor do we collect any information about criminal convictions and offences.</p>
        <h3 class="margin-bottom-10 margin-top-20">IF YOU FAIL TO PROVIDE PERSONAL DATA</h3>
        <p>Where we need to collect personal data by law, or under the terms of a contract we have with you and you fail to provide that data when requested, we may not be able to perform the contract we have or are trying to enter into with you (for example, where you need to place an order to purchase event tickets). In this case, we may have to cancel a product or service you have with us but we will notify you if this is the case at the time.</p>
    </div>


    <div class="margin-bottom-30" id="how-is-your-personal-data-collected">
        <h2 class="margin-bottom-10 margin-top-15">3. HOW IS YOUR PERSONAL DATA COLLECTED?</h2>
        <p>We use different methods to collect data from and about you including through:</p>

        <ul class="bull margin-bottom-5">
            <li><strong>Direct interactions.</strong> You may give us your Identity, Contact and Financial Data by filling in forms or by corresponding with us by post, phone, email, our websites, our apps or otherwise. This includes personal data you provide when you:
                <ul class="bull">
                    <li class='margin-bottom-5'>apply for our products or services (including when tickets are ordered or re-sold);</li>
                    <li class='margin-bottom-5'>create an account on our websites;</li>
                    <li class='margin-bottom-5'>subscribe to our service or publications;</li>
                    <li class='margin-bottom-5'>request marketing to be sent to you;</li>
                    <li class='margin-bottom-5'>enter a competition, promotion or survey;</li>
                    <li class='margin-bottom-5'>give us some feedback; or</li>
                    <li class='margin-bottom-5'>when promoters use our guest list manager service</li>
                </ul>
            </li>
            <li><strong>Automated technologies or interactions.</strong> As you interact with our websites, we may automatically collect Technical Data about your equipment, browsing actions and patterns. We collect this personal data by using cookies and other similar tracking technologies such as pixels and web beacons to analyse trends, administer our websites, track your movements around our websites, provide targeted advertisements and gather demographic information about you.
                <p>We may receive Technical Data about you if you visit other websites employing our cookies.</p>
                <p>We may also receive Profile Data about you if you;
                    <ul class="bull">
                        <li class='margin-bottom-5'>use 'white label' websites that we design and/or host for promoters that we provide services for ("White Label Websites");</li>
                        <li class='margin-bottom-5'>consent to providing us with your preferences stored on third party websites and/or platforms;</li>
                    </ul>
                </p>
            </li>
        </ul>
        <ol class="bull">
            <li class='margin-bottom-5'><strong>Cookies</strong>. Examples of the cookies we use:
                <ol class="bull">
                    <li class='margin-bottom-5'>Preference cookies &ndash; to remember your preferences and settings in order to provide you with an enhanced service</li>
                    <li class='margin-bottom-5'>Security cookies &ndash; for security purposes</li>
                    <li class='margin-bottom-5'>Advertising cookies &ndash; to provide you with advertisements that may be relevant to you</li>
                    <li class='margin-bottom-5'>Functional cookies &ndash; to provide enhanced functionality and personalisation</li>
                    <li class='margin-bottom-5'>Targeting cookies &ndash; to build a profile of your interests and show you relevant adverts on other sites</li>
                    <li class='margin-bottom-5'>Social Media cookies &ndash; to enable you to share our content with your friends and networks</li>
                </ol>
                <p><strong>you can view our cookie policy <a href="https://www.skiddle.com/terms/cookie-policy.php" target="_blank" class="bordered">here</a></strong>.</p>
            </li>
            <li class='margin-bottom-5'><strong>Web beacons</strong>. We use web beacons on our websites, White Label Websites, and in our e-newsletters and e-flyers ("Email" or "Emails"). When we send Emails to people that have opted-in to receive Emails ("Members") we may track who opened the Emails and/or who clicked on links contained within those Emails by using single pixel gifs to collect the following information about Members when their Email is opened; their IP address, browser and email client type e.g. Outlook or Hotmail in order to provide us with a measurement of our email campaigns and to improve our features for specific segments of Members list.</li>
            <li class='margin-bottom-5'>Mobile Apps. When you use our mobile apps, we may collect Technical Data such as your device or operating system and you may opt-in to push notifications about your account.</li>
        </ol>
        <p>We may also collect, store and use your location to improve and provide customised features of our service. You can enable or disable services that we provide which are based on your location at any time through your device settings.</p>
        <p>We may use mobile analytics software to collect Usage Data and improve our knowledge as to how frequently you use our mobile apps and gain other usage information.</p>
        <ul class="bull">
            <li class='margin-bottom-5'><strong>Third parties or publicly available sources</strong> We may receive personal data about you from various third parties, public databases, social media platforms, third party data providers and our joint marketing partners sources as set out below:
                <ol class="bull">
                    <li class='margin-bottom-5'>Identity Data from the following: Facebook, other ticket agents</li>
                    <li class='margin-bottom-5'>Contact Data from the following: Facebook </li>
                    <li class='margin-bottom-5'>Profile Data from the following: Facebook, Spotify</li>
                </ol>
            </li>
            <p class='margin-bottom-5'>Technical Data from the following:
                <p><strong>(a)analytics providers;</strong> Google Analytics based outside the EU in order to track and report website traffic. Your Technical Data is used to track and monitor the use of our service. The Technical Data is shared with other Google services. Google may use the Technical Data to contextualise and personalise the advertisements of its own advertising network.</p>
                <p>You can opt-out of having your activity tracked and monitored by Google Analytics whilst using the services by installing the Google Analytics opt-out browser add-on. The opt-out browser add-on prevents the Google Analytics JavaScript (ga.js, analytics.js, and dc.js) from sharing information with Google Analytics.</p>
                <p>You can view the privacy practices of Google by visiting <a class='bordered' target='_blank' href="https://www.google.com/url?q=http://www.google.com/intl/en/policies/privacy/&amp;sa=D&amp;ust=1526978260110000">http://www.google.com/intl/en/policies/privacy/</a></p>
                <p><strong>(b) advertising networks;</strong> such as Google AdSense based outside the EU; and DoubleClick Cookie based outside the EU to help support and maintain our services. Your Technical Data is used to provide targeted adverts.</p>
                <p>Google AdSense uses cookies to provide advertisements on our service. Google's use of the DoubleClick cookie enables it and its partners to provide advertisements to our users based on their visit to receive our services or to other websites on the Internet.</p>
                <p>You may opt out of the use of the DoubleClick Cookie for interest-based advertising by visiting the Google Ads Settings web page at <a class='bordered' target='_blank' href="https://www.google.com/url?q=http://www.google.com/ads/preferences/&amp;sa=D&amp;ust=1526978260110000">http://www.google.com/ads/preferences/</a></p>
                <p><strong>(c) behavioural re-marketing services;</strong> such as Google AdWords which is provided by Google Inc. based outside the EU; and Facebook which is provided by Facebook Inc. based outside the EU so that we can advertise on third party websites to you after you visited our websites and used our services. Your Technical Data and Identity Data is collected by Skiddle and its third party service providers using cookies to inform, optimise and serve advertisements based on your past visits to our websites.</p>
                <p>You can opt-out of Google Analytics for display advertising and customise the Google Display Network advertisements by visiting the Google Ads Settings page at <a target='_blank' href="https://www.google.com/url?q=http://www.google.com/settings/ads&amp;sa=D&amp;ust=1526978260111000">http://www.google.com/settings/ads</a>.</p>
                <p>Google also recommends installing the Google Analytics Opt-out Browser Add-on - <a class='bordered' target='_blank' href="https://www.google.com/url?q=https://tools.google.com/dlpage/gaoptout&amp;sa=D&amp;ust=1526978260112000">https://tools.google.com/dlpage/gaoptout</a> to your web browser. Google Analytics Opt-out Browser Add-on provides users with the ability to prevent their data from being collected and used by Google Analytics.</p>
                <p>For more information on the privacy practices of Google, please visit the Google Privacy Terms website at <a target='_blank' href="https://www.google.com/url?q=http://www.google.com/intl/en/policies/privacy/&amp;sa=D&amp;ust=1526978260112000">http://www.google.com/intl/en/policies/privacy/</a>.</p>
                <p>You can learn more about interest-based advertising from Facebook by visiting <a class='bordered' arget='_blank' href="https://www.google.com/url?q=https://www.facebook.com/help/164968693837950&amp;sa=D&amp;ust=1526978260112000">https://www.facebook.com/help/164968693837950</a></p>
                <p>To opt-out from Facebook's interest-based ads follow the instructions from Facebook available at <a class='bordered' target='_blank' href="https://www.google.com/url?q=https://www.facebook.com/help/568137493302217&amp;sa=D&amp;ust=1526978260113000">https://www.facebook.com/help/568137493302217</a>.</p>
                <p>Facebook adheres to the Self-Regulatory Principles for Online Behavioural Advertising established by the Digital Advertising Alliance. You can also opt-out from Facebook and other participating companies through the Digital Advertising Alliance in the USA <a target='_blank' href="https://www.google.com/url?q=http://www.aboutads.info/choices/&amp;sa=D&amp;ust=1526978260113000">http://www.aboutads.info/choices/</a>, the Digital Advertising Alliance of Canada in Canada http://youradchoices.ca/ or the European Interactive Digital Advertising Alliance in Europe <a target='_blank' href="https://www.google.com/url?q=http://www.youronlinechoices.eu/&amp;sa=D&amp;ust=1526978260113000">http://www.youronlinechoices.eu/</a>, or opt-out using your mobile device settings.</p>
                <p>For more information on the privacy practices of Facebook, please visit Facebook's Data Policy: <a class='bordered' target='_blank' href="https://www.google.com/url?q=https://www.facebook.com/privacy/explanation&amp;sa=D&amp;ust=1526978260114000">https://www.facebook.com/privacy/explanation</a></p>
                <p><strong>(d) payments providers;</strong> such as Apple Store In-App Payments based outside the EU; and Google Play In-App Payments; Stripe based outside the EU; PayPal based outside the EU; and Braintree based outside the EU. Your Contact, Financial, Transaction and Technical Data is collected in order to provide technical, payment and delivery services for products and/or services that you order and to track IP addresses.</p>
                <p>You can find the privacy policies of our payment providers below:
                    <ul class="bull">
                        <li class='margin-bottom-5'>Apple Store In-App Payments at <a class='bordered' target='_blank' href="https://www.google.com/url?q=https://www.apple.com/legal/privacy/en-ww/&amp;sa=D&amp;ust=1526978260115000">https://www.apple.com/legal/privacy/en-ww/</a>.</li>
                        <li class='margin-bottom-5'>Google Play In-App Payments at <a class='bordered' target='_blank' href="https://www.google.com/url?q=https://www.google.com/policies/privacy/&amp;sa=D&amp;ust=1526978260115000">https://www.google.com/policies/privacy/</a>.</li>
                        <li class='margin-bottom-5'>Stripe at <a class='bordered' target='_blank' href="https://www.google.com/url?q=https://stripe.com/us/privacy&amp;sa=D&amp;ust=1526978260116000">https://stripe.com/us/privacy</a>.</li>
                        <li class='margin-bottom-5'>Braintree at<a class='bordered' target="_blank" href="https://www.braintreepayments.com/en-gb/legal/braintree-privacy-policy">https://www.braintreepayments.com/en-gb/legal/braintree-privacy-policy.</a></li>
                    </ul>
                </p>
                <p><strong>(e) search information providers;</strong> such as Experian Limited and/or Companies House both based inside the EU to assess certain promoter deals.
                    <ul class="bull">
                        <li class='margin-bottom-5'>Identity and Contact Data from data brokers or aggregators such as Experian Limited based inside the EU.</li>
                        <li class='margin-bottom-5'>Identity and Contact Data from publicly availably sources such as Companies House based inside the EU.</li>
                    </ul>
                </p>
            </li>
        </ul>
    </div>


    <div class="margin-bottom-30" id="how-we-use-your-personal-data">
        <h2 class="margin-bottom-10 margin-top-15">4. HOW WE USE YOUR PERSONAL DATA</h2>
        <p>We will only use your personal data when the law allows us to. Most commonly, we will use your personal data in the following circumstances:</p>
        <ul class="bull">
            <li class='margin-bottom-5'>
                <p>To complete orders placed by you including; sending you emails, invoices, receipts, tickets and alerting you of any issues with the order. To enable third parties to process credit card transactions securely, we send your billing information to the same third parties to process your orders and credit card payments.</p>
                <p>Where you purchase tickets for an event, your Identity Data, Contact Data and Financial Data may be shared with the event promoter so they can contact you directly about their event. By placing a ticket order you consent to the event promoter using your information to contact you in relation to that event, you may then opt-in to further marketing including from that event promoter.</p>
            </li>
            <li class='margin-bottom-5'>To send you messages about our services, including temporary or permanent changes to our services such as planned outages, new features &amp; releases, abuse warnings and changes to this policy.</li>
            <li class='margin-bottom-5'>To communicate with our users about their account and provide customer care.</li>
            <li class='margin-bottom-5'>To promote our services to you.</li>
            <li class='margin-bottom-5'>To send you Emails and other information and promotional content in accordance with your marketing preferences.</li>
            <li class='margin-bottom-5'>To enforce compliance with our Terms &amp; Conditions and applicable law.</li>
            <li class='margin-bottom-5'>To protect the rights and safety of our users and third parties as well as our own.</li>
            <li class='margin-bottom-5'>Where we need to perform the contract we are about to enter into or have entered into with you.</li>
            <li class='margin-bottom-5'>Where it is necessary for our Legitimate Interests (or those of a third party) and your interests and fundamental rights do not override those interests.</li>
            <li class='margin-bottom-5'>Where we need to comply with a legal, professional, security or regulatory obligation.</li>
            <li class='margin-bottom-5'>Where we need to protect against legal liability and/or protect and defend our rights or property</li>
        </ul>
        <p>The information we collect about how you and when you use our services may be stored in log files associated with your account, and may be linked to other information we collect about you. This information may include Technical Data such as your IP address and the browser that you used, and the time and date you used our websites and/or mobile apps and any actions you have taken within the websites, White Label Websites and/or our mobile apps. Linking the information we collect about you helps us to improve our services for you and other users of our websites and mobile apps.</p>
        <h3 class="margin-bottom-10 margin-top-20">PURPOSES FOR WHICH WE WILL USE YOUR PERSONAL DATA</h3>
        <p>We have set out below, in a table format, a description of all the ways we plan to use your personal data, and which of the legal bases we rely on to do so. We have also identified what our legitimate interests are where appropriate.</p>
        <p>Note that we may process your personal data for more than one lawful ground depending on the specific purpose for which we are using your data. Please contact the data privacy manager at the contact details stated in this policy if you need details about the specific legal ground we are relying on to process your personal data where more than one ground has been set out in the table below.</p>
        <table class="border">
            <tbody>
                <tr>
                    <td class='border-1 pad-10 bg-yellow tc-white strong' colspan="1" rowspan="1">
                        Purpose/Activity
                    </td>
                    <td class='border-1 pad-10 bg-yellow tc-white strong' colspan="1" rowspan="1">
                        Type of data
                    </td>
                    <td class='border-1 pad-10 bg-yellow tc-white strong' colspan="1" rowspan="1">
                        Lawful basis for processing including basis of Legitimate Interest
                    </td>
                </tr>
                <tr>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>To register you as a new customer</p>
                    </td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>(a) Identity</p>
                        <p>(b) Contact</p></td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>Performance of a contract with you</p>
                    </td>
                </tr>
                <tr>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>To process and deliver your order including:</p>
                        <p>(a) Manage payments, fees and charges</p>
                        <p>(b) Collect and recover money owed to us</p>
                        <p>(c) Where promoters send tickets, passes and other event materials that are required following your order</p>
                        <p>(d) To deal with any customer care issues regarding your order</p>
                    </td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>(a) Identity</p>
                        <p>(b) Contact</p>
                        <p>(c) Financial</p>
                        <p>(d) Transaction</p>
                        <p>(e) Marketing and Communications</p>
                    </td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>(a) Performance of a contract with you</p>
                        <p>(b) Necessary for our Legitimate Interests (to recover debts due to us)</p>
                    </td>
                </tr>
                <tr>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>To manage our relationship with you which will include:</p>
                        <p>(a) Notifying you about changes to our terms or privacy policy</p>
                        <p>(b) Asking you to leave a review or take a survey</p>
                        <p></p></td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>(a) Identity</p>
                        <p>(b) Contact</p>
                        <p>(c) Profile</p>
                        <p>(d) Marketing and Communications</p>
                    </td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>(a) Performance of a contract with you</p>
                        <p>(b) Necessary to comply with a legal obligation</p>
                        <p>(c) Necessary for our Legitimate Interests (to keep our records updated and to study how customers use our products/services)</p>
                    </td>
                </tr>
                <tr>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>To enable you to partake in a prize draw, competition or complete a survey</p>
                    </td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>(a) Identity</p>
                        <p>(b) Contact</p>
                        <p>(c) Profile</p>
                        <p>(d) Usage</p>
                        <p>(e) Marketing and Communications</p>
                    </td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>(a) Performance of a contract with you</p>
                        <p>(b) Necessary for our Legitimate Interests (to study how customers use our products/services, to develop them and grow our business)</p>
                    </td>
                </tr>
                <tr>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>To administer and protect our business and our websites (including troubleshooting, data analysis, testing, system maintenance, support, reporting and hosting of data)</p>
                    </td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>(a) Identity</p>
                        <p>(b) Contact</p>
                        <p>(c) Technical</p>
                    </td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>(a) Necessary for our Legitimate Interests (for running our business, provision of administration and IT services, network security, to prevent fraud and in the context of a business reorganisation or group restructuring exercise)</p>
                        <p>(b) Necessary to comply with a legal obligation</p>
                    </td>
                </tr>
                <tr>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>To deliver relevant website content and advertisements to you and measure or understand the effectiveness of the advertising we serve to you</p>
                    </td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>(a) Identity</p>
                        <p>(b) Contact</p>
                        <p>(c) Profile</p>
                        <p>(d) Usage</p>
                        <p>(e) Marketing and Communications</p>
                        <p>(f) Technical</p>
                    </td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>Necessary for our Legitimate Interests (to study how customers use our products/services, to develop them, to grow our business and to inform our marketing strategy)</p>
                    </td>
                </tr>
                <tr>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>To use data analytics to improve our websites products/services, marketing, customer relationships and experiences</p>
                    </td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>(a) Technical</p>
                        <p>(b) Usage</p>
                    </td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>Necessary for our Legitimate Interests (to define types of customers for our products and services, to keep our websites updated and relevant, to develop our business and to inform our marketing strategy)</p>
                    </td>
                </tr>
                <tr>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>To make suggestions and recommendations to you about goods or services that may be of interest to you</p>
                    </td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>(a) Identity</p>
                        <p>(b) Contact</p>
                        <p>(c) Technical</p>
                        <p>(d) Usage</p>
                        <p>(e) Profile</p>
                    </td>
                    <td class='border-1 pad-10' colspan="1" rowspan="1">
                        <p>Necessary for our Legitimate Interests (to develop our products/services and grow our business)</p>
                    </td>
                </tr>
                </tbody>
            </table>
        <p></p>

        <h3 class="margin-bottom-10 margin-top-20">PROMOTIONAL OFFERS FROM US</h3>
        <p>We may use your Identity, Contact, Technical, Usage and Profile Data to form a view on what we think you may want or need, or what may be of interest to you. This is how we decide which products, services and offers may be relevant for you (we call this marketing).</p>
        <p>You will receive Emails from us if you have requested information from us or purchased goods or services from us or if you provided us with your details when you entered a competition or registered for a promotion and, in each case, you have not opted out of receiving that marketing.</p>

        <h3 class="margin-bottom-10 margin-top-20">THIRD-PARTY MARKETING</h3>
        <p>We will get your express opt-in or opt-out consent before we share your personal data with any third party company for marketing purposes.</p>

        <h3 class="margin-bottom-10 margin-top-20">OPTING OUT</h3>
        <p>You can opt out of receiving Emails, other information and promotional content by editing your profile preferences, or following the unsubscribe link or instructions provided in any Email or communication we send.</p>
        <p>Where you opt out of receiving these marketing messages, this will not apply to personal data provided to us as a result of a product/service purchase, notification of service changes, an update to this policy, warranty registration, product/service experience or other transactions.</p>
        <p>If you have opted-in to push notifications via our mobile apps and no longer want to receive them, you may turn them off through your operating system or device.</p>
        <p>If you would like to opt-out of an event promoter using your information to contact you in relation to an event you have ordered tickets for or a future event organised by that promoter, you can do so at the time of placing the order, or contact the event promoter directly.</p>

        <h3 class="margin-bottom-10 margin-top-20">COOKIES</h3>
        <p>You can set your browser to refuse all or some browser cookies, or to alert you when websites set or access cookies. If you disable or refuse cookies, please note that some parts of this website may become inaccessible or not function properly. For more information about the cookies we use, please see <a href="https://www.skiddle.com/terms/cookie-policy.php" target="_blank" class="bordered">here</a>.</p>

        <h3 class="margin-bottom-10 margin-top-20">CHANGE OF PURPOSE</h3>
        <p>We will only use your personal data for the purposes for which we collected it, unless we reasonably consider that we need to use it for another reason and that reason is compatible with the original purpose. If you wish to get an explanation as to how the processing for the new purpose is compatible with the original purpose, please contact us at the Contact Details listed in this policy.</p>
        <p>If we need to use your personal data for an unrelated purpose, we will notify you and we will explain the legal basis which allows us to do so.</p>
        <p>Please note that we may process your personal data without your knowledge or consent, in compliance with the above rules, where this is required or permitted by law.</p>
    </div>


    <div class="margin-bottom-30" id="disclosures-of-your-personal-data">
        <h2 class="margin-bottom-10 margin-top-15">5. DISCLOSURES OF YOUR PERSONAL DATA</h2>
        <p>We may have to share your personal data with the parties set out below for the purposes set out in the table in paragraph 4 above.</p>

        <ul class="bull">
            <li class='margin-bottom-5'>Third parties to whom we may choose to sell, transfer, or merge parts of our business or our assets. Alternatively, we may seek to acquire other businesses or merge with them. If a change happens to our business, then the new owners may use your personal data in the same way as set out in this privacy notice;</li>
            <li class='margin-bottom-5'>Analytical providers (Google Analytics, New Relic and Fabric) are sent Technical Date;</li>
            <li class='margin-bottom-5'>Our restaurant booking services (provided by LiveBookings) are sent Identity Data, Profile Data and Technical Data;</li>
            <li class='margin-bottom-5'>Ticket insurance providers who provide ticket refund protection are sent Identity Data, Profile Data and Technical Data; and</li>
            <li class='margin-bottom-5'>Promoters whom we work with in order to provide you with our services.</li>
        </ul>
        <p>We require all third parties to respect the security of your personal data and to treat it in accordance with the law. We do not allow our third-party service providers to use your personal data for their own purposes and only permit them to process your personal data for specified purposes and in accordance with our instructions.</p>
    </div>


    <div class="margin-bottom-30" id="international-transfers">
        <h2 class="margin-bottom-10 margin-top-15">6. INTERNATIONAL TRANSFERS</h2>
        <p>Some of our external third parties are based outside the European Economic Area (<strong>EEA</strong>) so their processing of your personal data will involve a transfer of data outside the EEA.</p>
        <p>Whenever we transfer your personal data out of the EEA, we ensure a similar degree of protection is afforded to it by ensuring at least one of the following safeguards is implemented:</p>
        <ol class="bull">
            <li class='margin-bottom-5'>We will only transfer your personal data to countries that have been deemed to provide an adequate level of protection for personal data by the European Commission.</li>
            <li class='margin-bottom-5'>Where we use certain service providers, we may use specific contracts approved by the European Commission which give personal data the same protection it has in Europe.</li>
            <li class='margin-bottom-5'>Where we use providers based in the US, we may transfer data to them if they are part of the Privacy Shield which requires them to provide similar protection to personal data shared between the Europe and the US.</li>
        </ol>
        <p>Please contact the data privacy manager at the contact details stated in this policy if you want further information on the specific mechanism used by us when transferring your personal data out of the EEA.</p>
    </div>

    <div class="margin-bottom-30" id="data-security">
        <h2 class="margin-bottom-10 margin-top-15">7. DATA SECURITY</h2>
        <p>We have put in place appropriate security measures to prevent your personal data from being accidentally lost, used or accessed in an unauthorised way, altered or disclosed. In addition, we limit access to your personal data to those employees, agents, contractors and other third parties who have a business need to know. They will only process your personal data on our instructions and they are subject to a duty of confidentiality.</p>
        <p>We have put in place procedures to deal with any suspected personal data breach and will notify you and any applicable regulator of a breach where we are legally required to do so.</p>
    </div>

    <div class="margin-bottom-30" id="data-retention">
        <h2 class="margin-bottom-10 margin-top-15">8. DATA RETENTION</h2>
        <h3 class="margin-bottom-10 margin-top-20">HOW LONG WILL YOU USE MY PERSONAL DATA FOR?</h3>
        <p>We will only retain your personal data for as long as necessary to fulfil the purposes we collected it for, including for the purposes of satisfying any legal, accounting, or reporting requirements.</p>
        <p>To determine the appropriate retention period for personal data, we consider the amount, nature, and sensitivity of the personal data, the potential risk of harm from unauthorised use or disclosure of your personal data, the purposes for which we process your personal data and whether we can achieve those purposes through other means, and the applicable legal requirements.</p>
        <p>Details of retention periods for different aspects of your personal data are available in our retention policy which you can request from us by contacting the data privacy manager at the email address stated at paragraph 2 to this policy.</p>
    </div>

    <div class="margin-bottom-30" id="your-legal-rights">
        <h2 class="margin-bottom-10 margin-top-15">9. YOUR LEGAL RIGHTS</h2>
        <p>Under certain circumstances, you have rights under data protection laws in relation to your personal data which give you the right to:</p>
        <p><strong>Request access</strong> to your personal data (commonly known as a "data subject access request"). This enables you to receive a copy of the personal data we hold about you and to check that we are lawfully processing it.</p>
        <p><strong>Request correction</strong> of the personal data that we hold about you. This enables you to have any incomplete or inaccurate data we hold about you corrected, though we may need to verify the accuracy of the new data you provide to us. You can also update your details by logging in and <a href="https://www.skiddle.com/members/editprofile/" class="bordered">editing your profile</a></p>
        <p><strong>Request erasure</strong> of your personal data. This enables you to ask us to delete or remove personal data where there is no good reason for us continuing to process it. You also have the right to ask us to delete or remove your personal data where you have successfully exercised your right to object to processing (see below), where we may have processed your information unlawfully or where we are required to erase your personal data to comply with local law. Note, however, that we may not always be able to comply with your request of erasure for specific legal reasons which will be notified to you, if applicable, at the time of your request. You can <a href="https://www.skiddle.com/skiddlepeople/removeaccount.php" class="bordered">delete your account here</a></p>
        <p><strong>Object to processing</strong> of your personal data where we are relying on a Legitimate Interest (or those of a third party) and there is something about your particular situation which makes you want to object to processing on this ground as you feel it impacts on your fundamental rights and freedoms. You also have the right to object where we are processing your personal data for direct marketing purposes. In some cases, we may demonstrate that we have compelling legitimate grounds to process your information which override your rights and freedoms.</p>
        <p><strong>Request restriction of processing</strong> of your personal data. This enables you to ask us to suspend the processing of your personal data in the following scenarios: (a) if you want us to establish the data's accuracy; (b) where our use of the data is unlawful but you do not want us to erase it; (c) where you need us to hold the data even if we no longer require it as you need it to establish, exercise or defend legal claims; or (d) you have objected to our use of your data but we need to verify whether we have overriding legitimate grounds to use it.</p>
        <p><strong>Request the transfer</strong> of your personal data to you or to a third party. We will provide to you, or a third party you have chosen, your personal data in a structured, commonly used, machine-readable format. Note that this right only applies to automated information which you initially provided consent for us to use or where we used the information to perform a contract with you.</p>
        <p><strong>Withdraw consent at any time</strong> where we are relying on consent to process your personal data. However, this will not affect the lawfulness of any processing carried out before you withdraw your consent. If you withdraw your consent, we may not be able to provide certain products or services to you. We will advise you if this is the case at the time you withdraw your consent. You can <a href="https://www.skiddle.com/members/editprivacy" class="bordered">update your preferences</a> at anytime.</p>
        <p>If you wish to exercise any of the rights set out above, please contact the data privacy manager at the contact details stated in this policy.</p>
        <h3 class="margin-bottom-10 margin-top-20">NO FEE USUALLY REQUIRED</h3>
        <p>You will not have to pay a fee to access your personal data (or to exercise any of the other rights). However, we may charge a reasonable fee if your request is clearly unfounded, repetitive or excessive. Alternatively, we may refuse to comply with your request in these circumstances.</p>
        <h3 class="margin-bottom-10 margin-top-20">WHAT WE MAY NEED FROM YOU</h3>
        <p>We may need to request specific information from you to help us confirm your identity and ensure your right to access your personal data (or to exercise any of your other rights). This is a security measure to ensure that personal data is not disclosed to any person who has no right to receive it. We may also contact you to ask you for further information in relation to your request to speed up our response.</p>
        <h3 class="margin-bottom-10 margin-top-20">TIME LIMIT TO RESPOND</h3>
        <p>We try to respond to all legitimate requests within one month. Occasionally it may take us longer than a month if your request is particularly complex or you have made a number of requests. In this case, we will notify you and keep you updated.</p>
    </div>

    <div class="margin-bottom-30" id="glossary">
        <h2 class="margin-bottom-10 margin-top-15">10. GLOSSARY</h2>
        <h3 class="margin-bottom-10 margin-top-20">LAWFUL BASIS</h3>
        <p><strong>Legitimate Interest</strong> means the interest of our business in conducting and managing our business to enable us to give you the best service/product and the best and most secure experience. We make sure we consider and balance any potential impact on you (both positive and negative) and your rights before we process your personal data for our legitimate interests. We do not use your personal data for activities where our interests are overridden by the impact on you (unless we have your consent or are otherwise required or permitted to by law). You can obtain further information about how we assess our legitimate interests against any potential impact on you in respect of specific activities by contacting us via the Contact Details in this policy.</p>
        <p><strong>Performance of Contract</strong> means processing your data where it is necessary for the performance of a contract to which you are a party or to take steps at your request before entering into such a contract.</p>
        <p><strong>Comply with a legal or regulatory obligation</strong> means processing your personal data where it is necessary for compliance with a legal or regulatory obligation that we are subject to.</p>
        <h3 class="margin-bottom-10 margin-top-20">THIRD PARTIES</h3>
        <h3 class="margin-bottom-10 margin-top-20">EXTERNAL THIRD PARTIES</h3>
        <ol class="bull">
            <li class="margin-bottom-5">Service providers based in the EEA and the USA who provide IT and system administration services.</li>
            <li class="margin-bottom-5">Professional advisers acting as processors including lawyers, bankers, auditors and insurers based within the EEA who provide consultancy, banking, legal, insurance and accounting services.</li>
        </ol>
    </div>

    <div class="margin-bottom-30" id="your-legal-rights">
        <h2 class="margin-bottom-10 margin-top-15">11. CHANGES TO THIS POLICY</h2>
        <p>We may update this policy from time to time. We will notify you of any changes by posting the new policy on this page and will let you know via email and/or a prominent notice on our websites, prior to the change becoming effective and update the "effective date" at the top of this policy.</p>
        <p>You are advised to review this policy periodically for any changes.</p>
    </div>

    <div class="margin-bottom-30" id="your-legal-rights">
        <h2 class="margin-bottom-10 margin-top-15">12. CONTACT US</h2>
        <p>If you have any questions about this policy, please contact the data privacy manager at the contact details stated in this policy.</p>
    </div>


	</div>

<div id="fb-root"></div>

<script type="text/javascript">
	
	(function() {
		// Responsive Images
		ResponsiveImages.init();

		// Init Facebook (SKFB, etc)
				if(!Skiddle.mustard) initFacebook();	
			})();

</script>



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"71fcbeae84","applicationID":"199759","transactionName":"Z1JUZRNWDERSW0MMXF4YY0MIGBZSQVVESkNCXkBQAk5MR1tI","queueTime":0,"applicationTime":3,"atts":"SxVXE1tMH0o=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<script type='text/javascript'>
	Skiddle.html = true;
</script>