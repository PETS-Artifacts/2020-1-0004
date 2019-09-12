<!DOCTYPE html>
<html dir="ltr" lang="en" xmlns:fb="http://ogp.me/ns/fb#">
<head>

    <base href="http://www.primrose.co.uk/">
    <script src = "//cdn.optimizely.com/js/6072097.js"></script>
    <link rel = "shortcut icon" href = "/favicon.ico">
    <title> Primrose Privacy Policy </title>


                <meta name = "viewport" content = "width=device-width, initial-scale=1">
            <meta http-equiv = "Content-Type" content = "text/html; charset=iso-8859-1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwABVl5SGwAAV1RbAAE="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(11),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,-1!==o.indexOf("dev")&&(s.dev=!0),-1!==o.indexOf("nr_dev")&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f?f.apply(this,a(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(12),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(5),t(4),"addEventListener"in window&&t(3),c.xhrWrappable&&t(6),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(13)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(13)(r);e.exports=r,o.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(13)(i);e.exports=i,a.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),a.inPlace(window,["setInterval"],"setInterval-"),a.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),i.on("setInterval-start",r),i.on("setTimer-start",o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,v,"fn-",s)}function i(t){y.push(t),h&&(g=-g,x.data=g)}function a(){for(var t=0;t<y.length;t++)r([],y[t]);y.length&&(y=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(13)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",v=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],y=[];e.exports=u;var w=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,w),w.prototype=p.prototype,d.inPlace(w.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,x=document.createTextNode(g);new h(a).observe(x,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;l>r;r++)t.removeEventListener(d[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,u.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return i(r)}function i(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}function a(t,e){var n=f(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var s=t("loader");if(s.xhrWrappable){var c=t("handle"),f=t(8),u=t("ee"),d=["load","error","abort","timeout"],l=d.length,p=t("id"),h=t(10),m=window.XMLHttpRequest;s.features.xhr=!0,t(6),u.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||10>h)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),u.on("open-xhr-start",function(t){this.params={method:t[0]},a(this,t[1]),this.metrics={}}),u.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),u.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var a=i(r);a&&(n.txSize=a)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}};for(var s=0;l>s;s++)e.addEventListener(d[s],this.listener,!1)}),u.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),u.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),u.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),u.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&u.emit("xhr-load-added",[t[1],t[2]],e)}),u.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&u.emit("xhr-load-removed",[t[1],t[2]],e)}),u.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),u.on("fn-end",function(t,e){this.xhrCbStart&&u.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(t,e){return function(){o(t,[(new Date).getTime()].concat(a(arguments)),null,e)}}var o=t("handle"),i=t(11),a=t(12);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var s=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit"],c=["addPageAction"],f="api-";i(s,function(t,e){newrelic[e]=r(f+e,"api")}),i(c,function(t,e){newrelic[e]=r(f+e)}),e.exports=newrelic,newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),o("err",[t,(new Date).getTime()])}},{}],10:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],11:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],12:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],13:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(12),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;s>c;c++)a[c].apply(i,r);var u=f[v[n]];return u&&u.push([y,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",v[n]=e,e in f||(f[e]=[])})}var m={},v={},y={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return y}function i(){return new r}var a="nr@context",s=t("gos"),c=t(11),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!m++){var t=h.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(l,function(e,n){t[e]||(t[e]=n)});var n="https"===d.split(":")[0]||t.sslForHttp;h.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=h.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(11),f=window,u=f.document;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:f.XMLHttpRequest,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(9);var d=""+location,l={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-918.min.js"},p=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),h=e.exports={offset:a(),origin:d,features:{},xhrWrappable:p};u.addEventListener?(u.addEventListener("DOMContentLoaded",i,!1),f.addEventListener("load",r,!1)):(u.attachEvent("onreadystatechange",o),f.attachEvent("onload",r)),s("mark",["firstbyte",a()],null,"api");var m=0},{}]},{},["loader",2,7]);</script>
            <meta name = "keywords" content = "primrose, privacy">
                    <meta name = "description" content = "Find out the full information on how we use and store your details for deliveries and advertising at Primrose.">
                    <link rel = "canonical" href = "http://www.primrose.co.uk/privacy.php">
            

        <link rel = "stylesheet" type = "text/css" href = "normal.css?_=20160408">
                                            <link rel = "stylesheet" type = "text/css" href = "styles/review_blogs_guides.css">
                                    

    </head>
<body       class = " layout--responsive">


        <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TB2V"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TB2V');</script>
<!-- End Google Tag Manager -->

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
  --><script src="http://www.google.com/jsapi" type="text/javascript"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.2/jquery-ui.min.js"></script>

<link rel="stylesheet" href="/js/pz-js/supermenu.7875ece9.css" type="text/css">
<script src="/includes_shared/module_boxes/js/jquery.hoverIntent.min.js" type="text/javascript"></script>

<script type="text/javascript">
var menu_wide = 250;
var menu_large = 500;
var default_hide = false

$(document).ready(function(){
  $('#nav_menu_btn').click(function(){
    $('#nav_menu_drop').slideToggle("fast", function(){
      $(this).parent('#nav_menu').toggleClass('selected');
    });
  });

  //Hide menu when anything else is clicked
	$('html').click(function() {
		$('#nav_menu_drop').slideUp();
		$('#nav_menu').removeClass('selected');
	});
	//Ignore button from above
	$('#nav_menu').click(function(event){
	    event.stopPropagation();
	});
});

</script>


<form method="post" action="/privacy.php">
  <input type="hidden" value="large" name="page_style" />
</form>








<div        id = "siteHeader">

    <div        class = "rowBackground">
        <div        class = "responsiveContainer">
            <div id="nav_menu">
              <div id="nav_menu_btn">
                <div id="burger_icon"></div>
              </div>
              <div id="nav_menu_drop" style="display: none;">
                <a class="nav_menu_drop-home" href="/?src=m_nav">Home</a>
                <a class="nav_menu_drop-basket" href="basket.mvc?src=m_nav">Your Basket</a>
                <a class="nav_menu_drop-search" href="search.mvc?src=m_nav">Search</a>
                <a class="nav_menu_drop-contact" href="contact_us.php?src=m_nav">Contact Us</a>
                <a class="nav_menu_drop-delivery" href="delivery.php?src=m_nav">Delivery & Returns</a>
                                    <a class="nav_menu_drop-login" href="account.mvc/login?src=m_nav">Log In</a>
                                </div>
            </div>

            <a class = "logo_m" href = "/?src=logo_m">
              <img src = "images/prim_siteHeader_logotext.png"
                   alt = "Primrose - everything garden">
            </a>

            <div id="HeaderTopRight">
              <div id="HeaderTopRight_contact">
                              <a class="top_mini_navlink"
                   href="http://www.primrose.co.uk/account.mvc/login?src=header"
                   rel="noindex"
                   style="margin-left:0px;">
                  Log In
                </a>
                                <a class="top_mini_navlink" href="/about_us.php?src=header">About Us</a><a class="top_mini_navlink" href="/media.php?src=header">TV</a>
                <span class="top_mini_navlink">
<!-- boldchat link text disabled --><a href="javascript:void(0)" class="freshchat-clickable">Chat Live</a>
                </span>
                
                <!-- CS Phone Number -->
                <a id="header_phone_number"
                   href="/contact_us.php?src=telephoneheader"
                                      >
                  0118 903 5210                </a>
              </div>

              <div id="HeaderTopRight_icons">
                <!-- Review Count -->
                                                <a id="review_count_header"
                   href="a-selection-of-product-reviews.php?src=reviewsheader">
                  <span>136k</span>
                </a>
                
                <!-- Facebook Like -->
                <div id="facebook_header">
                  <!--                    <div class="fb-like" data-href="https://www.facebook.com/Primrose.co.uk" data-layout="button_count"
                      data-action="like" data-show-faces="false" data-share="false">
                    </div>
                  -->                </div>

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
                   href="/basket.mvc/amazon/info?src=amazon_header" target="_blank">
                </a>
                
                <!-- PayPal -->
                <a id="paypal_checkout_header"
                   href="http://www.primrose.co.uk/help.php?src=paypal_icon_header#howtopay">
                </a>

                <!-- MasterCard Visa -->
                <a id="creditcard_checkout_header"
                   href="http://www.primrose.co.uk/help.php?src=ccard_icon_header#howtopay">
                </a>
              </div>
            </div>
            <!-- End of Top Right Header -->

            <div        class = "logoLink"
                        itemscope
                        itemtype = "http://schema.org/Organization">
                <a          href = "/?src=logo"
                            itemprop = "url">
                    <img        alt = "Primrose"
                                itemprop = "logo"
                                src = "/images/primrose_co_uk_logo.png"
                                style = "height:120px; width:120px;"
                                title = "Primrose">
                    </a>
                <span       class = "handwritten"> everything garden </span>
                </div>

            <div        class = "bannerWrap">
                                    <a          href = "/delivery.php#returns"
                                target = "_blank"
                                title = "2 year warranty and 60 days to return">
                        <img        alt = "2 year warranty and 60 days to return"
                                    src = "/images/2_year_60_days_header_banner_nostar_3.png">
                        </a>
                                                        <a          href = "http://www.primrose.co.uk/delivery.php?src=top_banner">
                        <img        alt="Same day dispatch on most items. Check product description"
                                    src = "/images/same_day_banner_lineUnder.png">
                        </a>
                                    </div>
            </div>         </div> <!-- End of .rowBackground -->

    <div        class = "rowSearch clearfix navigationBackground">
        <div        class = "responsiveContainer">
            <div    class = "searchFieldWrap">
                <script     src     = "//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"
            type    = "text/javascript"></script>
<script     type    = "text/javascript">
    var primroseFramework147 = window.primroseFramework147 || {};
    primroseFramework147.jquery = $.noConflict( true );
</script>


<script     type    = "text/javascript">
    window.flat_suggest = true;
    </script>

<link       href    = "/js/pz-js/suggest.4f741a6a.css"
            rel     = "stylesheet"/>
<script     src     = "/js/pz-js/suggest.920acb76.js"
            type    = "text/javascript" ></script>


<script     type    = "text/javascript">
    $( function() {
        primroseFramework147.search.init( {
            getURI              : "/search.mvc/ajax/suggest/",
            outputElement       : ".response",
            searchInputElement  : ".search",
            wholeSearchWrapper  : "#searchForm"
            } );
        } );
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
            
            <div        class = "tfWrap">
                <input      autocomplete= "off"
                            class       = "search"
                            name        = "search_term"
                            placeholder = "Water Features, Plants, Greenhouses..."
                            type        = "search"
                                            />
                </div>
            </div>
        <div        class   = "response"></div>
        </div>
</form>
                </div>

                            <div id="view_basket_container">
                    <a rel="noindex"
                        href="http://www.primrose.co.uk/shopping_cart.php?src=view_basket_header"
                        class="infoButton"
                        id="view_basket">
                        <span class="basketText">Your Basket</span>
                                                    <img src="images/shopping_cart_webshop_default.png" alt="" />
                                                </a>
                    </div>
                            <div id="headingTopBarNavLinks">
                <a href="http://www.primrose.co.uk/contact_us.php?src=topbar"
                    class="headerNavigation">Contact Us                    </a>
                <a href="http://www.primrose.co.uk/delivery.php?src=topbar"
                    class="headerNavigation">Delivery & Returns                    </a>
                </div>
            </div>
        </div>

    <div        class = "subnavBackground"
                id = "headingTopTabsContainer">
        <div        class = "responsiveContainer">
            
    <ul class="subNav">
      <li class="Everything_List_Header subHeadingNav"
          id="subHeadingNav-everything">
          <a href="/?src=top_link">
            <!--<img class="home_button" src="images/home_icon.png" alt="Home">-->
            &nbsp;All Categories          </a>
                    <ul class="subNav_list" id="subNav_list-everything">
            <div class='subNavArrowUp'></div>
            
    <div        class   = "everythingSection everythingSection_aboutUs">
        <a          href    = "about_us.php?src=toplink_eftg">
            <img        alt     = "Primrose"
                        src     = "product_thumb.php?img=images/wf7003CUTOUTsml.jpg&amp;w=75&amp;h=110"
                        style   = "float:right;">
            <span       class   = "sectionTitle">About Us</span>
            <span       style   = "font-style:italic; color:#999">The biggest range at the best prices for your home and garden</span>
            </a>

                  <br>
          <br>
          <a          href    = "a-selection-of-product-reviews.php?src=eftg"
                      style   = "display:block; margin:0 auto; width:130px; text-align:center; margin-bottom:23px;">
            Testimonials:
            <br>
            <img src="/images/feefo-images/1.ohgFeefo5.png">          </a>
                <span       style   = "font-size:0.8em;color:#666;">Visit our other sites:</span>
        <a          class   = "everythingSection_othersites"
                    href    = "http://www.primrose-awnings.co.uk?src=supermenu_eftg_prim-lon"
                    target  = "_blank">
            <img        src     = "product_thumb.php?img=images/awnings_logo_green.png&amp;w=30&amp;h=30"
                        alt     = "Primrose Awnings logo">
            <span style="font-size:0.8em;">Primrose Awnings</span>
            </a>
                    </div>

    <div class="everythingSection">
      <span class="sectionTitle">Grow in your garden</span>
      <ul><li><a href="http://www.primrose.co.uk/greenhouses-c-696.html?src=toplink_eftg">Greenhouses</a></li><li><a href="http://www.primrose.co.uk/plants-c-7767_4561.html?src=toplink_eftg">Plants</a></li><li><a href="http://www.primrose.co.uk/trees-c-7767_7660.html?src=toplink_eftg">Trees</a></li><li><a href="http://www.primrose.co.uk/flower-bulbs-c-5605.html?src=toplink_eftg">Flower Bulbs</a></li><li><a href="http://www.primrose.co.uk/grow-your-own-c-734.html?src=toplink_eftg">Grow Your Own</a></li><li><a href="http://www.primrose.co.uk/compost-bins-c-38.html?src=toplink_eftg">Compost Bins</a></li><li><a href="http://www.primrose.co.uk/tools-and-equipment-c-32.html?src=toplink_eftg">Tools and Equipment</a></li><li><a href="http://www.primrose.co.uk/planters-c-2.html?src=toplink_eftg">Planters</a></li><li><a href="http://www.primrose.co.uk/watering-and-irrigation-c-32_967.html?src=toplink_eftg">Watering and Irrigation</a></li></ul></div><div class="everythingSection">
      <span class="sectionTitle">Build in your garden</span>
      <ul><li><a href="http://www.primrose.co.uk/garden-buildings-c-2714.html?src=toplink_eftg">Garden Buildings</a></li><li><a href="http://www.primrose.co.uk/garden-bridges-c-53.html?src=toplink_eftg">Garden Bridges</a></li><li><a href="http://www.primrose.co.uk/canopies-c-1153.html?src=toplink_eftg">Canopies</a></li><li><a href="http://www.primrose.co.uk/fencing-c-3155.html?src=toplink_eftg">Fencing</a></li><li><a href="http://www.primrose.co.uk/garden-screening-c-318.html?src=toplink_eftg">Garden Screening</a></li><li><a href="http://www.primrose.co.uk/willow-hazel-hurdles-c-65.html?src=toplink_eftg">Willow & Hazel Hurdles</a></li><li><a href="http://www.primrose.co.uk/lawn-edging-c-66.html?src=toplink_eftg">Lawn Edging</a></li><li><a href="http://www.primrose-awnings.co.uk?src=prim_toplink_eftg" target="_blank">Patio Awnings</a></li><li><a href="http://www.primrose.co.uk/marquees-c-11903.html?src=prim_toplink_eftg" target="_blank">Marquees and Party Tents</a></li></ul></div><div class="everythingSection">
      <span class="sectionTitle">Entertain in your garden</span>
      <ul><li><a href="http://www.primrose.co.uk/bbq-c-2035.html?src=toplink_eftg">BBQ</a></li><li><a href="http://www.primrose.co.uk/led-battery-candles-c-1208.html?src=toplink_eftg">LED Battery Candles</a></li><li><a href="http://www.primrose.co.uk/outdoor-heating-c-1299.html?src=toplink_eftg">Outdoor Heating</a></li><li><a href="http://www.primrose.co.uk/garden-furniture-c-3238.html?src=toplink_eftg">Garden Furniture</a></li><li><a href="http://www.primrose.co.uk/gazebos-c-4708.html?src=toplink_eftg">Gazebos</a></li><li><a href="http://www.primrose.co.uk/garden-lighting-c-28.html?src=toplink_eftg">Garden Lighting</a></li><li><a href="http://www.primrose.co.uk/marquees-c-11903.html?src=prim_toplink_eftg" target="_blank">Marquees and Party Tents</a></li></ul></div><div class="everythingSection">
      <span class="sectionTitle">Relax in your garden</span>
      <ul><li><a href="http://www.primrose.co.uk/sail-shades-c-85.html?src=toplink_eftg">Sail Shades</a></li><li><a href="http://www.primrose.co.uk/water-features-c-1.html?src=toplink_eftg">Water Features</a></li><li><a href="http://www.primrose.co.uk/garden-mirrors-c-83.html?src=toplink_eftg">Garden Mirrors</a></li><li><a href="http://www.primrose.co.uk/outdoor-clocks-c-136.html?src=toplink_eftg">Outdoor Clocks</a></li><li><a href="http://www.primrose.co.uk/statues-garden-art-ornaments-c-43.html?src=toplink_eftg">Statues, Garden Art & Ornaments</a></li><li><a href="http://www.primrose-awnings.co.uk?src=prim_toplink_eftg" target="_blank">Patio Awnings</a></li></ul></div><div class="everythingSection">
      <span class="sectionTitle">Wildlife in your garden</span>
      <ul><li><a href="http://www.primrose.co.uk/wild-bird-care-c-1191.html?src=toplink_eftg">Wild Bird Care</a></li><li><a href="http://www.primrose.co.uk/bird-baths-c-1_134.html?src=toplink_eftg">Bird Baths</a></li><li><a href="http://www.primrose.co.uk/pond-care-accessories-c-22_9139.html?src=toplink_eftg">Pond Care & Accessories</a></li><li><a href="http://www.primrose.co.uk/view-all-pond-oxygenators-c-22_9139_2311.html?src=toplink_eftg">View All Pond Oxygenators</a></li><li><a href="http://www.primrose.co.uk/pond-plants-c-7767_4561_4632_4667.html?src=toplink_eftg">Pond Plants</a></li><li><a href="http://www.primrose.co.uk/pest-control-c-24.html?src=toplink_eftg">Pest Control</a></li></ul></div><div class="everythingSection">
      <span class="sectionTitle">When you're not in your garden</span>
      <ul><li><a href="http://www.primrose.co.uk/heated-gloves-clothing-c-37.html?src=toplink_eftg">Heated Gloves & Clothing</a></li><li><a href="http://www.primrose.co.uk/indoor-clocks-c-721.html?src=toplink_eftg">Indoor Clocks</a></li><li><a href="http://www.primrose.co.uk/solar-blinds-c-664.html?src=toplink_eftg">Solar Blinds</a></li><li><a href="http://www.primrose.co.uk/window-films-c-751.html?src=toplink_eftg">Window Films</a></li><li><a href="http://www.primrose.co.uk/gardening-gifts-c-3.html?src=toplink_eftg">Gardening Gifts</a></li><li><a href="http://www.primrose.co.uk/cast-iron-doormats-and-accessories-c-64.html?src=toplink_eftg">Cast Iron Doormats and Accessories</a></li><li><a href="http://www.primrose.co.uk/cast-iron-umbrella-stands-c-979.html?src=toplink_eftg">Cast Iron Umbrella Stands</a></li><li><a href="http://www.primrose.co.uk/exshowroom-discontinued-damaged-stock-c-520.html?src=toplink_eftg">Ex-showroom/ Discontinued/ Damaged Stock</a></li><li><a class="TextRed" href="specials.php?src=toplink_eftg">Special Offers</a></li></ul></div>          </ul>
                </li>

      <li class="subHeadingNav "
                  id="subHeadingNav-1">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/water-features-c-1.html?src=top_link">
                      Water Features
                   </a>
                   <ul class='subNav_list' id='subNav_list-1'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/water-features-c-1.html?src=supermenu_wf" class = "headLink">View all Water Features</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/solar-water-features-c-1_108.html?src=supermenu_wf" class = "spriteLink c108">Solar Water Features</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/bird-baths-c-1_134.html?src=supermenu_wf" class = "spriteLink c134">Bird Baths</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/stainless-steel-water-features-c-1_9.html?src=supermenu_wf" class = "spriteLink c9">Stainless Steel Water Features</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/rock-cascade-fountains-c-1_747_11347.html?src=supermenu_wf" class = "spriteLink c11347">Rock Cascade Fountains</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/sphere-water-features-c-1_214.html?src=supermenu_wf" class = "spriteLink c214">Sphere Water Features</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/tiered-water-fountains-c-1_121.html?src=supermenu_wf" class = "spriteLink c121">Tiered Water Fountains</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/water-feature-special-offers-c-1_145.html?src=supermenu_wf" class = "spriteLink c145">Water Feature Special Offers</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/view-all-pumps-c-1_213.html?src=supermenu_wf" class = "spriteLink c213">View All Pumps</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/misters-c-1_213_192.html?src=supermenu_wf" class = "spriteLink c192">Misters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/water-features-c-1.html?src=supermenu_wf_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-2">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/planters-c-2.html?src=top_link">
                      Planters
                   </a>
                   <ul class='subNav_list' id='subNav_list-2'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/planters-c-2.html?src=supermenu_p" class = "headLink">View all Planters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/large-planters-51cm-c-2_11727_816.html?src=supermenu_p" class = "spriteLink c816">Large Planters 51cm - 1m</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/trough-planters-c-2_11728_802.html?src=supermenu_p" class = "spriteLink c802">Trough Planters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/metal-planters-c-2_10809_818.html?src=supermenu_p" class = "spriteLink c818">Metal Planters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/stone-planters-c-2_10809_821.html?src=supermenu_p" class = "spriteLink c821">Stone Planters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/wood-planters-c-2_10809_813.html?src=supermenu_p" class = "spriteLink c813">Wood Planters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/fibreglass-planters-c-2_10809_10175.html?src=supermenu_p" class = "spriteLink c10175">Fibreglass Planters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/tall-flared-square-planters-c-2_11728_800.html?src=supermenu_p" class = "spriteLink c800">Tall / Flared Square Planters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/square-cube-planters-c-2_11728_801.html?src=supermenu_p" class = "spriteLink c801">Square / Cube Planters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/planters-clearance-c-2_1767.html?src=supermenu_p" class = "spriteLink c1767">Planters Clearance</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/planters-c-2.html?src=supermenu_p_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-318">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/garden-screening-c-318.html?src=top_link">
                      Garden Screening
                   </a>
                   <ul class='subNav_list' id='subNav_list-318'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/garden-screening-c-318.html?src=supermenu_screen" class = "headLink">View all Garden Screening</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/willow-screening-c-318_67.html?src=supermenu_screen" class = "spriteLink c67">Willow Screening</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/bamboo-cane-screening-c-318_319.html?src=supermenu_screen" class = "spriteLink c319">Bamboo Cane Screening</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/thick-bamboo-screening-c-318_1376.html?src=supermenu_screen" class = "spriteLink c1376">Thick Bamboo Screening</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/brushwood-screening-c-318_317.html?src=supermenu_screen" class = "spriteLink c317">Brushwood Screening</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/reed-screening-c-318_320.html?src=supermenu_screen" class = "spriteLink c320">Reed Screening</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/fern-screening-c-318_321.html?src=supermenu_screen" class = "spriteLink c321">Fern Screening</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/bark-screening-c-318_372.html?src=supermenu_screen" class = "spriteLink c372">Bark Screening</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/artificial-screening-c-318_2315.html?src=supermenu_screen" class = "spriteLink c2315">Artificial Screening</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/willow-hazel-hurdles-c-65.html?src=supermenu_screen" class = "spriteLink c65">Willow & Hazel Hurdles</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/garden-screening-c-318.html?src=supermenu_screen_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-85">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/sail-shades-c-85.html?src=top_link">
                      Shade Sails
                   </a>
                   <ul class='subNav_list' id='subNav_list-85'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/sail-shades-c-85.html?src=supermenu_sail" class = "headLink">View all Shade Sails</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/woven-waterproof-shade-sails-c-85_768.html?src=supermenu_sail" class = "spriteLink c768">Woven Waterproof Shade Sails</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/woven-water-resistant-shade-sails-c-85_768_8238.html?src=supermenu_sail" class = "spriteLink c8238">Woven Water Resistant Shade Sails</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/breathable-shade-sails-c-85_4842.html?src=supermenu_sail" class = "spriteLink c4842">Breathable Shade Sails</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/breathable-party-shade-sails-c-85_4842_4811.html?src=supermenu_sail" class = "spriteLink c4811">Breathable Party Shade Sails</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/portable-shade-sail-kits-c-85_4754.html?src=supermenu_sail" class = "spriteLink c4754">Portable Shade Sail Kits</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/shade-sail-poles-and-fittings-c-85_1102.html?src=supermenu_sail" class = "spriteLink c1102">Shade Sail Poles and Fittings</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/sail-shades-c-85.html?src=supermenu_sail_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-awn">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose-awnings.co.uk?src=top_link" target="_blank">
                      Awnings
                   </a>
                   <ul class='subNav_list' id='subNav_list-awn'><div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose-awnings.co.uk/?supermenu_awn" class = "headLinkWithSprite awnings" target = "_blank">Primrose Awnings</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/awning-accessories-c-149_305.html?src=supermenu_awn" class = "spriteLink c305" target = "_blank">Awning Accessories</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/sail-shades-c-85.html?src=supermenu_awn" class = "spriteLink c85">Sail Shades</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/portable-shade-sail-kits-c-85_4754.html?src=supermenu_awn" class = "spriteLink c4754">Portable Shade Sail Kits</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/wind-break-awnings-c-149_2817.html?src=supermenu_awn" class = "spriteLink c2817" target = "_blank">Wind Break Awnings</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/canopies-c-1153.html?src=supermenu_awn" class = "spriteLink c1153">Canopies</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/gazebos-c-4708.html?src=supermenu_awn" class = "spriteLink c4708">Gazebos</a>
            </li>
        <li>
            <a href = "http://www.primrose-awnings.co.uk/?src=supermenu_awn_btm" class = "viewAll" target = "_blank">View all categories</a>
            </li></ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-24">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/pest-control-c-24.html?src=top_link">
                      Pest Control
                   </a>
                   <ul class='subNav_list' id='subNav_list-24'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/pest-control-c-24.html?src=supermenu_pest" class = "headLink">View all Pest Control</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/mouse-and-rat-deterrents-c-24_25.html?src=supermenu_pest" class = "spriteLink c25">Mouse and Rat Deterrents</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/stop-dog-barking-c-24_119.html?src=supermenu_pest" class = "spriteLink c119">Stop Dog Barking</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/cat-deterrents-c-24_312.html?src=supermenu_pest" class = "spriteLink c312">Cat Deterrents</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/spider-deterrents-c-24_147.html?src=supermenu_pest" class = "spriteLink c147">Spider Deterrents</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/mole-deterrent-c-24_300.html?src=supermenu_pest" class = "spriteLink c300">Mole Deterrent</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/fox-repellers-c-24_197.html?src=supermenu_pest" class = "spriteLink c197">Fox Repellers</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/squirrel-deterrents-c-24_26.html?src=supermenu_pest" class = "spriteLink c26">Squirrel Deterrents</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/bird-repellers-c-24_127.html?src=supermenu_pest" class = "spriteLink c127">Bird Repellers</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/deer-repellent-c-24_174.html?src=supermenu_pest" class = "spriteLink c174">Deer Repellent</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/pest-control-c-24.html?src=supermenu_pest_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-11903">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/marquees-c-11903.html?src=top_link">
                      Marquees
                   </a>
                   <ul class='subNav_list' id='subNav_list-marq'><div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/marquees-c-11903.html?src=supermenu_marq" class = "headLinkWithSprite marquees">Primrose Marquees</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/gazebos-c-4708.html?src=supermenu_marq" class = "spriteLink cGaze">Pop-up Gazebos</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/budget-marquees-c-11903_1532.html?src=supermenu_marq" class = "spriteLink cTent">Party Tents</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/marquee-furniture-c-11903_1307.html?src=supermenu_marq" class = "spriteLink cFurn">Marquee Furniture</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/marquees-c-11903.html?src=supermenu_marq" class = "viewAll">View all categories</a>
            </li></ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-3238">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/garden-furniture-c-3238.html?src=top_link">
                      Garden Furniture
                   </a>
                   <ul class='subNav_list' id='subNav_list-3238'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/garden-furniture-c-3238.html?src=supermenu_gf" class = "headLink">View all Garden Furniture</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/dining-sets-c-3238_3244_7758.html?src=supermenu_gf" class = "spriteLink c7758">Dining Sets</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/sofa-sets-c-3238_3244_5259.html?src=supermenu_gf" class = "spriteLink c5259">Sofa Sets</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/metal-furniture-sets-c-3238_7753_7754.html?src=supermenu_gf" class = "spriteLink c7754">Metal Furniture Sets</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/wooden-furniture-sets-c-3238_7753_7755.html?src=supermenu_gf" class = "spriteLink c7755">Wooden Furniture Sets</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/rattan-weave-furniture-sets-c-3238_7753_7756.html?src=supermenu_gf" class = "spriteLink c7756">Rattan Weave Furniture Sets</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/benches-c-3238_3244_3251.html?src=supermenu_gf" class = "spriteLink c3251">Benches</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/furniture-covers-parasols-and-accessories-c-3238_3323.html?src=supermenu_gf" class = "spriteLink c3323">Furniture Covers, Parasols and Accessories</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/cushions-c-3238_3323_3325.html?src=supermenu_gf" class = "spriteLink c3325">Cushions</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/swing-seats-c-3238_3244_3256.html?src=supermenu_gf" class = "spriteLink c3256">Swing Seats</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/garden-furniture-c-3238.html?src=supermenu_gf_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-136">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/outdoor-clocks-c-136.html?src=top_link">
                      Outdoor Clocks
                   </a>
                   <ul class='subNav_list' id='subNav_list-136'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/outdoor-clocks-c-136.html?src=supermenu_clo" class = "headLink">View all Outdoor Clocks</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/double-sided-station-clocks-c-136_702.html?src=supermenu_clo" class = "spriteLink c702">Double Sided Station Clocks</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/large-clocks-plus-c-136_10812_713.html?src=supermenu_clo" class = "spriteLink c713">Large Clocks - 23" plus</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/radio-controlled-clocks-c-136_8344_714.html?src=supermenu_clo" class = "spriteLink c714">Radio Controlled Clocks</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/clocks-with-thermometers-c-136_715.html?src=supermenu_clo" class = "spriteLink c715">Clocks With Thermometers</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/illuminated-outdoor-clocks-c-136_8344_1282.html?src=supermenu_clo" class = "spriteLink c1282">Illuminated Outdoor Clocks</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/copper-brass-effect-clocks-c-136_725.html?src=supermenu_clo" class = "spriteLink c725">Copper / Brass Effect Clocks</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/slate-slate-effect-clocks-c-136_726.html?src=supermenu_clo" class = "spriteLink c726">Slate/ Slate Effect Clocks</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/indoor-clocks-c-721.html?src=supermenu_clo" class = "spriteLink c721">Indoor Clocks</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/kids-clocks-c-721_1869.html?src=supermenu_clo" class = "spriteLink c1869">Kids Clocks</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/outdoor-clocks-c-136.html?src=supermenu_clo_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-83">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/garden-mirrors-c-83.html?src=top_link">
                      Garden Mirrors
                   </a>
                   <ul class='subNav_list' id='subNav_list-83'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/garden-mirrors-c-83.html?src=supermenu_mir" class = "headLink">View all Garden Mirrors</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/acrylic-mirror-sheets-c-83_8023_920.html?src=supermenu_mir" class = "spriteLink c920">Acrylic Mirror Sheets</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/illusion-mirrors-c-83_8023_292.html?src=supermenu_mir" class = "spriteLink c292">Illusion Mirrors</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/gothic-mirrors-c-83_8023_291.html?src=supermenu_mir" class = "spriteLink c291">Gothic Mirrors</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/shuttered-mirrors-c-83_8023_8071.html?src=supermenu_mir" class = "spriteLink c8071">Shuttered Mirrors</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/mirror-gifts-c-3_8090.html?src=supermenu_mir" class = "spriteLink c8090">Mirror Gifts</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/garden-mirrors-c-83.html?src=supermenu_mir_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-65">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/willow-hazel-hurdles-c-65.html?src=top_link">
                      Willow/Hazel Hurdles
                   </a>
                   <ul class='subNav_list' id='subNav_list-65'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/willow-hazel-hurdles-c-65.html?src=supermenu_hurdle" class = "headLink">View all Willow/Hazel Hurdles</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/willow-hurdles-c-65_1314.html?src=supermenu_hurdle" class = "spriteLink c1314">Willow Hurdles</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/willow-bunch-weave-hurdles-c-65_1315.html?src=supermenu_hurdle" class = "spriteLink c1315">Willow Bunch Weave Hurdles</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/framed-hurdles-c-65_1317.html?src=supermenu_hurdle" class = "spriteLink c1317">Framed Hurdles</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/hazel-hurdles-c-65_1316.html?src=supermenu_hurdle" class = "spriteLink c1316">Hazel Hurdles</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/contemporary-split-hazel-hurdles-c-65_1313.html?src=supermenu_hurdle" class = "spriteLink c1313">Contemporary Split Hazel Hurdles</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/willow-hazel-hurdles-c-65.html?src=supermenu_hurdle_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-37">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/heated-gloves-clothing-c-37.html?src=top_link">
                      Heated Clothing
                   </a>
                   <ul class='subNav_list' id='subNav_list-37'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/heated-gloves-clothing-c-37.html?src=supermenu_hc" class = "headLink">View all Heated Clothing</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/heated-gloves-mittens-liners-c-37_1189.html?src=supermenu_hc" class = "spriteLink c1189">Heated Gloves, Mittens & Liners</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/heated-socks-insoles-slippers-c-37_1263.html?src=supermenu_hc" class = "spriteLink c1263">Heated Socks, Insoles & Slippers</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/heated-gilets-jackets-c-37_753.html?src=supermenu_hc" class = "spriteLink c753">Heated Gilets & Jackets</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/heated-scarves-warmers-c-37_3515.html?src=supermenu_hc" class = "spriteLink c3515">Heated Scarves & Warmers</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/dual-fuel-heated-clothing-c-37_10473.html?src=supermenu_hc" class = "spriteLink c10473">Dual Fuel Heated Clothing</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/warmawear-c-37_1192.html?src=supermenu_hc" class = "spriteLink c1192">Warmawear</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/heated-gloves-clothing-c-37.html?src=supermenu_hc_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-1299">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/outdoor-heating-c-1299.html?src=top_link">
                      Outdoor Heating
                   </a>
                   <ul class='subNav_list' id='subNav_list-1299'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/outdoor-heating-c-1299.html?src=supermenu_oh" class = "headLink">View all Outdoor Heating</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/patio-heaters-c-1299_1300.html?src=supermenu_oh" class = "spriteLink c1300">Patio Heaters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/electric-patio-heaters-c-1299_1300_10433.html?src=supermenu_oh" class = "spriteLink c10433">Electric Patio Heaters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/gas-patio-heaters-c-1299_1300_5556.html?src=supermenu_oh" class = "spriteLink c5556">Gas Patio Heaters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/fire-bowls-pits-baskets-and-braziers-c-1299_87.html?src=supermenu_oh" class = "spriteLink c87">Fire Bowls, Pits, Baskets, and Braziers</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/chimineas-c-1299_1169.html?src=supermenu_oh" class = "spriteLink c1169">Chimineas</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/outdoor-fireplaces-c-1299_1186.html?src=supermenu_oh" class = "spriteLink c1186">Outdoor Fireplaces</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/outdoor-heating-c-1299.html?src=supermenu_oh_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-3">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/gardening-gifts-c-3.html?src=top_link">
                      Gardening Gifts
                   </a>
                   <ul class='subNav_list' id='subNav_list-3'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/gardening-gifts-c-3.html?src=supermenu_gg" class = "headLink">View all Gardening Gifts</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/gifts-for-her-c-3_13.html?src=supermenu_gg" class = "spriteLink c13">Gifts For Her</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/gifts-for-him-c-3_10.html?src=supermenu_gg" class = "spriteLink c10">Gifts For Him</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/outdoor-gifts-c-3_1895.html?src=supermenu_gg" class = "spriteLink c1895">Outdoor Gifts</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/make-personal-c-3_9569.html?src=supermenu_gg" class = "spriteLink c9569">Make It Personal</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/gifts-under-25-c-3_14.html?src=supermenu_gg" class = "spriteLink c14">Gifts Under �25</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/gifts-under-50-c-3_11.html?src=supermenu_gg" class = "spriteLink c11">Gifts Under �50</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/gardening-gifts-c-3.html?src=supermenu_gg_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-2035">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/bbq-c-2035.html?src=top_link">
                      Barbecues
                   </a>
                   <ul class='subNav_list' id='subNav_list-2035'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/bbq-c-2035.html?src=supermenu_bbq" class = "headLink">View all Barbecues</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/gas-bbq-c-2035_7359.html?src=supermenu_bbq" class = "spriteLink c7359">Gas BBQ</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/charcoal-bbq-c-2035_7360.html?src=supermenu_bbq" class = "spriteLink c7360">Charcoal BBQ</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/masonry-bbq-c-2035_7902_7474.html?src=supermenu_bbq" class = "spriteLink c7474">Masonry BBQ</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/portable-bbqs-c-2035_7902_7484.html?src=supermenu_bbq" class = "spriteLink c7484">Portable BBQs</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/smokers-c-2035_7902_7486.html?src=supermenu_bbq" class = "spriteLink c7486">Smokers</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/bbq-covers-c-2035_2177_7655.html?src=supermenu_bbq" class = "spriteLink c7655">BBQ Covers</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/bbq-special-offers-c-2035_7684.html?src=supermenu_bbq" class = "spriteLink c7684">BBQ Special Offers</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/bbq-accessories-c-2035_2177.html?src=supermenu_bbq" class = "spriteLink c2177">BBQ Accessories</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/barbecue-fuel-c-2035_7654.html?src=supermenu_bbq" class = "spriteLink c7654">Barbecue Fuel</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/bbq-c-2035.html?src=supermenu_bbq_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-696">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/greenhouses-c-696.html?src=top_link">
                      Greenhouses
                   </a>
                   <ul class='subNav_list' id='subNav_list-696'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/greenhouses-c-696.html?src=supermenu_gh" class = "headLink">View all Greenhouses</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/greenhouses-freestanding-c-696_3595_3746.html?src=supermenu_gh" class = "spriteLink c3746">Greenhouses (Freestanding)</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/leanto-greenhouses-c-696_3595_3596.html?src=supermenu_gh" class = "spriteLink c3596">Lean-To Greenhouses</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/polytunnels-c-696_3595_2371_10370.html?src=supermenu_gh" class = "spriteLink c10370">Polytunnels</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/cold-frame-greenhouses-c-696_3595_2270.html?src=supermenu_gh" class = "spriteLink c2270">Cold Frame Greenhouses</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/mini-greenhouses-growhouses-c-696_3595_2274.html?src=supermenu_gh" class = "spriteLink c2274">Mini Greenhouses / Growhouses</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/grow-tunnel-polytunnel-cloche-c-696_3595_2371.html?src=supermenu_gh" class = "spriteLink c2371">Grow Tunnel / Polytunnel / Cloche</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/fruit-cages-c-734_2431.html?src=supermenu_gh" class = "spriteLink c2431">Fruit Cages</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/greenhouse-accessories-c-696_2271.html?src=supermenu_gh" class = "spriteLink c2271">Greenhouse Accessories</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/greenhouses-c-696.html?src=supermenu_gh_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-32">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/tools-and-equipment-c-32.html?src=top_link">
                      Tools
                   </a>
                   <ul class='subNav_list' id='subNav_list-32'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/tools-and-equipment-c-32.html?src=supermenu_tool" class = "headLink">View all Tools</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/garden-hand-tools-and-wheelbarrows-c-32_98.html?src=supermenu_tool" class = "spriteLink c98">Garden Hand Tools and Wheelbarrows</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/garden-power-tools-c-32_4420.html?src=supermenu_tool" class = "spriteLink c4420">Garden Power Tools</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/lawn-mowers-strimmers-trimmers-c-32_2375.html?src=supermenu_tool" class = "spriteLink c2375">Lawn Mowers, Strimmers & Trimmers</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/garden-tidy-c-32_33.html?src=supermenu_tool" class = "spriteLink c33">Garden Tidy</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/garden-tool-accessories-c-32_4427.html?src=supermenu_tool" class = "spriteLink c4427">Garden Tool Accessories</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/watering-and-irrigation-c-32_967.html?src=supermenu_tool" class = "spriteLink c967">Watering and Irrigation</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/storage-racks-c-32_9985.html?src=supermenu_tool" class = "spriteLink c9985">Storage Racks</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/logkindling-baskets-c-32_10315.html?src=supermenu_tool" class = "spriteLink c10315">Log/Kindling Baskets</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/wood-treatment-c-32_10330.html?src=supermenu_tool" class = "spriteLink c10330">Wood Treatment</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/tools-and-equipment-c-32.html?src=supermenu_tool_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-734">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/grow-your-own-c-734.html?src=top_link">
                      Grow Your Own
                   </a>
                   <ul class='subNav_list' id='subNav_list-734'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/grow-your-own-c-734.html?src=supermenu_hc" class = "headLink">View all Grow Your Own</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/frost-protection-c-734_738.html?src=supermenu_hc" class = "spriteLink c738">Frost Protection</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/raised-grow-beds-c-734_737.html?src=supermenu_hc" class = "spriteLink c737">Raised Grow Beds</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/potato-barrels-c-734_755.html?src=supermenu_hc" class = "spriteLink c755">Potato Barrels</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/herb-planters-c-734_757.html?src=supermenu_hc" class = "spriteLink c757">Herb Planters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/tomato-planters-c-734_852.html?src=supermenu_hc" class = "spriteLink c852">Tomato Planters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/strawberry-barrels-c-734_756.html?src=supermenu_hc" class = "spriteLink c756">Strawberry Barrels</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/watering-and-irrigation-c-32_967.html?src=supermenu_hc" class = "spriteLink c967">Watering and Irrigation</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/plant-supports-c-734_3989.html?src=supermenu_hc" class = "spriteLink c3989">Plant Supports</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/grow-your-own-c-734.html?src=supermenu_hc_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-1208">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/led-battery-candles-c-1208.html?src=top_link">
                      LED Battery Candles
                   </a>
                   <ul class='subNav_list' id='subNav_list-1208'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/led-battery-candles-c-1208.html?src=supermenu_can" class = "headLink">View all LED Battery Candles</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/candle-gift-ideas-c-1208_3487.html?src=supermenu_can" class = "spriteLink c3487">Candle Gift Ideas</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/candle-sets-c-1208_3378.html?src=supermenu_can" class = "spriteLink c3378">Candle Sets</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/tealights-c-1208_1254.html?src=supermenu_can" class = "spriteLink c1254">Tealights</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/votives-c-1208_1255.html?src=supermenu_can" class = "spriteLink c1255">Votives</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/church-pillar-candles-c-1208_1256.html?src=supermenu_can" class = "spriteLink c1256">Church Pillar Candles</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/wax-candles-c-1208_1258.html?src=supermenu_can" class = "spriteLink c1258">Wax Candles</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/rechargeable-candles-c-1208_1259.html?src=supermenu_can" class = "spriteLink c1259">Rechargeable Candles</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/remote-controlled-candles-c-1208_2059.html?src=supermenu_can" class = "spriteLink c2059">Remote Controlled Candles</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/led-battery-candles-c-1208.html?src=supermenu_can_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-38">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/compost-bins-c-38.html?src=top_link">
                      Compost Bins
                   </a>
                   <ul class='subNav_list' id='subNav_list-38'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/compost-bins-c-38.html?src=supermenu_clo" class = "headLink">View all Compost Bins</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/wooden-compost-bins-c-38_7854.html?src=supermenu_clo" class = "spriteLink c7854">Wooden Compost Bins</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/easyload-composters-c-38_7855.html?src=supermenu_clo" class = "spriteLink c7855">Easy-Load Composters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/plastic-composters-c-38_7856.html?src=supermenu_clo" class = "spriteLink c7856">Plastic Composters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/metal-composters-c-38_7857.html?src=supermenu_clo" class = "spriteLink c7857">Metal Composters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/garden-composters-c-38_7862.html?src=supermenu_clo" class = "spriteLink c7862">Garden Composters</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/kitchen-indoor-compost-bins-c-38_7858.html?src=supermenu_clo" class = "spriteLink c7858">Kitchen / Indoor Compost Bins</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/composting-accessories-c-38_7859.html?src=supermenu_clo" class = "spriteLink c7859">Composting Accessories</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/compost-bins-c-38.html?src=supermenu_clo_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-2714">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/garden-buildings-c-2714.html?src=top_link">
                      Garden Buildings
                   </a>
                   <ul class='subNav_list' id='subNav_list-2714'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/garden-buildings-c-2714.html?src=supermenu_bui" class = "headLink">View all Garden Buildings</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/garden-sheds-c-2714_2720.html?src=supermenu_bui" class = "spriteLink c2720">Garden Sheds</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/log-cabins-c-2714_2715.html?src=supermenu_bui" class = "spriteLink c2715">Log Cabins</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/log-stores-c-2714_7649.html?src=supermenu_bui" class = "spriteLink c7649">Log Stores</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/canopies-and-pergolas-c-734_3989_8842.html?src=supermenu_bui" class = "spriteLink c8842">Canopies and Pergolas</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/arbours-c-734_3989_8835.html?src=supermenu_bui" class = "spriteLink c8835">Arbours</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/arches-c-734_3989_8836.html?src=supermenu_bui" class = "spriteLink c8836">Arches</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/canopies-c-1153.html?src=supermenu_bui" class = "spriteLink c1153">Canopies</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/greenhouses-c-696.html?src=supermenu_bui" class = "spriteLink c696">Greenhouses</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/garden-buildings-c-2714.html?src=supermenu_bui_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li><li class="subHeadingNav "
                  id="subHeadingNav-43">
                   <a class="SuperListHeader"
                     
                        href="http://www.primrose.co.uk/statues-garden-art-ornaments-c-43.html?src=top_link">
                      Statues & Garden Art
                   </a>
                   <ul class='subNav_list' id='subNav_list-43'>
      <div class='subNavArrowUp'></div>
        <li>
            <a href = "http://www.primrose.co.uk/statues-garden-art-ornaments-c-43.html?src=supermenu_stat" class = "headLink">View all Statues & Garden Art</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/statues-c-43_82.html?src=supermenu_stat" class = "spriteLink c82">Statues</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/wall-art-c-43_2302.html?src=supermenu_stat" class = "spriteLink c2302">Wall Art</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/the-animal-kingdom-c-43_81.html?src=supermenu_stat" class = "spriteLink c81">The Animal Kingdom</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/stone-art-c-43_8207_8222.html?src=supermenu_stat" class = "spriteLink c8222">Stone Art</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/cast-bronze-art-c-43_8207_8221.html?src=supermenu_stat" class = "spriteLink c8221">Cast Bronze Art</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/topiary-c-7767_9820.html?src=supermenu_stat" class = "spriteLink c9820">Topiary</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/bird-baths-c-1_134.html?src=supermenu_stat" class = "spriteLink c134">Bird Baths</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/garden-lighting-c-28.html?src=supermenu_stat" class = "spriteLink c28">Garden Lighting</a>
            </li>
        <li>
            <a href = "http://www.primrose.co.uk/statues-garden-art-ornaments-c-43.html?src=supermenu_stat_btm" class = "viewAll">View all categories</a>
            </li>
    </ul>
              </li>    </ul>

                </div>
        </div>

    

<script>
    /* Cross browser requestAnimationFrame method ############################################################### */
    ( function( w ) {
        'use strict';
        var primroseFramework147 = w.primroseFramework147 || ( w.primroseFramework147 = {} );
        primroseFramework147.polyfillRAF = w.requestAnimationFrame
         || w.mozRequestAnimationFrame
         || w.webkitRequestAnimationFrame
         || w.msRequestAnimationFrame
         || function( f ) { setTimeout( f, 1000/60 ); };
        }( window ) );

    /* promoScroller header banner with animations ################################################################ */
    ( function( w, raf, sWrapSelector, nTimeout, undefined ) {
        'use strict';

        var primroseFramework147 = w.primroseFramework147 || ( w.primroseFramework147 = {} ),
            promoScroller = primroseFramework147.promoScroller || ( primroseFramework147.promoScroller = {} );

        promoScroller.animate = function() {
            raf( function() {
                var item = promoScroller.items[ promoScroller.index ];
                if ( !item.classList.contains( 'visible-end' ) ) {
                    item.classList.add( 'visible-start' );
                    raf( function() {
                        item.classList.add( 'visible-end' );
                        item.addEventListener( 'transitionend', promoScroller.delayedAnimation );
                        promoScroller.timeoutId = w.setTimeout( promoScroller.delayedAnimation, nTimeout );
                        } );
                } else {
                    item.classList.remove( 'visible-end' );
                    item.classList.remove( 'visible-start' );
                    item.classList.add( 'hidden-start' );
                    raf( function() {
                        item.classList.add( 'hidden-end' );
                        item.addEventListener( 'transitionend', promoScroller.animationAfterHide );
                        promoScroller.timeoutId = w.setTimeout( promoScroller.animationAfterHide, nTimeout );
                        } );
                    }
                } );
            };
        promoScroller.animationAfterHide = function() {
            var item = promoScroller.items[ promoScroller.index ];
            w.clearTimeout( promoScroller.timeoutId );
            item.removeEventListener( 'transitionend', promoScroller.animationAfterHide );
            item.classList.remove( 'hidden-end' );
            item.classList.remove( 'hidden-start' );
            promoScroller.index = promoScroller.index == promoScroller.items.length - 1 ? 0 : promoScroller.index + 1;
            promoScroller.animate();
            };
        promoScroller.delayedAnimation = function() {
            w.clearTimeout( promoScroller.timeoutId );
            promoScroller.items[ promoScroller.index ].removeEventListener( 'transitionend', promoScroller.delayedAnimation );
            w.setTimeout( promoScroller.animate, nTimeout );
            };
        promoScroller.init = function() {
            promoScroller.index = 0;
            promoScroller.items = [].slice.call( w.document.querySelectorAll( sWrapSelector + ' ul li' ) );
            promoScroller.animate();
            };

        w.addEventListener( 'DOMContentLoaded', promoScroller.init );
        }( window, primroseFramework147.polyfillRAF, '.mobilePromoScroller', 1700 ) );
    </script>


<div        class = "mobilePromoScroller">
    <ul>
                    <li>
                <a          href = "/basket.mvc/delivery?src=mob_promo_scroller#delivery">
                    <i          class = "icon delivery"></i>
                    <span> Next day delivery on most items </span>
                    </a>
                </li>
                        <li>
                <a          href = "/basket.mvc/delivery?src=mob_promo_scroller#returns">
                    <i          class = "icon warranty"></i>
                    <span> 2 year warranty </span>
                    </a>
                </li>
                        <li>
                <a          href = "/basket.mvc/delivery?src=mob_promo_scroller#returns">
                    <i          class = "icon returns"></i>
                    <span> 60 days to return </span>
                    </a>
                </li>
                        <li>
                <a          href = "a-selection-of-product-reviews.php?src=mob_promo_scroller">
                    <i          class = "icon feefo"></i>
                    <span> 136428 reviews </span>
                    </a>
                </li>
                        <li>
                <a          href = "/help.php?src=mob_promo_scroller#howtopay">
                    <i          class = "icon payments"></i>
                    <span>  </span>
                    </a>
                </li>
                    </ul>
    </div>

    </div>


                                            <script src = "js/carousel.lib.js"></script>
                                <script src = "js/colorbox-min.js"></script>
                                <script src = "scripts/reviews_blogs_guides.js"></script>
                                    

        
        <section    class = "responsiveContainer clearfix"
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
            <a          href = "http://www.primrose.co.uk/arbours-c-734_3989_8835.html?src=lhc_special_offers">
                Arbours                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/arches-c-734_3989_8836.html?src=lhc_special_offers">
                Arches                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/awnings-c-149.html?src=lhc_special_offers">
                Awnings                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/bbq-c-2035.html?src=lhc_special_offers">
                BBQ                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/bird-baths-c-129.html?src=lhc_special_offers">
                Bird Baths                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/boot-scrapers-brushes-storage-c-44_10627.html?src=lhc_special_offers">
                Boot Scrapers, Brushes & Storage                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/canopies-and-pergolas-c-734_3989_8842.html?src=lhc_special_offers">
                Canopies and Pergolas                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/cast-iron-doormats-and-accessories-c-64.html?src=lhc_special_offers">
                Cast Iron Doormats and Accessories                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/cast-iron-umbrella-stands-c-979.html?src=lhc_special_offers">
                Cast Iron Umbrella Stands                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/compost-bins-c-38.html?src=lhc_special_offers">
                Compost Bins                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/fencing-c-3155.html?src=lhc_special_offers">
                Fencing                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/garden-bridges-c-53.html?src=lhc_special_offers">
                Garden Bridges                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/garden-buildings-c-2714.html?src=lhc_special_offers">
                Garden Buildings                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/garden-carpet-outdoor-rugs-c-44_10312.html?src=lhc_special_offers">
                Garden Carpet / Outdoor Rugs                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/garden-furniture-c-3238.html?src=lhc_special_offers">
                Garden Furniture                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/garden-hand-tools-and-wheelbarrows-c-32_98.html?src=lhc_special_offers">
                Garden Hand Tools and Wheelbarrows                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/garden-lighting-c-28.html?src=lhc_special_offers">
                Garden Lighting                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/garden-mirrors-c-83.html?src=lhc_special_offers">
                Garden Mirrors                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/garden-power-tools-c-32_4420.html?src=lhc_special_offers">
                Garden Power Tools                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/garden-screening-c-318.html?src=lhc_special_offers">
                Garden Screening                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/greenhouses-c-696.html?src=lhc_special_offers">
                Greenhouses                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/grow-your-own-c-734.html?src=lhc_special_offers">
                Grow Your Own                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/growing-propagation-c-734_100.html?src=lhc_special_offers">
                Growing & Propagation                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/heated-gloves-clothing-c-37.html?src=lhc_special_offers">
                Heated Gloves & Clothing                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/indoor-clocks-c-721.html?src=lhc_special_offers">
                Indoor Clocks                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/lawn-edging-c-66.html?src=lhc_special_offers">
                Lawn Edging                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/led-battery-candles-c-1208.html?src=lhc_special_offers">
                LED Battery Candles                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/logkindling-baskets-c-32_10315.html?src=lhc_special_offers">
                Log/Kindling Baskets                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/marquees-c-11903.html?src=lhc_special_offers">
                Marquees                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/outdoor-clocks-c-136.html?src=lhc_special_offers">
                Outdoor Clocks                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/outdoor-living-c-44.html?src=lhc_special_offers">
                Outdoor Living                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/patio-paving-c-44_10478.html?src=lhc_special_offers">
                Patio Paving                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/pest-control-c-24.html?src=lhc_special_offers">
                Pest Control                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/planters-c-2.html?src=lhc_special_offers">
                Planters                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/plants-c-7767_4561.html?src=lhc_special_offers">
                Plants                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/pond-cleaners-c-158.html?src=lhc_special_offers">
                Pond Cleaners                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/pond-oxygenators-c-2256.html?src=lhc_special_offers">
                Pond Oxygenators                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/sail-shades-c-85.html?src=lhc_special_offers">
                Sail Shades                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/sale-offers-c-6597.html?src=lhc_special_offers">
                Sale Offers                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/solar-blinds-c-664.html?src=lhc_special_offers">
                Solar Blinds                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/statues-garden-art-ornaments-c-43.html?src=lhc_special_offers">
                Statues, Garden Art & Ornaments                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/storage-racks-c-32_9985.html?src=lhc_special_offers">
                Storage Racks                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/tools-and-equipment-c-32.html?src=lhc_special_offers">
                Tools and Equipment                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/trellises-c-734_3989_8840.html?src=lhc_special_offers">
                Trellises                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/water-features-c-1.html?src=lhc_special_offers">
                Water Features                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/watering-and-irrigation-c-32_967.html?src=lhc_special_offers">
                Watering and Irrigation                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/weathervane-c-44_8843.html?src=lhc_special_offers">
                Weathervane                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/wheelbarrows-trollies-and-carts-c-32_98_2224.html?src=lhc_special_offers">
                Wheelbarrows, Trollies and Carts                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/wild-bird-care-c-1191.html?src=lhc_special_offers">
                Wild Bird Care                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/willow-hazel-hurdles-c-65.html?src=lhc_special_offers">
                Willow & Hazel Hurdles                </a>
            </li>
                <li>
            <a          href = "http://www.primrose.co.uk/window-films-c-751.html?src=lhc_special_offers">
                Window Films                </a>
            </li>
            </ul>
<tr><td>
<hr class="navdiv" style="margin:10px 0px; clear:both;">
<div style="text-align: center; white-space: nowrap;">
<!-- boldchat button disabled --><p class="freshchat-clickable infoButton">Chat Live</p></div>

</td></tr>
                    </aside>
                
            <section    id = "central_content"> 
<div class="main">
In order to process your order we need to ask for your name, address and contact details.
We keep these details on file so that we know who our customers are and we can deal with any service queries or returns.
<br><br>
When you place your order you are given the choice about whether or not you would like us to contact you
with email newsletters detailing product launches and special offers, and whether or
not you would like to join our catalogue mailing list.
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
If you have concerns about our privacy policy, please <a href="http://www.primrose.co.uk/contact_us.php">contact us</a>.
</div>


 </section>

                            <aside      class = "primroseRHC">
                    <style type="text/css">
  .rhc_connect_link {
    border-bottom       : 1px solid #ddd;
    display             : block;
    min-height          : 60px;
    margin-bottom       : 6px;
    overflow            : hidden;
    padding-top         : 3px;
    padding-bottom      : 2px;
    text-align          : center;
  }
  .rhc_connect_link .icon_container {
    float               : left;
    width               : 60px;
  }
  .rhc_connect_link .arrow {
    float               : right;
    margin              : 25px 0px 0px 2px;
  }
  .rhc_connect_link span {
    color               : #666;
    display             : block;
    overflow            : hidden;
    padding-top         : 6px;
  }
</style>

<link rel="stylesheet" type="text/css" href="includes_shared/ajax_basket/rhc_basket.css" />

    <style type="text/css">
        .windowBoxCart {
          display:none;
        }
        #ajaxBasket-seperator {
          display: none;
        }
    </style><div class="windowBoxCart">
  <a class="windowTitleCart"
     href="shopping_cart.php?src=basket_rhc_head">
    Your Basket  </a>

	<div class="windowContentCart">
		<a class="items_in_cart"
     href="shopping_cart.php?src=basket_rhc_items">
     items in basket    </a>

		<hr class="basket_separator">

		<div class="windowBoxCart_totals_checkout">
			Subtotal:&nbsp;
      <span class="windowBoxCart_subtotal">
        �0.00      </span><br>
			<span class="windowBoxCart_delivery">
        Delivery: Free      </span><br>
			<a class="windowBoxCart_editBasket"
         href="shopping_cart.php?src=checkout_RHC_text">
         <img src="product_thumb.php?img=images/arrow_right_whiteGrey_stroke.png&w=14&h=14">
        Edit Basket      </a>
			<a class="infoButton"
         id="rhc_addtobasketbtn"
         style="margin-top:6px;"
         href="shopping_cart.php?src=checkout_RHC_pink">
        Checkout      </a>
		</div>
	</div>
	<!-- POPUP cart -->
	<div class="windowContentCartPopup">
	    <hr class="navdiv">

    <div class="basket_pop_total_qty">
       items in basket    </div>
  	<div class="basket_pop_subtotal_delivery">
        <span class="basket_pop_subtotal">
          Subtotal: �0.00        </span><br>
        <span class="basket_pop_delivery">Delivery: Free</span>
  		</div>
    </div> <!-- end of popup -->
</div><a style="display:block; margin: 6px 0; text-align:center;"
   href="http://www.primrose.co.uk/sale-offers-c-6597.html?src=rcol">
     <img src="images/RHC_banner_jan_sale.jpg"
          alt="Primrose - Special Offers"
          title="">
</a>
<a style="display:block; margin: 6px 0; text-align:center;"
   href="https://gardens.primrose.co.uk/"
   target="_blank"
   onClick="dataLayer.push({'eventCategory' : 'outbound link', 'eventAction' : 'gardens.primrose.co.uk', 'eventLabel' : 'outbound link Primrose Garden App', 'eventValue' : '', 'event' : 'outboundLink'});">
   <img src="images/RHC_app_ad.jpg"
        alt="Create a gorgeous free website with our new garden app" />
</a>

<hr class="navdivGrey">

<style type="text/css">
#primrose_promise_container{
    position:relative;
}

#primrose_promise_container img {
    margin-right:-2px;
    z-index:-1;
}

#primrose_promise_image {
    border-radius:10px;
    /*margin-top:-122px;*/
    margin-left:3px;
    width:142px;
    /*height:205px;*/
    background-color:white;
    position:relative;
}

#our_promise {
    color: #666;
    font-family: Tahoma, Verdana, Arial, sans-serif;
    font-size: 22px;
    padding-bottom: 0px;
    /*margin-top: -55px;*/
    /*margin-left: -9px;*/
    margin-top: 30px;
    width: 80px;
    text-align: center;
}
.promise-container-border {
    border: 1px solid #adadad;
    border-radius: 5px 5px 5px 5px;
    padding: 5px;
    width: 133px;
    box-shadow: 0px 0px 10px #d6d6d6;
    margin-top: 0px;
 background:white;
}
.primrose_promise_judith_img {
    background-image:url('images/primrose_promise.jpg');
    background-repeat: no-repeat;
    height: 100%;
    width: 100%;
}
.primrose_promise_links_container {
    font-family: Tahoma, Verdana, Arial, sans-serif;
    font-size:11px;
    padding-left:4px;
    padding-top:9px;
    width: 147px;
}

#promise_tick img {
    float:left;
}

.primrose_promise_links {
    margin-left:20px;
    /*position:absolute;*/
    position: relative;
}
.tick_link_line {
    margin-bottom:12px;
    width: 134px;
}

.promise_phone_number{
    color:#666;
    font-family: Tahoma, Verdana, Arial, sans-serif;
    font-size:20px;
    text-align:center;
    margin-top:0px;
}
.call_us{
    color:black;
    font-family: Tahoma, Verdana, Arial, sans-serif;
    font-size:10px;
    text-align:center;
    padding-bottom:5px;
}
</style>





<div id="primrose_promise_container">
    <div class="primrose_promise_judith_img primrose_promise_links_container">
        <div id="our_promise"> &nbsp;Our <br />Promise </div>
        <div class="promise-container-border">
                                                <div class="tick_link_line">
                        <img        alt     = "tick"
                                    height  = "16"
                                    src     = "/images/default/checkmark.gif"
                                    style   = "float:left;"
                                    width   = "16">
                        <div class="primrose_promise_links">
                            <a href = "/delivery.php?src=rhc_promise#Faults"> Minimum 2 year warranty on everything                                <br/>
                                </a>
                            </div>
                        </div>
                                        <div class="tick_link_line">
                        <img        alt     = "tick"
                                    height  = "16"
                                    src     = "/images/default/checkmark.gif"
                                    style   = "float:left;"
                                    width   = "16">
                        <div class="primrose_promise_links">
                            <a href = "/delivery.php?src=rhc_promise#returns"> 60 days to return                                <br/>
                                </a>
                            </div>
                        </div>
                                        <div class="tick_link_line">
                        <img        alt     = "tick"
                                    height  = "16"
                                    src     = "/images/default/checkmark.gif"
                                    style   = "float:left;"
                                    width   = "16">
                        <div class="primrose_promise_links">
                            <a href = "/delivery.php?src=rhc_promise#NextDayDelivery"> Next Day Delivery<br><span style="font-size:10px; color:#666;">
                                on most products - see item description</span>                                <br/>
                                </a>
                            </div>
                        </div>
                                        <div class="tick_link_line">
                        <img        alt     = "tick"
                                    height  = "16"
                                    src     = "/images/default/checkmark.gif"
                                    style   = "float:left;"
                                    width   = "16">
                        <div class="primrose_promise_links">
                            <a href = "/pricematch.php?src=rhc_promise"> Best price guarantee                                <br/>
                                </a>
                            </div>
                        </div>
                                                <div class ="promise_phone_number">
                0118 903 5210                </div>
            <div class ="call_us"> Call us for advice</br>and help with any problems! </div>
        </div>
    </div>
    <div id="primrose_promise_image"></div>
    </div>  <a href="/mail/subscribe.php?src=rhc" class="rhc_connect_link">
    <div class="icon_container">
      <img src="images/RHC_email_subscribe_link.jpg" border="0">
    </div>
    <img class="arrow"
         alt="&gt;"
         src="product_thumb.php?img=images/arrow_right_whiteGrey_stroke.png&amp;w=12&amp;h=12">
      <span>Get our email newsletter deals!</span>
  </a>
    <a href="submit_images.php?src=rhc" class="rhc_connect_link">
    <div class="icon_container">
      <img src="images/RHC_pound_symbol.jpg" border="0">
    </div>
    <img class="arrow"
         alt="&gt;"
         src="product_thumb.php?img=images/arrow_right_whiteGrey_stroke.png&amp;w=12&amp;h=12">
      <span>Get paid for your photos!</span>
  </a>
    <a href="gardening_questions.php?src=rhc" class="rhc_connect_link">
    <div class="icon_container">
      <img src="images/RHC_questionmark_symbol.jpg" border="0">
    </div>
    <img class="arrow"
         alt="&gt;"
         src="product_thumb.php?img=images/arrow_right_whiteGrey_stroke.png&amp;w=12&amp;h=12">
      <span>Ask our expert your gardening questions</span>
  </a>
    <a style="display:block; font-family:Arial,Tahoma,Verdana,sans-serif; position:relative; padding: 3px 3px 25px"
  href="http://www.primrose.co.uk/a-selection-of-product-reviews.php?src=rhc">
    <div class="column_products_details_header">Our customer reviews</div>
    <div style="color:#666; font-style:italic; text-align:center;">
      Fast delivery as promised    </div>
    <span style="display:block; position:absolute; right:0; bottom:0; font-weight:bold; padding:3px;">
      More      <img src="/product_thumb.php?img=images/arrow_right_whiteGrey_stroke.png&w=13&h=13" border="0">
    </span>
  </a>
<div class="Maintext" align="center" style="text-align:center; margin: 10px 0px; vertical-align: top;">
<a id="feefologoa" title="Independent customer reviews by Feefo - click to view" href="http://www.feefo.com/feefo/viewvendor.jsp?logon=www.primrose.co.uk%2FPrimrose" target="_blank"><img src="/images/feefo-images/1.service-stars-white-125x125_en.png" border="0"></a></div>


<hr class="navdivGrey">

                    </aside>
                
            </section>


    

        <div        class = "footer_container">
        
<style type="text/css">
#store_footer {
    background-color    : #ddd;
    border-top          : 1px solid #bbb;
    clear               : both;
    margin-top          : -2px;
    padding             : 0 0 18px;
    position            : relative;
    width               : 100%;
    }
#footer_link_container {
    margin              : 20px 20px 0;
    text-align          : center;
    }
.footer_link_box {
    clear               : right;
    display             : inline-block;
    margin              : 0em 1em;
    text-align          : left;
    vertical-align      : top;
    width               : 170px;
    }
.footer_link_box a {
    color               : #333;
    }
.footer_link_box a:hover {
    color               : #063;
    }
.footer_link_box ul {
    margin              : 0px;
    padding-left        : 0;
    vertical-align      : top;
    }
.footer_link_box ul[data-title]::before {
    content             : attr( data-title );
    background-color    : #333;
    border-radius       : 2px;
    color               : #FFF;
    display             : block;
    font-size           : 1.3em;
    margin-bottom       : 4px;
    padding             : 4px;
    text-align          : center;
}
.footer_link_box ul a {
    display             : list-item;
    list-style-type     : none;
    margin-bottom       : 2px;
    }
.footer_link_box#couriers_box {
    display             : none;
    text-align          : center;
    width               : 100%;
    }
.footer_link_box#couriers_box ul[data-title]::before {
    display             : none;
    }
.footer_link_box#social_box .footer_link_newsletters {
    display             : block;
    margin-bottom       : 10px;
    }
.footer_link_box#social_box .footer_link_newsletters a {
    display             : inline-block;
    }
.footer_link_box#social_box a {
    display             : inline-block;
    vertical-align      : top;
    }
.footer_link_box#social_box img {
    height              : 32px;
    padding             : 2px;
    width               : 32px;
    }
.footer_link_box#couriers_box img {
    background-color    : #FFF;
    margin              : 2px;
    padding             : 2px;
    }
/** Back to top btn **/
.scrollupWrap {
    bottom              : 40px;
    display             : none; /* overridden by JS check */
    height              : 90px;
    position            : fixed;
    right               : 2px;
    z-index             : 1000000;
    }
.scrollupWrap a {
    color               : #333;
    display             : block;
    height              : 90px;
    text-align          : center;
    text-decoration     : none;
    text-transform      : uppercase;
    transition          : 1s;
    width               : 108px;
    }
.scrollupWrap a:hover {
    color               : #000;
    }
.scrollupWrap span {
    background          : url('../images/mobile/mob_elements_sprite.png') no-repeat 30px -85px;
    display             : block;
    height              : 50px;
    margin-bottom       : 7px;
    opacity             : 0.3;
    transition          : 1s;
    width               : 108px;
    }
#footer_link_container .footer_community,
#footer_link_container .footer_payments {
    display             : none;
    margin              : 2em 0em 1em 0em;
    }
#footer_link_container .footer_community .community-sprite {
    background-image    : url('../images/footer_community_sprite.png');
    background-repeat   : no-repeat;
    display             : inline-block;
    height              : 40px;
    margin-right        : 2em;
    }
#footer_link_container .footer_payments .footer_payments_title {
    color               : #666;
    font-size           : 1.2em;
    margin-bottom       : 12px;
    }
#footer_link_container .footer_payments a {
    display             : inline-block;
    margin              : 0 1.2% 4px;
    vertical-align      : top;
    }
#footer_link_container .disclaimer {
    clear               : both;
    color               : #909090;
    margin              : 3px 0;
    text-align          : center;
    }
#GoogleCertifiedShopContainer {
    display             : inline-block;
    text-align          : center;
    }
@media only screen and (min-width:860px) {
    .scrollupWrap {
        bottom              : auto;
        display             : block;
        height              : auto;
        padding             : 0 10px 0;
        overflow            : hidden;
        position            : relative;
        right               : auto;
        text-align          : right;
        text-transform      : none;
        z-index             : 1;
        }
    .scrollupWrap a {
        color               : #063;
        float               : right;
        font                : inherit;
        height              : auto;
        transition          : none;
        width               : auto;
        }
    .scrollupWrap a:hover {
        color               : #063;
        }
    .scrollupWrap span {
        display             : none;
        }
    #back-top {
        display             : none;
        }
    #footer_link_container #couriers_box,
    #footer_link_container .footer_community,
    #footer_link_container .footer_payments {
        display             : block;
        }
}
</style>


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


<footer id="store_footer">

  <div id="footer_link_container" class="clearfix">

    <div class = "scrollupWrap">
      <a href = "#"
         id = "scrollup">
         <span></span>
         Back to top      </a>
    </div>

  <section class="footer_link_box">
    <ul data-title="Customer Service">
      <a href="http://www.primrose.co.uk/contact_us.php?src=footer">Contact Us</a>
      <a href="http://www.primrose.co.uk/delivery.php?src=footer">Delivery & Returns</a>
                  <a href="http://www.primrose.co.uk/delivery.php?src=footer">Track Your Order</a>
                  <a href="http://www.primrose.co.uk/help.php?src=footer">Help</a>
            <a href="trade.php?src=footer">Trade Customers</a>
            <br>
      0118 903 5210      <a href="mailto:info@primrose.co.uk">info@primrose.co.uk</a>
      <br>
      Office Hours:<br>Monday to Friday 8am to 5pm<br>Saturday 9am to 4pm<br><br>

            <!-- BoldChat Live Chat Button HTML v5.00 (Type=HTML,ChatWindow=Primrose.co.uk,Department=UK CS,Website=Primrose.co.uk) -->
      <div style="white-space: nowrap; margin-top:10px;">
      <!-- boldchat link text disabled --><a href="javascript:void(0)" class="freshchat-clickable">Chat Live</a>      </div>
      <!-- /BoldChat Live Chat Button HTML v5.00 -->
          </ul>
  </section>




  <section class="footer_link_box">
    <ul data-title="About Us">
      <a href="http://www.primrose.co.uk/about_us.php?src=footer">About Us</a>
      <a href="http://www.primrose.co.uk/a-selection-of-product-reviews.php?src=footer">Our customer reviews</a>
            <a href="media.php?src=footer">Primrose in the Media</a>
      <a href="pricematch.php?src=footer">Price Match</a>
      
      <a href="http://www.primrose.co.uk/privacy.php?src=footer">Privacy Policy</a>
      <a href="http://www.primrose.co.uk/conditions.php?src=footer">Terms & Conditions</a>
      <a href="http://www.primrose.co.uk/guarantee.php?src=footer">Guarantee</a>
      <a href="http://www.primrose.co.uk/security.php?src=footer">Security</a>
      <a href="http://www.primrose.co.uk/copyright.php?src=footer">Copyright</a>
      <a href="privacy_cookies.php?src=footer">Cookies Policy</a>
    </ul>
  </section>




    <section class="footer_link_box">
    <ul data-title="Your Account">
      <a rel="noindex" href="http://www.primrose.co.uk/account.mvc/login?src=footer">Log in / Register</a>
      <a rel="noindex" href="http://www.primrose.co.uk/account.mvc/login?src=footer">Your Account</a>
      <a rel="noindex" href="http://www.primrose.co.uk/account.mvc/login?src=footer">Your Order History</a>
      <a rel="noindex" href="shopping_cart.php?src=footer">Your Basket</a>

            <a href="http://www.primrose.co.uk/delivery.php?src=footer">Track Your Order</a>
          </ul>
  </section>
    <section class="footer_link_box" id="social_box">
    <ul data-title="Follow Us">
            <div class="footer_link_newsletters">
        <a rel="nofollow" href="/mail/subscribe.php?src=footer">Sign up for our newsletter and be first to hear about our latest offers</a>
      </div>
            <a rel="nofollow" href="https://www.facebook.com/Primrose.co.uk" target="_blank">
        <img src="product_thumb.php?img=images/social-icons/facebook_icon_50x50.png" alt="Facebook?" title="Find us on Facebook"/>
      </a>
            <a rel="nofollow" href="http://twitter.com/PrimroseUK" target="_blank">
        <img src="product_thumb.php?img=images/social-icons/twitter_icon_50x50.png" alt="Twitter?" title="Follow us on Twitter"/>
      </a>
            <a rel="nofollow" href="http://blog.primrose.co.uk" target="_blank">
        <img src="product_thumb.php?img=images/social-icons/wordpress_icon_50x50.png" alt="Blog?" title="Read our blog"/>
      </a>
            <a rel="nofollow" href="https://www.youtube.com/user/primrosevideos" target="_blank">
        <img src="product_thumb.php?img=images/social-icons/youtube_icon_50x50.png" alt="YouTube?" title="Watch our videos on YouTube"/>
      </a>
            <a rel="nofollow" href="https://plus.google.com/107592062111586729000/posts" target="_blank">
        <img src="product_thumb.php?img=images/social-icons/googleplus_icon_50x50.png" alt="Google+?" title=""/>
      </a>
            <a rel="nofollow" href="https://instagram.com/primrose.co.uk/" target="_blank">
        <img src="product_thumb.php?img=images/social-icons/instragram_icon_50x50.png" alt="Instagram?" title=""/>
      </a>
            <a rel="nofollow" href="https://www.pinterest.com/primroseuk/" target="_blank">
        <img src="product_thumb.php?img=images/social-icons/pinterest_icon_50x50.png" alt="Pinterest?" title=""/>
      </a>
            <a rel="nofollow" href="http://www.houzz.co.uk/pro/primroseuk/primrose" target="_blank">
        <img src="product_thumb.php?img=images/social-icons/houzz_icon_50x50.png" alt="Houzz?" title=""/>
      </a>
          </ul>
  </section>
  




      <div class="footer_community">
      <a href="http://www.primrose.co.uk/about_us.php?src=footer" style="color:#333;">
                    <span       class = "community-sprite"
                        style = "background-position: -455px; width: 217px;"></span>
                    <span       class = "community-sprite"
                        style = "background-position: -195px; width: 253px;"></span>
                    <span       class = "community-sprite"
                        style = "background-position: 0px; width: 190px;"></span>
              </a>
    </div>
    



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
    * Saving when compared to Recommended Retail Price<br>
    Primrose is the trading name of Meika Ltd (registration no: 4756556), registered at 44 Portman Road, Reading, RG30 1EA. VAT Number GB945691778  </div>

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
    <!-- END: Google Certified Shops --><script type="text/javascript">var fc_CSS=document.createElement('link');fc_CSS.setAttribute('rel','stylesheet');var isSecured = (window.location && window.location.protocol == 'https:');var lang = document.getElementsByTagName('html')[0].getAttribute('lang');var rtlLanguages = ['ar','he'];var rtlSuffix = (rtlLanguages.indexOf(lang) >= 0) ? '-rtl' : '';fc_CSS.setAttribute('type','text/css');fc_CSS.setAttribute('href',((isSecured)? 'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets1.chat.freshdesk.com')+'/css/visitor'+rtlSuffix+'.css');document.getElementsByTagName('head')[0].appendChild(fc_CSS);var fc_JS=document.createElement('script');fc_JS.type='text/javascript';fc_JS.src=((isSecured)?'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets.chat.freshdesk.com')+'/js/visitor.js';(document.body?document.body:document.getElementsByTagName('head')[0]).appendChild(fc_JS);window.freshchat_setting = 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJwcmltcm9zZS5mcmVzaGRlc2suY29tIiwicHJvZHVjdF9pZCI6bnVsbCwibmFtZSI6IlByaW1yb3NlIiwid2lkZ2V0X2V4dGVybmFsX2lkIjpudWxsLCJ3aWRnZXRfaWQiOiI0OThlZTg5NS0yMWEwLTQ0ZWMtODcxNi03MGFmN2JiMDIwOTYiLCJzaG93X29uX3BvcnRhbCI6ZmFsc2UsInBvcnRhbF9sb2dpbl9yZXF1aXJlZCI6ZmFsc2UsImlkIjozMDAwMDAzNTg0LCJtYWluX3dpZGdldCI6dHJ1ZSwiZmNfaWQiOiI0MjEwZWIxZGMwNWMwNmI1MGNmOThkZjMzMTVlOWE2MSIsInNob3ciOjEsInJlcXVpcmVkIjoyLCJoZWxwZGVza25hbWUiOiJQcmltcm9zZSIsIm5hbWVfbGFiZWwiOiJOYW1lIiwibWFpbF9sYWJlbCI6IkVtYWlsIiwibWVzc2FnZV9sYWJlbCI6Ik1lc3NhZ2UiLCJwaG9uZV9sYWJlbCI6IlBob25lIE51bWJlciIsInRleHRmaWVsZF9sYWJlbCI6IlRleHRmaWVsZCIsImRyb3Bkb3duX2xhYmVsIjoiRHJvcGRvd24iLCJ3ZWJ1cmwiOiJwcmltcm9zZS5mcmVzaGRlc2suY29tIiwibm9kZXVybCI6ImNoYXQuZnJlc2hkZXNrLmNvbSIsImRlYnVnIjoxLCJtZSI6Ik1lIiwiZXhwaXJ5IjowLCJlbnZpcm9ubWVudCI6InByb2R1Y3Rpb24iLCJkZWZhdWx0X3dpbmRvd19vZmZzZXQiOjMwLCJkZWZhdWx0X21heGltaXplZF90aXRsZSI6IkNoYXQgaW4gcHJvZ3Jlc3MiLCJkZWZhdWx0X21pbmltaXplZF90aXRsZSI6IkxldCdzIHRhbGshIiwiZGVmYXVsdF90ZXh0X3BsYWNlIjoiWW91ciBNZXNzYWdlIiwiZGVmYXVsdF9jb25uZWN0aW5nX21zZyI6IldhaXRpbmcgZm9yIGFuIGFnZW50IiwiZGVmYXVsdF93ZWxjb21lX21lc3NhZ2UiOiJIaSEgSG93IGNhbiB3ZSBoZWxwIHlvdSB0b2RheT8iLCJkZWZhdWx0X3dhaXRfbWVzc2FnZSI6Ik9uZSBvZiB1cyB3aWxsIGJlIHdpdGggeW91IHJpZ2h0IGF3YXksIHBsZWFzZSB3YWl0LiIsImRlZmF1bHRfYWdlbnRfam9pbmVkX21zZyI6Int7YWdlbnRfbmFtZX19IGhhcyBqb2luZWQgdGhlIGNoYXQiLCJkZWZhdWx0X2FnZW50X2xlZnRfbXNnIjoie3thZ2VudF9uYW1lfX0gaGFzIGxlZnQgdGhlIGNoYXQiLCJkZWZhdWx0X2FnZW50X3RyYW5zZmVyX21zZ190b192aXNpdG9yIjoiWW91ciBjaGF0IGhhcyBiZWVuIHRyYW5zZmVycmVkIHRvIHt7YWdlbnRfbmFtZX19IiwiZGVmYXVsdF90aGFua19tZXNzYWdlIjoiVGhhbmsgeW91IGZvciBjaGF0dGluZyB3aXRoIHVzLiBJZiB5b3UgaGF2ZSBhZGRpdGlvbmFsIHF1ZXN0aW9ucywgZmVlbCBmcmVlIHRvIHBpbmcgdXMhIiwiZGVmYXVsdF9ub25fYXZhaWxhYmlsaXR5X21lc3NhZ2UiOiJPdXIgYWdlbnRzIGFyZSB1bmF2YWlsYWJsZSByaWdodCBub3cuIFNvcnJ5IGFib3V0IHRoYXQsIGJ1dCBwbGVhc2UgbGVhdmUgdXMgYSBtZXNzYWdlIGFuZCB3ZSdsbCBnZXQgcmlnaHQgYmFjay4iLCJkZWZhdWx0X3ByZWNoYXRfbWVzc2FnZSI6IldlIGNhbid0IHdhaXQgdG8gdGFsayB0byB5b3UuIEJ1dCBmaXJzdCwgcGxlYXNlIHRlbGwgdXMgYSBiaXQgYWJvdXQgeW91cnNlbGYuIiwiYWdlbnRfdHJhbnNmZXJlZF9tc2ciOiJZb3VyIGNoYXQgaGFzIGJlZW4gdHJhbnNmZXJyZWQgdG8ge3thZ2VudF9uYW1lfX0iLCJhZ2VudF9yZW9wZW5fY2hhdF9tc2ciOiJ7e2FnZW50X25hbWV9fSByZW9wZW5lZCB0aGUgY2hhdCIsInZpc2l0b3Jfc2lkZV9pbmFjdGl2ZV9tc2ciOiJUaGlzIGNoYXQgaGFzIGJlZW4gaW5hY3RpdmUgZm9yIHRoZSBwYXN0IDIwIG1pbnV0ZXMuIiwiYWdlbnRfZGlzY29ubmVjdF9tc2ciOiJ7e2FnZW50X25hbWV9fSBoYXMgYmVlbiBkaXNjb25uZWN0ZWQiLCJzaXRlX2lkIjoiNDIxMGViMWRjMDVjMDZiNTBjZjk4ZGYzMzE1ZTlhNjEiLCJhY3RpdmUiOmZhbHNlLCJ3aWRnZXRfcHJlZmVyZW5jZXMiOnsid2luZG93X2NvbG9yIjoiIzAwNjYzMyIsIndpbmRvd19wb3NpdGlvbiI6IkJvdHRvbSBSaWdodCIsIndpbmRvd19vZmZzZXQiOiIzMCIsInRleHRfcGxhY2UiOiJZb3VyIE1lc3NhZ2UiLCJjb25uZWN0aW5nX21zZyI6IldhaXRpbmcgZm9yIGFuIGFnZW50IiwiYWdlbnRfbGVmdF9tc2ciOiIkIGhhcyBsZWZ0IHRoZSBjaGF0IiwiYWdlbnRfam9pbmVkX21zZyI6IiQgaGFzIGpvaW5lZCB0aGUgY2hhdCIsIm1pbmltaXplZF90aXRsZSI6IiIsIm1heGltaXplZF90aXRsZSI6IiIsIndlbGNvbWVfbWVzc2FnZSI6IiIsInRoYW5rX21lc3NhZ2UiOiIiLCJ3YWl0X21lc3NhZ2UiOiIifSwicm91dGluZyI6bnVsbCwicHJlY2hhdF9mb3JtIjp0cnVlLCJwcmVjaGF0X21lc3NhZ2UiOiIiLCJwcmVjaGF0X2ZpZWxkcyI6eyJuYW1lIjp7InRpdGxlIjoiTmFtZSIsInNob3ciOiIyIn0sInBob25lIjp7InRpdGxlIjoiUGhvbmUifSwiZW1haWwiOnsidGl0bGUiOiJFbWFpbCIsInNob3ciOiIyIn0sInRleHRmaWVsZCI6eyJ0aXRsZSI6Ik1lc3NhZ2UifSwiZHJvcGRvd24iOnsidGl0bGUiOiJEcm9wRG93biJ9fSwiYnVzaW5lc3NfY2FsZW5kYXIiOnsiaG9saWRheV9kYXRhIjpbIkphbiAxIiwiTmV3IFllYXIncyBEYXkiLCJEZWMgMjUiLCJDaHJpc3RtYXMgRGF5Il0sInRpbWVfem9uZSI6IkxvbmRvbiIsImJ1c2luZXNzX3RpbWVfZGF0YSI6eyJ3ZWVrZGF5cyI6WyIxIiwiMiIsIjMiLCI0IiwiNSJdLCJmdWxsd2VlayI6ImZhbHNlIiwid29ya2luZ19ob3VycyI6W251bGwseyJiZWdpbm5pbmdfb2Zfd29ya2RheSI6Ijk6MDAgYW0iLCJlbmRfb2Zfd29ya2RheSI6IjU6MDAgcG0ifSx7ImJlZ2lubmluZ19vZl93b3JrZGF5IjoiOTowMCBhbSIsImVuZF9vZl93b3JrZGF5IjoiNTowMCBwbSJ9LHsiYmVnaW5uaW5nX29mX3dvcmtkYXkiOiI5OjAwIGFtIiwiZW5kX29mX3dvcmtkYXkiOiI1OjAwIHBtIn0seyJiZWdpbm5pbmdfb2Zfd29ya2RheSI6Ijk6MDAgYW0iLCJlbmRfb2Zfd29ya2RheSI6IjU6MDAgcG0ifSx7ImJlZ2lubmluZ19vZl93b3JrZGF5IjoiOTowMCBhbSIsImVuZF9vZl93b3JrZGF5IjoiNTowMCBwbSJ9XX19LCJub25fYXZhaWxhYmlsaXR5X21lc3NhZ2UiOnsidGV4dCI6Ik91ciBhZ2VudHMgYXJlIHVuYXZhaWxhYmxlIHJpZ2h0IG5vdy4gU29ycnkgYWJvdXQgdGhhdCwgYnV0IHBsZWFzZSBsZWF2ZSB1cyBhIG1lc3NhZ2UgYW5kIHdlJ2xsIGdldCByaWdodCBiYWNrLiIsImN1c3RvbUxpbmsiOiIwIiwiY3VzdG9tTGlua1VybCI6IiJ9LCJwcm9hY3RpdmVfY2hhdCI6dHJ1ZSwicHJvYWN0aXZlX3RpbWUiOjYwLCJzaXRlX3VybCI6InByaW1yb3NlLmZyZXNoZGVzay5jb20iLCJleHRlcm5hbF9pZCI6bnVsbCwiZGVsZXRlZCI6ZmFsc2UsIm9mZmxpbmVfY2hhdCI6eyJzaG93IjoiMCIsImZvcm0iOnsibmFtZSI6Ik5hbWUiLCJlbWFpbCI6IkVtYWlsIiwibWVzc2FnZSI6Ik1lc3NhZ2UifSwibWVzc2FnZXMiOnsidGl0bGUiOiJMZWF2ZSB1cyBhIG1lc3NhZ2UhIiwidGhhbmsiOiJUaGFuayB5b3UgZm9yIHdyaXRpbmcgdG8gdXMuIFdlIHdpbGwgZ2V0IGJhY2sgdG8geW91IHNob3J0bHkuIiwidGhhbmtfaGVhZGVyIjoiVGhhbmsgeW91ISJ9fSwibW9iaWxlIjp0cnVlLCJjcmVhdGVkX2F0IjoiMjAxNC0wOS0xMVQwNzoxMDoxOS4wMDBaIiwidXBkYXRlZF9hdCI6IjIwMTUtMTEtMTNUMTA6NDA6MDkuMDAwWiJ9';jQuery(function() {jQuery('.freshchat-clickable').click(function(event) {event.preventDefault();setTimeout(function() {jQuery('#chat-widget').trigger('click');},10);});return false;});</script><div style="display:none" id="chat-widget">Click here</div>        </div>


        <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"03f3aa8c0a","applicationID":"3035970,3035971,3035960","transactionName":"NVJbZ0JTXUsCARVYXgwYbEFZHUNKChQAUkhMR1FD","queueTime":0,"applicationTime":82,"atts":"GRVYEQpJTkU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>


