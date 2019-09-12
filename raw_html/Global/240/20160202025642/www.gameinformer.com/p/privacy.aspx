
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head><meta name="robots" content="index,follow" />
<meta name="description" content="Game Informer is your source for the latest in video game news, reviews, previews, podcasts, gamer culture, and features about Microsoft Xbox One, Xbox 360, Sony PlayStation 4, PlayStation 3, Nintendo Wii U, Wii, 3DS, DS, Vita, PSP, iOS, Android, Flash, and Next Generation consoles" />
<meta name="keywords" content="game informer, game informer digital, video games, games, gamer, gi, game informer magazine, gaming, HD, nintendo, microsoft, sony, xbox, playstation, wii, DS, PSP, PC, Wii U, Vita, iOS, Android, Flash, 3DS, Elder Scrolls, Skyrim, Call of Duty, GTA, Grand Theft Auto, Dead Space, Zelda, Mario, Sonic, Battlefield, The Last of Us, Transformers, Assassin’s Creed, Tomb Raider, Bioshock Infinite, Gears of War 3, Batman, Portal, Half-Life, News, Reviews, Previews, Features, Replay, GI Show, podcast, gamer culture" />
<meta name="GENERATOR" content="Telligent Community 1.5.134.12297 (Build: 5.5.134.12297)" />
<link rel="alternate" type="application/rss+xml" title="Game Informer Magazine (RSS 2.0)" href="http://www.gameinformer.com/rss.aspx"  />

            <link rel="stylesheet" href="/themes/generic/css/layout.css" type="text/css" media="screen" />
        
          <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f1393e2d7a","applicationID":"1590995","transactionName":"NldWMkFTWBdVBUZfWg8ddTVjHRxLUwNcU0cIURsFXF9bC1pJUUNGFV1ZFlJVU0pVFUJO","queueTime":0,"applicationTime":17,"ttGuid":"3C1267E3C623F35","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYCWVVTGwIFXVFbDgQ="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(){}function r(t){function e(t){return t&&t instanceof n?t:t?a(t,i,o):o()}function s(n,r,o){t&&t(n,r,o);for(var i=e(o),a=f(n),s=a.length,c=0;s>c;c++)a[c].apply(i,r);return i}function c(t,e){d[t]=f(t).concat(e)}function f(t){return d[t]||[]}function u(){return r(s)}var d={};return{on:c,emit:s,create:u,listeners:f,context:e,_events:d}}function o(){return new n}var i="nr@context",a=t("gos");e.exports=r()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:25,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,a){try{f?f-=1:r("err",[a||new UncaughtException(t,e,n)])}catch(c){try{r("ierr",[c,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof s?s.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=t("loader"),s=window.onerror,c=!1,f=0;a.features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(u){"stack"in u&&(t(1),t(2),"addEventListener"in window&&t(3),a.xhrWrappable&&t(4),c=!0)}i.on("fn-start",function(){c&&(f+=1)}),i.on("fn-err",function(t,e,r){c&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){c&&!this.thrown&&f>0&&(f-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:11,2:10,3:8,4:12,5:3,6:26,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){if(window.addEventListener){var e=t("handle"),n=t("ee");t(1),window.addEventListener("click",function(){e("inc",["ck"])},!1),window.addEventListener("hashchange",function(){e("inc",["hc"])},!1),n.on("pushState-start",function(){e("inc",["ps"])})}},{1:9,ee:"QJf3ax",handle:"D5DuLP"}],6:[function(t){t("loader").features.ins=!0},{loader:"G9z0Bl"}],7:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=Event;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.clearResourceTimings?window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1):window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:11,2:10,3:9,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],8:[function(t,e){function n(t){for(var e=t;e&&!e.hasOwnProperty("addEventListener");)e=Object.getPrototypeOf(e);e&&r(e)}function r(t){a.inPlace(t,["addEventListener","removeEventListener"],"-",o)}function o(t){return t[1]}var i=t("ee").create(),a=t(1)(i),s=t("gos");e.exports=i,r(window),"getPrototypeOf"in Object?(n(document),n(XMLHttpRequest.prototype)):XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&r(XMLHttpRequest.prototype),i.on("addEventListener-start",function(t){if(t[1]){var e=t[1];if("function"==typeof e){var n=s(e,"nr@wrapped",function(){return a(e,"fn-",null,e.name||"anonymous")});this.wrapped=t[1]=n}else"function"==typeof e.handleEvent&&a.inPlace(e,["handleEvent"],"fn-")}}),i.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:27,ee:"QJf3ax",gos:"7eSDFh"}],9:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:27,ee:"QJf3ax"}],10:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:27,ee:"QJf3ax"}],11:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=i(t[0],"fn-",this,n)}var o=t("ee").create(),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:27,ee:"QJf3ax"}],12:[function(t,e){function n(){f.inPlace(this,l,"fn-",o)}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-",o)}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,l=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[e],e),e.hasOwnProperty("addEventListener")&&u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:8,2:27,ee:"QJf3ax"}],13:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var o=0;u>o;o++)t.removeEventListener(f[o],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=this.lastSize||n(t);if(i&&(r.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,c.emit("xhr-done",[t],t),a("xhr",[e,r,this.startTime])}}}function n(t){var e=t.responseType,n="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return r(n)}function r(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function o(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var i=t("loader");if(i.xhrWrappable){var a=t("handle"),s=t(2),c=t("ee"),f=["load","error","abort","timeout"],u=f.length,d=t(1),l=t(3),p=window.XMLHttpRequest;i.features.xhr=!0,t(5),t(4),c.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=e,n.ended=!1,n.xhrGuids={},n.lastSize=0,l&&(l>34||10>l)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),c.on("open-xhr-start",function(t){this.params={method:t[0]},o(this,t[1]),this.metrics={}}),c.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),c.on("send-xhr-start",function(t,e){var n=this.metrics,o=t[0],i=this;if(n&&o){var a=r(o);a&&(n.txSize=a)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{c.emit("internal-error",[n])}catch(r){}}};for(var s=0;u>s;s++)e.addEventListener(f[s],this.listener,!1)}),c.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),c.on("xhr-load-added",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),c.on("xhr-load-removed",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),c.on("addEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-added",[t[1],t[2]],e)}),c.on("removeEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-removed",[t[1],t[2]],e)}),c.on("fn-start",function(t,e,n){e instanceof p&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),c.on("fn-end",function(t,e){this.xhrCbStart&&c.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:14,3:16,4:12,5:8,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],14:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],15:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:25,2:26,handle:"D5DuLP"}],16:[function(t,e){var n=0,r=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);r&&(n=+r[1]),e.exports=n},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){if(!h++){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){t[e]||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-852.min.js"},l=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),p=e.exports={offset:i(),origin:u,features:{},xhrWrappable:l};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()]);var h=0},{1:25,2:15,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],25:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],26:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],27:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,c;try{i=this,n=o(arguments),s="function"==typeof r?r(n,i):r||{}}catch(u){d([u,"",[n,i,a],s])}f(e+"start",[n,i,a],s);try{return c=t.apply(i,n)}catch(l){throw f(e+"err",[n,i,l],s),l}finally{f(e+"end",[n,i,c],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,u(t,nrWrapper),nrWrapper)}function c(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!s){s=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}s=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=c,e.flag=i,e}},{1:26,ee:"QJf3ax"}]},{},["G9z0Bl",4,13,7,6,5]);</script>
      
        <meta name="google-site-verification" content="0104EY6iIbSG7muhC0OPVcqxF0hWUNsywbXiJUlHVLs" />
<meta name="msvalidate.01" content="43B68E03CFDAB9DF4FCDA1CD9951576F" />
<meta name="y_key" content="beed52c25501f56d" />
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-10915966-2']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript">
  (function()  
{var po = document.createElement("script");
po.type = "text/javascript"; po.async = true;po.src = window.location.protocol + "//apis.google.com/js/plusone.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(po, s);
})();
</script>
<!-- Begin comScore Tag -->
<script>  
	var _comscore = _comscore || [];  
	_comscore.push({ c1: "2", c2: "8108451" });  
	(function() {    
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; 
		s.async = true;    
		s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";    el.parentNode.insertBefore(s, el);  })();
</script>
<noscript>  <img src="http://b.scorecardresearch.com/p?c1=2&c2=8108451&cv=2.0&cj=1" /></noscript>
<!-- End comScore Tag -->
<link rel="stylesheet" type="text/css" href="/Themes/fiji/css/tcbase.gen.css?r=613ACE50BAA10AFFE913C2108FDA0034" />
<link rel="stylesheet" type="text/css" href="/Themes/GameInformer/Css/gibase.gen.css?r=A5D16577C2E5A1ECA6A8A3A70BD5A709" />
<!--[if lt IE 7]><link type="text/css" rel="stylesheet" href="/Themes/GameInformer/Css/ie6-.css" /><![endif]-->
<!--[if lt IE 8]><link type="text/css" rel="stylesheet" href="/Themes/GameInformer/Css/ie7-.css" /><![endif]-->
<!--[if IE 8]>   <link type="text/css" rel="stylesheet" href="/Themes/GameInformer/Css/ie8-.css" /><![endif]-->
<!--[if IE]><link type="text/css" rel="stylesheet" href="/Themes/GameInformer/Css/IE-all.css" /><![endif]-->
<link type="text/css" rel="stylesheet" href="/themes/GameInformer/Css/DynamicStyle.aspx" />

        <!--[if IE]>
        <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <title>
	Privacy Policy - GameInformer.com
</title></head>
	<body spellcheck="true" class="on">
		<form name="aspnetForm" method="post" action="/p/privacy.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDIzNjI5OTU0ZGSdN2XXHfWBxfEoqHDjQuuIEtIWEQ==" />
</div>


<script src="/WebResource.axd?d=GKLmvx4B1shExA1_hlBwZQi09_0sxGGFs1zYJEySi3atWX6UhryME0YYeLopoZkQnE-ylGQV2_w07cPnZ3a8A8Hw7FqG0caeVBArI48MO_SE2XHUwdq8hCrNPaZbYwyzF-Bdb_bL8vwc1M_2kLcz0BFN2Ed-dJpd-cka5Z6slRm64eZdIKbBwN75fofW1vVspNFCdg2&amp;t=635562519525124367" type="text/javascript"></script><script type="text/javascript" src="/utility/jquery/jquery-1.3.2.min.js"></script><script type="text/javascript" src="/themes/gameinformer/script/default.gen.js?r=2E4FDDA7D5C418F3DC5A83B41A79D52D"></script>
<script src="/WebResource.axd?d=HxLTtN65vNFZGtueint5twq4jc7UPRdkiFQKj58mvH5UrGdNwG0yBJLgWH2KQM7RYqpKNVIb7UvQ8j9gwaBI5ynuY1n07JrbBAXwzlJCV1xAxpT4CeXftByMYrkHgUvd7myKQaW82e3WMluwHPOIpMHdSD41&amp;t=635562519526984457" type="text/javascript"></script>
<script src="/WebResource.axd?d=s6QG4MiN2CqNtHHmhOSi5qt8PUR4fxIKKW28VYZ1P2voS-UNbb38rrbW62uylK8zeWahJQrg9k1rP-oWsfJrMBpqJdqrz8phE2QfCG0JBx960_YAOm1CHbwc-RhWF9KJJgQGuy1usk0mX7CxnCZf0VhM6i41&amp;t=635562519526984457" type="text/javascript"></script>
<script src="/WebResource.axd?d=tZV12fUBBK5MelBJk9Qs_Ls6pcHKca4WNsoUgxi2CzjHlOMVppVBiKSz_CNCzvRSlje4sz9hA4Dqmp3HkfzmluVm1wX6XUNGqNYe4RxGIbChdQd9HSQxzwZ-fwpSShjiIU0wWANsrvZaSSaLJvZ96m_Pio41&amp;t=635562519525124367" type="text/javascript"></script><script type="text/javascript" src="/Themes/GameInformer/Script/ui.stars.gen.js?r=B884CC631002303D98CC3D60241A5C3C"></script><script type="text/javascript" src="/Utility/ContentFragments/GameInformer/SKU/SKURatings.gen.js?r=B480B0D8E7FF0238848ABA8DC7E43C93"></script>
<script src="/WebResource.axd?d=BwXomHk7NZVOcX-B0MBhwNzNGQvtlwKE_FbC2sPpouqb5V3vD6J288LjoVZtH7ATcCNdpyQDVYLYL7FHgJ_bzZDEzkyO-RRC4KPbDbaFIggc4mYFOUFfodXwQKx6DNR8bCvIu3RJZVlbfQjxeX04D4zhRD9BmhbIavJA909CVM5n3RSL0&amp;t=635562519526984457" type="text/javascript"></script>
<script src="/WebResource.axd?d=6M1YIXjBTCnY4ARytXXYcnCdVq3oOlAGE_0HK8My5WPSOtmHlxqTkSm796vmvSYBDEoSlA4mXi8eVXe9R7aV0L2yKPpvvbbN-zAgNgDVjZe8MV9M8zNS_mC6_elZ4sDerXbcNq0462IPNmhXxVy4bo8PFhitUTVX42VKsZXQPra4wHn10&amp;t=635562519525124367" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D3FAB4D5" />
</div>
			
            
                
            
            <div class="header-fragments-header"></div>
<div class="header-fragments"><div class="header-fragment user-welcome" id="fragment-3d074708-3b98-44e8-90c4-da9c4bba451b">

<!-- name: 1_WEB05-->


        <div class="navigation-list-header"></div>
        <ul class="navigation-list">
            <li class="navigation-item"><a class="internal-link user-registration" href="/user/CreateUser.aspx?ReturnUrl="><span></span>Join</a></li>
            <li class="navigation-item"><a class="internal-link login" href="/login.aspx?ReturnUrl=%2fp%2fprivacy.aspx"><span></span>Sign in </a></li>
        </ul>
        <div class="navigation-list-footer"></div>
    
</div><div class="header-fragment client-side-search" id="fragment-589f2a24-654f-419d-9472-19f74396b022">

<div class="field-list-header">
</div>
<fieldset class="field-list">
      <ul class="field-list">
            <li class="field-item">
                <span class="field-item-input">
                    <input type="text" class="search empty" id="headerSearchTextBox" value="find something" onfocus="search_onfocus(this);" onblur="search_onblur(this);" onkeypress="search_onkeypress(event);" />
                </span>
            </li>
            <li class="field-item">
				<span class="field-item-input">
                    <input type="button" value="Search" onclick="search_onclick();" class="internal-link search-options" />
                </span>
			</li>
      </ul>
</fieldset>
<div class="field-list-footer">
</div>
</div><div class="header-fragment lights" id="fragment-f365f058-a342-478e-9610-11d1010c1546">

<link type="text/css" rel="disabled" href="/Themes/GameInformer/Css/screen-off.css" />
<div style="cursor: hand; cursor: pointer;">
	<a id="Switch" class="light-switch">Switch Lights</a>
	<p class="text">The lights are on</p>
</div>
</div><div class="header-fragment common" id="fragment-d9fc48d2-70b1-41a6-af07-4a167a6b952f">

<script type="text/javascript" src="/Themes/GameInformer/Script/gibase.gen.js?r=62BA0B59A9C00E006F27D992C2E46D87"></script>




</div><div class="header-fragment site-banner" id="fragment-c2a7b8e9-34d8-4646-88cb-69aba7ee7120">

<h1>
    <a href="http://www.gameinformer.com"><span>GameInformer</span></a>
</h1></div><div class="header-fragment header-social-links" id="fragment-13d786f7-23b0-4972-8977-ddc4423952c0">


<div class="socialHeader">
    <a href="http://twitter.com/GameInformer" title="Game Informer on Twitter" class="twitter"></a>
        <a href="http://facebook.com/officialgameinformer" title="Game Informer on Facebook" class="facebook" ></a>
        <a href="http://plus.google.com/+gameinformer" title="Game Informer on Google Plus" class="gplus" ></a>
        <a href="http://www.twitch.tv/gameinformer" title="Game Informer on Twitch" class="twitch" ></a>
        <a href="http://www.youtube.com/gameinformer" title="Game Informer on YouTube" class="utube"></a>
    </div>
</div><div class="header-fragment nav-bar" id="fragment-e6811e85-d6e0-48f1-8865-5db049ef4724">

<div class="nav-bar-header"></div>
<div class="nav-bar-content">
    <ul class="navigation-list">
        <li class="all"><em><a href="/default.aspx">Home</a></em></li>
        <li class="platforms"><em><a href="#" class="ir">Platforms</a><span></span></em>
            
                    <div class="subnav">
                        <ul class="dropdown">
                             
                                       
                             
                    
                                <li><a href="/PlayStation+4/news.aspx">PlayStation 4</a></li>                            
                                               
                             
                    
                                <li><a href="/Xbox+One/news.aspx">Xbox One</a></li>                            
                                               
                             
                    
                                <li><a href="/PC/news.aspx">PC</a></li>                            
                                               
                             
                    
                                <li><a href="/Wii+U/news.aspx">Wii U</a></li>                            
                                               
                             
                    
                                <li><a href="/PlayStation+3/news.aspx">PlayStation 3</a></li>                            
                                               
                             
                    
                                <li><a href="/Xbox+360/news.aspx">Xbox 360</a></li>                            
                                               
                             
                    
                                <li><a href="/Wii/news.aspx">Wii</a></li>                            
                                               
                             
                    
                                <li><a href="/3DS/news.aspx">3DS</a></li>                            
                                               
                             
                    
                                <li><a href="/PlayStation+Vita/news.aspx">Vita</a></li>                            
                                               
                
                        <li><a href="../../../News.aspx">All</a></li>
                        </ul>
                    </div>
                
        </li>
        <li class="news"><em><a href="/news.aspx">News</a></em></li>
        <li class="reviews"><em><a href="/reviews.aspx">Reviews</a></em></li>
        <li class="previews"><em><a href="/previews.aspx">Previews</a></em></li>
        <li class="explore"><em><a href="#" class="ir">Explore</a><span></span></em>
            <div class="subnav">
                <ul class="dropdown">
                    <li><a href="/features.aspx">Features</a></li>
                    <li><a id="ctl00_fragment_e6811e85_d6e0_48f1_8865_5db049ef4724_ctl01_editorBlogs" href="/blogs/editors/default.aspx">Editor Blogs</a></li>
                    <li><a id="ctl00_fragment_e6811e85_d6e0_48f1_8865_5db049ef4724_ctl01_podcastBlogLink" href="/b/podcasts/default.aspx">Podcasts</a></li>
                    <li><a href="/mag/reviewarchive.aspx">Review Archive</a></li> 
                    <li><a href="/p/thevault.aspx">The Vault</a></li>  
                    <li><a href="/p/help.aspx">Site Help</a></li>     
                </ul>
            </div>
        </li>
        <li class="take-part"><em><a href="#" class="ir">Take Part</a><span></span></em>
            <div class="subnav">
                <ul class="dropdown">
                    <li><a id="ctl00_fragment_e6811e85_d6e0_48f1_8865_5db049ef4724_ctl01_userBlogLink" href="/blogs/members/default.aspx">Blogs</a></li>
                    <li><a id="ctl00_fragment_e6811e85_d6e0_48f1_8865_5db049ef4724_ctl01_forumsLink" href="/forums/default.aspx">Forums</a></li>
                    <li><a id="ctl00_fragment_e6811e85_d6e0_48f1_8865_5db049ef4724_ctl01_contestBlogLink" href="/b/contests/default.aspx">Contests</a></li>
                    <li><a id="ctl00_fragment_e6811e85_d6e0_48f1_8865_5db049ef4724_ctl01_pollLink" href="/polls/f/10.aspx">Polls</a></li>
                    <li><a href="/p/newsletter.aspx">Newsletter Sign-up</a></li>
                </ul>
            </div>
        </li>
        <li class="take part"><em><a href="#" class="ir">Magazine</a><span></span></em>                                          
            <div class="subnav">
                <ul class="dropdown">
                    <li><a href="/mag/default.aspx">Read Current Issue</a></li>
                    <li><a href="http://itunes.apple.com/us/app/game-informer/id526096699" title="Open Our iPad App in iTunes">iPad App</a></li>
                    <li><a href="/p/subscribe.aspx">Subscribe</a></li>
                    <li><a href="http://www.gameinformer.com/contactus.aspx" title="Contact Us">Contact Us</a></li>
                    <li><a href="/mag/reviewarchive.aspx">Review Archive</a></li>  
                    <li><a href="/mag/covers.aspx">Cover Gallery</a></li>                    
                </ul>
            </div>                
        </li>
       <li class="magazine"><em><a href="#" class="ir">Hubs</a><span></span></em>                                          
            <div class="subnav" style="width:140px !important;">
                <ul id="ctl00_fragment_e6811e85_d6e0_48f1_8865_5db049ef4724_ctl01_ulHubs" class="dropdown"><li><a href="/doom">Doom</a></li><li><a href="/vr">The Year of VR</a></li><li><a href="/quantumbreak">Quantum Break</a></li><li><a href="/p/replay.aspx">Replay</a></li><li><a href="/p/gishow.aspx">The GI Show</a></li><li><a href="/p/testchamber.aspx">Test Chamber</a></li><li><a href="/theessentials">The Essentials</a></li><li><a href="/p/culture.aspx">Gamer Culture</a></li><li><a href="/p/spoiled.aspx">Spoiled!</a></li><li><a href="/p/impulse.aspx">Impulse</a></li><li><a href="/p/thelab.aspx">More...</a></li></ul>
            </div>                
        </li>
    </ul>
</div>
<div class="nav-bar-footer"></div>

</div></div>
<div class="header-fragments-footer"></div>
			
    <div class="content-fragment-page privacy" id="ctl00_content_ctl00_page"><div class="layout">
<div class="layout-header"></div>
<div class="layout-content content-left-sidebar-right" id="ctl00_content_ctl00_layout">
<div class="layout-region right-sidebar" id="ctl00_content_ctl00_right-sidebar">
<div class="layout-region-inner right-sidebar"><div class="content-fragment sidebar-recent-featured-articles sidebar-header-blue" id="fragment-18693">
<div class="content-fragment-header">features</div>
<div class="content-fragment-content">


<div class="lnkHeader_container">
    <div class="lnkHeader_textlink">
        <a id="ctl00_content_ctl00_fragment_18693_ctl01_ctl00_lnkHeader_Text" href="http://gameinformer.com/features.aspx">
            <img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" style="border: none; height:20px; width: 200px; z-index: 500;" alt="widget link" /> 
        </a>
    </div>
    <div class="lnkHeader_imagelink">
        <a id="ctl00_content_ctl00_fragment_18693_ctl01_ctl00_lnkHeader_Chevron_Icon" class="sb_anchor_image" href="http://gameinformer.com/features.aspx" style="display:inline-block;height:11px;width:11px;"><img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" alt="" style="border-width:0px;" /></a>
    </div>
</div>

<div class="side-bar-list">
    <div class="staff">
        <ul class="sb_list">
            <ul class="sb_list"timestamp="2/1/2016 8:53:21 PM"><li><div class="sb_featurePost_image"><img src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.SiteFiles/imagefeed/featured/reinerblog/seasonpasses/seasonpass200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2016/02/01/season-passes-are-starting-to-feel-like-a-scam.aspx">Season Passes Are Starting To Feel Like A Scam</a></div></li><li><div class="sb_featurePost_image"><img src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.SiteFiles/imagefeed/featured/lists/freeindiegames/ohsir200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2016/01/31/15-free-indie-games-you-should-check-out.aspx">15 Free Indie Games You Should Check Out</a></div></li><li><div class="sb_featurePost_image"><img src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.SiteFiles/imagefeed/featured/superreplay/martiangothic/MartianGothic200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2016/01/31/super-replay-martian-gothic-unification.aspx">Super Replay – Martian Gothic: Unification (Part Ten)</a></div></li><li><div class="sb_featurePost_image"><img src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.SiteFiles/imagefeed/featured/replay/beyondgoodandevil/BHaE-SR_200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2016/01/30/super-replay-beyond-good-amp-evil-episode-1.aspx">Super Replay – Beyond Good &amp; Evil (Part Ten)</a></div></li><li><div class="sb_featurePost_image"><img src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.SiteFiles/imagefeed/featured/replay/fable2/Fable200.jpg" height="90" width="100"></img></div><div class="sb_featurePost_subject"><a href="/b/features/archive/2016/01/29/replay-fable-ii.aspx">Replay – Fable II</a></div></li></ul>
        </ul>
    </div>
</div>

</div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment sidebar-recent-previews sidebar-header-blue" id="fragment-18694">
<div class="content-fragment-header">previews<em></em></div>
<div class="content-fragment-content">

<div class="lnkHeader_container">
    <div class="lnkHeader_textlink">
        <a id="ctl00_content_ctl00_fragment_18694_ctl01_ctl00_lnkHeader_Text" href="http://gameinformer.com/previews.aspx">
            <img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" style="border: none; height:20px; width: 200px; z-index: 500;" alt="widget link" /> 
        </a>
    </div>
    <div class="lnkHeader_imagelink">
        <a id="ctl00_content_ctl00_fragment_18694_ctl01_ctl00_lnkHeader_Chevron_Icon" class="sb_anchor_image" href="http://gameinformer.com/previews.aspx" style="display:inline-block;height:11px;width:11px;"><img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" alt="" style="border-width:0px;" /></a>
    </div>
</div>


<div class="side-bar-list">
    <div class="staff">
        <ul class="sb_list"timestamp="2/1/2016 8:53:18 PM"><li><div class="sb_previewPost_image"><img src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.SiteFiles/imagefeed/featured/ubisoft/bluebyte/assassinscreedidentity/AssassinsCreedIdentity200.jpg" height="90" width="100"></img></div><div class="sb_previewPost_subject_short"><a href="/games/assassins_creed_identity/b/ios/archive/2016/02/01/assassins-creed-identity-announced_2C00_-coming-later-this-month.aspx">Assassin's Creed Identity </a><span class="sb_FeaturesDate">Feb 01 2016 03:35 PM</span></div></li><li><div class="sb_previewPost_image"><img src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.SiteFiles/imagefeed/featured/atlus/odinsphere/leifthrasirs/Odin Sphere Leifthrasir-200.jpg" height="90" width="100"></img></div><div class="sb_previewPost_subject_short"><a href="/games/odin_sphere_leifthrasir/b/playstation4/archive/2016/02/01/check-out-odin-sphere-leifthrasir-s-hd-visuals-in-new-storybook-trailer.aspx">Odin Sphere Leifthrasir </a><span class="sb_FeaturesDate">Feb 01 2016 03:32 PM</span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/expeditions_viking/b/pc/archive/2016/02/01/expeditions-viking-explores-norse-lore-as-historical-rpg.aspx">Expeditions: Viking </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/superhot/b/pc/archive/2016/02/01/timebending-shooter-superhot-will-warm-up-your-winter-in-february123.aspx">Superhot </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/final_fantasy_xv/b/playstation4/archive/2016/01/31/more-final-fantasy-xv-footage-release-date-announcement-event-revealed.aspx">Final Fantasy XV </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/hellblade/b/playstation4/archive/2016/01/29/ninja-theory-explains-how-hellblade-39-s-characters-come-to-life-with-only-two-animators.aspx">Hellblade </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/hex_shards_of_fate/b/pc/archive/2016/01/29/hex-shards-of-fate-exits-beta-with-campaign-mode.aspx">HEX: Shards of Fate </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/the_legend_of_zelda_twilight_princess_hd/b/wii_u/archive/2016/01/29/get-a-refresher-course-on-twilight-princess-hd-in-new-story-trailer.aspx">The Legend of Zelda: Twilight Princess...</a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/sandstorm_pirate_wars/b/ios/archive/2016/01/28/sandstorm-pirate-wars-sets-sails-for-android-and-ios.aspx">Sandstorm: Pirate Wars </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/snow/b/pc/archive/2016/01/28/winter-sports-game-snow-enters-free-open-beta-today.aspx">Snow </a><span class="sb_FeaturesDate"></span></div></li></ul>
    </div>
</div>
</div>
<div class="content-fragment-footer"></div>
</div>
<div class="content-fragment sidebar-recent-previews sidebar-header-blue" id="fragment-18695">
<div class="content-fragment-header">reviews<em></em></div>
<div class="content-fragment-content">

<div class="lnkHeader_container">
    <div class="lnkHeader_textlink">
        <a id="ctl00_content_ctl00_fragment_18695_ctl01_ctl00_lnkHeader_Text" href="http://gameinformer.com/reviews.aspx">
            <img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" style="border: none; height:20px; width: 200px; z-index: 500;" alt="widget link" /> 
        </a>
    </div>
    <div class="lnkHeader_imagelink">
        <a id="ctl00_content_ctl00_fragment_18695_ctl01_ctl00_lnkHeader_Chevron_Icon" class="sb_anchor_image" href="http://gameinformer.com/reviews.aspx" style="display:inline-block;height:11px;width:11px;"><img src="/Themes/GameInformer/images/sidebar/spacer-Off.gif" alt="" style="border-width:0px;" /></a>
    </div>
</div>


<div class="side-bar-list">
    <div class="staff">
        <ul class="sb_list"timestamp="2/1/2016 8:53:20 PM"><li><div class="sb_previewPost_image"><img src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.SiteFiles/imagefeed/screenshots/hexshardsoffate/hexreview200.jpg" height="90" width="100"></img></div><div class="sb_previewPost_subject_short"><a href="/games/hex_shards_of_fate/b/pc/archive/2016/02/01/mixing-campaigns-and-competition.aspx">HEX: Shards of Fate </a><span class="sb_FeaturesDate">Feb 01 2016 03:15 PM</span></div></li><li><div class="sb_previewPost_image"><img src="http://media1.gameinformer.com/filestorage/CommunityServer.Components.SiteFiles/imagefeed/featured/2kgames/firaxis/xcom/xcom2/review-200.jpg" height="90" width="100"></img></div><div class="sb_previewPost_subject_short"><a href="/games/xcom_2/b/pc/archive/2016/02/01/xcom-2-game-informer-review.aspx">XCOM 2 </a><span class="sb_FeaturesDate">Feb 01 2016 07:00 AM</span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/klaus/b/playstation4/archive/2016/01/29/klaus-review-game-informer.aspx">Klaus </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/pony_island/b/pc/archive/2016/01/29/pony-island-review-game-informer-pc.aspx">Pony Island </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/rise_of_the_tomb_raider/b/xboxone/archive/2016/01/28/rise-of-the-tomb-raider-review-game-informer.aspx">Rise of the Tomb Raider </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/homeworld_deserts_of_kharak/b/pc/archive/2016/01/28/a-fleeting-glimpse-of-the-glorious-past.aspx">Homeworld: Deserts Of Kharak </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/lego_marvel_avengers/b/playstation4/archive/2016/01/27/lego-marvel-avengers-review.aspx">Lego Marvel Avengers </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/final_fantasy_explorers/b/3ds/archive/2016/01/25/final-fantasy-explorers-review-game-informer.aspx">Final Fantasy Explorers </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/the_witness/b/playstation4/archive/2016/01/25/the-witness-review-game-informer.aspx">The Witness </a><span class="sb_FeaturesDate"></span></div></li><li><div class="sb_previewPost_image"></div><div class="sb_previewPost_subject"><a href="/games/mario__luigi_paper_jam/b/3ds/archive/2016/01/20/game-informer-mario-and-luigi-paper-jam-3ds-review.aspx">Mario &amp; Luigi Paper Jam </a><span class="sb_FeaturesDate"></span></div></li></ul>
    </div>
</div>
</div>
<div class="content-fragment-footer"></div>
</div>
</div>
</div>
<div class="layout-region content" id="ctl00_content_ctl00_content">
<div class="layout-region-inner content"><div id="fragment-8714"></div>
<div class="content-fragment raw-html" id="fragment-4295">
<div class="content-fragment-content">
<div class="user-defined-markup"><style>
#Privacy { line-height: 26px; margin: 0 0 20px 15px; }
#Privacy img { border: none; }
.shadedbutton {
	padding: 0 3px 0 3px;
	float: right;
	font-size: smaller;
	vertical-align: middle;
}
.sunrise { line-height: 22px; }
.title { font-size: 14pt; font-weight: bold; }
.headerish {
	text-align: left;
	background: #000;
	margin: 0;
	border: none;
	padding: 3px 8px;
	height: 19px;
	line-height: 19px;
	font-size: 12px;
	font-weight: bold;
	color: #fff;
	text-transform: uppercase;
}
.sub { margin: 0 0 0 20px; }
</style>
<div id="Privacy">
	<h1>PRIVACY POLICY</h1>
	<p>Last Updated: December 30, 2014</p>
	<p>Welcome to Game Informer Online, the Web destination for readers of Game Informer magazine.</p>

	<div class="headerish">1. What Does this Policy Cover?</div>
	<p><b>1.1	Applies to All Game Informer Websites and Mobile Applications.</b><br>
	This Privacy Policy applies to all of the Website(s) and Mobile Application(s) operated by Game Informer (collectively, with Game Informer Online, referred to as the "Site"). Please click here to see a complete list of all Websites operated by Game Informer. If Game Informer wishes to include additional Websites under this Privacy Policy, it will take reasonable steps to include them in the list and ensure that they provide a link to this Privacy Policy. Some Websites, due to the nature of the content and services they provide, may have additional information relating to the collection and use of information submitted to them. Please read each Website’s Terms and Conditions as well as this Privacy Policy.</p>
	<p><b>1.2	Applies Only to Information Submitted Online Through the Site.</b><br>
	This Privacy Policy applies only to information submitted and collected online through the Site, and does not apply to information that may be collected by Game Informer or its affiliates offline. In addition, this Privacy Policy does not extend to Websites that may be maintained by our international affiliates or other companies or organizations to which we link, or to Websites that contain links to the Site and/or the Service. Because we cannot guarantee that the privacy policies of such Websites meet the requirements of the Game Informer Online Privacy Policy, you should read the privacy policy of the Website to which you link before you submit any personal information to that site.
	<p><b>1.3	Acceptance by Use of Site; Changes to Policy.</b><br>
	Please note that by using the Site, you signify your assent to this Privacy Policy. If you do not agree to this Privacy Policy, please do not use the Site. Game Informer may, but is not obligated to, update this Policy from time to time, so please refer to <a href="/p/privacy.aspx">gameinformer.com/privacy</a> periodically.  If Game Informer makes any changes to the Policy, Users (defined below) will be notified through a prominently posted announcement on the Site and/or in the Service. Your continued use of the Site will signify your acceptance of these changes.</p>
	<p><b>1.4	Description of the Site and Privacy Policy.</b><br>
	The Site provides video game related content for all visitors as well as enhanced content and message boards, among other items, for registered users (such enhanced content and message boards, among other items, are referred to as the “Service”).  All visitors and registered users are referred to in this Policy as “Users.”  This Policy (i) covers Game Informer’s treatment of personally identifiable information collected when you are on the Site and when you use the Service, and (ii) discloses Game Informer’s information gathering and dissemination practices for the Site and the Service.</p>
	<p><b>1.5	Who Provides the Site and Service.</b><br>
	The Site and the Service are provided by Game Informer Online / Sunrise Publications, Inc., with an address at 724 1st Street North, 4th floor, Minneapolis, Minnesota 55401 (“Game Informer” or “Game Informer Online”), subject to this Privacy Policy (this “Policy”) and any other documents available on or through <a href="/p/terms.aspx">gameinformer.com/terms</a>  (this Privacy Policy, the Game Informer User Agreement, and all such other documents are collectively and separately referred to as the “Game Informer Terms of Service”).</p>
	
	<div class="headerish">2. What Information Is Collected Through The Service, From Whom Is It Collected, How Is It Collected, And Who Has Access To It.</div>
	<p><b>2.1 What Information does Game Informer Collect.</b><br>
	Game Informer may collect information about you, but only if you voluntarily provide it to Game Informer. We may ask you to submit personal and/or demographic information in connection with any one of the following features or services:</p>
	<p><i>Website registration for the Service<br />
	Registration for special features or demo games <br />
	Newsletter subscription <br />
	User support <br />
	Contests, sweepstakes, and other promotions <br />
	Polls, surveys, or questionnaires <br />
	Message boards, comments and wikis<br />
	Personal Information.</i></p>
		<p class="sub">The types and amount of personal information collected for these activities will vary depending on the activity. The requested personal information may include: your name, home address and zip code, telephone number, e-mail address and (for those purchasing products online) credit card or checking account information including billing and shipping addresses and zip codes. For some activities, we may ask you to create a username and password and to provide other non-personal information such as your age or date of birth, gender, game and platform preferences (including information about the games and hardware you own), hobbies and interests, and other information (also known as "demographic information"). If demographic information is collected for an activity that also requires personal information, we may combine the demographic information with your personal information. Combining data allows us to customize the notices we send you and the services we provide you according to your interests and preferences. For more on how we use your information, please read the section on use below.</p>
	<p><i>Aggregate Information.</i></p>
		<p class="sub">Game Informer may take your personally identifiable information and make it non-personally identifiable, either by combining it with information about other individuals (aggregating your information with information about other individuals), or by removing characteristics (such as your name) that make the information personally identifiable to you (de-personalizing your information). Also, certain information that is not provided directly by anyone is collected by Game Informer regarding all Users who browse the Site or access the Service.  Aggregate information includes, but is not limited to a User’s (i) Internet browser type (e.g., Internet Explorer 8.0), (ii) IP address, (iii) resolution settings, (iv) platform type, and (v) originating urls.  Given the nature of this information, no restrictions apply under this Policy on our right to aggregate information or de-personalize your personal information, and we may use and share in any way with third parties the resulting non-personally identifiable information.  Game Informer uses aggregate information to (a) help diagnose problems with Game Informer’ server(s), (b) measure usage of the Site and the Service, (c) administer the Service and the Site, (d) inform Game Informer’s sponsors and advertisers as to the number of Users who fall into certain demographic categories, (e) provide Game Informer’s sponsors and advertisers with information regarding which Users saw and clicked on certain advertisements on the Sites, or (f) perform statistical analyses of the collective characteristics and behavior or Users to measure User demographics generally.</p>
	<p><b>2.2 From Whom is it Collected.</b><br>
	Game Informer may collect information from anyone who uses the Service or otherwise submits information online to Game Informer.</p>
	<p><b>2.3 How is the Information Collected.</b><br>
	If you complete any registration forms, purchase products or services, or otherwise use any features of the Site where you are requested to submit personal information, Game Informer may store and use such information as described in this Policy.</p>
	<p><b>2.4 Who has Access to the Information.</b><br>
	Persons employed by Game Informer and contractors performing services for Game Informer or maintaining the Site may have access to the personal information provided by you to Game Informer.  We also may share your information with anyone you authorize in connection with your disclosure of the information to Game Informer.</p>
	<p>From time to time, we may purchase a business or sell one or more of our businesses and your personally identifiable information may be transferred as a part of the purchase or sale. If we purchase a business, the personally identifiable information received with that business would be treated in accordance with this Privacy Policy, if it is practicable and permissible to do so. If Game Informer sells a business, we will include provisions in the selling contract requiring the purchaser to treat your personally identifiable information in the same manner required by this Policy (including any amendments to this Policy). The provisions of this paragraph will also apply if we are reorganized or sold as part of bankruptcy proceedings.</p>
	<p>We will disclose personal information when we believe that such disclosures (a) are required by law, including, for example, to comply with a court order or subpoena, or (b) will help to enforce our Website Terms and Conditions; enforce contest, sweepstakes, promotions, and/or game rules; protect your safety or security, including the safety and security of property that belongs to you; and/or, protect the safety and security of the Site or third parties.</p>
	<p><b>2.5 Do Not Track.</b><br>
	Do Not Track (DNT) is a privacy preference that users can set in their web browsers, allowing users to opt out of tracking by websites and online services. At the present time, the World Wide Web Consortium (W3C) has not yet established universal standards for recognizable DNT signals, and, therefore, Game Informer does not recognize DNT.</p>

	<div class="headerish">3. How does Game Informer Use the Information it Collects.</div>
	<p><b>3.1 Updates and Enabling Use of Communication Tools.</b><br>
	Information collected from those who voluntarily submit it to us is used to provide services like updates on special events, game news, and email announcements of interest to our Users. If you register for access to our forums, blogs or message boards, we will use your personal information to enable you to view and post messages on the boards. However, you should understand that community forums, blogs, and message boards are tools that allow you to communicate with members of the online community. As such, whenever you give out personal information in public areas, that information can be collected and used by people you don't know.</p>
	<p><b>3.2 Operational Uses.</b><br>
	We also may use your personal information for other purposes such as "Operational Uses." For example, we may use your information to send you administrative communications either about your account with us or about features of the Site, including any changes to this Privacy Policy. We occasionally use other companies, agents or contractors to perform services necessary to our operations. For example, we have partnered with other companies to personalize our Web pages, process credit card transactions, analyze customers' interaction with the Site, and process consumer surveys. We also provide postal addresses to the U.S. Post Office or other carriers for delivery purposes. In the course of providing such services, these companies may have contact with your personally identifying information. These entities have agreed to securely store and maintain the personal information received from us.</p>
	<p><b>3.3 Use of the Information in Connection with Promotions, Contests, and Advertising.</b><br>
	Game Informer may, from time to time, run promotions or contests on the Site in connection with the Service.  In addition, certain of the promotions or contests may be sponsored by third parties.  If Game Informer collects any data as part of a sponsored promotion or contest, it will share that data with the third party sponsor.  In connection with each sponsored promotion or contest, the promotion or contest registration forms will feature a notice from Game Informer that any information collected in connection with such promotion or contest will be shared with a third party sponsor.  If you do not want Game Informer to share such information, then you should not participate in the promotion or contest.</p>
	<p>In addition, if during the registration process you informed Game Informer (by way of a check box or other method) that you would be interested in receiving information or offers from Game Informer’s partners, sponsors or advertisers or about other topics that might be of interest, Game Informer may share your personal information (e.g., email address) with such partners, sponsors, or advertisers to help them provide you with such requested information.</p>
	<p><b>3.4 Business Information.</b><br>
	Game Informer treats personal information submitted to it in a business capacity different from information that it receives in a non-business capacity. Personal information submitted to Game Informer in a business capacity (e.g., resumes, event sponsorship, etc.) may be shared with third parties, depending on the nature of the inquiry.</p>

	<div class="headerish">4. Cookies and Other Passive Means of Collecting Information.</div>
	<p><b>4.1 IP Addresses.</b><br>
	To trouble shoot technical concerns and to make the Site more usable by Users, Game Informer collects information about your IP (Internet Protocol) address. An IP address is a number that is used by computers on the network to identify your computer every time you log on to the Internet. An IP address is often associated with the portal through which you enter the Internet, like your ISP (Internet service provider), your company, or your university. Standing alone, your IP address is not personally identifiable. At times, we also use IP addresses to collect information regarding the frequency with which Users visit various parts of the Site. We may combine this information with personally identifiable information.<p>
	<p><b>4.2 Cookies.</b><br>
	Game Informer may use cookies to store a User’s individual preferences and system information.  “Cookies” are small electronic data files that Websites can store on a User’s computer for record keeping purposes.  For example, cookies will remember what you've placed in your shopping cart, and tell us that you have visited one of our Websites before. Cookies also may be used on the Site or within the Service for other reasons, such as to limit the number of times a User would have to enter a password.  Game Informer does not store personal information in a cookie.  We may combine information contained in cookies with your personal information. The use of cookies is standard in the Internet industry and many Websites use them.  In addition, a User may modify his or her browser’s settings to notify such User whenever a Website is going to deposit a cookie on such User’s hard drive or other storage media.  The notification option generally gives the User the opportunity to decide whether to accept or refuse a cookie in each instance. You can configure your browser to always disable cookies when cookies are being sent to your computer, although this may affect your ability to shop online, both at Game Informer Online and elsewhere.</p>
	<p><b>4.3 Web Beacons.</b><br>
	We may use web beacons (or clear GIFs) on our Websites or include them in the e-mail messages we send you. Web beacons (also known as "web bugs") are small strings of code that provide a method of delivering a graphic image on a web page or in an email message for the purpose of transferring data. We use web beacons for many purposes, including site traffic reporting, unique visitor counts, advertising and email auditing and reporting, and personalization. Information gathered through web beacons may be linked to your personal information.</p>
	<p><b>4.4 Log Files.</b><br>
	Game Informer may collect information in the form of logs - files that record Website activity and gather statistics about Users’ browsing habits. These entries are generated anonymously, and help Game Informer determine (among other things) how many Users have visited the Site, how often they visit, which pages they've visited, and other similar data (navigational data). We also use the log file entries for our internal marketing and demographic studies, so we can more effectively tailor our online services to Users’ preferences. Log files are used internally only, and are not associated with any particular user, computer, or browser.</p>
	<p><b>4.5 Network Advertisers.</b><br>
	Many advertisements are managed and placed on our Websites by third parties. These companies are called "network advertisers." Network advertisers who place advertisements on our Websites may also use cookies and Web beacons to collect non-personally identifiable information when you click on or move your cursor over one of their banner advertisements. You may not realize this information is being collected. In some cases, we may have access to information from Web beacons and cookies used by network advertisers on our sites and this information may permit us to identify other sites that you have visited that are also associated with the network advertiser.  You should be aware that once you've clicked on an advertisement and have left our Site, our Privacy Policy no longer applies and you must read the privacy policy of the advertiser to see how your personal information will be handled on their Website.</p>

	<div class="headerish">5. Who Is Collecting the Information, and with Whom is it Shared.</div>
	<p>All Information collected (i.e., personal information and aggregate information) on the Site and as part of the Service, is collected and maintained by Game Informer.  As noted above, network advertisers may collect information regarding Users clicking or moving their cursors over advertisements on the Site.  The information that you disclose on the Site also may be collected by a vendor on Game Informer’s behalf, and it may be used in accordance with the practices set forth above. Vendors (including consultants and agents) are entities that provide support for the internal operations of our Site and the Service and who only use the information we share with them (or that they collect on our behalf) for purposes of internal fulfillment (e.g., online product fulfillment) or to enhance or support the effectiveness of the Service and our operations. Vendors are required to handle such information in accordance with this Privacy Policy.</p>
	<p>From time to time, we may run contests, tournaments, or other events or activities ("events") on our Site. Information collected for these events may include personal information such as your email address and may be collected by or shared with a third party sponsor, co-sponsor, or other reputable third party (e.g., promotional partner, software licensee, or game developer). If you do not want your information to be collected by or shared with a third party, you can choose not to participate in these events at the time the information is collected.</p>
	<p>Except as stated above or disclosed in this Policy, or otherwise as may be authorized or permitted by a User, Game Informer does not share personal information with anyone (see also Sections 2, 3 and 4).  Aggregate information may be shared with Game Informer’s partners, sponsors, or advertisers (see Section 4).</p>

	<div class="headerish">6. Opting Out of Receiving Communications or Services; How to Access, Change, or Delete Your Information.</div>
	<p>If you choose not to submit personal information when requested, you may not be able to participate in certain activities on the Site and may limit the services we can provide you. For example, if you refuse to share your email address, you may not be able to receive general support or product support. To simply browse the Site you do not need to give us any personal information.</p>
	<p>If you do not want to receive newsletters, service related announcements, or any other communications and/or services from Game Informer, please opt-out from these communications or services at the time of registration or information collection. You can change, edit, delete, or update your personal information at any time and from time to time by following the instructions in the My Account section of the Site (you also may point your browser to the following url <a href="http://www.gameinformer.com/user/settings.aspx">gameinformer.com/user/settings.aspx</a> ).</p>
	<p>You may terminate your membership at any time, and for any reason, by going to the Customer Service section of the Site (you also may point your browser to the following url):  <a href="/p/customerservice.aspx">gameinformer.com/customerservice</a>).</p>

	<div class="headerish">7. How Is Your Information Protected / Security Measures.</div>
	<p>Game Informer takes what it believes to be appropriate precautions to protect the information of its Users.  When the Service requests sensitive User information (including, without limitation, personal information) the information is encrypted and protected.  Game Informer’s database of User information resides on Game Informer servers behind various firewalls to protect against loss, misuse, theft, and unauthorized modification, deletion, or alteration of the information contained in such database.  In addition, Game Informer has taken preventive measures to restrict access to sensitive data and personal information, as well as to detect, police, and prohibit certain communications and operations by unauthorized users.  Only employees of Game Informer who require access to certain information to perform specific employment tasks are granted limited access to such information.  Game Informer makes no claim or warranty as to the security or impenetrability of Game Informer’s system under unusual or unanticipated circumstances or its resilience to future sophisticated attacks.</p>

	<div class="headerish">8. When Information May Be Disclosed as a Matter of Law.</div>
	<p>Game Informer may disclose personal information to unrelated parties in special cases when Game Informer has reason to believe that that disclosure is necessary to identify, contact, or bring legal action against a person or persons who is or may be a subject of or subject to a fraud investigation, intellectual property infringement claim or other claim of illegal activity, or who may be causing injury to, or interference with, the rights or property of Game Informer, other Users, or any third party.  In addition, Game Informer may disclose information about individual Users to law enforcement agencies, judicial or government authorities, or to other individuals or entities in response to subpoenas, court orders, or other legal processes.</p>
	<p>Also, in the event of a sale, merger, reorganization, bankruptcy, or other similar event, Game Informer User information may be transferred to an entity that succeeds to Game Informer’s assets or business.</p>

	<div class="headerish">9. Information of Minors and Children.</div>
	<p>Game Informer is not targeting the Site or the Service to children, and Game Informer does not knowingly collect any information from children under the age of 13. If you are under the age of 13, please do not email Game Informer, contact the Site, attempt to use the Service, submit information to the Site, or ask Game Informer to email you. If you are under the age of 18, you should get permission from a parent or guardian before you email Game Informer, contact the Site, attempt to use the Service, submit information to the Site, or ask Game Informer to email you.  If any responsible adult becomes aware that Game Informer, the Site or the Service have obtained information about a child under the age of 13, please contact us at <a href="mailto:customerservice@gameinformer.com">customerservice@gameinformer.com</a> and that information will be deleted.</p>

	<div class="headerish">10. Your California Privacy Rights. </div>
	<p>California Civil Code Section 1798.83 permits Users who are California residents to request certain information regarding our disclosure of personal information to third parties for their direct marketing purposes, and the identities of the third parties with whom we have shared such information during the immediately preceding calendar year. For inquiries pursuant to Section 1798.83 of the California Civil Code regarding information disclosure provided by Game Informer, please contact us using the information provided below:</p>
	<p>Game Informer Online<br />
	Attn: Privacy Policy Administrator<br />
	c/o Game Informer Magazine<br />
	724 North 1st Street<br />
	4th Floor<br />
	Minneapolis, MN 55401<br />
	Phone: (612) 486-6100<br />
	Fax: (612) 486-6101<br />
	Email: <a href="mailto:customerservice@gameinformer.com">customerservice@gameinformer.com</a></p>
	<p><b>Right to Remove Posted Information—California Minors</b></br>
	If you are under 18 years of age, reside in California, and have a registered account on the Site, you have the right to request removal of unwanted information that you publicly post on Site. To request removal of such information, you can contact Game Informer at the phone number or postal address above. Upon receiving such a request, Game Informer will make sure that the information is not publicly available on our Site, but the information may not be completely or comprehensively removed from Game Informer systems.</p>

	<div class="headerish">11. How do I ask a question or file a complaint? (Contact Information)</div>
	<p>If you have any questions, complaints, or comments regarding this Privacy Policy or our information collection practices, please contact our Privacy Policy Administrator at:</p>
	<p>Game Informer Online<br />
	Attn: Privacy Policy Administrator<br />
	c/o Game Informer Magazine<br />
	724 North 1st Street<br />
	4th Floor<br />
	Minneapolis, MN 55401<br />
	Phone: (612) 486-6100<br />
	Fax: (612) 486-6101<br />
	Email: <a href="mailto:customerservice@gameinformer.com">customerservice@gameinformer.com</a></p>
</div></div></div>
<div class="content-fragment-footer"></div>
</div>
</div>
</div>
</div>
<div class="layout-footer"></div>
</div></div>

			<div class="footer-fragments-header"></div>
<div class="footer-fragments"><div class="footer-fragment entire-footer-fragment" id="fragment-3f0142ed-871e-4a68-b4e2-50153bca1d73">

<footer id="footer">
    <header>
        <nav class="logo">
            <a href="/default.aspx" title="Game Informer Home Page">Game Informer</a>
        </nav>
        <nav class="authentication">
            <a href="/p/corporateinfo.aspx">About</a>    
            
            <a href="/user/CreateUser.aspx?ReturnUrl=%2fp%2fprivacy.aspx" title="Join the Game Informer Community">Join</a>
            <a href="/login.aspx?ReturnUrl=%2fp%2fprivacy.aspx" title="Sign In to the Game Informer Community">Sign In</a>
            
        </nav>
    </header>
    <section>
        <div class="nav">
	<dl>
		<dt>Cover Stories</dt>
                <dd><a href="/doom" title="Game Informer February 2016: Doom">Doom</a></dd>
                <dd><a href="/vr" title="Game Informer January 2016: The Year of VR">The Year of VR</a></dd>
                <dd><a href="/quantumbreak" title="Game Informer December 2015: Quantum Break">Quantum Break</a></dd>
                <dd><a href="/mafia3" title="Game Informer November 2015: Mafia III">Mafia III</a></dd>
                <dd><a href="/darksouls3" title="Game Informer October 2015: Dark Souls III">Dark Souls III</a></dd>
	</dl>
	<dl style="width:100px;">
		<dt>Hubs</dt>
		<dd><a href="/p/replay.aspx">Replay</a></dd>
		<dd><a href="/p/testchamber.aspx">Test Chamber</a></dd>
		<dd><a href="/p/impulse.aspx">Impulse</a></dd>
		<dd><a href="/p/theessentials.aspx">The Essentials</a></dd>
		<dd><a href="/p/culture.aspx">Gamer Culture</a></dd>
	</dl>
	<dl>
		<dt>Podcasts</dt>
		<dd><a href="/p/gishow.aspx">The Game Informer Show</a></dd>
		<dd><a href="/p/respec_radio.aspx">Respec Radio</a></dd>
	</dl>
	<dl>
		<dt>Must Read</dt>
		<dd><a href="/blogs/editors/default.aspx">Editor Blogs</a></dd>
		<dd><a href="/blogs/members/default.aspx">User Blogs</a></dd>
		<dd><a href="/previews.aspx">Previews</a></dd>
		<dd><a href="/forums/default.aspx">Forums</a></dd>
		<dd><a href="/features.aspx">Features</a></dd>
<dd><a href="/p/thevault.aspx">The Vault</a></dd>
	</dl>
	<dl>
		<dt>Magazine</dt>
		<dd><a href="/mag/default.aspx">Read Current Issue</a></dd>
		<dd><a href="/p/subscribe.aspx">Subscribe</a></dd>
<dd><a href="http://itunes.apple.com/us/app/game-informer/id526096699?mt=8">iPad App</a></dd>
<dd><a href="https://play.google.com/store/apps/details?id=com.gameinformer.tablet">Android App</a></dd>
<dd><a href="https://play.google.com/store/magazines/details/Game_Informer?id=CAow18Jo&amp;feature=movers-shakers-magazines#?t=W251bGwsMSwyLDQwMSwibWFnYXppbmUtQ0FvdzE4Sm8iXQ..">Google Play</a></dd>
		<dd><a href="/mag/covers.aspx">Cover Gallery</a></dd>
		
	</dl>
	<dl>
		<dt>Service</dt>
		<dd><a href="/p/help.aspx">Site Help</a></dd>
		<dd><a href="/membergroups/game_informer/site_feedback/f/default.aspx">Site Feedback</a></dd>
		<dd><a href="/p/customerservice.aspx">Service Form</a></dd>
		<dd><a href="/digimag/faq.aspx">Registration F.A.Q.</a></dd>
	</dl>
</div>
        <nav class="network">
            <a href="http://www.gamestop.com/?affid=4700" title="GameStop Network">Part of the GameStop Network:</a>
            <a href="http://www.gamestop.com/?affid=4700" title="GameStop" class="gamestop">GameStop.com</a>
            <a href="http://impulsedriven.com/?affid=4700" title="Impulse Driven" class="impulse">GameStop PC Downloads</a>
            <a href="http://www.gameinformer.com" title="Game Informer" class="gi">Game Informer</a>
            <a href="http://www.kongregate.com/?affid=4700" title="Kongregate" class="kongregate">Kongregate</a>
        </nav>
    </section>
    <aside>
        <nav>
            <div class="social">
                <a href="http://twitter.com/GameInformer" title="Game Informer on Twitter" class="twitter">Game Informer on Twitter</a>
                <a href="http://www.facebook.com/officialgameinformer" title="Game Informer on Facebook" class="facebook">Game Informer on Facebook</a>
                <a href="/rss" title="Game Informer RSS" class="rss">Game Informer RSS</a>
            </div>
            <div class="business">
                <a href="http://www.gameinformer.com/contactus.aspx" title="Contact Us">Contact Us</a>
                <a href="/p/staff.aspx" title="Staff Bios">Staff Bios</a>
                <a href="/p/terms.aspx" title="Terms and Conditions">Terms and Conditions</a>
                <a href="/p/privacy.aspx" title="Privacy Policy">Privacy Policy</a>
                <a href="/p/customerservice.aspx" title="Customer Service">Customer Service</a>
                <a href="/p/corporateinfo.aspx" title="Corporate Information">Corporate Information</a>
                <a href="/p/advertising.aspx" title="Advertising">Advertising</a>
                <a href="/p/thelab.aspx" title="The Laboratory">The Laboratory</a>
                <p class="copyright">&copy; 2016</p>
            </div>
            <a href="http://webbyawards.com/webbys/current.php?season=14#webby_entry_games_related" target="_blank" id="webby_awards"><img src="http://media1.gameinformer.com/images/site/footer/webby.png" class="webby" height="40" /></a>
        </nav>
    </aside>
</footer>
</div><div class="footer-fragment common" id="fragment-1ffb9020-05f8-40bd-821b-49cc512bd41b">

<script language="JavaScript" type="text/javascript" 
        src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js">
</script></div></div>
<div class="footer-fragments-footer"></div>
		
<script type="text/javascript">
// <![CDATA[
ctl00_content_ctl00 = new ContentFragmentPageCustomCallback('ctl00_content_ctl00',new Function('mode','parameters','callback','errorCallback','context','ctl00_content_ctl00_ctl00._doCallback(mode+\':\'+parameters,callback,context,errorCallback);'));
// ]]>
</script><script type="text/javascript">
// <![CDATA[
Telligent_Modal.Configure('/utility/loading.htm',['modal'],['modal-title','modal-title-2','modal-title-3','modal-title-4'],['modal-close'],['modal-content','modal-content-2'],['modal-footer','modal-footer-2','modal-footer-3'],['modal-resize'],['modal-mask'],10000,false,true,true);
// ]]>
</script><script type="text/javascript">
// <![CDATA[
window.ctl00_content_ctl00_ctl00 = new Telligent_CallbackManager('ctl00_content_ctl00_ctl00','ctl00$content$ctl00$ctl00','aspnetForm');
// ]]>
</script><script>
$(function(){
// just return. don't need this right now. it's for coverit live integration.
return;
if(window.location.href.indexOf('https://') > -1) return;
    var newiframe = $("<iframe />").attr({"src":"http://www.coveritlive.com/index2.php/option=com_altcaster/task=viewaltcast/altcast_code=8dcd60af22/height=730/width=610", "scrolling":"no", "height":"730px", "width":"610px", "frameborder":"0", "allowTransparency":"true"}).append($("<a />").attr({"href":"http://www.coveritlive.com/mobile.php?option=com_mobile&task=viewaltcast&altcast_code=8dcd60af22"}).text("Microsoft E3 Presser Live Blog"));
    var coveritlive = $("#coveritlive_microsfot_e3_2012");
    if(coveritlive.length === 0) return;
    coveritlive.append(newiframe);
});
</script>
 <script>
(function(){
	var domain = "www.gameinformer.com";
	var sc = document.createElement("script");
	sc.type = "text/javascript";
	sc.src = "https://" + domain + "/js/site_catalyst.js?2";
sc.onload = function(){
var s_code=gs.t();if(s_code)document.write(s_code);
};
	document.body.appendChild(sc);
})();
</script>
<script>
$(function(){
    var twitch_tv = $("#twitch_tv");
if(twitch_tv.length === 0) return;
    var breakout_link = $("#breakout");
    var live_embed_player_flash = $("#live_embed_player_flash");
    var container = $("<div />").css({display: "none"}).css({position: "fixed", width: "100%", height: "100%", background: "rgba(0,0,0,.8)", top: 0, bottom: 0, left: 0, right: 0});
    $("body").append(container);
    twitch_tv.html('<iframe frameborder="0" scrolling="no" id="chat_embed" src="http://twitch.tv/chat/embed?channel=gameinformer&amp;popout_chat=true" height="301" width="221"></iframe>');
twitch_tv.find("iframe").width("100%");
    breakout_link.click(function(e){
e.preventDefault();
	twitch_tv.remove();
	live_embed_player_flash.remove();
	twitch_tv.css({position:"absolute", top:0, right: 0, width:"50%", height: "100%"});
	live_embed_player_flash.css({position: "absolute", top: "50%", "margin-top": "-172px", left: 0});
	container.append(live_embed_player_flash).append(twitch_tv);
	var iframe = document.getElementById("chat_embed");
	iframe.height = "100%";
	iframe.width = "100%";
	$("body").css({overflow: "hidden"});
	setTimeout(function(){
		container.fadeIn();
	}, 500);
    });
});
</script>
<style type="text/css">
	.layout-region-inner.header .ad-zone{
	 margin-left: -5px !important;
	 }
	.layout-region-inner.header  .ad-zone .content-fragment-content
	{
		position: relative;
width: 970px;
box-shadow: 0 3px 7px rgba(0,0,0,.8);
background: white;
	}
.layout-region-inner.header .ad-zone .content-fragment-content .advertisement{
background: white;
}
.layout-region-inner.header .ad-zone .content-fragment-content .advertisement a{
display: block;
}
</style>
<script>
    (function(){
        var imagesToLightBox = [];
        var addLightBoxBehavior = function(images){
            images.each(function(i, img){
                var src = (img.parentNode.nodeName === "A") ? img.parentNode.href : img.src;
                if(/\.(jpg|png|tiff|gif)/.test(src)){
                    $(img).colorbox({ href: src, speed: 100, rel: "postimages"});                
                }
            });
        }
        $(function(){
            imagesToLightBox = $(".full-post .post-content img");
            if(imagesToLightBox.length === 0) return;
            if($("script[src*='jquery.colorbox.js']").length === 0){
                var css = $("<link />").attr({rel: "stylesheet"
                    , type: "text/css", href: "http://media1.gameinformer.com/code/colorbox/colorbox.css"});
                $("head").append(css);
                $.getScript("http://media1.gameinformer.com/code/colorbox/jquery.colorbox.js", function(){
                    addLightBoxBehavior(imagesToLightBox);
                });
            }else{
                addLightBoxBehavior(imagesToLightBox);
            }
        });
    })();
</script>
</form>
	</body>
</html>
