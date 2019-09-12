
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
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"344e9ff52d","applicationID":"8065927","transactionName":"ZVdSZBMCWUVQBhdbX1wdZUIITENTQwgQHVdXXFVCAA8ZV0IV","queueTime":0,"applicationTime":35,"ttGuid":"FD4D2C875E0EAB76","agent":"js-agent.newrelic.com/nr-768.min.js"}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAMPVFFTGwsAUlRbBQY="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:24,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:11,2:10,3:8,4:12,5:3,6:25,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){if(window.addEventListener){var e=t("handle"),n=t("ee");t(1),window.addEventListener("click",function(){e("inc",["ck"])},!1),window.addEventListener("hashchange",function(){e("inc",["hc"])},!1),n.on("pushState-start",function(){e("inc",["ps"])})}},{1:9,ee:"QJf3ax",handle:"D5DuLP"}],6:[function(t){t("loader").features.ins=!0},{loader:"G9z0Bl"}],7:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=Event;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:11,2:10,3:9,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],8:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=t("ee").create(),i=t(1)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t,e){function n(){return s}if(t[1]){var r=t[1];if("function"==typeof r){var s=a(r,"nr@wrapped",function(){return i(r,"fn-",n,r.name||"anonymous")});this.wrapped=t[1]=s,o.emit("initEventContext",[t,e],this.wrapped)}else"function"==typeof r.handleEvent&&i.inPlace(r,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:26,ee:"QJf3ax",gos:"7eSDFh"}],9:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:26,ee:"QJf3ax"}],10:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:26,ee:"QJf3ax"}],11:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){function r(){return a}this.ctx={};var a={"nr@context":this.ctx};o.emit("initTimerContext",[t,n],a),t[0]=i(t[0],"fn-",r,n)}var o=t("ee").create(),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:26,ee:"QJf3ax"}],12:[function(t,e){function n(){f.inPlace(this,p,"fn-",o)}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),e.hasOwnProperty("addEventListener")&&u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:8,2:26,ee:"QJf3ax"}],13:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1),u=window.XMLHttpRequest;t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof u&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:14,3:12,4:8,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],14:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],15:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:24,2:25,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:24,2:15,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],24:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],25:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],26:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:25,ee:"QJf3ax"}]},{},["G9z0Bl",4,13,7,6,5]);</script>
<meta name="copyright" content="© 2016 Alamy Limited" />
<link rel="alternate" hreflang="de" href="http://de.alamy.com/terms/general.asp" />
<link rel="alternate" hreflang="en" href="http://www.alamy.com/terms/general.asp" />
<link rel="canonical" href=" http://www.alamy.com/terms/general.asp" />
<!-- global css -->
<link rel="stylesheet" href="http://www.alamy.com/styles/branding/global.css?v=6" />
<!-- css for header and jquer overrides. -->
<link href="http://www.alamy.com/styles/branding/header_footer.css?v=446" rel="stylesheet" />
<link href="http://www.alamy.com/styles/branding/Suggest.css?v=5" rel="stylesheet" />
<!-- css for static pages -->
<link rel="stylesheet" href="http://www.alamy.com/styles/globals/global-static.css?v=23" />
<link rel="stylesheet" href="http://www.alamy.com/styles/globals/bg-header-imgs.css?v=1"/>



</head>
<body>
<noscript>
<iframe src="//www.googletagmanager.com/ns.html?id=GTM-WQRT" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
        var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s),
        dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-WQRT');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript" src="http://www.alamy.com/Scripts/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="http://www.alamy.com/Scripts/alamy-ref-words-min.js?v=1.981.23"></script>
<script type="text/javascript" src="/scripts/showcase-jquery.cycle.all.js?v2.23"></script>
<!-- moved the styles from here to inc-static-styles include - only for static files. -->


<script type="text/javascript"  >
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);

function OnAdvSearchOff() {

	window.location.href = "http://www.alamy.com/search/imageresults.aspx?qt=" + document.frmSearch.qt.value + "&adv=0" ;
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
var sLogonURL = 'https://secure.alamy.com/logon.asp';
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
                window.location.href = 'http://www.alamy.com/search/' + g_NewURLPart + 'Videoresults.aspx?qt=' + qt + IsIntranet;
            }
            else {
                createAVSCookie("aoa");
                window.location.href = 'http://www.alamy.com/search/' + g_NewURLPart + 'imageresults.aspx?qt=' + qt + IsIntranet;
            }
        }
        else {
            if (searchtype == 'c') {
                if (isAlamyVideoRef(qt)) {
                    window.location.href = 'http://www.alamy.com/search/' + g_NewURLPart + 'Videoresults.aspx?qt=' + qt + IsIntranet;
                }
                else {
                    window.location.href = 'http://www.alamy.com/search/' + g_NewURLPart + 'imageresults.aspx?creative=1&qt=' + qt + IsIntranet;
                }
            }
            else {
                cookieval = getAVSCookieVal();
                if (cookieval.indexOf("creative=1") > -1) {
                    deletAVSCookie("avs", "/", "alamy.com");
                }
                if (isAlamyRef(qt)) {
                    createAVSCookie("aoa");
                    window.location.href = 'http://www.alamy.com/search/' + g_NewURLPart + 'imageresults.aspx?qt=' + qt + IsIntranet;
                }
                else {
                    createAVSCookie("videos");
                    window.location.href = 'http://www.alamy.com/search/' + g_NewURLPart + 'Videoresults.aspx?qt=' + qt + IsIntranet;
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
        document.cookie = "avs=" + cookieval.replace("creative=1", "creative=").replace(name + "=", name + "=1") + ";domain=.alamy.com;path=/";
    }
</script>


<script type="text/javascript"> 
    
    function SubmitSearch(e) {
        //changed by vishnu m p for header footer phaseII ...start
        var id = "0";
        if ($('input[name=media_type]:checked').val())
            id = $('input[name=media_type]:checked').val();
        var searchstring='';        
        if ('0' == '1') {
            searchstring = '?qt=' + $("#qt").val() + '&mode=1';
        }else
            searchstring = '?qt=' + $("#qt").val();
        var arr = $('#qt').val().split(" ");
        var v_imgt = 0;
        for (var i = 0; i < arr.length; i++) {
            if (arr[i].toLowerCase() == "vectors" || arr[i].toLowerCase() == "vector") {
                v_imgt = 1;
                id = "8";
                break;
            }
        }
        if (id.toLowerCase() != "videos" && id.toLowerCase() != "livenews")
        searchstring += "&imgt=" + id
        //Vishnu M P---end
        var alamyRef = document.getElementById('qt').value;
        if (alamyRef != "" && alamyRef.indexOf(" ") == alamyRef.length - 1) {
            alamyRef = alamyRef.replace(" ", "");
        }
        var frmaction = document.frmSearch.action;
        var currSrchLink = 'imageresults.aspx';
        if (currSrchLink.toLowerCase().indexOf('videoresults.aspx') > -1 && isAlamyRef(alamyRef))
            window.location.href = 'http://www.alamy.com/search/imageresults.aspx' + searchstring;        
        else if ((currSrchLink.toLowerCase().indexOf('imageresults.aspx') > -1 && isAlamyVideoRef(alamyRef))||id.toLowerCase() == 'videos') 
            window.location.href = 'http://www.alamy.com/search/videoresults.aspx' + searchstring+ "&videos=1";           
        else if (id.toLowerCase() == 'livenews') {
            if (alamyRef != "")
                window.location.href =  'http://www.alamy.com/news/newsresults.aspx?#BHM=foo%3Dbar%26qt%3D' + encodeURIComponent(alamyRef) + "%26st%3D0%26bb%3D4";
            else
                window.location.href = 'http://www.alamy.com/news/newsresults.aspx';
        }else
            window.location.href = 'http://www.alamy.com/search/imageresults.aspx' + searchstring;       
        e.preventDefault();
    }
</script>

<script type="text/javascript">
    var Href = 'http://www.alamy.com/'; 
    var strmenudata = "[{\"text\": \"For buyers \", \"link\": \"#\", \"items\": [\t{ \"text\": \"Products & Services\", \"cls\": \"seplist notalink\", \"link\": \"#\", \"items\": [\t\t{ \"text\": \"Categories \", \"link\": \"category/default.asp\" },\t\t{ \"text\": \"Latest imagery \", \"link\": \"latestimagery/default.asp\" },\t\t{ \"text\": \"Featured photographers \", \"link\": \"featured-photographers/default.asp\" },\t\t{ \"text\": \"Photographer interviews\", \"link\": \"photographer-interview/default.asp\" },\t\t{ \"text\": \"Video \", \"link\": \"category/video-gallery.asp\" },\t\t{ \"text\": \"Buy images and videos \", \"link\": \"help/default.asp\" },\t\t{ \"text\": \"Alamy iQ\", \"link\": \"customer/help/alamy-iQ.asp\" },\t\t{ \"text\": \"Alamy iPad App\", \"link\": \"help/ipad.asp\" }\t]\t},\t{ \"text\": \"Helpful stuff\", \"cls\": \"seplist notalink\", \"link\": \"#\", \"items\": [\t\t{ \"text\": \"Releases explained\", \"link\": \"help/what-is-model-release-property-release.asp\" },\t\t{ \"text\": \"Choosing files\", \"link\": \"customer/help/file-size.asp\" },\t\t{ \"text\": \"Picture research\", \"link\": \"customer/help/picture-research.asp\" },\t\t{ \"text\": \"Terms and conditions\", \"link\": \"terms/default.asp\" },\t\t\t\t\t\t{ \"text\": \"\",\"cls\": \"social_buyers\", \"link\": \"#\" }\t]\t} ]},{\"text\": \"For sellers \", \"link\": \"#\", \"items\": [\t{ \"text\": \"How it works\", \"cls\": \"seplist notalink\", \"link\": \"#\", \"items\": [\t\t{ \"text\": \"Sell images\", \"link\": \"contributor/help/default.asp\" },\t\t\t\t{ \"text\": \"Sell news images\", \"link\": \"contributor/help/alamy-live-news.asp\" },\t\t{ \"text\": \"Sell video\", \"link\": \"contributor/help/alamy-video.asp\" },\t\t{ \"text\": \"Maximise your sales\", \"link\": \"contributor/help/additional-revenue-opportunities.asp\" },\t\t{ \"text\": \"Alamy students\", \"link\": \"students/default.asp\" },\t\t{ \"text\": \"Stockimo\", \"link\": \"contributor/help/stockimo.asp\" }\t\t]\t},\t{ \"text\": \"Helpful stuff\", \"cls\": \"seplist notalink\", \"link\": \"#\", \"items\": [\t\t{ \"text\": \"Submission guidelines\", \"link\": \"contributor/help/prepare-images.asp\" },\t\t{ \"text\": \"How our search engine works\", \"link\": \"contributor/help/alamysearch-engine-explained.asp\" },\t\t{ \"text\": \"Resources\", \"link\": \"contributors/resources/default.asp\" } ,\t\t{ \"text\": \"Forum\", \"link\": \"http://discussion.alamy.com/\" },\t\t{ \"text\": \"\",\"cls\": \"social_sellers\", \"link\": \"#\" }\t]\t} ]},{\"text\": \"About us\", \"cls\":\"about-alamy\", \"link\": \"#\", \"items\": [\t{ \"text\": \"Our story\", \"link\": \"about-alamy/our-story.asp\" },\t{ \"text\": \"Our philosophy\", \"link\": \"about-alamy/our-philosophy.asp\" },\t{ \"text\": \"In the news\", \"link\": \"http://www.alamy.com/pressrelease/\" },\t{ \"text\": \"Our Blog\", \"link\": \"http://www.alamy.com/blog/\" },\t\t{ \"text\": \"Work for us\", \"link\": \"work-for-us/default.asp\" },\t{ \"text\": \"Our affiliate program\", \"link\": \"customer/help/affiliate-program.asp\" },        { \"text\": \"Our buyers\", \"link\": \"about-alamy/our-buyers.asp\" }\t]}]";
    var QSMenu = '';
    strmenudata = strmenudata.replace("../help/default.asp", "../help/default.asp" + QSMenu);
    strmenudata = strmenudata.replace("/stock-photography-uk-contactus.asp", "/stock-photography-uk-contactus.asp" + QSMenu);
    var menudata = $.parseJSON(strmenudata);
    var NewURLPart = '';
    var Hrefssl = 'https://secure.alamy.com/'
    var Errorflag = '';
    var showEmail = ''; 
    var returnHref = 'http://www.alamy.com/terms/general.asp';
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

<link href="/styles/headermenu.css?v=1.981.23" rel="stylesheet" />
<link href="/styles/sections/sprites.css?v=53" rel="stylesheet" />
<link href="/styles/globals/pwd-popup.css?v=3" rel="stylesheet" />

<!-- for IE 7 & IE 8 -->
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
     <script src="http://www.alamy.com/scripts/html5shiv.js"></script>
      <script src="http://www.alamy.com/scripts/respond.min.js"></script>
      <![endif]-->
<!-- end of css -->

<!--[if IE]>
    <link href="/styles/Branding/ie-all.css?v=6" rel="stylesheet" />
<![endif]-->
<!--[if IE]>
    <link href="/styles/Branding/ie-all-help-pages.css?v=11" rel="stylesheet" />
<![endif]-->


<!--[if IE 7]>
<link href="/styles/branding/ie7fix.css?v=1.981.23" rel="stylesheet" />
<![endif]-->

<script src="/Scripts/topmenu.js?v=1.981.23"></script>

<div id="toplink" class="main-header">
    <div class="topbar clearfix" id="header" style="height:auto; background:  #323248;">
        <div class="container extend">
             <div class="alamy-logo" itemscope itemtype="http://schema.org/Organization">
                            <a title="Alamy home" href="http://www.alamy.com/" itemprop="url">
                                <!--<i class="logo icon-logo"></i>-->
                                 <img src="/images/branding/sections/logo/logo-white.png" title="Alamy Stock Photos" alt="Alamy Stock Photos" class="pull-left logo" itemprop="logo"/> 
                            </a>
                    </div>
           <div class="head-caption">
                    <strong>66,615,139&nbsp;</strong> <span class="light-navy">stock photos, vectors and videos</span>
                   </div>
            <div class="nav-wrap" id="signinmenu" style="display: none">
                <div class="minicart">
                    <ul id="topmenu-2" class="topmenu">                     
                        <li>
                            <a title="View your shopping cart" href="http://www.alamy.com/order-view.asp">
                                <i class="icon-cart bold"></i>
                                <span class="cartItems bold"></span>
                            </a>
                        </li>
                        <li class="signin" id="log-in"><a id="linklogin" href="#">Log in</a>
                            <ul style="display: none">
                                <div id="signintab" style="left: -251px; top: 0px;">
                                    <div class="marker_sign" style="left: 266px; top: -18px;"></div>
                                    <form id="frmLogon" name="frmLogon" action="https://secure.alamy.com/logon.asp?returnurl=http://www.alamy.com/terms/general.asp&frmHeader=1" method="post">
                                    <div class="col-md-12 pl-8 pb-10 pr-20 hidden" id="NewpasswordMSGDiv">
                                    <div class="light-navy text-size13 l-h14 pb-10" id="ShowEmail" >A new password has been sent to <label id="LblEmail_passwodSent"></label>. It might not arrive straightaway, please wait 30 minutes before requesting another one.</div>
                                     </div>
                                        <span class="email_signin">Email</span>
                                        <div class="col-sm-8" id="LblEmailMsgDiv">
                                        <input type="text" class="textinput mb-15" id="SIUsername" name="email" maxlength="60"/>
                                             <label id="LblEmailMsg" class="text-size11 hdr-err-msgs hidden help-block"></label></div>
                                        <span class="password_signin">Password</span><div class="col-sm-8" id="LblPwErrorMsgDiv"><input class="textinput" id="SIPassword" type="password" name="pwd"/>
                                            <label id="LblPwErrorMsg" class="text-size11 hdr-err-msgs hidden help-block"></label></div>
                                        <a class="forgot_pswd lh-06" id="ForgotPW">Forgotten your password?</a>
                                        <div class="login_btns">                                           
                                            <input title="Login" type="submit" value="Log in" id="btnLogin" name="submitbtn" class="btnLogin btnLoginHome" onclick="return ValidateLogin(this.form)" />
                                            <input title="Cancel" type="button" value="Cancel" id="btnCancelLogin" class="btnCancel btnCancelHome" />
                                        </div>
                                    </form>

                                    <form id="forgotpassworddiv" class="hidden" name="frmLogon" >
                                            
                                        <div class="light-navy pad-btm5px text-size13 pl-10 bold">Forgotten Password</div>
                                            <p class="light-navy text-size13 pl-10">Enter your log in email address and we&#39;ll send you a new password. </p>
                                                
                                        <span class="email_signin">Email</span> <div class="col-sm-8 " id="LblemailErrorMsgDiv"> <input type="text" class="textinput" id="FpEmail" name="email" maxlength="60"/>
                                      <label id="LblemailErrorMsg"  class="text-size11 hdr-err-msgs hidden help-block"></label></div>
                                     
                                        <div class="login_btns">
                                            <!--a id="lblrmbrme" title="Keep me logged in on this computer" class="keep_logged">
                                                <div id="imgrmbrme" class="chkbx_unchecked"></div>
                                                <div class="chkbx_txt">Keep me logged in</div>

                                                <input id="chkrmbrme" name="chkLogin" type="checkbox" style="display: none" />
                                            </a-->
                                             
                                            <input title="Reset Password" type="submit" value="Reset Password" id="btnFPWResetPassword" name="submitbtn" class="btnLogin"  />
                                            <input title="Cancel" type="button" value="Cancel" id="btnFPWCancelLogin" class="btnCancel" />
                                        </div>
                                    </form>

                                </div>
                            </ul>
                        </li>
                        <li class="signup"><a href="https://secure.alamy.com/registration/default.aspx?returnurl=http%3A%2F%2Fwww%2Ealamy%2Ecom%2Fterms%2Fgeneral%2Easp%3F">Sign up</a>
                               <ul style="left: -28px; top: 0px;">
                                <li>
                                    <ul>
                                        <li><a id="buyImages" href="https://secure.alamy.com/registration/quick-buyer-signup.aspx">Buy images</a></li>
                                        <li><a id="SellImages" href="https://secure.alamy.com/registration/contributor-signup.aspx">Sell images</a></li> 
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
                        
                        <li>
                            <a title="Edit and manage your lightboxes" href="http://www.alamy.com/lightbox/mylightbox.aspx">
                            <i class="icon-lightbox"></i>
                            </a>
                        </li>
                        <li>
                            <a title="View your shopping cart" href="http://www.alamy.com/order-view.asp">
                                <i class="icon-cart bold"></i>
                                <span class="cartItems bold"></span>
                            </a>
                        </li>
                        <li class="myalamy"><a title="Manage your account and access your images" href="#">My Alamy</a>
                            <ul>
                                <li>
                                    <ul>
                                        <li class="firstitem"><a href="https://secure.alamy.com/my-account.asp " rel="nofollow">My Alamy</a></li>
                                        <li><a href="http://www.alamy.com/order-view.asp?srch=" rel="nofollow">Cart</a></li>
                                        <li><a href="http://www.alamy.com/lightbox/mylightbox.aspx?srch=" rel="nofollow" >Lightbox</a></li>
                                        <li><a href="http://www.alamy.com/order-download-purchasehistory.asp?srch=" rel="nofollow">Orders</a></li>
                                        <li class="lastitem"><a href="http://www.alamy.com/order-download-downloadhistory.asp?srch=" rel="nofollow">Downloads</a></li>

                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="logout"><a href="http://www.alamy.com/logout.asp" rel="nofollow">Logout</a> </li>
                    </ul>
                </div>
            </div>
            <div class="minicart chat-ph">
                    <ul class="topmenu">
                         
                        <li class="phone">
                            <a class="no-link" id="a_lblTelHeadr">
                                <i class="icon-phone"></i>
                                <span id="lblTelHeadr"></span>
                            </a>
                        </li>
                        <li class="chat-now">
                            <a href="#">
                                <div id='LP_DIV_1399371985565'></div>
                            </a>
                        </li>
                    </ul>
                    </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    
    $(document).ready(function () {
        SetGeoIP('US');

    });
    function SetGeoIP(GeoIPCntryCode) {
        if (GeoIPCntryCode == "US" || GeoIPCntryCode == "CA") {
            document.getElementById("lblTelHeadr").innerHTML = "866 671 7305";           
        }
        else if (GeoIPCntryCode == "AU") {
            document.getElementById("lblTelHeadr").innerHTML = "07 3012 6131";            
        }
        else if (GeoIPCntryCode == "DE") {
            document.getElementById("lblTelHeadr").innerHTML = "0800 589 2680";            
        }
        else if (GeoIPCntryCode == "IN") {
            document.getElementById("lblTelHeadr").innerHTML = "0471 3065230";            
        }
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
</script>

<form action="http://www.alamy.com/search/imageresults.aspx"  id="frmSearch" name="frmSearch" method="get">
    
     <input type="hidden" name="go" value="1" />
    
    <input type="hidden" name="a" value="-1" />
    
    <input type="hidden" name="archive" id="archive" value="1" />
    <input type="hidden" name="size" id="size" value="0xFF" />
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
                            <a title="Alamy home" href="http://www.alamy.com/default.aspx"><i class="logo icon-logo"></i></a>
                    </div>-->
                <!-- <div class="header_arrow"></div> -->
                <div class="search-wrap">
                    <div class="container">
                        <div class="search-bar">
                            <div class="search-box ui-widget" >
                                <div id="alamy-livesearch" class="yui-skin-sam-sr autocomplete-sr">
                                    <input id="qt" name="qt" type="text" value="" maxlength="250" autocomplete="off" class="searchinput" tabindex="1"
                                    />
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
                                                <li class="brd-bt" data-media-name="Mobile">
                                                    <label class="pl-20"><input type="radio" name="media_type" value="4" class="hidden" id="Mobile">Mobile</label>
                                                </li>
                                                
                                                <li class="brd-bt" data-media-name="Footage" id="footage">
                                                    <label><input type="radio" name="media_type" class="hidden" value="videos" id="Videos" >Videos</label>
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
        else
            document.frmSearch.qt.focus();
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
}); 
</script>

<link rel="stylesheet" href="/styles/sections/alamy-terms.css?v=3"/>
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
    <li><a href="#ownership">Ownership of our Website</a></li>
    <li><a href="#protection">Protection of Intellectual Property</a></li>
    <li><a href="#indemnification">Indemnification for Breach</a></li>
    <li><a href="#content">How you may use the content on this website</a></li>
    <li><a href="#policy">Copyright Infringement Policy</a></li>
    <li><a href="#complaints">Copyright Complaints</a></li>
    <li><a href="#mp_release">Model and Property Releases</a></li>
    <li><a href="#emails">Email</a></li>
    <li><a href="#dp_disclaimer">Data Protection Disclaimer</a></li>
    <li><a href="#cookies">About Cookies</a></li>
    <li><a href="#jurisdiction">Governing Law and Jurisdiction</a></li>
  </ol>
<!-- </li>
<li class="last"> -->
  <h3 class="dark-navy"><a href="#privacy-policy" class="h-link">Privacy policy</a> </h3>
  <ol class="jump-to" >
    <li><a href="#privacy-policy">Our security guarantee</a></li>
    <li><a href="#Our-privacy-policy">Our privacy policy</a></li>
  </ol>
<!-- </li>
<li class="last"> -->
  <h3 class="dark-navy"><a href="#Our-policy" class="h-link">Cookie policy</a> </h3>
  <ol class="jump-to">
    <li><a href="#Our-policy">Our policy</a></li>
    <li><a href="#stop-cookies">How to stop cookies</a></li>
    <li><a href="#Alamy-cookies">Alamy cookies</a></li>
    <li><a href="#Third-party-cookies">Third party cookies</a></li>
    <li><a href="#about-cookies">Further information about cookies</a></li>
  </ol>
<!-- </li>
<li class="last"> -->
  <h3 class="no-underline"><a href="#Cancellation-policy" class="h-link">Cancellation policy</a></h3>
<!-- </li>
<li class="last"> -->
  <h3 class="no-underline"><a href="#Email-disclaimers" class="h-link">Email disclaimers</a></h3>
<!-- </li>
<li class="last"> -->
  <h3 class="no-underline last"><a href="#License-Compliance-Services" class="h-link">License Compliance Services</a></h3>
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
    <p>Websites and companies listed on the Alamy Images website are not controlled by Alamy and we are not responsible for any content contained in any such website or company or any loss suffered by you in relation to your use of such websites and companies. We have listed the sites and contacts due to their relevance and potential help to our contributors, but we cannot monitor performance or content. You waive any and all claims against Alamy regarding the inclusion of links to outside websites or your use of those websites.</p>
  </li>
  <h3 class="dark-navy ">Welcome to the Alamy website. Below are the Terms that govern your use of this site.</h3>
  <p>These terms constitute a legal agreement between you and Alamy Limited. ("Alamy" "we" or "our"). Please read this agreement ("agreement") in its entirety before you continue to use this website or download any image. If you do not agree, discontinue using the site.</p>
  <li>
    <h4 class="dark-navy" id="ownership">Ownership of our Website</h4>
    <p>This website is owned and operated by Alamy. All of the content featured or displayed on this website, including, but not limited to, text, graphics, photographs, images, moving images, sound, illustrations and software ("Content"), is owned by Alamy, its licensors and its content providers.</p>
  </li>
  <li>
    <h4 class="dark-navy" id="protection">Protection of Intellectual Property</h4>
    <p>All elements of Alamy’s websites, including, but not limited to, the general design and the Content, are protected by trademarking, copyright, moral rights, trademark and other laws relating to intellectual property rights. Except as explicitly permitted under this or another agreement with Alamy or one of its subsidiaries, no portion or element of this website or its Content may be copied or retransmitted via any means and this website, its Content and all related rights shall remain the exclusive property of Alamy or its licensors unless otherwise expressly agreed.</p>
    <p>"Alamy Images", "Alamy", "Magalogue" and the Alamy logo, are trademarks of Alamy or its subsidiaries and may be registered in some countries.</p>
  </li>
  <li>
    <h4 class="dark-navy" id="indemnification">Indemnification for Breach</h4>
    <p>You agree to indemnify Alamy, its subsidiaries, its affiliates and licensors against any losses, expenses, costs or damages howsoever incurred by any or all of them as a result of your breach of the Terms of this Agreement or your unauthorised use of the Content and related rights.</p>
  </li>
  <li>
    <h4 class="dark-navy" id="content">How you may use the content on this website</h4>
    <p>Images, other than comp images, may only be used commercially once you have entered into a licence agreement and paid the relevant fee. Comp images may only be used for your internal layouts for sample purposes or for proofing presentations to end clients.</p>
    <p>Alamy’s copyright notice and image identification reference which appear in the Image file must remain with your digital copy of the Image at all times. You will retain the copyright notice, the name of Alamy and the respective artist, the respective RM or RF Image reference and any other information or metadata that is embedded in the electronic file that comprises any Image which you have downloaded from the Website or otherwise received from Alamy. Failure to maintain the integrity of the copyright information will constitute a breach of this Agreement.</p>
    <p>Alamy does not grant you any licence to use these Images in any final materials distributed either internally or externally by yourself or your company, including any electronic or online system. Except for this limited, internal testing and sample use, Alamy grants you no other rights, and you may not distribute, sublicense or make available for use or distribution any comp images.</p>
    <p>Alamy will only issue high resolution images for "comps" or layout purposes only after a separate agreement is entered into.</p>
  </li>
  <li>
    <h4 class="dark-navy" id="policy">Copyright Infringement Policy</h4>
    <p>In accordance with the Digital Millennium Copyright Act ( “DMCA” ) and other applicable laws, Alamy has adopted a policy of terminating, in appropriate circumstances and at Alamy's sole discretion, account holders who infringe the intellectual property rights of Alamy or any third party. </p>
  </li>
  <li>
    <h4 class="dark-navy" id="complaints">Copyright Complaints<span class="buy_icon"></span></h4>
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
    <h4 class="dark-navy last" id="mp_release">Model and Property Releases</h4>
    <ol class=" inside-list">
      <li>Alamy gives no representations or warranties whatsoever as to the existence of any Release associated with the Image.</li>
      <li>Alamy gives no representations or warranties whatsoever with respect to the use of names, trademarks, logos, uniforms, registered or copyrighted designs or works of art depicted in the Image.</li>
      <li class="last">You must satisfy yourself that all necessary rights, consents or permissions as may be required for Reproduction of the Image have been secured.</li>
    </ol>
  </li>
  <li>
    <h4 class="dark-navy" id="emails">Email</h4>
    <p>If you authorise us to send you promotional materials, we may do so using either the email or the mailing addresses you provided on the registration or billing information screens. From time to time we may notify you of special promotions, new products or services, or other information that may interest you.</p>
    <p>Should you not wish to receive this type of information, you will be able to express this desire by clicking on the appropriate button or checkbox when first asked to respond to the issue, or by modifying your profile at anytime thereafter - we will not send you information if you expressly inform us you do not wish to receive such materials.</p>
    <p>If you would like to revise the information provided to us, or feel that what we currently have on record is incorrect, you may update the information in the "My Alamy" section of this website.</p>
  </li>
  <li>
    <h4 class="dark-navy" id="dp_disclaimer">Data Protection Disclaimer</h4>
    <p>The information you supply on the registration form will be kept on a database for purposes as registered under the Data Protection Act. Please indicate in the boxes provided on the Registration Form if you do not wish these details to be used for communications from Alamy. We will, from time to time, have the opportunity to send you relevant offers from third parties. Please also indicate if you do not wish to receive these offers.</p>
  </li>
  <li>
    <h4 class="dark-navy" id="cookies">About Cookies</h4>
    <p>When you visit the Alamy website, we place a text file called a "cookie" in the browser directory of your computer’s hard drive. A cookie is a small piece of information that a website can store on your web browser and later retrieve. The cookie cannot be read by any website other than the one that set up the cookie.</p>
    <p>Cookies enable this website to recognise the information you have consented to give to this website, such as the Lightboxes you have created, and help us determine what portions of this website are most appropriate for your professional needs. As a result, cookies will allow you to retrieve previous image search results, access Lightboxes with ease, and view your previous invoices.</p>
    <p>We do not use cookies to examine your surfing behaviour before or after leaving the Alamy website.</p>
  </li>
  <h4 class="dark-navy">Disclaimers</h4>
  <p >This website and its content are provided "as is" and Alamy excludes to the fullest extent permitted by applicable law any warranty, express or implied, including, without limitation, any implied warranties of merchantability, satisfactory quality or fitness for a particular purpose. the functions embodied on, or in the materials of, this website are not warranted to be uninterrupted or without error. You, not Alamy, assume the entire cost of all necessary servicing, repair or correction due to your use of this website.</p>
  <p>Except as specifically stated in these Terms, the Security & Privacy Policy, or elsewhere on this website, or as otherwise required by applicable law, neither Alamy nor its directors, employees, licensors, content providers, affiliates or other representatives will be liable for damages of any kind (including, without limitation, lost profits, direct, indirect, compensatory, consequential, exemplary, special, incidental, or punitive damages) arising out of your use of, your inability to use, or the performance of this website or the Content whether or not we have been advised of the possibility of such damages.</p>
  <p>There may be links to other websites from the Alamy website; however, these other websites are not controlled by Alamy and we are not responsible for any content contained on any such website or any loss suffered by you in relation to your use of such websites. You waive any and all claims against Alamy regarding the inclusion of links to outside websites or your use of those websites.</p>
  <p>Alamy uses reasonable efforts to ensure the accuracy, correctness and reliability of the Content, but we make no representations or warranties as to the Content’s accuracy, correctness or reliability.</p>
  <p>Some US states and foreign countries do not permit the exclusion or limitation of implied warranties or liability for certain categories of damages. Therefore, some or all of the limitations above may not apply to you to the extent they are prohibited or superseded by state or national provisions.</p>
  <li>
    <h4 class="dark-navy" id="jurisdiction">Governing Law and Jurisdiction</h4>
  
  <p>This agreement is governed by the laws of England and Wales whose courts are the courts of exclusive jurisdiction.</p>
  <p>This agreement will not be governed by the United Nations Convention on contracts for the international sale of goods or any other similar convention or laws, the application of which are expressly excluded.</p>
  <p>We reserve the right to change these Terms, the Security & Privacy Policy, prices, information and available contractual license terms featured on this website without notice. These conditions set out the entire agreement between Alamy and you relating to your use of this website.</p>
  <p>No action of Alamy, other than an express written waiver or amendment, may be construed as a waiver or amendment of any of these Terms or Security & Privacy Policy. Should any clause of these Terms or Security & Privacy Policy be found unenforceable, wherever possible this will not affect any other clause and each will remain in full force and effect.</p></li>
</ol>
<div class="dark-line fixclear"></div>
<!-- </li> -->
<!-- <li class="general-section"> --> <h3 class="dark-navy" id="privacy-policy">Privacy policy</h3>
<p>We take your security and privacy very seriously and we aim to make your experience with us entirely safe and problem free. Please see our security guarantee and privacy policy below.</p>
<ol class="parent">
  <li>
    <h4 class="dark-navy">Our security guarantee</h4>
    <p>Every time you buy from our site or register using your credit card number we ensure that your on-line credit and debit card transactions are secure by using industry-standard SSL (secure socket layer) encryption technology. In addition, to ensure there is absolutely minimal risk to you, we offer a guarantee for every purchase you make using a credit or debit card on our secure server.</p>
    <p>The guarantee we make to you is as follows. In the event of unauthorised use of your credit or debit card, most banks and card issuers either cover all of your potential charges or in some cases may limit your liability to just $50.00. At Alamy, if your bank or card issuer does hold you liable we will cover this liability up to $50.00, provided that the unauthorised use of your credit or debit card resulted through no fault of your own and was for Alamy purchases using our secure server. Please bear in mind that in the event of unauthorised use of your credit or debit card, you must still notify your card provider in accordance with its reporting rules and procedures.</p>
  </li>
  <li>
    <h4 class="dark-navy" id="Our-privacy-policy">Our privacy policy</h4>
    <p>We are committed to protecting your personal privacy and, in accordance with UK Data Protection law, we uphold strict security procedures for the storage, use and disclosure of your personal information. We have described below the personal information we may gather about you, the purposes we will hold it for and the limited categories of people whom we may disclose it to. Our Data Protection Registration number is Z7617071.</p>
    <p class="dark-navy no-pad">What information do we collect and how may we use it?</p>
    <p class="pad-top">When you register on the site we will ask for your name and address, your company name and address, your email address and a password. This enables us to send you information which we think you will find of interest, including our regular email newsletters and updates on any special offers or events coming up on the site. When you place orders with us we need to know your name, email address, invoice address, delivery address and telephone number. If the order is placed using a credit or debit card we also need the number and expiry date of the card, if paying on account we also need the email and contact name of the person responsible for paying invoices in your accounts payable department. This allows us to process and fulfil your orders and to notify you of your order status. We may provide some or all of this information to our partners or advisors for the purposes of completing or investigating a transaction with you or answering a question you raise with us.</p>
    <p>We use information on your previous habits and purchases to personalise your shopping experience, and to show you products and promotions that we think will appeal to you. This information is collected by a ‘cookie’ which is stored on your computer’s hard drive and enables us to automatically link our customers to their personalised accounts. If you want to, most web-browsers allow you to turn off the automatic acceptance of cookies on your PC. We also monitor the usage of our site and customer traffic patterns to help us improve the layout and functionality of the site.</p>
    <p>When you enter a competition or other promotion, we may ask for your name, address and email address so we can administer the contest and notify winners. Your details will then be added to our mailing list for future offers and other information we may provide to our users. The information you provide to us may be transferred outside the United Kingdom for the purposes of operating our site or to maintain your customer account.</p>
    <p class="dark-navy no-pad">What if I don’t want to receive any correspondence from you?</p>
    <p class="pad-top">If you would rather not receive email, newsletters and other information please click on the appropriate box on the registration form when you initially register on the site. If you change your mind at a later date, go into <i>My Alamy</i> and click <i>Change your login details</i>. Unclick the ‘please, email me news from Alamy’ and <i>Save your change</i>s.</p>
    <p class="dark-navy no-pad">Lightboxes</p>
    <p class="pad-top">As lightboxes can be emailed out and viewed by clicking on the URL link, the information contained in them could be viewed, but not altered by someone other than yourself or an intended recipient.</p>
  </li>
</ol>
<div class="dark-line fixclear"></div>
<!-- </li> -->
<!-- <li class="general-section"> --> <h3 class="dark-navy" id="Our-policy">Cookie Policy</h3>
<ol>
  <li>
    <h4 class="dark-navy">Our policy</h4>
  
  <p>This page explains how we use cookies on Alamy’s website and how you can manage or remove them if you want to.</p>
  <p>Cookies are small text files stored on your device when you access most websites.</p>
  <p>At Alamy we make use of cookies to improve your experience and to provide us with information about how the web site is being used. Our cookies do not store financial information or other personal information such as your name or email address.</p>
  <p>If, after reading the information below, you have any questions or concerns about our cookie policy please contact us at <a href="mailto:sales@alamy.com">sales@alamy.com</a>.</p>
  <p>You can find more about our general <a href="#privacy-policy">privacy policy here</a>.</p>
  <p>If you continue to use this website we will assume you consent to the use of cookies for this purpose.</p>
  <p>A full list of the cookies we use can be found below.</p>
  <p>In addition to our own cookies, we also use third party tools which also use cookies. Information about the third party tools can be found below.</p>
  </li><li>
    <h4 class="dark-navy" id="stop-cookies">Changing your browser settings to stop cookies</h4>
  
  <p>You can choose to manage the cookies we use on our website through your internet browser settings at any time. For information on how to do this, follow the appropriate link below.</p>
  <p>Internet Explorer:<a href="http://support.microsoft.com/kb/278835">http://support.microsoft.com/kb/278835</a><br>
    Chrome: <a href="https://www.google.com/intl/en/chrome/browser/features.html#privacy">https://www.google.com/intl/en/chrome/browser/features.html<br>#privacy</a><br>
    Firefox: <a href="http://support.mozilla.org/en-US/kb/Clear%20Recent%20History">http://support.mozilla.org/en-US/kb/Clear%20Recent%20History</a><br>
    Safari: <a href="http://support.apple.com/kb/PH5042">http://support.apple.com/kb/PH5042</a><br>
    Opera: <a href="http://www.opera.com/browser/tutorials/security/privacy/">http://www.opera.com/browser/tutorials/security/privacy/</a> <br>
  </p></li>
  <li>
    <h4 class="dark-navy" id="Alamy-cookies">Alamy Cookies</h4>
  
  <p class="dark-navy no-pad">Session Cookies</p>
  <p>These cookies are not saved between sessions on the Alamy website.</p>
<table cellspacing="0" class="text-size14">
      <colgroup><col width="*">
        <col class="alamy-blue">
      </colgroup><thead>
      <tr>
        <th class="mainhead bg-dark-navy align-left">Cookie Name</th>
        <th class="mainhead bg-dark-navy text-center">Description</th>      
      </tr>
      
      </thead>
     <tbody>
    <tr>
        <th class="row" scope="row">__utmc</th>
    <td class="row">A third party cookie from Google Analytics used to analyse user trends.</td>      
    </tr>
        <tr>
        <th class="row" scope="row">%7B543336D2%2DBB43%2D48DE%<br>2DAFD1%2D2A8BDB7E6340%7D</th>
    <td class="row">This stores a unique order ID when images or videos are added to the shopping cart.</td>      
    </tr>
        <tr>
        <th class="row" scope="row">accept</th>
    <td class="row">A cookie to establish whether the storing of cookies is enabled on a user's device.</td>      
    </tr>
        <tr class="">
        <th class="row" scope="row">AlamyUserID, UID</th>
    <td class="row">Stores the user ID (this is not the user's email address) when logged in.</td>      
    </tr>
        <tr>
        <th class="row" scope="row">AlwDowldLrgst, ASPSESSIONIDCCQRBQAB, avs, Handler, <br>IsBespokecomp, isCreative, Session, CID</th>
    <td class="row">Cookies storing various session configuration settings for the user.</td>     
    </tr>
        <tr>
        <th class="row" scope="row">hdr%5FSPage,usercode,usertype</th>
    <td class="row">A third party cookie from Google Analytics used to analyse user trends.</td>      
    </tr>
              
  </tbody>
</table>

 <br />
  <p class="dark-navy">Persistent Cookies</p>
  <p>These cookies are saved between sessions on the Alamy website.</p>

<table cellspacing="0" class="text-size14">
      <colgroup><col width="*">
        <col class="alamy-blue">
      </colgroup><thead>
      <tr>
        <th class="mainhead bg-dark-navy align-left">Cookie Name</th>
        <th class="mainhead bg-dark-navy text-center">Description</th>      
      </tr>
      
      </thead>
  <tbody>
    <tr class="even">
        <th  class="row" scope="row">.addthis cookies</th>
    <td  class="row">A third party cookie from AddThis used to support Social interaction.</td>      
    </tr>
        <tr class="">
        <th  class="row" scope="row">__utma, __utmb, __utmv, __utmz, NID , PREF</th>
    <td  class="row">A third party cookie from Google Analytics used to analyse user trends.</td>      
    </tr>
        <tr class="even">
        <th  class="row" scope="row">AlamyCampaign</th>
    <td  class="row">Stores marketing campaign details.</td>     
    </tr>
        <tr class="">
        <th  class="row" scope="row">AlamyReferrer, APA, AuthOCD, defaultLite, Mouseover, pgs, PreviewInfo</th>
    <td  class="row">Cookies storing various session configuration settings for the user.</td>     
    </tr>
        <tr class="even">
        <th  class="row" scope="row">userLanguage</th>
    <td  class="row">Stores the user's preferred language.</td>      
    </tr>
        <tr class="ruled">
        <th  class="row" scope="row">Currency</th>
    <td  class="row">Stores the user's preferred currency.</td>      
    </tr>
              
  </tbody>
</table>



</li>
  <li>
    <h4 class="dark-navy" id="Third-party-cookies">Third Party Cookies</h4>
  
  <p class="dark-navy">Google Analytics</p>
  <p>We use Google Analytics to help us understand how the site is being used. Google Analytics reports this information without identifying individual users.</p>
  <p>To find out how to prevent tracking by Google Analytics across all websites, visit <a href="http://tools.google.com/dlpage/gaoptout">http://tools.google.com/dlpage/gaoptout</a>.</p>
  <p class="dark-navy no-pad">AddThis</p>
  <p class="pad-top">We use AddThis to track social interaction with our site through such sites as Twitter and Facebook. AddThis reports this information without identifying individual users.</p>
  <p>You can find out more about AddThis here: <a href="http://www.addthis.com/privacy">http://www.addthis.com/privacy</a>.</p>
  <p>To find out how to prevent tracking by AddThis across all websites, visit <a href="http://www.addthis.com/privacy/opt-out">http://www.addthis.com/privacy/opt-out</a>.</p>
  <p class="dark-navy no-pad">Flash</p>
  <p class="pad-top">In some areas of our site we use Adobe Flash Player to display video content. Adobe uses Flash cookies to help improve the user experience. Flash cookies are stored on your device in much the same way as other cookies although they are managed differently by your browser.</p>
  <p>You can find out how to disable or delete Flash Cookies here: <a href="http://www.macromedia.com/support/documentation/en/flashplayer/help/settings_manager07.html">http://www.macromedia.com/support/documentation/en/flashplayer/help<br>
    /settings_manager07.html</a></p>
  <p>However, if you disable Flash cookies you may be unable to access some video content on the Alamy Website.</p></li>
  <li>
    <h4 class="dark-navy" id="about-cookies">Further information about cookies</h4>
  
  <p>If you wish to learn more about cookies and how to manage them, visit <a href="http://www.aboutcookies.org/">http://www.aboutcookies.org/</a>.</p>
</li>
</ol>
<div class="dark-line"></div>
<!-- </li> -->
<!-- <li class="general-section"> --> <h3 class="dark-navy" id="Cancellation-policy">Cancellation policy</h3>

<p>Provided you have not used any images, you may cancel the Licence within 30 days from the date of the invoice. Please notify us of the cancellation by emailing our customer service team: <a href="mailto:sales@alamy.com">sales@alamy.com</a>.</p>
<ul class="unordered-list no-mrgn">
  <li>You may cancel the Licence within ten (10) days from the date of the Invoice without charge.</li>
  <li>If you cancel less than thirty (30) days after the Invoice date, a cancellation fee of fifty (50%) percent of the Invoice will be charged.</li>
  <li>After thirty (30) days, no cancellations will be accepted and the full amount of the invoice must be paid.</li>
</ul>
<p>Cancelling the Licence revokes an right to publish, reproduce or use the Image(s) in any manner whatsoever.</p>
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
  GPO Box 740, Brisbane, QLD, <br>
  4OO1<br>
  ACN: 167 740 650 </p>

<p><span class="dark-navy">Alamy Images India Pvt. Ltd</span><br>
Registered office:<br>
C-16, Gayatri Building, Technopark, Thiruvananthapuram, Kerala, India. PIN - 695 581.<br>
Registered Number: U72900KL2004PTC016894.</p>
<div class="dark-line"></div><!-- </li> -->
<!-- <li class="general-section last"> --> <h3 class="dark-navy" id="License-Compliance-Services">License Compliance Services</h3>
<p class="last">We always do our best to protect the interests and livelihoods of our contributors, so we’re working with License Compliance Services who will take care of copyright compliance on our behalf.</p>
<!-- </li> -->
<div class="content-wrap-cushion"></div>
</div>
</div>
</div>
</div>
<script type="text/javascript" src="http://www.alamy.com/scripts/branding/back-to-top.js?v=1"></script> 



<link rel="stylesheet" type="text/css" href="/styles/globals/static-print.css?v=50">
<footer class="footer-container">
    <div class="center">
        <div class="w-710 display-inline-block pull-left" id="footerpanelWithoutEmail">
            <div class="w-100percent pull-left ">
                <div class="footerpanels w-24percent print-hide">
                    <span class="head">Buying from Alamy</span>
                    <ul class="remove-bullet p-0 mb-0">
                        
                        <li><a href="http://www.alamy.com/news/newsresults.aspx">Live news feed</a></li>
                        <li><a href="http://www.alamy.com/help/default.asp">Buy images and videos</a></li>
                        <li><a href="http://www.alamy.com/category/default.asp">Image categories</a></li>   
                        <li><a href="http://www.alamy.com/latestimagery/default.asp">Latest imagery </a></li>
                        <li><a href="http://www.alamy.com/featured-photographers/default.asp">Featured photographers</a></li>
                        <li><a href="http://www.alamy.com/photographer-interview/default.asp">Photographer interviews</a></li>                                    
                        <li><a href="http://www.alamy.com/help/what-is-model-release-property-release.asp">Releases explained</a></li>
                        <li><a href="http://www.alamy.com/customer/help/file-size.asp">Choosing files</a></li>
                        <li><a href="http://www.alamy.com/customer/help/picture-research.asp">Picture research</a></li>    
                        <li><a href="http://www.alamy.com/customer/help/alamy-iQ.asp">Alamy iQ</a></li> 
                        <li><a href="http://www.alamy.com/themes.asp">Stock Photo Themes</a></li> 
                        <li><a href="http://www.alamy.com/category/video-gallery.asp">Video gallery</a></li> 
                    </ul>
                </div>
                <div class="footerpanels w-24percent print-hide">
                    <span class="head">Selling on Alamy</span>
                    <ul class="remove-bullet p-0 mb-0">
                        <li><a href="http://www.alamy.com/contributor/">Contributor homepage</a></li> 
                        <li><a href="http://www.alamy.com/contributor/why-alamy/best-place-to-sell-stock-imagery/">Why Alamy</a></li>
                        <li><a href="http://www.alamy.com/contributor/how-to-sell-images/best-place-to-sell-stock-images-photos/">Sell images</a></li>
                        <li><a href="http://www.alamy.com/contributor/how-to-sell-news-images/best-place-to-sell-live-news-images/">Sell Live News</a></li>
                        <li><a href="http://www.alamy.com/contributor/how-to-sell-footage/best-place-to-sell-stock-footage/">Sell footage</a></li>
                        <li><a href="http://www.alamy.com/contributor/how-to-sell-vectors/best-place-to-sell-stock-vectors/">Sell vectors</a></li>            
                        <li><a href="http://www.alamy.com/students/default.asp">100% students</a></li>
                        <li><a href="http://www.alamy.com/contributor/help/stockimo.asp">Stockimo</a></li>
                        <li><a href="http://www.alamy.com/contributor/faqs/most-frequently-asked-questions/">FAQs</a></li>
                        <li><a href="http://discussion.alamy.com">Forum</a></li>   
                        
                    </ul>
                </div>
                <div class="footerpanels w-16percent print-hide">      
                    <span class="head">About us</span>
                    <ul class="remove-bullet p-0 mb-0">
                        <li><a href="http://www.alamy.com/about-alamy/our-story.asp">Our story</a></li>
   			<li><a href="http://www.alamy.com/about-alamy/our-philosophy.asp">Our philosophy</a></li>
                        <li><a href="http://www.alamy.com/pressrelease/">In the news</a></li>            
                        <li><a href="http://www.alamy.com/blog/">Our Blog</a></li>
                        <li><a href="http://www.alamy.com/work-for-us/default.asp">Work for us</a></li>
                        <li><a href="http://www.alamy.com/sitemap.asp">Site map</a></li> 
                        <li><a href="http://www.alamy.com/customer/help/affiliate-program.asp">Our affiliate program</a></li>    
                        <li><a href="http://www.alamy.com/help/ipad.asp">Alamy iPad App</a></li>   
                        <li><a href="http://www.alamy.com/about-alamy/our-buyers.asp">Our buyers</a></li>

                    </ul>
                </div>
                <div class="footerpanels w-16percent print-hide">
                    <span class="head">Legal</span>
                    <ul class="remove-bullet p-0 mb-0">
                        <li><a href="http://www.alamy.com/terms/default.asp">Terms & conditions</a></li>
                        <li><a href="http://www.alamy.com/terms/general.asp#Our-privacy-policy">Privacy policy</a></li>            
                        <li><a href="http://www.alamy.com/terms/contributor.asp">Contributor contract</a></li>
                        <li><a href="http://www.alamy.com/terms/general.asp#Our-policy">Cookie policy</a></li>
                        <li><a href="http://www.alamy.com/terms/default.asp#credit-account-section">Credit account T&Cs</a></li>
                    </ul>
                </div>
                <div class="footerpanels w-16percent pl-10">
                    <span class="head print-footer-head">Get in touch</span>
                    <ul class="remove-bullet p-0 mb-0">
                        <li><a  class="no-link print-footer-value" id="lblTel"></a></li>
                        <li><a id="lblmail" class="print-footer-value">Sales@alamy.com</a></li>            
                        <li class="print-hide"><a href="http://www.alamy.com/contactus/default.asp" >Contact info</a></li>                                 
                    </ul>
                </div>
            </div>
            <div class="footerpanels-country w-100percent display-inline-block pull-left mt-50">
                <div class="language_tab print-hide">
                    <div class="caption_txt cursor-default">Language&nbsp;</div>
                      <div id="currLang" class="language_selected_english" onclick="showLangSelect();">English</div>
                      <div id="langlist" class="language_selector" style="display:none;">
                        <div class="deutsch_flag" onclick="switchLanguage();" title="Alamy in Deutscher Sprache">Deutsch</div>
                      </div>
                </div>
                 <div class="socialnet_holder print-hide">

                                    <a href="http://www.facebook.com/alamy" title="Find us on facebook" target="_blank" class="h4 remove-uline"><i class="icon-fb light-navy mr-10"></i></a>
                                    <a href="http://www.twitter.com/alamy" title="Follow us on twitter" target="_blank" class="h4 remove-uline"><i class="icon-twitter light-navy mr-10"></i></a>
                                    <a href="http://www.pinterest.com/alamy" title="Pinterest" target="_blank" class="h4 remove-uline"><i class="icon-pinterest light-navy mr-10"></i></a>
                                    <a href="http://www.linkedin.com/company/alamy" title="Linkedin" target="_blank" class="h4 remove-uline"><i class="icon-linkedin light-navy mr-10"></i></a>
                                    <a href="https://plus.google.com/+Alamystockphotos/posts" title="Follow us on Google+" target="_blank" class="h4 remove-uline"><i class="icon-google-plus light-navy mr-10"></i></a>
                     <a href="https://instagram.com/alamyinstagram" title="Follow us on Instagram" target="_blank" class="h4 remove-uline"><i class="icon-instagram light-navy mr-10"></i></a>
                                    <a href="http://www.alamy.com/blog/" title="Visit our blog" target="_blank" class="h4 remove-uline"><i class="icon-blog light-navy mr-10"></i></a>
                                    

                    </div>
                <p class="grey text-size12 mt-10 pb-12 print-hide">
                <span id="lblCntry"></span>&nbsp;&nbsp;
                <span id="cntryOpt" style="display:none;">
                    <span id="US"><a onclick="chngCntry('US')">US</a> | </span>
                    <span id="UK"><a onclick="chngCntry('GB')">UK</a> | </span>
                    <span id="AU"><a onclick="chngCntry('AU')">Australia & New Zealand</a> | </span>
                    <span id="DE"><a onclick="chngCntry('DE')">Germany</a> | </span>
                    <span id="IN"><a onclick="chngCntry('IN')">India</a></span>
                </span>
                </p>
                <div class="footer-copy print-hide">Alamy and its logo are trademarks of Alamy Ltd. and are registered in certain countries. Copyright &copy; 11/01/2016 Alamy Ltd. All rights reserved.</div>

            </div>
        </div>
        <div class="footerpanels footerpanels-email w-24percent display-inline-block" id="footerpanelWithEmail">
            <span class="head print-hide"  id="SignUpHeading">Email me interesting things</span>
            <ul class=" p-0 mb-0 print-hide" id="emaildetails">
                <li>Promotional offers</li>
                <li>All the latest Alamy news</li>            
                <li>Collection updates</li>
                <li>Industry insights</li>                
            </ul>
            <span id="EmailjoinText"  class="white footer-copy mt-10 mb-10 left h6">Join over 165,000 subscribers</span>
            <div  class="mt-10 print-hide"  id="sendme">
                
                <label><input type="checkbox" ClientIDMode="Static"  class="checkbox-inline" id="chkbuyer" name="chkupdate"  runat="server"  />
                <span class="txt">Email me updates for buyers</span></label>
                <label><input type="checkbox" ClientIDMode="Static" class="checkbox-inline" id="chkseller" name="chkupdate" runat="server"  /> 
                <span class="txt">Email me updates for sellers</span></label>
            </div>
            <div id="signup" class="mt-10 print-hide">
                <input type="text" name="sign-up" placeholder="Enter your email address" id="txtemailid" class="mt-10" >
                <input value="Sign up" type="submit" id="btnRegisterEmail" />
                <div id="errordiv"><label class="hidden h7-size" id="lblErrormsg"></label></div>                
            </div>            
        </div>
		<div class="footer-copy hidden-page  print-show">Copyright &copy; 11/01/2016 Alamy Ltd. All rights reserved.</div>
    </div>
</footer>






<script type="text/javascript">
    var serverPort = '80',
    IsIntranet = '0';
    var GeoIPCntryCode = 'US';   
    var email = "";
    var emailflag = 0;  
    function switchLanguage()
    {
   if ((IsIntranet=="1" && window.self == window.top) || IsIntranet=="0") {
        var exp ='';
        var now = new Date();
        var then = now.getTime() + (30 * 24 * 60 * 60 * 1000);
        now.setTime(then);
        exp = '; expires=' + now.toGMTString();
        document.cookie = "userLanguage=de;path= /;domain= .alamy.com" + exp;
            if (serverPort == '8080')
                window.location.href=window.location.href.replace('https://secure.alamy.com','https://secure.alamy.com/deutsch');
            else
                window.location.href=window.location.href.replace('http://www.alamy.com','http://de.alamy.com');
        }
    }

   
</script>
<script type="text/javascript" src="/scripts/Branding/GTM.js?v=3"></script> 
<script type="text/javascript" src="/scripts/branding/FooterNormal-min.js?v=1.981.23"></script>
<!-- BEGIN LivePerson Monitor. -->
<script type="text/javascript"> 
window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'68760262'||'',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.5.1',_tagCount:1,protocol:location.protocol,events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn);},0);},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json);},1);}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn);}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn);}else{this._defL=this._defL||[];this._defL.push(fn);}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id);},0);},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site;}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id);}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s);},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady');});}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady');},false);window.addEventListener('load',function(){that._domReady('domReady');},false);}if(typeof(window._lptStop)=='undefined'){this.load();}},start:function(){this.autoStart=true;},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n});}this._timing[n]=(new Date()).getTime();},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init();}else{window.lpTag._tagCount+=1;} 
</script>
<!-- END LivePerson Monitor. -->

</body>
</html>
