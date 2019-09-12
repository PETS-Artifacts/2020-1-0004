<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="Experts Exchange is the network for technology professionals worldwide Please review our privacy policy before participating in our community." />
    <meta name="google-site-verification" content="_5cXhFki_NrEovleFuuN-9eaHvpDQv1Y3I5e1bIesa0" />
    <meta name="msvalidate.01" content="19C984E796A6C2E12B5745B0A771521A" />
    <link rel="publisher" href="https://plus.google.com/110263686057287067086" />
    <meta name="yandex-verification" content="54b30aacc4e975b3" />
    <link rel="canonical" href="http://www.experts-exchange.com/privacyPolicy.jsp" />
    <meta property="og:title" content="Privacy Policy" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.experts-exchange.com/privacyPolicy.jsp" />
    <meta property="og:image" content="/images/experts-exchange/experts-exchange-logo-opengraph.png" />
    <title>Privacy Policy</title>
    
    <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwQAWF5bGwAGUFNSBwE="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:24,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:11,2:10,3:8,4:12,5:3,6:25,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){if(window.addEventListener){var e=t("handle"),n=t("ee");t(1),window.addEventListener("click",function(){e("inc",["ck"])},!1),window.addEventListener("hashchange",function(){e("inc",["hc"])},!1),n.on("pushState-start",function(){e("inc",["ps"])})}},{1:9,ee:"QJf3ax",handle:"D5DuLP"}],6:[function(t){t("loader").features.ins=!0},{loader:"G9z0Bl"}],7:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=Event;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:11,2:10,3:9,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],8:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=t("ee").create(),i=t(1)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t,e){function n(){return s}if(t[1]){var r=t[1];if("function"==typeof r){var s=a(r,"nr@wrapped",function(){return i(r,"fn-",n,r.name||"anonymous")});this.wrapped=t[1]=s,o.emit("initEventContext",[t,e],this.wrapped)}else"function"==typeof r.handleEvent&&i.inPlace(r,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:26,ee:"QJf3ax",gos:"7eSDFh"}],9:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:26,ee:"QJf3ax"}],10:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:26,ee:"QJf3ax"}],11:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){function r(){return a}this.ctx={};var a={"nr@context":this.ctx};o.emit("initTimerContext",[t,n],a),t[0]=i(t[0],"fn-",r,n)}var o=t("ee").create(),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:26,ee:"QJf3ax"}],12:[function(t,e){function n(){f.inPlace(this,p,"fn-",o)}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),e.hasOwnProperty("addEventListener")&&u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:8,2:26,ee:"QJf3ax"}],13:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1),u=window.XMLHttpRequest;t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof u&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:14,3:12,4:8,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],14:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],15:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:24,2:25,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:24,2:15,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],24:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],25:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],26:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:25,ee:"QJf3ax"}]},{},["G9z0Bl",4,13,7,6,5]);</script>
    <link rel="shortcut icon" href="//cdn.experts-exchange.com/images/experts-exchange/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="/css/2/521dabfb6ae16a9be48f88fe40f941c113ce299ff237a530b13c4b28da625938.css" media="all" />
    <link rel="stylesheet" href="//cdn.experts-exchange.com/css/2/530d79fd88cdc4d3521527b1f8f5e698414cc0d227e119ccb5419433f4595433.css" media="all" />
    <link rel="stylesheet" href="//cdn.experts-exchange.com/css/2/194d9a138264797dd48721d16d195dcc67c4475164a6ecf482820b81394933fd.css" media="all" />
    <script src="//cdn.experts-exchange.com/js/2/12b1d5bb5efcac93d853a98d7de1cf5dc14c9d8adea92e397ce0218f760cedab.js" type="text/javascript"></script>
    <script src="//cdn.experts-exchange.com/js/2/99372d252109bee82fd2362aefb8490094ff4567ad043ffdb6023ab40b099770.js" type="text/javascript"></script>
    <script type="text/javascript">
        <!--
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-25977090-13']);
        _gaq.push(['_setDomainName', 'experts-exchange.com']);
        _gaq.push(['_setAllowLinker', true]);
        _gaq.push(['_trackEvent', 'General', 'Free Trial', undefined, true]);
        _gaq.push(['_trackEvent', 'General', 'Related Content Algorithm', undefined, 'ALGO_2']);
        _gaq.push(['_trackEvent', 'General', 'Page View', 'LO - privacyPolicy.jsp', true]);
        _gaq.push(['_trackPageview']);
        setTimeout("_gaq.push(['_trackEvent', '5_seconds', 'Read'])", 5000);
        //-->
    </script>
    <script type="text/javascript">
      var EETOP={};EETOP.startTime=new Date();EETOP.url='';EETOP.memberBehaviorId=0;EETOP.setUrl=function(url)
      {EETOP.url=url;}
      EETOP.setMemberBehaviorId=function(memberBehaviorId)
      {EETOP.memberBehaviorId=memberBehaviorId;}
      timeOnPage=function()
      {var endTime=new Date();var timeSpent=(endTime-EETOP.startTime);if(EETOP.memberBehaviorId>0)
      {var json={'timeOnPage':timeSpent,'memberBehaviorId':EETOP.memberBehaviorId};onUnloadSubrequest(EETOP.url,json);}}
      if(window.addEventListener)
      {window.addEventListener('beforeunload',timeOnPage,false);}
      else if(window.attachEvent)
      {window.attachEvent('beforeunload',timeOnPage);}
      function setTimeOnPageUrl(url)
      {EETOP.setUrl(url);}
      function setTimeOnPageMemberBehaviorId(id)
      {EETOP.setMemberBehaviorId(id);}
    </script>
  </head>
  <body itemscope="itemscope" itemtype="http://schema.org/WebPage">
    <script type="text/javascript">
        dataLayer = [{'environment': 'Live'}];
    </script>
    <noscript>
      <iframe src="//www.googletagmanager.com/ns.html?id=GTM-T3WZFF" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script type="text/javascript">
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-T3WZFF');
    </script>
    <div id="uberContainer">
      <div id="wrapper1">
        <div id="wrapper2">
          <div id="header">
            <div id="headerInnerWrap">
              <div id="flex1">
                <div id="minimalHeaderInnerWrapper">
                  <div class="headerLargeWrapper">
                    <div class="component logoComponent" id="logoComponent">
                      <div class="body">
                        <div class="section">
                          <h2><a href="/" title="Experts Exchange"><img alt="Experts Exchange" src="//cdn.experts-exchange.com/images/experts-exchange/logoFullLarge.png" title="" /></a></h2>
                        </div>
                      </div>
                    </div>
                    <span class="component textComponent logoSvg loggedout" id="textComponent"><a href="/" title="Experts Exchange"></a></span>
                    <div id="searchFormFilteredWrapper">
                      <div class="component searchFormFiltered searchFormSimple singletonToggleItem" id="searchFormFiltered">
                        <div class="body">
                          <div class="section">
                            <form action="/searchResults.jsp" method="get" onsubmit="return submitOnce('#searchFormFiltered-compForm');" id="searchFormFiltered-compForm" onsubmit="return submitOnce('#searchFormFiltered-compForm');">
                              <a href="#" class="label search-all" id="topSearchLabel"></a>
                              <div class="input select">
                                <div>
                                  <select name="searchType" size="1" class="selectSearch" id="searchType">
                                    <option selected="selected" value="ALL" class="searchSelectPresearch-all">Search All</option>
                                    <option value="SOLUTIONS" class="searchSelectPresearch-question">Search Solutions</option>
                                    <option value="ARTICLES" class="searchSelectPresearch-article">Search Articles</option>
                                    <option value="VIDEOS" class="searchSelectPresearch-video">Search Video Micro Tutorials</option>
                                    <option value="PROJECTS" class="searchSelectPresearch-project">Search Projects</option>
                                    <option value="MEMBERS" class="searchSelectPresearch-member">Search Members</option>
                                    <option value="GROUPS" class="searchSelectPresearch-group">Search Groups</option>
                                    <option value="TOPICS" class="searchSelectPresearch-topic">Search Topics</option>
                                    <option value="-1" class="searchSelectPresearch-advanced">Go to Advanced Search</option>
                                  </select>
                                </div>
                              </div>
                              <ul class="searchDropdown" style="display:none">
                                <li class="search-all search-selection" data-value="ALL">
                                  <div>
                                    Search All
                                  </div>
                                </li>
                                <li class="search-question search-selection" data-value="SOLUTIONS">
                                  <div>
                                    Search Solutions
                                  </div>
                                </li>
                                <li class="search-article search-selection" data-value="ARTICLES">
                                  <div>
                                    Search Articles
                                  </div>
                                </li>
                                <li class="search-video search-selection" data-value="VIDEOS">
                                  <div>
                                    Search Video Micro Tutorials
                                  </div>
                                </li>
                                <li class="search-project search-selection" data-value="PROJECTS">
                                  <div>
                                    Search Projects
                                  </div>
                                </li>
                                <li class="search-member search-selection" data-value="MEMBERS">
                                  <div>
                                    Search Members
                                  </div>
                                </li>
                                <li class="search-group search-selection" data-value="GROUPS">
                                  <div>
                                    Search Groups
                                  </div>
                                </li>
                                <li class="search-topic search-selection" data-value="TOPICS">
                                  <div>
                                    Search Topics
                                  </div>
                                </li>
                                <li class="search-advanced search-selection" data-value="-1">
                                  <div>
                                    Go to Advanced Search
                                  </div>
                                </li>
                              </ul>
                              <div class="input text">
                                <div>
                                  <input name="searchTerms" type="text" placeholder="Search Experts Exchange" class="search" id="searchFormFiltered-compForm-searchTerms" />
                                </div>
                              </div>
                              <div class="suggest"></div>
                              <p class="buttons">
                                <button name="searchSubmit" type="submit" class="button submit"><span>Submit</span></button>
                              </p>
                            </form>
                          </div>
                          <script type="text/javascript">
                            jqOn('#topSearchLabel','click',function(e){jqToggle('#searchFormFiltered-compForm .searchDropdown');return false;});jqOn('#searchFormFiltered-compForm .search-selection','click',function(e){jqRemoveClass('#topSearchLabel');jqAddClass('#topSearchLabel',jqGetProperty(this,'class'));jqAddClass('#topSearchLabel','label');jqRemoveClass('#topSearchLabel','search-selection');jqSetValue('#searchFormFiltered-compForm .selectSearch',jqGetAttribute(this,'data-value'));jqChange('#searchFormFiltered-compForm .selectSearch');jqToggle('#searchFormFiltered-compForm .searchDropdown');});jqOne('#searchFormFiltered-compForm select[name="searchType"]','change',function(e){if(jqGetValue(this)=='-1'){goToUrl('/advancedSearch.jsp');}else{jqAsyncPostForm('#searchFormFilteredWrapper','/async/searchFormFiltered.jsp?asid=searchFormFilteredWrapper','#searchFormFiltered-compForm');}});searchAutocomplete('/async/searchAutoSuggest.async?asid=all&iasid=all','#searchFormFiltered-compForm','#searchFormFiltered input.search','searchTerms','#searchFormFiltered .suggest','asSelected','asEdit','asSubmit','asNoSuggestionNoTime','asNoSuggestionNoResults','asIgnored');
                          </script>
                        </div>
                      </div>
                    </div>
                    <div class="siteNav">
                      <div class="component textComponent" id="textComponent-id2">
                        <div class="body">
                          <div class="section">
                            <a class="mobileSearchLink"></a>
                          </div>
                        </div>
                      </div>
                      <span class="component textComponent" id="textComponent-id3"><a class="join" href="/plansAndPricing.jsp?cid=topnavjoin"><span>Join Today</span></a>
                      
                      </span><span class="component textComponent" id="textComponent-id4"><a href="#" class="login-box"><span>Login</span></a></span>
                    </div>
                    <div class="headerLogin toggleItem singletonToggleItem" id="headerLogin">
                      <div class="toggleItemInner">
                        <div class="component login" id="login">
                          <div class="body">
                            <div class="section">
                              <div></div>
                              <form action="https://secure.experts-exchange.com/login.jsp?redirect=/privacyPolicy.jsp" method="post" onsubmit="return submitOnce('#login-loginForm');" id="login-loginForm" onsubmit="return submitOnce('#login-loginForm');">
                                <div>
                                  <div class="input text">
                                    <label for="login-loginForm-loginName">Username or email address</label>
                                    <div>
                                      <input maxlength="90" name="loginName" type="text" class="inputUsername" id="login-loginForm-loginName" />
                                    </div>
                                  </div>
                                </div>
                                <div>
                                  <div class="input password">
                                    <label for="login-loginForm-loginPassword">Password</label>
                                    <div>
                                      <input maxlength="30" name="loginPassword" type="password" class="inputPassword" id="login-loginForm-loginPassword" />
                                    </div>
                                  </div>
                                </div>
                                <div class="input checkbox show-password">
                                  <div class="selectionWrapper">
                                    <ul>
                                      <li class="first last">
                                        <input name="showPassword" type="checkbox" class="showPassword ghostPassword" id="login-loginForm-showPassword-checkbox-null" />
                                        <label for="login-loginForm-showPassword-checkbox-null">Show Password</label>
                                      </li>
                                    </ul>
                                  </div>
                                </div>
                                <script type="text/javascript">
                                  jqOn('#login .showPassword','change',function(e){if(is('#login .showPassword',':checked')){replaceInput('#login .inputPassword','text',jqGetProperty('#login .inputPassword','id'),jqGetProperty('#login .inputPassword','name'),jqGetProperty('#login .inputPassword','value'),'inputPassword','30')}else{replaceInput('#login .inputPassword','password',jqGetProperty('#login .inputPassword','id'),jqGetProperty('#login .inputPassword','name'),jqGetProperty('#login .inputPassword','value'),'inputPassword','30')}});
                                </script>
                                <script type="text/javascript">
                                  jqOn('#login','keydown','.inputPassword',function(e){if(/msie/.test(navigator.userAgent.toLowerCase()) && e.which == '13'){submitForm('login-loginForm');}});
                                </script>
                                <div class="input checkbox remember-me">
                                  <div class="selectionWrapper">
                                    <ul>
                                      <li class="first last">
                                        <input name="rememberMe" type="checkbox" checked="checked" id="login-loginForm-rememberMe-checkbox-null" />
                                        <label for="login-loginForm-rememberMe-checkbox-null">Keep Me Logged In</label>
                                      </li>
                                    </ul>
                                  </div>
                                </div>
                                <p class="buttons">
                                  <button name="loginSubmit" type="submit" class="button confirm" title="Login"><span>Login</span></button>
                                  <script type="text/javascript">
                                    var anchorValue = window.location.hash.substr(1);
                                    var anchor = $("<input>", { type: "hidden", name: "anchor", value: anchorValue });
                                    
                                    if (anchorValue) {
                                       $('#login-loginForm').append($(anchor));
                                    }
                                    
                                  </script>
                                  <a href="/forgotPassword.jsp" class="button forgotPasswordLink" title="Forgot your password?"><span>Forgot your password?</span></a></p>
                              </form>
                            </div>
                          </div>
                        </div>
                        <script type="text/javascript" id="contentJavascript-id2">
                          toggleBlocks ('#headerLogin','.siteNav .login-box','.siteNav a','#headerInnerWrap .singletonToggleItem','true');
                        </script>
                      </div>
                    </div>
                  </div>
                  <script type="text/javascript" id="contentJavascript-id3">
                    toggleBlocks ('#searchFormFiltered','.siteNav .mobileSearchLink','.siteNav a','#headerInnerWrap .singletonToggleItem','true');
                  </script>
                </div>
                <div class="dropdownNavWrapper">
                  <div class="dropdownNav">
                    <div class="component textComponent" id="textComponent-id5">
                      <div class="body">
                        <div class="section">
                          <ul>
                             <li class="homeLink"><a class="home" alt="LO - Home" href="/"><span>Home</span></a></li>
                             <li><a class="ask" alt="LO - Ask" href="/askQuestion.jsp?taid="><span>Ask</span></a></li>
                             <li><a class="solve" href="#"><span>Solve</span></a></li>
                             <li><a class="learn" href="#"><span>Learn</span></a></li>
                             <li><a class="network" href="#"><span>Network</span></a></li>
                             <li><a class="contribute" href="#"><span>Contribute</span></a></li>
                             <li><a class="topics" alt="LO - Topics" href="/topics/"><span>Topics</span></a></li>
                          </ul>
                          
                        </div>
                      </div>
                    </div>
                    <script type="text/javascript" id="contentJavascript-id4">
                      navItemTracking('.dropdownNav a', "['home','ask','topics']");
                    </script>
                  </div>
                </div>
                <div class="dropdownItems">
                  <div class="headerSolve toggleItem" id="headerSolve">
                    <div class="dropDownInnerWrap">
                      <div class="component textComponent" id="textComponent-id6">
                        <div class="body">
                          <div class="section">
                            <ul>
                               <li><a class="ask" alt="LO - Solve - Ask a Question" href="/askQuestion.jsp"><span>Ask a Question</span></a></li>
                            	<li class="answer"><a class="answer" class="Answer a Question" href="/answer.jsp" alt="LO - Solve - Answer Questions"><span>Answer Questions</span></a></li>
                            	<li><a class="submitProject" alt="LO - Solve - Submit Your Website for Testing" href="/register.jsp?redirect=/Expert_Testing/addProject.jsp"><span>Submit Your Website for Testing</span></a></li>
                               <li><a class="test" href="/registerFree.jsp?redirect=/Expert_Testing/" alt="LO - Solve - Test Websites for Bugs"><span>Test Websites for Bugs</span></a></li>
                            	<li><a class="bounty" alt="LO - Solve - Request Articles &amp; Videos" href="/registerFree.jsp"><span>Request Articles &amp; Videos</span></a></li>
                            </ul>
                          </div>
                        </div>
                      </div>
                    </div>
                    <script type="text/javascript" id="contentJavascript-id5">
                      toggleBlocks ('#headerSolve','.dropdownNav .solve','.dropdownNav a','#headerInnerWrap .toggleItem','true');
                    </script>
                    <script type="text/javascript" id="contentJavascript-id6">
                      navItemTracking('#headerSolve a', "['ask','answer','submitProject','test','bounty']");
                    </script>
                  </div>
                  <div class="headerLearn toggleItem" id="headerLearn">
                    <div class="dropDownInnerWrap">
                      <div class="component textComponent" id="textComponent-id7">
                        <div class="body">
                          <div class="section">
                            <ul class="last">
                               <li><a class="allSolutions" alt="LO - Learn - Find Solutions" href="/searchResults.jsp?searchType=SOLUTIONS&searchTerms=&rtid=10&questionStatusId=40&searchSubmit="><span>Find Solutions</span></a></li>
                            	<li><a class="allArticles" alt="LO - Learn - Read Articles" href="/registerFree.jsp?redirect=/articles/"><span>Read Articles</span></a></li>
                            	<li><a class="allVideo" alt="LO - Learn - Watch Video Micro Tutorials" href="/registerFree.jsp?redirect=/videos/"><span>Watch Video Micro Tutorials</span></a></li>
                            </ul>
                            
                          </div>
                        </div>
                      </div>
                    </div>
                    <script type="text/javascript" id="contentJavascript-id7">
                      toggleBlocks ('#headerLearn','.dropdownNav .learn','.dropdownNav a','#headerInnerWrap .toggleItem','true');
                    </script>
                    <script type="text/javascript" id="contentJavascript-id8">
                      navItemTracking('#headerLearn a', "['allSolutions','allArticles','allVideo']");
                    </script>
                  </div>
                  <div class="headerNetwork toggleItem" id="headerNetwork">
                    <div class="dropDownInnerWrap">
                      <div class="component textComponent" id="textComponent-id8">
                        <div class="body">
                          <div class="section">
                            <ul>
                            	<li><a class="findGroups" alt="LO - Network - Groups" href="/groups/"><span>Groups</span></a></li>
                            	<li><a class="profile" alt="LO - Network - Your Profile" href="/registerFree.jsp"><span>Your Profile</span></a></li>
                               <li><a class="profileHire" alt="LO - Network - Enable Hire Me" href="/register.jsp"><span>Make Yourself Available for Hire</span></a></li>
                            	<li><a class="searchMembers" alt="LO - Network - Members" href="/members/index.jsp"><span>Members</span></a></li>
                            	<li><a class="hireMembers" alt="LO - Network - Hire an Expert" href=" /memberSearchResults.jsp?searchHireEnabled=true&sort=100_-1&searchTitle=For%20Hire%20"><span>Hire an Expert</span></a></li>
                            </ul>
                            
                          </div>
                        </div>
                      </div>
                    </div>
                    <script type="text/javascript" id="contentJavascript-id9">
                      toggleBlocks ('#headerNetwork','.dropdownNav .network','.dropdownNav a','#headerInnerWrap .toggleItem','true');
                    </script>
                    <script type="text/javascript" id="contentJavascript-id10">
                      navItemTracking('#headerNetwork a', "['findGroups','profile','profileHire','searchMembers','hireMembers']");
                    </script>
                  </div>
                  <div class="headerContribute toggleItem" id="headerContribute">
                    <div class="dropDownInnerWrap">
                      <div class="component textComponent" id="textComponent-id9">
                        <div class="body">
                          <div class="section">
                            <ul>
                            	<li><a class="answer" alt="LO - Contribute - Answer Questions" href="/answer.jsp"><span>Answer Questions</span></a></li>
                            	<li><a class="writeArticle" alt="LO - Contribute - Write an Article" href="/experts.jsp"><span>Write an Article</span></a></li>
                               <li><a class="joinGroups" alt="LO - Contribute - Submit a Video" href="/experts.jsp"><span>Submit a Video</span></a></li>
                            	<li><a class="bounty" alt="LO - Contribute - View Article &amp; Video Requests" href="/registerFree.jsp"><span>View Article &amp; Video Requests</span></a></li>
                               <li><a class="test" alt="LO - Contribute - Test Websites for Bugs" href="/registerFree.jsp?redirect=/Expert_Testing/"><span>Test Websites for Bugs</span></a></li>
                            	<li><a class="points" alt="LO - Contribute - Learn About Points" href="/experts.jsp"><span>Learn About Points</span></a></li>
                            	<li><a class="alerts" alt="LO - Contribute - Set Up Alerts" href="/advancedSearch.jsp"><span>Set Up Alerts</span></a></li>
                            </ul>
                            
                          </div>
                        </div>
                      </div>
                    </div>
                    <script type="text/javascript" id="contentJavascript-id11">
                      toggleBlocks ('#headerContribute','.dropdownNav .contribute','.dropdownNav a','#headerInnerWrap .toggleItem','true');
                    </script>
                    <script type="text/javascript" id="contentJavascript-id12">
                      navItemTracking('#headerContribute a', "['answer','writeArticle','joinGroups','bounty','test','points','alerts']");
                    </script>
                  </div>
                </div>
                <div class="headerLargeWrapper"></div>
              </div>
              <div class="component breadcrumb stlco" id="breadcrumb">
                <div class="body" itemprop="breadcrumb">
                    <a href="/" title="Experts Exchange"><span>Experts Exchange</span></a> &#62;   Privacy Policy
                </div>
              </div>
              <div id="baBalanceDueSoon">
              </div>
              <script type="text/javascript" id="contentJavascript-id15">
                moveFromPrependTo('#baBalanceDueSoon','#wrapper2');
              </script>
              <script type="text/javascript" id="contentJavascript-id16">
                moveFromPrependTo('.baPastDueOverlay','#wrapper2');
              </script>
              <script type="text/javascript" id="contentJavascript-id17">
                moveFromPrependTo('#baPastDue','#wrapper2');
              </script>
              <script type="text/javascript" id="contentJavascript-id18">
                IfElementExistsAddClassFlex('#baPastDue','#header','baPastDueNoScroll');
              </script>
              <script type="text/javascript" id="contentJavascript-id19">
                pastDueBannerHeaderAdjustment();
              </script>
              <script type="text/javascript" id="contentJavascript-id20">
                moveFromPrependTo('.downgradedFreeMemberBanner','#wrapper2');
              </script>
              <script type="text/javascript" id="contentJavascript-id21">
                moveFromPrependTo('.netSurvey','#wrapper2');
              </script>
              <script type="text/javascript" id="contentJavascript-id22">
                moveFromPrependTo('.compPremServiceBanner','#wrapper2');
              </script>
              <script type="text/javascript" id="contentJavascript-id23">
                moveFromPrependTo('.androidAppBanner','#wrapper2');
              </script>
              <script type="text/javascript" id="contentJavascript-id24">
                baUpgradeCtaMove();
              </script>
            </div>
          </div>
          <div id="flex2"></div>
          <div id="bodyWrapper">
            <div id="columnsWrapper">
              <div class="component textComponent stlco privacyPolicy component-alt-bg2" id="textComponent-id10">
                <header class="head">
                  <h1 class="title">Experts Exchange Privacy Policy</h1>
                  <div class="ui-chrome"></div>
                </header>
                <div class="body">
                  <div class="section">
                    <p>This policy is presented to you in order to help you make an informed decision about using this service and to explain to you what information we collect, how we store that information and how we may use it. By using our website, you are consenting to have your personal data transferred to and/or processed in the United States in accordance with the terms of this Privacy Policy.
                    Experts Exchange, LLC complies with the U.S.-EU Safe Harbor Framework and the U.S.-Swiss Safe Harbor Framework as set forth by the U.S. Department of Commerce regarding the collection, use, and retention of personal information from European Union member countries and Switzerland. To learn more about the Safe Harbor program, and to view Experts Exchange LLC’s certification, please visit http://www.export.gov/safeharbor/</p>
                    
                    <h2 class="title">1. What information do we collect? </h2>
                    
                    <p>When you enter Experts Exchange, we collect your browser information (which typically includes browser type, version, host operating system and browser language) and IP address. Experts Exchange uses your IP address to help diagnose problems with our server and for other administrative purposes including, but not limited to, directing you to a geographically closer data center, providing you a registration page in your country's local currency. We also use IP addresses to gather broad demographic information from all visitors. You can browse portions of this website without giving us any additional information.</p>
                    
                    <p>Most of the services offered on Experts Exchange are only made available if we have certain information about you. To access these services, you will, from time to time, be asked to submit personal information about yourself. Experts Exchange' site registration form requires you to give us contact information (such as your name and email address), credit card information and demographic information (such as your zip code). Aggregate demographic, sales and traffic information data is also collected at our site. We may use this data for improving the services offered on Experts Exchange and developing marketing programs. Experts Exchange may also provide aggregate (but not personally identifiable) statistics about our members, sales, traffic patterns and related site information to advertisers and third-party vendors. </p>
                    
                    <p>Should you choose to include additional personally identifiable information to be displayed on your user profile on our website, we will necessarily process these details. Voluntarily submitted profile details we may also collect from you may include:</p>
                    
                    <ul>
                    <li>more detailed contact information (including an animated picture of yourself);</li>
                    <li>information regarding your personal or professional experience and interests; and</li>
                    <li>information regarding your experiences with our services.</li>
                    </ul>
                    
                    <p>You will have the opportunity to make certain personal information on your user profile information visible (public) or invisible (private). By default, profile information is set to private. You can change your profile to public (and vice-versa) at any time by going to "My Profile – Edit.”</p>
                    
                    <p>If you make any postings to public areas, such as public forums or by providing content, then this information will be stored on our databases for public viewing, and in such case, any personally identifiable information you submit will be publicly available and can be read, collected and used by other users, and could be used to send you unsolicited messages.</p>
                    
                    <p>By entering your details in the fields requested, you enable Experts Exchange and its service providers to provide you with the services you select. Whenever you provide such personal information, we will treat that information in accordance with this policy.</p>
                    
                    <h2 class="title">2. Information on visitors – Use of Cookies</h2>
                    
                    <p>During the course of any visit to Experts Exchange, the pages you see are downloaded to your computer along with something called a "cookie". Cookies are text files that identify your computer to our server. Cookies in themselves do not identify the individual user, just the computer used. Cookies themselves record those areas of the site that have been visited by the computer in question, and for how long. Most websites use cookies because cookies allow the website publisher to ascertain whether the computer has visited the site before. In addition to browsing history, cookies may store the geographic location of a computer and the preferences associated with that computer on Experts Exchange.</p>
                    
                    <p>Any information that is supplied by cookies can help us to provide you with a better service and assists us to analyze the profile of our visitors. They make it easier for you to maintain your preferences on Experts Exchange, and by seeing how you use Experts Exchange; we can tailor our website around your preferences. We will not resell or share any information gathered with our cookies to a third party. </p>
                    
                    <p>Experts Exchange works with third parties to serve ads on our site. These ads may contain cookies. This policy only covers the use of cookies by Experts Exchange and does not cover the use of cookies by any advertisers. Experts Exchange does not have control, nor access to the information contained in its advertisers' cookies.</p>
                    
                    <h2 class="title">3. Your ability to monitor and control cookies </h2>
                    
                    <p>Users have the opportunity to set their computers to accept all cookies, to notify them when a cookie is issued, or not to receive cookies at any time. The last of these, of course, means that certain personalized services cannot then be provided to that user. You can, should you chose, disable the cookies from your browser and delete all cookies currently stored on your computer. This may, however, prevent you from taking advantage services that Experts Exchange has to offer. </p>
                    
                    <p>More information can be obtained on cookies by visiting www.allaboutcookies.org/manage-cookies/index.html which is run by the Interactive Advertising Bureau.</p>
                    
                    <h2 class="title">4. Our primary use of your personal information </h2>
                    
                    <p>The information you provide to Experts Exchange will be used for the following reasons: </p>
                    
                    <ul>
                    <li><p>to ensure that content from our site is presented to you in the most effective manner and to personalize your visit to our site; </p></li>
                    <li><p>to enable us to continuously enhance the Experts Exchange service, to serve advertising, and to provide to you information, products or services which we feel may be of interest to you; </p></li>
                    <li><p>to occasionally carry out market research including internal analytical research which will enable us to constantly improve your experience on Experts Exchange; </p></li>
                    <li><p>to carry out our obligations arising from any agreements that may have been entered into between you and us; </p></li>
                    <li><p>to allow you to participate in interactive features of our service, when you choose to do so; and </p></li>
                    <li><p>to notify you about changes to or other information about our service.</p></li>
                    </ul>
                    
                    <p>Experts Exchange periodically contacts members using information supplied by members. Members may opt-out of receiving certain future mailings, such as the Experts Exchange newsletter and marketing mailings, in the following manners: (i) during the registration process, (ii) by clicking the unsubscribe link at the bottom of such mailings, or (iii) by unsubscribing in the members profile.</p>
                    
                    <p>Experts Exchange may contact you for a number of purposes related to the service you have signed up for. For example, we may wish to notify you that a particular service has been improved or suspended. The only way you can opt out of receiving these types of administration communications would be to close your registration.</p>
                    
                    <h2 class="title">5. Additional Uses of Your Personal Information</h2>
                    
                    <h2>Surveys.</h2>
                    
                    <p>Our online surveys ask members for contact information (like their email address) and demographic information (like their zip code, age, or income level). Personal information collected in this manner is used for site development purposes in accordance with this Privacy Policy. </p>
                    
                    <h2>Contests.</h2>
                    
                    <p>We run contests on our site in which we ask members for contact information (like their email address) and demographic information (like their zip code). Personal information collected in this manner is used to facilitate the member's participation in the contest, and for site development purposes, in accordance with this Privacy Policy, and in accordance with the Terms and Conditions applicable to this contest. </p>
                    
                    <h2>Share It.</h2>
                    
                    <p>If a member elects to use our “Share It” referral service for informing a friend of activity on our site, we ask the member for the friend's name and email address. Experts Exchange will automatically send the friend a one-time email inviting the friend to visit the site. This email will include the name and email address of the member making the referral. Personal information collected in this manner is used in accordance with this Privacy Policy.</p>
                    
                    <h2 class="title">6. Disclosure of your personal information</h2>
                    
                    <p>We will not pass on your personal information to third parties, except in accordance with this Privacy Policy. We do not share, sell, rent or trade personal information with third parties for their promotional purposes. </p>
                    
                    <p>We reserve the right to disclose your personal information, without prior notice to you, as required by law, or when we believe that disclosure is necessary to protect our rights or comply with a judicial proceeding, court order, or legal process served on our web site. Additionally, we may share your personal information when we believe it is necessary to protect our interests or property, to prevent fraud or other illegal activity perpetrated through the Experts Exchange service or using the Experts Exchange name, or to prevent imminent bodily harm. This may include sharing information with other companies, lawyers, agents or government agencies. </p>
                    
                    <p>We employ service providers and other companies and individuals to perform functions and provide services on our behalf who may have access to your member information needed to perform their functions and also to provide you with the services that you have requested, but these service providers may not use it for any other purpose. Such service providers may include credit card transaction processors, communication platform providers, and hosting services providers, and the information that could be provided to these service providers may include names, credit card numbers, email addresses and mobile phone numbers. Such service providers will be subject to appropriate contractual arrangements and security obligations as required by applicable law. </p>
                    
                    <h2 class="title">7. Direct Marketing - Opting in and Opting out</h2>
                    
                    <p>We would like to provide you with information via email about new products, promotions, special offers and other information which we think you may find interesting. We fully appreciate that “spam” has become a problem in recent years and this is why we make sure you have the power to choose whether or not you want to receive such mailings. Members may opt-in to receive information from Experts Exchange regarding products or services that are considered of value by us and this is accomplished by selecting to receive such information during registration or by changing the preferences on the member's profile page.</p>
                    
                    <p>Experts Exchange does not share your information with any third party unless you specifically grant permission to Experts Exchange by consenting via an opt-in offer or promotion.  Experts Exchange is not responsible for removing information from third party lists that members have previously granted authorization to share.  To opt-out of receiving future communications, you may do one of the following: </p>
                    
                    <ul>
                    <li>You can send email to opt-out@experts-exchange.com</li>
                    <li>You can send mail to the following postal address: RedSource Interactive, LLC, Attn: Chief Privacy Officer, PO Box 1062 San Luis Obispo, CA 93406-1062</li>
                    </ul>
                    
                    <h2 class="title">8. Our storage of your personal information</h2>
                    
                    <p>We will hold your personal information on our systems for as long as you use the services you have requested. If your membership with Experts Exchange lapses, we will maintain your information for a reasonable period of time after it lapses to permit you re-establish your membership and maintain any benefits you accrued while your prior membership was in effect. . In some circumstances it may be necessary to retain your personal information to deal with any disputes. Accordingly, Experts Exchange may store messaging transcript data (including message content, member names, times and dates) arising from the use of Experts Exchange Community services for a period necessary to fulfill such purpose. We will ensure that all personal information supplied is held securely. Your contribution to information exchanges on Experts Exchange, and your profile information linked to such information exchanges, may be maintained indefinitely by Experts Exchange in order to serve the site's intended purpose.</p>
                    
                    <p>Your personal data will be stored on our backup system, which is kept in case of loss of data. It may be that where data is lost, the personal data held on you as part of our backup system is used to restore your account to its status before the loss of data. All personal data (including communication data) stored on the backup system shall be held in a secure manner in compliance with applicable law.
                    Unfortunately, the transmission of information via the internet is not completely secure. Although we will do our best to protect your personal data, we cannot guarantee the security of your data transmitted to our site; any transmission is at your own risk. Once we have received your information, we will use procedures and security features to try to prevent unauthorized access. </p>
                    
                    <h2 class="title">9. Advertisers and Links to other Web sites</h2>
                    
                    <p>Experts Exchange does contain third party advertising and sponsorship. These third-party websites and advertisers, or Internet advertising companies working on their behalf, sometimes use technology to send (or "serve") the advertisements that appear on our website directly to your browser. They automatically receive your IP address when this happens. They may also use cookies, JavaScript, web beacons (also known as action tags or single-pixel gifs), and other technologies to measure the effectiveness of their ads, to personalize advertising content, to compile anonymous statistics and otherwise monitor the effectiveness of their campaigns. We do not have access to or control over cookies or other features that they may use, and the information practices of these advertisers and third-party websites are not covered by this policy.</p>
                    
                    <p>Our site may, from time to time, contain links to and from the websites of our partner networks, advertisers and affiliates. In order to grow our site, we form relationships with partners to promote Experts Exchange and encourage new members to join our Network. One form of these relationships is a co-branded website which combines the partner's look-and-feel with our topic areas and content. These co-branded pages allow us to keep the member information and content hosted on our secure servers. Each new member must accept our terms and conditions, including this privacy statement. Because some partners are helping us grow our Network by promoting the Experts Exchange name and co-branded page, we may sometimes share information about the members that sign up through the partner's co-branded page. In all cases, our partners will commit to honoring our privacy policy. </p>
                    
                    <p>This site contains links to other sites. Experts Exchange is not responsible for the privacy practices or the content of such websites. Therefore, if you follow a link to any of these websites, please note that these websites have their own privacy policies and that we do not accept any responsibility or liability for these policies. Please check these policies before you submit any personal data to these websites.</p>
                    
                    <h2 class="title">10. Users under age 13</h2>
                    
                    <p>If you are under the age of 13, you are not permitted to register as a user of the Experts Exchange Web site.
                    A Note for Parents Concerning Privacy. Experts Exchange is not intended for use by children under the age of 13, and we do not knowingly collect personal information from children under the age of 13. Experts Exchange seeks to encourage children to consult with their parents before submitting their data. However, Experts Exchange believes that parents should supervise their children's online activities and consider using parental control tools available from online services and software manufacturers that help provide a safe online environment for children to work within. These tools can also prevent children from disclosing personal information without parental permission. For additional information about parental control tools, please consult the "Consumer Assistance" page of the Direct Marketing Association home page which can be found at www.the-dma.org.</p>
                    
                    <h2 class="title">11. Ownership Changes</h2>
                    
                    <p>If the ownership of all or substantially all of the Experts Exchange business, or individual business units owned by Experts Exchange, LLC, were to change, your user information may be transferred to the new owner so the service can continue operations, without prior notice to you. In any such transfer of information, your user information would remain subject to the provisions of any the current privacy policy. </p>
                    
                    <h2 class="title">12. Changes to this Privacy Policy</h2>
                    
                    <p>We reserve the right to modify this privacy policy at any time, so please review it frequently and at least each time you submit personal information to Experts Exchange. If we make material changes to this policy, we will notify you here, by email, or by means of a notice on our homepage. The date of the most recent revisions will also appear on this page. Unless stated otherwise, our current privacy policy applies to all information that we have about you and your account.</p>
                    
                    <h2 class="title">13. Contact Experts Exchange</h2>
                    
                    <p>If you have questions or concerns regarding this privacy policy, you should first contact our privacy staff as follows:</p>
                    
                    <p>Mail: Experts Exchange, LLC Att: Chief Privacy Officer, PO Box 1062 San Luis Obispo, CA 93406-1062</p>
                    
                    <p>Email: privacy@experts-exchange.com</p>
                    
                    <p>Telephone: 805.787.0603</p>
                    
                    <p>You have the right to request a copy of the personal information Experts Exchange holds about you and to have any inaccuracies corrected. There may be a small charge for such administration requests. All such enquiries should be sent to our Chief Privacy Officer. </p>
                    
                    <p>Additionally, you may at any time change your information by updating your profile on the "My Profile - Edit" page.</p>
                    
                    <h2 class="title">14. Privacy Complaints by European Union and Swiss Citizens</h2>
                    
                    <p>In compliance with the US-EU and US-Swiss Safe Harbor Principles, Experts Exchange, LLC commits to resolve complaints about your privacy and our collection or use of your personal information. European Union or Swiss citizens with inquiries or complaints regarding this privacy policy should first contact Experts Exchange, LLC at:</p>
                    
                    <p>Mail: Experts Exchange, LLC. Attn: Chief Privacy Officer, PO Box 1062, San Luis Obispo, CA 93406-1062</p>
                    
                    <p>Email: privacy@experts-exchange.com</p>
                    
                    <p>Telephone: 805.787.0603</p>
                    
                    <p>Experts Exchange, LLC has further committed to refer unresolved privacy complaints under the US-EU and US-Swiss Safe Harbor Principles to an independent dispute resolution mechanism, the BBB EU SAFE HARBOR, operated by the Council of Better Business Bureaus. If you do not receive timely acknowledgment of your complaint, or if your complaint is not satisfactorily addressed by Experts Exchange, LLC, please visit the BBB EU SAFE HARBOR web site at www.bbb.org/us/safe-harbor-complaints for more information and to file a complaint.</p>
                    
                  </div>
                </div>
              </div>
              <div id="col1Wrap">
                <div id="col1"></div>
              </div>
              <div id="col2Wrap">
                <div id="col2"></div>
              </div>
            </div>
          </div>
          <div id="flex3"></div>
        </div>
        <div id="footer">
          <div id="footerInnerWrap">
            <div class="fatty-footer">
              <div class="footerTopWrap">
                <div class="footerTop">
                  <div class="component textComponent siteLinks" id="textComponent-id11">
                    <div class="body">
                      <div class="section">
                        
                        <div class="links">
                        	<p class="title">Join Experts Exchange</p>
                        	<ul>
                                        <li><a href="/howItWorks/" class="footer-how">How It works</a></li>
                        		<li><a href="/howItWorks/solve.jsp" class="footer-solve">Solve</a></li>
                        		<li><a href="/howItWorks/learn.jsp" class="footer-learn">Learn</a></li>
                        		<li><a href="/howItWorks/network.jsp" class="footer-network">Network</a></li>
                        	</ul>
                        	<ul>
                                        <li><a href="/business.jsp" class="footer-business">For Business</a></li>
                        		<li><a href="/plansAndPricing.jsp" class="footer-plans">Plans and Pricing</a></li>
                        		<li><a href="http://pages.experts-exchange.com/resource-center.html" class="footer-library">Resource Center</a></li>
                        	</ul>
                        </div>
                        <div class="links">
                        	<p class="title">About Experts Exchange</p>
                        	<ul>
                        		<li><a href="/whoWeAre.jsp" class="footer-who">Who We Are</a></li>
                        		<li><a href="/experts.jsp" class="footer-experts">The Experts</a></li>
                        		<li><a href="/jobs.jsp" class="footer-careers">Join our Team</a></li>
                                        <li><a href="https://selfserve.experts-exchange.com/" target="_blank" class="footer-advertisers">Advertisers</a></li>
                        	</ul>
                        	<ul>
                              <li><a href="/Expert_Testing/1063/Experts-Exchange-test-the-new-Network-for-Technology-Professionals.html" class="footer-giveFeedback">Give Feedback</a>          </li>		
                                <li><a href="/contactUs.jsp" class="footer-contact">Contact Us</a></li>
                        		<li><a href="http://blog.experts-exchange.com" class="footer-blog">Blog</a></li>
                                        <li><a href="http://www.shareasale.com/shareasale.cfm?merchantID=55776" target="_blank" class="footer-affiliates">Affiliates</a></li>
                        	</ul>
                        </div>
                        
                        
                      </div>
                    </div>
                  </div>
                  <div class="component textComponent siteLinks" id="textComponent-id12">
                    <div class="body">
                      <div class="section">
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="footerBottomWrap">
                <div class="footerBottom">
                  <div class="footerBottomInner">
                    <div>
                      <div class="component logoComponent" id="logoComponent-id2">
                        <div class="body">
                          <div class="section">
                            <h2><a href="/" title="Experts Exchange"><img alt="Experts Exchange" src="//cdn.experts-exchange.com/images/experts-exchange/ee-logo-stacked-with-x-white.svg" title="" /></a></h2>
                          </div>
                        </div>
                      </div>
                    </div>
                    <span class="component textComponent footerMainLinks" id="textComponent-id13"><a href="/privacyPolicy.jsp">Privacy Policy</a>
                    <a href="/terms.jsp">Terms of Use</a>
                    <a href="http://support.experts-exchange.com">Help</a>
                    <a href="/siteMap.jsp">Site Map</a>
                    <a href="http://pages.experts-exchange.com/mobileapp.html">Mobile App</a></span><span class="component textComponent footerCopyright" id="textComponent-id14">&copy; 1996-2016 <a href="/index.jsp">Experts Exchange, LLC.</a> All rights reserved. Covered by US Patent.</span>
                    <div class="component mobileButton non-mobile-true" id="mobileButton">
                      <div class="body">
                        <a href="http://mobile.experts-exchange.com/privacyPolicy.jsp?mobileFullSite=false" rel="nofollow" class="button mobileButton return-to-mobile" title="View Experts Exchange Mobile Site"><span>Mobile Site</span></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <script type="text/javascript" id="contentJavascript-id25">
              popupHandlerPort();
            </script>
            <div id="deprecatedBrowserWarning">
              <span class="component textComponent" id="textComponent-id15"></span>
            </div>
            <span class="component textComponent" id="textComponent-id16"></span>
            <script type="text/javascript" id="contentJavascript-id26">
              bpBrickHeight();
            </script>
            <script type="text/javascript" id="contentJavascript-id27">
              bpPlanCount();
            </script>
          </div>
        </div>
      </div>
    </div>
    <script type="text/javascript">
      adroll_adv_id = "GGCU75PN5NCQBI5IAY2KOE";
      adroll_pix_id = "YHVUTU3HGBGZNEYV4XVWXH";
      (function () {
      var oldonload = window.onload;
      window.onload = function(){
         __adroll_loaded=true;
         var scr = document.createElement("script");
         var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
         scr.setAttribute('async', 'true');
         scr.type = "text/javascript";
         scr.src = host + "/j/roundtrip.js";
         ((document.getElementsByTagName('head') || [null])[0] ||
          document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
         if(oldonload){oldonload()}};
      }());
    </script>
    <script type="text/javascript">
      jqReady(function(e){setTimeout(function(e){jqPost('/async/nb.jsp',{asid: 'brlc', iasid: 'brlc', brai: '{"uUID":"12e54515-a1a1-4a03-b9bf-9b210f7e60c7","trackingEventTypeIds":[410],"nonBounceInterval":"FIVE_SECONDS","cmsSiteId":2,"memberId":0,"referenceId":0,"experienceStateId":43,"experienceTreatment":"LO_GRN","trackingPagename":"LO - privacyPolicy.jsp","remoteAddress":"207.241.231.234","today":"Jan 5, 2016 12:00:00 AM","sessionId":"61E3D6C838FABFC79E4AD7E4769647EB","isEntryPage":false,"isSubTACategoryPage":false,"isPageViewOnly":false}'})},5000);setTimeout(function(e){jqPost('/async/nb.jsp',{asid: 'brlc', iasid: 'brlc', brai: '{"uUID":"12e54515-a1a1-4a03-b9bf-9b210f7e60c7","trackingEventTypeIds":[410],"nonBounceInterval":"TEN_SECONDS","cmsSiteId":2,"memberId":0,"referenceId":0,"experienceStateId":43,"experienceTreatment":"LO_GRN","trackingPagename":"LO - privacyPolicy.jsp","remoteAddress":"207.241.231.234","today":"Jan 5, 2016 12:00:00 AM","sessionId":"61E3D6C838FABFC79E4AD7E4769647EB","isEntryPage":false,"isSubTACategoryPage":false,"isPageViewOnly":false}'})},10000);});
    </script>
    <script type="text/javascript">
        <!--
        (function() {
          var ga = document.createElement('script');     ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:'   == document.location.protocol ? 'https://ssl'   : 'http://www') + '.google-analytics.com/ga.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
        //-->
    </script>
    <script type="text/javascript">
        <!--
          var sOmniture = setUpOmnitureVariable('eexchangeprod');
          sOmniture.pageName='LO - privacyPolicy.jsp';
          sOmniture.server='cms3.prod.aws.redsrci.com';
          sOmniture.channel='/';
          sOmniture.pageType='';
          sOmniture.eVar31='207.241.231.234';
          sOmniture.eVar6='Logged Out Visitor - Free Trial';
          sOmniture.eVar25='No Feature Access';
          sOmniture.hier='/';
          sOmniture.events='';
        
        //-->
    </script>
    <script type="text/javascript">
          sOmniture.eVar40='LO (Not India)-LO_GRN';
          sOmniture.eVar61='ALGO_2';
          sOmniture.events='event4';
        /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
        var s_code=sOmniture.t();
        if(s_code)document.write(s_code)
        
    </script>
    <script type="text/javascript">
          sOmniture.eVar40='';
          sOmniture.eVar61='';
          sOmniture.events='';
        
    </script>
    <noscript>
        <img
        src="http://metrics.experts-exchange.com/b/ss/eexchangeprod/1/H.7--NS/0"
        height="1" width="1" border="0" alt="" /><!--/DO NOT REMOVE/-->
        <!-- End SiteCatalyst code version: H.7. -->
    </noscript>
    <script type="text/javascript">
        <!--
        function asyncOmniture_981212392(e) { sOmniture.prop52='Solve - Request articles & videos'; sOmniture.events='';sOmniture.t(); sOmniture.prop52=''; sOmniture.events='';}
        jqOn('#headerSolve .bounty','mouseup keypress click',function(e){if((e.type == "mouseup" && e.which != 2) || (e.type == "keypress" && e.which != 13)){return true;}
        if(e.type != "click" || e.which != 2){asyncOmniture_981212392(e);}
        if(e.which == 2 || (e.which == 1 && (e.metaKey || e.ctrlKey || e.shiftKey))){return true;}
        else if(jqGetAttribute(this,'href')!= '#' && jqGetAttribute(this,'href')!== undefined && jqGetAttribute(this,'href').indexOf('https://secure.livechatinc.com') == -1){goToUrl(jqGetAttribute(this,'href'),false); return false;}});
        function asyncOmniture_1962522401(e) { sOmniture.eVar73='Clicked Upgrade'; sOmniture.events='';sOmniture.t(); sOmniture.eVar73=''; sOmniture.events='';}
        jqOn('.downgradedFreeMemberBanner .upgrade','mouseup keypress click',function(e){if((e.type == "mouseup" && e.which != 2) || (e.type == "keypress" && e.which != 13)){return true;}
        if(e.type != "click" || e.which != 2){asyncOmniture_1962522401(e);}
        if(e.which == 2 || (e.which == 1 && (e.metaKey || e.ctrlKey || e.shiftKey))){return true;}
        else if(jqGetAttribute(this,'href')!= '#' && jqGetAttribute(this,'href')!== undefined && jqGetAttribute(this,'href').indexOf('https://secure.livechatinc.com') == -1){goToUrl(jqGetAttribute(this,'href'),false); return false;}});
        //-->
    </script>
    <!-- cms3.prod.aws.redsrci.com:80 - Page: 75648 -->
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"a5f224d161","agent":"js-agent.newrelic.com\/nr-768.min.js","beacon":"bam.nr-data.net","applicationTime":356,"applicationID":"3642000,7293104","transactionName":"ZQNRMkZYW0tXW0QPXFxJAUl4dhUVFkhCD0VTBUo2W1VcW08WWhVD","queueTime":0,"atts":"SURGRA5CF3VTVVIDQRIyShZRGw8aeldXAVZWRnwTQBljUUVRRAlBEksTIEZcUBhiSlkHXxBKETRRVVRMU1wQJVxcElYIQBl0VFFXQg9HWgsRXBZ4eX95ZwJEHxArVgtWXEcYcF1REkZAAxMnV1pQS0UaCkR9XUZ1A1VNQEpTGHEFUFcVQEQYG3NKU10QMkFbB19EDhtBSkNdEkoRZDdjRnhwFW1kdBAkfGYuEVwWUUFMRgJsSW8dEUQRGlxNSFNKRBUeVx5QDlVXUl0YW18Lbx0WQQ9CWFZBZldcD1BLSFkVRBsZGmBpYEZ\/e0ZmNHgZeXcUAhIOR0YWCTobZRpPQU8eA0tCA0ESRxRQQFVQUQhUV0hQCVllGkhEUUYHUEs2XApdWkwWXEtARE5P"}</script>
  </body>
</html>
