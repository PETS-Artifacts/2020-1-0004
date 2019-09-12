<!DOCTYPE html>
<html dir="ltr" lang="en" xmlns:fb="http://ogp.me/ns/fb#">
<head>

    <base href="https://www.primrose.co.uk/">
    <meta http-equiv = "Content-Type" content = "text/html; charset=iso-8859-1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwABVl5SGwAAV1RbAAE="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(13),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(14),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(16)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(16)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(16)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(16)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(13),c=t(14),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){if(!o)return!1;if(t!==o)return!1;if(!e)return!0;if(!i)return!1;for(var n=i.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,s=c.match(a);s&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(o="Safari",i=s[1])}e.exports={agent:o,version:i,match:r}},{}],13:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],14:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],15:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],16:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(14),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=m(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[g[n]];return d&&d.push([x,n,r,a]),a}}function p(t,e){w[t]=m(t).concat(e)}function h(t,e){var n=w[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return w[t]||[]}function v(t){return d[t]=d[t]||o(n)}function y(t,e){f(t,function(t,n){e=e||"feature",g[n]=e,e in u||(u[e]=[])})}var w={},g={},x={on:p,addEventListener:p,removeEventListener:h,emit:n,get:v,listeners:m,context:e,buffer:y,abort:a,aborted:!1};return x}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(13),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!E++){var t=b.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(g,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+b.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+b.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-b.offset}var c=(new Date).getTime(),s=t("handle"),f=t(13),u=t("ee"),d=t(12),l=window,p=l.document,h="addEventListener",m="attachEvent",v=l.XMLHttpRequest,y=v&&v.prototype;NREUM.o={ST:setTimeout,SI:l.setImmediate,CT:clearTimeout,XHR:v,REQ:l.Request,EV:l.Event,PR:l.Promise,MO:l.MutationObserver};var w=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1099.min.js"},x=v&&y&&y[h]&&!/CriOS/.test(navigator.userAgent),b=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:x,userAgent:d};t(9),p[h]?(p[h]("DOMContentLoaded",i,!1),l[h]("load",r,!1)):(p[m]("onreadystatechange",o),l[m]("onload",r)),s("mark",["firstbyte",c],null,"api");var E=0,O=t(15)},{}]},{},["loader",2,7]);</script>
    <link rel = "shortcut icon" href = "/favicon.ico">
    <title> Primrose Privacy Policy </title>

                <meta name = "viewport" content = "width=device-width, initial-scale=1">
                    <meta name = "description" content = "Find out the full information on how we use and store your details for deliveries and advertising at Primrose.">
                    
        <link rel = "canonical" href = "https://www.primrose.co.uk/privacy.php">
        
    
    <!-- Google Optimize Page Hiding Snippet -->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',3000,
{'GTM-566HWT3':true});</script>
<!-- End Google Optimize Page Hiding Snippet -->

<!-- Google UA for Optimise -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-563266-1', 'auto', {allowLinker: false});
ga('require', 'GTM-566HWT3');
</script>
<!-- End Google UA for Optimise -->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TB2V"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TB2V');</script>
<!-- End Google Tag Manager -->


        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Handlee">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Lato:300,400,700">

    <link rel="stylesheet" href="/js/pz-js/global.css?_=c16fc146" type="text/css">

                                            <link rel = "stylesheet" type = "text/css" href = "styles/review_blogs_guides.css">
                                    


    </head>
<body       class = " layout--responsive">


        
<!-- FB Like JS SDK code -->
<!--    <div id="fb-root"></div>
      <script type="text/javascript" async>
          /*<![CDATA[*/
          (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=404466569609492";
          js.async = "async";
          fjs.parentNode.insertBefore(js, fjs);
          }(document, 'script', 'facebook-jssdk'));
          /*]]>*/
      </script>
  --><script src="https://www.google.com/jsapi" type="text/javascript"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.2/jquery-ui.min.js"></script>



<script src="/includes_shared/module_boxes/js/jquery.hoverIntent.min.js" type="text/javascript"></script>

<script type="text/javascript">
var menu_wide = 250;
var menu_large = 500;
var default_hide = false

$(document).ready(function(){
  $('#nav_menu_btn').click(function(){
    $('#headingTopTabsContainer').slideToggle("fast", function(){
      $(this).parent('#nav_menu').toggleClass('selected');
    });
  });

  //Ignore button from above
  $('#nav_menu').click(function(event){
      event.stopPropagation();
  });

  //Mobile Nav
  $('.navigation-category>li>a').click(function(event){
      if(screen.width <= 890) {
        event.preventDefault();
        //If this is visible hide
        if($(this).parent().find('ul').is(':visible')) {
          $(this).parent().find('ul').slideUp();
        }else {
          //Hide all navs
          $('.navigation-category>li>ul').slideUp()
          //Display child nav
          $(this).parent().find('ul').slideDown();
        }
      }
  });

});

</script>










<div  id = "siteHeader">

    <div  class = "rowBackground">
        <div  class = "responsiveContainer">

          <div id="nav_menu">
              <div id="nav_menu_btn">
                <div id="burger_icon"></div>
              </div>
          </div>


          <div id="HeaderLogo">
            <a href="/">
              <img src="/images/primrose-pink-white-logo.png" />Primrose<span class='logo_tld'>.co.uk</span></a>
          </div>


          <div id="HeaderRight" >
              <div id="HeaderTopRight_contact">



                                <div id="view_basket_container">
                    <a rel="noindex"
                        href="/basket.mvc"
                        class="infoButton"
                        id="view_basket">
                        <span class="basketText">Your Basket</span>
                                                    <img src="images/shopping_cart_webshop_default.png" alt="" />
                                                </a>
                    </div>
                

                                <a id="header_login"
                   href="/account.mvc/login"
                   rel="noindex" >
                  Log In
                </a>
                

                <!-- CS Phone Number -->
                <a id="header_phone_number"
                   href="/contact_us.php"
                                      >
                  0118 903 5210                </a>

              </div>


            </div>


           <div id="HeaderSearch">
              <div class = "searchFieldWrap">
                


<script     type    = "text/javascript">
    window.flat_suggest = true;
    </script>


<form       accept-charset  = "UTF-8"
            action          = "/search.mvc"
            id              = "searchForm"
            method          = "GET">
     <input      name = "pz_enc"
                type = "hidden"
                value = "l">

    
    <input      class   = "submit smallSubmit"
                type    = "submit"
                value   = "">
    <input      class   = "submit largeSubmit"
                type    = "submit"
                value   = "Search">

    <div        class = "searchAndSuggest">
        <div        class = "chipAndInput">
            <!--  -->

            <div        class = "tfWrap">
                <input      autocomplete= "off"
                            class       = "search"
                            name        = "search_term"
                            placeholder = ""
                            type        = "search"
                                            />
                </div>
            </div>
        <div        class   = "response"></div>
        </div>
</form>
              </div>
           </div>

        </div>
    </div>


    <div  class = "navigationBackground" id = "headingTopTabsContainer" >
        <div  class = "responsiveContainer">
          <div id="nav_menu_drop">
                                    <a class="nav_menu_drop-login" href="/account.mvc/login">Log In</a>
                                  <a class="nav_menu_drop-home" href="/">Home</a>
                <a class="nav_menu_drop-contact" href="/contact_us.php">Contact Us</a>
                <a class="nav_menu_drop-delivery" href="/delivery.php">Delivery & Returns</a>
          </div>
                            

    <ul         class = "navigation-category">

        <li>
            <a href = "/"> Shop Everything Garden <span>&#10095;</span></a>
                <div class = "everything"> 
    <div class="everythingSection">
      <span class="sectionTitle">Grow in your garden</span>
      <ul><li><a href="https://www.primrose.co.uk/greenhouses-c-696.html">Greenhouses</a></li><li><a href="https://www.primrose.co.uk/plants-c-4561.html">Plants</a></li><li><a href="https://www.primrose.co.uk/trees-c-4561_7660.html">Trees</a></li><li><a href="https://www.primrose.co.uk/grow-your-own-c-734.html">Grow Your Own</a></li><li><a href="https://www.primrose.co.uk/compost-bins-c-38.html">Compost Bins</a></li><li><a href="https://www.primrose.co.uk/tools-and-equipment-c-32.html">Tools and Equipment</a></li><li><a href="https://www.primrose.co.uk/planters-c-2.html">Planters</a></li><li><a href="https://www.primrose.co.uk/watering-and-irrigation-c-32_967.html">Watering and Irrigation</a></li></ul></div><div class="everythingSection">
      <span class="sectionTitle">Build in your garden</span>
      <ul><li><a href="https://www.primrose.co.uk/garden-buildings-c-2714.html">Garden Buildings</a></li><li><a href="https://www.primrose.co.uk/canopies-c-1153.html">Canopies</a></li><li><a href="https://www.primrose.co.uk/fencing-c-3155.html">Fencing</a></li><li><a href="https://www.primrose.co.uk/garden-screening-c-318.html">Garden Screening</a></li><li><a href="https://www.primrose.co.uk/willow-hazel-hurdles-c-65.html">Willow & Hazel Hurdles</a></li><li><a href="https://www.primrose.co.uk/lawn-edging-c-66.html">Lawn Edging</a></li><li><a href="http://www.primrose-awnings.co.uk" target="_blank">Patio Awnings</a></li><li><a href="https://www.primrose.co.uk/marquees-c-11903.html" target="_blank">Marquees and Party Tents</a></li></ul></div><div class="everythingSection">
      <span class="sectionTitle">Entertain in your garden</span>
      <ul><li><a href="https://www.primrose.co.uk/bbq-c-2035.html">BBQ</a></li><li><a href="https://www.primrose.co.uk/outdoor-heating-c-1299.html">Outdoor Heating</a></li><li><a href="https://www.primrose.co.uk/garden-furniture-c-3238.html">Garden Furniture</a></li><li><a href="https://www.primrose.co.uk/garden-lighting-c-28.html">Garden Lighting</a></li><li><a href="https://www.primrose.co.uk/gazebos-c-4708.html">Gazebos</a></li><li><a href="https://www.primrose.co.uk/wind-spinners-and-windmills-c-43_2255.html">Wind Spinners and Windmills</a></li><li><a href="https://www.primrose.co.uk/marquees-c-11903.html" target="_blank">Marquees and Party Tents</a></li></ul></div><div class="everythingSection">
      <span class="sectionTitle">Relax in your garden</span>
      <ul><li><a href="https://www.primrose.co.uk/sail-shades-c-85.html">Sail Shades</a></li><li><a href="https://www.primrose.co.uk/water-features-c-1.html">Water Features</a></li><li><a href="https://www.primrose.co.uk/garden-mirrors-c-83.html">Garden Mirrors</a></li><li><a href="https://www.primrose.co.uk/outdoor-clocks-c-136.html">Outdoor Clocks</a></li><li><a href="https://www.primrose.co.uk/awnings-c-149.html">Awnings</a></li><li><a href="https://www.primrose.co.uk/statues-garden-art-ornaments-c-43.html">Statues, Garden Art & Ornaments</a></li><li><a href="http://www.primrose-awnings.co.uk" target="_blank">Patio Awnings</a></li></ul></div><div class="everythingSection">
      <span class="sectionTitle">Wildlife in your garden</span>
      <ul><li><a href="https://www.primrose.co.uk/wild-bird-care-c-1191.html">Wild Bird Care</a></li><li><a href="https://www.primrose.co.uk/bird-baths-c-1_134.html">Bird Baths</a></li><li><a href="https://www.primrose.co.uk/pond-care-accessories-c-22_9139.html">Pond Care & Accessories</a></li><li><a href="https://www.primrose.co.uk/pond-plants-c-4561_4667.html">Pond Plants</a></li><li><a href="https://www.primrose.co.uk/pest-control-c-24.html">Pest Control</a></li></ul></div><div class="everythingSection">
      <span class="sectionTitle">When you're not in your garden</span>
      <ul><li><a href="https://www.primrose.co.uk/heated-gloves-clothing-c-37.html">Heated Gloves & Clothing</a></li><li><a href="https://www.primrose.co.uk/indoor-clocks-c-721.html">Indoor Clocks</a></li><li><a href="https://www.primrose.co.uk/solar-blinds-c-664.html">Solar Blinds</a></li><li><a href="https://www.primrose.co.uk/window-films-c-751.html">Window Films</a></li><li><a href="https://www.primrose.co.uk/gardening-gifts-c-3.html">Gardening Gifts</a></li><li><a href="https://www.primrose.co.uk/cast-iron-doormats-and-accessories-c-64.html">Cast Iron Doormats and Accessories</a></li><li><a href="https://www.primrose.co.uk/exshowroom-discontinued-damaged-stock-c-520.html">Ex-showroom/ Discontinued/ Damaged Stock</a></li></ul></div> </div>
            </li>

                    
                <li         class = "">
                    <a          href = "/heated-gloves-clothing-c-37.html">
                        Heated Clothing                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/heated-gloves-clothing-c-37.html">
                                Heated Clothing                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c1189"
                                            href = "/heated-gloves-mittens-liners-c-37_1189.html">
                                    Heated Gloves, Mittens & Liners                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c1263"
                                            href = "/heated-socks-insoles-slippers-c-37_1263.html">
                                    Heated Socks, Insoles & Slippers                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c753"
                                            href = "/heated-gilets-jackets-c-37_753.html">
                                    Heated Gilets & Jackets                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c3515"
                                            href = "/heated-scarves-warmers-c-37_3515.html">
                                    Heated Scarves & Warmers                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c10473"
                                            href = "/dual-fuel-heated-clothing-c-37_10473.html">
                                    Dual Fuel Heated Clothing                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c1192"
                                            href = "/warmawear-c-37_1192.html">
                                    Warmawear                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/heated-gloves-clothing-c-37.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/outdoor-heating-c-1299.html">
                        Outdoor Heating                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/outdoor-heating-c-1299.html">
                                Outdoor Heating                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c1300"
                                            href = "/patio-heaters-c-1299_1300.html">
                                    Patio Heaters                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c10433"
                                            href = "/electric-patio-heaters-c-1299_1300_10433.html">
                                    Electric Patio Heaters                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c5556"
                                            href = "/gas-patio-heaters-c-1299_1300_5556.html">
                                    Gas Patio Heaters                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c87"
                                            href = "/fire-pits-c-1299_87.html">
                                    Fire Pits                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c1169"
                                            href = "/chimineas-c-1299_1169.html">
                                    Chimineas                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c1186"
                                            href = "/outdoor-fireplaces-c-1299_1186.html">
                                    Outdoor Fireplaces                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/outdoor-heating-c-1299.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "redHighlighter">
                    <a          href = "/sale-c-6597.html">
                        Sale                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/sale-c-6597.html">
                                Sale                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c813"
                                            href = "/planters-offers-c-6597_6603.html">
                                    Planters Offers                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c11347"
                                            href = "/water-features-offers-c-6597_10889.html">
                                    Water Features Offers                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c85"
                                            href = "/shade-sail-offers-c-6597_6610.html">
                                    Shade Sail Offers                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c134"
                                            href = "/birdcare-offers-c-6597_6599.html">
                                    Bird Care Offers                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c713"
                                            href = "/ornaments-wind-spinners-offers-c-6597_10914.html">
                                    Ornament Offers                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c319"
                                            href = "/screening-offers-c-6597_6602.html">
                                    Screening Offers                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c7758"
                                            href = "/garden-furniture-hammocks-offers-c-6597_9887.html">
                                    Garden Furniture Offers                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c9820"
                                            href = "/miscellaneous-special-offers-c-6597_9890.html">
                                    Miscellaneous Offers                                     </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/sale-c-6597.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/water-features-c-1.html">
                        Water Features                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/water-features-c-1.html">
                                Water Features                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c108"
                                            href = "/solar-water-features-c-1_108.html">
                                    Solar Water Features                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c134"
                                            href = "/bird-baths-c-1_134.html">
                                    Bird Baths                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c9"
                                            href = "/stainless-steel-water-features-c-1_9.html">
                                    Stainless Steel Water Features                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c11347"
                                            href = "/rock-cascade-fountains-c-1_747_11347.html">
                                    Rock Cascade Fountains                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c214"
                                            href = "/sphere-water-features-c-1_214.html">
                                    Sphere Water Features                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c121"
                                            href = "/tiered-water-fountains-c-1_121.html">
                                    Tiered Water Fountains                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c213"
                                            href = "/view-all-pumps-c-1_213.html">
                                    View All Pumps                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c192"
                                            href = "/misters-c-1_213_192.html">
                                    Misters                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/water-features-c-1.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/planters-c-2.html">
                        Planters                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/planters-c-2.html">
                                Planters                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c816"
                                            href = "/large-planters-51cm-c-2_11727_816.html">
                                    Large 51-100cm                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c802"
                                            href = "/trough-planters-c-2_11728_802.html">
                                    Troughs                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c801"
                                            href = "/square-cube-planters-c-2_11728_801.html">
                                    Cubes                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c800"
                                            href = "/tall-flared-square-planters-c-2_11728_800.html">
                                    Tall / Flared Square                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c813"
                                            href = "/wood-planters-c-2_10809_813.html">
                                    Wood                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c818"
                                            href = "/metal-planters-c-2_10809_818.html">
                                    Metal                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c821"
                                            href = "/stone-planters-c-2_10809_821.html">
                                    Stone                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c10175"
                                            href = "/fibreglass-planters-c-2_10809_10175.html">
                                    Fiberglass                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c810"
                                            href = "/terracotta-planters-c-2_10809_810.html">
                                    Terracotta                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c737"
                                            href = "/raised-beds-c-734_737.html">
                                    Raised Beds                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/planters-c-2.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/plants-c-4561.html">
                        Plants                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/plants-c-4561.html">
                                Plants                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c7669"
                                            href = "/ornamental-plants-c-4561_12794.html">
                                    Ornamental Plants                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c9820"
                                            href = "/topiary-c-4561_9820.html">
                                    Topiary                                     </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c5684"
                                            href = "/fruiting-plants-c-4561_12797.html">
                                    Fruiting Plants                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c7784"
                                            href = "/climbing-plants-c-4561_12794_7783_7784.html">
                                    Climbing Plants                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c7779"
                                            href = "https://www.primrose.co.uk/rose-bushes-c-4561_12794_4632_7779.html">
                                    Rose Bushes                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c4667"
                                            href = "/pond-plants-c-4561_4667.html">
                                    Pond Plants                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/plants-c-4561.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/garden-screening-c-318.html">
                        Garden Screening                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/garden-screening-c-318.html">
                                Garden Screening                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c67"
                                            href = "/willow-screening-c-318_67.html">
                                    Willow Screening                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c319"
                                            href = "/bamboo-screening-c-318_319.html">
                                    Bamboo Screening                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c317"
                                            href = "/brushwood-screening-c-318_317.html">
                                    Brushwood Screening                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c320"
                                            href = "/reed-screening-c-318_320.html">
                                    Reed Screening                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c321"
                                            href = "/fern-screening-c-318_321.html">
                                    Fern Screening                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c372"
                                            href = "/bark-screening-c-318_372.html">
                                    Bark Screening                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c2315"
                                            href = "/artificial-screening-c-318_2315.html">
                                    Artificial Screening                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c65"
                                            href = "/willow-hazel-hurdles-c-65.html">
                                    Willow & Hazel Hurdles                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/garden-screening-c-318.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/pest-control-c-24.html">
                        Pest Control                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/pest-control-c-24.html">
                                Pest Control                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c312"
                                            href = "/cat-deterrents-c-24_312.html">
                                    Cat Deterrents                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c25"
                                            href = "/mouse-rat-deterrents-c-24_25.html">
                                    Mouse & Rat Deterrents                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c147"
                                            href = "/spider-repellents-c-24_147.html">
                                    Spider Repellents                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c300"
                                            href = "/mole-deterrents-c-24_300.html">
                                    Mole Deterrents                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c197"
                                            href = "/fox-deterrents-c-24_197.html">
                                    Fox Deterrents                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c119"
                                            href = "/stop-dog-barking-c-24_119.html">
                                    Stop Dog Barking                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c26"
                                            href = "/squirrel-deterrents-c-24_26.html">
                                    Squirrel Deterrents                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c127"
                                            href = "/bird-scarers-c-24_127.html">
                                    Bird Scarers                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c174"
                                            href = "/deer-repellent-c-24_174.html">
                                    Deer Repellent                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/pest-control-c-24.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/awnings-c-149.html">
                        Awnings                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/awnings-c-149.html">
                                Awnings                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c305"
                                            href = "/-c-305.html">
                                    Awning Accessories                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c85"
                                            href = "/sail-shades-c-85.html">
                                    Sail Shades                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c4754"
                                            href = "/portable-shade-sail-kits-c-85_4754.html">
                                    Portable Shade Sail Kits                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c2817"
                                            href = "/-c-2817.html">
                                    Wind Break Awnings                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c1153"
                                            href = "/canopies-c-1153.html">
                                    Canopies                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c4708"
                                            href = "/gazebos-c-4708.html">
                                    Gazebos                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/awnings-c-149.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/sail-shades-c-85.html">
                        Shade Sails                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/sail-shades-c-85.html">
                                Shade Sails                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c768"
                                            href = "/woven-waterproof-shade-sails-c-85_768.html">
                                    Woven Waterproof Shade Sails                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c8238"
                                            href = "/woven-water-resistant-shade-sails-c-85_768_8238.html">
                                    Woven Water Resistant Shade Sails                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c4842"
                                            href = "/breathable-shade-sails-c-85_4842.html">
                                    Breathable Shade Sails                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c4811"
                                            href = "/breathable-party-shade-sails-c-85_4842_4811.html">
                                    Breathable Party Shade Sails                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c4754"
                                            href = "/portable-shade-sail-kits-c-85_4754.html">
                                    Portable Shade Sail Kits                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c1102"
                                            href = "/shade-sail-poles-and-fittings-c-85_1102.html">
                                    Shade Sail Poles and Fittings                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/sail-shades-c-85.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/outdoor-clocks-c-136.html">
                        Outdoor Clocks                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/outdoor-clocks-c-136.html">
                                Outdoor Clocks                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c702"
                                            href = "/double-sided-station-clocks-c-136_702.html">
                                    Double Sided Station Clocks                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c713"
                                            href = "/large-clocks-plus-c-136_10812_713.html">
                                    Large Clocks - 23" plus                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c714"
                                            href = "/radio-controlled-clocks-c-136_8344_714.html">
                                    Radio Controlled Clocks                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c715"
                                            href = "/clocks-with-thermometers-c-136_715.html">
                                    Clocks With Thermometers                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c1282"
                                            href = "/illuminated-outdoor-clocks-c-136_8344_1282.html">
                                    Illuminated Outdoor Clocks                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c725"
                                            href = "/copper-brass-effect-clocks-c-136_725.html">
                                    Copper / Brass Effect Clocks                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c726"
                                            href = "/slate-slate-effect-clocks-c-136_726.html">
                                    Slate/ Slate Effect Clocks                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c721"
                                            href = "/indoor-clocks-c-721.html">
                                    Indoor Clocks                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c1869"
                                            href = "/kids-clocks-c-721_1869.html">
                                    Kids Clocks                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/outdoor-clocks-c-136.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/garden-mirrors-c-83.html">
                        Garden Mirrors                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/garden-mirrors-c-83.html">
                                Garden Mirrors                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c920"
                                            href = "/acrylic-mirror-sheets-c-83_8023_920.html">
                                    Acrylic Mirror Sheets                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c292"
                                            href = "/illusion-mirrors-c-83_8023_292.html">
                                    Illusion Mirrors                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c291"
                                            href = "/gothic-mirrors-c-83_8023_291.html">
                                    Gothic Mirrors                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c8071"
                                            href = "/shuttered-mirrors-c-83_8023_8071.html">
                                    Shuttered Mirrors                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c8090"
                                            href = "/mirror-gifts-c-3_8090.html">
                                    Mirror Gifts                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/garden-mirrors-c-83.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/wild-bird-care-c-1191.html">
                        Wild Bird Care                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/wild-bird-care-c-1191.html">
                                Wild Bird Care                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c127"
                                            href = "/wild-bird-care-c-1191.html">
                                    Wild Bird Care                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/wild-bird-care-c-1191.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/grow-your-own-c-734.html">
                        Grow Your Own                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/grow-your-own-c-734.html">
                                Grow Your Own                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c738"
                                            href = "/frost-protection-c-734_738.html">
                                    Frost Protection                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c737"
                                            href = "/raised-beds-c-734_737.html">
                                    Raised Beds                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c755"
                                            href = "/potato-barrels-c-734_755.html">
                                    Potato Barrels                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c757"
                                            href = "/herb-planters-c-734_757.html">
                                    Herb Planters                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c852"
                                            href = "/tomato-planters-c-734_852.html">
                                    Tomato Planters                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c756"
                                            href = "/strawberry-barrels-c-734_756.html">
                                    Strawberry Barrels                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c967"
                                            href = "/watering-and-irrigation-c-32_967.html">
                                    Watering and Irrigation                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c3989"
                                            href = "/plant-supports-c-734_3989.html">
                                    Plant Supports                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/grow-your-own-c-734.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/compost-bins-c-38.html">
                        Compost Bins                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/compost-bins-c-38.html">
                                Compost Bins                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c7854"
                                            href = "/wooden-compost-bins-c-38_7854.html">
                                    Wooden Compost Bins                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c7855"
                                            href = "/easyload-composters-c-38_7855.html">
                                    Easy-Load Composters                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c7856"
                                            href = "/plastic-composters-c-38_7856.html">
                                    Plastic Composters                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c7857"
                                            href = "/metal-composters-c-38_7857.html">
                                    Metal Composters                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c7862"
                                            href = "/garden-composters-c-38_7862.html">
                                    Garden Composters                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c7858"
                                            href = "/kitchen-indoor-compost-bins-c-38_7858.html">
                                    Kitchen / Indoor Compost Bins                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c7859"
                                            href = "/composting-accessories-c-38_7859.html">
                                    Composting Accessories                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/compost-bins-c-38.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/garden-buildings-c-2714.html">
                        Garden Buildings                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/garden-buildings-c-2714.html">
                                Garden Buildings                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c2720"
                                            href = "/garden-sheds-c-2714_2720.html">
                                    Garden Sheds                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c2715"
                                            href = "/log-cabins-c-2714_2715.html">
                                    Log Cabins                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c7649"
                                            href = "/log-stores-c-2714_7649.html">
                                    Log Stores                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c8842"
                                            href = "/canopies-and-pergolas-c-734_3989_8842.html">
                                    Canopies and Pergolas                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c8835"
                                            href = "/arbours-c-734_3989_8835.html">
                                    Arbours                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c8836"
                                            href = "/arches-c-734_3989_8836.html">
                                    Arches                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c1153"
                                            href = "/canopies-c-1153.html">
                                    Canopies                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c696"
                                            href = "/greenhouses-c-696.html">
                                    Greenhouses                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/garden-buildings-c-2714.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                        
                <li         class = "">
                    <a          href = "/statues-garden-art-ornaments-c-43.html">
                        Statues & Garden Art                        </a>
                    <ul>

                        <li>
                            <a          class = "headLink"
                                        href = "/statues-garden-art-ornaments-c-43.html">
                                Statues & Garden Art                                </a>
                            </li>

                                                
                            <li>
                                <a          class = "spriteLink c82"
                                            href = "/statues-c-43_82.html">
                                    Statues                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c2302"
                                            href = "/wall-art-c-43_2302.html">
                                    Wall Art                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c81"
                                            href = "/the-animal-kingdom-c-43_81.html">
                                    The Animal Kingdom                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c8222"
                                            href = "/stone-art-c-43_8207_8222.html">
                                    Stone Art                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c8221"
                                            href = "/cast-bronze-art-c-43_8207_8221.html">
                                    Cast Bronze Art                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c9820"
                                            href = "/topiary-c-4561_9820.html">
                                    Topiary                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c134"
                                            href = "/bird-baths-c-1_134.html">
                                    Bird Baths                                    </a>
                                </li>
                                                    
                            <li>
                                <a          class = "spriteLink c28"
                                            href = "/garden-lighting-c-28.html">
                                    Garden Lighting                                    </a>
                                </li>
                            
                        <li>
                            <a          class = "viewAll"
                                        href = "/statues-garden-art-ornaments-c-43.html">
                                View all categories                                </a>
                            </li>
                        </ul>
                    </li>

                    </ul>


                        </div>
    </div>

    <div class = "belowNavBackground"
         id = "belowNavContainer">
      <div  class = "responsiveContainer">

                <div id="feefo">
            <i class="icon"></i>
            <a id="review_count_header"
                   href="/a-selection-of-product-reviews.php">
                  <span>213k</span>
                </a>
                    </div>
        

        
                <div id="nextday">
          <i class="icon"></i>
          <a href="https://www.primrose.co.uk/delivery.php" >
            Next day delivery on most items          </a>
        </div>
        
        <div id="payment_options" style="float:right">

                <!-- AMAZON checkout -->
                                <script type="text/javascript">
                  /*<![CDATA[*/
                  $(document).ready(function() {
                    $('#amazon_checkout_header').click(function(e){
                      e.preventDefault();
                      url = $(this).attr('href');
                      window.open(url,"Amazon Checkout Information",'width=450,height=500,left=100,top=50,scrollbars=1');
                    });
                  });
                  /*]]>*/
                </script>
                
                <div style="clear:both;"></div>
                                <a class="amazon_checkout_header" id="amazon_checkout_header_1"
                   href="/basket.mvc/amazon/info" target="_blank">
                </a>
                
                <!-- PayPal -->
                <a id="paypal_checkout_header"
                   href="/help.php#howtopay">
                </a>

                <!-- MasterCard Visa -->
                <a id="creditcard_checkout_header"
                   href="/help.php#howtopay">
                </a>
              </div>

        <div id="useful_links">
           <a href="https://www.primrose.co.uk/contact_us.php">Contact Us</a>
           <a href="https://www.primrose.co.uk/delivery.php" id="delivery_returns">Delivery & Returns</a>
                           <a href="/-a-6.html" id="media">Media</a>
                   </div>

      </div>
    </div>

      <div id="PromoBanner" class="PromoBannerContainer" data-piper-args="{&quot;storeID&quot;:&quot;1&quot;,&quot;reviews&quot;:&quot;213735&quot;}"></div>    </div>

                                            <script src = "js/carousel.lib.js"></script>
                                <script src = "js/colorbox-min.js"></script>
                                <script src = "scripts/reviews_blogs_guides.js"></script>
                                    

              <div id = "breadcrumb_container" >
        <div class="responsiveContainer">
          <ul id="crumbs"><li><a class="footerLink" href="/" class="headerNavigation">Home</a></li><li><span class="crumbs_current">Primrose Privacy Policy</span></li></ul>        </div>
      </div>

    <div class="responsiveContainer">
            
        <section    class = "clearfix"
                    id = "cols_content_container">
                                                    <aside      class = "primroseLHC">
                    <div class = "lhcSpacer"></div>
<style type="text/css">
    ul.main_menu {
        font-size           : 12px;
        line-height         : 1.2;
        list-style-type     : none;
        margin              : 0px;
        padding             : 0px;
        width               : 150px;
        }
    ul.main_menu li a {
        color               : #333;
        display             : block;
        padding             : 0.3em 0.5em;
        }
    ul.main_menu li a:hover {
        background-color    : rgba( 0, 0, 0, 0.05 );
        }
</style>

<ul         class = "main_menu">
            <li>
            <a          href = "https://www.primrose.co.uk/arbours-c-734_3989_8835.html">
                Arbours                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/arches-c-734_3989_8836.html">
                Arches                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/awnings-c-149.html">
                Awnings                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/bbq-c-2035.html">
                BBQ                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/bird-baths-c-129.html">
                Bird Baths                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/boot-scrapers-brushes-storage-c-44_10627.html">
                Boot Scrapers, Brushes & Storage                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/canopies-and-pergolas-c-734_3989_8842.html">
                Canopies and Pergolas                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/compost-bins-c-38.html">
                Compost Bins                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/fencing-c-3155.html">
                Fencing                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/garden-buildings-c-2714.html">
                Garden Buildings                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/garden-carpet-outdoor-rugs-c-44_10312.html">
                Garden Carpet / Outdoor Rugs                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/garden-furniture-c-3238.html">
                Garden Furniture                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/garden-hand-tools-c-32_98.html">
                Garden Hand Tools                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/garden-lighting-c-28.html">
                Garden Lighting                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/garden-mirrors-c-83.html">
                Garden Mirrors                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/garden-screening-c-318.html">
                Garden Screening                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/greenhouses-c-696.html">
                Greenhouses                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/grow-your-own-c-734.html">
                Grow Your Own                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/growing-propagation-c-734_100.html">
                Growing & Propagation                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/heated-gloves-clothing-c-37.html">
                Heated Gloves & Clothing                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/inspiration-for-your-garden-c-12257.html">
                Inspiration for Your Garden                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/lawn-edging-c-66.html">
                Lawn Edging                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/marquees-c-11903.html">
                Marquees                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/outdoor-clocks-c-136.html">
                Outdoor Clocks                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/outdoor-living-c-44.html">
                Outdoor Living                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/patio-paving-c-44_10478.html">
                Patio Paving                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/pest-control-c-24.html">
                Pest Control                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/planters-c-2.html">
                Planters                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/plants-c-4561.html">
                Plants                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/pond-cleaners-c-158.html">
                Pond Cleaners                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/pond-oxygenators-c-2256.html">
                Pond Oxygenators                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/sail-shades-c-85.html">
                Sail Shades                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/solar-blinds-c-664.html">
                Solar Blinds                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/statues-garden-art-ornaments-c-43.html">
                Statues, Garden Art & Ornaments                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/storage-racks-c-32_9985.html">
                Storage Racks                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/tools-and-equipment-c-32.html">
                Tools and Equipment                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/trellises-c-734_3989_8840.html">
                Trellises                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/water-features-c-1.html">
                Water Features                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/watering-and-irrigation-c-32_967.html">
                Watering and Irrigation                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/wheelbarrows-trollies-and-carts-c-32_2224.html">
                Wheelbarrows, Trollies and Carts                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/wild-bird-care-c-1191.html">
                Wild Bird Care                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/willow-hazel-hurdles-c-65.html">
                Willow & Hazel Hurdles                </a>
            </li>
                <li>
            <a          href = "https://www.primrose.co.uk/wind-spinners-and-windmills-c-43_2255.html">
                Wind Spinners and Windmills                </a>
            </li>
            </ul>
                    </aside>
                                        <section    id = "central_content"> 
<div class="main">
In order to process your order we need to ask for your name, address and contact details.
We keep these details on file so that we know who our customers are and we can deal with any service queries or returns.
<br><br>
When you place your order, you need to enter your email address so we can send you confirmation emails. By doing so, you are allowing us to send promotional newsletters. If you wish to unsubscribe, you can do so by clicking on the unsubscribe link in any email sent to you.
<P>
We may use third-party advertising companies to serve ads when you visit our website.
These companies may use information (not including your name, address, email address or telephone number)
about your visits to this and other websites in order
to provide advertisements about goods and services of interest to you.
If you would like more information about this practice and would like to
know your options in relation to not having this information used by these companies, <a href="http://www.google.com/privacy_ads.html" target=blank>click here</a>.
<p>

<b>Cookies</b><br>
We use cookies on Primrose.co.uk to maximise your shopping experience by providing you with personalised features (like products you may be interested in based on what you've viewed previously). Your browser will need to accept cookies, as we can only provide you with these features by using them.
<br><br>
<a href="privacy_cookies.php" style="font-size:12px;">View more information about Cookies and our Cookies Policy</a>

<br><br>
If you have concerns about our privacy policy, please <a href="https://www.primrose.co.uk/contact_us.php">contact us</a>.
</div>


 </section>

            </section>


        </div>

        <div        class = "footer_container">
        

<script>
$(document).ready(function(){
  $( function() {
    $( '#scrollup' ).click( function () {
      $( 'html, body' ).animate( {
        scrollTop: 0
      }, 600);
      return false;
    } );
  } );

  var pageHeight = $(document).height()-700;
  $(window).scroll(function () {
    if ( ($(this).scrollTop() > 200) ) {
      $('.scrollupWrap').fadeIn();
    } else {
      $('.scrollupWrap').fadeOut();
    }
  });

  /* AMAZON checkout */
  $('#amazon_footer').click(function(e){
    e.preventDefault();
    url = $(this).attr('href');
    window.open(url,"Amazon Checkout Information",'width=450,height=500,left=100,top=50,scrollbars=1');
  });
});
</script>


<footer>

  <div id="store_footer_top">

  <div class="responsiveContainer">

    <div class = "scrollupWrap">
      <a href = "#"
         id = "scrollup">
         <span></span>
         Back to top      </a>
    </div>

    <ul data-title="Customer Service">
      <a href="https://www.primrose.co.uk/contact_us.php">Contact Us</a>
      <a href="https://www.primrose.co.uk/delivery.php">Delivery & Returns</a>
                  <a href="https://www.primrose.co.uk/delivery.php">Track Your Order</a>
                  <a href="https://www.primrose.co.uk/help.php">Help</a>
            <a href="/trade.php">Trade Customers</a>
              <a href="https://www.primrose.co.uk/voucher-code.php">Voucher Codes</a>                    <a href="https://www.primrose.co.uk/gardening_questions.php">Ask Our Gardening Expert</a>
            <br>
      0118 903 5210      <a href="mailto:info@primrose.co.uk">info@primrose.co.uk</a>
      <br>
      Office Hours:<br>Monday to Friday from 09:00am to 5:00pm<br>
    </ul>


    <ul data-title="About Us">
                <a href="/-a-4.html">About Us</a>
          <a href="https://www.primrose.co.uk/a-selection-of-product-reviews.php">Our customer reviews</a>
                      <a href="http://blog.primrose.co.uk/category/how-to/">How-to guides</a>
        <a href="/-a-6.html">Primrose in the Media</a>
        <a href="/pricematch.php">Price Match</a>
      
      <a href="https://www.primrose.co.uk/privacy.php">Privacy Policy</a>
      <a href="https://www.primrose.co.uk/conditions.php">Terms & Conditions</a>
      <a href="https://www.primrose.co.uk/guarantee.php">Guarantee</a>
      <a href="https://www.primrose.co.uk/security.php">Security</a>
      <a href="https://www.primrose.co.uk/copyright.php">Copyright</a>
      <a href="/privacy_cookies.php">Cookies Policy</a>
              <a href="http://www.primrose.co.uk/submit_images.php">Get Paid for Your Photos</a>
          </ul>


      <ul data-title="Your Account">
      <a rel="noindex" href="https://www.primrose.co.uk/account.mvc/login">Log in / Register</a>
      <a rel="noindex" href="https://www.primrose.co.uk/account.mvc/login">Your Account</a>
      <a rel="noindex" href="https://www.primrose.co.uk/account.mvc/login">Your Order History</a>
      <a rel="noindex" href="/basket.mvc">Your Basket</a>

            <a href="https://www.primrose.co.uk/delivery.php">Track Your Order</a>
          </ul>
  

      <ul data-title="Follow Us" id="social_box">
            <div class="footer_link_newsletters">
        <a rel="nofollow" href="/mail/subscribe.php">Sign up for our newsletter and be first to hear about our latest offers</a>
      </div>
            <a rel="nofollow" href="https://www.facebook.com/Primrose.co.uk" target="_blank">
        <img src="/product_thumb.php?img=images/social-icons/facebook_icon_50x50.png" alt="Facebook?" title="Find us on Facebook"/>
      </a>
            <a rel="nofollow" href="http://twitter.com/PrimroseUK" target="_blank">
        <img src="/product_thumb.php?img=images/social-icons/twitter_icon_50x50.png" alt="Twitter?" title="Follow us on Twitter"/>
      </a>
            <a rel="nofollow" href="http://blog.primrose.co.uk" target="_blank">
        <img src="/product_thumb.php?img=images/social-icons/wordpress_icon_50x50.png" alt="Blog?" title="Read our blog"/>
      </a>
            <a rel="nofollow" href="https://www.youtube.com/user/primrosevideos" target="_blank">
        <img src="/product_thumb.php?img=images/social-icons/youtube_icon_50x50.png" alt="YouTube?" title="Watch our videos on YouTube"/>
      </a>
            <a rel="nofollow" href="https://plus.google.com/107592062111586729000/posts" target="_blank">
        <img src="/product_thumb.php?img=images/social-icons/googleplus_icon_50x50.png" alt="Google+?" title=""/>
      </a>
            <a rel="nofollow" href="https://instagram.com/primrose.co.uk/" target="_blank">
        <img src="/product_thumb.php?img=images/social-icons/instragram_icon_50x50.png" alt="Instagram?" title=""/>
      </a>
            <a rel="nofollow" href="https://www.pinterest.com/primroseuk/" target="_blank">
        <img src="/product_thumb.php?img=images/social-icons/pinterest_icon_50x50.png" alt="Pinterest?" title=""/>
      </a>
            <a rel="nofollow" href="http://www.houzz.co.uk/pro/primroseuk/primrose" target="_blank">
        <img src="/product_thumb.php?img=images/social-icons/houzz_icon_50x50.png" alt="Houzz?" title=""/>
      </a>
          </ul>
  

  

  </div>
  </div>

  <div id="store_footer_bottom">
    <div class="responsiveContainer">

      <div class="footer_payments">
    <a id="amazon_footer"
               href="cba_amazon.php?utm_source=internal_referral&utm_medium=banner&utm_campaign=amazon_header"
               target="_blank">
              <img src="images/amazon_payments_footer_transback.png" width="224" height="40" border="0" alt="Amazon Payments" title="Amazon Payments"/>
           </a><a href="https://www.paypal.com/EN/webapps/mpp/pay-online"
               target="blank"
        onclick="javascript:window.open('https://www.paypal.com/webapps/mpp/paypal-popup','WIPaypal','toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=1060, height=700');">
              <img src="images/paypal_footer_transback.png" width="145" height="40" border="0" alt="PayPal" title="PayPal"/>
          </a><a rel="nofollow"
               href="help.php">
              <img src="images/sagepay_footer_cards_transback.png" width="289" height="40" border="0" alt="Sagepay" title="Sagepay"/>
           </a>    <div id="GoogleCertifiedShopContainer">
        <!-- Google Certified shops badge will be injected here-->
    </div>
  </div>

      <div class="disclaimer">
    * Saving when compared to items sold separately.<br>
    Primrose is the trading name of Meika Ltd (registration no: 4756556), registered at 44 Portman Road, Reading, RG30 1EA. VAT Number GB945691778
  </div>

   </div>
  </div>

    <div id="cookies">
  <p>
    Our site uses cookies to make your shopping experience with us better. By using our site you agree to our <a href="privacy_cookies.php">cookies </a>policy.
     <span class="cookie-accept" title="I accept">OK</span></p>
  </div>


 
<script>
$(document).ready(function() {
  $('.cookie-accept').click(function () { //on click event
    var days = 182; //number of days to keep the cookie
    var myDate = new Date();
    myDate.setTime(myDate.getTime()+(days*24*60*60*1000));
    document.cookie = "comply_cookie = comply_yes; expires = " + myDate.toGMTString(); //creates the cookie: name|value|expiry
    $("#cookies").slideUp("slow"); //jquery to slide it up
  });
});
</script>

</footer>



    <!-- BEGIN: Google Certified Shops -->
    <script type="text/javascript">
      var gts = gts || [];

      gts.push(["id", "52707"]);
      gts.push(["badge_position","USER_DEFINED"]);
      gts.push(["badge_container","GoogleCertifiedShopContainer"]);
      gts.push(["locale", "en_GB"]);
      
      gts.push(["google_base_subaccount_id", "375660"]);
      gts.push(["google_base_country", "GB"]);
      gts.push(["google_base_language", "en"]);

      (function() {
        var scheme = (("https:" == document.location.protocol) ? "https://" : "http://");
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = scheme + "www.googlecommerce.com/trustedstores/api/js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
      })();
    </script>
    <!-- END: Google Certified Shops --><script charset="utf-8" src="/js/pz-js/piper.js?_=68ec8985" type="text/javascript"></script>
<script charset="utf-8" src="/js/pz-js/cjsuggest.js?_=aa0366b3" type="text/javascript"></script>
        </div>


                <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"03f3aa8c0a","applicationID":"3035970,3035971,3035960","transactionName":"NVJbZ0JTXUsCARVYXgwYbEFZHUNKChQAUkhMR1FD","queueTime":0,"applicationTime":56,"atts":"GRVYEQpJTkU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
