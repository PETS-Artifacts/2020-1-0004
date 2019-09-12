
<!DOCTYPE html>
<html lang="en" class="parcel2go">
    <head>
    
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <!-- WIN-OGTH4P8UPDG -->
        

        <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"12b326daeb","applicationID":"3093920","transactionName":"YlRTMUNTC0NYUkANV1sedQpFfABEel5aEEpaXV0AQx0mX1dFUQpMGnhfAVRK","queueTime":0,"applicationTime":41,"ttGuid":"230D902432860C7","agent":"js-agent.newrelic.com/nr-593.min.js"}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwUGV1RSGwAAXVJbBQE="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:20,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(3),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(4),t(5),"addEventListener"in window&&t(1),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&t(2),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:5,2:8,3:3,4:7,5:6,6:21,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=(t(1),t("ee").create()),i=t(2)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:21,2:22,ee:"QJf3ax",gos:"7eSDFh"}],6:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:22,2:21,ee:"QJf3ax"}],7:[function(t,e){function n(t,e,n){var r=t[0];"string"==typeof r&&(r=new Function(r)),t[0]=o(r,"fn-",null,n)}var r=(t(2),t("ee").create()),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:22,2:21,ee:"QJf3ax"}],8:[function(t,e){function n(){f.inPlace(this,p,"fn-")}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),u.inPlace(e,["addEventListener","removeEventListener"],"-",function(t,e){return e}),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(o){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:5,2:22,ee:"QJf3ax"}],9:[function(t){function e(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function n(t){var n=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!n.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){n.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=e(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(n.cat=d.split(", ").pop())}}else n.status=0;r.cbTime=this.cbTime,o("xhr",[n,r,this.startTime])}}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=n,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,n){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=e(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof n.onload))&&i.end(n)}catch(e){try{a.emit("internal-error",[e])}catch(r){}}};for(var u=0;c>u;u++)n.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:10,3:8,4:5,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],10:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],11:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:20,2:21,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):(o[t]||(o[t]=[]),void o[t].push(e))}var r=t("ee").create(),o={};e.exports=n,n.ee=r,r.q=o},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],G9z0Bl:[function(t,e){function n(){var t=l.info=NREUM.info;if(t&&t.licenseKey&&t.applicationID&&f&&f.body){s(h,function(e,n){e in t||(t[e]=n)}),l.proto="https"===p.split(":")[0]||t.sslForHttp?"https://":"http://",a("mark",["onload",i()]);var e=f.createElement("script");e.src=l.proto+t.agent,f.body.appendChild(e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=(t(2),window),f=c.document,u="addEventListener",d="attachEvent",p=(""+location).split("?")[0],h={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-593.min.js"},l=e.exports={offset:i(),origin:p,features:{}};f[u]?(f[u]("DOMContentLoaded",o,!1),c[u]("load",n,!1)):(f[d]("onreadystatechange",r),c[d]("onload",n)),a("mark",["firstbyte",i()])},{1:20,2:11,handle:"D5DuLP"}],20:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],21:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],22:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s,t))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:21,ee:"QJf3ax"}]},{},["G9z0Bl",4,9]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="robots" content="noodp" />
    <meta name="description" content="Parcel2Go Privacy Policy"/>
    <title>Privacy Policy | Parcel2Go</title>
    <link rel="canonical" href="https://www.parcel2go.com/content/privacy-policy.aspx" />
    <link rel="alternate" type="application/rss+xml" title="Parcel2Go.com News" href="http://www.parcel2go.com/parcel2go.rss" />

<link rel="icon" type="image/vnd.microsoft.icon" href="/favicon.ico" />

<link href="/bundles/styles/layout?v=8LkPNMAhDPOFiHPHOssgHJOwq9ZwvrR0XcXPObnv9M81" rel="stylesheet"/>

<script src="/bundles/scripts/common?v=fm9SkdkzrfnVy-U4LUHUbYpoVe6nR4LPCFckCkqDTvQ1"></script>

        
    
    



        
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3458971-1', 'auto');
  ga('send', 'pageview');

</script>
        
        
        <style id="antiClickjack">body{display:none !important;}</style>
        <script type="text/javascript">
            if (self === top) {
                var antiClickjack = document.getElementById("antiClickjack");
                antiClickjack.parentNode.removeChild(antiClickjack);
            } else {
                top.location = self.location;
            }
        </script>
    </head>

    <body>
        <script src="/bundles/scripts/common/liveperson?v="></script>


        

        



<div id="wrap">
    <div id="main" class="clear-top">
        
        
    <header>

    <div class="header navbar navbar-top" role="navigation">
        <div class="container">

            <div class="navbar-header">
                <a class="fa fa-bars fa-lg mobile-nav-button navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" href="javascript:void(0)"></a>
                <a class="fa fa-user fa-lg mobile-nav-button navbar-toggle" href="/myaccount"></a>
                <a class="navbar-brand" href="/">
                    <img alt="Parcel2Go.com" src="/Images/logo.png" />
                </a>
            </div>

            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="menu-text-link">
                        <a href="/quick-quote">Get A Quote</a>
                    </li>
                    <li class="menu-text-link visible-lg visible-xs">
                        <a href="/content/bulkuploadtools/ebay.aspx">eBay Delivery</a>
                    </li>
                    <li class="menu-text-link">
                        <a href="javascript:void(0)" class="more-toggle">More</a>
                    </li>
                    <li class="menu-text-link">
                        <a href="/help-centre">Help</a>
                    </li>
                    <li class="hidden-xs">
                        <a class="btn btn-track track-toggle" href="javascript:void(0)">Track Your Parcel</a>
                    </li>

                    <li class="hidden-xs">
                        <div class="btn-group">
                            
<div class="btn-group">
    <a href="/order/confirm" class="btn btn-default btn-account">
        <i class="fa fa-shopping-cart" style="margin-right: 2px;"></i> Basket 0
    </a>
</div>
                                <div class="btn-group">
                                    <a href="/account/login" class="btn btn-default btn-account gutter-left-none">
                                        <i class="fa fa-user"></i>Login
                                    </a>
                                    <a class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                        <span class="caret"></span>
                                        <span class="sr-only">Toggle Dropdown</span>
                                    </a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li><a href="/account/register">Register</a></li>
                                    </ul>
                                </div>
                        </div>
                    </li>
                    <li class="visible-xs">
                        <a href="/order/confirm">Basket</a>
                    </li>
                    <li class="visible-xs">
                            <a href="/account/login">Sign In</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</header>

<div id="sitemap-panel">
    <h2 class="strike-through">
        <span>Loads more options...</span>
    </h2>
    <div class="container">
        <div class="row text-center">
            <a class="btn btn-primary btn-lg more-toggle" href="javascript:void(0)"><i class="fa fa-times"></i> Close</a>
        </div>
        <div class="row">
            <div class="col-md-6 col-sm-12">
                <h4>UK Parcel Delivery</h4>
                <ul>
                    <li><a href="/content/services/next-day.aspx">Next Day</a></li>
                    <li><a href="/content/services/48-hour.aspx">2 to 3 Day</a></li>
                    <li><a href="/content/services/72-hour.aspx">3 Days Plus</a></li>
                    <li><a href="/content/services/pallet.aspx">Pallet Delivery</a></li>
                    <li><a href="/parcel-delivery/uk">All UK Delivery Services</a></li>
                </ul>
            </div>
            <div class="col-md-6 col-sm-12">
                <h4>International Parcel Delivery</h4>
                <ul>
                    <li><a href="/content/services/72-hour.aspx">Economy Delivery</a></li>
                    <li><a href="/content/services/next-day.aspx">Express Delivery</a></li>
                    <li><a href="/parcel-delivery/usa">USA &amp; Canada Delivery</a></li>
                    <li><a href="/parcel-delivery-euro">European Delivery</a></li>
                    <li><a href="/parcel-delivery-asia">Asia Delivery</a></li>
                    <li><a href="/parcel-delivery-world">Worldwide Delivery</a></li>
                    <li><a href="/international-courier-service">All International Delivery Services</a></li>
                    <li>&nbsp;</li>
                </ul>
            </div>
            <div class="col-md-6 col-sm-12">
                <h4>Our Range of Courier Services</h4>
                <ul>
                    <li><a href="/couriers/fedex-express">FedEx Express</a></li>
                    <li><a href="/couriers/parcelforce">Parcelforce</a></li>
                    <li><a href="/couriers/ups">UPS</a></li>
                    <li><a href="/couriers/yodel">Yodel</a></li>
                    <li><a href="/couriers/tnt">TNT</a></li>
                    <li><a href="/couriers/myhermes">MyHermes</a></li>
                    
                </ul>
            </div>
            <div class="col-md-6 col-sm-12">
                <h4 class="hidden-xs">&nbsp;</h4>
                <ul>
                    <li><a href="/couriers/collectplus">Collect+</a></li>
                    <li><a href="/couriers/hermes">Hermes</a></li>
                    
                    <li><a href="/couriers/citysprint">CitySprint</a></li>
                    <li><a href="/couriers/inpost">InPost</a></li>
                    <li><a href="/couriers/direct-entry">Direct Entry</a></li>
                    <li><a href="/couriers"><strong>All Couriers</strong></a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 col-sm-12">
                <h4>About Parcel2Go.com</h4>
                <ul>
                    <li><a href="/content/about.aspx">About Us</a></li>
 <li><a href="http://parcel-delivery-reviews.parcel2go.com/">Customer Reviews</a></li>                     <li><a href="/content/about-terms.aspx">Terms &amp; Conditions</a></li>
                    <li><a href="/help-centre">FAQs</a></li>
                    <li><a href="/content/jobs/default.aspx">Join The Team</a></li>
                    <li><a href="/content/media">Media</a></li>
                </ul>
            </div>
            <div class="col-md-6 col-sm-12">
                <h4>Parcel Delivery Tools</h4>
                <ul>
                    <li><a href="/content/what-is-prepay.aspx">Parcel2Go Prepay</a></li>
                    <li><a href="/postcode-finder">Postcode Finder</a></li>
                    <li><a href="/volume-calculator">Parcel Volume Calculator</a></li>
                    <li><a href="/help-centre/category/documentation">Print Your Labels</a></li>
                    <li><a href="/help-centre/category/documentation">Print A Commercial Invoice</a></li>
                    <li><a href="/help-centre/rebook">Rearrange Your Collection</a></li>
                    <li><a href="/prohibited-items">Prohibited Items</a></li>
                </ul>
            </div>
            <div class="col-md-6 col-sm-12">
                <h4>Choose Your Country</h4>
                <ul>
                    <li><a href="http://www.parcel2go.com/"><i class="flag flag-uk"></i>&nbsp;United Kingdom</a></li>
                    <li><a href="http://www.parcel2go.com/ie"><i class="flag flag-ie flag-faded flag-hover"></i>&nbsp;Ireland</a></li>
                    <li><a href="http://www.p2g.com/es"><i class="flag flag-es flag-faded flag-hover"></i>&nbsp;Spain</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div>
    <a class="visible-xs btn btn-track btn-track-bar track-toggle" href='javascript:void(0)'>Track Your Parcel</a>
</div>

<div id="tracking-panel">
    <div class="container">
<form action="/trackingbox" method="get">            <span class="hidden-xs inline">Enter Your P2G Reference Number:</span>
            <input type="text" class="tracking-input" name="cd" placeholder="e.g. P2G12345678" />
            <input type="submit" class="btn btn-track btn-track-bordered visible-xs inline-block" value="Track" />
            <input type="submit" class="btn btn-track btn-track-bordered hidden-xs inline-block" value="Track This Parcel" />
</form>    </div>
</div>


        





    <div class="navbar subnav">
        <div class="container">
            <ol class="breadcrumb">
                <li><a href="/">Home</a></li>
                    <li class="active">Privacy Policy | Parcel2Go</li>
            </ol>
        </div>
    </div>


<div class="container">
    <div class="row">
        <div class="col-md-24">
            


<div class="gutter-bottom-xlg">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MRQ65H"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MRQ65H');</script>
<!-- End Google Tag Manager --><div>
    <h1 class="palette-primary">Privacy Policy for <a href="/">Parcel2Go.com</a></h1>
    <div>
        <p>
            At Parcel2go.com we are dedicated to safeguarding and preserving your privacy when visiting our site or communicating electronically with us. 
            Our Privacy Policy has been provided and approved by <a href="http://www.legalcentre.co.uk/ecommerce/privacy-policy-template.php">website 
                privacy policy</a> provider LegalCentre.co.uk.
        </p>
        <p>
            This Privacy Policy, together with our terms of use, provides an explanation as to what happens to any personal data that you provide to us, 
            or that we collect from you.
        </p>
        <p>
            We do update this Policy from time to time so please do review this Policy regularly.
        </p>
    </div>
    <div>
        <h3>Information We Collect</h3>
        <ul>
            <li>In operating our website we may collect and process the following data about you:</li>
            <ol>
                <li>
                    Details of your visits to our website and the resources that you access, including,
                    but not limited to, traffic data, location data, weblogs and other communication
                    data.
                </li>
                <li>
                    Information that you provide by filling in forms on our website, such as when you
                    registered for information or make a purchase.
                </li>
                <li>Information provided to us when you communicate with us for any reason.</li>
            </ol>
        </ul>
    </div>
    <div>
        <h3>Information Collected by Third Parties</h3>
        <ul>
            <li>
                In addition to information collected by ourselves then we may also receive data that has been 
                collected by third parties, which would be added to the previous information held by ourselves.
            </li>
        </ul>
    </div>
    <div>
        <h3>Why we collect personal information about you</h3>
        <ul>
            <li>To provide you with our online services which are detailed on our website.</li>
        </ul>        
    </div>
    <div>
        <h3>Use of Cookies</h3>
        <ul>
            <li>
                On occasion, we may gather information about your computer for our services and to provide 
                statistical information regarding the use of our website to our advertisers.
            </li>
            <li>
                Such information will not identify you personally it is statistical data about our visitors 
                and their use of our site. This statistical data does not identify any personal details 
                whatsoever.
            </li>
            <li>
                Similarly to the above, we may gather information about your general internet use by using a 
                cookie file. Where used, these cookies are downloaded to your computer automatically. This 
                cookie file is stored on the hard drive of your computer as cookies contain information that 
                is transferred to your computer's hard drive. They help us to improve our website and the 
                service that we provide to you.
            </li>
            <li>
                All computers have the ability to decline cookies. This can be done by activating the setting 
                on your browser which enables you to decline the cookies. Please note that should you choose 
                to decline cookies, you may be unable to access particular parts of our website.
            </li>
            <li>
                Our advertisers may also use cookies, over which we have no control. Such cookies (if used) would 
                be downloaded once you click on advertisements on our website.
            </li>
            <li>We may use the cookies for the following purposes:</li>
            <ol>
                <li>To show relevant advertisements on sites on the internet</li>
                <li>To show relevant&nbsp;advertisements&nbsp;based on your prior visit to our website</li>
                <li>To use Google Analytics data to serve advertisements based on your prior visit to our website</li>
            </ol>
            <li>
                You can opt out of Google's use of cookies by visiting the Google advertising opt-out page 
                <a href="http://www.google.com/privacy/ads/">google.com/privacy/ads</a>. 
                In addition for all our other third party vendors you can opt out by visiting 
                <a href="http://www.networkadvertising.org/managing/opt_out.asp">networkadvertising.org/managing/opt_out.asp</a>.
            </li>
        </ul>
    </div>
    <div>
        <h3>Use of Your Information</h3>
        <ul>
            <li>
                The information that we collect and store relating to you is primarily used to enable us to provide 
                our services to you. In addition, we may use the information for the following purposes:
            </li>
            <ol>
                <li>
                    To provide you with information requested from us, relating to our products or services. To provide 
                    information on other products which we feel may be of interest to you, where you have consented to 
                    receive such information.
                </li>
                <li>To meet our contractual commitments to you.</li>
                <li>To notify you about any changes to our website, such as improvements or service/product changes, that may affect our service.</li>
            </ol>
            <li>
                If you are an existing customer, we may contact you with information about goods and services similar to 
                those which were the subject of a previous sale to you.
            </li>
            <li>
                Further, we may use your data, or permit selected third parties to use your data, so that you can be provided 
                with information about unrelated goods and services which we consider may be of interest to you. We or they may 
                contact you about these goods and services by any of the methods that you consented at the time your information 
                was collected.
            </li>
            <li>
                If you are a new customer, we will only contact you or allow third parties to contact you only when you have provided 
                consent and only by those means you provided consent for.
            </li>
            <li>
                If you do not want us to use your data for our or third parties you will have the opportunity to withhold your consent 
                to this when you provide your details to us on the form on which we collect your data.
            </li>
            <li>
                Please be advised that we do not reveal information about identifiable individuals to our advertisers but we may, on 
                occasion, provide them with aggregate statistical information about our visitors.
            </li>
        </ul>
    </div>
    <div>
        <h3>Storing Your Personal Data</h3>
        <ul>
            <li>
                We may transfer data that we collect from you to locations outside of the European Economic Area for processing and 
                storing. Also, it may be processed by staff operating outside the European Economic Area who work for us or for one 
                of our suppliers. For example, such staff maybe engaged in the processing and concluding of your order, the processing 
                of your payment details and the provision of support services. By submitting your personal data, you agree to this 
                transfer, storing or processing. We will take all reasonable steps to make sure that your data is treated securely 
                and in agreement with this Privacy Policy.
            </li>
            <li>
                Data that is provided to us is stored on our secure servers. Details relating to any transactions entered into on our 
                site will be encrypted to ensure its safety.
            </li>
            <li>
                The transmission of information via the internet is not completely secure and therefore we cannot guarantee the security 
                of data sent to us electronically and transmission of such data is therefore entirely at your own risk. Where we have 
                given you (or where you have chosen) a password so that you can access certain parts of our site, you are responsible 
                for keeping this password confidential.
            </li>
        </ul>        
    </div>
    <div>
        <h3>Disclosing Your Information</h3>
        <ul>
            <li>
                Where applicable, we may disclose your personal information to any member of our group. This includes, where applicable, 
                our subsidiaries, our holding company and its other subsidiaries (if any).
            </li>
            <li>We may also disclose your personal information to third parties:</li>
            <ol>
                <li>Where we sell any or all of our business and/or our assets to a third party.</li>
                <li>Where we are legally required to disclose your information.</li>
                <li>To assist fraud protection and minimise credit risk.</li>
            </ol>
        </ul>
    </div>
    <div>
        <h3>Third Party Links</h3>
        <ul>
            <li>
                You mind find links to third party websites on our website. These websites should have their own privacy policies which 
                you should check. We do not accept any responsibility or liability for their policies whatsoever as we have no control 
                over them.
            </li>
        </ul>
    </div>
    <div>
        <h3>How you can help keep your personal information secure</h3>
		<ul>
            <li>
                As you would expect of us, we will take all reasonable measures to ensure that the personal information you provide through 
                our website is held and managed securely. However, there is not a lot that you can do to help keep your personal information 
                safe – not just on our website, but whenever you provide information online.
            </li>
            <li>Here are some simple ways you can improve the security of you information:</li>
            <li>Use a secure browser</li>
            <li>
                Encryption is the process through which sensitive information is scrambled before it is transmitted so that it remains private 
                even if it is intercepted. 128-bit versions support it.</li>
            <li>Two popular browsers that support 128 – bit encryption are:</li>
			<ul>
                <li>Microsoft Internet Explorer version 5.5 and later versions</li>
                <li>Netscape Navigator version 6 and later versions</li>
			</ul>
            <li>
                Security upgrades for some older browser versions are available. We recommend that you contact your preferred browser provider 
                for further information.
            </li>
            <li>Parcel2go.com is fully PCI Compliant and runs on a full secure https platform.</li>
            <li>Parcel2Go.com limited also use enterprise strength security devices to protect your information.</li>
		</ul>
    </div>
    <div>
        <h3>Note for eBay Users</h3>
        <ul>
            <li>
                Once registered on the Parcel2go.com site you can electronically access your eBay account to download shipping information and 
                delivery details; you have given permission for this at sign up and confirmed this on the eBay pages you were taken to during 
                this process. We do not need your eBay password and we can’t access your eBay account. Your Parcel2go password and your eBay 
                password should be different. Changing either your Parcel2go or eBay password after becoming registered with Parcel2go will 
                not affect the link and you will still be able to download your shipping information.
            </li>
		</ul>
    </div>
    <div>
        <h3>Access To Information</h3>
		<ul>
            <li>
                The Data Protection Act 1998 gives you the right to access the information that we hold about you. Please note that any demand 
                for access may be subject to payment of a fee of £10 which covers our costs in providing you with the information requested. 
                Should you wish to receive details that we hold about you please contact us using the contact details below.
            </li>
		</ul>
    </div>
    <div>
        <h3>Contacting Us</h3>
		<ul>
            <li>
                We welcome any queries, comments or requests you may have regarding this Privacy Policy. Please do not hesitate to contact us 
                at <a href="/help-centre">parcel2go.com/help-centre</a>
            </li>
        </ul>
    </div>
</div></div>


        </div>
    </div>
</div>

    </div>

</div>

<footer>
    <div class="footer navbar navbar-bottom">
        <div class="container">
        
            <div class="row">
                <div class="col-lg-16">
                    <div class="row">
                        <div class="col-md-6 col-sm-12 footer-segment">
                            <h5>About Us</h5>
                            <hr />
                            <ul>
                                <li><a href="/content/about.aspx">Our Company</a></li>
                                <li><a href="http://parcel-delivery-reviews.parcel2go.com/">Customer Reviews</a></li>
                                <li><a href="/couriers">Our Couriers</a></li>
                                <li><a href="/content/about-terms.aspx">Terms &amp; Conditions</a></li>
                                <li><a href="/content/jobs/default.aspx">Careers</a></li>
                                <li><a href="/help-centre">FAQs</a></li>
                                <li><a href="/content/parcel2go-discount.aspx">Discount Policy</a></li>
                                <li><a href="/content/media">Media Centre</a></li>
								<li><a href="/content/returns">Returns</a></li>
                            </ul>
                        </div>
                        <div class="col-md-6 col-sm-12 hidden-xs footer-segment">
                            <h5><a href="/we-deliver-to" class="link-white">Delivery to...</a></h5>
                            <hr />
                            <ul>
                                <li><a href="/parcel-delivery/australia">Parcel Delivery to Australia</a></li>
                                <li><a href="/parcel-delivery/china">Parcel Delivery to China</a></li>
                                <li><a href="/parcel-delivery/france">Parcel Delivery to France</a></li>
                                <li><a href="/parcel-delivery/germany">Parcel Delivery to Germany</a></li>
                                <li><a href="/parcel-delivery/ireland">Parcel Delivery to Ireland</a></li>
                                <li><a href="/parcel-delivery/spain-(mainland-only)">Parcel Delivery to Spain</a></li>
                                <li><a href="/parcel-delivery/usa">Parcel Delivery to USA</a></li>
                            </ul>
                        </div>
                        <div class="clearfix visible-sm"></div>
                        <div class="col-md-6 col-sm-12 hidden-xs footer-segment">
                            <h5>Coverage</h5>
                            <hr />
                            <ul>
                                <li><a href="/parcel-delivery/uk">UK Delivery</a></li>
                                <li><a href="/parcel-delivery-euro">Europe Delivery</a></li>
                                <li><a href="/parcel-delivery/usa">USA and Canada Delivery</a></li>
                                <li><a href="/parcel-delivery-asia">Asia Delivery</a></li>
                                <li><a href="/parcel-delivery-world">Worldwide Delivery</a></li>
                                <li><a href="/international-courier-service">All International Services</a></li>
                                <li><a href="http://www.shippo.co.uk">Sea Freight Delivery</a></li>
                                <li><a href="/last-posting-dates">Last Posting Dates</a></li>
                            </ul>
                        </div>
                        <div class="col-md-6 col-sm-12 footer-segment">
                            <h5>Tools</h5>
                            <hr />
                            <ul>
                                <li><a href="/quick-quote">Get a Quote</a></li>
                                <li><a href="/tracking">Parcel Tracking</a></li>
                                <li><a href="/myaccount">My Account</a></li>
                                <li><a href="/postcode-finder">Postcode Finder</a></li>
                                <li><a href="/volume-calculator">Volume Calculator</a></li>
                                <li><a href="/content/what-is-prepay.aspx">Parcel2Go Prepay</a></li>
								<li><a href="/content/item-type">Item Advice</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7 col-lg-offset-1">
                    <div class="row">
                        <div class="col-sm-12 col-lg-24 footer-segment">
                            <h5>Follow Us</h5>
                            <hr />
 <a href="http://twitter.com/Parcel2go" title="Follow us on Twitter" target="_blank"><i class="social twitter"></i></a>                              <a href="http://www.facebook.com/parcel2go" title="Follow us on Facebook" target="_blank"><i class="social facebook"></i></a>                              <a href="http://www.youtube.com/user/Parcels2Go" title="Follow us on YouTube" target="_blank"><i class="social youtube"></i></a>                         </div>
                        <div class="hidden-xs col-sm-12 col-lg-24 footer-segment">
                            <h5>Awards</h5>
                            <hr />                            
                            <div class="pull-left gutter-right-md" title="Tech Track 100" id="award-tech-track"></div>
                            <div class="pull-left gutter-right-md" title="Fast Growth Business Award" id="award-fast-growth"></div>
                            <div class="pull-left" title="Top 10 Hitwise" id="award-hitwise"></div>
                        </div>
                    </div>
                </div>                
            </div>

            <div class="footer-print">
                <hr />
                <div class="footer-details">
                    &copy; Parcel2Go.com Ltd 1995-2015 All Rights Reserved. <span class="spacer">|</span> Company Number: 02591405 <span class="spacer">|</span> VAT Number: 597 8491 61
                </div>
                <div class="footer-navigation">
                    <a href="/content/about-terms.aspx">Terms &amp; Conditions</a> <span class="spacer">|</span>
                    <a href="/content/privacy-policy.aspx">Privacy Policy</a> <span class="spacer">|</span>
                    <a href="/content/cookie-policy.aspx">Cookie Policy</a> <span class="spacer">|</span>
                    <a href="/content/refund-policy.aspx">Refund Policy</a> <span class="spacer">|</span>
                    <a href="/content/sitemap.aspx">Site Map</a>
                </div>
            </div>

        </div>
    </div>
</footer>

        
        
    
    

    

        <script type="text/javascript">
    (function (ph, el) {
        if (!(ph in el)) {
            var sc = document.createElement("script");
            sc.src = "/Scripts/polyfill/placeholder.js";
            sc.type = "text/javascript";
            document.body.appendChild(sc);
        }
    })("placeholder", document.createElement("input"));
 </script>
        
        <div class="end-of-body">
            <!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
    Remarketing tags may not be associated with personally 
    identifiable information or placed on pages related to 
    sensitive categories. See more information and 
    instructions on how to setup the tag on: 
        http://google.com/ads/remarketingsetup
    --------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
    var google_conversion_id = 1056197087;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1056197087/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
  
        </div>
        
        
        <!--[if lt IE 9]>
            <script src="/bundles/scripts/ie-fix?v=IceiWeFMozJcHeO26lkEeKAVYXx61URsd9h04K8xGwM1"></script>

        <![endif]-->          
    </body>
</html>
