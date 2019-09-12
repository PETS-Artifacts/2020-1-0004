<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4f87f71b56","applicationID":"2069853,9293494","transactionName":"dglaEhAKD1RUEBxHR1QSXQU9FQJfVBEcREFcEFUFGw==","queueTime":1,"applicationTime":31,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwcOVV5bGwEAUlhaAgI="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(){}function r(t){function e(t){return t&&t instanceof n?t:t?a(t,i,o):o()}function u(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,f=0;s>f;f++)a[f].apply(i,r);var u=c[v[n]];return u&&u.push([w,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return f[t]=f[t]||r(u)}function h(t,e){s(t,function(t,n){e=e||"feature",v[n]=e,e in c||(c[e]=[])})}var m={},v={},w={on:d,emit:u,get:p,listeners:l,context:e,buffer:h};return w}function o(){return new n}var i="nr@context",a=t("gos"),s=t(1),c={},f={},u=e.exports=r();u.backlog=c},{1:24,gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:24,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,a){try{f?f-=1:r("err",[a||new UncaughtException(t,e,n)])}catch(c){try{r("ierr",[c,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof s?s.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=t("loader"),s=window.onerror,c=!1,f=0;a.features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(u){"stack"in u&&(t(1),t(2),"addEventListener"in window&&t(3),a.xhrWrappable&&t(4),c=!0)}i.on("fn-start",function(){c&&(f+=1)}),i.on("fn-err",function(t,e,r){c&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){c&&!this.thrown&&f>0&&(f-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:10,2:9,3:7,4:11,5:3,6:25,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){t("loader").features.ins=!0},{loader:"G9z0Bl"}],6:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=NREUM.o.EV;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.clearResourceTimings?window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1):window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:10,2:9,3:8,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],7:[function(t,e){function n(t){for(var e=t;e&&!e.hasOwnProperty("addEventListener");)e=Object.getPrototypeOf(e);e&&r(e)}function r(t){a.inPlace(t,["addEventListener","removeEventListener"],"-",o)}function o(t){return t[1]}var i=t("ee").get("events"),a=t(1)(i),s=t("gos");e.exports=i,r(window),"getPrototypeOf"in Object?(n(document),n(XMLHttpRequest.prototype)):XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&r(XMLHttpRequest.prototype),i.on("addEventListener-start",function(t){if(t[1]){var e=t[1];if("function"==typeof e){var n=s(e,"nr@wrapped",function(){return a(e,"fn-",null,e.name||"anonymous")});this.wrapped=t[1]=n}else"function"==typeof e.handleEvent&&a.inPlace(e,["handleEvent"],"fn-")}}),i.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:26,ee:"QJf3ax",gos:"7eSDFh"}],8:[function(t,e){var n=t("ee").get("history"),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:26,ee:"QJf3ax"}],9:[function(t,e){var n=t("ee").get("raf"),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:26,ee:"QJf3ax"}],10:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=i(t[0],"fn-",this,n)}var o=t("ee").get("timer"),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:26,ee:"QJf3ax"}],11:[function(t,e){function n(t,e){e=e||this;var n=i.context(e);e.readyState>3&&!n.resolved&&(n.resolved=!0,i.emit("xhr-resolved",[],e));try{c.inPlace(e,l,"fn-",r)}catch(o){}}function r(t,e){return e}function o(t,e){for(var n in t)e[n]=t[n];return e}var i=t("ee").get("xhr"),a=t(1),s=t(2),c=s(i),f=s(a),u=NREUM.o,d=u.XHR,l=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout","onreadystatechange"];e.exports=i,window.XMLHttpRequest=function(t){var e=new d(t);try{i.emit("new-xhr",[e],e),e.hasOwnProperty("addEventListener")&&f.inPlace(e,["addEventListener","removeEventListener"],"-",r),e.addEventListener("readystatechange",n,!1)}catch(o){try{i.emit("internal-error",[o])}catch(a){}}return e},o(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,c.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",r),i.on("send-xhr-start",n),i.on("open-xhr-start",n)},{1:7,2:26,ee:"QJf3ax"}],12:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var o=0;u>o;o++)t.removeEventListener(f[o],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=n(t,this.lastSize);if(i&&(r.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,c.emit("xhr-done",[t],t),a("xhr",[e,r,this.startTime])}}}function n(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var o="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return r(o)}function r(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function o(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var i=t("loader");if(i.xhrWrappable){var a=t("handle"),s=t(2),c=t("ee"),f=["load","error","abort","timeout"],u=f.length,d=t(1),l=t(3),p=window.XMLHttpRequest;i.features.xhr=!0,t(5),t(4),c.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=e,n.ended=!1,n.xhrGuids={},n.lastSize=null,l&&(l>34||10>l)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),c.on("open-xhr-start",function(t){this.params={method:t[0]},o(this,t[1]),this.metrics={}}),c.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),c.on("send-xhr-start",function(t,e){var n=this.metrics,o=t[0],i=this;if(n&&o){var a=r(o);a&&(n.txSize=a)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{c.emit("internal-error",[n])}catch(r){}}};for(var s=0;u>s;s++)e.addEventListener(f[s],this.listener,!1)}),c.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),c.on("xhr-load-added",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),c.on("xhr-load-removed",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),c.on("addEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-added",[t[1],t[2]],e)}),c.on("removeEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-removed",[t[1],t[2]],e)}),c.on("fn-start",function(t,e,n){e instanceof p&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),c.on("fn-end",function(t,e){this.xhrCbStart&&c.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:13,3:15,4:11,5:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],13:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],14:[function(t,e){function n(t,e){return function(){r(t,[(new Date).getTime()].concat(i(arguments)),null,e)}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit"],s=["addPageAction"],c="api-";o(a,function(t,e){newrelic[e]=n(c+e,"api")}),o(s,function(t,e){newrelic[e]=n(c+e)}),e.exports=newrelic,newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),r("err",[t,(new Date).getTime()])}},{1:24,2:25,handle:"D5DuLP"}],15:[function(t,e){var n=0,r=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);r&&(n=+r[1]),e.exports=n},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],D5DuLP:[function(t,e){function n(t,e,n,o){r.buffer([t],o),r.emit(t,e,n)}var r=t("ee").get("handle");e.exports=n,n.ee=r},{ee:"QJf3ax"}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){if(!h++){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){t[e]||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()],null,"api");var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()],null,"api")}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;NREUM.o={ST:setTimeout,XHR:c.XMLHttpRequest,REQ:c.Request,EV:c.Event,PR:c.Promise,MO:c.MutationObserver},t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-885.min.js"},l=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),p=e.exports={offset:i(),origin:u,features:{},xhrWrappable:l};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()],null,"api");var h=0},{1:24,2:14,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],24:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],25:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],26:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,c;try{i=this,n=o(arguments),s="function"==typeof r?r(n,i):r||{}}catch(u){d([u,"",[n,i,a],s])}f(e+"start",[n,i,a],s);try{return c=t.apply(i,n)}catch(l){throw f(e+"err",[n,i,l],s),l}finally{f(e+"end",[n,i,c],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,u(t,nrWrapper),nrWrapper)}function c(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!s){s=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}s=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=c,e.flag=i,e}},{1:25,ee:"QJf3ax"}]},{},["G9z0Bl",4,12,6,5]);</script>

<title>Privacy Policy - BookBub</title>
<link rel="stylesheet" media="all" href="//d2616tuem1neks.cloudfront.net/assets/pages/static-44054c13844839f57bd1d39322cd5873.css" />
<!--[if lt IE 9]>
<script src="//d2616tuem1neks.cloudfront.net/assets/html5shiv-143447d38be7301d34a95fd0b0f1eff6.js"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/respond-d8e842a55834bd1fc50dc85d9bcd713b.js"></script>
<link href="//d2616tuem1neks.cloudfront.net/assets/respond-proxy-fb16be43c90770fa4135fc037a5678fd.html" id="respond-proxy" rel="respond-proxy" />
<link href="https://www.bookbub.com/assets/respond.proxy-c54fe5dd2725a43f84378f2fec1e2dda.gif" id="respond-redirect" rel="respond-redirect" />
<script src="https://www.bookbub.com/assets/respond.proxy-e21a2e89910058c3cd834521cf5b93ca.js"></script>
<![endif]-->
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="t1s4dwIT3HrGxO/QnXyB/KE8c9vUKx6hI2cqmxSGH1HFpARWt/LnSEY4zOEWz/QY1ntlJ3gJM2b2iSzKk6WTIQ==" />
<meta content='width=device-width, initial-scale=1.0, user-scalable=no' name='viewport'>
<meta content='Get free and bargain bestsellers for Kindle, Nook, and more. Sign up for free today, and start reading instantly!' name='description'>
<meta content='311548868887910' property='fb:app_id'>
<meta content='2fd24df97ba071a5364fba7b5b11eaa1' name='p:domain_verify'>
<meta content='' property='og:title'>
<meta content='' property='og:description'>
<meta content='' property='og:url'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

<link href='/favicon.ico?v=2' rel='shortcut icon'>
<link rel="icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_196x196-c43b1fe62e40736092927cb49b8a31c4.png" sizes="196x196" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_60x60-6fcd223aeea2a33e45401ef3df88d4fb.png" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_76x76-ef6987199349cc5613d8ffa38df3d1db.png" sizes="76x76" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_120x120-4ac929d60aedad7697c23a0902aa926f.png" sizes="120x120" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_152x152-255b10e05014b710fe7c1e4e193035e8.png" sizes="152x152" />
<script type="text/javascript">
  var bb_jsdata = {}
</script>

<script>
  var bb_use_external_scripts = true;
</script>
<script>
  (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4020175"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
</script>
<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27140214-5']);
  _gaq.push(['_setDomainName', 'bookbub.com']);
  _gaq.push(['_setCustomVar', 1, 'Platform', 'lello', 3]);
  _gaq.push(['_setCustomVar', 2, 'Design', 'current', 3]);
  _gaq.push(['_setCustomVar', 3, 'Deals Design', 'current', 3]);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview' ]);
  
  
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
    <script src="//cdn.optimizely.com/js/341799421.js"></script>
    <script type="text/javascript">
      window.heap=window.heap||[],heap.load=function(t,e){window.heap.appid=t,window.heap.config=e;var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=("https:"===document.location.protocol?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+t+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(t){return function(){heap.push([t].concat(Array.prototype.slice.call(arguments,0)))}},p=["clearEventProperties","identify","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
      heap.load("3458955194");
    </script>

</head>
<body data-current-region='us' data-logged-in='false' data-subscribed='false'>
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

<div data='{"user":{"loggedIn":false,"userId":null,"emailAddress":null},"features":{"bookStoryModal":false,"bookStoryComments":false,"bookStoryMentions":false,"bookStoryBookMentions":false},"userProfile":{},"userSettings":{"followAuthorsOfBooksRated":null}}' id='user-store-data'></div>


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
<div class='col-xs-3 visible-xs'>
<a class="btn btn-icon header-offpage-nav-button header-button" href="#"><i class="fa fa-bars "></i></a>
</div>
<div class='col-xs-6 col-sm-3 logo-col'>
<a class="header-logo img-responsive" href="/home"><img src="//d2616tuem1neks.cloudfront.net/assets/modules/header_nav/logo-header-8447b05c3614b0281fc31f6dc0d9d8be.png" alt="Logo header" /></a>
</div>
<div class='col-xs-3 visible-xs mobile-icons'>
<a class="btn btn-icon header-search-nav-button header-button" href="#"><i class="fa fa-search "></i></a>
</div>
<div class='col-sm-5 hidden-xs'>
<form action='/search' autocomplete='off' class='book-search-form'>
<div class='input-group'>
<input type="text" name="search" id="search" placeholder="Search for a book or author" class="form-control search-bar typeahead" />
<span class='input-group-btn'>
<button type="submit" class="btn search-button"><i class="fa fa-search "></i>
</button></span>
</div>
</form>
</div>
<div class='col-sm-4 text-right action-buttons hidden-xs'>
<div class='btn-group'>
<a class="header-page-button deals-link " href="/ebook-deals/latest">Latest Deals</a>
<a class="header-page-button " href="/bookmarks">Bookmarks</a>
</div>
<a class="btn btn-text" href="/users/sign_in">Sign In</a>
</div>
</div>
</div>
</div>
<div class='visible-sm visible-xs'></div>
<div class='search-bar-mobile'>
<form action='/search' autocomplete='off' class='book-search-form'>
<div class='input-group'>
<input type="text" name="search" id="search" placeholder="Search for a book or author" class="form-control search-bar typeahead" />
<div class='clear-button'>
<i class="fa fa-times-circle "></i>
</div>
<span class='input-group-btn'>
<button type="submit" class="btn btn-primary search-button">Go
</button></span>
</div>
</form>
</div>

<div class='offpage-header-nav visible-xs'>
<div class='list-group'>
<div class='list-group-item'>
<h5>Discover</h5>
</div>
<a class="list-group-item" href="/ebook-deals/latest">Latest Deals</a>
<div class='list-group-item'>
<h5>Account</h5>
</div>
<a class="list-group-item" href="/manage-preferences">Categories</a>
<a class="list-group-item" href="/settings/retailers">Retailers</a>
<a class="list-group-item" href="/deals/invite">Invite Friends</a>
<a class="list-group-item" href="/settings/notifications">Notifications</a>
<a class="list-group-item" href="/users/change_password/edit">Password</a>
<a class="list-group-item" href="/users/edit">Email Address</a>
<a class="list-group-item" href="/users/sign_in">Sign In</a>
</div>
</div>

<div class='static-panel page-panel' id='static-body'>
<div class='container'>
<div class='row'>
<div class='col-lg-11 col-lg-offset-1'>
<div class='row'>
<div class='col-sm-9 col-lg-8'>

<h1 class="standard">PRIVACY POLICY</h1>

<p>Last Updated: January 14, 2015</p>

<p>BookBub (“Company”, “we”, or “us”) is committed to protecting your privacy. We have prepared this privacy policy to describe to you our practices regarding the personal information we collect from users of our website, located at https://www.bookbub.com (the “Site”) and online services (“Services”).</p>

<p><strong>A NOTE ABOUT CHILDREN</strong></p>

<p>Protecting the privacy of children is very important to us. We do not intentionally collect or maintain Personal Information from people we actually know are under 18. If we later learn that a user is under 18, we will take steps to remove that user’s personal information from our databases and to prevent the user from utilizing the Site and the Service.</p>

<p><strong>INTERNATIONAL USERS</strong></p>

<p>We adhere to the principles of the United States/European Union Data Protection Safe Harbor Arrangement, which can be located at: http://www.export.gov/safeharbor.</p>

<p><strong>WHAT INFORMATION DO WE COLLECT?</strong></p>

<p>Information You Provide</p>

<p>We collect personally identifiable information from you, such as your email address (which may contain your first and last name) and password, when you create an account to log in to our Service (“Account”). We may also collect any other information you provide to us during the Account registration process, such as the genres of books you like to read and the country in which you reside, and associate that information with your Account.</p>

<p>If you provide us feedback or contact us via email, we will collect your name and email address, as well as any other content included in the email, in order to send you a reply.</p>

<p>If you participate in a sweepstakes, contest or giveaway on our Site, we may ask you for your email address and/or home number (to notify you if you win or not). We may also ask for first and last names, and sometimes your post office addresses to verify your identity. In some situations we may need additional information as part of the entry process, such as a prize selection choice. These sweepstakes and contests are voluntary. We recommend that you read the rules for each sweepstakes and contest that you enter.</p>

<p>Information Collected via Technology</p>

<p>Records of individual transactions conducted through the Services by Registered Users may be associated with each Registered User’s individual account profile within the Company system.</p>

<p>Log Files. As is true of most websites, we gather certain information automatically and store it in log files. This information includes IP addresses, browser type, Internet service provider (“ISP”), referring/exit pages, operating system, date/time stamp, and clickstream data. We use this information to analyze trends, administer the Site, track users’ movements around the Site, gather demographic information about our user base as a whole, and better tailor our Services to our users’ needs. For example, some of the information may be collected so that when you visit the Site or the Services again, it will recognize you and the information could then be used to serve advertisements and other information appropriate to your interests. Except as noted in this Privacy Policy, we do not link this automatically collected data to personal information.</p>

<p>Cookies. Like many online services, we use cookies to collect information. “Cookies” are small files placed on a user’s computer by a Web site in order to facilitate use of that Web site. For example, a cookie may contain information about a user’s preferences, so that the Web site automatically complies with those preferences whenever the user visits that Web site. When using the Service, our Site may send cookies to your computer for purposes of facilitating and maintaining your current user session, and may collect personal information using those cookies in order to enable the Company to identify you in connection with the Service and to track use of the Service for purposes consistent with this policy.</p>

<p>Google Analytics. We currently use Google Analytics. Google Analytics collects information anonymously and reports website trends without identifying individual visitors. Google Analytics uses its own cookie to track visitor interactions. Website owners can view a variety of reports about how visitors interact with their website so they can improve their website and how people find it. We may also use Google Analytics to remarket our Site to you by serving ads on our behalf on third party websites. Please see the following links for more information about Google Analytics: http://www.google.com/analytics/, http://www.google.com/privacy.html, and http://www.google.com/analytics/tos.html.</p>

<p><strong>USE AND DISCLOSURE OF COLLECTED INFORMATION</strong></p>

<p>How We Use Your Information</p>

<p>In general, we use the information we collect to either respond to the requests you make, or to aid us in serving you better. We use your personal information in the following ways: (i) to facilitate the creation of and secure your Account on our network; (ii) identify you as a user in our system; (iii) provide improved administration of our Site and Services; (iv) provide the Services you request; (v) to improve the quality of experience when you interact with our Site and Services; (vi) send you a welcome email; (vii) send you administrative email notifications, such as security or support and maintenance advisories; (viii) respond to your inquiries; and (ix) to send newsletters, surveys, offers and other promotional materials related to our Services and for other marketing purposes of the Company.</p>

<p>We may also create anonymous data from your personal information by excluding information (such as your name) that makes the data personally identifiable to you. We use this anonymous data to analyze request and usage patterns so that we may enhance the content of our Services and improve Site navigation. We reserve the right to use anonymous data for any purpose and disclose anonymous data to third parties in our sole discretion.</p>

<p>Information We Share. We may disclose your personal information as described below and as described elsewhere in this Privacy Policy.</p>

<p>We may disclose your information to our third-party service providers: to provide you with the Services that we offer you through our Site; to conduct quality assurance testing; to facilitate the creation of accounts; to provide technical support; and/or provide other services to the Company. These third party service providers are required not to use your personal information other than to provide services requested by the Company. The Company requires its service providers to which it discloses personal information and who are not subject to the laws based on the EU Data Protection Directive 95/46 or Swiss Federal Data Protection Law to either (i) subscribe to the Safe Harbor principles or (ii) contractually agree to provide at least the same level of protection of Personal Data as is required by the relevant Safe Harbor principles.</p>

<p>We may share some or all of your personal information in connection with or during negotiation of any merger, financing, acquisition or dissolution transaction or proceeding involving sale, transfer, divestiture, or disclosure of all or a portion of our business or assets. In the event of an insolvency, bankruptcy, or receivership, personal information may also be transferred as a business asset. If another company acquires our company, business, or assets, that company will possess the personal information collected by us and will assume the rights and obligations regarding your personal information as described in this Privacy Policy.</p>

<p>Under certain limited circumstances, we may disclose your personal information, if we believe in good faith that such disclosure is necessary (a) to comply with relevant legal requirements or to respond to subpoenas or warrants served on the Company; (b) in connection with a legal investigation; (c) to protect or defend the rights or property of the Company or users of the Site or Services; and/or (d) to investigate or assist in preventing any violation or potential violation of law, this Privacy Policy or our <a href="/home/terms.php">Terms of Use</a>.</p>

<p><strong>CHOICE, OPTING-IN AND OPTING-OUT REGARDING OPTIONAL COMMUNICATIONS AND OPTIONAL DISCLOSURES</strong></p>

<p>We will periodically send you free newsletters and emails that directly promote the use or our Site or Services. When you receive newsletters or promotional communications from us, you may indicate a preference to stop receiving further communications from us and you will have the opportunity to “opt-out” by clicking on the link at the bottom of any of your emails and following the unsubscribe instructions provided.</p>

<p>If you wish to opt out of future promotional communications from us, you may also <a href="/contact/new">contact us</a>.</p>

<p>Despite your indicated email preferences, we may send you service related communications, including notices of any updates to our Terms of Service or Privacy Policy.</p>

<p><strong>THIRD PARTY WEBSITES</strong></p>

<p>The Site contains links to third party Web sites. Please be aware that we have no control over, do not review, and are not responsible for the privacy practices or the content of such other Web sites. We encourage our users to read the privacy statements of each and every Web site they visit. This privacy statement applies solely to information collected by us through the Site.</p>

<p><strong>ACCESS TO PERSONAL INFORMATION COLLECTED FROM YOU</strong></p>

<p>Users may access, review, update, correct or delete the personal information in their user Accounts at any time by editing their profile via the Service or by contacting us. We will use commercially reasonable efforts to honor your request. If you completely delete all of your personal information, then your user Account may become deactivated, you will not be able to use the Service. We may retain an archived copy of your records as required by law or for legitimate business purposes.</p>

<p><strong>SECURITY OF YOUR PERSONAL INFORMATION</strong></p>

<p>The Site uses a variety of security measures to protect against the loss, misuse and unauthorized alteration of personal information in Company's possession and control. However, please be aware that, although we endeavor to provide security for information in our possession and control, no security system can prevent against all potential security breaches, and we therefore cannot guarantee absolute security of your personal information.</p>

<p>Personal information which we collect may be transferred to, stored in, and used in the United States and other jurisdictions, some or all of which may not have privacy regulations and protections which are as protective as those in your home jurisdiction.
If you have any questions about our security measures, you can contact us.</p>

<p><strong>DISPUTE RESOLUTION</strong></p>

<p>If you believe that the Company not adhered to this Privacy Policy, please contact the Company by email at help@bookbub.com. We will do our best to address your concerns. If you feel that your complaint has not been addressed completely, we invite you to let us know for further investigation. If you and the Company are unable to reach a resolution to the dispute, you and the Company will settle the dispute exclusively under the rules of the Judicial Arbitration and Mediation Services (www.jamsadr.org).</p>

<p><strong>CHANGES TO THIS POLICY</strong></p>

<p>If we change our privacy policy, we will post those changes on the Site so that users are always aware of what information we collect, how we use it, and under what circumstances, if any, we will disclose it. Any such posted changes will be effective upon the date indicated by the posting. We may from time to time desire to use Personal Information in ways that are materially different from the policies contemplated herein ("New Uses"). In all such cases, we will contact Registered Users by sending notice to any of the points of contact listed in their Registration Profiles, and offering the opportunity to opt-out of such New Uses. By agreeing to the Terms and Conditions and/or using the Service, each Registered User agrees that he or she will promptly notify us within 14 days of his or her preference to opt-out of such New Uses in response to our notice, or else we will be considered to have permission from the Registered User for such New Uses. In any event, your continued access to and/or use of the Site or Service constitutes your assent to, and acceptance of, this policy, including all posted changes and any New Uses for which we have provided notice.</p>

<p><strong>CONTACTING COMPANY</strong></p>

<p>If you have any questions about this privacy policy, or feel that we are not abiding by our posted privacy policy, please <a href="/contact/new">contact us</a>.</p>


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
<a href="https://www.bookbub.com/home"><img class="footer-logo img-responsive" src="//d2616tuem1neks.cloudfront.net/assets/modules/footer/logo-footer-65c366818c1254937674c0bb51e2aabd.png" alt="Logo footer" /></a>
</div>
<div class='col-sm-12 col-xs-6 footer-social-container'>
<span>
<a class="social-links" href="http://www.facebook.com/BookBub"><i class="fa fa-facebook-square fa-lg"></i></a>
<a class="social-links" href="http://twitter.com/BookBub"><i class="fa fa-twitter-square fa-lg"></i></a>
<a class="social-links" href="http://pinterest.com/BookBub"><i class="fa fa-pinterest-square fa-lg"></i></a>
</span>
</div>
</div>
</div>
<div class='link-panel col-md-3 col-sm-3'>
<h4>Company</h4>
<ul class='list-unstyled'>
<li><a href="https://www.bookbub.com/home/about.php">About</a></li>
<li><a href="https://www.bookbub.com/careers">Careers</a></li>
<li><a href="https://www.bookbub.com/for-the-press">For the Press</a></li>
<li><a href="https://www.bookbub.com/home/privacy.php">Privacy &amp; Terms</a></li>
<li><a href="https://www.bookbub.com/contact/new">Contact</a></li>
</ul>
</div>
<div class='link-panel col-md-3 col-sm-3'>
<h4>Readers</h4>
<ul class='list-unstyled'>
<li><a href="https://www.bookbub.com/home/overview.php">What is BookBub?</a></li>
<li><a href="https://www.bookbub.com/home/in_the_news">In the News</a></li>
<li><a href="https://www.bookbub.com/ebook-deals/free-ebooks">Free Ebooks</a></li>
<li><a href="https://www.bookbub.com/ebook-deals/free-kindle-books">Free Kindle Books</a></li>
<li><a href="http://media.bookbub.com/">The BookBub Blog</a></li>
<li><a href="https://www.bookbub.com/deals/invite">Invite Your Friends</a></li>
<li><a href="http://help.bookbub.com/">Help</a></li>
</ul>
</div>
<div class='link-panel col-md-3 col-sm-3'>
<h4>Publishers &amp; Authors</h4>
<ul class='list-unstyled'>
<li><a href="https://www.bookbub.com/partners">Partners Overview</a></li>
<li><a href="https://partners.bookbub.com/campaigns/select_book">Submit New Deal</a></li>
<li><a href="https://partners.bookbub.com/">Partner Dashboard</a></li>
<li><a href="http://insights.bookbub.com">Partners Blog</a></li>
<li><a href="https://www.bookbub.com/partners/faq">Partner FAQ</a></li>
</ul>
</div>
</div>
<div class='row'>
<div class='link-panel copyright col-sm-12'>
<p class='small'>&copy; 2016 BookBub.  All rights reserved.</p>
</div>
</div>
</div>
</div>
</div>


<script src="//d2616tuem1neks.cloudfront.net/assets/pages/static-65d2a40cc7198c1705370f7f75409c7e.js"></script>
<!--[if lte IE 9]>
<script src="//d2616tuem1neks.cloudfront.net/assets/placeholder-shim-d6137b825d2d6f7bdcc77ce0e02bde0b.js"></script>
<script>
  $(function () {$('input, textarea').placeholder();});
</script>
<![endif]-->
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
