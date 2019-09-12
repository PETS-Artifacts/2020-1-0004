<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en"
 lang="en" xmlns:v="urn:schemas-microsoft-com:vml">
<head><title>Privacy Policy of ConvertUnits.com</title>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgMEVVdACgUCUFJUAA=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:24,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:11,2:10,3:8,4:12,5:3,6:25,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){if(window.addEventListener){var e=t("handle"),n=t("ee");t(1),window.addEventListener("click",function(){e("inc",["ck"])},!1),window.addEventListener("hashchange",function(){e("inc",["hc"])},!1),n.on("pushState-start",function(){e("inc",["ps"])})}},{1:9,ee:"QJf3ax",handle:"D5DuLP"}],6:[function(t){t("loader").features.ins=!0},{loader:"G9z0Bl"}],7:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=Event;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:11,2:10,3:9,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],8:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=t("ee").create(),i=t(1)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t,e){function n(){return s}if(t[1]){var r=t[1];if("function"==typeof r){var s=a(r,"nr@wrapped",function(){return i(r,"fn-",n,r.name||"anonymous")});this.wrapped=t[1]=s,o.emit("initEventContext",[t,e],this.wrapped)}else"function"==typeof r.handleEvent&&i.inPlace(r,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:26,ee:"QJf3ax",gos:"7eSDFh"}],9:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:26,ee:"QJf3ax"}],10:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:26,ee:"QJf3ax"}],11:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){function r(){return a}this.ctx={};var a={"nr@context":this.ctx};o.emit("initTimerContext",[t,n],a),t[0]=i(t[0],"fn-",r,n)}var o=t("ee").create(),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:26,ee:"QJf3ax"}],12:[function(t,e){function n(){f.inPlace(this,p,"fn-",o)}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),e.hasOwnProperty("addEventListener")&&u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:8,2:26,ee:"QJf3ax"}],13:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1),u=window.XMLHttpRequest;t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof u&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:14,3:12,4:8,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],14:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],15:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:24,2:25,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:24,2:15,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],24:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],25:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],26:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:25,ee:"QJf3ax"}]},{},["G9z0Bl",4,13,7,6,5]);</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7643ea0a8f","applicationID":"2624367","transactionName":"ZgZXbRMCW0UDARYMWF9MYEsITEVECxQDBk4fE11J","queueTime":0,"applicationTime":7,"atts":"SkFUG1sYSEs=","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body></html>
