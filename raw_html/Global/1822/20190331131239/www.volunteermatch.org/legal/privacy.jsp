

























<!DOCTYPE HTML>
<html class="main_bg  ">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  
  
  <title>VolunteerMatch - VolunteerMatch Privacy Policy</title>
  
  <meta property="fb:app_id" content="78983983009"/>
  <meta name="google-translate-customization" content="bf89535fc4e20b73-e8197c6eb78c29de-g7e795f9a5a34fd3b-16"/>
  
  

<link  sizes="180x180" rel="apple-touch-icon" href="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/apple-touch-icon.png" />
  

<link  sizes="32x32" rel="icon" href="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/favicon-32x32.png" type="image/png" />
  

<link  sizes="16x16" rel="icon" href="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/favicon-16x16.png" type="image/png" />
  
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgMOWFRACQQJVVZQBA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(16),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(17),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,v="fn"+h,w="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(v,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(v,function(t,n){i(w,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(v,function(t,n){i(w,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(19)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(19)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(19)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(19)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(19)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(w,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(16),s=t(17),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t,n){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now(),!1,n])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){if(!o)return!1;if(t!==o)return!1;if(!n)return!0;if(!i)return!1;for(var e=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==e[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(o="Safari",i=c[1])}n.exports={agent:o,version:i,match:r}},{}],16:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],17:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],18:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],19:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(17),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=m(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[g[e]];return d&&d.push([b,e,r,a]),a}}function p(t,n){y[t]=m(t).concat(n)}function h(t,n){var e=y[t];if(e)for(var r=0;r<e.length;r++)e[r]===n&&e.splice(r,1)}function m(t){return y[t]||[]}function v(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",g[e]=n,n in u||(u[n]=[])})}var y={},g={},b={on:p,addEventListener:p,removeEventListener:h,emit:e,get:v,listeners:m,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(16),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!E++){var t=x.info=NREUM.info,n=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(g,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+x.offset],null,"api");var e=p.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===p.readyState&&i()}function i(){c("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-x.offset}var s=(new Date).getTime(),c=t("handle"),f=t(16),u=t("ee"),d=t(15),l=window,p=l.document,h="addEventListener",m="attachEvent",v=l.XMLHttpRequest,w=v&&v.prototype;NREUM.o={ST:setTimeout,SI:l.setImmediate,CT:clearTimeout,XHR:v,REQ:l.Request,EV:l.Event,PR:l.Promise,MO:l.MutationObserver};var y=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1118.min.js"},b=v&&w&&w[h]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:s,now:a,origin:y,features:{},xhrWrappable:b,userAgent:d};t(12),p[h]?(p[h]("DOMContentLoaded",i,!1),l[h]("load",r,!1)):(p[m]("onreadystatechange",o),l[m]("onload",r)),c("mark",["firstbyte",s],null,"api");var E=0,O=t(18)},{}]},{},["loader",2,10,4,3]);</script><link rel="manifest" href="/manifest.json">
  

<link  color="#5bbad5" rel="mask-icon" href="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/safari-pinned-tab.svg" />
  <meta name="theme-color" content="#ffffff">

  









  
    

    
      <style>.async-hide { opacity: 0 !important} </style>
      <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
        h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
        (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
      })(window,document.documentElement,'async-hide','dataLayer',4000,
          {'GTM-52LST5Q':true});
      </script>
    
    <script>
      <!-- Start Google Universal Analytics -->
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-937784-1', 'auto');
      
        ga('require', 'GTM-52LST5Q');
      
      
        ga('require', 'displayfeatures');
      
      ga('send', 'pageview');

      ga('create', 'UA-937784-79', 'auto', 'rollup');
      
        ga('rollup.require', 'displayfeatures');
      
      ga('rollup.send', 'pageview');

      function trackYMEvent(action, label) {
        try {
          ga('create', 'UA-937784-1', 'auto');
          
            ga('require', 'displayfeatures');
          
          ga('send', 'event', 'YourMatch', action, label);

          ga('create', 'UA-937784-79', 'auto', 'rollup');
          
            ga('rollup.require', 'displayfeatures');
          
          ga('rollup.send', 'event', 'YourMatch', action, label);
        } catch (err) { }
      }
      <!-- End Google Universal Analytics -->
    </script>
  
  


  
  
  
  
  

  
  
  
  
  
  
  

  
  
    
    
    
    
      
      
    
  
  
  
  
  

  
  
  
  
  
  
  
  
  

  
  

  
  

  
  

  
  
  

  

  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  

  
  
  
    
    
  

  

  
    
    <script>
      WebFontConfig = {
        google: {
          families: ['Montserrat:200,200i,300,300i,400,400i,500,600']
        },timeout: 5000
      };

     (function(d) {
        var wf = d.createElement('script'), s = d.scripts[0];
        wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js';
        wf.async = true;
        s.parentNode.insertBefore(wf, s);
     })(document);
    </script>

    
    <!-- Start CSS Block -->

<!-- CSS Refs -->
<link type="text/css" rel="stylesheet" media="screen" href="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/style/uxp.min.css">
<link type="text/css" rel="stylesheet" media="screen" href="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/style/publicsite/uxp_modals.min.css">
<link type="text/css" rel="stylesheet" media="screen" href="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/style/normalize.min.css">
<link type="text/css" rel="stylesheet" media="screen" href="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/style/reflexgrid.min.css">
<link type="text/css" rel="stylesheet" media="screen" href="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/style/gl-template.min.css">
<link type="text/css" rel="stylesheet" media="screen" href="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/style/modals.min.css">
<link type="text/css" rel="stylesheet" media="screen" href="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/style/subpage.min.css">
<link type="text/css" rel="stylesheet" media="screen" href="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/style/gen_page_components.min.css">
<link type="text/css" rel="stylesheet" media="screen" href="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/style/redesign.min.css">
<!-- End CSS Block -->


    
    <!-- Start Javascript Header -->

<!-- this script need to be the first one -->
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/modernizr.custom.23623.js"></script>

<!-- end this script need to be the first one -->
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/lib/jquery.js"></script>
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/lib/jquery.cookie.min.js"></script>
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/lib/media.match.min.js"></script>
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/lib/enquire.min.js"></script>
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/vm/register/flow.js"></script>
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/social/social_util.min.js"></script>
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/vm/register/flow_form_utils.js"></script>
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/lib/Underscore.min.js"></script>
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/lib/backbone-min.js"></script>
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/vm_event_dispatcher.js"></script>
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/gl-nav-menu.js"></script>
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/csrf_listener.js"></script>
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/nui/ga_click_tracking.js"></script>

<script type="text/javascript" language="javascript">if(typeof(jQuery) != 'undefined'){ $.ajaxSetup({ cache: false }); }</script>
<script type="text/javascript">
//<![CDATA[

    var vmShowInterrupt = true;
  

    var facebookAppId = '78983983009';
    var googleClientId = '707101932202-acgd89cbuvdl5tapk8vljfbih912d42r.apps.googleusercontent.com';
    var analyticsKey = 'UA-937784-1';

    $(document).ready(function() {
      globalFlowContainer = 'uxpRegContainer';
      
        
        
      
      

      if(!getFlow('uxpRegContainer', 'loginPanel').getAfterEvaluateAuthorizationCallback()) {
        var btSections = [];
        var i = 0;
        
          btSections[i++] = "vm";
        
          btSections[i++] = "legal";
        
          btSections[i++] = "privacy";
        
        getFlow('uxpRegContainer','loginPanel').setAfterEvaluateAuthorizationCallback(function() { loadNavs(btSections, "true", "true", "false", "false"); doContainerClose($('.flowContainer'));});
      }
    });
  
//]]>
</script>

<!-- End Javascript Header -->

  
  
</head>

<body class=" uxpub_secondary_page  ">
  
  















  
  

  <header id="loginStatus">
    
















<script type="text/javascript" src="/include/js/vm/loadsvg.min.js"></script>







<script type="text/javascript">
  loadsvg('//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/images/public/svg/gl-basic-icons.svg');
</script>











<div id="main" class="gl-msthd gl-msthd--shadow" role="banner">
  <div class="grid gl-hdr">
    <div class="col-4 col-xs-4 col-bleed align-self-center">
      <a href="/" rel="index">
        <h1 class="gl-hdr-lgo">
          <svg viewBox="0 0 326 59" class="gl-hdr-lgo__img">
             <use xlink:href="#vmlogo"></use>
          </svg>
        </h1>
      </a>
    </div>

    <nav class="col-8 col-bleed align-self-center hide-sm gl-hdr-mnu-icn">
      <div id="rwd-menu-icon" class="gl-hdr-mnu-icn__innr btn-open">
        <svg viewBox="0 0 27 20" class="burg-icn" width="26">
           <use xlink:href="#burger"></use>
        </svg>
        <svg viewBox="0 0 20 20" class="cls-icn">
           <use xlink:href="#close"></use>
        </svg>
      </div>
    </nav>

    <nav class="col-xs-8 col-bleed align-self-center hide show-sm gl-hdr-nav">
      <ul class="navList">
        
        <li class="navItem">
          <h2><a href="/nonprofits" class="gl-hdr-nav__active">RECRUIT VOLUNTEERS</a></h2>
        </li>
        
        
        
        <li class="navItem">
          <a href="#" id="global_register_link" onclick="getFlow(globalFlowContainer,'loginPanel').doAction('load','register');">
            SIGN-UP
          </a>
        </li>
        <li class="navItem">
          <a id="global_login_link" href="#" onclick="getFlow(globalFlowContainer,'loginPanel').doAction('load','login');">
            LOG IN
          </a>
        </li>
        
        
        
        <li class="navItem gl-hdr-srch">
          <a href="/search" onclick="trackClickEvent('public_global_header', 'magnifying_glass_click', 'global_header_search')">
            <svg viewBox="0 0 11 11" class="gl-hdr-srch__icn">
              <use xlink:href="#search"></use>
            </svg>
          </a>
        </li>
      </ul>
    </nav>
  </div>
</div>


<div id="rwd-menu-overlay" class="gl-mnu-overlay">
  <nav id="rwd-menu" class="col-12 gl-hdr-mnu">
    <ul>
      
      <li>
        <h2><a href="/nonprofits" class="gl-hdr-nav__active">RECRUIT VOLUNTEERS</a></h2>
      </li>
      
      
      
      <li>
        <a href="#" id="mobile_global_register_link" class="gl-hdr-mnu__clk-clse" onclick="closeCallBack(getFlow(globalFlowContainer,'loginPanel').doAction('load','register'));">
          SIGN-UP
        </a>
      </li>
      <li>
        <a id="mobile_global_login_link" class="gl-hdr-mnu__clk-clse" href="#" onclick="closeCallBack(getFlow(globalFlowContainer,'loginPanel').doAction('load','login'));">
          LOG IN
        </a>
      </li>
      <li class="gl-hdr-mnu__rule"></li>
      
      
      
      <li>
        <form class="gl-hdr-mnu-srch" action="/search/" method="get">
          <input name="l" type="hidden" maxlength="80" value="" />
          <input class="gl-hdr-mnu-srch__fld" name="k" type="text" maxlength="80" placeholder="SEARCH" />
          <svg viewBox="0 0 11 11" class="gl-hdr-mnu-srch__icn">
            <use xlink:href="#search"></use>
          </svg>
        </form>
      </li>
    </ul>
  </nav>
</div>

<script> globalHeaderMenu(); </script>
  </header>

  

  <div class="pub-wrp">

    
      
        <div class="full_width_nav_bar"></div>
      
      <div class="hero_bg secondary_hero_bg"></div>
    

      <div id="container" class="public_container"> 
      
      <div id="window_overlay" class="window_overlay displaynone"></div>
      <div id="uxpRegContainer" class="uxp-flowContainer flowContainer  parent_modal_wrapper header_offset"></div>

      <div id="loginContainer" class="flowContainer"></div>
      <div id="lightboxContainerContainer" class="displaynone"><div id="lightboxContainer" class="flowContainer closeable"></div></div>
      <div id="fb_root"></div>

        
        
          
        
        

        

        

        
          <nav id="subnav">
            <ul class="nav secondary">
              
              
              
              
              <li class="about_nav_listitem"><a class="about" href="/about/index.jsp" >About Us</a></li>
              
              
              
              
              <li class="pressroom_nav_listitem"><a class="pressroom" href="/pressroom/index.jsp" >Press Room</a></li>
              
              
              
              
              <li class="careers_nav_listitem"><a class="careers" href="/careers/index.jsp" >Careers</a></li>
              
              
              
              
              <li class="donate_nav_listitem"><a class="donate" href="/secure/donate.jsp" >Donate</a></li>
              
              
              
              
              <li class="contact_nav_listitem"><a class="contact" href="/about/contact/index.jsp" >Contact Us</a></li>
              
              
            </ul>
            <div id="subnav_padding"></div>
          </nav><!-- end subnav -->
          
          <div id="subnav_container" class="displaynone"></div>
        
       

      <main id="content"> 
  <div id="subcolumnmain" class="info_page_main">

    <div id="subfeature">
 
      <div id="subfeatureheaderfull">
        <h1>VolunteerMatch Privacy Policy</h1>
      </div><!-- end subfeatureheader -->

      <div id="maininfo">
					


<p>
    <b>Last Updated</b>: May 15, 2018
</p>
<p>
<b>Our Commitment To Privacy</b><br />
    Your privacy is important to us. Our ongoing commitment to the protection of your privacy is essential to maintaining the relationship of trust that exists between Impact Online DBA VolunteerMatch, Inc. ("<strong>VolunteerMatch</strong>" "<strong>we</strong>" or "<strong>us</strong>"), the nonprofits or other volunteer organizations seeking volunteers (each, an "<strong>Agency</strong>"), and our users. This privacy policy (the "<strong>Privacy Policy</strong>") is intended to help you understand how we collect, use, and disclose your information.
</p>

<br />
<p>
    <b>User Consent</b><br/>
    By submitting Information through our services, you expressly consent to the processing of your Information according to this Privacy Policy. Your Information may be processed by us in the country where it was collected as well as other countries (including the United States) where laws regarding processing of Information may be less stringent than laws in your country.
</p>

<br />

<p>
<b>The Information We Collect</b><br />
    You may have accessed VolunteerMatch by visiting <a href="http://www.volunteermatch.org/">http://www.volunteermatch.org/</a>, by using our mobile application, or through the site of one of our third-party partners with whom we have teamed to provide volunteering services (collectively, the "<strong>Services</strong>"), such as  a VolunteerMatch co-branding partner or a corporate partner (collectively, "<strong>Partners</strong>"). This notice applies to all information you submit to VolunteerMatch through the Services. Please note that we cannot be responsible for the information you submit directly to third parties, including our Partners, who may have their own posted policies regarding the collection, use, and disclosure of your information. We urge you to review the policies of our Partners through whom you may access our services.
</p>

<p>
    The types of information, including without limitation personal information, ("<strong>Information</strong>") we may collect from users through the Services are:
</p>

<ul>
    <li>
        <ul class="privacysub">
	    <li class="bullet">First and Last Name</li>
	    <li class="bullet">Email address and password</li>
	    <li class="bullet">Telephone number</li>
	    <li class="bullet">Address, City and State (optional)</li>
	    <li class="bullet">Country and Postal Code</li>
	    <li class="bullet">Comments and feedback about volunteer experiences (optional)</li>
	    <li class="bullet">Connection history</li>
	    <li class="bullet">Geo-location information</li>
	    <li class="bullet">Information about your interests and skills (optional)</li>
	    <li class="bullet">Customized email preferences (optional)</li>
	    <li class="bullet">Resume (optional)</li>
	    <li class="bullet">Other categories of information required or requested by an Agency to register for a particular volunteer opportunity.</li>
        </ul>
    </li>
</ul>

<p>
    For Agencies who use the Services to host volunteer opportunities we may collect:
</p>

<ul>
    <li>
        <ul class="privacysub">
            <li class="bullet">Administrator Information - First and Last Name; Email; Telephone Number; Postal Code; Username and Password. Address and City (optional); State; Country</li>
            <li class="bullet">Agency Information - Agency Name; Contact Information (Contact Title, First and Last Name, Telephone Number, Address, City, State, Country, Postal Code, Email); Description of Services; Mission Statement; Tax ID/EIN, NCES school ID, and/or proof of non-profit status, as applicable; Affiliations; Volunteer Type Category. Web site Address; Fax (optional).            </li>
            <li class="bullet">Volunteer Opportunity Information - Opportunity Title; Contact Email; Description; Volunteer Type; Location Information (either Street Location or "<strong>Virtual</strong>" Designation). Required Skills and Other Requirements; Date; Time; Commitment Information; Volunteer Age; Group Size (optional); photo (optional).</li>
        </ul>
    </li>
</ul>

<p>
<b>How We Use Information</b><br />
<p>We do not sell, rent, or trade our user Information (whether volunteer, administrator, or nonprofit users) to outside parties. We use the Information we collect about you to provide and improve the Services, facilitate the volunteering process, respond to your requests, and to provide information to you about VolunteerMatch and related industry topics.</p>
<p>Please be aware that, to the extent required to provide our services, we share your Information with volunteer users, Agencies, our third-party service providers, or our Partners, as applicable. We may use our email lists for sending out VolunteerMatch outbound communications. We also reserve the right to use your Information to send you transactional e-mails, and you cannot opt out of receiving transactional e-mails without deleting your account (by email us at 

<a   href="mailto:support@volunteermatch.org" >support@volunteermatch.org</a>).</p>
<p>Please note that any feedback or comments provided by you on the Web site may be generally accessibly by any visitor to the Web site. Therefore, please take care when posting feedback or comments to the site, as you will forfeit the privacy of that information.</p>
</p>

<p>
    <u>If you are a volunteer user, we may also use your Information in the following ways</u>:<br />
<p>If you indicate to us that you are interested in creating a personalized account, the information we gather from you will be used to provide you with the Services and permit you to: access the account, customize your profile with skills and interests, customize outbound email services, review your connection history and/or post a resume that can be sent as an attachment to inquiries you make using the VolunteerMatch service.</p>
<p>If you indicate to us that you are interested in a particular volunteer opportunity and provide us with your Information using the Services, we will forward your Information to the Agency that listed that opportunity so that the Agency can contact you regarding your potential involvement, and, if the particular Agency (including an Agency that is a Partner) has a regional or national office or is closely affiliated with or a member of a related Agency (each, an "<strong>Affiliate</strong>"), then we may also share your Information with the applicable Affiliate. Each such Agency, however, has its own policies regarding collection and use of personal information and we are not responsible for their use of your Information. For more about an Agency's policy, please contact them directly using the contact information posted for that Agency on our Web site.</p>
<p>To the extent that you have provided any Information to us through our Services regarding volunteer opportunities associated with one of our Partners or have accessed the Services through a Partner, we may share your Information and connection history with the applicable Partner. Each of our Partners has its own policies regarding the collection and use of personal information, and VolunteerMatch is not responsible for their use of your Information. Furthermore, our Partners may collect additional information from you, independent of VolunteerMatch.org, in connection with the volunteer services.</p>
</p>

<p>
    <u>If you are an Agency, we may also use your Information in the following ways:</u><br />
<p>If you submit Information to us as an Agency, then, subject to the terms and conditions as a nonprofit member of VolunteerMatch, your Information (excluding your EIN number) will be accessible by anyone who accesses VolunteerMatch. In addition, we may share your Information, including your EIN number, with selected Partners in order to verify your Agency's identity and tax status.</p>
<p>Agencies who receive email addresses from potential volunteer signups are strongly encouraged to adopt privacy standards similar to those of VolunteerMatch (but in each case, you must comply with all applicable privacy laws and regulations). Inappropriate use of personal information received from VolunteerMatch may jeopardize nonprofit membership with VolunteerMatch. VolunteerMatch reserves the right to determine, in its discretion, what constitutes inappropriate use of this information and to terminate Agency access to the Services for such misuse.</p>
</p>

<p>
    <b>Third-party Access and Use</b><br />
<p>Occasionally, we or our Partners, use third-party service providers to help provide or improve the services we offer you. Sometimes these providers have access to the Information we collect about you as a part of providing, maintaining, and improving the Services.</p>
<p>We share aggregate information about our users with certain third parties. This information shows user activity at a group level, rather than on an individual basis.</p>
<p>In the unlikely event that VolunteerMatch undergoes a sale or transfer of all or substantially all of its assets, the acquiring entity may use your Information subject to this Privacy Policy. In addition, in the further unlikely event that VolunteerMatch is adjudicated bankrupt or insolvent (a) there will be no further use or disclosure of your personally identifiable Information by VolunteerMatch and (b) reasonable efforts will be taken to ensure your personally identifiable Information on VolunteerMatch's servers will be destroyed. In addition, there will be no use or disclosure of your personally identifiable Information by any entity that acquires assets of VolunteerMatch pursuant to such bankruptcy or insolvency proceedings.</p>
<p>Due to factors beyond our control, however, we cannot fully ensure that your Information will not be disclosed to third parties. For example, we may be legally obligated to disclose Information to the government or third parties under certain circumstances, or third parties may circumvent our security measures to unlawfully intercept or access your Personal Information.</p>
</p>

<p>
    <b>Children's Privacy</b><br />
<p>We welcome Volunteers of all ages, including children under the age of thirteen. Due to our status as a non-profit organization, we are not required to comply with the Children's Online Privacy Protection Act (COPPA). However, we strongly encourage our volunteers aged thirteen and under to use our Services only with parental consent and supervision.</p>
</p>

<p>
    <b>Cookies and Analytics</b><br />
<p>Cookies are tiny data files that web sites commonly write to your hard drive when you visit them so that they can remember you when you visit. A cookie file contains information that can identify you anonymously and maintain your account's privacy. Our Service uses cookies to maintain a user's identity between sessions so that the site can be personalized based on user preferences or a user's history. We may use information collected using third party cookies (for example, Google AdSense and DoubleClick) and Web beacons on our Services to deliver VolunteerMatch advertising displayed to you on third party sites. We also use cookie information to know when you return to our Site after visiting these third party sites. We also use analytics services (Such as Google Analytics, Optimizely, ClickTale, New Relic, and others) to help analyze how users use the Services. These analytics services use cookies to collect and store information such as how often users visit the Services, what pages they visit, and what other sites they used prior to coming to the Services. We also use the information from these analytics services to improve our Services and to provide reporting to our Partners regarding site activity and utilization. Please see the following links for more information about Google Analytics, DoubleClick, and Google AdSense: <a href="http://www.google.com/policies/technologies/ads/">http://www.google.com/policies/technologies/ads/</a> and <a href="http://www.google.com/policies/privacy/">http://www.google.com/policies/privacy/</a>.</p>
<p>You can set your web browser to prompt you before you accept a cookie, accept cookies automatically or reject all cookies.  However, if you choose not to accept cookies from this web site, then you may not be able to access and use all or part of this web site or benefit from the information and services which it offers.</p>
</p>


<p>
    <b>Web Beacons</b><br />
<p>Pages on the Services and emails that VolunteerMatch sends to you may contain small image files called web beacons.  Web beacons are used as a mechanism to help us track your visits to our site and whether or not you open our emails.  In addition, we use several third-party services that embed web beacons on our site for similar tracking purposes.  These third-party services are used to provide additional features to users, such as the ability to share content on our site with your social network.</p>
</p>

<p>
    <b>Links</b><br />
<p>The Services contains links to other third-party sites. VolunteerMatch is not responsible for the privacy practices or the content of such third-party sites.</p>
</p>

<p>
    <b>How You Can Review Or Correct Your Information</b><br />
<p>If you are a nonprofit member or volunteer with a personal VolunteerMatch account (either through our mobile application, <a href="http://www.volunteermatch.org/">http://www.volunteermatch.org/</a>, or a Partner's Web site) you may review and make changes to all of your Information that we collect and maintain online by simply inputting your username and password where indicated on the applicable Service.</p>
<p>If you are a volunteer with a personal VolunteerMatch account, once you login in, you may make any changes or correct factual errors in your account by changing the information on your login page. This option is available to better safeguard your Information, subject to downtime for standard maintenance and support. You do not need to contact us to access your record or to make any changes. If you have problems changing your Information, please contact Community Services at 

<a   href="mailto:support@volunteermatch.org" >support@volunteermatch.org</a>.</p>
<p>If you are an Agency administrator, you may make any changes or correct factual errors in your administrator, organization and opportunity information. We use this procedure to better safeguard your Information. You do not need to contact us to access your record or to make any changes. If you have problems changing your Agency's Information, please contact Community Services at 

<a   href="mailto:support@volunteermatch.org" >support@volunteermatch.org</a>.</p>
<p>If you are a nonprofit member or volunteer with an account and would like to have your Information deleted from the site, you may contact Community Services at 

<a   href="mailto:support@volunteermatch.org" >support@volunteermatch.org</a>.</p>
</p>

<p>
    <b>Your Choices Regarding your Information and Newsletters & Communications</b><br />
<p>Subscriptions to VolunteerMatch newsletters and Opportunity Alerts are optional and VolunteerMatch allows Agencies, volunteers, subscribers or other users to unsubscribe from these newsletters and alerts at any time. In each newsletter we provide instructions regarding how to opt-out from receiving future newsletter mailings. You can change your alert settings by visiting the Opportunity Alert section of the Services. You can also email us at 

<a   href="mailto:support@volunteermatch.org" >support@volunteermatch.org</a> to remove your name from our newsletter subscription data base and ensure that you will cease receiving future newsletters from us.</p>
<p>We may also use our email lists for sending out other non-promotional VolunteerMatch outbound communications such as product enhancements, tool upgrades, or service availability. Registered members are required to receive these communications.</p>
<p>When you visit our Services, we and others give you the following choices about use of mechanisms for tracking, including tracking of your online activities over time and across different websites and online services by third parties. Many Web browsers are set to accept cookies by default. If you prefer, you can usually choose to set your browser to remove cookies and to reject cookies from VolunteerMatch and other parties. If you choose to remove cookies or reject cookies, this could affect certain features of our Services. You can choose to opt-out of use of cookies by certain third-party analytics providers and advertising networks to deliver ads tailored to your profile and preferences. Many such third parties are a part of the National Advertising Initiative opt-out: <a href="https://www.networkadvertising.org/choices/">https://www.networkadvertising.org/choices/</a>. If you delete your cookies, use a different browser, or buy a new computer, you will need to renew your opt-out choice. While we and others give you choices described in this Privacy Policy, there are many ways Web browser signals and other similar mechanisms can indicate your choice to disable tracking, and we may not be aware of or honor every mechanism.</p>
</p>

<p>
    <b>Our Commitment To Data Security</b><br />
<p>To prevent unauthorized access, maintain data accuracy, and ensure the correct use of Information, we have put in place reasonable physical, electronic, and managerial procedures in an effort to safeguard and secure the Information we collect online. If you have any questions about our data security or data retention practices, please email us at 

<a   href="mailto:support@volunteermatch.org" >support@volunteermatch.org</a> and we will work to provide you with the answers you require.</p>
</p>

<p>
    <b>Changes to Policy</b><br />
<p>This Privacy Policy is subject to occasional revision. If we make any changes to this Privacy Policy, we will change the "<strong>Last Updated</strong>" date above.</p>
</p>

<p>
    <b>How To Contact Us</b>
    <br/>
<p>We appreciate your questions or comments about this privacy statement, the practices of the Services, or your dealings with VolunteerMatch. We also want to work carefully with you to resolve any disputes or issues you might have. Please send email to 

<a   href="mailto:support@volunteermatch.org" >support@volunteermatch.org</a> or you can send snail mail to VolunteerMatch, 409 13th Street, Suite 800, Oakland, CA 94612 USA.</p>
</p>

<br/>
<p>
Effective Date: May 15, 2018
</p>



        <div id="maininfobottom"></div>
      </div><!-- end maininfo -->

    </div><!-- end searchbox -->

  </div><!-- end columnmain -->
  <div id="subcolumnside" class="info_page_right">
    



<div id="tertiarynav">

  <ul>
    
    <li><a href="/legal/index.jsp">Legal Information
    </a></li>
    
    <li><a href="/legal/terms.jsp">Terms &amp; Conditions
    </a></li>
    
    <li><a href="/legal/privacy.jsp">Privacy Policy
    </a></li>
    
  </ul>
</div>
<!-- end tertiarynav -->


  </div><!-- end columnside -->













        </main><!-- end #content -->
      </div><!-- end #container -->
    </div><!-- end .pub-wrp -->

    
















  
  





<div class="clear" style="height: 0px;"></div>

<footer id="footer_main" class="gl-ftr">
  <div class="grid grid--container grid-bleed gl-ftr__interior">
    <section class="col-grid col-12 col-sm-4 col-md-4 order-4-sm gl-ftr__actions">
      <div class="order-2-sm l-gl-ftr__social">
        <h2 class="gl-ftr__hdr-line">Follow Us!</h2>
        <ul class="gl-ftr__soc">
          <li class="gl-ftr__soc-fb">
            <a href="//www.facebook.com/VolunteerMatch?ref=ts" target="_blank">
              <svg viewBox="0 0 10 20"><use xlink:href="#fb-icon"></use></svg>
            </a>
          </li>
          <li class="gl-ftr__soc-tw">
            <a href="//twitter.com/VolunteerMatch" target="_blank">
              <svg viewBox="0 0 20 17"><use xlink:href="#tw-icon"></use></svg>
            </a>
          </li>
          <li class="gl-ftr__soc-yt">
            <a href="//www.youtube.com/user/VolunteerMatch" target="_blank">
              <svg viewBox="0 0 26 19"><use xlink:href="#yt-icon"></use></svg>
            </a>
          </li>
          <li class="gl-ftr__soc-in">
            <a href="//www.linkedin.com/company/volunteermatch" target="_blank">
              <svg viewBox="0 0 16 16"><use xlink:href="#in-icon"></use></svg>
            </a>
          </li>
          <li class="gl-ftr__soc-ig">
            <a href="//www.instagram.com/volunteermatch/" target="_blank">
              <svg viewBox="0 0 20 20"><use xlink:href="#ig-icon"></use></svg>
            </a>
          </li>
        </ul>
      </div>
      <div class="order-1-sm gl-ftr__donate">
        <a href="//volunteermatch.networkforgood.com/?code=Footer" class="btn" onclick="trackClickEvent('public_global_footer', 'donate_click', 'donate')">
          Donate to VolunteerMatch
          <svg viewBox="0 0 10 17" class="btn__arrow"><use xlink:href="#btn-arrow"></use></svg>
        </a>
        <p class="gl-ftr__donate-txt">
          We too are a nonprofit, and your<br/>
          tax-deductible gift helps us connect<br/>
          good people with good causes.
        </p>
      </div>
    </section>
    <div class="grid-bleed gl-ftr__lft-col">
      
        
        <div class="col-bleed gl-ftr__seo-container">
          <section class="col-5 gl-ftr__seo bold-last-link">
            <h2 class="gl-ftr__links-hdr">Cities</h2>
            
              
                <ul class="col1.0 gl-ftr__links-col">
              
              <li>
                <h3><a href="/search?l=Atlanta%2C+GA%2C+USA">Atlanta</a></h3>
                
              </li>
              
            
              
              <li>
                <h3><a href="/search?l=Austin%2C+TX%2C+USA">Austin</a></h3>
                
              </li>
              
            
              
              <li>
                <h3><a href="/search?l=Boston%2C+MA%2C+USA">Boston</a></h3>
                
              </li>
              
            
              
              <li>
                <h3><a href="/search?l=Chicago%2C+IL%2C+USA">Chicago</a></h3>
                
              </li>
              
            
              
              <li>
                <h3><a href="/search?l=Denver%2C+CO%2C+USA">Denver</a></h3>
                
              </li>
              
                </ul>
              
            
              
                <ul class="col2.0 gl-ftr__links-col">
              
              <li>
                <h3><a href="/search?l=Las+Vegas%2C+NV%2C+USA">Las Vegas</a></h3>
                
              </li>
              
            
              
              <li>
                <h3><a href="/search?l=Los+Angeles%2C+CA%2C+USA">Los Angeles</a></h3>
                
              </li>
              
            
              
              <li>
                <h3><a href="/search?l=Miami%2C+FL%2C+USA">Miami</a></h3>
                
              </li>
              
            
              
              <li>
                <h3><a href="/search?l=Milwaukee%2C+WI%2C+USA">Milwaukee</a></h3>
                
              </li>
              
            
              
              <li>
                <h3><a href="/search?l=New+York%2C+NY%2C+USA">New York</a></h3>
                
              </li>
              
                </ul>
              
            
              
                <ul class="col3.0 gl-ftr__links-col">
              
              <li>
                <h3><a href="/search?l=Phoenix%2C+AZ%2C+USA">Phoenix</a></h3>
                
              </li>
              
            
              
              <li>
                <h3><a href="/search?l=San+Diego%2C+CA%2C+USA">San Diego</a></h3>
                
              </li>
              
            
              
              <li>
                <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA">San Francisco</a></h3>
                
              </li>
              
            
              
              <li>
                <h3><a href="/cities/">More Cities</a></h3>
                
              </li>
              
                </ul>
              
            
          </section>
          <section class="col-6 col-sm-7 gl-ftr__seo">
            <h2 class="gl-ftr__links-hdr">Top Causes</h2>
            <ul class="gl-ftr__links-col">
              
                <li>
                  <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA&categories=25">Community</a></h3>
                </li>
              
                <li>
                  <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA&categories=22">Children &amp; Youth</a></h3>
                </li>
              
                <li>
                  <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA&categories=12">Seniors</a></h3>
                </li>
              
                <li>
                  <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA&categories=11">Health &amp; Medicine</a></h3>
                </li>
              
                <li>
                  <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA&categories=15">Education &amp; Literacy</a></h3>
                </li>
              
                <li>
                  <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA&categories=23">Advocacy &amp; Human Rights</a></h3>
                </li>
              
                <li>
                  <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA&categories=17">People with Disabilities</a></h3>
                </li>
              
                <li>
                  <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA&categories=34">Arts &amp; Culture</a></h3>
                </li>
              
                <li>
                  <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA&categories=30">Animals</a></h3>
                </li>
              
                <li>
                  <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA&categories=13">Environment</a></h3>
                </li>
              
                <li>
                  <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA&categories=39">Hunger</a></h3>
                </li>
              
                <li>
                  <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA&categories=43">Veterans &amp; Military Families</a></h3>
                </li>
              
                <li>
                  <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA&categories=3">Women</a></h3>
                </li>
              
                <li>
                  <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA&categories=7">Homeless &amp; Housing</a></h3>
                </li>
              
            </ul>
          </section>
        </div>
      
      <div class="col-bleed gl-ftr__links-container">
        <section class="col-5 gl-ftr__links">
          <ul class="gl-ftr__links-col">
            <li><h2 class="gl-ftr__links-hdr">Company</h2></li>
            <li><a href="/about/">About</a></li>
            <li><a href="/careers/">Careers</a></li>
            <li><a href="/about/people/index.jsp">Team</a></li>
            <li><a href="/pressroom/index.jsp">Press</a></li>
            <li><a href="/about/tech_partners/">Technology Partners</a></li>
            <li><a href="/livemap">Live Map</a></li>
          </ul>
        </section>
        <section class="col-6 gl-ftr__links l-col-2">
          <ul class="gl-ftr__links-col">
            <li><h2 class="gl-ftr__links-hdr">Resources</h2></li>
            <li><a href="https://vmhelp.zendesk.com/hc/en-us" target="_blank">Help</a></li>
            <li><a href="http://learn.volunteermatch.org/">Nonprofit Learning Center</a></li>
            <li><a href="http://learn.volunteermatch.org/training-topics">Webinars</a></li>
            <li><a href="http://blogs.volunteermatch.org/engagingvolunteers/">Blog - Engaging Volunteers</a></li>
            <li><a href="/about/contact/">Contact Us</a></li>
          </ul>
        </section>
        <b class="gl-ftr__rule dsp-non show-sm"></b>
        <section class="col-12">
          <ul class="gl-ftr__links-col l-col-space">
            <li><h2 class="gl-ftr__links-hdr">Business Solutions</h2></li>
            <li><a href="https://solutions.volunteermatch.org/solutions/employee" onclick="trackClickEvent('public_global_footer', 'business_solutions_click', 'yourmatch')">YourMatch</a></li>
            <li><a href="https://solutions.volunteermatch.org/solutions/api" onclick="trackClickEvent('public_global_footer', 'business_solutions_click', 'api_solutions')">API Solutions</a></li>
            <li><a href="https://solutions.volunteermatch.org/volunteermatch-network" onclick="trackClickEvent('public_global_footer', 'business_solutions_click', 'api_partners')">API Partners</a></li>
            <li><a href="https://solutions.volunteermatch.org/contact-us-sponsorships" onclick="trackClickEvent('public_global_footer', 'business_solutions_click', 'sponsorships')">Sponsorship</a></li>
            <li><a href="http://blogs.volunteermatch.org/volunteeringiscsr/">Blog - Volunteering is CSR</a></li>
          </ul>
        </section>
      </div>
    </div>
  </div>
  <p class="gl-ftr__legal">
    <span>&copy; 1998-2019 VolunteerMatch. A 501(C)(3) Organization.<br class="hidden-sm hidden-md hidden-lg"/> EIN: 77-0395654. All Rights Reserved.</span>
    <span><a href="/legal/privacy.jsp">Privacy Policy</a>  /  <a href="/legal/terms.jsp">Terms of Use</a></span>
  </p>
  

<div class="clear" style="height: 0px;"></div>

</footer>


  <!-- Start of vmhelp Zendesk Widget script -->
  <script id="ze-snippet" src="https://static.zdassets.com/ekr/snippet.js?key=d7d55f26-84d2-4439-93d0-15367cdd814b"> </script>
  <!-- End of vmhelp Zendesk Widget script -->


    

    <!-- Start Javascript Footer -->

<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/reports/util.js"></script>
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/lib/jquery.validate.min.js"></script>

<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/vm/homepage/publicsite/pub_header.js" async></script>
<script type="text/javascript" language="javascript" src="//d3bl5qcndhcx94.cloudfront.net/rel161-653e5ebf/include/js/nui/pub_modal.js" async></script>

<script type="text/javascript" language="javascript">if(typeof(jQuery) != 'undefined'){ $.ajaxSetup({ cache: false }); }</script>
<!-- End Javascript Footer -->


  
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"2710c860b4","agent":"","beacon":"bam.nr-data.net","applicationTime":42,"applicationID":"1791723","transactionName":"bwQAZxFQW0IHUBFQDlZOMUMRWFtWJVwLTRNXDQ5WER5GHgBcCk0ESkFKdCZlHA==","queueTime":0}</script></body>
</html>


