
<!DOCTYPE html>
<!--[if lt IE 8]>
<html class="ie">
<![endif]-->

<!--[if IE 8]>
<html class="ie ie8">
<![endif]-->

<!--[if IE 9]>
  <html class="ie ie9">
<![endif]-->

<!--[if (gt IE 9)|!(IE)]><!-->
<html>
<!--<![endif]-->

	<head>
        <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,400italic,500&subset=latin-ext' rel='stylesheet' type='text/css'>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8eb5b62666","applicationID":"20003990","transactionName":"ZFFUbERQCBYHUEYNXl0bd2tmHgJUXwMBVVIAGVIKVwBLUQQFC0lTVgVSFVAJUQdSBwZdUAJRAhZXQhYd","queueTime":0,"applicationTime":881,"ttGuid":"65E0170C69AE6EB5","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUBV1FQARACVFFSBAgOVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),s.on(m,function(){this.bstStart=Date.now()}),s.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(17)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=c(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(s(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;c<s;c++)a[c].apply(i,r);var u=f[w[n]];return u&&u.push([v,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",w[n]=e,e in f||(f[e]=[])})}var m={},w={},v={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return v}function i(){return new r}var a="nr@context",s=t("gos"),c=t(15),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!g++){var t=y.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(w,function(e,n){t[e]||(t[e]=n)});var n="https"===m.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(15),f=window,u=f.document,d="addEventListener",l="attachEvent",p=f.XMLHttpRequest,h=p&&p.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:p,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(12);var m=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-974.min.js"},v=p&&h&&h[d]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:m,features:{},xhrWrappable:v};u[d]?(u[d]("DOMContentLoaded",i,!1),f[d]("load",r,!1)):(u[l]("onreadystatechange",o),f[l]("onload",r)),s("mark",["firstbyte",a()],null,"api");var g=0},{}]},{},["loader",2,10,4,3]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1">

        
		<meta name="description" content="Remax are leaders in Real estate Malta, Experts in all types of Property in Malta & property Malta. Malta Property "/><meta name="language" content="en-MT"><meta name="format-detection" content="telephone=no">

        <title>RE/MAX Malta Privacy Policy</title>
        
        <link rel="SHORTCUT ICON" href="/common/images/favicon.ico" type="image/x-icon">
		<script src="/common/js/jquery.js?ver=4.0.2.4"></script>
        
        <link href="/common/css/styles.min.css?ver=4.0.2.4" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        <link href="/common/css/common_styles.css?ver=4.0.2.4" rel="stylesheet" type="text/css">


        <script src="/common/js/common_scripts.js?ver=4.0.2.4" type="text/JavaScript"></script>
        <script src="/common/js/btn_toggle.js?ver=4.0.2.4" type="text/JavaScript"></script>
        <script src="/common/js/AC_RunActiveContent.js?ver=4.0.2.4" type="text/javascript"></script>
        <script src="/common/js/SSDrillDown.js?ver=4.0.2.4" type="text/JavaScript"></script>
       
        <link rel="stylesheet" type="text/css" href="/sites/remaxmalta/regionalweb/documents/css/general.css">

<META NAME="geo.position" CONTENT="35.5;14.35">
<META NAME="geo.placename" CONTENT="World, Europe, Malta">
<META NAME="geo.region" CONTENT="MT">
<meta name="rating" content="safe for kids">

<html 	xmlns:og="http://ogp.me/ns#"
	xmlns:fb="http://www.facebook.com/2008/fbml">

<meta property="og:site_name" content="Malta real estate in Malta"/>
<meta property="og:type" content="Website"/>
<meta property="fb:app_id" content="207383609293740"/>
<meta property="og:title" content="RE/MAX Malta Privacy Policy"/>
<meta property="og:url" content="http://www.remax-malta.com/privacy.aspx"/>
<meta property="og:image" content="http://www.remax-malta.com/Sites/REMAXMalta/RegionalWeb/Images/malta.jpg"/>
<meta property="og:description" content="Your privacy is very important to us. RE/MAX Malta's policy is to respect and protect the privacy of visitors to our website. The purpose of this privacy policy is to provide you with a description of the type of information we collect and how we use that information. RE/MAX Malta Does Not Collect Individually Identifiable Data on Users. We do not collect personally identifiable information on our website unless you choose to give it to us via an electronic mail message or by using the saved search feature."/>

    </head>
	<body>
    
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M4Z328" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M4Z328');</script>
<!-- End Google Tag Manager -->



		
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTg1MjQzMjYxNmRkQdVgr8DFgQ5duXQcGlR9EXTWlTs=" />


 <script type="text/javascript">
 var topnavSection = "";
 var currentPostingUrl = "/privacy.aspx";
 var currentPostingGuid = "4b7fafcf-37af-4e50-8cee-d651dd871e84";
 var currentTemplateGuid = "35cd08dd-8973-40f9-97a9-bd5aaeb37b51";
 var currentTemplateUrl = "/../../../Common/Templates/Region_Standard.aspx";
 var languageCode = "en-MT";
 //var TranslationFiveLanguageCode = "en-MT";
 //var TranslationThreeLanguageCode = "MLT";
 var currentSiteId = "{0d4161f5-9d68-4800-9da1-5039d1bfebd9}";
 var breadCrumb = "<a href='/'></a><SEP>privacy";
 var subsiteRelativeRootUrl = "";
 var description = "privacy";
 //SERVERHOST = "WEB30";
 //PageID = "d19031c3-d2a1-4b69-be1d-f87b4449a1e4";
 //ApplicationInstanceId = "8731a5b9-ef5e-486f-8d83-cdf0d8d0c2fa";
 </script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C7F51F10" />
			<!-- page content starts -->

           <div id="page" class="two-col leftmain mm-page mm-slideout">
           
            <div id="Header" PlaceholderDisplayMode="Display"><link href="/sites/remaxmalta/regionalweb/documents/css/header.css" rel="stylesheet" type="text/css">
<nav class="navbar navbar-default navbar-fixed-top always-open">
<div class="container">
<div class="navbar-header">
<!--
<ul class="nav">
    <li class="dropdown">
    &nbsp;<br>
    &nbsp;</li>
</ul>
-->
<a class="navbar-brand menu-h" href="#menu">
<button class="navbar-toggle" type="button">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
MENU</a>
</div>
<a href="http://www.remax-malta.com">
<div class="nav-brand"><span class="nav-name"></span>
<div class="nav-logo"></div>
</div></a>
</div>
</nav>
<nav id="menu">
<ul>
    <li class="menu-header"><a href="#my-page"><img src="/common/images/menu-close.png">MENU</a></li>
    <li><a href="http://www.remax-malta.com">Home</a></li>
    <li><a href="http://www.remax-malta.com/AdvancedListingSearch.aspx">Search Property</a></li>
    <li><a href="/buying/">Buying</a>
    <ul>
        <li><span>Foreign Buyers</span>
        <ul>
            <li><a href="/buying/why-buy-real-estate.aspx">Why Buy in Malta?</a></li>
            <li><a href="/guides-info/residence/global.aspx">Global Residence Programme</a></li>
            <li><a href="/guides-info/relocating.aspx">Relocating to Malta</a></li>
            <li><a href="/guides-info/residence/programme-rules.aspx">Residence Regulations Rules 2014</a></li>
            <li><a href="/guides-info/residence/residency-visa-2015.aspx">Malta Residence and Visa Reg 2015</a></li>
            <li><a href="/guides-info/residence/citizenship-by-investment.aspx">Citizenship by Investment</a></li>
            <li><a href="/guides-info/retiring.aspx">Retiring to Malta</a></li>
        </ul>
        </li>
        <li><a href="/buying/purchasing-procedure.aspx">Purchasing Procedure</a></li>
        <li><a href="/buying/promise-and-deed-of-sale.aspx">Promise and Deed of Sale</a></li>
        <li><a href="/buying/first-time-buyers.aspx">First Time Buyers</a></li>
        <li><a href="/buying/second-time-buyers.aspx">Second Time Buyers</a></li>
        <li><a href="/buying/home-loans.aspx">Home Loans</a></li>
        <li><a href="/buying/buyermatch.aspx">Buyermatch</a></li>
    </ul>
    </li>
    <li><a href="/property/commercial/">Commercial Real Estate</a>
    <ul>
        <li><a href="/property/commercial/classes.aspx">Commercial Classes</a></li>
        <li><a href="/property/commercial/why-do-business.aspx">Why Do Business in Malta</a></li>
    </ul>
    </li>
    <li><a href="/letting/">Letting</a>
    <ul>
        <li><a href="/letting/luxury-property.aspx">Letting Luxury Property</a></li>
        <li><a href="/letting/office-space.aspx">Letting an Office</a></li>
        <li><a href="/letting/renting-your-property.aspx">Letting your Property</a></li>
        <li><a href="http://letting.remax-malta.com/offices/">Featured Offices to let</a></li>
        <li><a href="http://letting.remax-malta.com/featured-homes-for-rent/">Featured Homes to let</a></li>
    </ul>
    </li>
    <li><a href="/auctions/">Auctions</a></li>
    <li><a href="/selling/">Selling</a></li>
    <li><a href="#">Investing</a>
    <ul>
        <li><a href="/investing/buying-property-rental-investment.aspx">Buying Property as Rental Investment</a></li>
        <li><a href="/investing/buying-property-on-plan.aspx">Buying Property on Plan</a></li>
        <li><a href="/investing/trendiest-locations.aspx">Trendiest Real Estate Locations</a></li>
        <li><a href="/investing/tips-investing-property.aspx">Tips on Investing Property in Malta</a></li>
    </ul>
    </li>
    <li><a href="/property/">Property Lists</a>
    <ul>
        <li><a href="/property/commercial/">Commercial Real Estate</a></li>
        <li><a href="/property/exclusive/">Exclusive Listings</a></li>
        <li><a href="/property/first-time-buyer/">First Time Buyer Listings</a></li>
        <li><a href="/property/sole-agency/">Sole Agency Listings</a></li>
        <li><a href="/property/luxury-developments/">Special Designated Areas</a></li>
        <li><a href="/property/luxury-developments/collection.aspx">Luxury Property Collection</a></li>
        <li><a href="/property/holiday/">Holiday Rentals</a></li>
    </ul>
    </li>
    <li><a href="/property/region-guide.aspx">By Region</a>
    <ul>
        <li><a href="/sliema-stjulians/">Sliema & St Julian's</a></li>
        <li><a href="/valletta/">Valletta</a></li>
        <li><a href="/central/">Central</a></li>
        <li><a href="/north/">North</a></li>
        <li><a href="/south/">South</a></li>
        <li><a href="/gozo/">Gozo</a></li>
    </ul>
    </li>
    <li><a href="/officeAgentSearch.aspx" ssid="9be7fb31-f572-43df-bcec-4010570c2bec">Agents & Offices</a></li>
    <li><a href="/career.aspx" ssid="3319ab3c-0e92-4c4a-b0b7-4a14db150ad9">Career</a></li>
    <li><a href="/maltese-islands.aspx" ssid="a4ca27cd-592b-4b8c-b607-64eb58f133c4">The Maltese Islands</a></li>
    <li><a href="/gozo/">Gozo</a>
    <ul>
        <li><a href="/gozo/property-sale-rent/">Search Property</a></li>
        <li><a href="/gozo/rent-property.aspx">Renting Property</a></li>
        <li><a href="/gozo/property-centre-office.aspx">Gozo Office</a></li>
        <li><a href="http://blog.remax-malta.com/articles/living-in-gozo-articles/" target="_blank">Articles - Living in Gozo</a></li>
        <li><a href="/gozo/about.aspx">About Gozo</a></li>
        <li><a href="/gozo/choosing-gozo.aspx">Choosing Gozo</a></li>
    </ul>
    </li>
    <li><span>Guidelines & Information</span>
    <ul>
        <li><a href="/guides-info/residence/">Residency Programmes</a>
        <ul>
            <li><a href="/guides-info/residence/residency-visa-2015.aspx">Visa Regulations 2015</a></li>
            <li><a href="/guides-info/residence/europeans.aspx">HNWI Tax Residence - Europeans</a></li>
            <li><a href="/guides-info/residence/non-europeans.aspx">HNWI Tax Residence - Non Europeans</a></li>
            <li><a href="/guides-info/residence/programme-rules.aspx">Residence Programme Rules</a></li>
            <li><a href="/guides-info/residence/global.aspx">Global Residence Programme</a></li>
            <li><a href="/guides-info/residence/citizenship-by-investment.aspx">Citizenship by Investment</a></li>
        </ul>
        </li>
        <li><a href="/guides-info/real-estate-report-september-14.aspx">Real Estate Report</a></li>
        <li><a href="/guides-info/reside-real-estate-tabloid.aspx">Reside Real Estate Tabloid</a></li>
        <li><a href="/guides-info/property-management.aspx">Property Management</a></li>
        <li><a href="/guides-info/faq-sale.aspx">FAQ's</a></li>
    </ul>
    </li>
    <li><a href="/about-us.aspx" ssid="29fc1f0d-4a7a-4513-911e-45e072e71d9b">About RE/MAX Malta</a></li>
    <li><a href="/contact.aspx" ssid="e6f146ec-6477-4aba-8364-7e0a6de3ff85">Contact Us</a></li>
    <li><a href="/sitemap.aspx" ssid="f7f09a46-3148-4676-a631-00268a3113e2">Site Map</a></li>
    <li><a href="http://blog.remax-malta.com" target="_blank">Blog</a></li>
</ul>
</nav></div>
            <div id="TopNav" PlaceholderDisplayMode="Display"></div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-8 col-md-9"><div id="LeftMain" PlaceholderDisplayMode="Display"><span class="FirstLastSSItem"></span><!----------------------------------------------------START MAIN COPY FROM HERE--------------------------------------------------------->
<div id="holder">
<div class="top">
<div class="breadcrumbs">
<a href="/"> Home</a><a ssid="be851d15-e060-4491-866b-23fd87f3f6fc" class="last" href="/privacy.aspx">Privacy</a>
</div>
<div class="addthis">
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=remaxmalta" async></script>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_responsive_sharing"></div></div></div>
<div id="main-header">
<h1>Privacy Policy</h1>
</div>
<p>Your privacy is very important to us. RE/MAX's policy is to respect and protect the privacy of visitors to our web site. The purpose of this privacy policy is to provide you with a description of the type of information we collect and how we use that information. RE/MAX Does Not Collect Individually Identifiable Data on Users. We do not collect personally identifiable information on our web site unless you choose to give it to us via an electronic mail message or by using the saved search feature. Even when you choose to give us information, we keep it confidential, and will not provide your email address to any third party. When guests visit the web site, we collect some basic information that does not identify individual users. This includes the amount of traffic visiting the site, which pages are visited and for how long, where the visitors come from, and what ISP they are using. We use the information we collect to improve the quality of our web site, enhance or tailor the information we offer, and make your experience on our site as valuable and efficient as possible.  </p>
<h3>Links to Other Web Sites.</h3>
<p>Please be aware that when you click on links that take you to third-party web sites, you will be subject to their respective privacy policy. While RE/MAX supports the protection of privacy on the Internet, RE/MAX cannot be responsible for the actions of third parties. We encourage you to read the posted privacy statement whenever interacting with any web site. </p>
<h3>Consent to Gather Non-Identifiable Information.</h3>
<p>By using our web site, you consent to RE/MAX's collection and use of your information as described in this policy. If RE/MAX updates this privacy policy, such changes will be posted on this page. So that you are always aware of what information we collect and how we use it, we recommend that you review this page regularly. </p>
</div>
<!--MAIN HOLDER END-->
<!----------------------------------------------------------END MAIN COPY HERE-----------------------------------------------------------><span class="FirstLastSSItem"></span></div></div>
                    <div class="col-xs-12 col-sm-4 col-md-3"><div id="RightMain" PlaceholderDisplayMode="Display"><span class="FirstLastSSItem"></span>
<!-------------------------------START COPY FROM HERE-------------------------------->
<div class="sidebar">
<div class="module-title">
<p>General Links</p>
</div>
<ul>
    <li class="full"><a ssid="09c3feeb-7d60-4bd7-a342-e5fb3cca5c22" href="/AdvancedListingSearch.aspx">Property For Sale in Malta</a></li>
    <li class="full"><a href="/buying/purchasing-property.aspx">Buying Property in Malta</a></li>
    <li class="full"><a href="/property/luxury-developments/">Luxury Developments</a></li>
    <li class="full"><a href="/buying/purchasing-procedure.aspx">Purchasing Procedure</a></li>
    <li class="full"><a href="/guides-info/residence/">Malta Residency Programmes</a></li>
    <li class="full"><a target="_blank" href="http://selling.remax-malta.com">Selling Property in Malta</a></li>
    <li class="full"><a href="http://www.remax-malta.com/letting/">Renting Property in Malta</a></li>
    <li class="full"><a target="_blank" href="http://living.remax-malta.com">Living in Malta</a></li>
    <li class="full"><a href="/property/holiday/">Holiday Rentals in Malta</a></li>
    <li class="full"><a ssid="a4ca27cd-592b-4b8c-b607-64eb58f133c4" href="/maltese-islands.aspx">Maltese Islands</a></li>
    <li class="full"><a href="/gozo/">Gozo</a></li>
    <li class="full"><a href="/guides-info/faq-sale.aspx">FAQ's Property for sale</a></li>
    <li class="full"><a href="/guides-info/faq-rent.aspx">FAQ's Property for rent</a></li>
</ul>
<div class="seperator"></div>
<div class="module-title">
<p>Property Lists</p>
</div>
<ul>
    <li class="full"><a href="/property/hot/for-sale.aspx">Hot Property For Sale</a></li>
    <li class="full"><a href="/property/hot/letting.aspx">Hot Property To let</a></li>
    <li class="full"><a href="/property/first-time-buyers/">First time Buyers</a></li>
    <li class="full"><a href="/property/commercial/">Commercial</a></li>
</ul>
<div class="seperator"></div>
<div class="module-title">
<img class="mob" src="/Sites/REMAXMalta/RegionalWeb/Images/pages/request-a-callback.jpg" width="100%">
<p class="mob">Request a Callback</p>
</div>
<p>Interested in our services? Let us get in touch</p>
<div class="form">
<form method="post" accept-charset="UTF-8" action="http://blog.remax-malta.com/remax-forms/general.php">
<div style="display: none;">
<!--These hidden inputs will  validate somewhere else-->
<input type="hidden" name="url" id="url" value="javascript:location.href">
<input style="display:none;" type="text" name="robots" value="">
</div>
<label for="" "name"="">Name</label>
<input type="text" name="name" id="name" placeholder="* Required Field">
<label for="" "surname"="">Phone</label>
<input type="text" name="phone" id="phone" placeholder="*">
<label for="" "email"="">Email</label>
<input type="email" name="email" id="email" placeholder="*">
<label for="comment">Comment</label>
<textarea name="comment" placeholder="* Ideally suggest property type and budget/price."></textarea>
<label class="checkbox" for="" "interested"="">Interested in?</label>
<div class="one-half"><input name="interested" type="checkbox" value="Letting">
<p>Letting</p>
</div>
<div class="one-half"><input name="interested" type="checkbox" value="Sales">
<p>Sales</p>
</div>
<input type="submit" value="Submit" class="submit" onclick="this.form.action=&quot;http://blog.remax-malta.com/remax-forms/general.php&quot;;">
</form>
<script type="text/javascript">
			var locationField = document.getElementById('url')
			locationField.value = location.href;
		</script>
</div>
<!--FORM CONTAINER END-->
<!--EMAIL FORM END-->
</div>
<!--END of Town Vicinity Module-->
<!-----------------------------------END COPY HERE----------------------------------->

<span class="FirstLastSSItem"></span></div></div>
                </div>
              </div>
            		
		    <footer> 
            <div id="Footer" PlaceholderDisplayMode="Display"><style>
    .ftr-logo-div {
    margin: 10px 0 0 0;
    }
    .ftr-logo {
    margin: 0;
    }
    .ftr-social {
    text-align: left;
    }
    .ftr-share-txt {
    color: #00458b;
    display: inline-block;
    font-size: 16px;
    font-weight: 400;
    line-height: 30px;
    text-align: left;
    width: 100%;
    }
    .ftr-name {
    display: inline-block;
    }
    .ftr-notice {
    text-align: left;
    }
    @media (min-width:780px) {
    .ftr-share-txt {
    display: inline;
    text-align: center;
    }
    .ftr-social {
    text-align: center;
    display: inline;
    }
    .ftr-logo-div {
    margin: 0;
    }
    .ftr-notice {
    text-align: right;
    }
    }
</style>
<div class="container">
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-3 footer-h">
<a href="http://www.remax-malta.com">
<h4>Home</h4></a>
<hr>
<ul>
    <li><a ssid="29fc1f0d-4a7a-4513-911e-45e072e71d9b" href="/about-us.aspx">About RE/MAX</a></li>
    <li><a target="_blank" href="http://blog.remax-malta.com">Blog</a></li>
    <li><a ssid="d4b2491b-f363-4ae9-8359-258097094e38" href="/testimonials.aspx">Testimonials</a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 footer-h">
<a ssid="6557b084-2600-4da3-a627-2fa8c8d31589" href="/publiclistinglist.aspx">
<h4>Properties</h4></a>
<hr>
<ul>
    <li><a href="/buying/">Buying</a></li>
    <li><a href="/selling/">Selling</a></li>
    <li><a href="/letting/">Letting</a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 footer-h">
<a ssid="1dc1ff23-47a3-4504-ba21-84c13e7903c6" href="/officeagentsearch.aspx">
<h4>Agents & Offices</h4></a>
<hr>
<ul>
    <li><a ssid="3319ab3c-0e92-4c4a-b0b7-4a14db150ad9" href="/career.aspx">Become an Agent</a></li>
    <li><a href="/officeagentsearch.aspx#!type=1">Find an Agent</a></li>
    <li><a href="/officeagentsearch.aspx#!type=2">Find an Office</a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 footer-h">
<h4>Hand Picked Selections</h4>
<hr>
<ul>
    <li><a href="/property/hot/for-sale.aspx">Hot Property For Sale</a></li>
    <li><a href="/property/hot/letting.aspx">Hot Property For Rent</a></li>
    <li><a href="/property/hot/gozo.aspx">Hot Property in Gozo</a></li>
</ul>
</div>
</div>
<div class="row">
<div class="col-xs-12"><hr class="hr-h">
</div>
</div>
<div class="row ftr-base">
<div class="col-xs-12 col-md-6 col-md-push-3 ftr-share">
<div class="row">
<div class="col-xs-12 col-md-6">
<span class="ftr-share-txt">Follow RE/MAX Malta</span>
</div>
<div class="col-xs-12 col-md-6">
<div class="ftr-social">
<a target="_blank" href="https://www.facebook.com/maltarealestateremax"><span class="flat-fb"></span></a>
<a target="_blank" href="https://plus.google.com/+remaxmalta"><span class="flat-gp"></span></a>
<a target="_blank" href="https://www.youtube.com/user/remaxmaltaproperty"><span class="flat-yt"></span></a>
<a target="_blank" href="https://twitter.com/remaxmalta"><span class="flat-tw"></span></a>
<a target="_blank" href="https://mt.linkedin.com/company/re-max-malta"><span class="flat-in"></span></a>
<a target="_blank" href="https://www.pinterest.com/propertymalta/"><span class="flat-p"></span></a>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-md-3 col-md-pull-6 ftr-logo-div">
<div class="ftr-logo"></div>
<span class="ftr-name">Malta</span>
</div>
<div class="col-xs-12 col-md-3 ftr-notice">
<a href="#">Tel: +356 2015 6800</a>
</div>
</div>
</div></div>
	        </footer> 

        </div>
        <!--  
        <div id="Spare" PlaceholderDisplayMode="Display"></div>  
        -->
			
        <!-- page content ends -->
		
<script src="/common/bootstrap/js/bootstrap.min.js?ver=4.0.2.4"></script>
<script type="text/javascript" src="/common/js/jquery.mmenu.min.all.js?ver=4.0.2.4"></script>
		
<script type="text/javascript">
    $(document).ready(function () {
        $("#menu").mmenu({
            "slidingSubmenus": false,
            "offCanvas": {
                "zposition": "front"
            }
        });
    });
</script>
<script type="text/javascript">
    // taken from here:  http://www.bootply.com/92189

    $(window).scroll(function () {
        if ($(document).scrollTop() > 250) {
            $('.navbar').addClass('shrink');
        } else {
            $('.navbar').removeClass('shrink');
        }
    });


      </script>
<input type="hidden" id="GTFLTCHK" name="GTFLTCHK" value="?)7)4670&4<2?<57&VK" />
	</body>
</html>