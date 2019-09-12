


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><meta id="ctl00_metaRobots" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f0d35ca3ee","applicationID":"326301","transactionName":"YwFUZUoFCkBVBhZZXFpLd2JoSxRBXRMDU0oaBUVBQA==","queueTime":0,"applicationTime":7,"ttGuid":"D938EF0E89CE63A","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw8OUFNACwEGV1FT"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,-1!==o.indexOf("dev")&&(s.dev=!0),-1!==o.indexOf("nr_dev")&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f?f.apply(this,a(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),s.on(m,function(){this.bstStart=Date.now()}),s.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(17)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;d>r;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=c(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||10>p)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;d>a;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(t,e){return function(){o(t,[(new Date).getTime()].concat(a(arguments)),null,e)}}var o=t("handle"),i=t(15),a=t(16);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var s=["setPageViewName","setCustomAttribute","finished","addToTrace","inlineHit"],c=["addPageAction"],f="api-";i(s,function(t,e){newrelic[e]=r(f+e,"api")}),i(c,function(t,e){newrelic[e]=r(f+e)}),e.exports=newrelic,newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),o("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;s>c;c++)a[c].apply(i,r);var u=f[w[n]];return u&&u.push([v,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",w[n]=e,e in f||(f[e]=[])})}var m={},w={},v={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return v}function i(){return new r}var a="nr@context",s=t("gos"),c=t(15),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!g++){var t=y.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(w,function(e,n){t[e]||(t[e]=n)});var n="https"===m.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(15),f=window,u=f.document,d="addEventListener",l="attachEvent",p=f.XMLHttpRequest,h=p&&p.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:p,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(12);var m=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-952.min.js"},v=p&&h&&h[d]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:m,features:{},xhrWrappable:v};u[d]?(u[d]("DOMContentLoaded",i,!1),f[d]("load",r,!1)):(u[l]("onreadystatechange",o),f[l]("onload",r)),s("mark",["firstbyte",a()],null,"api");var g=0},{}]},{},["loader",2,10,4,3]);</script><meta name="HandheldFriendly" content="True" /><link rel="SHORTCUT ICON" href="/favicon.ico" /><link href="http://www.hotfrog.com/Content/CSS/BambooCss.css?cb=17566" type="text/css" rel="stylesheet" media="all" /><link href="http://www.hotfrog.com/Content/CSS/CommonCssAll.css?cb=17566" type="text/css" rel="stylesheet" media="all" />
  <meta name="robots" content="index,follow" />

        <!-- attach country specific css to fix the italics problem -->
        

    <!--[if IE]>
        <link href="/Content/css/bamboo-ie.css" media="all" type="text/css" rel="stylesheet" />
    <![endif]-->

    <style type="text/css">
        .gig-button-container table {margin:0 auto!important}
        #divShareBarButtons #___plusone_0 {display:block!important;margin:0 auto!important}
        #divShareBarButtons .fb_edge_widget_with_comment.fb_iframe_widget {display:block !important;margin: 0 auto !important;width: 45px !important}
        /* hide SHARE button bubble - "reaction#" is generated in the DOM, must be changed here accordingly! */
        #divShareBarButtons-reaction0-count {display:none!important}
    </style>
 
  <script type="text/javascript">
      function AddLoadEventHandler(handler) {
          var temp_f;
          if (window.onload) {
              temp_f = window.onload;
          }

          window.onload = function () {
              if (temp_f) {
                  temp_f();
              }
              handler();
          }
      }

  </script>
    
  
<title>
	Hotfrog Privacy Policy
</title><meta name="description" content="Hotfrog Privacy Policy" /></head>
<body class=""> <script type="text/javascript" src="http://ps.eyeota.net/pixel?pid=a4b2cjv&t=js&sid=hf"></script> 
<form name="aspnetForm" method="post" action="Privacy.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE3MjE4OTAyODcPZBYCZg9kFgpmD2QWAgIDDxYCHgdWaXNpYmxlaGQCAhBkZBYEAgEPZBYEZg9kFghmDxYCHwBoZAIBDw8WBB4EVGV4dAUDSHViHgtOYXZpZ2F0ZVVybAUWaHR0cDovL2hvdGZyb2cuY29tL3NiaGRkAgIPDxYEHwEFBUxvZ2luHwIFIWh0dHA6Ly93d3cuaG90ZnJvZy5jb20vTG9naW4uYXNweBYCHgV0aXRsZQUFTG9naW5kAgMPFgIfAGhkAgEPZBYCZg9kFgJmD2QWAmYPZBYEAgIPDxYEHg9WYWxpZGF0aW9uR3JvdXAFDHNlYXJjaEhlYWRlch4NT25DbGllbnRDbGljawUQaXNQb3N0YmFjaz10cnVlO2RkAgMPDxYEHgxFcnJvck1lc3NhZ2UFJFlvdSBtYXkgaGF2ZSBmb3Jnb3R0ZW4gYSBzZWFyY2ggdGVybR8EBQxzZWFyY2hIZWFkZXJkZAIED2QWGmYPZBYCZg9kFgJmD2QWAmYPZBYEAgIPDxYEHwQFDHNlYXJjaEZvb3Rlch8FBRBpc1Bvc3RiYWNrPXRydWU7ZGQCAw8PFgQfBgUkWW91IG1heSBoYXZlIGZvcmdvdHRlbiBhIHNlYXJjaCB0ZXJtHwQFDHNlYXJjaEZvb3RlcmRkAgMPFgIfAGcWCAIBDxYEHgRocmVmBSJodHRwOi8vd3d3LmZhY2Vib29rLmNvbS9Ib3Rmcm9nVVNBHwMFFUZvbGxvdyB1cyBvbiBGYWNlYm9va2QCAg8WBB8HBSJodHRwczovL3R3aXR0ZXIuY29tLyMhL2hvdGZyb2dpbmZvHwMFFEZvbGxvdyB1cyBvbiBUd2l0dGVyZAIDDxYEHwcFSGh0dHA6Ly93d3cubGlua2VkaW4uY29tL2NvbXBhbnkvaG90ZnJvZy0tLXRoZS13b3JsZCdzLWJ1c2luZXNzLWRpcmVjdG9yeR8DBRVGb2xsb3cgdXMgb24gTGlua2VkSW5kAgQPFgQfBwUtaHR0cHM6Ly9wbHVzLmdvb2dsZS5jb20vMTEzNDgxODIwNDg4MTM0MTMwNDk3HwMFFEZvbGxvdyB1cyBvbiBHb29nbGUrZAIEDxYCHwBnFgJmDxYEHwcFDS9BYm91dFVTLmFzcHgeA3JlbAUIbm9mb2xsb3dkAgUPFgIfAGcWAmYPFgQfBwUWL0hvdGZyb2dQcm9tb3Rpb24uYXNweB8IZWQCBg8WAh8AZxYCZg8WBB8HBRkvQWR2ZXJ0aXNpbmdQYXJ0bmVycy5hc3B4HwhlZAIIDxYCHwBnFgJmDxYEHwcFCy9UZXJtcy5hc3B4HwgFCG5vZm9sbG93ZAIJDxYCHwBnFgJmDxYEHwcFDS9Qcml2YWN5LmFzcHgfCAUIbm9mb2xsb3dkAgwPFgIfAGcWAmYPFgYfBwU5aHR0cDovL3N1cHBvcnQuaG90ZnJvZy5jb20vY3VzdG9tZXIvZW5fdXMvcG9ydGFsL2FydGljbGVzHwgFCG5vZm9sbG93HgZ0YXJnZXQFBl9ibGFua2QCEA8WBh8HBRZodHRwOi8vaG90ZnJvZy5jb20vc2JoHwhlHwBnZAIRDxYCHwBnFgJmDxYEHwcFM2h0dHA6Ly9ob3Rmcm9nLmNvbS9zYmgvY2F0ZWdvcnkvZ3Jvdy15b3VyLWJ1c2luZXNzLx8IZWQCEg8WAh8AZxYCZg8WBB8HBSpodHRwOi8vaG90ZnJvZy5jb20vc2JoL2NhdGVnb3J5L21hcmtldGluZy8fCGVkAhMPFgIfAGcWAmYPFgQfBwVUaHR0cDovL3N1cHBvcnQuaG90ZnJvZy5jb20vY3VzdG9tZXIvZW5fdXMvcG9ydGFsL3RvcGljcy84MDU1NTEtaG90ZnJvZy10aXBzL2FydGljbGVzHwhlZAIVDw8WAh8BBRAxNy4wLjAuMDAxIC0gMTk0ZGQCAw8PFgIfAGhkZAIEDw8WAh8AaGRkAgUPDxYCHwBoZGRkCCdvY5T3dq7AKYmNYsDiVYumqEw=" />
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


<script src="/WebResource.axd?d=c4QYAxCRPPnnKQppODVvWlF86coMm-VHlG0FZEK6uZ_0mM6VdeJuGwtxhZ_YLtOyJwsZUXEQpm8e5zUjvfaY1l6pBbM1&amp;t=635588618558757176" type="text/javascript"></script>


<script src="/WebResource.axd?d=4lP1djPkFUY6kBwq1W5ghyar_s3BdHv2tQL7l-qlbzpsFKIeaQEzV_xfT6a8T5-MSvIk3eb2Cn-Ifsl03YLievtCtKIqsKkptMl8E3HYYQHVzlCL4l3thUwpgVRTA4sEPSANU0lD3R5zr9m7I_cIopJPWgk1&amp;t=636020827200000000" type="text/javascript"></script>
<script src="/WebResource.axd?d=qj_f63LrIoTUh8soCEMnS1AnEjSsmWc-cUPr-gpG3q-Y170bIS7bYEpQe_oHF2MBp_GweRXLRUBrulPoM-L0Lt2mhU1RwuTbr4bL_FpZ_De1dgbU0&amp;t=635588618558757176" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(Forms) != 'undefined') Forms.ValidateFields();if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="EAA40B43" />
</div><div class="maincontent "><div id="header"><div class="user-panel"><ul class="inline-list"><li class="sbh-link"><a id="ctl00_hotFrogHeader_lnkHub" rel="nofollow" href="http://hotfrog.com/sbh" target="_blank">Hub</a></li><li class="loginlogout"><a id="ctl00_hotFrogHeader_lnkLoginLogout" rel="nofollow" title="Login" href="http://www.hotfrog.com/Login.aspx">Login</a></li></ul></div><div class="header-leftside"><a href="/" id="headerHotfrogLogoLink" class="hotfrog-logo"><img alt="Hotfrog US online business directory" src="/Content/Images/bamboo/logo/hotfrog-logo-us.gif" /></a><img alt="Do business differently" src="/Content/Images/bamboo/scrapline/scrapline-us.gif" class="subtitle" /></div><div class="header-controls"><table><tr><td width="90%"><script type="text/javascript">
AddLoadEventHandler(function() { 
    $('#ctl00_hotFrogHeader_hotfrogSearch_txtWhere').autocomplete('/GetSuburbStateByPrefix.ashx', { width: 193, matchSubset: 0, delay: 100, autoFocus: true, max: 9 }).blur(function(){
        var selectedValue = $(".ac_over").text();
        var currentValue = $('#ctl00_hotFrogHeader_hotfrogSearch_txtWhere').val();
        if (selectedValue != "" && selectedValue != currentValue) {
            $('#ctl00_hotFrogHeader_hotfrogSearch_txtWhere').val(selectedValue);
        }
    
    });
    // that is to replace the watermark function
    $('#ctl00_hotFrogHeader_hotfrogSearch_fieldSet td').labelInputActions();
});
</script><div id="ctl00_hotFrogHeader_hotfrogSearch_pnlLocalSearch" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ctl00_hotFrogHeader_hotfrogSearch_btnSearch&#39;)">
	<fieldset id="ctl00_hotFrogHeader_hotfrogSearch_fieldSet" class="header-search"><table><tr><td class="searchcell"><div><label for="ctl00_hotFrogHeader_hotfrogSearch_txtWhat">What are you looking for?</asp:Localize></label><input name="ctl00$hotFrogHeader$hotfrogSearch$txtWhat" type="text" id="ctl00_hotFrogHeader_hotfrogSearch_txtWhat" class="txtinp search-what" /></div></td><td class="searchcell"><div><label for="ctl00_hotFrogHeader_hotfrogSearch_txtWhere">Where are you looking?</asp:Localize></label><input name="ctl00$hotFrogHeader$hotfrogSearch$txtWhere" type="text" id="ctl00_hotFrogHeader_hotfrogSearch_txtWhere" class="txtinp search-where" /></div></td><td class="searchbut"><a onclick="isPostback=true;" id="ctl00_hotFrogHeader_hotfrogSearch_btnSearch" class="btn btn-search" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$hotFrogHeader$hotfrogSearch$btnSearch&quot;, &quot;&quot;, true, &quot;searchHeader&quot;, &quot;&quot;, false, true))"><span>Search</span></a></td></tr></table><p class="searchError"><span id="ctl00_hotFrogHeader_hotfrogSearch_WhatRequired" style="color:Red;display:none;">You may have forgotten a search term</span></p></fieldset>
</div></td><td class="aybbutton" width=
        "10%"><div class="header-ayb"><a id="headerAYBLink" class="btn btn-add" rel="nofollow"  href="http://www.hotfrog.com/AddYourBusinessSingle.aspx" title="Add your business"><span>Add your business</span></a></div></td></table></div></div>


<div id="content">
  <div class="privacyPolicy">

 <style type="text/css"> 
  div.privacyPolicy p
  {
   margin-top: 10px !important;
  }
  div.privacyPolicy h4
  {
   margin-top: 20px !important;
   margin-bottom: 10px !important;
  }
  div.privacyPolicy ol
  {
   width: auto !important;
   list-style-type: none !important;
  }
  div.privacyPolicy ul
  {
   width: auto !important;
  }
  div.privacyPolicy a
  {
   color:#0066CC !important;
   font-size:12px !important;
   font-weight:bold !important;
   text-decoration:underline !important;  
  }
  div.privacyPolicy h3 a
  {
   font-size:18px !important;
  }
 </style> 

 <br />

 <p>
  <center>
   <h3>
   Can’t find an answer to your question or concerns? 
    <a href="http://support.hotfrog.com/customer/en_us/portal/articles" target="_blank">Contact us</a>, we will respond.
   </h3>
   <br /><br />
   <b>Hotfrog Privacy Policy</b>
   <br /><br />
   <b>Hotfrog Group (an Australian company)</b>
   <br /><br />
  </center>
 </p>
 
 <br />
 
 <p>This privacy policy applies to all personal information collected by Hotfrog Group via the internet.</p>
<p>Hotfrog Group recognises the importance of your privacy, and that you have a right to control how your personal information is collected and used.  We know that providing personal information is an act of trust and we take that seriously.  Unless you directly give us consent to do otherwise, Hotfrog Group will only collect and use your personal information as set out below.<p>
<h4>Collection of information</h4>
<p>The four main ways we collect personal information about you are:
<ul>
<li> when information about you is posted on a Hotfrog Group website, either by you or by a third party; </li>
<li> when you log into a Hotfrog Group website or otherwise submit personal information to Hotfrog Group; </li>
<li> when you use a Hotfrog Group website, in which case our system automatically collects information relating to your visit to that website, such as your IP address; and</li>
<li> through the operation of CatchBot, Hotfrog Group's web crawler (described in more detail below).</li></ul></p>
<p>
The type of information that we collect from you may include the following: your name, phone number, address, email address, company position/title, credit card details, IP address, cookies, personal information that you include in your business listing or personal information that you email/send using email functionality on a Hotfrog Group website.</p>
<h4>Our use of cookies</h4>
<p>Cookies are pieces of information that a website transfers to your computer's hard disk for record keeping purposes.  Most web browsers are set to accept cookies.  Hotfrog Group uses cookies to make your use of our website and services as convenient as possible.  Cookies in and of themselves do not personally identify users, although they do identify a user's browser.  Cookies are useful to estimate our number of users and determine overall traffic patterns through our website.
If you do not wish to receive any cookies you may set your browser to refuse cookies.  This may mean you will not be able to take full advantage of Hotfrog Group's services.</p>
<p><i>Google cookies </i></p>
<p>Hotfrog Group uses Google to serve advertisements when you visit a Hotfrog Group website. Google may use cookies in relation to your visits to Hotfrog Group websites in order to provide advertisements about goods and services which may be of interest to you. If you would like more information about this practice and to know your choices about Google not using cookies in this way, <a href="http://www.google.com/privacy_ads.html" target="_blank">click here</a>. </p>

<h4>Using and disclosing your personal information</h4>
<p>Our purpose in collecting information about you is to: 
<ul>
<li> provide you with a better service experience with content and advertising that is more relevant to your interests; and</li>
<li> create a business information database for use as part of Hotfrog Group's online business.  Whilst Hotfrog's business information database is designed to operate as a business directory (not a directory of individuals) it is possible that personal information may become included in the business information database.</li></ul></p>
<p>Hotfrog Group will not use or disclose any information about you without your consent, unless:
<ul>
<li> the use or disclosure is for one of the purposes described above or otherwise permitted by this policy;</li>
<li> it is required or permitted by law (including by relevant privacy laws);</li>
<li> we believe it necessary to provide you with a service which you have requested;</li>
<li> to protect the rights, property or personal safety of another Hotfrog Group website user, any member of the public or Hotfrog Group; or</li>
<li> any of the assets and/or operations of Hotfrog Group are being transferred to another party.</li></ul></p>
<p>If you do not provide requested information, Hotfrog Group may not be able to provide you with access to or full use of sections of the Hotfrog Group website.</p>
<h4>Disclosing information</h4>
<p>Sometimes, the activities described above require us to share your personal information with other organisations.  The types of situations in which Hotfrog Group usually discloses personal information, and the types of organisations to which such disclosure is usually made, include the following:
<ul>
<li> The business information database is available via the internet to any member of the public.  It is also disclosed in its entirety to Hotfrog Group's related entities and to other entities with whom Hotfrog Group has a business relationship, as part of Hotfrog Group's online business.</li>
<li> Hotfrog Group discloses personal information to its service providers, advisers and other entities with whom Hotfrog Group has a business relationship, in the course of operating the Hotfrog Group websites and Hotfrog Group online business and in the course of delivering the Hotfrog Group services.</li></ul></p>
<h4>Marketing</h4>
<p>In seeking to give you the most worthwhile experience of our websites possible, Hotfrog Group may use your personal information to send you information and product updates about Hotfrog Group websites and services, or other products and services, or to permit other parties to send other information about products or services which may be of interest to you.  </p>
<p>We may contact you at any email or other address or contact point which we have collected or obtained in order to:
<ul><li> contact you about your business listing on a Hotfrog Group website;</li>
<li> provide you with updated information about Hotfrog Group websites; or</li>
<li> provide you with other information about other products or services which you may enjoy.</li></ul>
</p>
<p>If you are receiving promotional information from Hotfrog Group and do not wish to receive this information any longer, you may remove your name from our list by contacting the Hotfrog Group Privacy Officer at <a href="http://support.hotfrog.com/customer/en_us/portal/articles">support.hotfrog.com</a> and asking to be removed from our mailing list.  Please allow 28 days for this request to be processed.  </p>
<h4>Access to the information we hold</h4>
<p>You can request access to the personal information we hold about you by making a request to the Hotfrog Group Privacy Officer via <a href="http://support.hotfrog.com/customer/en_us/portal/articles">support.hotfrog.com</a>.  We will provide you with access unless we are legally authorised not to do so.</p>
<h4>Changing and deleting the information we have about you</h4>
<p>If at any time you wish to change personal information that is inaccurate or out of date, please contact us by emailing our Hotfrog Group Privacy Officer at <a href="http://support.hotfrog.com/customer/en_us/portal/articles">support.hotfrog.com</a>.  If you wish to have your personal information deleted, please let us know in the same manner as referred to above.  
We will take all reasonable steps to change or delete information in response to such a request.  If there is a reason that we cannot make that change or deletion, we will inform you of that reason.  </p>
<h4>Storage and security of your personal information</h4>
<p>Hotfrog Group will endeavour to take all reasonable steps to keep secure any information which we hold about you, and to keep this information accurate and up to date.  You should note that the internet is not a secure method of transmitting information and, as such, we are not responsible for the security of any information sent or received over the internet.</p>
<p>Please note that Hotfrog Group may use overseas facilities including but not limited to in the US and Australia, to store, process or back up its information.  As a result, we may transfer your personal information to our overseas facilities.  However, this does not change our commitment to keep your information secure.</p>
<h4>Third party websites</h4>
<p>Hotfrog Group websites contain links to websites that are not operated by Hotfrog Group and the contact details for many businesses not operated by Hotfrog Group.  These linked sites and listed businesses are not under the control of Hotfrog Group, and we are not responsible for the conduct of those businesses.  Before disclosing your personal information on any other website or to any other company, we advise you to examine the Terms and Conditions / Privacy Policy of those organisations. </p>
<h4>CatchBot</h4>
<p>CatchBot is the web crawler for Hotfrog Group.  CatchBot investigates websites for publicly available information about companies.  CatchBot is not designed to access or index any personal or other information about individuals.  However, if any personal information is collected inadvertently through the use of CatchBot, that personal information will be held in accordance with this Privacy Policy.</p>
<p>More information about CatchBot is available at <a href="http://www.catchbot.com" target="_blank">www.catchbot.com</a>.</p>
<h4>Privacy inquiries</h4>
<p>If you have any questions about this Privacy Policy or how Hotfrog Group deals with your personal information you can contact:</p>

<p>Hotfrog Group Privacy Officer at <a href="http://support.hotfrog.com/customer/en_us/portal/articles">support.hotfrog.com</a> </p>

<p>All references to Hotfrog Group in this Privacy Policy should be read as references to Hotfrog Group Pty Limited (ABN 29 948 759 786), an Australian company.  </p>
<h4>Future changes</h4>
<p>Our commitment to being a leading provider of online business directory services means that our business will continue to evolve as we introduce new services and features.  Because of this, from time to time, our policies will be reviewed and may be revised.  Hotfrog Group reserves the right to change its Privacy Policy at any time and notify you by posting an updated version on each Hotfrog Group website.  The amended Privacy Policy will apply between us whether or not we have given you specific notice of any change.</p>

   
   
   
 </p>

 <br />
 <hr />
 <br />

</div>
</div><div id="footer"><div class="footer-head"><a class="hotfrog-logo" href="/"><img class="Hotfrog logo" src="/Content/Images/bamboo/logo/hotfrog-logo-us.gif" alt="Hotfrog US business directory" /></a><img class="subtitle" src="/Content/Images/bamboo/scrapline/scrapline-us.gif" alt="Do business differently" /></div><div class="footer-content"><div class="footer-search"><script type="text/javascript">
AddLoadEventHandler(function() { 
    $('#ctl00_hotFrogFooter_hotfrogSearch_txtWhere').autocomplete('/GetSuburbStateByPrefix.ashx', { width: 193, matchSubset: 0, delay: 100, autoFocus: true, max: 9 }).blur(function(){
        var selectedValue = $(".ac_over").text();
        var currentValue = $('#ctl00_hotFrogFooter_hotfrogSearch_txtWhere').val();
        if (selectedValue != "" && selectedValue != currentValue) {
            $('#ctl00_hotFrogFooter_hotfrogSearch_txtWhere').val(selectedValue);
        }
    
    });
    // that is to replace the watermark function
    $('#ctl00_hotFrogFooter_hotfrogSearch_fieldSet td').labelInputActions();
});
</script><div id="ctl00_hotFrogFooter_hotfrogSearch_pnlLocalSearch" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ctl00_hotFrogFooter_hotfrogSearch_btnSearch&#39;)">
	<fieldset id="ctl00_hotFrogFooter_hotfrogSearch_fieldSet" class="footer-search"><table><tr><td class="searchcell"><div><label for="ctl00_hotFrogFooter_hotfrogSearch_txtWhat">What are you looking for?</asp:Localize></label><input name="ctl00$hotFrogFooter$hotfrogSearch$txtWhat" type="text" id="ctl00_hotFrogFooter_hotfrogSearch_txtWhat" class="txtinp search-what" /></div></td><td class="searchcell"><div><label for="ctl00_hotFrogFooter_hotfrogSearch_txtWhere">Where are you looking?</asp:Localize></label><input name="ctl00$hotFrogFooter$hotfrogSearch$txtWhere" type="text" id="ctl00_hotFrogFooter_hotfrogSearch_txtWhere" class="txtinp search-where" /></div></td><td class="searchbut"><a onclick="isPostback=true;" id="ctl00_hotFrogFooter_hotfrogSearch_btnSearch" class="btn btn-search" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$hotFrogFooter$hotfrogSearch$btnSearch&quot;, &quot;&quot;, true, &quot;searchFooter&quot;, &quot;&quot;, false, true))"><span>Search</span></a></td></tr></table><p class="searchError"><span id="ctl00_hotFrogFooter_hotfrogSearch_WhatRequired" style="color:Red;display:none;">You may have forgotten a search term</span></p></fieldset>
</div></div><div class="ayb-bar"><p class="footcap">Create your free Hotfrog business profile</p><a rel="nofollow" class="btn btn-add" href="http://www.hotfrog.com/AddYourBusinessSingle.aspx" title="Add your business"><span>Add your business</span></a></div><div id="ctl00_hotFrogFooter_socialMedia" class="footer-social"><p class="cap-join">Follow Hotfrog on:</p><span class="social-media-icons"><a href="http://www.facebook.com/HotfrogUSA" id="ctl00_hotFrogFooter_facebookUrl" class="facebook" target="_blank" rel="nofollow" title="Follow us on Facebook"></a><a href="https://twitter.com/#!/hotfroginfo" id="ctl00_hotFrogFooter_twitterUrl" class="twitter" target="_blank" rel="nofollow" title="Follow us on Twitter"></a><a href="http://www.linkedin.com/company/hotfrog---the-world's-business-directory" id="ctl00_hotFrogFooter_linkedinUrl" class="linkedin" target="_blank" rel="nofollow" title="Follow us on LinkedIn"></a><a href="https://plus.google.com/113481820488134130497" id="ctl00_hotFrogFooter_googlePlusUrl" class="googleplus" target="_blank" rel="nofollow" title="Follow us on Google+"></a></span><p class="cap-share">Share on:</p><span class="social-media-share-icons"><span class="addthis_toolbox2 addthis_default_style2"><a class="addthis_button_facebook" rel="nofollow"></a><a class="addthis_button_twitter" rel="nofollow"></a><a class="addthis_button_linkedin" rel="nofollow"></a></span></span><hr /></div><div class="footer-links"><ul class="inline-list"><li id="ctl00_hotFrogFooter_liAboutUS"><a href="/AboutUS.aspx" id="ctl00_hotFrogFooter_aAboutUs" rel="nofollow">About Hotfrog</a></li><li id="ctl00_hotFrogFooter_liAdvertiseWithUS" class="footer-link-advertise"><a href="/HotfrogPromotion.aspx" id="ctl00_hotFrogFooter_aAdvertiseWithUS" rel="">Advertise with us</a></li><li id="ctl00_hotFrogFooter_liAdvertisingPartners"><a href="/AdvertisingPartners.aspx" id="ctl00_hotFrogFooter_aAdvertisingPartners" rel="">Advertising partners</a></li><li id="ctl00_hotFrogFooter_liTerms"><a href="/Terms.aspx" id="ctl00_hotFrogFooter_aTerms" rel="nofollow">Terms of Use</a></li><li id="ctl00_hotFrogFooter_liPrivacy"><a href="/Privacy.aspx" id="ctl00_hotFrogFooter_aPrivacy" rel="nofollow">Privacy Policy</a></li><li id="ctl00_hotFrogFooter_liSupport"><a href="http://support.hotfrog.com/customer/en_us/portal/articles" id="ctl00_hotFrogFooter_aSupport" rel="nofollow" target="_blank">Support</a></li></ul><hr /><div class="hotfrog-sbh"><p class="footsbh"><a href="http://hotfrog.com/sbh" id="ctl00_hotFrogFooter_aSmallBusinessHub" class="underline" rel="">Hotfrog Small Business Hub</a></p><ul class="inline-list"><li id="ctl00_hotFrogFooter_liGrowBusiness"><a href="http://hotfrog.com/sbh/category/grow-your-business/" id="ctl00_hotFrogFooter_aGrowBusiness" rel="">Grow your business</a></li><li id="ctl00_hotFrogFooter_liCaseStudies"><a href="http://hotfrog.com/sbh/category/marketing/" id="ctl00_hotFrogFooter_aCaseStudies" rel="">Marketing</a></li><li id="ctl00_hotFrogFooter_liHowTos" class="last"><a href="http://support.hotfrog.com/customer/en_us/portal/topics/805551-hotfrog-tips/articles" id="ctl00_hotFrogFooter_aHowTos" rel="">Hotfrog tips</a></li></ul><hr /></div></div><div class="disclaimer">© Copyright Hotfrog Group Pty Ltd 2015 (v<span id="ctl00_hotFrogFooter_lblVersion" class="version">17.0.0.001 - 194</span>)</div></div></div></div><input name="ctl00$HiddenSocialUID" type="hidden" id="ctl00_HiddenSocialUID" />
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ctl00_hotFrogHeader_hotfrogSearch_WhatRequired"), document.getElementById("ctl00_hotFrogFooter_hotfrogSearch_WhatRequired"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_hotFrogHeader_hotfrogSearch_WhatRequired = document.all ? document.all["ctl00_hotFrogHeader_hotfrogSearch_WhatRequired"] : document.getElementById("ctl00_hotFrogHeader_hotfrogSearch_WhatRequired");
ctl00_hotFrogHeader_hotfrogSearch_WhatRequired.controltovalidate = "ctl00_hotFrogHeader_hotfrogSearch_txtWhat";
ctl00_hotFrogHeader_hotfrogSearch_WhatRequired.errormessage = "You may have forgotten a search term";
ctl00_hotFrogHeader_hotfrogSearch_WhatRequired.display = "Dynamic";
ctl00_hotFrogHeader_hotfrogSearch_WhatRequired.validationGroup = "searchHeader";
ctl00_hotFrogHeader_hotfrogSearch_WhatRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_hotFrogHeader_hotfrogSearch_WhatRequired.initialvalue = "";
var ctl00_hotFrogFooter_hotfrogSearch_WhatRequired = document.all ? document.all["ctl00_hotFrogFooter_hotfrogSearch_WhatRequired"] : document.getElementById("ctl00_hotFrogFooter_hotfrogSearch_WhatRequired");
ctl00_hotFrogFooter_hotfrogSearch_WhatRequired.controltovalidate = "ctl00_hotFrogFooter_hotfrogSearch_txtWhat";
ctl00_hotFrogFooter_hotfrogSearch_WhatRequired.errormessage = "You may have forgotten a search term";
ctl00_hotFrogFooter_hotfrogSearch_WhatRequired.display = "Dynamic";
ctl00_hotFrogFooter_hotfrogSearch_WhatRequired.validationGroup = "searchFooter";
ctl00_hotFrogFooter_hotfrogSearch_WhatRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_hotFrogFooter_hotfrogSearch_WhatRequired.initialvalue = "";
//]]>
</script>

<script language='JavaScript'>CreateCookie();</script><script type='text/javascript' src=''></script>
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
        //]]>
</script>
</form>
    
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js" type="text/javascript">

</script><script src="http://www.hotfrog.com/Scripts/CommonScriptsAll.js?cb=17566" type="text/javascript">

</script><script src="http://www.hotfrog.com/Scripts/BambooScripts.js?cb=17566" type="text/javascript">

</script><script src="http://www.hotfrog.com/Scripts/jqjson2.js?cb=17566" type="text/javascript">

</script>
     <!-- [if IE]>
	    <script type="text/javascript" src="/Scripts/bamboo/pie.js"></script>
    <![endif]-->
    
    
<script type="text/javascript">
    $(function () { $('.btn').FixDefaultButton(); });
</script>
<script src="/Scripts/ThirdParty/jquery.utility.js" type="text/javascript"></script>

    
</body>
</html>
