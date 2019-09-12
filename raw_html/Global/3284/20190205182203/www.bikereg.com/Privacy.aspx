

<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7 lt-ie10" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8 lt-ie10" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9 lt-ie10"  lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class='no-js' lang='en'>
<!--<![endif]-->
<head>
     <script src='//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js'></script>
    <script src='//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js'></script>
    <link href="https://fonts.googleapis.com/css?family=Muli:700,900|Open+Sans:400,400i,600,700" rel="stylesheet" />

    <script src='https://use.fontawesome.com/3c6a782759.js' defer></script>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5c820ffc85","applicationID":"254995662","transactionName":"ZlxUMUVUWkBZAUMMX18WdzZnGkRBURRWBkkfWEUVTw==","queueTime":15,"applicationTime":33,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgQFUlFSCxACUVVbDgQBUFY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(16),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(17),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,v="fn"+h,w="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(v,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(v,function(t,n){i(w,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(v,function(t,n){i(w,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(19)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(19)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(19)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(19)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(19)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(w,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(16),s=t(17),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t,n){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now(),!1,n])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){if(!o)return!1;if(t!==o)return!1;if(!n)return!0;if(!i)return!1;for(var e=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==e[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(o="Safari",i=c[1])}n.exports={agent:o,version:i,match:r}},{}],16:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],17:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],18:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],19:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(17),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=m(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[g[e]];return d&&d.push([b,e,r,a]),a}}function p(t,n){y[t]=m(t).concat(n)}function h(t,n){var e=y[t];if(e)for(var r=0;r<e.length;r++)e[r]===n&&e.splice(r,1)}function m(t){return y[t]||[]}function v(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",g[e]=n,n in u||(u[n]=[])})}var y={},g={},b={on:p,addEventListener:p,removeEventListener:h,emit:e,get:v,listeners:m,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(16),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!E++){var t=x.info=NREUM.info,n=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(g,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+x.offset],null,"api");var e=p.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===p.readyState&&i()}function i(){c("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-x.offset}var s=(new Date).getTime(),c=t("handle"),f=t(16),u=t("ee"),d=t(15),l=window,p=l.document,h="addEventListener",m="attachEvent",v=l.XMLHttpRequest,w=v&&v.prototype;NREUM.o={ST:setTimeout,SI:l.setImmediate,CT:clearTimeout,XHR:v,REQ:l.Request,EV:l.Event,PR:l.Promise,MO:l.MutationObserver};var y=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1118.min.js"},b=v&&w&&w[h]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:s,now:a,origin:y,features:{},xhrWrappable:b,userAgent:d};t(12),p[h]?(p[h]("DOMContentLoaded",i,!1),l[h]("load",r,!1)):(p[m]("onreadystatechange",o),l[m]("onload",r)),c("mark",["firstbyte",s],null,"api");var E=0,O=t(18)},{}]},{},["loader",2,10,4,3]);</script>
    <!-- Set the viewport width to device width for mobile -->
    <meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	BikeReg.com - online cycling event registration
</title><meta id="ctl00_metadesc" name="description" content="BikeReg - online cycling event registration" />
    <!-- Twitter Card Tags -->
    <meta name="twitter:card" content="summary" /><meta id="ctl00_twSite" name="twitter:site" content="@bikereg" /><meta id="ctl00_twCreator" name="twitter:creator" content="@bikereg" /><meta id="ctl00_twurl" name="twitter:url" content="https://www.bikereg.com/Privacy.aspx" /><meta id="ctl00_twtitle" name="twitter:title" content="BikeReg - online cycling event registration" /><meta id="ctl00_twimage" name="twitter:image" content="http://www.BikeReg.com/Images/logos/BikeReg/br100.png" />
    <!-- Facebook Open Graph Tags -->
    <meta id="ctl00_fbtitle" property="og:title" content="BikeReg - online cycling event registration" /><meta property="og:type" content="article" /><meta id="ctl00_fburl" property="og:url" content="https://www.bikereg.com/Privacy.aspx" /><meta property="og:site_name" content="BikeReg.com" /><meta id="ctl00_FBimage" property="og:image" content="http://www.BikeReg.com/Images/logos/BikeReg/br100.png" /><meta id="ctl00_itunesApp" name="apple-itunes-app" content="app-id=965242967" /><meta id="ctl00_googleApp" name="google-play-app" content="app-id=com.athletereg.athletereg" /><link id="ctl00_tabIcon" rel="shortcut icon" href="/faviconbikereg.ico" />


    <!--[if (lt IE 9) & (!IEMobile)]>
        <link id="ctl00_ieallcss" rel="stylesheet" href="https://www.bikereg.com/css/ieall.css" /></link>
    <![endif]-->
    <!-- IE Fix for HTML5 Tags -->
    <!--[if (lt IE 9) & (!IEMobile)]>
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    
        <script>


            if (!document.addEventListener) {
                //IE8 fix
                $(function() {
                    //DOM has loaded, put your code here
                    setupInital();
                });
            } else {
                document.addEventListener("DOMContentLoaded", function() { setupInital(); });
            }


            function setupInital() {

                $(".eventtab").click(function() {
                    var newtop = $(this);
                    setTimeout(function() {
                        if ($(window).width() < 768) {

                            $('html, body').animate({
                                scrollTop: newtop.offset().top - $(".mainnav").outerHeight()
                            },
                                500);
                        }
                    },
                        250);
                });
                AdMonitor();
            };

            var loadedOnce = false;
            var displayedAds = new Array();

            function AdMonitor() {

                if (typeof googletag != 'undefined' && typeof googletag.display != 'undefined') {
                    // load ads

                    loadedOnce = true;
                    $(".googlead").each(function() {
                        if ($(this).is(":visible") && !($(this).attr("id") in displayedAds)) {
                            displayedAds[$(this).attr("id")] = 1;
                            console.log("displaying: " + $(this).attr("id"));
                            googletag.display($(this).attr("id"));
                        }
                    });

                }
                if (!loadedOnce)
                    setTimeout(AdMonitor, 100);
                else
                    setTimeout(AdMonitor, 1500);

            }

            var _participantAccess = false;
            var _baseUrl = "https://www.bikereg.com";


            var RecaptchaOptions = {
                theme: 'blackglass'
            };

            var didScroll, lastScrollTop = 0;
            $(window).scroll(function() {
                didScroll = true;
            });

            $(document).ready(function() {
                setInterval(function() {
                    if (didScroll) {
                        HandleNavOnScroll();
                        didScroll = false;
                    }
                },
                    50);

                $('body').on('click', 'li.mobile.search a', function() { $("#mobilesearch").show(); });
                $('body').on('click', '#mobilesearch div.close', function () { $("#mobilesearch").hide(); });

            if (typeof googleEcommerce == 'function') {
                if (document.location.href.indexOf('dev.bikereg') == -1 &&
                    document.location.href.indexOf('localhost') == -1) {
					if (typeof ga !== 'undefined') {
                    ga('aRegTracker.require', 'ec');
                    googleEcommerce();
					}
                }
            }
            });

            function HandleNavOnScroll() {
                var fadeTime = 200;
                var fadeType = 'linear';

                var st = $(window).scrollTop();


                // hide logo except at very top of page, add black bar behind menu
                if (st < 100) {
                    //$(".mainnav .mainlogo").fadeIn(fadeTime, fadeType);

                    $('div.mainnav.fixed').removeClass("menubackground");
                } else {
                    // $(".mainnav .mainlogo").fadeOut(fadeTime, fadeType);

                    $('div.mainnav.fixed').addClass("menubackground");

                }
                lastScrollTop = st;
            }
            function onMobileListPopulated() {

                var completionList = $find("AutoCompleteExMobile").get_completionList();
                completionList.style.width = '100%';
            }
        </script>
    <!-- Facebook Pixel Code --><script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');fbq('init', '689974304492658');fbq('track', 'PageView');</script><noscript><img height="1" width="1" style="display: none" src="https://www.facebook.com/tr?id=689974304492658&ev=PageView&noscript=1"/></noscript><!-- End Facebook Pixel Code --><link href="https://d36gb93zszu20a.cloudfront.net/css/bikeregBundle1.css" type="text/css" rel="stylesheet" /><link href="https://d36gb93zszu20a.cloudfront.net/Style/styleBundle.css" type="text/css" rel="stylesheet" /><link href="/WebResource.axd?d=e3YnVSw3nMEpuMZpm759HjvUJecgpekD2IW0J06TIqcPjQIslNj2hq8FFXrHYzFdeot_1W8wBaMclk6GzN2yeS5qIUdD15effmGfFen68oPKvkjJgKLqEwmc2pes5FBvIhmndg2&amp;t=636742305020000000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /></head>
<body id="ctl00_bodytag" class="general nosidebar">
    <form name="aspnetForm" method="post" action="/Privacy.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm" novalidate="">
<div>
<input type="hidden" name="ctl00_JScripts1_ScriptManager1_TSM" id="ctl00_JScripts1_ScriptManager1_TSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4OTk5NjY5MzEPZBYCZg9kFgQCAQ9kFhICBw8WAh4HY29udGVudAUrQmlrZVJlZyAtIG9ubGluZSBjeWNsaW5nIGV2ZW50IHJlZ2lzdHJhdGlvbmQCCg8WAh8ABQhAYmlrZXJlZ2QCCw8WAh8ABQhAYmlrZXJlZ2QCDA8WAh8ABSRodHRwczovL3d3dy5iaWtlcmVnLmNvbS9Qcml2YWN5LmFzcHhkAg0PFgIfAAUrQmlrZVJlZyAtIG9ubGluZSBjeWNsaW5nIGV2ZW50IHJlZ2lzdHJhdGlvbmQCDg8WAh8ABTVodHRwOi8vd3d3LkJpa2VSZWcuY29tL0ltYWdlcy9sb2dvcy9CaWtlUmVnL2JyMTAwLnBuZ2QCEw8WAh8ABQtCaWtlUmVnLmNvbWQCFA8WAh8ABTVodHRwOi8vd3d3LkJpa2VSZWcuY29tL0ltYWdlcy9sb2dvcy9CaWtlUmVnL2JyMTAwLnBuZ2QCGw9kFgJmDxUCBWZhbHNlF2h0dHBzOi8vd3d3LmJpa2VyZWcuY29tZAIDD2QWAmYPFgIeBmFjdGlvbgUNL1ByaXZhY3kuYXNweBYuAgMPFCsAAhQrAAMPFgIeF0VuYWJsZUFqYXhTa2luUmVuZGVyaW5naGRkZGRkAgUPFgIeA3NyYwVHaHR0cHM6Ly9kMzZnYjkzenN6dTIwYS5jbG91ZGZyb250Lm5ldC9pbWFnZXMvaWNvbnMvaWNvbi1uYXYteC13aGl0ZS5wbmdkAgsPZBYEAgIPDxYEHghJbWFnZVVybAU+aHR0cHM6Ly9kMzZnYjkzenN6dTIwYS5jbG91ZGZyb250Lm5ldC9pL0Jpa2VSZWdMb2dvX0hlYWRlci5zdmceDUFsdGVybmF0ZVRleHQFB0Jpa2VSZWdkZAIEDxYCHgdWaXNpYmxlaGQCDQ9kFgpmD2QWBAIGDxYCHwZoZAISD2QWTgIBDw8WAh4LTmF2aWdhdGVVcmwFL34vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRWRpdEV2ZW50LmFzcHg/RXZlbnRJRD0wZGQCAw8PFgIfBwU0fi91c2Vycy9EaXJlY3Rvci9FdmVudC9FZGl0Q2F0ZWdvcmllcy5hc3B4P0V2ZW50SUQ9MGRkAgUPDxYCHwcFM34vVXNlcnMvRGlyZWN0b3IvRXZlbnQvRXZlbnREaXNjb3VudC5hc3B4P0V2ZW50SUQ9MGRkAgcPDxYCHwcFNX4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvUmVnUGFnZVRleHRFZGl0LmFzcHg/RXZlbnRJRD0wZGQCCQ8PFgIfBwU1fi91c2Vycy9EaXJlY3Rvci9FdmVudC9FZGl0TWVyY2hhbmRpc2UuYXNweD9FdmVudElEPTBkZAILDw8WAh8HBTl+L1VzZXJzL0RpcmVjdG9yL0V2ZW50L0VkaXRDdXN0b21RdWVzdGlvbnMuYXNweD9FdmVudElEPTBkZAINDw8WAh8HBTF+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0VkaXRXYWl2ZXJzLmFzcHg/RXZlbnRJRD0wZGQCDw8PFgIfBwU6fi91c2Vycy9EaXJlY3Rvci9FdmVudC9FZGl0Q29uZmlybWF0aW9uVGV4dC5hc3B4P0V2ZW50SUQ9MGRkAhEPDxYCHwcFMH4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvQ292ZXJQaG90by5hc3B4P0V2ZW50SUQ9MGRkAhMPDxYCHwcFL34vdXNlcnMvRGlyZWN0b3IvRXZlbnQvUGF5Q2VudGVyLmFzcHg/RXZlbnRJRD0wZGQCFw8PFgIfBwUufi91c2Vycy9EaXJlY3Rvci9FdmVudC9FdmVudFRheC5hc3B4P0V2ZW50SUQ9MGRkAhkPDxYCHwcFMH4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRXZlbnRGaWxlcy5hc3B4P0V2ZW50SUQ9MGRkAhsPDxYCHwcFM34vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRXZlbnRQYXNzd29yZC5hc3B4P0V2ZW50SUQ9MGRkAh0PDxYCHwcFNX4vVXNlcnMvRGlyZWN0b3IvRXZlbnQvRWRpdEJ5cGFzc0NvZGVzLmFzcHg/RXZlbnRJRD0wZGQCHw8PFgIfBwU2fi91c2Vycy9EaXJlY3Rvci9FdmVudC9FZGl0U3ViUHJvbW90ZXJzLmFzcHg/RXZlbnRJRD0wZGQCIQ8PFgIfBwUrfi91c2Vycy9EaXJlY3Rvci9FdmVudC9FbWJlZC5hc3B4P0V2ZW50SUQ9MGRkAiMPDxYCHwcFLX4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvTG90dGVyeS5hc3B4P0V2ZW50SUQ9MGRkAiUPDxYCHwcFE34vTGl2ZVJlZz9FdmVudElEPTBkZAInDw8WAh8HBS9+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0Rhc2hib2FyZC5hc3B4P0V2ZW50SUQ9MGRkAikPDxYCHwcFMn4vVXNlcnMvRGlyZWN0b3IvRXZlbnQvRXZlbnREZXRhaWxzLmFzcHg/RXZlbnRJRD0wZGQCKw8PFgIfBwU5fi91c2Vycy9EaXJlY3Rvci9SZWdpc3RyYXRpb24vVHJhbnNhY3Rpb25zLmFzcHg/RXZlbnRJRD0wZGQCLQ8PFgIfBwU4fi91c2Vycy9EaXJlY3Rvci9SZWdpc3RyYXRpb24vTWFudWFsRW50cnkuYXNweD9FdmVudElEPTBkZAIvDw8WAh8HBTh+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0dlbmVyYXRlQmliTnVtYmVycy5hc3B4P0V2ZW50SUQ9MGRkAjEPDxYCHwcFMn4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRG93bmxvYWREYXRhLmFzcHg/RXZlbnRJRD0wZGQCMw8WAh8GaGQCNQ9kFgICAQ8PFgIfBwU5fi91c2Vycy9EaXJlY3Rvci9SZWdpc3RyYXRpb24vUmVsZWFzZUZvcm1zLmFzcHg/RXZlbnRJRD0wZGQCNw8PFgQeBFRleHQFEUdldCBCaWtlUmVnIExvZ29zHwcFM34vVXNlcnMvUHVibGljL0xvZ29zL0Jpa2VSZWcvRGVmYXVsdC5hc3B4P0V2ZW50SUQ9MGRkAjkPDxYCHwcFM34vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRW1haWxDYXRlZ29yeS5hc3B4P0V2ZW50SUQ9MGRkAjsPDxYCHwcFK34vdXNlcnMvRGlyZWN0b3IvQ291cG9uQ29kZXMuYXNweD9FdmVudElEPTBkZAI9Dw8WAh8HBUB+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0FkdmFuY2VkL0VkaXRSZWZlcnJhbENvZGVzLmFzcHg/RXZlbnRJRD0wZGQCPw8PFgIfBwU7fi91c2Vycy9EaXJlY3Rvci9FdmVudC9SZXR1cm5pbmdQYXJ0aWNpcGFudHMuYXNweD9ldmVudGlkPTBkZAJBDw8WAh8HBTp+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0FkdmFuY2VkL1NvY2lhbE1lZGlhLmFzcHg/RXZlbnRJRD0wZGQCQw8PFgIfBwUvfi91c2Vycy9EaXJlY3Rvci9FdmVudC9BbmFseXRpY3MuYXNweD9FdmVudElEPTBkZAJFDw8WAh8HBS1+L3VzZXJzL0RpcmVjdG9yL1ByZW1pZXJFdmVudHMuYXNweD9FdmVudElEPTBkZAJHDw8WAh8HBTp+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L1BhcnRpY2lwYW50TG9jYXRpb25zLmFzcHg/RXZlbnRJRD0wZGQCSQ8PFgQfCAURTXkgQmlrZVJlZyBFdmVudHMfBwUdfi91c2Vycy9EaXJlY3Rvci9kZWZhdWx0LmFzcHhkZAJNDw8WAh8HBSB+L3VzZXJzL0RpcmVjdG9yL1JlbmV3RXZlbnQuYXNweGRkAk8PDxYCHwcFJn4vdXNlcnMvRGlyZWN0b3IvRW1haWxNdWx0aUV2ZW50cy5hc3B4ZGQCVQ9kFgICAQ8PFgIfBwUhfi91c2Vycy9EaXJlY3Rvci9Db3Vwb25Db2Rlcy5hc3B4ZGQCAg9kFgQCAg8WAh8DBUhodHRwczovL2QzNmdiOTN6c3p1MjBhLmNsb3VkZnJvbnQubmV0L2ltYWdlcy9pY29ucy9pY29uLXNlYXJjaC13aGl0ZS5wbmdkAgMPFgIfBmgWAgIBD2QWAmYPFgIfAwVGaHR0cHM6Ly9kMzZnYjkzenN6dTIwYS5jbG91ZGZyb250Lm5ldC9pbWFnZXMvaWNvbnMvaWNvbi1jYXJ0LXdoaXRlLnBuZ2QCAw8WAh8DBU9odHRwczovL2QzNmdiOTN6c3p1MjBhLmNsb3VkZnJvbnQubmV0L2ltYWdlcy9pY29ucy9pY29uLW5hdi1oYW1idXJnZXItd2hpdGUucG5nZAIEDxYCHwMFR2h0dHBzOi8vZDM2Z2I5M3pzenUyMGEuY2xvdWRmcm9udC5uZXQvaW1hZ2VzL2ljb25zL2ljb24tbmF2LXgtd2hpdGUucG5nZAIFD2QWBAIGDxYCHwZoZAISD2QWTgIBDw8WAh8HBS9+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0VkaXRFdmVudC5hc3B4P0V2ZW50SUQ9MGRkAgMPDxYCHwcFNH4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRWRpdENhdGVnb3JpZXMuYXNweD9FdmVudElEPTBkZAIFDw8WAh8HBTN+L1VzZXJzL0RpcmVjdG9yL0V2ZW50L0V2ZW50RGlzY291bnQuYXNweD9FdmVudElEPTBkZAIHDw8WAh8HBTV+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L1JlZ1BhZ2VUZXh0RWRpdC5hc3B4P0V2ZW50SUQ9MGRkAgkPDxYCHwcFNX4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRWRpdE1lcmNoYW5kaXNlLmFzcHg/RXZlbnRJRD0wZGQCCw8PFgIfBwU5fi9Vc2Vycy9EaXJlY3Rvci9FdmVudC9FZGl0Q3VzdG9tUXVlc3Rpb25zLmFzcHg/RXZlbnRJRD0wZGQCDQ8PFgIfBwUxfi91c2Vycy9EaXJlY3Rvci9FdmVudC9FZGl0V2FpdmVycy5hc3B4P0V2ZW50SUQ9MGRkAg8PDxYCHwcFOn4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRWRpdENvbmZpcm1hdGlvblRleHQuYXNweD9FdmVudElEPTBkZAIRDw8WAh8HBTB+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0NvdmVyUGhvdG8uYXNweD9FdmVudElEPTBkZAITDw8WAh8HBS9+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L1BheUNlbnRlci5hc3B4P0V2ZW50SUQ9MGRkAhcPDxYCHwcFLn4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRXZlbnRUYXguYXNweD9FdmVudElEPTBkZAIZDw8WAh8HBTB+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0V2ZW50RmlsZXMuYXNweD9FdmVudElEPTBkZAIbDw8WAh8HBTN+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0V2ZW50UGFzc3dvcmQuYXNweD9FdmVudElEPTBkZAIdDw8WAh8HBTV+L1VzZXJzL0RpcmVjdG9yL0V2ZW50L0VkaXRCeXBhc3NDb2Rlcy5hc3B4P0V2ZW50SUQ9MGRkAh8PDxYCHwcFNn4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRWRpdFN1YlByb21vdGVycy5hc3B4P0V2ZW50SUQ9MGRkAiEPDxYCHwcFK34vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRW1iZWQuYXNweD9FdmVudElEPTBkZAIjDw8WAh8HBS1+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0xvdHRlcnkuYXNweD9FdmVudElEPTBkZAIlDw8WAh8HBRN+L0xpdmVSZWc/RXZlbnRJRD0wZGQCJw8PFgIfBwUvfi91c2Vycy9EaXJlY3Rvci9FdmVudC9EYXNoYm9hcmQuYXNweD9FdmVudElEPTBkZAIpDw8WAh8HBTJ+L1VzZXJzL0RpcmVjdG9yL0V2ZW50L0V2ZW50RGV0YWlscy5hc3B4P0V2ZW50SUQ9MGRkAisPDxYCHwcFOX4vdXNlcnMvRGlyZWN0b3IvUmVnaXN0cmF0aW9uL1RyYW5zYWN0aW9ucy5hc3B4P0V2ZW50SUQ9MGRkAi0PDxYCHwcFOH4vdXNlcnMvRGlyZWN0b3IvUmVnaXN0cmF0aW9uL01hbnVhbEVudHJ5LmFzcHg/RXZlbnRJRD0wZGQCLw8PFgIfBwU4fi91c2Vycy9EaXJlY3Rvci9FdmVudC9HZW5lcmF0ZUJpYk51bWJlcnMuYXNweD9FdmVudElEPTBkZAIxDw8WAh8HBTJ+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0Rvd25sb2FkRGF0YS5hc3B4P0V2ZW50SUQ9MGRkAjMPFgIfBmhkAjUPZBYCAgEPDxYCHwcFOX4vdXNlcnMvRGlyZWN0b3IvUmVnaXN0cmF0aW9uL1JlbGVhc2VGb3Jtcy5hc3B4P0V2ZW50SUQ9MGRkAjcPDxYEHwgFEUdldCBCaWtlUmVnIExvZ29zHwcFM34vVXNlcnMvUHVibGljL0xvZ29zL0Jpa2VSZWcvRGVmYXVsdC5hc3B4P0V2ZW50SUQ9MGRkAjkPDxYCHwcFM34vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRW1haWxDYXRlZ29yeS5hc3B4P0V2ZW50SUQ9MGRkAjsPDxYCHwcFK34vdXNlcnMvRGlyZWN0b3IvQ291cG9uQ29kZXMuYXNweD9FdmVudElEPTBkZAI9Dw8WAh8HBUB+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0FkdmFuY2VkL0VkaXRSZWZlcnJhbENvZGVzLmFzcHg/RXZlbnRJRD0wZGQCPw8PFgIfBwU7fi91c2Vycy9EaXJlY3Rvci9FdmVudC9SZXR1cm5pbmdQYXJ0aWNpcGFudHMuYXNweD9ldmVudGlkPTBkZAJBDw8WAh8HBTp+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0FkdmFuY2VkL1NvY2lhbE1lZGlhLmFzcHg/RXZlbnRJRD0wZGQCQw8PFgIfBwUvfi91c2Vycy9EaXJlY3Rvci9FdmVudC9BbmFseXRpY3MuYXNweD9FdmVudElEPTBkZAJFDw8WAh8HBS1+L3VzZXJzL0RpcmVjdG9yL1ByZW1pZXJFdmVudHMuYXNweD9FdmVudElEPTBkZAJHDw8WAh8HBTp+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L1BhcnRpY2lwYW50TG9jYXRpb25zLmFzcHg/RXZlbnRJRD0wZGQCSQ8PFgQfCAURTXkgQmlrZVJlZyBFdmVudHMfBwUdfi91c2Vycy9EaXJlY3Rvci9kZWZhdWx0LmFzcHhkZAJNDw8WAh8HBSB+L3VzZXJzL0RpcmVjdG9yL1JlbmV3RXZlbnQuYXNweGRkAk8PDxYCHwcFJn4vdXNlcnMvRGlyZWN0b3IvRW1haWxNdWx0aUV2ZW50cy5hc3B4ZGQCVQ9kFgICAQ8PFgIfBwUhfi91c2Vycy9EaXJlY3Rvci9Db3Vwb25Db2Rlcy5hc3B4ZGQCDw9kFgICAQ8WAh8DBUlodHRwczovL2QzNmdiOTN6c3p1MjBhLmNsb3VkZnJvbnQubmV0L2ltYWdlcy9pY29ucy9pY29uLWNvbnRhY3QtdXNAMngucG5nZAIRDxYCHgVjbGFzcwUTZnVsbHdpZHRoIGhlcm9ibGFua2QCGQ8WAh8DBT1odHRwczovL2QzNmdiOTN6c3p1MjBhLmNsb3VkZnJvbnQubmV0L2ltYWdlcy9sb2dvLWJpa2VyZWcucG5nZAIbDxYCHwgFTEJpa2VSZWcgaXMgdGhlIHByZW1pZXIgb25saW5lIGV2ZW50IHJlZ2lzdHJhdGlvbiBzZXJ2aWNlIGZvciBjeWNsaW5nIGV2ZW50cy5kAh0PFgIeCWlubmVyaHRtbAUyQ3JlYXRlZCBhbmQgcnVuIGJ5IGJpa2UgcmFjZXJzIGFuZCBldmVudCBkaXJlY3RvcnNkAh8PFgIfCgUmTGVhcm4gbW9yZSBhYm91dCB0aGUgQmlrZVJlZyBBZHZhbnRhZ2VkAiEPFgIfCgUNQWJvdXQgQmlrZVJlZ2QCIw8WAh8KBQ9OZXcgdG8gQmlrZVJlZz9kAiUPDxYCHwcFCi9BZHZlcnRpc2VkZAInDxYCHwoFD0NvbnRhY3QgQmlrZVJlZ2QCLQ8WAh4EaHJlZgUbaHR0cHM6Ly90d2l0dGVyLmNvbS9iaWtlcmVnFgICAQ8WAh8DBUlodHRwczovL2QzNmdiOTN6c3p1MjBhLmNsb3VkZnJvbnQubmV0L2ltYWdlcy9pY29ucy9pY29uLXR3aXR0ZXItd2hpdGUucG5nZAIvDxYCHwsFOWh0dHBzOi8vd3d3LmZhY2Vib29rLmNvbS9wYWdlcy9CaWtlUmVnY29tLzE0NTIzMjE1ODg1NDA2MhYCAgEPFgIfAwVKaHR0cHM6Ly9kMzZnYjkzenN6dTIwYS5jbG91ZGZyb250Lm5ldC9pbWFnZXMvaWNvbnMvaWNvbi1mYWNlYm9vay13aGl0ZS5wbmdkAjEPZBYCAgEPZBYCAgEPFgIfAwVFaHR0cHM6Ly9kMzZnYjkzenN6dTIwYS5jbG91ZGZyb250Lm5ldC9pbWFnZXMvaWNvbnMvaWNvbi1pbnN0YWdyYW0ucG5nZAIzDxYCHwMFRGh0dHBzOi8vZDM2Z2I5M3pzenUyMGEuY2xvdWRmcm9udC5uZXQvaW1hZ2VzL2xvZ28tYmlrZXJlZy1mb290ZXIucG5nZAI1DxYCHwMFQ2h0dHBzOi8vZDM2Z2I5M3pzenUyMGEuY2xvdWRmcm9udC5uZXQvaW1hZ2VzL2xvZ28tcnVucmVnLWZvb3Rlci5wbmdkAjcPFgIfAwVDaHR0cHM6Ly9kMzZnYjkzenN6dTIwYS5jbG91ZGZyb250Lm5ldC9pbWFnZXMvbG9nby10cmlyZWctZm9vdGVyLnBuZ2QCOQ8WAh8DBUNodHRwczovL2QzNmdiOTN6c3p1MjBhLmNsb3VkZnJvbnQubmV0L2ltYWdlcy9sb2dvLXNraXJlZy1mb290ZXIucG5nZAI7DxYCHwMFQGh0dHBzOi8vZDM2Z2I5M3pzenUyMGEuY2xvdWRmcm9udC5uZXQvaW1hZ2VzL2xvZ28tYXRobGV0ZXJlZy5wbmdkAj0PDxYEHwcFF21haWx0bzppbmZvQEJpa2VSZWcuY29tHwgFEGluZm9AQmlrZVJlZy5jb21kZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAgUXY3RsMDAkUmFkV2luZG93TWFuYWdlcjEFG2N0bDAwJG5hdk1lbnUkY2hrUmVtZW1iZXJNZRWec3vIhuup4kZgMcc9rZzECGLW" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=thS87CpIdHmkV7rsSiksDMFmBzKiI-cXURweJSObhrWINiq-XYbyqC6KOpau2ACya5M86CEvuXMOO0sTPEgFWcMbZY41&amp;t=636765319264470882" type="text/javascript"></script>


<script type="text/javascript">
//<![CDATA[
(function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m);
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
            ga('create', {
                            trackingId: 'UA-10600458-1',
                            cookieDomain: 'auto',
                            name: 'aRegTracker',
                            'siteSpeedSampleRate': 10
                        });


            ga('aRegTracker.send', 'pageview');//]]>
</script>

<script src="/ScriptResource.axd?d=CjBLOokN2CynSiAA3KF2mZBn1poNq8Mq_6mLwgorH5uacZeh3RDRjXgt7V5CUbrKN0FRZ1Z13LfkXd656okIsGZOBZh2FEP2S6Njaa3SdKc1u1cqP_Nvo-GHqRYwaRkez_N6xy-kMEx9ptfsOtONo2jxpus1&amp;t=29665526" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl00_JScripts1_ScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d4.1.60919.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3aee051b62-9cd6-49a5-87bb-93c07bc43d63%3aea597d4b%3ab25378d2%3bTelerik.Web.UI%2c+Version%3d2013.3.1324.45%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen-US%3a9b3c3f2a-f4ed-4d87-9e28-0a7204e8614a%3a16e4e7cd%3af7645509%3a24ee1bba%3a92fe8ea0%3af46195d3%3afa31b949%3a874f8ea2%3a19620875%3a490a9d4e%3abd8f85e4%3bAjaxControlToolkit%2c+Version%3d4.1.60919.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3aee051b62-9cd6-49a5-87bb-93c07bc43d63%3a853c2e0b%3a923aa3cc%3a46f97eb1%3a782b16ab%3a50114f04%3a29340eb0%3a8d52b8e7" type="text/javascript"></script>
<script src="https://d36gb93zszu20a.cloudfront.net/Scripts/scriptsBundle.js" type="text/javascript"></script>
<script src="https://d36gb93zszu20a.cloudfront.net/Cache/Scripts/cachedScriptsBundle.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="EAA40B43" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAt68UtXEj0Od0xTWv+HVDsIY+s/IKN2aSrzp1YaRL5waanMhclHusCYjonP+WQ41qs1v9FTHEBK0vOXmf0G03KGwtGrbi2bzdp+7j2l+V8N9XRnShqR+bnPsddBuXUV8yatLrNMrcg8pmd34S8wiMs43DLKhruw2tCVMgrxc679B4veoai0ojFtGyrMLxO+TbnEqdkbUb+5V9SEnUxenASrJJOK6gpEYGjI48K4HZhThLBod7tsL+SJhDQKk7NY4LDACqgz" />
</div>
        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$JScripts1$ScriptManager1', 'aspnetForm', [], [], [], 180, 'ctl00');
//]]>
</script>





        <div id="ctl00_RadWindowManager1" style="display:none;">
	<!-- 2013.3.1324.45 --><div id="ctl00_RadWindowManager1_alerttemplate" style="display:none;">
		<div class="rwDialogPopup radalert">			
			<div class="rwDialogText">
			{1}				
			</div>
			
			<div>
				<a  onclick="$find('{0}').close(true);"
				class="rwPopupButton" href="javascript:void(0);">
					<span class="rwOuterSpan">
						<span class="rwInnerSpan">##LOC[OK]##</span>
					</span>
				</a>				
			</div>
		</div>
		</div><div id="ctl00_RadWindowManager1_prompttemplate" style="display:none;">
		 <div class="rwDialogPopup radprompt">			
			    <div class="rwDialogText">
			    {1}				
			    </div>		
			    <div>
				    <script type="text/javascript">
				    function RadWindowprompt_detectenter(id, ev, input)
				    {							
					    if (!ev) ev = window.event;                
					    if (ev.keyCode == 13)
					    {															        
					        var but = input.parentNode.parentNode.getElementsByTagName("A")[0];					        
					        if (but)
						    {							
							    if (but.click) but.click();
							    else if (but.onclick)
							    {
							        but.focus(); var click = but.onclick; but.onclick = null; if (click) click.call(but);							 
							    }
						    }
					       return false;
					    } 
					    else return true;
				    }	 
				    </script>
				    <input title="Enter Value" onkeydown="return RadWindowprompt_detectenter('{0}', event, this);" type="text"  class="rwDialogInput" value="{2}" />
			    </div>
			    <div>
				    <a onclick="$find('{0}').close(this.parentNode.parentNode.getElementsByTagName('input')[0].value);"				
					    class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				    <a onclick="$find('{0}').close(null);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			    </div>
		    </div>				       
		</div><div id="ctl00_RadWindowManager1_confirmtemplate" style="display:none;">
		<div class="rwDialogPopup radconfirm">			
			<div class="rwDialogText">
			{1}				
			</div>						
			<div>
				<a onclick="$find('{0}').close(true);"  class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				<a onclick="$find('{0}').close(false);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			</div>
		</div>		
		</div><input id="ctl00_RadWindowManager1_ClientState" name="ctl00_RadWindowManager1_ClientState" type="hidden" />
</div>


        <div class='fullwidth' id='topwrap'>

            <div class='fullwidth mainnav fixed no-print hideraceday' style='position: fixed; z-index: 1001;'>
                <div id='mobilesearch'>
                    <div class='close'>
                        <a href='#'>
                            <img src="https://d36gb93zszu20a.cloudfront.net/images/icons/icon-nav-x-white.png" alt="close" class="close" />
                        </a>
                    </div>
                    <div class='inputcontainer'>
                        <input name="ctl00$txtEventName" id="ctl00_txtEventName" type="text" placeholder="Search by name or location" autocomplete="false" />
                    </div>

                </div>
                
                <div class='wrap'>
                    <div class='logo'>
                        

    <a href="/">
        <img id="ctl00_siteLogo_imgLogo" class="logo" src="https://d36gb93zszu20a.cloudfront.net/i/BikeRegLogo_Header.svg" alt="BikeReg" style="border-width:0px;" />
        
    </a> 

    
                    </div>
                    

<script type='text/javascript'>
    function CreateAccount() {
        if ($('#ctl00_navMenu_DropDownListUserType option:selected').text() == 'Participant') {
            window.location = "/NewUser/NewMember/";
        } else {
            window.location = "/NewUser/NewDirector/";
        }
    }

    if (!document.addEventListener) {
        //IE8 fix
        $(function () {
            //DOM has loaded, put your code here
            setupResponsiveNav();
        });
    } else {
        document.addEventListener("DOMContentLoaded", function () { setupResponsiveNav(); });
    }


    function setupResponsiveNav() {

        $("#nav .root > li > a").click(function (e) {
            if ($(window).width() <= 1024 && $(window).width() >= 768 && $(this).parent().children("ul.sub_menu").length != 0) {
                $(this).parent().toggleClass("hover");
                e.preventDefault();
                return false;
            }
        });

        var fadeTime = 200;
        var fadeType = 'linear';

        /* call responsive nav */
        var navigation = responsiveNav(".nav-collapse",
            { // Selector: The ID of the wrapper
                animate: true, // Boolean: Use CSS3 transitions, true or false
                transition: 200, // Integer: Speed of the transition, in milliseconds
                label: "", // String: Label for the navigation toggle
                insert: "before", // String: Insert the toggle before or after the navigation
                customToggle: "nav-toggle", // Selector: Specify the ID of a custom toggle
                openPos: "relative", // String: Position of the opened nav, relative or static
                jsClass: "js", // String: 'JS enabled' class which is added to <html> el
                init: function () {
                    $('.nav-collapse').fadeOut(fadeTime, fadeType);
                }, // Function: Init callback
                open: function () {
                    $(".nav-collapse").css("position", "static");
                    $(".nav-collapse").fadeIn(fadeTime, fadeType);
                    $("#nav-toggle").toggleClass("open");
                    $(".mobilenav ul.mobile-menu > li > a").each(function () {
                        if ($(this).text().indexOf("»") == -1) {
                            if ($(this).hasClass("mobileExpandable")) {
                                $(this).text($(this).text() + " »");
                            } else {
                                $(this).text($(this).text());
                            }
                        }
                    });
                    $(".mobilenav ul.mobile-menu > li ul").hide();

                    if ($(".mobilenav ul.mobile-menu > li > a:visible").length == 1) {
                        $(".mobilenav ul.mobile-menu > li > a:visible").click();
                    }
                    // set max height of menu so you can scroll it
                    var windowheight = $(window).height();
                    var menutop = $(".nav-collapse > ul").offset().top;
                    $(".nav-collapse > ul").css("max-height", windowheight - menutop);

                }, // Function: Open callback
                close: function () {
                    $(".nav-collapse").fadeIn(fadeTime, fadeType);
                    $("#nav-toggle").toggleClass("open");
                } // Function: Close callback
            });

        //set min widths on list items
        setTimeout(function () {
            $("nav .primary .root > li").each(function () {
                var width = $(this).outerWidth() - 1; // for some reason all items except the first one report their width 1px too wide
            });
            $("nav .primary .root > li:first-child").each(function () {
                var width = $(this).outerWidth();
            });
        }, 1000);

        $(window).scroll(function () {
            if ($(".android").is(":visible")) {
                $(".android").hide();
            }
        });

    }

    $('body').on('click', '#SignInButton', SignIn);

    function SignIn() {
        var fadeTime = 200;
        var fadeType = 'linear';

        var signInButton = $('#ctl00_navMenu_SignInButton');
        var processing = $(signInButton).children('.processing');

        // Check validation.
        var valid = true;

        if (typeof (Page_ClientValidate) == 'function') {
            valid = Page_ClientValidate('LoginMenuGroup');
        }

        if (valid) {

            // Lock login button and close button.
            $(signInButton).addClass('disable');
            $('.ui-dialog-titlebar-close').css('pointer-events', 'none');

            // Hide log in text, display snake load.
            $(signInButton).children('.login-text').hide();

            $(processing).fadeIn(fadeTime, fadeType);
            $(processing).addClass('disable');
        } else {
            // Else we let the validators throw and wait for valid credentials.
            return false;
        }

        // Get username and password input values.
        var username = $('#ctl00_navMenu_txtUserNameHome').val();
        var password = $('#ctl00_navMenu_txtPasswordHome').val();
        var userType = $('#logindesc').text();
        var rememberMe = $('#ctl00_navMenu_chkRememberMe').is(":checked");
        var postLoginAction = $('#ctl00_navMenu_hfpostLoginEventAction').val();

        if (postLoginAction == null) {
            postLoginAction = ""; // We didn't click favorite.
        }

        // Identify what kind of login modal we're viewing and shorten the string for UserLogin().
        if (userType === "Participant") {
            userType = 'a';
        } else if (userType === "Event Director") {
            userType = 'p';
        } else {
            userType = "";
        }

        UserService.UserLogin(username, password, userType, rememberMe, postLoginAction,
            function (loginResponse) {
                /// loginResponse { Success, RememberMeCookie, RedirectUrl, Message }

                // Returns login failed, cookie, destination address.
                if (loginResponse) {
                    if (loginResponse.Success) {
                        if (rememberMe) {
                            $.cookie("remember", loginResponse.RememberMeCookie); // Cookie name, data.
                        }
                        else {
                            $.cookie("remember", null); // Clear existing cookie if not checked.
                        }

                        // In participation registration or adding a favorite? Don't redirect.
                        if (postLoginAction.includes("addFavorite") || $('body').hasClass('participantinfo')) {
                            location.reload(); // Simply refresh to reflect login changes.
                        }
                        else {
                            window.location.replace(loginResponse.RedirectUrl); // We can redirect to account type home.
                        }
                        return true;
                    }
                    else { // Login failed.
                        $('#lblFeedback').text("Invalid username or password.");
                        $('#signInFeedback').fadeIn(fadeTime, fadeType);

                        // Lock login button and close button.
                        $(signInButton).removeClass('disable');
                        $('.ui-dialog-titlebar-close').css('pointer-events', 'auto');

                        // Hide log in text, display snake load.
                        $(signInButton).children('.login-text').show();

                        $(processing).hide();
                        $(processing).removeClass('disable');
                    }
                }
                return false;
            });
        return false;
    }
</script>

<nav id='nav'>
    <div class='primary'>
        <ul class='root'>
            <li id="ctl00_navMenu_desktopMenu_liServices" class="promoter notPromoterMobile ">
    <a href="our-services">Services</a>
</li>
<li class="promoter calendar"><a href="/events/" class="eventcalendars">Event Calendars <i class='fa fa-caret-down' aria-hidden='true'></i></a>
    <ul class="sub_menu calendar">
        
                <li onclick=""><a href="/events/Road-Races/" class="mobileExpandable">Road Race</a>

                    
                            <ul class="mobileOverflow">
                        
                            <li><a href="/events/Road-Races/?nearby=1" class="NearmeShowNot">
                                Near Me</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/New-England" class="">
                                New England</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Northeast" class="">
                                Northeast</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Mid-Atlantic" class="">
                                Mid Atlantic</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Southeast" class="">
                                Southeast</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Midwest" class="">
                                Midwest</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Rocky-Mountain" class="">
                                Rocky Mountain</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/South-Central" class="">
                                South Central</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Texas" class="">
                                Texas</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Northwest" class="">
                                Northwest</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Southwest" class="">
                                Southwest</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/" class="onlyMobile">
                                All Regions</a>
                            </li>
                        
                            </ul>
                        

                </li>
            
                <li onclick=""><a href="/events/Off-Road/" class="mobileExpandable">Off Road</a>

                    
                            <ul class="mobileOverflow">
                        
                            <li><a href="/events/Off-Road/?nearby=1" class="NearmeShowNot">
                                Near Me</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/New-England" class="">
                                New England</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Northeast" class="">
                                Northeast</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Mid-Atlantic" class="">
                                Mid Atlantic</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Southeast" class="">
                                Southeast</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Midwest" class="">
                                Midwest</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Rocky-Mountain" class="">
                                Rocky Mountain</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/South-Central" class="">
                                South Central</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Texas" class="">
                                Texas</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Northwest" class="">
                                Northwest</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Southwest" class="">
                                Southwest</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/" class="onlyMobile">
                                All Regions</a>
                            </li>
                        
                            </ul>
                        

                </li>
            
                <li onclick=""><a href="/events/Recreational/" class="mobileExpandable">Recreational</a>

                    
                            <ul class="mobileOverflow">
                        
                            <li><a href="/events/Recreational/?nearby=1" class="NearmeShowNot">
                                Near Me</a>
                            </li>
                        
                            <li><a href="/events/Recreational/New-England" class="">
                                New England</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Northeast" class="">
                                Northeast</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Mid-Atlantic" class="">
                                Mid Atlantic</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Southeast" class="">
                                Southeast</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Midwest" class="">
                                Midwest</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Rocky-Mountain" class="">
                                Rocky Mountain</a>
                            </li>
                        
                            <li><a href="/events/Recreational/South-Central" class="">
                                South Central</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Texas" class="">
                                Texas</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Northwest" class="">
                                Northwest</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Southwest" class="">
                                Southwest</a>
                            </li>
                        
                            <li><a href="/events/Recreational/" class="onlyMobile">
                                All Regions</a>
                            </li>
                        
                            </ul>
                        

                </li>
            
                <li onclick=""><a href="/events/Cyclocross/" class="mobileExpandable">Cyclocross</a>

                    
                            <ul class="mobileOverflow">
                        
                            <li><a href="/events/Cyclocross/?nearby=1" class="NearmeShowNot">
                                Near Me</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/New-England" class="">
                                New England</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Northeast" class="">
                                Northeast</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Mid-Atlantic" class="">
                                Mid Atlantic</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Southeast" class="">
                                Southeast</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Midwest" class="">
                                Midwest</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Rocky-Mountain" class="">
                                Rocky Mountain</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/South-Central" class="">
                                South Central</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Texas" class="">
                                Texas</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Northwest" class="">
                                Northwest</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Southwest" class="">
                                Southwest</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/" class="onlyMobile">
                                All Regions</a>
                            </li>
                        
                            </ul>
                        

                </li>
            
                <li onclick=""><a href="/events/Gravel-Grinder/" class="mobileExpandable">Gravel Grinder</a>

                    
                            <ul class="mobileOverflow">
                        
                            <li><a href="/events/Gravel-Grinder/?nearby=1" class="NearmeShowNot">
                                Near Me</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/New-England" class="">
                                New England</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Northeast" class="">
                                Northeast</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Mid-Atlantic" class="">
                                Mid Atlantic</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Southeast" class="">
                                Southeast</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Midwest" class="">
                                Midwest</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Rocky-Mountain" class="">
                                Rocky Mountain</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/South-Central" class="">
                                South Central</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Texas" class="">
                                Texas</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Northwest" class="">
                                Northwest</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Southwest" class="">
                                Southwest</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/" class="onlyMobile">
                                All Regions</a>
                            </li>
                        
                            </ul>
                        

                </li>
            
                <li onclick=""><a href="/events/Gran-Fondo/" class="mobileExpandable">Gran Fondo</a>

                    
                            <ul class="mobileOverflow">
                        
                            <li><a href="/events/Gran-Fondo/?nearby=1" class="NearmeShowNot">
                                Near Me</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/New-England" class="">
                                New England</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Northeast" class="">
                                Northeast</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Mid-Atlantic" class="">
                                Mid Atlantic</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Southeast" class="">
                                Southeast</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Midwest" class="">
                                Midwest</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Rocky-Mountain" class="">
                                Rocky Mountain</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/South-Central" class="">
                                South Central</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Texas" class="">
                                Texas</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Northwest" class="">
                                Northwest</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Southwest" class="">
                                Southwest</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/" class="onlyMobile">
                                All Regions</a>
                            </li>
                        
                            </ul>
                        

                </li>
            
                <li onclick=""><a href="/events/#" class="mobileExpandable">Other Events</a>

                    
                            <ul class="mobileOverflow">
                        
                            <li><a href="/events/Club-Membership" class="">
                                Club Membership</a>
                            </li>
                        
                            <li><a href="/events/Camp" class="">
                                Camp</a>
                            </li>
                        
                            <li><a href="/events/Fat-Bike" class="">
                                Fat Bike</a>
                            </li>
                        
                            <li><a href="/events/Time-Trial" class="">
                                Time Trial</a>
                            </li>
                        
                            <li><a href="/events/Track" class="">
                                Track</a>
                            </li>
                        
                            <li><a href="/events/Hill-Climb" class="">
                                Hill Climb</a>
                            </li>
                        
                            <li><a href="/events/Multisport" class="">
                                Multisport</a>
                            </li>
                        
                            <li><a href="/events/Special-Event" class="">
                                Special Event</a>
                            </li>
                        
                            </ul>
                        

                </li>
            
    </ul>
</li>





<li id="ctl00_navMenu_desktopMenu_liResults" class="notPromoterMobile results"><a href="/Results/">Results <i class='fa fa-caret-down' aria-hidden='true'></i></a>
    <ul class="resultsdd sub_menu">
        <li>
            <a href="Results/Default.aspx">View All Results</a>
        </li>
        <li><a href="http://www.road-results.com" target="_blank">road-results.com</a></li>
        <li><a href="http://www.crossresults.com" target="_blank">crossresults.com</a></li>
        <li><a href="mailto:results@BikeReg.com?Subject=Submit%20Results">Submit Results</a></li>
    </ul>
</li>
<li id="ctl00_navMenu_desktopMenu_liContactUs">
    <a id="ctl00_navMenu_desktopMenu_hpContact" href="https://support.athletereg.com/home" target="_blank">Contact Us</a>
</li>
<li id="ctl00_navMenu_desktopMenu_liCreateAnEvent" class="create-event">
    <a id="ctl00_navMenu_desktopMenu_hpCreateEvent" href="NewUser/NewDirector/Default.aspx">Create An Event</a>
</li>


<li class="loginAs mobileonly notPromoterMobile notParticipantMobile">
    <a class="participantLogin" href="#">Participant Sign In</a><br />
</li>

<li class="mobileonly notParticipantMobile notPromoterMobile ">
    <a class="promoterLogin" href="#">Event Director Sign In</a><br />
    <ul class="webviewsearch">
        <li><a href="/Users/Participant/Edit/Default.aspx">Edit Profile</a></li>
        <li><a href="/Users/Participant/Team/Member.aspx">Manage Additional Participants</a></li>
        <li><a href="/Users/Participant/ChangePassword.aspx">Change Password</a></li>
    </ul>
</li>







            <!-- Login -->
            <li id="ctl00_navMenu_liLoginMenu" class="last open loginHead">
                <a id="ctl00_navMenu_hpLogin" class="hidemobile" href="javascript: void(0)">
                    <i class='fa fa-user-circle' aria-hidden='true'></i>
                    Sign In
                    <i class='fa fa-caret-down' aria-hidden='true'></i>
                </a>
                <ul id="ctl00_navMenu_loginmenu" class="login loginList open sub_menu">
                    <li>
                        <!-- Login As ... Buttons -->
                        <a class='participantLogin' href='#'>Participant Sign In</a><br />
                    </li>
                    <li>
                        <a class='promoterLogin' href='#'>Event Director Sign In</a><br />
                    </li>
                    <li>
                        <a class='create-account' href='/NewUser'>Create Account</a><br />
                    </li>

                    <li>

                        <div id='loginModal' class='login-modal'>

                            
                            <input type="hidden" name="ctl00$navMenu$hfpostLoginEventAction" id="ctl00_navMenu_hfpostLoginEventAction" />
                            <div id="ctl00_navMenu_logincontrols" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ctl00_navMenu_SignInButton&#39;)">
	
                                <div class='login-desc'>
                                    <span><span id='logindesc'></span> Sign In</span><br />
                                    <hr />
                                </div>

                                <div class='username'>
                                    <!-- Username -->
                                    <input name="ctl00$navMenu$txtUserNameHome" type="text" id="ctl00_navMenu_txtUserNameHome" placeholder="Username" />

                                    <span id="ctl00_navMenu_rvUserName" style="color:Red;display:none;">*</span>
                                </div>

                                <div class='password'>
                                    <!-- Password -->
                                    <input name="ctl00$navMenu$txtPasswordHome" type="password" id="ctl00_navMenu_txtPasswordHome" placeholder="Password" />
                                    <span id="ctl00_navMenu_rvPassword1" style="color:Red;display:none;">*</span>
                                </div>

                                <!-- Remember Me -->
                                <div class='remember'>
                                    <Label class="container"><input id="ctl00_navMenu_chkRememberMe" type="checkbox" name="ctl00$navMenu$chkRememberMe" /><label for="ctl00_navMenu_chkRememberMe">Remember Me</label><span class="checkmark"></span></Label>
                                </div>

                                <!-- Feedback -->
                                <div id='signInFeedback' class='exception-container' style='display: none'>
                                    <label id='lblFeedback' class='exception'></label>
                                </div>

                                <div>
                                    <!-- Forgot -->
                                    <div id='forgot-password' class='forgot-password'>
                                        >> Forgot
                                        <span id="ctl00_navMenu_forgotUsername">
                                            <a href='#' onclick='handleForgot(false);return false;'>username</a> or
                                        </span>
                                        <a href='#' onclick='handleForgot(true);return false;'>password</a>?
                                        <br />
                                        >>
                                            <a href="javascript:CreateAccount();">Need to create an account</a>?
                                        <br />
                                    </div>

                                    <a onclick="SignIn(); return false;" id="ctl00_navMenu_SignInButton" class="button" UseSubmitBehavior="False" href="javascript:__doPostBack(&#39;ctl00$navMenu$SignInButton&#39;,&#39;&#39;)">
                                        <span class='login-text'>Sign In</span>
                                        <span class='processing' style='display: none'></span>
                                    </a>
                                </div>

                                <!-- Additional Login Options -->
                                <div style='display: none;'>
                                    <select name="ctl00$navMenu$DropDownListUserType" id="ctl00_navMenu_DropDownListUserType" style="width: 190px;">
		<option value="l">Log in as a ...</option>
		<option value="a">Participant</option>
		<option value="p">Event Director</option>

	</select>
                                    <span style='display: block; text-align: center; vertical-align: text-bottom;'>
                                        <span id="ctl00_navMenu_rvLoginType" style="color:Red;font-weight:bold;display:none;">*Choose login type</span>
                                    </span>
                                </div>
                            
</div>
                            <!-- /logincontrols -->

                        </div>


                        <!-- /loginModal -->
                    </li>
                    <!-- Login Input -->

                </ul>
                
            </li>
            <!-- /liLoginMenu -->
        </ul>
    </div>
    <div id="ctl00_navMenu_pnlInsideSearch" class="utility search">
        <ul>
            <li class='search'>
                <input name="ctl00$navMenu$txtEventName" id="ctl00_navMenu_txtEventName" type="text" placeholder="Search events by name or location" AutoComplete="false" style="outline: none;" />
                
                <script type='text/javascript'>
                    function NavMenuRedirectEvent(sender, e) {
                        if (sender != undefined) {
                            var eventID = e.get_value();
                            document.location.href = '/' + eventID;
                        }
                    }
                    function onListPopulated() {

                        var completionList = $find("AutoCompleteEx").get_completionList();
                        completionList.style.width = '100%';
                    }

                    $("#ctl00_navMenu_txtEventName").keypress(function (e) {
                        if (e.which == 13 && $(".searchresults li").length == 0) {
                            SearchCalendar();
                            return false;
                        }

                    });

                </script>
                <a href='#' onclick='javascript:SearchCalendar(); return false; '>
                    <i class='fa fa-search' aria-hidden='true'></i>
                </a>
            </li>
            <li class='search mobile'>
                <a href='#'>
                    <img src="https://d36gb93zszu20a.cloudfront.net/images/icons/icon-search-white.png" alt="search icon" />
                </a>
            </li>
            
        </ul>
    </div>

    <div class='mobilenav'>
        <a id='nav-toggle' class='nav-toggle'>
            <img src="https://d36gb93zszu20a.cloudfront.net/images/icons/icon-nav-hamburger-white.png" alt="hamburger icon" class="open" />
            <img src="https://d36gb93zszu20a.cloudfront.net/images/icons/icon-nav-x-white.png" alt="hamburger icon" class="close" />
        </a>
        <div class='nav-collapse'>
            <ul class="mobile-menu">
                <li id="ctl00_navMenu_mobileMenu_liServices" class="promoter notPromoterMobile ">
    <a href="our-services">Services</a>
</li>
<li class="promoter calendar"><a href="/events/" class="eventcalendars">Event Calendars <i class='fa fa-caret-down' aria-hidden='true'></i></a>
    <ul class="sub_menu calendar">
        
                <li onclick=""><a href="/events/Road-Races/" class="mobileExpandable">Road Race</a>

                    
                            <ul class="mobileOverflow">
                        
                            <li><a href="/events/Road-Races/?nearby=1" class="NearmeShowNot">
                                Near Me</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/New-England" class="">
                                New England</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Northeast" class="">
                                Northeast</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Mid-Atlantic" class="">
                                Mid Atlantic</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Southeast" class="">
                                Southeast</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Midwest" class="">
                                Midwest</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Rocky-Mountain" class="">
                                Rocky Mountain</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/South-Central" class="">
                                South Central</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Texas" class="">
                                Texas</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Northwest" class="">
                                Northwest</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/Southwest" class="">
                                Southwest</a>
                            </li>
                        
                            <li><a href="/events/Road-Races/" class="onlyMobile">
                                All Regions</a>
                            </li>
                        
                            </ul>
                        

                </li>
            
                <li onclick=""><a href="/events/Off-Road/" class="mobileExpandable">Off Road</a>

                    
                            <ul class="mobileOverflow">
                        
                            <li><a href="/events/Off-Road/?nearby=1" class="NearmeShowNot">
                                Near Me</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/New-England" class="">
                                New England</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Northeast" class="">
                                Northeast</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Mid-Atlantic" class="">
                                Mid Atlantic</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Southeast" class="">
                                Southeast</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Midwest" class="">
                                Midwest</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Rocky-Mountain" class="">
                                Rocky Mountain</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/South-Central" class="">
                                South Central</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Texas" class="">
                                Texas</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Northwest" class="">
                                Northwest</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/Southwest" class="">
                                Southwest</a>
                            </li>
                        
                            <li><a href="/events/Off-Road/" class="onlyMobile">
                                All Regions</a>
                            </li>
                        
                            </ul>
                        

                </li>
            
                <li onclick=""><a href="/events/Recreational/" class="mobileExpandable">Recreational</a>

                    
                            <ul class="mobileOverflow">
                        
                            <li><a href="/events/Recreational/?nearby=1" class="NearmeShowNot">
                                Near Me</a>
                            </li>
                        
                            <li><a href="/events/Recreational/New-England" class="">
                                New England</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Northeast" class="">
                                Northeast</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Mid-Atlantic" class="">
                                Mid Atlantic</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Southeast" class="">
                                Southeast</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Midwest" class="">
                                Midwest</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Rocky-Mountain" class="">
                                Rocky Mountain</a>
                            </li>
                        
                            <li><a href="/events/Recreational/South-Central" class="">
                                South Central</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Texas" class="">
                                Texas</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Northwest" class="">
                                Northwest</a>
                            </li>
                        
                            <li><a href="/events/Recreational/Southwest" class="">
                                Southwest</a>
                            </li>
                        
                            <li><a href="/events/Recreational/" class="onlyMobile">
                                All Regions</a>
                            </li>
                        
                            </ul>
                        

                </li>
            
                <li onclick=""><a href="/events/Cyclocross/" class="mobileExpandable">Cyclocross</a>

                    
                            <ul class="mobileOverflow">
                        
                            <li><a href="/events/Cyclocross/?nearby=1" class="NearmeShowNot">
                                Near Me</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/New-England" class="">
                                New England</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Northeast" class="">
                                Northeast</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Mid-Atlantic" class="">
                                Mid Atlantic</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Southeast" class="">
                                Southeast</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Midwest" class="">
                                Midwest</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Rocky-Mountain" class="">
                                Rocky Mountain</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/South-Central" class="">
                                South Central</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Texas" class="">
                                Texas</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Northwest" class="">
                                Northwest</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/Southwest" class="">
                                Southwest</a>
                            </li>
                        
                            <li><a href="/events/Cyclocross/" class="onlyMobile">
                                All Regions</a>
                            </li>
                        
                            </ul>
                        

                </li>
            
                <li onclick=""><a href="/events/Gravel-Grinder/" class="mobileExpandable">Gravel Grinder</a>

                    
                            <ul class="mobileOverflow">
                        
                            <li><a href="/events/Gravel-Grinder/?nearby=1" class="NearmeShowNot">
                                Near Me</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/New-England" class="">
                                New England</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Northeast" class="">
                                Northeast</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Mid-Atlantic" class="">
                                Mid Atlantic</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Southeast" class="">
                                Southeast</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Midwest" class="">
                                Midwest</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Rocky-Mountain" class="">
                                Rocky Mountain</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/South-Central" class="">
                                South Central</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Texas" class="">
                                Texas</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Northwest" class="">
                                Northwest</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/Southwest" class="">
                                Southwest</a>
                            </li>
                        
                            <li><a href="/events/Gravel-Grinder/" class="onlyMobile">
                                All Regions</a>
                            </li>
                        
                            </ul>
                        

                </li>
            
                <li onclick=""><a href="/events/Gran-Fondo/" class="mobileExpandable">Gran Fondo</a>

                    
                            <ul class="mobileOverflow">
                        
                            <li><a href="/events/Gran-Fondo/?nearby=1" class="NearmeShowNot">
                                Near Me</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/New-England" class="">
                                New England</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Northeast" class="">
                                Northeast</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Mid-Atlantic" class="">
                                Mid Atlantic</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Southeast" class="">
                                Southeast</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Midwest" class="">
                                Midwest</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Rocky-Mountain" class="">
                                Rocky Mountain</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/South-Central" class="">
                                South Central</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Texas" class="">
                                Texas</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Northwest" class="">
                                Northwest</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/Southwest" class="">
                                Southwest</a>
                            </li>
                        
                            <li><a href="/events/Gran-Fondo/" class="onlyMobile">
                                All Regions</a>
                            </li>
                        
                            </ul>
                        

                </li>
            
                <li onclick=""><a href="/events/#" class="mobileExpandable">Other Events</a>

                    
                            <ul class="mobileOverflow">
                        
                            <li><a href="/events/Club-Membership" class="">
                                Club Membership</a>
                            </li>
                        
                            <li><a href="/events/Camp" class="">
                                Camp</a>
                            </li>
                        
                            <li><a href="/events/Fat-Bike" class="">
                                Fat Bike</a>
                            </li>
                        
                            <li><a href="/events/Time-Trial" class="">
                                Time Trial</a>
                            </li>
                        
                            <li><a href="/events/Track" class="">
                                Track</a>
                            </li>
                        
                            <li><a href="/events/Hill-Climb" class="">
                                Hill Climb</a>
                            </li>
                        
                            <li><a href="/events/Multisport" class="">
                                Multisport</a>
                            </li>
                        
                            <li><a href="/events/Special-Event" class="">
                                Special Event</a>
                            </li>
                        
                            </ul>
                        

                </li>
            
    </ul>
</li>





<li id="ctl00_navMenu_mobileMenu_liResults" class="notPromoterMobile results"><a href="/Results/">Results <i class='fa fa-caret-down' aria-hidden='true'></i></a>
    <ul class="resultsdd sub_menu">
        <li>
            <a href="Results/Default.aspx">View All Results</a>
        </li>
        <li><a href="http://www.road-results.com" target="_blank">road-results.com</a></li>
        <li><a href="http://www.crossresults.com" target="_blank">crossresults.com</a></li>
        <li><a href="mailto:results@BikeReg.com?Subject=Submit%20Results">Submit Results</a></li>
    </ul>
</li>
<li id="ctl00_navMenu_mobileMenu_liContactUs">
    <a id="ctl00_navMenu_mobileMenu_hpContact" href="https://support.athletereg.com/home" target="_blank">Contact Us</a>
</li>
<li id="ctl00_navMenu_mobileMenu_liCreateAnEvent" class="create-event">
    <a id="ctl00_navMenu_mobileMenu_hpCreateEvent" href="NewUser/NewDirector/Default.aspx">Create An Event</a>
</li>


<li class="loginAs mobileonly notPromoterMobile notParticipantMobile">
    <a class="participantLogin" href="#">Participant Sign In</a><br />
</li>

<li class="mobileonly notParticipantMobile notPromoterMobile ">
    <a class="promoterLogin" href="#">Event Director Sign In</a><br />
    <ul class="webviewsearch">
        <li><a href="/Users/Participant/Edit/Default.aspx">Edit Profile</a></li>
        <li><a href="/Users/Participant/Team/Member.aspx">Manage Additional Participants</a></li>
        <li><a href="/Users/Participant/ChangePassword.aspx">Change Password</a></li>
    </ul>
</li>






            </ul>
        </div>
    </div>
</nav>

<script>
    function SearchCalendar() {
        window.location.replace("/events/?ns=" + $('.search').find('input:text').val());
        return false;
    }

    $(document).ready(function () {
        SetupLoginBox();

      

        $("#ctl00_navMenu_DropDownListUserType").change(function () {
            SetupLoginBox();
        });

        function buildModal(modal) {
            /// Modal Prep w/ Options: Marks login controls as a potential modal.
            $(modal).dialog({
                appendTo: "form",
                autoOpen: false,
                classes: {
                    "ui-dialog": "logincontrols"
                },
                /* Fixes the issue where the modal won't consistently open in the user's view but
                 it still forces the user back to the top of the page. Issue w/ jQuery UI modals.
                */
                create: function (event, ui) {
                    $(event.target).parent().css('position', 'fixed');
                },
                open:
                    function () {
                        $('.ui-widget-overlay').on('click',
                            function () {
                                $(modal).dialog('close');
                            });

                        // Desktop Responsiveness
                        $('#ctl00_navMenu_liLoginMenu')
                            .removeClass('hover'); // Removes hover behavior since we're diverting focus.
                        $('#ctl00_navMenu_liLoginMenu')
                            .removeClass('keepOpen'); // Forces the menu to stay open on click.

                        $('#ctl00_navMenu_loginmenu')
                            .removeClass('hover'); // Removes hover behavior since we're diverting focus.
                        $('#ctl00_navMenu_loginmenu')
                            .removeClass('keepOpen'); // Forces the menu to stay open on click.

                        // Mobile Responsiveness
                        $("#nav-toggle").removeClass("open"); // Remove 'open' burger icon.

                        $(".nav-collapse").toggleClass("opened"); // Close mobile nav menu.
                        $(".nav-collapse").fadeOut(); // Close mobile nav menu.
                    },
                closeOnEscape: true,
                close: function (event, ui) {

                    // Mobile Responsiveness
                    $("#nav-toggle").addClass("open"); // Remove 'open' burger icon.

                    $(".nav-collapse").toggleClass("opened"); // Close mobile nav menu.
                    $(".nav-collapse").fadeIn(); // Close mobile nav menu.
                },
                draggable: false,
                hide: {
                    effect: "fade",
                    duration: 200
                },
                modal: true,
                position: {
                    my: 'center',
                    at: 'center',
                    of: 'form'
                },
                // resizable: false,
                show: {
                    effect: "fade",
                    duration: 200
                },
                title: ""
            });
        }

        var loginModal = $('#loginModal');
        buildModal(loginModal);

        // Login As ... Button Events
        $(".promoterLogin").click(function (event) {
            $('.nav-toggle').removeClass('open');
            loginModal.dialog('open');
            loginAs(event, 'p');
        });
        $(".participantLogin").click(function (event) {
            $('.nav-toggle').removeClass('open');
            loginModal.dialog('open');
            loginAs(event, 'a');
        });


    });

    function SetupLoginBox() {
        var ddlist = $("#ctl00_navMenu_DropDownListUserType").val();
        var fadeTime = 400;
        var fadeType = 'linear';

        if (ddlist) {
            var isRacer = ddlist == "a";
            $("#forgotPassword").show();
            if (isRacer) {
                $("#ctl00_navMenu_forgotUsername").show('fast');
                $(".switch.promoterLogin").show();
                $(".switch.participantLogin").hide();
                $("#logindesc").text("Participant");
            } else {
                $("#ctl00_navMenu_forgotUsername").hide('fast');
                $(".switch.promoterLogin").hide();
                $(".switch.participantLogin").show();
                $("#logindesc").text("Event Director");
            }
        } else {
            $("#forgotPassword").hide();
        }

//        $('ButtonLogIn.ClientID%>').on('click',
//);
    }

    function handleForgot(isForgotPassword) {
        var selectedUserType = $('#ctl00_navMenu_DropDownListUserType option:selected ').text();

        if (selectedUserType == "Participant") {
            isPromoter = false;
        } else {
            isPromoter = true;
        }
        openForgotWindow(isPromoter, isForgotPassword);
    }

    function openForgotWindow(isPromoter, isForgotPassword) {
        var isPromo = isPromoter ? "p" : "";
        setTimeout(function () {
            var url = '/Login/ForgotPasswordWindow.aspx?p=' + isPromo;
            if (!isForgotPassword)
                url = '/Login/ForgotUsernameWindow.aspx?p=' + isPromo;

            window.location = url;
        },
            10);
    }

    $('.mobileExpandable').click(function () {
        var fadeTime = 200;
        var fadeType = 'linear';

        if ($('.nav-toggle').is(':visible') && $(this).next().find("li").size() > 0 && $(this).next().is(':hidden')) {
            $('.mobileExpandable').next().hide();
            $(this).next().fadeIn(fadeTime, fadeType);

            // Check to see if this is a sub menu menu.
            if ($(this).parent().hasClass('subEvent')) {
                $(this).closest('ul').show();
            }
            return false;
        } else {
            $(this).next().fadeOut(fadeTime, fadeType);
            return true;
        }
    });

    function loginAs(event, type) {
        $("#loginchoice").hide();
        $('ctl00_navMenu_logincontrols').show();
        $("#ctl00_navMenu_DropDownListUserType").val(type);
        SetupLoginBox();
        return false;
    }

</script>

                    <div class='help no-print'>
                        <a href="http://support.athletereg.com" id="ctl00_smartContactUs" target="_blank">
                            <img src="https://d36gb93zszu20a.cloudfront.net/images/icons/icon-contact-us@2x.png" />
                        </a>
                    </div>
                </div>
                <!-- .wrap -->

            </div>
            <!-- .fullwidth #mainnav -->

            
            <div id="ctl00_divHero" class="fullwidth heroblank">

                <div class='wrap'>

                    
                    

                </div>
                <!-- .wrap -->
                <div class="racedayonly wrap" style="padding-top: 2em; padding-bottom: 0.75em;">
                    <a id="ctl00_hpRaceDayCartLink" class="racedayonly racedaycart button cta" href="Registration/Cart/CheckoutCart.aspx">View Cart</a>
                </div>

            </div>
            <!-- .fullwidth #hero -->

        </div>
        <!-- .fullwidth #topwrap -->
        <div id='main-content'>
            
            
            
    <div class='fullwidth topwrap'>
        <div class='wrap'>
        <h2 class='small'>Privacy Statement for BikeReg.com</h2>
            <hr />

            <div class="BodySectionDiv" style="max-width: 630px;">
                <p>
                BikeReg.com has created this privacy statement in order to demonstrate
                our firm commitment to privacy. The following discloses our information
                gathering and dissemination practices for this website: BikeReg.com. </p>
                <p>
                We use your IP address to help diagnose problems with our server, and to
                administer our Web site. Your IP address is used to help identify you
                and your shopping cart. </p>
                <p>
                Our site uses cookies to keep track of your shopping cart. We use
                cookies to deliver content specific to your interests and to save your
                password so you don't have to re-enter it each time you visit our site.</p>
                <p>
                Our site's registration form requires users to give us contact
                information (like their name and email address) and demographic
                information (like their zip code or age). We use customer
                contact information from the registration form to send the user
                information about our company. The customer's contact information is
                also provided to event promoters of events the customer has registered for and
                used to contact the visitor when necessary. Users may opt-out of
                receiving future mailings; see the choice/opt-out section below.</p>
                <p>
                Demographic and profile data is also collected at our site. We use this
                data to tailor the visitor's experience at our site, showing them
                content that we think they might be interested in, and displaying the
                content according to their preferences. This information is shared with
                advertisers on an aggregate basis only.</p>
                <p>
                This site contains links to other sites. BikeReg.com is not responsible
                for the privacy practices or the content of such Web sites. </p>
                <p>
                Our site uses an order form for customers to request information,
                products, and services. We collect visitor's contact information (like
                their email address) and financial information (like their account or
                credit card numbers). Contact information from the order form is used to
                send orders to our customers. The customer's contact information is used
                to get in touch with the visitor when necessary. Users may opt-out of
                receiving future mailings; see the choice/opt-out section below.</p>
                <p>
                Financial information that is collected is used to bill the user for
                products and services. </p>
                <p>
                Our online surveys ask visitors for contact information (like their
                email address) and demographic information (like their zip code or age).
                We use contact data from our surveys to send the user
                information about our company. The customer's contact information is
                also used to contact the visitor when necessary. Users may opt-out of
                receiving future mailings; see the choice/opt-out section below.</p>
                <p>
                We may use an outside ad company to display ads on our site. These ads may
                contain cookies. While we use cookies in other parts of our Web site,
                cookies received with banner ads are collected by our ad company, and we
                do not have access to this information.</p>

                <h3 class='small'>Security</h3>
                <p>All transactions with BikeReg.com are SSL encrypted to ensure safe transmission
                over the internet.</p>
                <h3 class='small'>Supplementation Information</h3>
                <p>This site may supplement the information that you provide with information
                that is received from third parties. </p>
                <!--
                Children's Guidelines<br />
                <br />
                BikeReg.com will:<br />
                1. NOT collect online contact information without prior parental consent
                or parental notification, which will include an opportunity for the
                parent to prevent use of the information and participation in the
                activity. Without prior parental consent, online information will only
                be used to respond directly to the child's request and will not be used
                for other purposes without prior parental consent <br />
                2. NOT collect personally identifiable offline contact information
                without prior parental consent <br />
                3. NOT distribute to third parties any personally identifiable
                information with out prior parental consent <br />
                4. NOT give the ability to publicly post or otherwise distribute
                personally identifiable contact information without prior parental
                consent <br />
                5. NOT entice by the prospect of a special game, prize or other
                activity, to divulge more information than is needed to participate in
                the activity<br />
                <br />
                -->
                <h3 class='small'>Choice/Opt-Out</h3>
                <p>Our site provides users the opportunity to opt-out of receiving
                communications from us and our partners at the point where we request
                information about the visitor. </p>
        <p>
                For removing
                information from our database to not receive future communications or to
                no longer receive our service, you can send email to <a id="ctl00_ContentPlaceHolder1_HyperLinkRemoving" href="mailto:Info@BikeReg.com">Info@BikeReg.com</a>.</p>

                <h3 class='small'>Correct/Update</h3>
                <p>To change and modify
                information previously provided, visit <a id="ctl00_ContentPlaceHolder1_HyperLinkHomePage" href="https://www.bikereg.com">https://www.bikereg.com</a> or email <a id="ctl00_ContentPlaceHolder1_HyperLinkChange" href="mailto:Info@BikeReg.com">Info@BikeReg.com</a>.</p>

                <h3 class='small'>Contacting the Web Site</h3>
                <p>If you have any questions about this privacy statement, the practices of
                this site, or your dealings with this Web site, you may contact:</p>
                <div>
                    <b>Customer Service</b><br />
                    BikeReg.com<br />
                    116 Pleasant Street - Suite 368<br />
                    Easthampton, MA 01027<br />
                    <a id="ctl00_ContentPlaceHolder1_HyperLinkContact" href="mailto:Info@BikeReg.com">Info@BikeReg.com</a><br />
                    (888) 956-9560
                </div>
            </div>
        </div>
    </div>
    <div style="text-align:center;">

                <script src="http://sealserver.trustkeeper.net/compliance/seal_js.php?code=w6opVciUhlKuLcVHKItmgFWO2uw9qj"></script>
                <noscript>
                    <a href="https://sealserver.trustkeeper.net/compliance/cert.php?code=w6opVciUhlKuLcVHKItmgFWO2uw9qj" target="hATW">
                    <img src="http://sealserver.trustkeeper.net/compliance/seal.php?code=w6opVciUhlKuLcVHKItmgFWO2uw9qj" border="0" alt="Trusted Commerce" style="margin:0;"/></a>
                </noscript>
            </div>


            
        </div>


        <div class='fullwidth no-print hideraceday' id='subfooter'>

            <div class='wrap'>

                <div class='summary'>
                    <img src="https://d36gb93zszu20a.cloudfront.net/images/logo-bikereg.png" id="ctl00_imgFooterLogo" class="logo" alt="logo" />

                    <p>
                        BikeReg is the premier online event registration service for cycling events.
                    </p>

                    <ul>
                        <li id="ctl00_liCreated">Created and run by bike racers and event directors</li>
                        <li>Easy, customizable, full-featured event management interface</li>
                        <li>Registration, Results and Fundraising solutions all in one place</li>
                        <li>Founded in 1999 - Two decades of experience streamlining the registration process</li>
                    </ul>

                    <p>
                        <a href="/our-services" id="ctl00_hplLearnMore">Learn more about the BikeReg Advantage</a>
                    </p>
                </div>

                <div class='about'>

                    <h5 id="ctl00_footerInfo">About BikeReg</h5>

                    <ul>
                        <li>
                            <a href='/About'>About Us</a>
                        </li>
                        <li>
                            <a href='/NewDirector'>Services</a>
                        </li>
                        <li>
                            <a href='/TheTeam'>Meet the Team</a>
                        </li>
                        <li>
                            <a href='http://www.athletereg.com/blog/'>AthleteReg Blog</a>
                        </li>
                        <li>
                            <a href='/Privacy.aspx'>Privacy Policy</a>
                        </li>
                    </ul>

                </div>

                <div class='support'>

                    <h5>Support</h5>

                    <ul>
                        <li>
                            <a href='http://support.athletereg.com/home'>Knowledge Base</a>
                        </li>
                        <li>
                            <a href='/Users/Public/Director/FAQ.aspx'>Event Director FAQ</a>
                        </li>
                        <li>
                            <a href="/NewDirector" id="ctl00_hplNew">New to BikeReg?</a>
                        </li>
                        <li>
                            <a id="ctl00_hpAdvertise" href="/Advertise">Advertising</a>
                        </li>

                        <li>
                            <a href="http://support.athletereg.com/home" id="ctl00_hplSupport">Contact BikeReg</a>
                        </li>
                        <li>
                            <a href='/api/EventSearchDoc.aspx'>Event Search API</a>
                        </li>
                        <li>
                            <a href='/api/DirectorAPI.aspx'>Event Director API</a>
                        </li>
                        <li id="ctl00_liAndroid">
                            <a href="https://play.google.com/store/apps/details?id=com.athletereg.athletereg&hl=en" id="ctl00_hplAndroid">Android App</a>
                        </li>
                        <li id="ctl00_liIOS">
                            <a href="https://itunes.apple.com/us/app/bikereg/id965242967?mt=8" id="ctl00_hplIOs">iOS App</a>
                        </li>
                    </ul>

                    <ul class='social'>
                        <li>
                            <a href="https://twitter.com/bikereg" id="ctl00_hplTwiter">
                                <img src="https://d36gb93zszu20a.cloudfront.net/images/icons/icon-twitter-white.png" alt="twitter" />
                            </a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/pages/BikeRegcom/145232158854062" id="ctl00_hplFacebook">
                                <img src="https://d36gb93zszu20a.cloudfront.net/images/icons/icon-facebook-white.png" alt="facebook" />
                            </a>
                        </li>
                         <li id="ctl00_liInsta">
                            <a href="https://www.instagram.com/bikereg" id="ctl00_hplInsta">
                                <img src="https://d36gb93zszu20a.cloudfront.net/images/icons/icon-instagram.png" alt="instagram" />
                            </a>
                        </li>
                    </ul>

                </div>



            </div>
            <!-- .wrap -->

        </div>
        <!-- .fullwidth #subfooter -->


        <div class='fullwidth' id='bottom'>
            <div class='branding'>
                    <h5>Register with</h5>
                    <ul>
                        <li>
                            <a href='https://www.bikereg.com'>
                                <img src="https://d36gb93zszu20a.cloudfront.net/images/logo-bikereg-footer.png" alt="bikereg logo" />
                            </a>
                        </li>
                        <li>
                            <a href='https://www.runreg.com'>
                                <img src="https://d36gb93zszu20a.cloudfront.net/images/logo-runreg-footer.png" alt="runreg logo" />
                            </a>
                        </li>
                        <li>
                            <a href='https://www.trireg.com'>
                                <img src="https://d36gb93zszu20a.cloudfront.net/images/logo-trireg-footer.png" alt="trireg logo" />
                            </a>
                        </li>
                        <li>
                            <a href='https://www.skireg.com'>
                                <img src="https://d36gb93zszu20a.cloudfront.net/images/logo-skireg-footer.png" alt="skireg logo" />
                            </a>
                        </li>
                    </ul>
                </div>
            <div class='wrap'>

                <footer>
                    <div class='logo'>
                        <a href='http://www.athletereg.com'>
                            <img src="https://d36gb93zszu20a.cloudfront.net/images/logo-athletereg.png" alt="athletereg logo" />
                        </a>
                    </div>

            <p>
                116 Pleasant Street, Suite 368, Easthampton, MA 01027 | <a href='tel:8889569560'>888.956.9560</a>
                | <a id="ctl00_footerContact" href="mailto:info@BikeReg.com">info@BikeReg.com</a>
                <span class='separator'> | </span> <span class='legal'>&copy;&nbsp;1999-2019
                All rights reserved.</span>
            </p>
        </footer>

            </div>
            <!-- .wrap -->

        </div>
        <!-- .fullwidth #bottom -->

    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ctl00_navMenu_rvUserName"), document.getElementById("ctl00_navMenu_rvPassword1"), document.getElementById("ctl00_navMenu_rvLoginType"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_navMenu_rvUserName = document.all ? document.all["ctl00_navMenu_rvUserName"] : document.getElementById("ctl00_navMenu_rvUserName");
ctl00_navMenu_rvUserName.controltovalidate = "ctl00_navMenu_txtUserNameHome";
ctl00_navMenu_rvUserName.errormessage = "Username is required.";
ctl00_navMenu_rvUserName.display = "Dynamic";
ctl00_navMenu_rvUserName.validationGroup = "LoginMenuGroup";
ctl00_navMenu_rvUserName.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_navMenu_rvUserName.initialvalue = "";
var ctl00_navMenu_rvPassword1 = document.all ? document.all["ctl00_navMenu_rvPassword1"] : document.getElementById("ctl00_navMenu_rvPassword1");
ctl00_navMenu_rvPassword1.controltovalidate = "ctl00_navMenu_txtPasswordHome";
ctl00_navMenu_rvPassword1.errormessage = "Password is required.";
ctl00_navMenu_rvPassword1.display = "Dynamic";
ctl00_navMenu_rvPassword1.validationGroup = "LoginMenuGroup";
ctl00_navMenu_rvPassword1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_navMenu_rvPassword1.initialvalue = "";
var ctl00_navMenu_rvLoginType = document.all ? document.all["ctl00_navMenu_rvLoginType"] : document.getElementById("ctl00_navMenu_rvLoginType");
ctl00_navMenu_rvLoginType.controltovalidate = "ctl00_navMenu_DropDownListUserType";
ctl00_navMenu_rvLoginType.errormessage = "Login Type is required.";
ctl00_navMenu_rvLoginType.display = "Dynamic";
ctl00_navMenu_rvLoginType.validationGroup = "LoginMenuGroup";
ctl00_navMenu_rvLoginType.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_navMenu_rvLoginType.initialvalue = "l";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindowManager, {"behaviors":0,"clientStateFieldID":"ctl00_RadWindowManager1_ClientState","destroyOnClose":true,"formID":"aspnetForm","iconUrl":"","keepInScreenBounds":true,"minimizeIconUrl":"","modal":true,"name":"RadWindowManager1","reloadOnShow":true,"showContentDuringLoad":false,"skin":"Default","visibleStatusbar":false,"visibleTitlebar":false,"windowControls":"[]"}, null, null, $get("ctl00_RadWindowManager1"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.AutoCompleteBehavior, {"completionInterval":500,"completionListCssClass":"mobilesearchresults","completionListItemCssClass":"searchresult","completionSetCount":6,"delimiterCharacters":"","firstRowSelected":true,"highlightedItemCssClass":"searchresult_highlighted","id":"AutoCompleteExMobile","minimumPrefixLength":2,"serviceMethod":"GetCompletionList","servicePath":"Autocomplete.asmx"}, {"itemSelected":NavMenuRedirectEvent,"populated":onMobileListPopulated}, null, $get("ctl00_txtEventName"));
});

document.getElementById('ctl00_navMenu_rvUserName').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_navMenu_rvUserName'));
}

document.getElementById('ctl00_navMenu_rvPassword1').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_navMenu_rvPassword1'));
}

document.getElementById('ctl00_navMenu_rvLoginType').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_navMenu_rvLoginType'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.AutoCompleteBehavior, {"completionInterval":500,"completionListCssClass":"searchresults","completionListItemCssClass":"searchresult","completionSetCount":6,"delimiterCharacters":"","firstRowSelected":true,"highlightedItemCssClass":"searchresult_highlighted","id":"AutoCompleteEx","minimumPrefixLength":2,"serviceMethod":"GetCompletionList","servicePath":"Autocomplete.asmx"}, {"itemSelected":NavMenuRedirectEvent,"populated":onListPopulated}, null, $get("ctl00_navMenu_txtEventName"));
});
//]]>
</script>
</form>
    <!-- include js files -->


    <script type='text/javascript'>
        Sys.WebForms.PageRequestManager.getInstance().add_endRequest(endRequest);

        function endRequest(sender, e) {
            if (e.get_error()) {


                e.set_errorHandled(true);

                // we get this error when the client disconnects during an ajax operation in a rad ajax panel, don't show it
                if (e.get_error().message.indexOf('PageRequestManagerServerErrorException') != -1 &&
                    e.get_error().httpStatusCode == 0) {
                    //do nothing
                } else {
                    if (e.get_error().message.indexOf('The server request timed out') > -1){
                        PublicService.ClientSideErrorEmail(e.get_error().message, window.location.href);
                    }

                    // Ajax error has occurred - display modalbox to the user
                    var modext = $find("mpeAjaxError");
                    modext.show();
                }

            }
        }
    </script>
    
        <script type='text/javascript'>

            if (top != self) top.location.href = location.href;

            $(document).ready(function() {
                SetupMenu();
                StartHeartBeat();
            });

            function SetupMenu() {
                $('.onlyMobile').parent().addClass('allRegions');
                $('.NearmeShowNot').parent().hide();
            }

            function returnToParent() {

                //get a reference to the current RadWindow
                var oWnd = GetRadWindow();

                setTimeout(function() {
                    oWnd.close();
                },
                    0);

            }

        </script>

        <style type='text/css'>
            .embeddedServiceHelpButton .helpButton .uiButton {
                background-color: #005290;
                font-family: "Salesforce Sans", sans-serif;
            }

                .embeddedServiceHelpButton .helpButton .uiButton:focus {
                    outline: 1px solid #005290;
                }

            @font-face {
                font-family: 'Salesforce Sans';
                src: url('https://www.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Regular.woff') format('woff'), url('https://www.sfdcstatic.com/system/shared/common/assets/fonts/SalesforceSans/SalesforceSans-Regular.ttf') format('truetype');
            }
        </style>

        <script type='text/javascript' src='https://service.force.com/embeddedservice/5.0/esw.min.js'></script>
        <script type='text/javascript'>
            var initESW = function(gslbBaseURL) {
                embedded_svc.settings.displayHelpButton = true; //Or false
                embedded_svc.settings.language = ''; //For example, enter 'en' or 'en-US'

                embedded_svc.settings.defaultMinimizedText = 'Contact Us'; //(Defaults to Chat with an Expert)
                embedded_svc.settings.disabledMinimizedText = ''; //(Defaults to Agent Offline)

                //embedded_svc.settings.loadingText = ''; //(Defaults to Loading)
                //embedded_svc.settings.storageDomain = 'yourdomain.com'; //(Sets the domain for your deployment so that visitors can navigate subdomains during a chat session)

                // Settings for Live Agent
                //embedded_svc.settings.directToButtonRouting = function(prechatFormData) {
                // Dynamically changes the button ID based on what the visitor enters in the pre-chat form.
                // Returns a valid button ID.
                //};
                //embedded_svc.settings.prepopulatedPrechatFields = {}; //Sets the auto-population of pre-chat form fields
                //embedded_svc.settings.fallbackRouting = []; //An array of button IDs, user IDs, or userId_buttonId
                //embedded_svc.settings.offlineSupportMinimizedText = '...'; //(Defaults to Contact Us)

                embedded_svc.settings.enabledFeatures = ['LiveAgent'];
                embedded_svc.settings.entryFeature = 'LiveAgent';

                embedded_svc.init('https://na55.salesforce.com', 'https://athletereg.force.com/support', gslbBaseURL, '00Dj0000000HJDm', 'Chat_Agents',
                    { baseLiveAgentContentURL: 'https://c.la3-c1-phx.salesforceliveagent.com/content', deploymentId: '572f1000000k9dY', buttonId: '573f1000000k9eP',
                        baseLiveAgentURL: 'https://d.la3-c1-phx.salesforceliveagent.com/chat', eswLiveAgentDevName: 'Chat_Agents', isOfflineSupportEnabled: false});
            };
            if (!window.embedded_svc) {
                var s = document.createElement('script');
                s.setAttribute('src', 'https://na55.salesforce.com/embeddedservice/5.0/esw.min.js');
                s.onload = function() { initESW(null); };
                document.body.appendChild(s);
            } else {
                initESW('https://service.force.com');
            }

        </script>
    
    <!--WEBCLUSTER02-->
</body>
</html>
