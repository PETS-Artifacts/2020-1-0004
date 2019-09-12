<!DOCTYPE html public "-//W3C//DTD HTML 4.01 Transitional//EN"><html dir="LTR" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DriveThruRPG.com</title>
<link rel="icon" href="themes/dtrpg/favicon.ico"  type="image/x-icon" />
<link rel="shortcut icon" href="themes/dtrpg/favicon.ico"  type="image/x-icon" />
<!-- <base href="http://drivethrurpg.com/"> /!-->
<!-- Primary CSS declarations; in minified groups -->
<link type="text/css" rel="stylesheet" href="/min/?g=css"/>
<link rel="stylesheet" type="text/css" href="/themes/dtrpg/stylesheet.css.php?v=1446574254">
<link rel="stylesheet" type="text/css" media="all" href="/themes/dtrpg/960_12_10_10.css" />
<link rel="stylesheet" type="text/css" media="all" href="/themes/dtrpg/drivethru.css.php?v=1447693131" />
<link rel="stylesheet" type="text/css" href="/themes/dtrpg/images/edge/ui-lightness/jquery-ui-1.8.16.custom.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/themes/dtrpg/dd.css" />
<link rel="Stylesheet" type="text/css" href="/themes/dtrpg/smoothDivScroll.css" />
<!-- CSS: awesome font support -->
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

<!-- Primrary JS declarations; in minified groups -->
<script type="text/javascript" src="/min/?g=js" ></script>
<script type="text/javascript" src="/includes/javascript/spin.js"></script>
<script type="text/javascript" src="/includes/javascript/jquery/jquery.spin.js"></script>
<script type="text/javascript" src="/includes/javascript/jquery.obsPlugin.filteredComboBox.js"></script>

<!-- Attach site-wide ready events -->
<script type="text/javascript">
addLoadEvent(function() {
	$("#filter_prices_form").validationEngine('attach', {
		autoHidePrompt: true, 
		autoHideDelay: 5000
	});
    $('.pwyw-input').on('focus',function() {
        $(this).val('');
        $(this).removeClass('pwyw-default-text');
    });
    $('.pwyw-input').on('blur',function() {
        if($(this).val() === "") {
            $(this).val('Support Publisher?');
            $(this).addClass('pwyw-default-text');
        }
    });
    $('.pwyw-input').closest("form").on('submit',function() {
        var pwyw_inputs = $('.pwyw-input');
        var submit_pwyw = true;
        var processed_value;
        var options = document.getElementsByName('option_selection');
        var selected_value;
        var mfr_cost = 0;
        for(var i = 0; i < options.length; i++){
            if(options[i].checked){
                selected_value = options[i].value.split("|",1);
                //For multiple products, get the cumulative mfr_cost.
                if (selected_value[0].indexOf("_") > -1){
                    selected_value = selected_value[0].split("_");
                    for(var j = 0; j < selected_value.length; j++){
                        mfr_cost += parseFloat($('div.pwyw_minimum'+selected_value[j]).attr('pwyw_minimum'));
                    }
                } else {
                    mfr_cost = parseFloat($('div.pwyw_minimum'+selected_value).attr('pwyw_minimum'));
                }

            }
        }
        pwyw_inputs.each(function() {
            var user_entered_value = $(this).val();
            processed_value = user_entered_value.replace(/[,]([0-9]{2})$/,".$1")
                                                    .replace(/,/,"")
                                                    .replace(/-/,"")
                                                    .replace(/^([0-9]{1,3})([\.])([0-9]{3})/,"$1$3");
            if(isNaN(parseFloat($(this).val()))) {
                submit_pwyw = false;
            } else {
                $(this).val(processed_value);
            }
        });
        if(submit_pwyw == false) {
            alert('Please enter a valid amount');
        } else if (processed_value < mfr_cost) {
            alert('This product has a minimum price necessary to cover the cost of materials. Please enter a price of at least $' + mfr_cost);  
            submit_pwyw = false;
        }
        return submit_pwyw;
    });
});
var chk_suggestion_frm = new checkSuggestionForm();
chk_suggestion_frm.init({defaultTxt: 'How Can We Improve?', enterTxt: 'Please enter a suggestion before clicking Submit.'});
</script>

<!--[if IE]>
<script type="text/javascript" src="/includes/javascript/ie-shim.js"></script>
<![endif]-->
<!-- prevent IE 9 from using IE5 quirks mode -->
<!--[if IE 9]>
<meta http-equiv="X-UA-Compatible" content="IE=9"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vg4CVlRbGwIJUVJSAgY="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(){}function r(t){function e(t){return t&&t instanceof n?t:t?a(t,i,o):o()}function u(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,f=0;s>f;f++)a[f].apply(i,r);var u=c[v[n]];return u&&u.push([y,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return f[t]=f[t]||r(u)}function h(t,e){s(t,function(t,n){e=e||"feature",v[n]=e,e in c||(c[e]=[])})}var m={},v={},y={on:d,emit:u,get:p,listeners:l,context:e,buffer:h};return y}function o(){return new n}var i="nr@context",a=t("gos"),s=t(1),c={},f={},u=e.exports=r();u.backlog=c},{1:21,gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:21,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,a){try{f?f-=1:r("err",[a||new UncaughtException(t,e,n)])}catch(c){try{r("ierr",[c,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof s?s.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=t("loader"),s=window.onerror,c=!1,f=0;a.features.err=!0,t(3),window.onerror=e;try{throw new Error}catch(u){"stack"in u&&(t(4),t(5),"addEventListener"in window&&t(1),a.xhrWrappable&&t(2),c=!0)}i.on("fn-start",function(){c&&(f+=1)}),i.on("fn-err",function(t,e,r){c&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){c&&!this.thrown&&f>0&&(f-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:5,2:8,3:3,4:7,5:6,6:22,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t,e){function n(t){for(var e=t;e&&!e.hasOwnProperty("addEventListener");)e=Object.getPrototypeOf(e);e&&r(e)}function r(t){a.inPlace(t,["addEventListener","removeEventListener"],"-",o)}function o(t){return t[1]}var i=t("ee").get("events"),a=t(1)(i),s=t("gos");e.exports=i,r(window),"getPrototypeOf"in Object?(n(document),n(XMLHttpRequest.prototype)):XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&r(XMLHttpRequest.prototype),i.on("addEventListener-start",function(t){if(t[1]){var e=t[1];if("function"==typeof e){var n=s(e,"nr@wrapped",function(){return a(e,"fn-",null,e.name||"anonymous")});this.wrapped=t[1]=n}else"function"==typeof e.handleEvent&&a.inPlace(e,["handleEvent"],"fn-")}}),i.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:23,ee:"QJf3ax",gos:"7eSDFh"}],6:[function(t,e){var n=t("ee").get("raf"),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:23,ee:"QJf3ax"}],7:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=i(t[0],"fn-",this,n)}var o=t("ee").get("timer"),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:23,ee:"QJf3ax"}],8:[function(t,e){function n(t,e){e=e||this;var n=i.context(e);e.readyState>3&&!n.resolved&&(n.resolved=!0,i.emit("xhr-resolved",[],e));try{c.inPlace(e,l,"fn-",r)}catch(o){}}function r(t,e){return e}function o(t,e){for(var n in t)e[n]=t[n];return e}var i=t("ee").get("xhr"),a=t(1),s=t(2),c=s(i),f=s(a),u=NREUM.o,d=u.XHR,l=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout","onreadystatechange"];e.exports=i,window.XMLHttpRequest=function(t){var e=new d(t);try{i.emit("new-xhr",[e],e),e.hasOwnProperty("addEventListener")&&f.inPlace(e,["addEventListener","removeEventListener"],"-",r),e.addEventListener("readystatechange",n,!1)}catch(o){try{i.emit("internal-error",[o])}catch(a){}}return e},o(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,c.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",r),i.on("send-xhr-start",n),i.on("open-xhr-start",n)},{1:5,2:23,ee:"QJf3ax"}],9:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var o=0;u>o;o++)t.removeEventListener(f[o],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=n(t,this.lastSize);if(i&&(r.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,c.emit("xhr-done",[t],t),a("xhr",[e,r,this.startTime])}}}function n(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var o="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return r(o)}function r(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function o(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var i=t("loader");if(i.xhrWrappable){var a=t("handle"),s=t(2),c=t("ee"),f=["load","error","abort","timeout"],u=f.length,d=t(1),l=t(3),p=window.XMLHttpRequest;i.features.xhr=!0,t(5),t(4),c.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=e,n.ended=!1,n.xhrGuids={},n.lastSize=null,l&&(l>34||10>l)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),c.on("open-xhr-start",function(t){this.params={method:t[0]},o(this,t[1]),this.metrics={}}),c.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),c.on("send-xhr-start",function(t,e){var n=this.metrics,o=t[0],i=this;if(n&&o){var a=r(o);a&&(n.txSize=a)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{c.emit("internal-error",[n])}catch(r){}}};for(var s=0;u>s;s++)e.addEventListener(f[s],this.listener,!1)}),c.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),c.on("xhr-load-added",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),c.on("xhr-load-removed",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),c.on("addEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-added",[t[1],t[2]],e)}),c.on("removeEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-removed",[t[1],t[2]],e)}),c.on("fn-start",function(t,e,n){e instanceof p&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),c.on("fn-end",function(t,e){this.xhrCbStart&&c.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:10,3:12,4:8,5:5,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],10:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],11:[function(t,e){function n(t,e){return function(){r(t,[(new Date).getTime()].concat(i(arguments)),null,e)}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit"],s=["addPageAction"],c="api-";o(a,function(t,e){newrelic[e]=n(c+e,"api")}),o(s,function(t,e){newrelic[e]=n(c+e)}),e.exports=newrelic,newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),r("err",[t,(new Date).getTime()])}},{1:21,2:22,handle:"D5DuLP"}],12:[function(t,e){var n=0,r=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);r&&(n=+r[1]),e.exports=n},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],D5DuLP:[function(t,e){function n(t,e,n,o){r.buffer([t],o),r.emit(t,e,n)}var r=t("ee").get("handle");e.exports=n,n.ee=r},{ee:"QJf3ax"}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){if(!h++){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){t[e]||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()],null,"api");var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()],null,"api")}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;NREUM.o={ST:setTimeout,XHR:c.XMLHttpRequest,REQ:c.Request,EV:c.Event,PR:c.Promise,MO:c.MutationObserver},t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-885.min.js"},l=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),p=e.exports={offset:i(),origin:u,features:{},xhrWrappable:l};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()],null,"api");var h=0},{1:21,2:11,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],21:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],22:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],23:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,c;try{i=this,n=o(arguments),s="function"==typeof r?r(n,i):r||{}}catch(u){d([u,"",[n,i,a],s])}f(e+"start",[n,i,a],s);try{return c=t.apply(i,n)}catch(l){throw f(e+"err",[n,i,l],s),l}finally{f(e+"end",[n,i,c],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,u(t,nrWrapper),nrWrapper)}function c(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!s){s=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}s=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=c,e.flag=i,e}},{1:22,ee:"QJf3ax"}]},{},["G9z0Bl",4,9]);</script>
<![endif]-->

<script type="text/javascript">
// Detect if cookies are enabled, and forward user to "cookies required" page if not
var cookieEnabled = (navigator.cookieEnabled) ? true : false;
if (typeof navigator.cookieEnabled == "undefined" && !cookieEnabled) { 
	document.cookie="testcookie";
	cookieEnabled = (document.cookie.indexOf("testcookie") != -1) ? true : false;
}
if (!cookieEnabled && document.URL.indexOf("cookie_usage.php")==-1) {
	window.location = '/cookie_usage.php';
}
</script>
<script type="text/javascript" src="https://www.dropbox.com/static/api/2/dropins.js" id="dropboxjs" data-app-key="7xobd4naba6t36f"></script>
<script>
    var $buoop = {c:2};
    function $buo_f(){
        var e = document.createElement("script");
        e.src = "//browser-update.org/update.min.js";
        document.body.appendChild(e);
    };
    try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
    catch(e){window.attachEvent("onload", $buo_f)}
</script></head>
<body marginwidth="0" marginheight="0" topmargin="0" bottommargin="0" leftmargin="0" rightmargin="0">
<!-- header -->
    <div class="standardbg" id="header">
         <div id='header-cart-widget' class=" grid hidden" Array> <a href='http://drivethrurpg.com/shopping_cart.php'> <span class="site-button rounded-corners-button site-button-nitems"> <span class="rounded-corners-button-text" style="white-space:nowrap;">Cart</span> <div class='site-button-cart'></div> <div id='cart-widget-qty' class='site-button site-button-nitems'>0</div> </span> </a> </div>        <div class="header-main">
                <a href="http://drivethrurpg.com/index.php">
        <img src="/themes/dtrpg/site-logo-redesignd.png" alt="DriveThruRPG: Your One-Stop Shop for the Best in RPG PDF Files!" border="0" />
    </a>
<div class="site-tag-line">
	The Largest RPG Download Store!</div>
        </div>
        <div id="header-nav">
            <div id="actionswrapper" style="cursor: pointer">
        	<div class="social" style="padding-right: 0px;">
	<!--set hrefs to proper twitter and facebook links -->
	<a href="https://twitter.com/#!/DriveThruRPG" target="_blank" title="Twitter"><img src="/shared_images/icon_twitter_hea.png"/></a>
	<a href="http://www.facebook.com/DriveThruRPG" target="_blank" title="Facebook"><img src="/shared_images/icon_facebook_hea.png"/></a>
    <a href="https://plus.google.com/105998655056511187373/posts " target="_blank" title="G+"><img src="/shared_images/icon_gplus_hea.png"/></a>
</div>
            	<div id="actionswrapper" style="cursor: pointer">
											<div id="login-btn-tip" class="social actions-tip">
							<a href="http://drivethrurpg.com/login.php" class="create_account_window" onclick="return false;"></a>
						</div>
						<a href="http://drivethrurpg.com/login.php" onclick="return false;" class="create_account_window">
							<div id="login-btn" class="actions-first">
								<img src="/themes/dtrpg/images/edge/icon_user_hea_sec.png"/>
								Log In							</div>
						</a>
						<div class="actions-separator"></div>
																					<div class="actions-separator"></div>
					<a href="http://drivethrurpg.com/my_library.php" class="create_account_window" onclick="setRedirect('my_library.php');">
						<div id="library-btn" class="actions">
							My Library						</div>
					</a>
					<div class="actions-separator"></div>
					<a href="http://drivethrurpg.com/wishlist.php" class="create_account_window" onclick="setRedirect('wishlist.php');">
						<div id="wishlist-btn" class="actions">
							Wishlists						</div>
					</a>
				</div>
            </div>
        </div>
                <script type="text/javascript">
			 $(function() { $('#header-cart-widget').hide(); });
 $(function() { $('#login-btn-tip').mouseover(function(){ $(this).addClass('actions-tip-hover'); $('#login-btn').addClass('actions-hover'); }); $('#login-btn-tip').mouseout(function() { $(this).removeClass('actions-tip-hover'); $('#login-btn').removeClass('actions-hover'); }); $('#login-btn-tip').click(function() { location.replace('https://www.drivethrurpg.com/login.php');}); $('#login-btn').mouseover(function(){ $(this).addClass('actions-hover'); $('#login-btn-tip').addClass('actions-tip-hover'); }); $('#login-btn').mouseout(function() { $(this).removeClass('actions-hover'); $('#login-btn-tip').removeClass('actions-tip-hover'); }); $('#library-btn').mouseover(function(){ $(this).addClass('actions-hover'); }); $('#library-btn').mouseout(function() { $(this).removeClass('actions-hover'); }); $('#wishlist-btn').mouseover(function(){ $(this).addClass('actions-hover');}); $('#wishlist-btn').mouseout(function() { $(this).removeClass('actions-hover');}); });
 $(function() { $('a[rel*="/includes/ajax/tooltip_request_handler.php?products_id="]').each(function() { $(this).qtip( { content: { text: '<div style="background: transparent;"><i class="fa fa-spinner fa-pulse" ></i></div>', ajax: { url: $(this).attr('rel'), type: 'GET', data: {}, success: function(data,status) { content = data; this.set('content.text', content); } } }, position: { target: $( this ).children()[0], my: 'bottom left', at: 'top right', adjust: { method: 'flip', x: 5, y: 5 }, viewport: $(window), effect: false }, show: { event: 'mouseover', solo: true }, hide: { event: 'mouseout' }, style: { classes: 'ui-tooltip-light ui-tooltip-shadow ui-tooltip-rounded', tip: { corner: true, offset: 5 } } }) }); });
            if (multipleBgTest()) {
                $('#header').removeClass('standardbg');
                $('#header').addClass('multibg');
            }
        </script>	
    </div>

<script type="text/javascript">
$(document).ready(function() {
	$("#create_account").validationEngine('attach', {
		promptPosition: "bottomRight",
		scroll: false,
		binded: false,
		autoHidePrompt: true,
		autoHideDelay: 5000,
		onValidationComplete: function(form, status) {
			if (status == true) {
				$("#create_account span.site-button").css('cursor', 'auto' );
				$("#create_account span.rounded-corners-button-text").text("Please Wait");
				$('#createaccountbutton').unbind('click');
				$('#createaccountbutton').unbind('mouseover');
				$('#createaccountbutton span').removeClass('site-button-hover');

				form.validationEngine('detach');
				form.submit();
			}
		}
	});

	$('a.create_account_window').click(function() {
		// Only login a new customer if we started on a shopping cart page.
		var this_location = "" + window.location; // Cast to a string.
		var found = this_location.indexOf('shopping_cart.php');
		// If not found, indexOf() will return a -1.
		if (found == -1) {
			login_new_customer('0');
		} else {
			login_new_customer('1');
		}
		return false;
	});

	$("#create_account_hide_password").click(function() {
		var password = $("#create_account_password");
		var password_hidden = $("#create_account_password_hidden");
		var tabindex = 0;

		if ($(this).get(0).checked) {
			$("#password_hidden-wrapper").show();
			$("#password-wrapper").hide();
			tabindex = parseInt(password.attr('tabindex'));
			password.attr("tabindex", -1);
			password.css("display", "none");
			password_hidden.css("display", "");
			password_hidden.attr("tabindex", tabindex);
			password_hidden.get(0).value = password.get(0).value;
		} else {
			$("#password_hidden-wrapper").hide();
			$("#password-wrapper").show();
			tabindex = parseInt(password_hidden.attr('tabindex'));
			password_hidden.attr("tabindex", -1);
			password_hidden.css("display", "none");
			password.css("display", "");
			password.attr("tabindex", tabindex);
		}
	});

	$("#create_account_password_hidden").keyup(function() {
		$("#create_account_password").get(0).value = $(this).get(0).value;
	});

	// When un-checking the "newsletters" checkbox, show the info
	$("#create_account_default_newsletters_info").css("display", "none");
    $("#create_account_default_newsletters").click(function() {
		if (this.checked) {
			$("#create_account_default_newsletters_info").fadeOut(300);
		} else {
			$("#create_account_default_newsletters_info").fadeIn(300);
		}
    });

	// click on the close button or the login mask layer to close the popup
	$('a.close, #create_account_mask').live('click', function() {
		$('#create_account_mask , .create_account_popup').fadeOut(300 , function() {
			$('#create_account_mask').remove();
		});
		return false;
	});

	// CSS button for submit
	$('#createaccountbutton').click(function() {
		$('#create_account').submit();
	});

	$('#createaccountbutton').mouseover(function() {
		$('#createaccountbutton span').addClass('site-button-hover');
	});

	$('#createaccountbutton').mouseout(function() {
		$('#createaccountbutton span').removeClass('site-button-hover');
	});

	// Bind this keypress function to the inputs
	$("#create_account_firstname,#create_account_lastname,#create_account_email_address,#create_account_password,#create_account_password_hidden").keypress(function (evt) {
		// Determine where our character code is coming from within the event
		var charCode = evt.charCode || evt.keyCode;
		if (charCode  == 13) {
			// Enter key's keycode

			// :KLUDGE: submit() is called twice on purpose, because sometimes
			// 			it does not trigger correctly the first time, possibly
			//			due to a timing issue.
			$('#create_account').submit();
			$('#create_account').submit();
		}
	});

	$('#create_account_box .btn-facebook').click(function(e) {
		e.preventDefault();
		var href = $(this).attr('href');
		var newsletter = $('#create_account_default_newsletters').is(':checked');
		$.ajax({
				url: 'http://drivethrurpg.com/includes/ajax/create_newsletter_session.php',
				data: {newsletter: newsletter},
				type: 'post'
			}
		).success(function(){
				window.location = href;
			});


	});

	$("#mail_misspelling_suggestions").css("display", "none");
	$('#email_address').on('blur', function() {
		$(this).mailcheck({
			suggested: function(element, suggestion) {
				// callback code

				$("#suggestion_message").html('Did you mean "' + suggestion.full + '"?');
				$("#mail_misspelling_suggestions").slideDown(400);
			},
			empty: function(element) {
				// callback code
				$("#mail_misspelling_suggestions").slideUp(300);
			}
		});
	});
});


function login_new_customer(checkout_after_login) {
	if (typeof checkout_after_login === 'undefined') {
		checkout_value = '0';
	} else if (typeof checkout_after_login === 'string') {
		checkout_value = checkout_after_login;
	} else {
		checkout_value = checkout_after_login.toString();
	}

	// catch if from login.php
	if (typeof document.forms["login_page"] === 'undefined') {

		if (document.forms["login"].elements["email_address"].value != '') {
			new_email_value = document.forms["login"].elements["email_address"].value;
			document.forms["create_account"].elements["email_address"].value = new_email_value;
		}

	} else {

		if (document.forms["login_page"].elements["email_address"].value != '') {
			new_email_value = document.forms["login_page"].elements["email_address"].value;
			document.forms["create_account"].elements["email_address"].value = new_email_value;
		}

	}

	if (document.forms["login"].elements["login_password"].value != '') {
		new_pwd_value = document.forms["login"].elements["login_password"].value;
		document.forms["create_account"].elements["create_account_password_hidden"].value = new_pwd_value;
		document.forms["create_account"].elements["create_account_password"].value = new_pwd_value;
	}

	if (document.getElementById("login_mask") != null) {
		$('#login_mask, .login_popup').fadeOut(300 , function() {
			$('#login_mask').remove();
		});
	}

	var createAccountBox = "#create_account_box";

	//Fade in the Popup
	$(createAccountBox).fadeIn(300);

	// Set the center alignment padding + border see css style
	// 2013-08-09 bblackmoor: we are not centering the box vertically, so
	//			adjusting the margin-top is no longer necessary
	var popMargTop = ($(createAccountBox).height() + 24) / 2;
	var popMargLeft = ($(createAccountBox).width() + 24) / 2;

	$(createAccountBox).css({
	// 2013-08-09 bblackmoor: we are not centering the box vertically, so
	//			adjusting the margin-top is no longer necessary
	//	'margin-top' : -popMargTop,
		'margin-left' : -popMargLeft
	});

	// hack for iPad
	if (navigator.userAgent.match(/iPad/i)) {
		$(createAccountBox).css({
			'margin-left' : 0,
			'left' : 0
		});
	}

	$('#create_account_firstname').focus();

	// Add the create account mask to body
	$('body').append('<div id="create_account_mask"></div>');
	$('#create_account_mask').fadeIn(300);
	document.forms["login"].elements["checkout_after_login"].value = checkout_value;
	document.forms["create_account"].elements["checkout_after_login"].value = checkout_value;

	
	return false;
}

// This method is called if email is not available, meaning this account already exists.
// Validation requirement is removed from the name fields, then the form is submitted.
function login_from_new_account_box() {

	new_email_value = document.forms["create_account"].elements["email_address"].value;
	document.forms["login"].elements["email_address"].value = new_email_value;
	new_pwd_value = document.forms["create_account"].elements["create_account_password_hidden"].value;
	if (new_pwd_value == '') {
		new_pwd_value = document.forms["create_account"].elements["create_account_password"].value;
	}
	document.forms["login"].elements["login_password"].value = new_pwd_value;

	$('#from_new_account_popup_text').show();
	if ($('#from_new_account_popup_text').html() == '') {
		$('#from_new_account_popup_text').append('<br /><br />Email already in use. Attempting to log you into existing account.');
	}

	$('#login_error_box').html('Error: Incorrect password.');

	login_returning_customer();

	$('#login').submit();

	return false;
}

/**
 * Queries the server to see if this email is available. The script
 * actually checks to see if the email is in use and then inverts
 * the logic. This is the first of two checks for this, because
 * while this check is synchronous, it doesn't return the
 * alertTextOk message with the proper formatting. So the validation
 * checks this first to prevent the form from being submitted, and
 * then if this passes successfully the form makes an ajax call
 * directly to return the properly formatted alertTextOk message.
 *
 * @param	{jqObject}		field	the field where the validation applies
 * @param	{Array[String]}	rules	validation rules for this field
 * @param	{int}			i		rule index
 * @param	{Map}			options	form options
 * @return an error string if validation failed
 */
function is_email_available(field, rules, i, options) {
    var email_available = null;
    $.ajaxSetup({async: false});
    $.post(
        'validate_email.php',
        {
            fieldId: 'email',
            fieldValue: field.val()
        },
        function(data) {
            email_available = (data[1]);
        },
        'json'
    );
    $.ajaxSetup({async: true});

	if (email_available == false) {
		return options.allrules.ajaxIsEmailAvailable.alertText;
	}
}

</script>
<script src="/includes/javascript/mailcheck.min.js"></script>
<div id="create_account_box" class="create_account_popup customer-popup">
	<a href="#" class="close"><img src="/shared_images/popup_close_button.png"
								   class="btn_close" title="Close Window" alt="Close"/></a>
	<style type="text/css">
		#hide_password-wrapper{
			height:35px;
			vertical-align:middle;
		}
		#mail_misspelling_suggestions {
			margin: -10px 0 10px 0;
			height: 15px;
			padding: 5px;
		}
	</style>
	<div class="popup-header">
		<span class="title">
			New Account			<span class="subtitle boxText">
			(or <a tabindex="8" href="#login_box" class="login_window">Log In</a>)
						</span>
			<span class="subtitle boxText" id="from_login_popup_text"></span>
		</span>
	</div>
	<div class="popup-content-wrapper">
		<div class="popup-content boxText popup-content-left" >
			<link rel="stylesheet" type="text/css" href="/includes/classes/obs/resources/form/css/form.css" />
<script type="text/javascript" src="/includes/libraries/jQuery/1.11.1-min/plugins/jquery.once.js" charset="UTF-8"></script>
<script type="text/javascript" src="/includes/libraries/jQuery/1.11.1-min/plugins/jquery.form.js" charset="UTF-8"></script>
<script type="text/javascript" src="/includes/classes/obs/resources/form/js/form.js" charset="UTF-8"></script>
<script type="text/javascript" src="/includes/classes/obs/resources/form/js/collapse.js" charset="UTF-8"></script>
<script type="text/javascript"></script>
<form id="create_account" name="create_account" class="form-wrapper form-form form-create_account" action="https://www.drivethrurpg.com/create_account.php" method="POST" accept-charset="UTF-8"  enctype="multipart/form-data"><span><input id="action" name="action" class="form-parent-create_account form-hidden form-action" value="process" type="hidden"  />
<input id="origin" name="origin" class="form-parent-create_account form-hidden form-origin" value="new_customer_popup" type="hidden"  />
<input id="checkout_after_login" name="checkout_after_login" class="form-parent-create_account form-hidden form-checkout_after_login" value="0" type="hidden"  />
<input id="customers_referral" name="customers_referral" class="form-parent-create_account form-hidden form-customers_referral" value="" type="hidden"  />
<fieldset  class="form-parent-create_account form-wrapper form-fieldset form-field-name container-inline form-wrapper form-collapsible" id="field-name" name="field-name" ><div class="fieldset-wrapper"><div id="firstname-wrapper" class="wrapper form-element-wrapper"><input type="text" id="firstname" placeholder="First Name" tabindex="1" class="form-parent-field-name form-element form-text form-firstname boxText validate[required]" title="First Name" name="firstname" value="" size="60"   /></div>
<div id="lastname-wrapper" class="wrapper form-element-wrapper"><input type="text" id="lastname" placeholder="Last Name" tabindex="2" class="form-parent-field-name form-element form-text form-lastname boxText validate[required]" title="Last Name" name="lastname" value="" size="60"   /></div>
</div></fieldset>
<div id="email_address-wrapper" class="wrapper form-element-wrapper"><input type="text" id="email_address" placeholder="E-mail" tabindex="3" class="form-parent-create_account form-element form-text form-email_address boxText validate[required,custom[email],funcCall[is_email_available],ajax[ajaxIsEmailAvailable]]" title="E-mail" name="email_address" value="" size="60"   /></div>
				<div id="mail_misspelling_suggestions" class="alert-warning">
					<i class="fa fa-warning"></i>
					<span id="suggestion_message"></span>
				</div>
<fieldset  class="form-parent-create_account form-wrapper form-fieldset form-field-pass-wrapper container-inline form-wrapper form-collapsible" id="field-pass-wrapper" name="field-pass-wrapper" ><div class="fieldset-wrapper"><div id="password-wrapper" class="wrapper form-element-wrapper"><input type="text" placeholder="Password" tabindex="4" class="form-parent-field-pass-wrapper form-element form-text form-password boxText validate[required,minSize[5]] pass" title="Password" style="display: none;" autocomplete="off" id="create_account_password" name="password" value="" size="60"   /></div>
<div id="password_hidden-wrapper" class="wrapper form-element-wrapper"><span class="form-pass-wrapper form-pass-span"><input placeholder="Password" tabindex="-1" class="form-parent-field-pass-wrapper form-element form-password form-password_hidden boxText validate[required,minSize[5]]" title="Password" id="create_account_password_hidden" name="password_hidden" value="" type="password"  /></span></div>
<div id="hide_password-wrapper" class="wrapper form-element-wrapper"><input type="checkbox" value=""  tabindex="5" checked="checked" id="create_account_hide_password" name="hide_password" class="form-parent-field-pass-wrapper form-element form-checkbox form-hide_password form-checkbox"  /><label class="label-r" for="create_account_hide_password">Hide my password</label></div>
</div></fieldset>
<div id="default_newsletters-wrapper" class="wrapper form-element-wrapper"><input type="checkbox" value=""  tabindex="6" checked="checked" id="create_account_default_newsletters" name="default_newsletters" class="form-parent-create_account form-element form-checkbox form-default_newsletters form-checkbox"  /><label class="label-r" for="create_account_default_newsletters">Get the newsletter</label></div>
				<div id="create_account_default_newsletters_info" class="alert alert-danger">
					<i class="fa fa-warning"></i>
					<span class="warning">You will lose your chance to get the free product of the week.<br>One-click unsubscribe later if you don't enjoy the newsletter.</span>
				</div>
<input id="field-form-id" name="field-form-id" class="form-parent-create_account form-hidden form-field-form-id" value="create_account" type="hidden"  />
<input id="field-form-time" name="field-form-time" class="form-parent-create_account form-hidden form-field-form-time" value="1458038467" type="hidden"  />
<input id="field-form-token" name="field-form-token" class="form-parent-create_account form-hidden form-field-form-token" value="e413984d5ed4e0879b652e261bc2718f" type="hidden"  />
<input id="field-form-ajax" name="field-form-ajax" class="form-parent-create_account form-hidden form-field-form-ajax" value="" type="hidden"  />
<input id="field-form-ajax-id" name="field-form-ajax-id" class="form-parent-create_account form-hidden form-field-form-ajax-id" value="" type="hidden"  />
</span></form>			<div class="submit_button create-account-button alpha omega last">
				<div ontouchend="$(this).find('input').click();" onmouseup="$(this).find('input').click();" class="form-button-wrapper form-button-div site-button rounded-corners-button" style=""><input tabindex="7" id="createaccountbutton" class="site-button rounded-corners-button-text" type="submit" value="Create Account" name="clicked_element"   /></div>
			</div>
		</div>
				<div class="popup-content standardText popup-content-right">
			<div class="last social-buttons-wrapper"><a href="https://www.facebook.com/v2.3/dialog/oauth?client_id=181736421874745&redirect_uri=http%3A%2F%2Fwww.drivethrurpg.com%2Ffacebook%2Ffacebook_sign_up_action.php&state=3e6e3e221363baca5fac20864bc3d0fc&sdk=php-sdk-4.0.23&scope=email%2Cpublic_profile%2Cuser_friends" class="site-button btn-facebook"><i class="fa fa-2x fa-facebook"></i>Log In with Facebook</a></div>
		</div>
			</div>
</form>
</div>
<script type="text/javascript">
$(document).ready(function() {
	$("#login").validationEngine('attach', {
		promptPosition: "bottomRight", 
		scroll: false,
		binded: false,
		autoHidePrompt: true, 
		autoHideDelay: 15000,
		ajaxFormValidation: true,
		ajaxFormValidationURL: 'http://drivethrurpg.com/validate_credentials.php',
		ajaxFormValidationMethod: 'post',
        onBeforeAjaxFormValidation: beforeCall,
		onAjaxFormComplete: ajaxValidationCallback
	});

	// When we click on the facebook link a blur event
	// is called on any input we were previously in.
	// This blur is what kicks off validation and err display.
	// So since we want to focus the user on initial page load,
	// we then need to intercept the blur IIF facebook login clicked.
	// Catching it on .click() still gives a split second of the err showing.
	var clicked_element;
    $(document).mousedown(function(event) {
        clicked_element = $(event.target);
    });
    $(document).mouseup(function(event) {
        clicked_element = null;
    });
	$('#login input').blur(function(blur_event) {
		blur_event.stopPropagation();
		// And try to interrupt the blur before it can cause validation.
		$(clicked_element).parents('#fb_login_button').each(function() {
			// So we hide the error display here before continuing.
			// Why inject a style? Because this occurs before blur completes,
			// the error divs aren't in place yet. Since they're not existant
			// I can't use jquery to select for them to use .hide().
			// So even if the error is triggered, it's automatically hidden.
			var new_style = '<style>div.formError{display:none;}</style>';
			$('#login').before(new_style);
		});
	});
	// End Facebook login JS for errors.

	$('a.login_window').click(function() {
		// Only login a new customer if we started on a shopping cart page.
		var this_location = "" + window.location; // Cast to a string.
		var found = this_location.indexOf('shopping_cart.php');
		// If not found, indexOf() will return a -1.
		if (found == -1) {
			login_returning_customer('0');
		} else {
			login_returning_customer('1');
		}
		return false;
	});

	// click on the close button or the login mask layer to close the popup
	$('a.close, #login_mask').live('click', function() {
		$('#login_mask , .login_popup').fadeOut(300 , function() {
			$('#login_mask').remove();  
		}); 
		return false;
	});

	// CSS button for submit
	$('#loginbutton').click(function() {
		$('#login').submit();
		$('#login').submit();
	});

	$('#loginbutton').mouseover(function() {
		$('#loginbutton span').addClass('site-button-hover');
	});

	$('#loginbutton').mouseout(function() {
		$('#loginbutton span').removeClass('site-button-hover');
	});

	// Bind this keypress function to the inputs
	$("#login_email_address,#login_password").keypress(function (evt) {
		// Determine where our character code is coming from within the event
		var charCode = evt.charCode || evt.keyCode;
		if (charCode  == 13) {
			// Enter key's keycode

			// :KLUDGE: submit() is called twice on purpose, because sometimes 
			// 			it does not trigger correctly the first time, possibly 
			//			due to a timing issue.
			$('#login').submit();
			$('#login').submit();
		}
	});
});

function login_returning_customer(checkout_after_login) {
	if (typeof checkout_after_login === 'undefined') {
		checkout_value = '0';
	} else if (typeof checkout_after_login === 'string') {
		checkout_value = checkout_after_login;
	} else {
		checkout_value = checkout_after_login.toString();
	}

	if (document.getElementById("create_account_mask") != null) {
		$('#create_account_mask, .create_account_popup').fadeOut(300 , function() {
			$('#create_account_mask').remove();
		});
	}

	var loginBox = "#login_box";

	//Fade in the Popup
	$(loginBox).fadeIn(300);
	
	// Set the center alignment padding + border see css style
	// 2013-08-09 bblackmoor: we are not centering the box vertically, so 
	//			adjusting the margin-top is no longer necessary
	//var popMargTop = ($(loginBox).height() + 24) / 2; 
	var popMargLeft = ($(loginBox).width() + 24) / 2; 
	
	$(loginBox).css({ 
	// 2013-08-09 bblackmoor: we are not centering the box vertically, so 
	//			adjusting the margin-top is no longer necessary
	//	'margin-top' : -popMargTop,
		'margin-left' : -popMargLeft
	});
	
	// hack for iPad
	if (navigator.userAgent.match(/iPad/i)) {
		$(loginBox).css({ 
			'margin-left' : 0,
			'left' : 0
		});
	}

	if ($("#login_email_address").val().length > 0) {
		$('#login_password').focus();
	} else {
		$('#login_email_address').focus();
	}

	// Add the login mask to body
	$('body').append('<div id="login_mask"></div>');
	$('#login_mask').fadeIn(300);
	$('form [name="login"] [name="checkout_after_login"]').val(checkout_value);
	$('form [name="create_account"] [name="checkout_after_login"]').val(checkout_value);

	return false;
}

// This method is called if email validation fails.
// It switches the display from the login box to the new customer box
// while maintaining customer input
function switch_to_new_customer() {

	$('.formError').fadeTo(0, 0);

	new_email_value = document.forms["login"].elements["email_address"].value;
	document.forms["create_account"].elements["email_address"].value = new_email_value;
	new_pwd_value = document.forms["login"].elements["login_password"].value;
	document.forms["create_account"].elements["create_account_password_hidden"].value = new_pwd_value;
	document.forms["create_account"].elements["create_account_password"].value = new_pwd_value;

	if ($('#from_login_popup_text').html() == '') {
		$('#from_login_popup_text').append('<br /><br />We could not find an account with that email. Please enter your name to create a new account.');
	}

	login_new_customer();

	return false;
}

// This method is called right before the ajax form validation request
// it is typically used to setup some visuals ("Please wait...");
// you may return a false to stop the request 
function beforeCall(form, options) {
	$('#login_failure_warning').hide();
	return true;
}
	
// Called once the server replies to the ajax form validation request
function ajaxValidationCallback(status, form, json, options) {
	if (status === true) {
		var field_valid = [];
		var form_valid = true;
		
		for (var i = 0; i < json.length; i+=2) {
			j = i + 1;
			field_valid[json[i]] = json[j];

			if (field_valid[json[i]] == false) {
				form_valid = false;
			}
		}

		if (form_valid) {
			$("#login span.site-button").css('cursor', 'auto' );
			$("#login span.rounded-corners-button-text").text("Please Wait");
			$('#loginbutton').unbind('click');
			$('#loginbutton').unbind('mouseover');
			$('#loginbutton span').removeClass('site-button-hover');

			form.validationEngine('detach');
			form.submit();
		} else {
			// error message is json[2]
			var error_message = json[2];
			if (error_message == 'Locked') {
				$('#login_failure_warning .common-error').show();
				$('#login_failure_warning .special-error').hide();
			} else {
				$('#login_failure_warning .special-error').html(error_message);
				$('#login_failure_warning .special-error').show();
			}
			$('#login_failure_warning').show();
			setTimeout(function() { $('#from_new_account_popup_text').fadeOut('slow'); }, 5000);
			setTimeout(function() { $('#from_new_account_popup_text').html(''); }, 7000);
		}
	}
}

function setRedirect(href_link) {
	$('input[name=redirect_url]').val(href_link);
}

</script>


<div id="login_box" class="login_popup customer-popup">
	<a href="#" class="close"><img src="/shared_images/popup_close_button.png" class="btn_close" title="Close Window" alt="Close" /></a>
		<div class="popup-header">
			<span class="title">
				Log In				<span class="subtitle boxText">
					(<a tabindex="6" href="#create_account_box" class="boxText create_account_window">I am new here</a>)
				</span>
			</span>
			<span class="subtitle boxText" id="from_new_account_popup_text"></span>
		</div>
		<div class="popup-content-wrapper">
			<div class="popup-content standardText popup-content-left">
				<form id="login" name="login" class="form-wrapper form-form form-login" action="https://www.drivethrurpg.com/login.php" method="POST" accept-charset="UTF-8"  enctype="multipart/form-data"><span><input id="action" name="action" class="form-parent-login form-hidden form-action" value="process" type="hidden"  />
<input id="origin" name="origin" class="form-parent-login form-hidden form-origin" value="returning_customer_popup" type="hidden"  />
<input id="checkout_after_login" name="checkout_after_login" class="form-parent-login form-hidden form-checkout_after_login" value="0" type="hidden"  />
<input id="redirect_url" name="redirect_url" class="form-parent-login form-hidden form-redirect_url" value="" type="hidden"  />
<div id="email_address-wrapper" class="wrapper form-element-wrapper"><input type="text" id="login_email_address" placeholder="E-mail" tabindex="1" class="form-parent-login form-element form-text form-email_address boxText validate[required,custom[email],ajax[ajaxIsLoginValid]]" title="E-mail" name="email_address" value="" size="60"   /></div>
<fieldset  class="form-parent-login form-wrapper form-fieldset form-field-pass-wrapper container-inline form-wrapper form-collapsible" id="field-pass-wrapper" name="field-pass-wrapper" ><div class="fieldset-wrapper"><div id="password-wrapper" class="wrapper form-element-wrapper"><span class="form-pass-wrapper form-pass-span"><input placeholder="Password" tabindex="2" class="form-parent-field-pass-wrapper form-element form-password form-password boxText validate[required,minSize[5]]" title="Password" id="login_password" name="password" value="" type="password"  /></span></div><a class="forgot-password boxText" tabindex="7" href="https://www.drivethrurpg.com/password_forgotten.php">Forgot password?</a>
</div></fieldset>
<div id="remember_me-wrapper" class="wrapper form-element-wrapper"><input type="checkbox" value=""  id="login_remember_me" tabindex="3" checked="checked" name="remember_me" class="form-parent-login form-element form-checkbox form-remember_me form-checkbox"  /><label class="label-r" for="login_remember_me">Remember me</label></div>
<input id="field-form-id" name="field-form-id" class="form-parent-login form-hidden form-field-form-id" value="login" type="hidden"  />
<input id="field-form-time" name="field-form-time" class="form-parent-login form-hidden form-field-form-time" value="1458038467" type="hidden"  />
<input id="field-form-token" name="field-form-token" class="form-parent-login form-hidden form-field-form-token" value="5979d5b8263c44b7d3f71ac240bda965" type="hidden"  />
<input id="field-form-ajax" name="field-form-ajax" class="form-parent-login form-hidden form-field-form-ajax" value="" type="hidden"  />
<input id="field-form-ajax-id" name="field-form-ajax-id" class="form-parent-login form-hidden form-field-form-ajax-id" value="" type="hidden"  />
</span></form>				<div class="submit_button login-button alpha omega last">
					<div ontouchend="$(this).find('input').click();" onmouseup="$(this).find('input').click();" class="form-button-wrapper form-button-div site-button rounded-corners-button" style=""><input tabindex="4" style="vertical-align:middle" id="loginbutton" class="site-button rounded-corners-button-text" type="submit" value="Log In" name="clicked_element"   /></div>
				</div>
				<div id="login_failure_warning" style="display: none;">
					<span class="warning" >
						<span class="common-error boxText" id="login_error_box">Error: No match for E-Mail Address and/or Password.</span><br />
						<span class="special-error boxText"></span><br />
						<a href="https://www.drivethrurpg.com/password_forgotten.php">Password forgotten? Click here.</a>					</span>
									</div>
			</div>
							<div class="popup-content standardText popup-content-right">
					<div class="last social-buttons-wrapper"><a href="https://www.facebook.com/v2.3/dialog/oauth?client_id=181736421874745&redirect_uri=http%3A%2F%2Fwww.drivethrurpg.com%2Ffacebook%2Ffacebook_sign_up_action.php&state=3ff1fbf448dc919b415f0c27fb260b46&sdk=php-sdk-4.0.23&scope=email%2Cpublic_profile%2Cuser_friends" class="site-button btn-facebook"><i class="fa fa-2x fa-facebook"></i>Log In with Facebook</a></div>
				</div>
					</div>
	</form>
</div>		<script type="application/javascript" src="/includes/javascript/iscroll/iscroll.js"></script>
		
<script>

	var ajaxQueue = new AjaxQueue();
	var selected_profile = new Array();

	function submit_form(form_name, form_id) {
		if (!form_id || form_id.length === 0 || /^\s*$/.test(form_id)) {
			form_id = form_name;
		}
		// Go to the chek out by default.
		$('#go_to_checkout').val(1);
		// Unless this is a live product.
		if (parseInt($('#cart_live_products').val()) > 0) {
			// set a variable so that the page will not redirect to checkout
			$('#go_to_checkout').val(0);
			$('#' + form_id).attr('action', "checkout_live_profiles.php");
		}
		// And submit.
		$('#' + form_id).submit();
	}


// begin jQuery functions
	(function($) {
		$(document).ready(function() {
		});
	})(jQuery);

// used for jQuery.find() function
	function get_wid_from_pid(pid) {
		find_wid = pid.replace(/\{/g, "\\{");
		find_wid = find_wid.replace(/\}/g, "\\}");
		return find_wid;
	}

// Catches "enter" keypress on quantity fields, updates quantity appropriately
	function catch_quantity_enter(e, pid) {
		var qty = get_qty_from_pid(pid);
		var code = e.keyCode || e.which;
		if (code == 13) {
			submit_cart_changes(pid, qty);
			e.preventDefault();
			return false;
		}
	}

// get the quantity value associated with the given pid
	function get_qty_from_pid(pid) {
		var find_wid = get_wid_from_pid(pid);
		var qty_field = jQuery.find("#qty_" + find_wid)[0];
		var qty = 0;
		if (qty_field) {
			qty = parseInt($(qty_field).val());
		}

		return qty;
	}


// get the old (previous) quantity value associated with the given pid
	function get_oldqty_from_pid(pid) {
		var find_wid = get_wid_from_pid(pid);
		var qty_field = $("#qty_" + find_wid)[0];
		var oldqty = 1;
		if (qty_field) {
			oldqty = $(qty_field).attr('oldval');
		}

		return oldqty;
	}

// get the addon value associated with the given pid
	function get_addon_from_pid(pid) {
		var find_wid = get_wid_from_pid(pid);
		var addon_field = $("#addon_checkbox_" + find_wid)[0];
		var addon = 0;
		if (addon_field) {
			if ($(addon_field).attr('checked')) {
				addon = 1;
			}
		}

		return addon;
	}
	
// get the addon type for line item
	function get_addon_type(pid) {
		var find_wid = get_wid_from_pid(pid);
		var addon_field = $("#addon_checkbox_" + find_wid)[0];
		var taon = $(addon_field).val();
		
		return taon;
	}

// User has typed a number in a quantity text box
	function set_quantity_directly(pid) {
		var qty = get_qty_from_pid(pid);
		submit_cart_changes(pid, qty);
	}


// User has clicked the "-" icon to decrease the quantity by 1
	function set_quantity_decrease(pid) {
		var find_wid = get_wid_from_pid(pid);
		var qty = get_qty_from_pid(pid);
		var decrease_button = $("#decrease_" + find_wid)[0];
		var button_status = $(decrease_button).attr('disabled');
		qty = qty - 1;
		submit_cart_changes(pid, qty);
	}

// User has clicked the "+" icon to increase the quantity by 1
	function set_quantity_increase(pid) {
		var find_wid = get_wid_from_pid(pid);
		var qty;
		qty = get_qty_from_pid(pid, true);
		var increase_button = $("#increase_" + find_wid)[0];
		var button_status = $(increase_button).attr('disabled');
		qty = qty + 1;
		submit_cart_changes(pid, qty);
	}

	// Added by Pablo García (2014-08-01): User has added a new product to cart from product_listing module
	// Updated by Pablo García (2014-08-04): No need for calculate visible qty
	function set_quantity_hidden_increase(pid, qty, callback) {
		submit_cart_hidden_increase(pid, qty, 0, 0, 0, callback);
	}

// User has clicked addon checkbox
// aon value 0 = disregard, 1 = toggle
	function toggle_addon(pid) {
		var qty = get_qty_from_pid(pid);
		var wishlist = 0;
		var aon = 1;
		var caon = get_addon_from_pid(pid);
		var taon = get_addon_type(pid);

		submit_cart_changes(pid, qty, wishlist, aon, caon, taon);
	}

// User has clicked the "X" icon to remove the item from the cart
	function remove_item_from_cart(pid) {
		var find_wid = get_wid_from_pid(pid);
		var remove_button = $("#remove_" + find_wid)[0];
		var button_status = $(remove_button).attr('disabled');
		var qty = 0;
		submit_cart_changes(pid, qty);
	}


// User has clicked the "undo" icon to restore an item previously 
// removed the item from the cart
	function undo_remove_item_from_cart(pid) {
		var qty = get_oldqty_from_pid(pid);
		//ignore wishlist
		var wishlist = 0;
		//do not toggle addon setting
		var aon = 0;
		//restore current addon setting
		var caon = get_addon_from_pid(pid);
		var taon = get_addon_type(pid);
		submit_cart_changes(pid, qty, wishlist, aon, caon, taon);
	}


// User has clicked the "list" icon to move the item from the cart 
// to the wishlist
	function move_item_to_wishlist(pid) {
		var find_wid = get_wid_from_pid(pid);
		var wishlist_button = $("#wishlist_" + find_wid)[0];
		var button_status = $(wishlist_button).attr('disabled');
		var qty = 0;
		var wishlist = 1;
		submit_cart_changes(pid, qty, wishlist);
	}


// User has clicked the "undo" icon to restore an item previously 
// moved from the cart to the wishlist
	function undo_move_item_to_wishlist(pid) {
		var qty = get_oldqty_from_pid(pid);
		var wishlist = -1;
		//do not toggle addon setting
		var aon = 0;
		//restore current addon setting
		var caon = get_addon_from_pid(pid);
		var taon = get_addon_type(pid);
		submit_cart_changes(pid, qty, wishlist, aon, caon, taon);
	}


// Javascript sets display to "waiting"
// Javascript submits data to php:
// * product ID
// * new quantity of item
// * wishlist action (1 == move to, 0 == ignore, -1 == move from)
// * new addon setting (1 == toggle, 0 == ignore)
// * old addon setting (1 = has addon, 0 = does not have addon)
// * type of addon for this item (PS, LS, SD, LD)
// PHP returns data to javascript:
// * product IDs
// * old quantity of each item
// * new quantity of each item
// * new addon setting of each item
// * line-item subtotal
// * cart subtotal
// * if bulk book price is in effect
// * if bulk card price is in effect
// Javascript updates displayed text on page
	function submit_cart_changes(pid, qty, wishlist, aon, caon, taon) {
		var find_wid = get_wid_from_pid(pid);
		var wishlist_button = $("#wishlist_" + find_wid)[0];
		var wishlist_working = $("#wishlist_working_" + find_wid)[0];
		var wishlist_undo = $("#wishlist_undo_" + find_wid)[0];
		var wishlist_text = $("#wishlist_text_" + find_wid)[0];
		var remove_button = $("#remove_" + find_wid)[0];
		var remove_working = $("#remove_working_" + find_wid)[0];
		var remove_undo = $("#remove_undo_" + find_wid)[0];
		var remove_text = $("#remove_text_" + find_wid)[0];
		var qty_field = $("#qty_" + find_wid)[0];
		var decrease_button = $("#decrease_" + find_wid)[0];
		var increase_button = $("#increase_" + find_wid)[0];
		var addon_checkbox = $("#addon_checkbox_" + find_wid)[0];
		var current_qty = get_qty_from_pid(pid);
		qty = parseInt(qty);
		// wishlist == 1 == move to wishlist
		// wishlist == 0 == ignore
		// wishlist == -1 == move from wishlist
		if (typeof wishlist === 'undefined') {
			wishlist = 0;
		} else {
			wishlist = parseInt(wishlist);
		}

		// aon = new addon checkbox setting
		if (typeof aon === 'undefined') {
			aon = 0;
		}

		// Javascript sets display to "waiting"
		if (qty == 0) {
			if (wishlist == 1) {
				// move to wishlist
				$(wishlist_button).hide();
				$(wishlist_working).show();
				$(remove_button).attr('disabled', 'disabled');
			} else if (current_qty > 0) {
				// remove from cart
				$(remove_button).hide();
				$(remove_working).show();
				$(wishlist_button).attr('disabled', 'disabled');
			}

			$(qty_field).attr('disabled', 'disabled');
			$(decrease_button).attr('disabled', 'disabled');
			$(increase_button).attr('disabled', 'disabled');
			$(addon_checkbox).attr('disabled', 'disabled');
		} else {
			if (wishlist == -1) {
				// undo move to wishlist
				$(wishlist_working).show();
				$(wishlist_undo).hide();
				$(wishlist_text).hide();
			} else if (current_qty == 0) {
				// undo remove from cart
				$(remove_working).show();
				$(remove_undo).hide();
				$(remove_text).hide();
			}
		}

		updateCart = {
			// Javascript submits data to php:
			// * product ID
			// * new quantity of item
			// * wishlist action (1 == move to, 0 == ignore, -1 == move from)
			// * toggle addon (1 == toggle, 0 == ignore)
			// * current addon setting, for undos
			// * type of eligible addon
			data: {
				inputs: find_wid,
				code: 'update',
				qty: qty,
				wishlist: wishlist,
				aon: aon,
				caon: caon,
				taon: taon
			},
			cbScs: function(result) {
				// PHP returns data to javascript:
				// result.cartsize				number of items in cart
				// result.wishsize				number of items in wishlist
				// result.livecount				number of live items in cart
				// result.cart_bulk_book_cost	if bulk book price is in effect
				// result.cart_bulk_card_cost	if bulk card price is in effect
				// result.aorm					'1' if admin or manufacturer for labels
				// result.stotal				cart subtotal
				// result.lineitems				multidimensional array
				// 		wid						escaped product ID
				// 		oldqty					old quantity of each item
				// 		qty						new quantity of each item
				// 		wishlist				wishlist action (1 == moved to, 0 == ignored, -1 == moved from)
				// 		wisherror				wishlist error message
				// 		is_bulk_book_cost		if bulk book price is in effect
				// 		is_bulk_card_cost		if bulk card price is in effect
				// 		lutotal					line-item unit price
				// 		ltotal					line-item subtotal
				//		addontotal				line-item addon total cost
				//		addon					current addon: 0 = false, 1 = true
				//		addontext				text for addon checkbox label
				//		addon_eligible			type of addon this item is eligible for
				// result.checkout				boolean, if the cart can be checked out or not.
				// result.checkout_messages		messages relevant to the checkout.
				// result.has_premium_card			boolean, if the cart contains a card on premium stock
				var subtotal = $('#subtotal')[0];
				// Javascript updates displayed text on page
				updateCartWidget(result.cartsize);
				updateWishWidget(result.wishsize);
				document.forms["cart_contents"].elements["cart_live_products_count"].value = result.livecount;
				if (result.livecount > 0) {
					document.forms["cart_contents"].elements["cart_live_products"].value = "1";
				} else {
					document.forms["cart_contents"].elements["cart_live_products"].value = "0";
				}

				if (result.cart_bulk_book_cost > 0) {
					document.getElementById('bulk_discount_message').innerHTML = "BULK_PRICE_POD_BOOK";
				} else if (result.cart_bulk_card_cost > 0) {
					// high volume stock warning commented out 2015-12-11; retain for quick restoration if needed
					// if (result.has_premium_card == true) {
					//	document.getElementById('bulk_discount_message').innerHTML = "";
					// } else {
						document.getElementById('bulk_discount_message').innerHTML = "BULK_PRICE_POD_CARD";
					// }
				} else {
					document.getElementById('bulk_discount_message').innerHTML = "";
				}

				$(subtotal).text(result.stotal);
				// loop through return.lineitems array
				for (var index in result.lineitems) {
					var lineitem = result.lineitems[index];
					var lwishlist_wrapper = $('#wishlist_wrapper_' + lineitem.wid)[0];
					var lwishlist_button = $('#wishlist_' + lineitem.wid)[0];
					var lwishlist_working = $('#wishlist_working_' + lineitem.wid)[0];
					var lwishlist_undo = $('#wishlist_undo_' + lineitem.wid)[0];
					var lwishlist_text = $('#wishlist_text_' + lineitem.wid)[0];
					var lremove_wrapper = $('#remove_wrapper_' + lineitem.wid)[0];
					var lremove_button = $('#remove_' + lineitem.wid)[0];
					var lremove_working = $('#remove_working_' + lineitem.wid)[0];
					var lremove_undo = $('#remove_undo_' + lineitem.wid)[0];
					var lremove_text = $('#remove_text_' + lineitem.wid)[0];
					var lqty_field = $('#qty_' + lineitem.wid)[0];
					var ldecrease_button = $('#decrease_' + lineitem.wid)[0];
					var lincrease_button = $('#increase_' + lineitem.wid)[0];
					var lutotal = $('#lutotal_' + lineitem.wid)[0];
					var ltotal = $('#ltotal_' + lineitem.wid)[0];
					var laddon_text = $('#laddon_text_' + lineitem.wid)[0];
					var laddon_qty = $('#laddon_qty_' + lineitem.wid)[0];
					var laddon_price = $('#laddon_price_' + lineitem.wid)[0];
					var laddon_end_text = $('#laddon_end_text_' + lineitem.wid)[0];
					var laddon_flag = $("#laddon_flag_" + lineitem.wid)[0];
					var laddon_checkbox = $("#addon_checkbox_" + lineitem.wid)[0];
					//update addon text
					if (lineitem.qty == 1) {
						//deckboxes
						if (lineitem.addon_eligible == 'SD' || lineitem.addon_eligible == 'LD') {
							$(laddon_text).html(lineitem.addontext + ' (+');
							$(laddon_qty).html(' ');
							$(laddon_end_text).html(')');
						//screens
						} else if (lineitem.addon_eligible == 'LS' || lineitem.addon_eligible == 'PS') {
							if (result.aorm == '1') {
								$(laddon_text).html(lineitem.addontext + ' (+ ');
							} else {
								$(laddon_text).html(lineitem.addontext + '<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(Total ');
							}
							$(laddon_qty).html(' ');
							$(laddon_end_text).html(')');
						}
						$(laddon_text).show();
						$(laddon_qty).show();
						$(laddon_end_text).show();
					} else if (lineitem.qty > 1) {
						//deckboxes
						if (lineitem.addon_eligible == 'SD' || lineitem.addon_eligible == 'LD') {
							$(laddon_text).html(lineitem.addontext + ' (+');
							$(laddon_qty).html(' '+lineitem.qty+' ');
							$(laddon_end_text).html(')');
						//screens
						} else if (lineitem.addon_eligible == 'LS' || lineitem.addon_eligible == 'PS') {
							if (result.aorm == '1') {
								$(laddon_text).html(lineitem.addontext + ' (+ ');
							} else {
								$(laddon_text).html(lineitem.addontext + '<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(Total ');
							}
							$(laddon_qty).html(' '+lineitem.qty+' ');
							$(laddon_end_text).html(')');
						}
						$(laddon_text).show();
						$(laddon_qty).show();
						$(laddon_end_text).show();
					}

					// update addon added flag visibility
					if (lineitem.wishlist == 0 && lineitem.qty == lineitem.oldqty) { //fade slow if just an addon change
						if (lineitem.addon == '1') {
							$(laddon_flag).fadeTo('slow', 1);
						} else {
							$(laddon_flag).fadeTo('slow', 0);
						}
					} else { //fade instantly if changing with other button
						if (lineitem.addon == '1') {
							$(laddon_flag).fadeTo(0, 1);
						} else {
							$(laddon_flag).fadeTo(0, 0);
						}
					}

					// update wishlist and remove buttons, and 
					// fade row in or out, as appropriate
					if (lineitem.qty == 0) {
						if (lineitem.wishlist == 1) {
							// moved to wishlist
							$(lremove_wrapper).addClass('fade');
							var faded_items = $('#row_' + lineitem.wid + ' div.fade');
							if (lineitem.wisherror) {
								$(faded_items).fadeTo('slow', 1);
								$(lwishlist_working).hide();
								$(lwishlist_button).show();
								$(lqty_field).removeProp('disabled');
								$(laddon_checkbox).removeProp('disabled');
								$(lwishlist_text).html(lineitem.wisherror);
								$(lwishlist_text).show();
							} else {
								$(faded_items).fadeTo(0, .2);
								// update addon added flag visibility
								if (lineitem.addon == '0') {
									$(laddon_flag).fadeTo(0, 0);
								}

								$(lwishlist_working).hide();
								$(lwishlist_undo).show();
								$(lwishlist_text).show();
							}
						} else if (lineitem.oldqty > 0 && !lineitem.wisherror) {
							// removed from cart
							$(lwishlist_wrapper).addClass('fade');
							var faded_items = $('#row_' + lineitem.wid + ' div.fade');
							$(faded_items).fadeTo(0, .2);
							// update addon added flag visibility
							if (lineitem.addon == '0') {
								$(laddon_flag).fadeTo(0, 0);
							}

							$(lremove_working).hide();
							$(lremove_undo).show();
							$(lremove_text).show();
							$(lwishlist_text).hide();
						}
					} else {
						if (lineitem.wishlist == -1) {
							// undone move to wishlist
							var faded_items = $('#row_' + lineitem.wid + ' div.fade');
							$(lremove_wrapper).removeClass('fade');
							$(faded_items).fadeTo(0, 1);
							// update addon added flag visibility
							if (lineitem.addon == '0') {
								$(laddon_flag).fadeTo(0, 0);
							}

							$(lwishlist_working).hide();
							$(lwishlist_button).show();
							$(lremove_button).removeAttr('disabled');
							$(lqty_field).removeProp('disabled');
							$(ldecrease_button).removeAttr('disabled');
							$(lincrease_button).removeAttr('disabled');
							$(laddon_checkbox).removeProp('disabled');
						} else if (lineitem.wishlist == 0 && lineitem.wisherror) {
							// Dean P (2014-07-10): move to wishlist clicked when not logged in
							$(lwishlist_working).hide();
							$(lwishlist_button).show();
							$(lremove_button).removeAttr('disabled');
							$(lqty_field).removeProp('disabled');
							$(ldecrease_button).removeAttr('disabled');
							$(lincrease_button).removeAttr('disabled');
							$(laddon_checkbox).removeProp('disabled');
							if (lineitem.wisherror) {
								$(lwishlist_text).html(lineitem.wisherror);
								$(lwishlist_text).show();
							}
						} else if (lineitem.oldqty == 0) {
							// undone remove from cart
							var faded_items = $('#row_' + lineitem.wid + ' div.fade');
							$(lwishlist_wrapper).removeClass('fade');
							$(faded_items).fadeTo(0, 1);
							// update addon added flag visibility
							if (lineitem.addon == '0') {
								$(laddon_flag).fadeTo(0, 0);
							}

							$(lremove_working).hide();
							$(lremove_button).show();
							$(lwishlist_button).removeAttr('disabled');
							$(lqty_field).removeProp('disabled');
							$(ldecrease_button).removeAttr('disabled');
							$(lincrease_button).removeAttr('disabled');
							$(laddon_checkbox).removeProp('disabled');
						}
					}

					// store the old quantity into an attribute for later
					if (lineitem.oldqty != lineitem.qty) {
						$(lqty_field).attr('oldval', parseInt(lineitem.oldqty));
					}

					// update addon price
					$(laddon_price).text(lineitem.addontotal);
					// update quantity
					$(lqty_field).val(lineitem.qty);
					// update line-item unit price
					var spaces = '\u00a0\u00a0\u00a0\u00a0';
					var new_lutotal = 'X' + spaces + lineitem.lutotal + spaces + '=';
					$(lutotal).text(new_lutotal);
                    var lutotal_number = parseFloat(/\d*\.?\d+/gm.exec(lineitem.lutotal));
                    if(lutotal_number) {
                        $(lutotal).attr('item_price', lutotal_number);
                    }
					// update line-item subtotal
					$(ltotal).text(lineitem.ltotal);
                    var ltotal_number = parseFloat(/\d*\.?\d+/gm.exec(lineitem.ltotal));
                    if(ltotal_number) {
                        $(ltotal).attr('item_price', ltotal_number);
                    }
					// Update the checkout form message and buttons.
					if (result.checkout == true) {
						enable_checkout();
					}
					else {
						disable_checkout(result.checkout_messages);
					}
				}
			}
		};
		ajaxQueue.schedule(updateCart);
	}

	function enable_checkout() {
		// Set message.
		$('#card_and_book_message').html('');
		// Show button, enable click.
		$('#cartcheckoutbutton.user-logged-in .site-button').css('cursor', 'pointer').prop('disabled', false);
		$('#cartcheckoutbutton-footer.user-logged-in .site-button').css('cursor', 'pointer').prop('disabled', false);
		$('#cartcheckoutbutton.user-logged-in').click(function() {
			submit_form('cart_contents');
			}).fadeTo(1, 1);
		$('#cartcheckoutbutton-footer.user-logged-in').click(function() {
			submit_form('cart_contents');
			}).fadeTo(1, 1);
	}

	function disable_checkout(message) {
		// Set message.
		$('#card_and_book_message').html(message);
		// Show button, disable click.
		$('#cartcheckoutbutton.user-logged-in .site-button').css('cursor', 'auto').prop('disabled', true);
		$('#cartcheckoutbutton-footer.user-logged-in .site-button').css('cursor', 'auto').prop('disabled', true);
		$('#cartcheckoutbutton.user-logged-in').click('').fadeTo(1, 0.4);
		$('#cartcheckoutbutton-footer.user-logged-in').click('').fadeTo(1, 0.4);
	}

	function submit_cart_hidden_increase(pid, qty, wishlist, aon, caon, callback) {
		var find_wid = get_wid_from_pid(pid);
		increaseCart = {
			// Javascript submits data to php:
			// * Product ID
			// * Quantity always be increased in +1
			data: {
				inputs: find_wid,
				code: 'increase',
				qty: qty,
				wishlist: wishlist,
				aon: aon,
				caon: caon
			},
			cbScs: function(result) {
				//if cartsize is undefined or otherwise not a number, set to 1
				// since we presume at least one item has just been added to cart
				if(result.cartsize) {
					if(isNaN(result.cartsize)) {
						result.cartsize = 1;
					}
				} else {
					result.cartsize = 1;
				}
				updateCartWidget(result.cartsize);
				if (typeof callback === "function")
					callback();
			}
		};
		existingConfig = ajaxQueue._config;
		ajaxQueue.init({target:"/includes/ajax/cart_processor.php"});
		ajaxQueue.schedule(increaseCart);
		ajaxQueue.init(existingConfig);	}

</script>	
<script>
	var iScrollers = {};
	var lazySliders = {};

	var lazySliderBox = function(opts){
		var elem_id = opts.elem_id,
			old_api_compatibility = opts.old_api_compatibility,
			$elem = $('#' + elem_id),
			view_type = opts.view_type,
			old_api_view_type,
			$content,
			item_size = 142,
			force_recache=false;

		//url could already have params
		var split_url = opts.api_url.split('?');
		var params = split_url[1] || '';

		if (location.search.indexOf('force_recache=1') !== -1) {
			console.log('force_recache ON');
			force_recache = true;
		}

		//TODO: This can be adapted after migratting to the new lazySliderBox
		if (old_api_compatibility){
			var api_url = split_url[0];
		} else {
			var api_url = (split_url[0].slice(-1) != '/')?split_url[0] + '/':split_url[0];
		}

		var init_options = {};
		if (params != ''){
			var split_params = params.split('&');
			for(var i in split_params){
				var param_name = split_params[i].split('=')[0];
				var param_value = split_params[i].split('=')[1];
				init_options[param_name] = param_value;

				//Old api compat:
				if(old_api_compatibility && param_name === 'view_strip'){
					old_api_view_type = param_value;
				}
			}
		};

		//Private methods:
		var addClickEvent = function(){
			var iScrollerIndex = $(this).closest('.strip_content').attr("id");
			var iScroller = iScrollers[iScrollerIndex];

			$(this).unbind('click');
			if (!iScroller.busy){
				$(this).hide();
				$(this).parent().find(".owl-next-spinner").show();
				iScroller.busy = true;
				iScroller.loading = false;
				// Supress hard bounces
				var distance = $(iScroller.wrapper).find(".scroller").width() - Math.abs(iScroller.x);
				var wrapperWidth = $(iScroller.wrapper).innerWidth();
				var numItemsWrapper = Math.floor(wrapperWidth / item_size);
				var anchoItemsWrapper = numItemsWrapper * item_size;

				if ((distance - anchoItemsWrapper) < anchoItemsWrapper) {
					iScroller.scrollTo(iScroller.x - (distance - anchoItemsWrapper), 0, 500, IScroll.utils.ease.quadratic);
				} else {
					iScroller.scrollTo(iScroller.x - anchoItemsWrapper, 0, 500, IScroll.utils.ease.quadratic);
				}
				return false;
			}
		}

		var initToolTips = function(){
			$content.find('a[rel*="includes/ajax/tooltip_request_handler.php?products_id="]').each(function () {
				$(this).qtip({
					content: {
						text: '<div style="background: transparent;"><i class="fa fa-spinner fa-pulse" ></i></div>',
						ajax: {
							url: $(this).attr('rel') + '&view_strip=' + view_type,
							type: 'GET',
							data: {},
							success: function (data) {
								content = data;
								this.set('content.text', content);
							}
						}
					},
					position: {
						target: $(this).children()[0],
						my: 'bottom left',
						at: 'top right',
						adjust: {
							method: 'flip',
							x: 5,
							y: 5
						},
						viewport: $(window),
						effect: false
					},
					show: {
						event: 'mouseover',
						solo: true
					},
					hide: {
						event: 'mouseout'
					},
					style: {
						classes: 'ui-tooltip-light ui-tooltip-shadow ui-tooltip-rounded',
						tip: {
							corner: true,
							offset: 5
						}
					}
				})
			});
		};

		var initSliderIScroller = function(){
			var id_index = $elem.attr('id');
			iScrollers[id_index] = new IScroll("#" + $elem.find('.owl-carousel').attr('id'), {
				scrollX: true,
				scrollY: false,
				mouseWheel: false,
				desktopCompatibility: true,
				eventPassthrough: true
			});

			iScrollers[id_index].busy = false;
			iScrollers[id_index].loading = false;

			// PG: We'll use here and into event closures
			var _this = iScrollers[id_index];

			// PG: Initial state of the arrow buttons
			if (Math.abs(_this.x) > 0) {
				$(_this.wrapper).find(".owl-prev").show();
			} else {
				$(_this.wrapper).find(".owl-prev").hide();
			}

			if (Math.abs(_this.x) < Math.abs(_this.maxScrollX)) {
				$(_this.wrapper).find(".owl-prev").hide();
			} else {
				$(_this.wrapper).find(".owl-next").hide();
				$(_this.wrapper).find(".owl-next-spinner").show();
				iScrollers[id_index].busy = true;
			}

			$(_this.wrapper).find('.owl-prev').on('click', function() {
				// Supress bounces
				if (Math.abs(_this.x + $(_this.wrapper).width()) > $(_this.wrapper).width()){
					_this.scrollTo(_this.x + $(_this.wrapper).width(), 0, 500, IScroll.utils.ease.quadratic);
				} else {
					_this.scrollTo(0, 0, 500, IScroll.utils.ease.quadratic);
				}
				return false;
			});

			$(_this.wrapper).find('.owl-next').bind('click', addClickEvent);

			//  PG: Is an event from the object, not of the $(wrapper)
			_this.on("scrollEnd", function() {
				if (Math.abs(this.x) > 0) {
					$(this.wrapper).find(".owl-prev").show();
				} else {
					$(this.wrapper).find(".owl-prev").hide();
				}

				if (Math.abs(_this.x) < Math.abs(_this.maxScrollX)) {
					$(this.wrapper).find(".owl-next").show();
					$(this.wrapper).find(".owl-next-spinner").hide();
					iScrollers[id_index].busy = false;
					$(this.wrapper).find(".owl-next").bind('click', addClickEvent);
				} else {
					if(!iScrollers[id_index].loading){
						var el = this.wrapper,
							li,
							_current_iscroll = this;

						// Pablo García (2014-05-20): Item from wich we request
						var item_from = $(el).find('.scroller ul li').length;
						var page_params = {
							index: item_from
						};
						if(old_api_compatibility){
							page_params.item_strip = item_from;
						}

						$(_current_iscroll.wrapper).find(".owl-next").unbind('click').hide();
						$(_current_iscroll.wrapper).find(".owl-next-spinner").show();
						iScrollers[id_index].busy = true;
						iScrollers[id_index].loading = true;

						api_call(page_params, function(new_content){
							if(/\w+/.test(new_content)){
								var $new_content = $(new_content);
								var total_lenght = $new_content.length + $(el).find('.scroller').find('li').length;
								$new_content.each(function(){
									$(el).find('.scroller ul').append($(this));
									_current_iscroll.refresh();
								}).promise().done(function(){
									$(el).find('.scroller').css('width', total_lenght * item_size);
									_current_iscroll.refresh();
									$(_current_iscroll.wrapper).find(".owl-next-spinner").hide();
									$(_current_iscroll.wrapper).find(".owl-next").show();
									iScrollers[id_index].busy = false;
									iScrollers[id_index].loading = false;
									$(_current_iscroll.wrapper).find(".owl-next").bind('click', addClickEvent);
								});

								initToolTips();

								$elem.find('.owl-item').find('h1.smallH1 a').each(function() {
									$(this).ellipsis({
										row: 2
									});
								});
								$elem.find('li.smallText, div.smallText').find('h1.smallH1 a').each(function() {
									$(this).ellipsis({
										row: 2
									});
								});
							} else{
								$(_current_iscroll.wrapper).find(".owl-next").hide();
								$(_current_iscroll.wrapper).find(".owl-next-spinner").hide();
								iScrollers[id_index].busy = false;
								if(iScrollers[id_index].loading) {
									iScrollers[id_index].loading = false;
								}
							}
						});
					}
				}
			});

			$elem.find('.product_price_list_mode').each(function() {
				if ($(this).find('s').length > 0) {
					$(this).parent().find('.product_name_list_mode').css('max-width', '150px');
				}
			});
			$elem.find('a.product_name_list_mode').each(function() {
				var width_price_div = $(this).closest('li').find('.product_price_list_mode').width();
				$(this).css('float', 'right');
				$(this).width(205 - width_price_div);
			});
			$elem.find('.owl-item').find('h1.smallH1 a').each(function() {
				$(this).ellipsis({
					row: 2
				});
			});
			$elem.find('li.smallText, div.smallText').find('h1.smallH1 a').each(function() {
				$(this).ellipsis({
					row: 2
				});
			});
		};

		var api_call = function(opts, callback){
			var page_params = {};
			
			if (force_recache === true) {
				page_params.force_recache = '1';
			}
			var options = jQuery.extend(true, {}, init_options, opts, page_params);

			$.get(api_url + view_type, options, callback);
		};

		//Public methods:

		var object = {};

		object.set_view_type = function(new_view_type){
			if(old_api_compatibility){
				old_api_view_type = new_view_type;
			} else {
				view_type = new_view_type || '';
			}
		};

		object.update = function(opts, callback){
			$elem.css({height: $elem.outerHeight() + 'px'});
			$elem.fadeOut('fast').html('<div class="loader_spinner" style="margin-top: 10px; text-align: center"><img width="150px" src="/shared_images/ajax-loader.gif"/></div>').fadeIn('fast').animate({height: '200px'});

			api_call(opts, this.load);
		};

		object.adjust_size = function(){
			if(typeof $content != 'undefined') {
				$content.find('div.owl-products-carousel, div.owl-products-carousel-between-columns').each(function () {
					var $elems = $(this).find('ul li');
					var num_elems = $elems.length;
					$(this).find('.scroller').width(num_elems * $elems.eq(0).outerWidth());
					$(this).outerWidth($elem.prevAll('.infoBoxHeading:first').outerWidth() - 5);

					$(this).attr('id', 'iScroll_' + elem_id);
				});
			}
		};

		object.load = function (content) {
			$content = $(content);

			object.adjust_size();
			initToolTips();

			$elem.html($content);
			$elem.css('height', 'auto');

			if (view_type == 'slider_view'
					|| (old_api_compatibility && old_api_view_type == 'slider_view')) {
				initSliderIScroller();
			}
			$elem.find('.loader_spinner').parent().hide();
		};

		return object;
	}

	$(window).resize(function() {
		if(typeof lazySliders != 'undefined') {
			$.when($('.strip_content').hide(0)).then(function(){
				for (var i in lazySliders){
					lazySliders[i].adjust_size();
				}
				$('.strip_content').show();
			});
		}
	});

	$(window).ready(function() {
		// Changelog feature: When user clicks on read more for a long changelog, show it.
		// Hide all other shown chagelogs.
		$('.changelog_row_show').on('click',function(e) {
			e.preventDefault();
			alert('Found the event');
			var id = $(this).attr('id');
			// Hide all larger texts.
			$('.changelog_row_txt_hide').hide();
			// Show the selected large text.
			$('#' + id + '_hide').show();
			// Show the smaller display for all the others.
			$('.changelog_row_txt_show').show();
			// Hide the smaller display for the selected one.
			$('#' + id + '_show').hide();
			return false;
		});
		// Changelog feature: When user clicks to see the changelog, show it.
		$('.changelog_display_show a').on('click',function() {
			var id = $(this).attr('id');
			// Hide the click to show.
			$('.changelog_display_show').hide();
			// Show the log.
			$('.changelog_display_hide').show();
			return false;
		});
		// Changelog feature: When user clicks to hide the changelog, hide it.
		$('.changelog_display_hide a').on('click',function() {
			var id = $(this).attr('id');
			// Hide the click to show.
			$('.changelog_display_show').show();
			// Show the log.
			$('.changelog_display_hide').hide();
			return false;
		});

		$('body').trigger('scroll');
	});

	function QueryStringToJSON(url) {
		var pairs = url.split('&');
		var result = {};
		if (pairs instanceof Array) {
		  $(pairs).each(function(pair) {
			  pair = $(pair).text();
			  pair = pair.split('=');
			  result[pair[0]] = decodeURIComponent(pair[1] || '');
		  });
		}
		if (!checkQuestioStringToJSON(result)) {
			result = QueryStringToJSONAlternative(url)
		}
	  if ("JSON" in window) {
		return JSON.parse(JSON.stringify(result));
	  }
	  return url;
	}

	/*
		José Ignacio 2015-01-16
		In some cases the above function returns {=""}
		This function for now only check that
	 */
	function checkQuestioStringToJSON(object) {
		var object_length = Object.keys(object).length;
		if (object_length == 0) {
			return false;
		} else if (object_length == 1) {
			for(key in object){
				var val = object[key];
				if (key=="" && val=="") {
					return false;
				}
			}
		}

		return true;
	}

	// this is the old function which works fine with several browsers
	function QueryStringToJSONAlternative(url) {
		var pairs = url.split('&');

		var result = {};
		pairs.forEach(function(pair) {
			pair = pair.split('=');
			result[pair[0]] = decodeURIComponent(pair[1] || '');
		});

		return JSON.parse(JSON.stringify(result));
	}

	function switchToMobile(url){
		$.get('/includes/ajax/switch_to_mobile.php',"",function(){
			window.location.href = url;
		});
	}

	var query_string = QueryStringToJSON(window.location.href);

</script>

<script src="/includes/javascript/animated_add_to_cart.js"></script>

<!-- header_eof -->

<!-- body -->
<table border="0" width="100%" cellspacing="3" cellpadding="3">
<tr>
	<td width="245" valign="top"><table border="0" width="245" cellspacing="0" cellpadding="2">
<!-- left_navigation -->
<tr><td class="col_left_content">
 <div class="widget-nav"> <div class="widget-nav-title"> Browse </div> <a href="http://drivethrurpg.com/rpg_gmsday.php?&filters=0_0_0_0_0_31817">            <div class="grid_10 alpha omega widget-nav-item">
                <div id="nav-GM's Day Sale" class="widget-nav-item-title">
                    <font color="red"><strong>GM's Day Sale</strong></font>
                </div>
            </div>
            <div class="clear"></div></a> <div class="grid_10 alpha omega widget-nav-item"> <div id="nav-genre" class="widget-nav-item-title" style=""> Genre <span id="nav-icon-genre" class="widget-nav-item-title-icon" height="15px"></span> </div> <div class="widget-nav-item-content"> <div style="min-width: 145px; display: none;" id="more-hider-f10"><ul class="widget-nav-item-list"> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=910_0_0_0_0">Anime/cartoon</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=100_0_0_0_0">Fantasy</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=200_0_0_0_0">Horror</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=300_0_0_0_0">Modern</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=400_0_0_0_0">Pulp</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=500_0_0_0_0">Sci-Fi</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=600_0_0_0_0">Superhero</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=700_0_0_0_0">Western</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=900_0_0_0_0">Other/Generic</a> </div> <div class="clear"></div> </div> </li></div> </div> </div> <div class="clear"></div> <div class="grid_10 alpha omega widget-nav-item"> <div id="nav-product-type" class="widget-nav-item-title" style=""> Product Type <span id="nav-icon-product-type" class="widget-nav-item-title-icon" height="15px"></span> </div> <div class="widget-nav-item-content"> <div style="min-width: 145px; display: none;" id="more-hider-f20"><ul class="widget-nav-item-list"> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_45305_0_0_0">Bundles</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_2140_0_0_0">Core Rulebooks</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_2150_0_0_0">Supplements</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_2200_0_0_0">Maps/Buildings/Miniatures</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_2400_0_0_0">RPG Media</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_44489_0_0_0">Miniature/Board/Card Games</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_2810_0_0_0">Gift Certificates</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_2890_0_0_0">Publisher Resources</a> </div> <div class="clear"></div> </div> </li></div> </div> </div> <div class="clear"></div> <div class="grid_10 alpha omega widget-nav-item"> <div id="nav-rule-system" class="widget-nav-item-title" style=""> Rule System <span id="nav-icon-rule-system" class="widget-nav-item-title-icon" height="15px"></span> </div> <div class="widget-nav-item-content"> <div style="min-width: 145px; display: none;" id="more-hider-f30"><ul class="widget-nav-item-list"> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_44825_0_0">Apocalypse World Engine</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_44826_0_0">BRP (Basic Roleplaying)</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_10010_0_0">Champions/HERO Systems</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_44283_0_0">Cortex</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_45193_0_0">Cypher System</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_44827_0_0">Dungeons & Dragons</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_44284_0_0">Fate</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_10146_0_0">GUMSHOE</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_1400_0_0">Mutants & Masterminds</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_44235_0_0">Pathfinder</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_1500_0_0">RuneQuest</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_1600_0_0">Savage Worlds</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_1700_0_0">Shadowrun</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_1800_0_0">Storyteller / Storytelling</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_10134_0_0">Traveller</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_44835_0_0">Warhammer</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_44228_0_0"> Any system / system-agnostic</a> </div> <div class="clear"></div> </div> </li> <div class="nav-counter-item"> <input name="systems" id="nav-counter-select-systems" type="input" autocomplete="off" /> </div></div> </div> </div> <div class="clear"></div> <div class="grid_10 alpha omega widget-nav-item"> <div id="nav-format" class="widget-nav-item-title" style=""> Format <span id="nav-icon-format" class="widget-nav-item-title-icon" height="15px"></span> </div> <div class="widget-nav-item-content"> <div style="min-width: 145px; display: none;" id="more-hider-f44498"><ul class="widget-nav-item-list"> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_44499_0">PDF</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_44294_0">Print</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_44501_0">EPUB</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_44502_0">MOBI</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_44503_0">Audio</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_44504_0">Video</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_44505_0">HTML</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_45317_0">Virtual Tabletops</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_44593_0">STL (3D Model)</a> </div> <div class="clear"></div> </div> </li></div> </div> </div> <div class="clear"></div> <div class="grid_10 alpha omega widget-nav-item"> <div id="nav-languages" class="widget-nav-item-title" style=""> Languages <span id="nav-icon-languages" class="widget-nav-item-title-icon" height="15px"></span> </div> <div class="widget-nav-item-content"> <div style="min-width: 145px; display: none;" id="more-hider-f40"><ul class="widget-nav-item-list"> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_0_45208">English</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_0_40051">Deutsch</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_0_40021">Español</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_0_40031">Français</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_0_40041">Italiano</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_0_45338">Polski</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_0_44304">Português</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse.php?filters=0_0_0_0_45337">Svenska</a> </div> <div class="clear"></div> </div> </li></div> </div> </div> <div class="clear"></div> <div class="grid_10 alpha omega widget-nav-item"> <div id="nav-publishers" class="widget-nav-item-title" style=""> Publishers <span id="nav-icon-publishers" class="widget-nav-item-title-icon widget-nav-item-title-icon-close " height="15px"></span> </div> <div class="widget-nav-item-content"> <div style="min-width: 145px; display: none;" id="more-hider-publishers"><ul class="widget-nav-item-list"> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/9458/Ardens-Ludere">Ardens Ludere</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/2216/Catalyst-Game-Labs">Catalyst Game Labs</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/54/Cubicle-7-Entertainment-Ltd">Cubicle 7 Entertainment Ltd.</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/6/Fantasy-Flight-Games">Fantasy Flight Games</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/536/Green-Ronin">Green Ronin</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/4846/Hero-Forge-Games">Hero Forge Games</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/4329/Modiphius">Modiphius</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/45/Mongoose">Mongoose</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/4952/Monte-Cook-Games">Monte Cook Games</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/4261/Onyx-Path-Publishing">Onyx Path Publishing</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/27/Pinnacle-Entertainment">Pinnacle Entertainment</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/793/Sanguine-Productions">Sanguine Productions</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/3482/Sine-Nomine-Publishing">Sine Nomine Publishing</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/1/White-Wolf">White Wolf</a> </div> <div class="clear"></div> </div> </li> <li> <div class="nav-counter-item"> <div class="nav-counter-text"> <a href="http://drivethrurpg.com/browse/pub/44/Wizards-of-the-Coast">Wizards of the Coast</a> </div> <div class="clear"></div> </div> </li> <div class="nav-counter-item"> <input name="publishers" id="nav-counter-select-publishers" type="input" autocomplete="off" /> </div></ul></div> </div> </div> <div class="clear"></div> <div class="grid_10 alpha omega widget-nav-item"> <div id="nav-price" class="widget-nav-item-title" style="cursor: auto;"> Price </div> <div class="widget-nav-item-content"> <form action="http://drivethrurpg.com/browse.php" name="filter_prices_form" id="filter_prices_form"><div class="widget_filter_price" style="padding-top: 4px;"><a href='http://drivethrurpg.com/browse.php?pwyw=true'>Pay What You Want</a></div><div class="widget_filter_price"><a href='http://drivethrurpg.com/browse.php?pto=0&pfrom=0'>Free</a></div><div class="widget_filter_price">$ <input type="text" name="pfrom" style="width: 50px;" class="validate[custom[number]]" /> to $ <input type="text" name="pto" style="width: 50px;" class="validate[custom[number]]" /><span style="vertical-align: middle;"><input type="image" src="/shared_images/icon_go.png" border="0" alt="Search" title=" Search "></span></div></form> </div> </div> <div class="clear"></div><script type="text/javascript"> $('#nav-genre').click(function() { $('#more-hider-f10').slideToggle(); $('#nav-icon-genre').toggleClass('widget-nav-item-title-icon-close'); }); 
 $('#nav-product-type').click(function() { $('#more-hider-f20').slideToggle(); $('#nav-icon-product-type').toggleClass('widget-nav-item-title-icon-close'); }); 
 $('#nav-rule-system').click(function() { $('#more-hider-f30').slideToggle(); $('#nav-icon-rule-system').toggleClass('widget-nav-item-title-icon-close'); }); 
	$(function() { var options = { ajax : { rq_data : { manufacturers_id : '', filter_index : '2', filters : (($('#search_filter')) ? $('#search_filter').val() : ''), cPath : (($('#search_cPath')) ? $('#search_cPath').val() : ''), keywords : $('#search_bar').val(), price_filters : [] }, url: 'includes/ajax/rules_system_directory.php' }, item_title : 'Rules Systems', placeholder_text : 'Search Systems...' }; $('#nav-counter-select-systems').obs_filteredComboBox(options); });
 $('#nav-format').click(function() { $('#more-hider-f44498').slideToggle(); $('#nav-icon-format').toggleClass('widget-nav-item-title-icon-close'); }); 
 $('#nav-languages').click(function() { $('#more-hider-f40').slideToggle(); $('#nav-icon-languages').toggleClass('widget-nav-item-title-icon-close'); }); 
 $('#nav-publishers').click(function() { $('#more-hider-publishers').slideToggle(); $('#nav-icon-publishers').toggleClass('widget-nav-item-title-icon-close'); }); 
	$(function() { var options = { ajax : { rq_data : { filters : (($('#search_filter')) ? $('#search_filter').val() : ''), cPath : (($('#search_cPath')) ? $('#search_cPath').val() : ''), price_filters : [] }, url: 'includes/ajax/publisher_directory.php' }, item_title : 'Publishers', placeholder_text : 'Search Publishers...' }; $('#nav-counter-select-publishers').obs_filteredComboBox(options); });
 $('#more-hider-publishers').slideToggle(); 
</script> </div> <div class="clear"></div><!-- top_pub_logos //--><table width="100%">
</table><!-- top_pub_logos_eof //-->
<div align="center"><a href="http://drivethrurpg.com/browse.php?keywords=+&x=0&y=0&author=&artist=&pfrom=0&pto=0"><img class="onestart" src="/themes/dtrpg/images/buttons/english/free_stuff.gif" border="0" alt="" ></a></div><div style="padding-top: 7px;">
</div>
<div>
<br /><a target="_blank" href="http://www.drivethrucomics.com/index.php?src=sistersite"><img src="/shared_images/dtcomics-logo-245.png" width="245" title="DriveThruComics"></a><br /><br /><a target="_blank" href="http://www.drivethrufiction.com/index.php?src=sistersite"><img src="/shared_images/dtfiction-logo-245.png" width="245" title="DriveThruFiction"></a><br /><br /><a target="_blank" href="http://www.drivethrucards.com/index.php?src=sistersite"><img src="/shared_images/dtcards-logo-245.png" width="245" title="DriveThruCards"></a><br /><br /><a target="_blank" href="http://www.wargamevault.com/index.php?src=sistersite"><img src="/shared_images/wgv-logo-245.png" width="245" title="WarGameVault"></a><br /><br /><a target="_blank" href="http://www.rpgnow.com/index.php?src=sistersite"><img src="/shared_images/rpgnow-logo-245.png" width="245" title="RPGNow"></a></div></td></tr><!-- left_navigation_eof -->
	</table></td>
<!-- body_text -->
	<td width="100%" valign="top"><table border="0" width="100%" cellspacing="0" cellpadding="0">
		<tr>
			<td><table border="0" width="100%" cellspacing="1" cellpadding="2" class="infoBox">
				<tr class="standardText standardContent">
					<td><table border="0" width="100%" cellspacing="0" cellpadding="2">
						<tr>
							<td class="standardText standardContent">
								<table border="0" align="center" cellpadding="3" cellspacing="0">
								<tr>
									<td><table width="100%"  border="0" cellpadding="3" cellspacing="0">
										<tr>
											<td width="40%" class="main" align="center"><h1 class="style3">Privacy Statement</h1></td>
 
										</tr>
										</table>      
										<table width="100%"  border="0" cellpadding="3" cellspacing="0">
										<tr>
											<td class="standardText standardContent"><p><font size="+0">Your privacy is very important to us!<br />
<br />
We will not share or sell your e-mail address or other personal information with any outside party except in the following select circumstances:
<ol>
<li>To the extent required to verify your payments with our payment processing partners (such as Paypal).</li>
<li>If you choose to allow your e-mail to be shared with a publisher by electing that option under the Account settings for publisher notifications.</li>
<li>Certain products require us to provide your e-mail address to the publisher in order for you to gain the full benefits of the product. There are only a few such products.  All such products are clearly indicated with a warning (see below) in their product description.<br />
<blockquote><span class="highlightText">&bull; IMPORTANT PRIVACY NOTE: This title requires registration, so your email address will be sent to the title's publisher when you purchase this title.</span></blockquote></li>
<li>When required by law, or when there is clear evidence of possible copyright infringement (for example, if a watermarked PDF file is distributed illegally), we will release the contact information of the original purchaser to the creator so the creator can pursue copyright infringement action.</li>
</ol>

We don't want to spam you. We also don't want you to miss news you can use. There are different types of communications you may elect to receive from us and from publishers through us. These options can all be changed under your <a href="https://www.drivethrurpg.com/account.php">Account</a> page so you can fine tune how much you hear from us to your personal preference.</td>
										</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td><img class="onestart" src="/images/pixel_trans.gif" border="0" alt="" width="100%" height="10" ></td>
								</tr>
								<tr>
									<td><table border="0" width="100%" cellspacing="1" cellpadding="2" class="infoBox">
										<tr class="standardText standardContent">
											<td><table border="0" width="100%" cellspacing="0" cellpadding="2">
												<tr>
													<td width="10"><img class="onestart" src="/images/pixel_trans.gif" border="0" alt="" width="10" height="1" ></td>
													<td align="right"><a href="http://drivethrurpg.com/browse.php"><img class="onestart" src="/themes/dtrpg/images/buttons/english/button_continue.gif" border="0" alt="Continue" ></a></td>
													<td width="10"><img class="onestart" src="/images/pixel_trans.gif" border="0" alt="" width="10" height="1" ></td>
												</tr>
											</table></td>
										</tr>
									</table></td>
								</tr>
							</table></td>
						</tr>
					</table></td>
				</tr>
			</table></td>
		</tr>
	</table></td>
<!-- body_text_eof -->
	<td width="145" valign="top"><table border="0" width="145" cellspacing="0" cellpadding="2">
<!-- right_navigation -->
<!-- shopping_cart -->
          <tr>
            <td>
<div style="width: 100%;;min-height:18px;"  width="100%" height="14" class="infoBoxHeading">&nbsp;<a href="http://drivethrurpg.com/shopping_cart.php">Cart</a></div>
<div style="width: 100%;;min-height:18px;"  class="infoBox"><div style="width: 100%;;min-height:18px;"  class="boxText" class="standardText standardContent">0 items</div>
</div>
            </td>
          </tr>
<!-- shopping_cart_eof -->
<tr><td><div style="width: 100%;;min-height:18px;"  width="100%" height="14" class="infoBoxHeading">&nbsp;Hottest Titles</div>
<div style="width: 100%;;min-height:18px;"  class="infoBox"><div style="width: 100%;;min-height:18px;"  class="boxText" class="standardText standardContent"><table border="0" width="100%" cellspacing="0" cellpadding="1"><tr><td class="infoBox" colspan="2" style="background-image:none; background-color:transparent"><p align="center"><a href="http://drivethrurpg.com/product/173121/QuestCore-RPG" rel="/includes/ajax/tooltip_request_handler.php?products_id=173121"><img class="onestart" src="/images/4431/173121-thumb140.jpg" border="0" alt="QuestCore RPG" ></a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">01.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/173121/QuestCore-RPG" rel="/includes/ajax/tooltip_request_handler.php?products_id=173121">QuestCore RPG</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">02.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/171286/The-Sprawl" rel="/includes/ajax/tooltip_request_handler.php?products_id=171286">The Sprawl</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">03.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/176342/Shadowrun-Market-Panic-Campaign-Book" rel="/includes/ajax/tooltip_request_handler.php?products_id=176342">Shadowrun: Market Panic (Campaign Book)</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">04.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/171643/Traveller-Core-Rulebook" rel="/includes/ajax/tooltip_request_handler.php?products_id=171643">Traveller Core Rulebook</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">05.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/176179/Hero-Kids--Fantasy-Expansion--Hero-Cards-IV" rel="/includes/ajax/tooltip_request_handler.php?products_id=176179">Hero Kids - Fantasy Expansion - Hero Cards IV</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">06.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/172680/Dark-Heresy-Second-Edition-Enemies-Beyond" rel="/includes/ajax/tooltip_request_handler.php?products_id=172680">Dark Heresy Second Edition: Enemies Beyond</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">07.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/168428/Chronicles-of-Darkness" rel="/includes/ajax/tooltip_request_handler.php?products_id=168428">Chronicles of Darkness</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">08.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/168944/Shadowrun-Rigger-50" rel="/includes/ajax/tooltip_request_handler.php?products_id=168944">Shadowrun: Rigger 5.0</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">09.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/176051/Thoughts-on-Fate-A-Collection-of-Essays-on-the-Fate-RPG" rel="/includes/ajax/tooltip_request_handler.php?products_id=176051">Thoughts on Fate: A Collection of Essays on the Fate RPG</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">10.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/149562/Mage-the-Ascension-20th-Anniversary-Edition" rel="/includes/ajax/tooltip_request_handler.php?products_id=149562">Mage: the Ascension 20th Anniversary Edition</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">11.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/177282/Empath-Hybrid-Class" rel="/includes/ajax/tooltip_request_handler.php?products_id=177282">Empath Hybrid Class</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">12.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/177182/Tales-of-the-Desolation" rel="/includes/ajax/tooltip_request_handler.php?products_id=177182">Tales of the Desolation</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">13.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/170400/Quill-A-LetterWriting-Roleplaying-Game-for-a-Single-Player" rel="/includes/ajax/tooltip_request_handler.php?products_id=170400">Quill: A Letter-Writing Roleplaying Game for a Single Player</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">14.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/174675/The-One-Ring--Horselords-of-Rohan" rel="/includes/ajax/tooltip_request_handler.php?products_id=174675">The One Ring - Horse-lords of Rohan</a></td></tr><tr><td class="infoBox" valign="top" style="background-image:none; background-color:transparent;">15.</td><td class="infoBox" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/product/115985/Shadowrun-Fifth-Edition-Core-Rulebook" rel="/includes/ajax/tooltip_request_handler.php?products_id=115985">Shadowrun: Fifth Edition Core Rulebook</a></td></tr><tr><td class="infoBox" colspan="2" align="center" style="background-image:none; background-color:transparent">&nbsp;</td></tr><tr><td class="infoBox" colspan="2" align="center" style="background-image:none; background-color:transparent"><a href="http://drivethrurpg.com/top_100.php">See All</a></td></tr></table></div>
</div>
<!-- best_sellers_eof //-->
<tr><td><table width="100%" cellpadding="0" cellspacing="0"><tr><td><div style="width: 100%;;min-height:18px;"  width="100%" height="14" class="infoBoxHeading">&nbsp;Gift Certificates</div>
<div style="width: 100%;;min-height:18px;"  class="infoBox"><div style="width: 100%;;min-height:18px;"  class="boxText" class="standardText standardContent"><a href="http://drivethrurpg.com/index.php?manufacturers_id=432&filters=0_2810_0_0_00">Get Your Favorite Gamers What They REALLY Want</a>...<br /><center><a href="http://drivethrurpg.com/index.php?manufacturers_id=432&filters=0_2810_0_0_0"><img class="onestart" src="/images/432/1471-thumb100.jpg" border="0" alt="$10 Gift Certificate" vspace="3" align="center"></a></center></div>
</div>
</td></tr></table></td></tr>
<!-- right_navigation_eof -->
	</table></td>
</tr>
</table>
<!-- body_eof -->
<!-- footer -->
<div class="grid" id="footer">
    <div class="grid_6 alpha linkswrapper">
        <div class="grid_3 alpha">
            <div class="widget-links-title">
                Help            </div>
            <div class="widget-links-link">
                <a href="http://drivethrurpg.com/faq.php?shipping=1" target="_blank">Shipping Information</a>            </div>
            <div class="widget-links-link">
                <a href="http://drivethrurpg.com/faq.php" target="_blank">Common Questions (FAQ)</a>            </div>
            <div class="widget-links-link">
                <a href="http://drivethrurpg.com/Troubleshooting.php" target="_blank">Troubleshooting</a>            </div>
            <div class="widget-links-link">
                <a href="http://drivethrurpg.com/contact_us.php">Contact us</a>            </div>
	        </div>
        <div class="grid_4">
            <div class="widget-links-title">
                Account            </div>
            <div class="widget-links-link">
				<a href="http://drivethrurpg.com/login.php" class="login_window">Login/Create Account</a>
            </div>
            <div class="widget-links-link">
				<a href="http://drivethrurpg.com/account.php" class="login_window" onclick="setRedirect('account.php');">Account</a>
            </div>
            <div class="widget-links-link">
                <a href="http://drivethrurpg.com/my_library.php" class="login_window" onclick="setRedirect('my_library.php');">My Library</a>
            </div>
            <div class="widget-links-link">
				<a href="http://drivethrurpg.com/affiliate_faq.php" class="login_window" onclick="setRedirect('affiliate_faq.php');">Affiliate System</a>
            </div>
							<div class="widget-links-link">
				<a href="http://drivethrurpg.com/join.php">How to Sell on DriveThruRPG.com</a>				</div>
				            <div class="widget-links-link">
                <a href="http://drivethrurpg.com/index.php?manufacturers_id=432&filters=0_2810_0_0_0">Gift Certificates</a>            </div>
        </div>
        <div class="grid_4 omega links-information">
            <div class="widget-links-title">
                Information            </div>
			<div class="widget-links-link">
						<a href="http://drivethrurpg.com/about.php">About Us</a>
					  </div>            <div class="widget-links-link">
                <a href="http://drivethrurpg.com/privacy.php">Privacy Policy</a>            </div>
            <div class="widget-links-link">
                <a href="http://drivethrurpg.com/newsletter_current.php">Our Latest Newsletter</a>            </div>
                        <div class="widget-links-link">
                <a href="http://drivethrurpg.com/reviews.php">Product Reviews</a>            </div>
            <div class="widget-links-link">
                <a href="http://drivethrurpg.com/rss.php">New Product RSS Feed</a>            </div>
            <div class="widget-links-link">
                <a href="http://drivethrurpg.com/newsletter_rss_feed.php">Newsletter RSS Feed</a>            </div>
        </div>
        	</div>
	<div class="grid_4 widget-currency omega">
					<div class="widget-currency-language">
				<select name="language" id="language" class="widget-currency-language-dropdown" onchange="navigateTo(this)">
												<option value="fr"  class="widget-currency-dropdown-option">French</option>
													<option value="pt"  class="widget-currency-dropdown-option">Portuguese</option>
													<option value="en" selected="selected" class="widget-currency-dropdown-option">English</option>
													<option value="de"  class="widget-currency-dropdown-option">German</option>
													<option value="es"  class="widget-currency-dropdown-option">Spanish</option>
										</select>
			</div>
					<div class="widget-currency-currency" >
			<form name="currencies" action="privacy.php" method="get">
				<input type='hidden' name='site' value='' />				<select name="currency" id="currency" class="widget-currency-currency-dropdown" onchange="this.form.submit();">
											<option value="USD" selected="selected" class="widget-currency-dropdown-option">US &#36;</option>
												<option value="EUR"  class="widget-currency-dropdown-option">&#8364;</option>
												<option value="CAD"  class="widget-currency-dropdown-option">Can&#36;</option>
												<option value="GBP"  class="widget-currency-dropdown-option">&#163;</option>
												<option value="JPY"  class="widget-currency-dropdown-option">&#165;</option>
												<option value="AUD"  class="widget-currency-dropdown-option">Au&#36;</option>
												<option value="NZD"  class="widget-currency-dropdown-option">NZ&#36;</option>
												<option value="SEK"  class="widget-currency-dropdown-option">SEK (kr)</option>
										</select>
							</form>
		</div>
		<div id="suggestionFrame" class="alpha omega suggestion-box">
					</div>
	</div>
	<div style="text-align: center; padding-bottom: 8px;" class="grid_12 alpha omega">
		<img src="/shared_images/pmt_methods.png" />
	</div>
</div>
<div class="clear"></div>
<script type="text/javascript">
function navigateTo(sel) {
    var language = sel.options[sel.selectedIndex].value;
    
    window.location.href = 'privacy.php?site=&language='+ language;
    
}
addLoadEvent(function() {
    
    //$('#language').wrap('<form id="languages" name="languages" method="get" action="" />');
    
    //language and currency arrow activation
    try {
        $("#language").msDropDown();
        $("#currency").msDropDown({'visibleRows':8});
    } catch(e) {
        alert(e.message);
    }
});

addLoadEvent(function() {});
</script>
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-697710-1']);
		_gaq.push(['_trackPageview']);
		(function () {
			var ga = document.createElement('script');
			ga.type = 'text/javascript';
			ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ga, s);
		})();
	</script>
<!-- footer_eof -->
<br />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"29914f8841","applicationID":"1953057","transactionName":"ZgcGZEZWW0FSARJbVl9NMUJdGEVAWhQHUUAfEgxA","queueTime":0,"applicationTime":215,"atts":"SkAFEg5MSE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
