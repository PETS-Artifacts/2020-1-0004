<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en"
 lang="en" xmlns:v="urn:schemas-microsoft-com:vml">
<head><title>Privacy Policy of ConvertUnits.com</title>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgMEVVdACgUCUFJUAA=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(){}function r(t){function e(t){return t&&t instanceof n?t:t?a(t,i,o):o()}function s(n,r,o){t&&t(n,r,o);for(var i=e(o),a=f(n),s=a.length,c=0;s>c;c++)a[c].apply(i,r);return i}function c(t,e){d[t]=f(t).concat(e)}function f(t){return d[t]||[]}function u(){return r(s)}var d={};return{on:c,emit:s,create:u,listeners:f,context:e,_events:d}}function o(){return new n}var i="nr@context",a=t("gos");e.exports=r()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:25,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,a){try{f?f-=1:r("err",[a||new UncaughtException(t,e,n)])}catch(c){try{r("ierr",[c,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof s?s.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=t("loader"),s=window.onerror,c=!1,f=0;a.features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(u){"stack"in u&&(t(1),t(2),"addEventListener"in window&&t(3),a.xhrWrappable&&t(4),c=!0)}i.on("fn-start",function(){c&&(f+=1)}),i.on("fn-err",function(t,e,r){c&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){c&&!this.thrown&&f>0&&(f-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:11,2:10,3:8,4:12,5:3,6:26,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){if(window.addEventListener){var e=t("handle"),n=t("ee");t(1),window.addEventListener("click",function(){e("inc",["ck"])},!1),window.addEventListener("hashchange",function(){e("inc",["hc"])},!1),n.on("pushState-start",function(){e("inc",["ps"])})}},{1:9,ee:"QJf3ax",handle:"D5DuLP"}],6:[function(t){t("loader").features.ins=!0},{loader:"G9z0Bl"}],7:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=Event;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.clearResourceTimings?window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1):window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:11,2:10,3:9,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],8:[function(t,e){function n(t){for(var e=t;e&&!e.hasOwnProperty("addEventListener");)e=Object.getPrototypeOf(e);e&&r(e)}function r(t){a.inPlace(t,["addEventListener","removeEventListener"],"-",o)}function o(t){return t[1]}var i=t("ee").create(),a=t(1)(i),s=t("gos");e.exports=i,r(window),"getPrototypeOf"in Object?(n(document),n(XMLHttpRequest.prototype)):XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&r(XMLHttpRequest.prototype),i.on("addEventListener-start",function(t){if(t[1]){var e=t[1];if("function"==typeof e){var n=s(e,"nr@wrapped",function(){return a(e,"fn-",null,e.name||"anonymous")});this.wrapped=t[1]=n}else"function"==typeof e.handleEvent&&a.inPlace(e,["handleEvent"],"fn-")}}),i.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:27,ee:"QJf3ax",gos:"7eSDFh"}],9:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:27,ee:"QJf3ax"}],10:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:27,ee:"QJf3ax"}],11:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=i(t[0],"fn-",this,n)}var o=t("ee").create(),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:27,ee:"QJf3ax"}],12:[function(t,e){function n(){f.inPlace(this,l,"fn-",o)}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-",o)}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,l=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[e],e),e.hasOwnProperty("addEventListener")&&u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:8,2:27,ee:"QJf3ax"}],13:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var o=0;u>o;o++)t.removeEventListener(f[o],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=this.lastSize||n(t);if(i&&(r.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,c.emit("xhr-done",[t],t),a("xhr",[e,r,this.startTime])}}}function n(t){var e=t.responseType,n="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return r(n)}function r(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function o(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var i=t("loader");if(i.xhrWrappable){var a=t("handle"),s=t(2),c=t("ee"),f=["load","error","abort","timeout"],u=f.length,d=t(1),l=t(3),p=window.XMLHttpRequest;i.features.xhr=!0,t(5),t(4),c.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=e,n.ended=!1,n.xhrGuids={},n.lastSize=0,l&&(l>34||10>l)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),c.on("open-xhr-start",function(t){this.params={method:t[0]},o(this,t[1]),this.metrics={}}),c.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),c.on("send-xhr-start",function(t,e){var n=this.metrics,o=t[0],i=this;if(n&&o){var a=r(o);a&&(n.txSize=a)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{c.emit("internal-error",[n])}catch(r){}}};for(var s=0;u>s;s++)e.addEventListener(f[s],this.listener,!1)}),c.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),c.on("xhr-load-added",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),c.on("xhr-load-removed",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),c.on("addEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-added",[t[1],t[2]],e)}),c.on("removeEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-removed",[t[1],t[2]],e)}),c.on("fn-start",function(t,e,n){e instanceof p&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),c.on("fn-end",function(t,e){this.xhrCbStart&&c.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:14,3:16,4:12,5:8,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],14:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],15:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:25,2:26,handle:"D5DuLP"}],16:[function(t,e){var n=0,r=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);r&&(n=+r[1]),e.exports=n},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){if(!h++){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){t[e]||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-852.min.js"},l=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),p=e.exports={offset:i(),origin:u,features:{},xhrWrappable:l};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()]);var h=0},{1:25,2:15,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],25:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],26:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],27:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,c;try{i=this,n=o(arguments),s="function"==typeof r?r(n,i):r||{}}catch(u){d([u,"",[n,i,a],s])}f(e+"start",[n,i,a],s);try{return c=t.apply(i,n)}catch(l){throw f(e+"err",[n,i,l],s),l}finally{f(e+"end",[n,i,c],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,u(t,nrWrapper),nrWrapper)}function c(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!s){s=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}s=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=c,e.flag=i,e}},{1:26,ee:"QJf3ax"}]},{},["G9z0Bl",4,13,7,6,5]);</script>
<meta name="title" content="Privacy Policy of ConvertUnits.com" />
<meta name="description" content="This privacy statement outlines the type of personal information we collect, and details on how to protect your privacy." />
<style>body{padding:0;margin:0 10px 0 0;font-size:9pt;font-family:Helvetica,sans-serif;color:#000}.leftcontent{position:absolute;left:0;top:206px;width:169px;background:#FFF url(http://cdn.convertunits.com/img/left_bg.gif);border:none;text-align:left}.left_news{position:relative;font-family:Helvetica,sans-serif;font-size:9pt;line-height:1.4em;color:#000;margin:0;padding:10px 0 0;width:160px;background:#FFF}#EchoTopic{background:#FFF;margin-top:20px;margin-left:180px;margin-right:320px;line-height:1.4em}#rightcontent{position:absolute;right:10px;top:220px;width:300px;background:#FFF}#leaderboard{height:90px;margin:0;padding:0;text-align:left;border:none}#banner{height:116px;background:#FFF url(http://cdn.convertunits.com/img/header_bg.gif);border:none;color:#000}.footer{position:relative;font-size:8pt;margin:50px 0 10px;padding:5px 10px;text-align:center;font-family:Verdana,Arial,Helvetica,sans-serif;color:#7DB26E}.top_links{position:absolute;top:90px;right:20px;margin:0;padding:0}#rightcontent p{font-size:9pt;line-height:1.4em}#nav ul{margin:10px 0 10px 5px;padding:0;background:transparent}#nav li.nav{list-style-type:none;background:#B7D7AF;color:#DAA520;border:solid 1px #7DB26E;width:150px;text-align:left;padding:0;margin-bottom:6px}#nav li.nav a{color:#FFF;width:145px;font-weight:700;text-decoration:none;display:block;padding:2px 0 2px 5px}#nav li.nav a:hover{background:#FFF;color:#3F849D}#nav li.nav a:hover:after{background:#FFF;color:#3F849D;content:url('http://cdn.convertunits.com/img/square.gif')}#topnav ul{padding:0;margin:0 5px 0 0;white-space:nowrap;font-size:7pt;color:#FFF;background:transparent;list-style:none}#topnav ul li{display:inline;list-style:none}#topnav ul li a{margin:0 5px 0 0;padding:.2em 1em;background:#B7D7AF;color:#000;font-weight:700;text-decoration:none;float:left;border:2px solid #FFF}#topnav ul li a:hover{background:#7DB26E;color:#FFF;text-decoration:none;border:2px solid #FFF}a{color:#699065;text-decoration:underline}a:hover{color:#999;text-decoration:none}#footer a{color:#699065;text-decoration:none}#footer a:hover{color:#999;text-decoration:underline}.right_title{font-family:Verdana,Arial,Helvetica,sans-serif;font-size:9pt;font-weight:700;text-decoration:none;color:#3F849D}.title_grn{font-family:Verdana,Arial,Helvetica,sans-serif;font-size:10pt;font-weight:700;color:#6C9261}h1{font-size:9pt}h1.oneline{position:absolute;top:140px;left:175px;margin:0;padding:0;font-family:Verdana,Arial,Helvetica,sans-serif;font-size:14pt;color:#3F849D}h1.twolines{position:absolute;top:130px;left:175px;margin:0;padding:0;font-family:Verdana,Arial,Helvetica,sans-serif;font-size:12pt;color:#3F849D}span.squares{display:block;float:left;width:18px;height:18px;margin-right:2px;background-image:url(http://cdn.convertunits.com/img/squares.gif);background-repeat:no-repeat}span.squares span{display:none}blockquote{padding:10px 10px 15px;background:#E5ECF7;border-left:2px solid #C7D9F5;font-style:italic;color:#3F849D;letter-spacing:.1em}.tablebox{border:solid 1px #699065}td.unittype{border-color:#699065;border-width:1px;border-style:solid;font-size:11px;color:#FFF;padding:10px}td.unittype:hover{background-color:#FFF;color:#3F849D}.headertext{font-size:9pt}td.letter{width:25px;height:20px;text-align:center}td.letter:hover{background-color:#C7D9F5}.letter:link,.letter:visited,.letter:hover{color:#699065;text-decoration:none}#ftin{padding-left:5px}
</style>
<link rel="shortcut icon" href="http://cdn.convertunits.com/favicon.ico" type="image/x-icon" />
<link rel="icon" href="http://cdn.convertunits.com/favicon.ico" type="image/x-icon" />
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-246792-19']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = 'http://stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head><body>
<div id="leaderboard"></div>
<div id="banner">
<a href="http://www.convertunits.com/" title="convert units"><img
 alt="converter" border=0 src="http://cdn.convertunits.com/img/header_logo.jpg"></a>
<h1 class="oneline">Privacy Policy of ConvertUnits.com</h1>
</div>
<div class="leftcontent" id="nav">
<img alt="conversion" src="http://cdn.convertunits.com/img/left_bg_top.gif" />
<ul>
<li class="nav"><a href="http://www.convertunits.com/SI-units.php"
 title="SI prefix for metric conversion">Metric System</a></li>
<li class="nav"><a href="http://www.convertunits.com/dates/"
 title="number of days between dates">Date Calculator</a></li>
<li class="nav"><a href="http://www.convertunits.com/salary/"
 title="annual salary to hourly wage">Salary Calculator</a></li>
<li class="nav"><a href="http://www.convertunits.com/molarmass/"
 title="molar mass calculator">Molecular Weight</a></li>
<li class="nav"><a href="http://www.convertunits.com/forum/"
 title="message board and questions">Discussion Forum</a></li>
</ul>
<div class="left_news"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6320302300251302"
     data-ad-slot="7778153398"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div id="EchoTopic">
<!-- google_ad_section_start -->
<table border=0 cellpadding=0 cellspacing=0 width=97%><tr><td>

<h1><span class="squares"><span>&#8250;&#8250;</span></span>
<span class="title_grn">Privacy Statement</span></h1>

<p>This document outlines the type of personal information we
collect when you use this site, as well as some of the steps
we take to safeguard this information.  Our goal is to provide
a practical tool for converting measurement units.  We also
recognize the importance of protecting your privacy online.
This policy applies only to the pages on the
ConvertUnits.com domain.  Other sites which are linked
from this site may be governed by different policies.</p><br>

<h1><span class="squares"><span>&#8250;&#8250;</span></span>
<span class="title_grn">Anonymous Access</span></h1>

<p>Visitors can use this site without providing any personal
information.  We do not log personal data such as your name
or e-mail address.  We do not use cookies or require the user
to login to access any features.  Note that all standard web
servers will recognize the IP address of the visitor and the
page on the site that is accessed.  Our servers are protected
by standard security measures and constant monitoring.</p>

<p>In addition, we may use various statistical programs to
monitor traffic levels and improve the content of the site.
These programs collect statistics on the most common pages
visited and other common data from the web server.  This
data is used only by us and is not shared with any other
companies or sites.</p><br>

<h1><span class="squares"><span>&#8250;&#8250;</span></span>
<span class="title_grn">Unit Conversion Forum</span></h1>

<p>We provide an anonymous message forum for users to discuss
the conversion of measurement units.  Visitors can post to
this message board without logging in to the site or entering
their e-mail address.  A special dynamic image verification
provides security against automated form submissions, and all
messages are reviewed by the admin.</p><br>

<h1><span class="squares"><span>&#8250;&#8250;</span></span>
<span class="title_grn">Ad Servers</span></h1>

<p>The use of this site is completely free.  We also display
links to other sites or offers that may be of interest to our
visitors.  These are created and managed by partner companies.
These ad servers may collect information such as your IP address,
and they may use cookies to manage ad campaigns for interest
based targeting.  You can choose to
<a href="http://www.convertunits.com/remove-ads.php">opt out</a>
of most of the advertising on this site.  Any links you
follow to other sites are governed by different policies.</p><br>

<h1><span class="squares"><span>&#8250;&#8250;</span></span>
<span class="title_grn">Contact Form</span></h1>

<p>If you have questions about this privacy policy or the
site in general, you can contact us through the online form:</p>

<p><a href="http://www.convertunits.com/contact/">http://www.convertunits.com/contact/</a></p>

<p>If you use this form, we ask you to enter your name and
e-mail address so that we can reply to you directly.  This
information is not shared with any other companies or sites.</p>

</td></tr></table>

<!-- google_ad_section_end -->
<div class="footer" id="footer">
<a href="http://www.convertunits.com/"
 title="unit conversion">Convert</a> &middot;
<a href="http://www.convertunits.com/dates/"
 title="date calculator">Dates</a> &middot;
<a href="http://www.convertunits.com/salary/"
 title="salary to hourly">Salary</a> &middot;
<a href="http://www.convertunits.com/molarmass/"
 title="molar mass">Chemistry</a> &middot;
<a href="http://www.convertunits.com/forum/"
 title="discussion forum">Forum</a> &middot;
<a href="http://www.convertunits.com/privacy.php"
 title="privacy policy">Privacy</a> &middot;
<a href="http://www.convertunits.com/bibliography.php"
 title="bibliography citation">Bibliography</a> &middot;
<a href="http://www.convertunits.com/contact/"
 title="online email form">Contact</a><br>
&copy; 2016 ConvertUnits.com</div>
</div>
<div id="rightcontent"><ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-6320302300251302"
     data-ad-slot="1080216301"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div style="position:absolute;width:728px;height:90px;left:0px;top:0px"><ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6320302300251302"
     data-ad-slot="7725911057"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div style="position:absolute;width:500px;height:20px;left:175px;top:180px"><form action="http://www.convertunits.com/search.php" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-6320302300251302:tnnpsesniwb" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
    <input type="text" name="q" size="40" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>
<script type="text/javascript">var nav_square=new Image();nav_square.src='http://cdn.convertunits.com/img/square.gif';function urlencode(value){return value.replace(/ /g,"+")}function checknumber(i,u){if(!document.newunits.elements["u"+i].value.match(/[a-z']/i)){if(u===''){alert("Please enter a unit name.");document.newunits.elements["u"+i].focus()}else{document.newunits.elements["u"+i].value+=" "+u;}}}function newunits(f){location='http://www.convertunits.com/from/'+urlencode(f.u1.value)+'/to/'+urlencode(f.u2.value);return false}
</script>
<script type="text/javascript">var _qevents = _qevents || [];
(function() { var elem = document.createElement('script');
elem.src = "http://edge.quantserve.com/quant.js";
elem.async = true; elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt); })();
_qevents.push({ qacct:"p-5bhlD0AFjMpiM" });</script>
<noscript><div style="display:none;"><img src="http://pixel.quantserve.com/pixel/p-5bhlD0AFjMpiM.gif" border="0" height="1" width="1" /></div></noscript>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7643ea0a8f","applicationID":"2624367","transactionName":"ZgZXbRMCW0UDARYMWF9MYEsITEVECxQDBk4fE11J","queueTime":0,"applicationTime":7,"atts":"SkFUG1sYSEs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>
