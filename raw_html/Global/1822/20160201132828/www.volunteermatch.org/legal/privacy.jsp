














<!DOCTYPE HTML>
<html class="main_bg ">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  
  
    
    
    
  
  
  
  <meta property="fb:app_id" content="78983983009"/>
  
  <meta name="google-translate-customization" content="bf89535fc4e20b73-e8197c6eb78c29de-g7e795f9a5a34fd3b-16"/>

  
  
    
    

  
  
    
    
    
      
      
    
  
  
    
    
    
  
  

  
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgMOWFRACQQJVVZQBA=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(){}function r(t){function e(t){return t&&t instanceof n?t:t?a(t,i,o):o()}function s(n,r,o){t&&t(n,r,o);for(var i=e(o),a=f(n),s=a.length,c=0;s>c;c++)a[c].apply(i,r);return i}function c(t,e){d[t]=f(t).concat(e)}function f(t){return d[t]||[]}function u(){return r(s)}var d={};return{on:c,emit:s,create:u,listeners:f,context:e,_events:d}}function o(){return new n}var i="nr@context",a=t("gos");e.exports=r()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:25,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,a){try{f?f-=1:r("err",[a||new UncaughtException(t,e,n)])}catch(c){try{r("ierr",[c,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof s?s.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=t("loader"),s=window.onerror,c=!1,f=0;a.features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(u){"stack"in u&&(t(1),t(2),"addEventListener"in window&&t(3),a.xhrWrappable&&t(4),c=!0)}i.on("fn-start",function(){c&&(f+=1)}),i.on("fn-err",function(t,e,r){c&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){c&&!this.thrown&&f>0&&(f-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:11,2:10,3:8,4:12,5:3,6:26,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){if(window.addEventListener){var e=t("handle"),n=t("ee");t(1),window.addEventListener("click",function(){e("inc",["ck"])},!1),window.addEventListener("hashchange",function(){e("inc",["hc"])},!1),n.on("pushState-start",function(){e("inc",["ps"])})}},{1:9,ee:"QJf3ax",handle:"D5DuLP"}],6:[function(t){t("loader").features.ins=!0},{loader:"G9z0Bl"}],7:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=Event;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.clearResourceTimings?window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1):window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:11,2:10,3:9,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],8:[function(t,e){function n(t){for(var e=t;e&&!e.hasOwnProperty("addEventListener");)e=Object.getPrototypeOf(e);e&&r(e)}function r(t){a.inPlace(t,["addEventListener","removeEventListener"],"-",o)}function o(t){return t[1]}var i=t("ee").create(),a=t(1)(i),s=t("gos");e.exports=i,r(window),"getPrototypeOf"in Object?(n(document),n(XMLHttpRequest.prototype)):XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&r(XMLHttpRequest.prototype),i.on("addEventListener-start",function(t){if(t[1]){var e=t[1];if("function"==typeof e){var n=s(e,"nr@wrapped",function(){return a(e,"fn-",null,e.name||"anonymous")});this.wrapped=t[1]=n}else"function"==typeof e.handleEvent&&a.inPlace(e,["handleEvent"],"fn-")}}),i.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:27,ee:"QJf3ax",gos:"7eSDFh"}],9:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:27,ee:"QJf3ax"}],10:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:27,ee:"QJf3ax"}],11:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=i(t[0],"fn-",this,n)}var o=t("ee").create(),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:27,ee:"QJf3ax"}],12:[function(t,e){function n(){f.inPlace(this,l,"fn-",o)}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-",o)}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,l=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[e],e),e.hasOwnProperty("addEventListener")&&u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:8,2:27,ee:"QJf3ax"}],13:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var o=0;u>o;o++)t.removeEventListener(f[o],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=this.lastSize||n(t);if(i&&(r.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,c.emit("xhr-done",[t],t),a("xhr",[e,r,this.startTime])}}}function n(t){var e=t.responseType,n="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return r(n)}function r(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function o(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var i=t("loader");if(i.xhrWrappable){var a=t("handle"),s=t(2),c=t("ee"),f=["load","error","abort","timeout"],u=f.length,d=t(1),l=t(3),p=window.XMLHttpRequest;i.features.xhr=!0,t(5),t(4),c.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=e,n.ended=!1,n.xhrGuids={},n.lastSize=0,l&&(l>34||10>l)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),c.on("open-xhr-start",function(t){this.params={method:t[0]},o(this,t[1]),this.metrics={}}),c.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),c.on("send-xhr-start",function(t,e){var n=this.metrics,o=t[0],i=this;if(n&&o){var a=r(o);a&&(n.txSize=a)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{c.emit("internal-error",[n])}catch(r){}}};for(var s=0;u>s;s++)e.addEventListener(f[s],this.listener,!1)}),c.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),c.on("xhr-load-added",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),c.on("xhr-load-removed",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),c.on("addEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-added",[t[1],t[2]],e)}),c.on("removeEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-removed",[t[1],t[2]],e)}),c.on("fn-start",function(t,e,n){e instanceof p&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),c.on("fn-end",function(t,e){this.xhrCbStart&&c.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:14,3:16,4:12,5:8,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],14:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],15:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:25,2:26,handle:"D5DuLP"}],16:[function(t,e){var n=0,r=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);r&&(n=+r[1]),e.exports=n},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){if(!h++){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){t[e]||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-852.min.js"},l=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),p=e.exports={offset:i(),origin:u,features:{},xhrWrappable:l};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()]);var h=0},{1:25,2:15,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],25:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],26:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],27:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,c;try{i=this,n=o(arguments),s="function"==typeof r?r(n,i):r||{}}catch(u){d([u,"",[n,i,a],s])}f(e+"start",[n,i,a],s);try{return c=t.apply(i,n)}catch(l){throw f(e+"err",[n,i,l],s),l}finally{f(e+"end",[n,i,c],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,u(t,nrWrapper),nrWrapper)}function c(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!s){s=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}s=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=c,e.flag=i,e}},{1:26,ee:"QJf3ax"}]},{},["G9z0Bl",4,13,7,6,5]);</script><link href='//fonts.googleapis.com/css?family=Cabin:regular,regularitalic,500,500italic,600,600italic,bold,bolditalic&v1' rel='stylesheet' type='text/css'>
  <link href='//fonts.googleapis.com/css?family=Josefin+Sans:400,700|Josefin+Slab:400,600,700,300' rel='stylesheet' type='text/css'>

  
  
    
    
      
    
  

  
  
  
  

  
  
  

  
        <!--[if lte IE 9]>
        <style>
          .uxp_orgsearch_style .primarybutton {
            top:24px!important
          }
        </style>
        <![endif]-->

        <!--[if IE 9]>
        <style>
          .standardregistration form#fbregisterForm td input[type="text"],
          .standardregistration form#fbregisterForm td input[type="password"],
          .uxp_imodal_wrapper form#fbloginForm input[type="text"],
          .uxp_imodal_wrapper form#fbloginForm input[type="password"],
          .uxp_imodal_wrapper form#fbregisterForm input[type="text"] {
            border-radius:0
          }
        </style>
        <![endif]-->

        <!--[if lte IE 9]>
        <style>
          #container #subnav ul li a.on {
            border-bottom:none!important
          }
          /* Homepage Hero CTA : blue button  */
          .homepage_hero_intro .basic_button {
            line-height:inherit!important
          }
          .uxp_orgsearch_style .primarybutton {
            top:23px
          }
        </style>
        <![endif]-->

        <!--[if lte IE 8]>
        <style>
          /*subnav bullets off*/
          #subnav ul {
            list-style-type:none!important
          }
          #subnav li {
            padding-left:0!important
          }
          #subnav li a {
            margin-right:22px!important
          }
          /* Secondary Pages IE sprite */
          .rf_bottom_block_bg{ background-position:0 0!important  }
          .rh_top_block_bg{ background-position:0 -87px!important  }
          .ie_master {
            background-image:url("/images/public/uxp_sprites/ie_master_00.gif")!important
          }
          /*red hero bg with alternate nav bar for IE*/
          .main_hero_bg {
            background-repeat:repeat-x!important
          }
          /*Hero CTA heading*/
          .homepage_hero_intro h1 {
            font-size:27px!important
          }
          /* nonprofits landing quote panel */
          li.quote_pane {
            width:28.3%!important
          }
          /*News carousel heading*/
          #home_news_carousel #h_n_c_items li.h_n_c_item_display .h_n_c_item_text h4 {
            font-size:19px!important
          }
          /*location field*/
          #search_widget .oppsearch__wrapper {
            background-color:#E8DDC5!important;
            position:relative
          }
          .primarybutton .primarybuttona, .primarybutton .primarybuttonsubmit {
            line-height:15px
          }
          .primarybutton a.primarybuttona span, .primarybutton input.primarybuttonleft {
            line-height:20px
          }
          .primarybutton a.primarybuttona:hover {
            background-position:right bottom
          }
          .primarybutton a.primarybuttona:hover span {
            background-position: 0px bottom;
            color:#fff!important
          }
          .new_submit, .new_submit:hover, .new_submit:focus {
            background-color:#b3cc28!important
          }
          .new_secondary, .new_secondary:hover, .new_secondary:focus {
            background-color:#d5d5d5!important
          }
          /*uxp i-modal flows*/
          #window_overlay {
            width:100%;
            zoom:1!important;
            filter:alpha(opacity=80);
            opacity:0.8
          }
          header#main {
            position:static!important
          }
          .uxp_imodal_wrapper .signin_form {
            width:660px!important
          }
          footer#footer_main { /* keeps footer below modal divs */
            position: relative;
            z-index:-1
          }
          /*search results header*/
          .uxp_style .descriptor {
            font-size:11px!important
          }
          /*search left & right column border faux shadow*/
          .uxp_style #sidebar, .uxp_style #maincolumn, .uxp_style #org_list_container .columnbox ul {
            border-right:1px solid #DDDDDD;
            border-bottom:1px solid #D0D0D0
          }
          .uxp_style #sidebar {
            width:199px!important
          }
          .uxp_style #maincolumn {
            width:489px!important
          }
          /*nonprofits landing - replaces shadowed borders inside main content box*/
          .content_box_shadow_border_interior {
            border-bottom:3px solid #EEEEEE
          }
          .uxp_style .content_box_shadow_border_interior {
            margin-bottom:24px!important
          }
        </style>
        <![endif]-->

        <!--[if lt IE 8]>
        <style>
          /*menu overlay*/
          .directory_menu .menu_icon {
            position:relative;
            top:-12px
          }
          /* fix for uxp cause carousel icon text */
          .hcc_category_icon_text {
            margin-top:10px!important;
            margin-left:0!important
          }
          .homepage_hero_intro h1 {
            font-size:26px!important
          }
          /* CTA button (Hero image intro) + change location search button */
          .homepage_hero_intro .basic_button, .uxp_style #location_change, .uxp_orgsearch_style .primarybutton input.primarybuttonleft {
            line-height:1.2!important;
            padding-left:0!important;
            padding-right:0!important
          }
          /* Why How Who Info box : HOW column width */
          li.h_i_b_how {
            width:47.7%!important
          }
        </style>
        <![endif]-->

        <!--[if lte IE 7]>
        <style>
          #search_widget #oppsearchcontainer {
           z-index:2
          }
          #search_widget .disambiguation {
           left:3px
          }
        </style>
        <![endif]-->

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  

  
    <!-- Start CSS Block -->

<!-- CSS Refs -->
<link type="text/css" rel="stylesheet" media="screen" href="/include/js/build/build_1031498359.1452817299000.css" />

<!-- End CSS Block -->

    <script type="text/javascript" language="javascript" src="/include/js/modernizr.custom.23623.js"></script>
    <!-- Start Javascript Header -->

<script type="text/javascript" language="javascript" src="/include/js/build/build_1205032322.1452817297000.js"></script>
<script type="text/javascript" language="javascript" src="/include/js/lib/jquery.watermark.js"></script>
<script type="text/javascript" language="javascript" src="/include/js/lib/jquery.validate.min.js"></script>
<script type="text/javascript" language="javascript" src="/include/js/lib/backbone-min.js"></script>
<script type="text/javascript" language="javascript" src="/include/js/vm_event_dispatcher.js"></script>
<script type="text/javascript" language="javascript">if(typeof(jQuery) != 'undefined'){ $.ajaxSetup({ cache: false }); }</script><script type="text/javascript">
//<![CDATA[

    var analyticsKey = 'UA-937784-1';

  $(document).ready(function() {
    updateAccountTab();
    globalFlowContainer = 'uxpRegContainer';
    
      
      
    
    

    if(!getFlow('uxpRegContainer', 'loginPanel').getAfterEvaluateAuthorizationCallback()) {
      var btSections = [];
      var i = 0;
      
        btSections[i++] = "vm";
      
        btSections[i++] = "legal";
      
        btSections[i++] = "privacy";
      
      getFlow('uxpRegContainer','loginPanel').setAfterEvaluateAuthorizationCallback(function() { loadNavs(btSections, "true", "true", "false", "false"); doContainerClose($('.flowContainer'));});
    }

    initPubHeader();
  })

  
//]]>
</script>

<!-- End Javascript Header -->

  

  










  <script type="text/javascript" src="//cdn.optimizely.com/js/488031007.js"></script>


  
  <title>VolunteerMatch - VolunteerMatch Privacy Policy</title>
  










<script>
  rollupPropertyId = 'UA-937784-79';

  affinityPropertyId = 'UA-937784-1';

  enableUniversalAnalytics = false;

  affinityUATrackingId = '';

  rollupUATrackingId = '';
</script>

  
    
      
      
      
        <script type="text/javascript">
          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-937784-1']);
          _gaq.push(['_trackPageview']);

          _gaq.push(['b._setAccount', 'UA-937784-79']);
          _gaq.push(['b._trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            // updating to new ga src per https://support.google.com/analytics/answer/2444872
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            // ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
        </script>
      
    
    <script type="text/javascript">
      function trackYMEvent(action, label) {
        try {
          _gaq.push(['_setAccount', "UA-937784-1"],
            ['_trackEvent', "YourMatch", action, label] );

          _gaq.push(['b._setAccount', "UA-937784-79"],
            ['b._trackEvent', "YourMatch", action, label]);

        } catch (err) { }
      }

      function trackYMLoadTime(elapsedMs, browserType, browserVersion) {
        try {
          // analyticsKey is set in affinity_layout.jsp
          _gaq.push(['_setAccount', 'UA-937784-1']);
          var browserInfo = browserType + ' ' + browserVersion;
          _gaq.push(['_setCustomVar',
            1,                 // slot #1
            'browserType',     // custom variable category
            browserType,            // custom variable value
            2                  // Sets the scope to session-level.
          ]);
          _gaq.push(['_setCustomVar',
            2,
            'browserVersion',
            browserVersion,
            2
          ]);
          _gaq.push(['_trackEvent', 'YourMatch', 'YMLoadComplete', browserInfo, elapsedMs]);

          _gaq.push(['b._setAccount', 'UA-937784-79']);
          _gaq.push(['b._setCustomVar',
            1,                 // slot #1
            'browserType',     // custom variable category
            browserType,            // custom variable value
            2                  // Sets the scope to session-level.
          ]);
          _gaq.push(['b._setCustomVar',
            2,
            'browserVersion',
            browserVersion,
            2
          ]);
          _gaq.push(['b._setCustomVar',
            3,
            'affinity',
            '',
            2
          ]);
          _gaq.push(['b._trackEvent', 'YourMatch', 'YMLoadComplete', browserInfo, elapsedMs]);

        } catch (err) {
          //ignore
        }
      }
    </script>
  
  

</head>

<body class="uxpub_secondary_page ">

<header id="main" role="banner">
  <div class="interior">
    <div class="top">
      <div id="logo_new" class="masthead_logo sprite_global vm_identity">
        <h1><a href="/" rel="index"><img src="/images/spacer.gif" alt="VolunteerMatch.org logo" title="VolunteerMatch.org" /></a></h1>
      </div>
      <nav id="loginStatus">
        











<script type="text/javascript">
    $(function() {
    
     });
</script>

  
    <div id="global" class="">
      <ul>
        <li class="gnav_signin"><a id="global_login_link" href="#" onclick="getFlow(globalFlowContainer,'loginPanel').doAction('load','login');">Sign In</a></li>
        <li class="gnav_register"><span class="global_nav_dot">&middot;</span> <a href="#" id="global_register_link" onclick="getFlow(globalFlowContainer,'loginPanel').doAction('load','register');">Register</a></li>
        
          <li class="gnav_fb"><span class="global_nav_dot">&middot;</span> <a href="#" id="facebook_connect_link" class="net_login_badge" onclick="doFacebookLoginOAuth(globalFlowContainer); return false;"><img src="/images/facebook/login.png"/></a></li>
        
        
          <li class="gnav_linkedin"><span class="global_nav_dot">&middot;</span> <a href="#" id="linkedin_connect_link" class="net_login_badge" onclick="doLinkedinLoginOAuth(); return false;"><img src="/images/linkedin/login.png"/></a></li>
        
        <li class="gnav_help"><span class="global_nav_dot">&middot;</span> 







  <span class="help"><a href="https://vmhelp.zendesk.com/hc/en-us" target="_new">support</a></span>
</li>
      </ul>
      <form>
        <input type="hidden" id="__login_status" value="false"/>
      </form>
    </div>
  
  


      </nav>
      <nav id="primary" class="primary_nav_container" role="navigation">
        <ul>
          
          <li id="find_opportunities">
            <h2 class="nopadding"><a href="/search" class="sprite_global primary_nav_volunteers ">Find Volunteer Opportunities</a></h2>
            <div class="prime_nav_highlight_off "></div>
          </li>
          <li id="recruit_volunteers">
            <h2 class="nopadding"><a href="/nonprofits" class="sprite_global primary_nav_nonprofits ">Recruit Volunteers</a></h2>
            <div class="prime_nav_highlight_off "></div>
          </li>
          
          <li id="rwd_nav_volunteer" class="rwd_nav_item "><a href="/search" class="rwd_nav_anchor"><b class="rwd_nav_icon sprite_global mag_glass_gry12x11"></b> VOLUNTEER</a></li>
          <li id="rwd_nav_profile" class="rwd_nav_item ">
            
              
              
                <a href="/s/auth/personalProfile" class="rwd_nav_anchor"><b class="rwd_nav_icon sprite_global profile_bust_gry12x11"></b> PROFILE</a>
              
            
          </li>
          <li id="rwd_nav_nonprofits" class="rwd_nav_item "><a href="/nonprofits" class="rwd_nav_anchor"><b class="rwd_nav_icon sprite_global heart_gry12x11"></b> NONPROFITS</a></li>
          
        </ul>
      </nav><!-- end primary nav -->
    </div><!-- end top -->
    <div class="clear"></div>
  </div>
  <div id="npmenu_container"></div>
  <div id="volunteersmenu_container"></div>
</header>

 

<div class="full_width_nav_bar"></div>
<div class="hero_bg secondary_hero_bg"></div>

<div id="container" > 
  
    <div id="window_overlay" class="window_overlay displaynone"></div>
    <div id="uxpRegContainer" class="uxp-flowContainer flowContainer  parent_modal_wrapper header_offset">
        
    </div>
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

  <div id="content">
  <div id="subcolumnmain">

    <div id="subfeature">
 
      <div id="subfeatureheaderfull">
        <h2>VolunteerMatch Privacy Policy</h2>
      </div><!-- end subfeatureheader -->

      <div id="maininfo">
					


<p>
    <b>Last Updated</b>: April 11, 2014
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

<a   href="mailto:support@volunteermatch.org" >support@volunteermatch.org</a> or you can send snail mail to VolunteerMatch, 550 Montgomery Street, 8th Floor, San Francisco, CA 94111  USA.</p>
</p>

<br/>
<p>
Effective Date: May 31, 2008
</p>



        <div id="maininfobottom"></div>
      </div><!-- end maininfo -->

    </div><!-- end searchbox -->

  </div><!-- end columnmain -->
  <div id="subcolumnside">
    



<div id="tertiarynav">

  <ul>
    
    <li><img class="pngimg" style="margin-top:2px;" src="/images/orange_tri_bullet.png" />&nbsp;&nbsp;<a href="/legal/index.jsp">Legal Information
    </a></li>
    
    <li><img class="pngimg" style="margin-top:2px;" src="/images/orange_tri_bullet.png" />&nbsp;&nbsp;<a href="/legal/terms.jsp">Terms &amp; Conditions
    </a></li>
    
    <li><img class="pngimg" style="margin-top:2px;" src="/images/orange_tri_bullet.png" />&nbsp;&nbsp;<a href="/legal/privacy.jsp">Privacy Policy
    </a></li>
    
    <li><img class="pngimg" style="margin-top:2px;" src="/images/orange_tri_bullet.png" />&nbsp;&nbsp;<a href="/legal/publicuseapi">Public-Use API
    </a></li>
    
  </ul>
</div>
<!-- end tertiarynav -->


  </div><!-- end columnside -->






    </div><!-- end content -->

    <div id="footer">
      



    <div id="global_footer">
      <div id="sociallinks">
        

<a   title="Twitter" target="new" href="http://twitter.com/VolunteerMatch" >
          <div class="sprite sprite-twitter-icon"></div>
        </a>
        

<a   title="Facebook" target="new" href="http://www.facebook.com/pages/VolunteerMatch/51770917763?ref=ts" >
          <div class="sprite sprite-facebook-icon"></div>
        </a>
        

<a   title="Linked In" target="new" href="http://www.linkedin.com/groups?home=&amp;gid=1783952&amp;trk=anet_ug_hm&amp;goback=.gdr_1233340449993_1" >
          <div class="sprite sprite-linkedin-icon"></div>
        </a>
        

<a   title="Myspace" target="new" href="http://www.myspace.com/volunteermatch" >
          <div class="sprite sprite-myspace-icon"></div>
        </a>
      </div>
      <ul>
        <li><a href="/about/" title="About Us">About Us</a> |</li>
        <li><a href="/pressroom/index.jsp" title="Press Room">Press Room</a> |</li>
        <li><a href="/careers/" title="Careers">Careers</a> |</li>
        <li><a href="https://www.volunteermatch.org/secure/donate/index.jsp">Donate to VolunteerMatch</a> |</li>
        <li><a href="/about/contact/" title="Contact Us">Contact VolunteerMatch</a></li>
      </ul>
			<ul class="more_links">
        <li><a href="http://solutions.volunteermatch.org/clients" title="Corporate Tools">Corporate Tools</a> |</li>
        <li><a href="http://solutions.volunteermatch.org/clients" title="Clients">Clients</a> |</li>
        <li><a href="http://blogs.volunteermatch.org/volunteeringiscsr/" target="_blank" title="Corporate Blog">Corporate Blog</a> |</li>
        <li><a href="/post/register/np/org_check.jsp" title="Nonprofit Registration">Nonprofit Registration</a> |</li>
        <li><a href="http://blogs.volunteermatch.org/engagingvolunteers/" title="Nonprofit Blog">Nonprofit Blog</a> |</li> 
        <li><a href="http://learn.volunteermatch.org" title="Learning Center">Learning Center</a></li>
      </ul>
      <p>&copy; <a href="/legal/" title="Legal">1998-2016 VolunteerMatch</a>. All Rights Reserved. <a href="/legal/privacy.jsp" title="Privacy Policy">Privacy Policy</a>, <a href="/legal/terms.jsp" title="Terms of Use">Terms of Use</a>
    </div><!-- end global_footer -->

    </div><!-- end footer -->

    


  </div><!-- end container -->

  




<div class="tools_plug"> <!-- is hidden : not included in uxp design -->
	   <div class="tools_plug_text"><a href="http://solutions.volunteermatch.org/">Engage your employees, consumers, or students!</a> VolunteerMatch provides the tools that make community involvement easy.</div>
</div>



<div class="clear" style="height: 0px;"></div>


<footer id="footer_main">
  <div class="footer_main_interior">
    
    <div class="rwd_pub_bar">
      <div class="publications_bar sprite_global _publications_gradient_tile">
        <div class="publications_logos">
          <div class="banner_flag pub_b_f_position left">
            <div class="b_f_interior">we've been popping up all over</div>
          </div>
          <dl class="publications_image_map">
            <dd><a class="LINK0" title="The New York Times" target="_blank" href="//www.nytimes.com/2011/11/02/giving/volunteer-work-gains-stature-on-a-resume.html?_r=0"></a></dd>
            <dd><a class="LINK1" title="Wall Street Journal" target="_blank" href="//online.wsj.com/news/articles/SB10001424052702303997604579238444084002458"></a></dd>
            <dd><a class="LINK2" title="The Christian Science Monitor" target="_blank" href="//www.csmonitor.com/Business/2012/0529/Retirement-3-ways-to-enrich-it-without-adding-money"></a></dd>
            <dd><a class="LINK3" title="Market Watch" target="_blank" href="//www.marketwatch.com/story/10-great-volunteer-jobs-for-retirees-2012-12-03"></a></dd>
            <dd><a class="LINK4" title="Chicago Tribune" target="_blank" href="//articles.chicagotribune.com/2011-12-21/business/ct-biz-bf-1221-volunteer-jobs-20111221_1_volunteer-work-volunteer-rates-volunteer-experience"></a></dd>
          </dl>
        </div>
      </div> 
    </div>
    
    <div id="footer_section_top_info" class="footer_section">
      <div id="footer_section_top_info_inner_container">
        <div id="footer_col1" class="col">
          <span class="footer_col_w_image">
            <img src="/images/public/iphone-footer.png" alt="picture of retro microphone">
          </span>
          <span class="footer_col_desc">
            <h4><a href="http://solutions.volunteermatch.org/">You're a Great Company</a></h4>
            <span class="footer_col_desc_section">Why not show the world? Our web-based solutions make it easy for you to increase company-wide volunteerism and track your impact.</span>
          </span>
          <span class="rwd_col_divider">
            <span class="vertical_divider"></span>
          </span>
          <div class="footer_col_desc_button"><a href="http://solutions.volunteermatch.org/">Learn More</a></div>
        </div>
        <span class="rwd_h_divider_toggle">
          <div class="rwd_h_divider sprite_global h_divider_chalk_beige_alias"></div>
        </span>
        <div id="footer_col2" class="col">
          <span class="footer_col_desc">
            <h4>VolunteerMatch for Nonprofits</h4>
            <span class="footer_col_desc_section">We're here for you: we spotlight your cause and we do what it takes to get you the volunteers you need, when you need them.</span>
          </span>
          <span class="rwd_col_divider">
            <span class="vertical_divider"></span>
          </span>
          <div class="footer_col_desc_button"><a href="/nonprofits">Get Started</a></div>
        </div>
        <div id="footer_col3" class="col">
          <span class="footer_col_desc">
            <h4>make a donation</h4>
            <span class="footer_col_desc_section">Every contribution makes a difference. We happily accept donations.</span>
          </span>
          <div class="footer_col_desc_button"><a href="/secure/donate.jsp">Donate</a></div>
        </div>
      </div>
    </div> 

    
    <div class="footer_links_and_social">
      <ul class="col3 right">
        <li class="twitter sprite_global footer_social_icon_twitter"><a href="//twitter.com/VolunteerMatch" target="new"></a></li>
        <li class="facebook sprite_global footer_social_icon_facebook"><a href="//www.facebook.com/VolunteerMatch?ref=ts" target="new"></a></li>
        <li class="linkedin sprite_global footer_social_icon_linkedin"><a href="//www.linkedin.com/groups?home=&gid=1783952&trk=anet_ug_hm&goback=.gdr_1233340449993_1" target="new"></a></li>
        <li class="youtube sprite_global footer_social_icon_youtube"><a href="//www.youtube.com/user/VolunteerMatch" target="new"></a></li>
        <li class="pinterest sprite_global footer_social_icon_pinterest"><a href="//www.pinterest.com/volunteermatch" target="new"></a></li>
      </ul>
      <ul class="col1 left">
        <li><a href="/careers">Come Work With Us</a></li>
        <li><a href="/about/contact/">Contact Us</a></li>
        <li><a href="/about/">About volunteermatch</a></li>
      </ul>
      <ul class="col2 left"></ul>
      

<div class="clear" style="height: 5px;"></div>

    </div>
    

<div class="clear" style="height: 5px;"></div>

  </div> 

  
  
    <div id="seo_footer">
      <div class="interior">
        <div class="interior_col_1 left">
            
          <h2 class="uxp_heading">Cities</h2>
          <span class="uxp_heading_underline"></span>
            
          
            
              <ul class="col1.0 cols left">
            
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
            
              </ul>
            
          
            
              <ul class="col2.0 cols left">
            
            <li>
              <h3><a href="/search?l=Denver%2C+CO%2C+USA">Denver</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="/search?l=Las+Vegas%2C+NV%2C+USA">Las Vegas</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="/search?l=Los+Angeles%2C+CA%2C+USA">Los Angeles</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="/search?l=Miami%2C+FL%2C+USA">Miami</a></h3>
              
            </li>
            
              </ul>
            
          
            
              <ul class="col3.0 cols left">
            
            <li>
              <h3><a href="/search?l=Milwaukee%2C+WI%2C+USA">Milwaukee</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="/search?l=New+York%2C+NY%2C+USA">New York</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="/search?l=Phoenix%2C+AZ%2C+USA">Phoenix</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="/search?l=San+Diego%2C+CA%2C+USA">San Diego</a></h3>
              
            </li>
            
              </ul>
            
          
            
              <ul class="col4.0 cols left">
            
            <li>
              <h3><a href="/search?l=San+Francisco%2C+CA%2C+USA">San Francisco</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="/cities/">More Cities</a></h3>
              
            </li>
            
              </ul>
            
          
        </div>

        <div class="interior_col_2 left">
            
          <h2 class="uxp_heading">Top Causes</h2>
          <span class="uxp_heading_underline"></span>
            
          
            
              <ul class="col1.0 cols left">
            
            <li>
              <h3><a href="/search?l=San+Francisco%2C+CA&k=Animals">Animals</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="/search?l=San+Francisco%2C+CA&k=Children">Children</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="http://causes.volunteermatch.org/socialwork">Community</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="/search?l=San+Francisco%2C+CA&k=Education">Education</a></h3>
              
            </li>
            
              </ul>
            
          
            
              <ul class="col2.0 cols left">
            
            <li>
              <h3><a href="/search?l=San+Francisco%2C+CA&k=Environment">Environment</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="http://causes.volunteermatch.org/socialwork">Health</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="/search?l=San+Francisco%2C+CA&k=Mentor">Mentor</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="/search?l=San+Francisco%2C+CA&k=Homeless">Homeless</a></h3>
              
            </li>
            
              </ul>
            
          
            
              <ul class="col3.0 cols left">
            
            <li>
              <h3><a href="/search?l=San+Francisco%2C+CA&k=Women">Women</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="/search?l=San+Francisco%2C+CA&k=Virtual">Virtual</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="/opportunities/disaster_relief.jsp">Disaster</a></h3>
              
            </li>
            
          
            
            <li>
              <h3><a href="/fighthunger">Hunger</a></h3>
              
            </li>
            
              </ul>
            
          
        </div>
        <div class="clear"></div>
      </div>
      <!-- close interior -->
    </div>
    <!-- end seo_footer -->
  

  



  <div class="legal">
      <p> <span class="copyright">&copy; 1998-2016 VolunteerMatch. All Rights Reserved.</span> <span class="legal_links"><a href="https://www.volunteermatch.org/legal/privacy.jsp">Privacy Policy</a>  /  <a href="https://www.volunteermatch.org/legal/terms.jsp">Terms of Use</a></span></p>
  </div><!-- end legal -->

  <div class="clear"></div>
  <div class="clear"></div>
</footer>


  

    
  
  


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"1791723","applicationTime":20,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"2710c860b4","transactionName":"bwQAZxFQW0IHUBFQDlZOMUMRWFtWJVwLTRNXDQ5WER5GHhZGB1EEWQUHQUxcVFgIE01+JGxI","agent":"","errorBeacon":"bam.nr-data.net"}</script></body>
</html>


