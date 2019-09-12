
<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(e,t){return function(){o(e,[(new Date).getTime()].concat(a(arguments)),null,t)}}var o=e("handle"),i=e(2),a=e(3);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var u=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit"],c=["addPageAction"],f="api-";i(u,function(e,t){newrelic[t]=r(f+t,"api")}),i(c,function(e,t){newrelic[t]=r(f+t)}),t.exports=newrelic,newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),o("err",[e,(new Date).getTime()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(0>o?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?u(e,a,i):i()}function n(n,r,o){e&&e(n,r,o);for(var i=t(o),a=l(n),u=a.length,c=0;u>c;c++)a[c].apply(i,r);var s=f[g[n]];return s&&s.push([m,n,r,i]),i}function p(e,t){w[e]=l(e).concat(t)}function l(e){return w[e]||[]}function d(e){return s[e]=s[e]||o(n)}function v(e,t){c(e,function(e,n){t=t||"feature",g[n]=t,t in f||(f[t]=[])})}var w={},g={},m={on:p,emit:n,get:d,listeners:l,context:t,buffer:v};return m}function i(){return new r}var a="nr@context",u=e("gos"),c=e(2),f={},s={},p=t.exports=o();p.backlog=f},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!w++){var e=v.info=NREUM.info,t=s.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&t){c(l,function(t,n){e[t]||(e[t]=n)});var n="https"===p.split(":")[0]||e.sslForHttp;v.proto=n?"https://":"http://",u("mark",["onload",a()],null,"api");var r=s.createElement("script");r.src=v.proto+e.agent,t.parentNode.insertBefore(r,t)}}}function o(){"complete"===s.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=e("handle"),c=e(2),f=window,s=f.document;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:f.XMLHttpRequest,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},e(1);var p=""+location,l={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-918.min.js"},d=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),v=t.exports={offset:a(),origin:p,features:{},xhrWrappable:d};s.addEventListener?(s.addEventListener("DOMContentLoaded",i,!1),f.addEventListener("load",r,!1)):(s.attachEvent("onreadystatechange",o),f.attachEvent("onload",r)),u("mark",["firstbyte",a()],null,"api");var w=0},{}]},{},["loader"]);</script>
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(e,t){return function(){o(e,[(new Date).getTime()].concat(a(arguments)),null,t)}}var o=e("handle"),i=e(2),a=e(3);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var u=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit"],c=["addPageAction"],f="api-";i(u,function(e,t){newrelic[t]=r(f+t,"api")}),i(c,function(e,t){newrelic[t]=r(f+t)}),t.exports=newrelic,newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),o("err",[e,(new Date).getTime()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(0>o?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?u(e,a,i):i()}function n(n,r,o){e&&e(n,r,o);for(var i=t(o),a=l(n),u=a.length,c=0;u>c;c++)a[c].apply(i,r);var s=f[g[n]];return s&&s.push([m,n,r,i]),i}function p(e,t){w[e]=l(e).concat(t)}function l(e){return w[e]||[]}function d(e){return s[e]=s[e]||o(n)}function v(e,t){c(e,function(e,n){t=t||"feature",g[n]=t,t in f||(f[t]=[])})}var w={},g={},m={on:p,emit:n,get:d,listeners:l,context:t,buffer:v};return m}function i(){return new r}var a="nr@context",u=e("gos"),c=e(2),f={},s={},p=t.exports=o();p.backlog=f},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!w++){var e=v.info=NREUM.info,t=s.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&t){c(l,function(t,n){e[t]||(e[t]=n)});var n="https"===p.split(":")[0]||e.sslForHttp;v.proto=n?"https://":"http://",u("mark",["onload",a()],null,"api");var r=s.createElement("script");r.src=v.proto+e.agent,t.parentNode.insertBefore(r,t)}}}function o(){"complete"===s.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=e("handle"),c=e(2),f=window,s=f.document;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:f.XMLHttpRequest,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},e(1);var p=""+location,l={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-918.min.js"},d=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),v=t.exports={offset:a(),origin:p,features:{},xhrWrappable:d};s.addEventListener?(s.addEventListener("DOMContentLoaded",i,!1),f.addEventListener("load",r,!1)):(s.attachEvent("onreadystatechange",o),f.attachEvent("onload",r)),u("mark",["firstbyte",a()],null,"api");var w=0},{}]},{},["loader"]);</script>
<meta property="fb:admins" content="720898483"/>
<meta property="fb:admins" content="1129631948"/>
<meta property="fb:admins" content="100001777951090"/>
<link rel="publisher" href="https://plus.google.com/116173187155256042113"/>
<link rel="icon" href="http://static.templatemonster.com/img/favicon.ico?d=3f435ce" type="image/x-icon"/>
<link rel="shortcut icon" href="http://static.templatemonster.com/img/favicon.ico?d=3f435ce" type="image/x-icon"/>
<link rel="stylesheet" href="http://static.templatemonster.com/css/svg-icons.css?d=9e83eea">
<link rel="stylesheet" href="http://static.templatemonster.com/css/tm-icomoon.css?d=9e83eea">
<link rel="stylesheet" href="http://static.templatemonster.com/css/varnish.application.minified.css?d=9e83eea" media="screen">
 
<title>Privacy Policy</title>
<link rel="canonical" href="http://www.templatemonster.com/privacy-policy.php"/>
<meta property="og:locale" content="en_US"/>
<meta property="og:type" content="article"/>
<meta property="og:title" content="Privacy Policy"/>
<meta property="og:url" content="http://www.templatemonster.com/privacy-policy.php"/>
<meta property="og:site_name" content="Template Monster"/>
<meta property="article:publisher" content="https://www.facebook.com/TemplateMonster"/>
 
<link rel='stylesheet' id='wp-mapstyle-frontend-css' href='http://cdnwptm.templatemonster.com/wp-content/plugins/wp-us-map-with-dc/map-style.css' type='text/css' media='all'/>
<meta name="generator" content="WPML ver:3.3.5 stt:1,4,3,27,47,2,42,65;"/>
<link rel="alternate" hreflang="en" href="http://www.templatemonster.com/privacy-policy.php"/>
<link rel="alternate" hreflang="de" href="http://www.templatemonster.com/de/datenschutz.html"/>
<link rel="alternate" hreflang="fr" href="http://www.templatemonster.com/fr/regles-de-confidentialite.html"/>
<link rel="alternate" hreflang="it" href="http://www.templatemonster.com/it/privacy.html"/>
<link rel="alternate" hreflang="ru" href="http://www.templatemonster.com/ru/privacy-policy.html"/>
<link rel="alternate" hreflang="es" href="http://www.templatemonster.com/es/politica-de-privacidad.html"/>
<link rel="alternate" hreflang="pl" href="http://www.templatemonster.com/pl/polityka-prywatnosci.html"/>
<link rel="alternate" hreflang="uk-UA" href="http://www.templatemonster.com/ua/privacy-policy.html"/>
<script type="text/javascript">
			var RecaptchaOptions = {"theme":"white","lang":"en"};
		</script>
</head>
<body class="page page-id-4 page-template-default" itemscope itemtype="http://schema.org/WebPage">
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MS2BNB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MS2BNB');</script>
<header id="header">
<div class="js-banner" id='bn-1149' data-bid="1149" data-banner_name="2016 tesla en" data-position="top of the page" data-campaign_name="TM - Header">
<style scoped>.js-banner-timer .wrapper{background:url("http://cdnwptm.templatemonster.com/wp-content/uploads/2016/04/pattern.png");}.banner-small.banner-timer-wrap{margin-top:-90px;background-color:#7bc6c3;background:linear-gradient(to bottom,#206282 0%,#7bc6c3 100%);height:90px;top:0;z-index:1001;color:#fff;width:100%;}.banner-wrap{height:90px;margin:auto;position:relative;}.banner-info-wrap{text-align:center;margin:0;min-height:100%;background:url("http://cdnwptm.templatemonster.com/wp-content/uploads/2016/04/tesla.png") no-repeat 74px 0;}.banner-info{color:#fff;display:inline-block;font-weight:bold;margin:0;padding:9px 0 0 198px;;text-align:left;text-transform:uppercase;}.banner-info:after{content:'';background:url("http://cdnwptm.templatemonster.com/wp-content/uploads/2016/04/devices.png") no-repeat 0 0;width:110px;height:87px;position:absolute;top:3px;right:92px;}.info-text{font-size:30px;line-height:27px;letter-spacing:0.4px;margin:0;text-decoration:none;}.info-save{font-size:20px;line-height:35px;letter-spacing:0.4px;font-weight:bold;margin:0;text-decoration:none;}.small-banner{display:none;}.js-close-banner{position:absolute;right:77px;top:-12px;z-index:9;font-size:32px;color:rgba(255,255,255,0.2);font-weight:900;transition:color 0.3s ease;}.js-close-banner:hover{cursor:pointer;color:rgba(255,255,255,1);}.btn-buy{left:18px;top:13px;box-sizing:border-box;height:60px;padding:0 30px;text-align:center;}.btn-buy.tapped{text-decoration:none;color:#fff;}.button.btn-big-height{height:60px!important;line-height:60px;font-size:16px;}.button.btn-main{background:#42a5f5;background:-moz-linear-gradient(top,#42a5f5 0%,#2196f3 100%);background:-webkit-linear-gradient(top,#42a5f5 0%,#2196f3 100%);background:linear-gradient(to bottom,#42a5f5 0%,#2196f3 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#42a5f5',endColorstr='#2196f3',GradientType=0);}.button{height:40px;line-height:40px;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px;padding:0 20px;color:#fff;font-size:14px;font-weight:400!important;position:relative;display:inline-block;vertical-align:top;text-decoration:none!important;transition:background 0.5s ease;text-align:center;border:none;outline:none!important;-webkit-box-shadow:none!important;-moz-box-shadow:none!important;box-shadow:none!important;cursor:pointer;}.btn-main:hover,.btn-main:focus{background:#2196F3;background:-moz-linear-gradient(top,#2196f3 0%,#1976d2 100%);background:-webkit-linear-gradient(top,#2196f3 0%,#1976d2 100%);background:linear-gradient(to bottom,#2196f3 0%,#1976d2 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#2196f3',endColorstr='#1976d2',GradientType=0);}.btn-main:active{background:#0d47a1;background:-moz-linear-gradient(top,#0d47a1 0%,#1976d2 100%);background:-webkit-linear-gradient(top,#0d47a1 0%,#1976d2 100%);background:linear-gradient(to bottom,#0d47a1 0%,#1976d2 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#0d47a1',endColorstr='#1976d2',GradientType=0);}@media (max-width: 1600px) {.banner-info-wrap{background-position:0 0;}.banner-info:after{content:none;}.banner-info{padding-left:250px;}.js-close-banner{right:10px;}}@media (max-width: 1310px) {.banner-info-wrap{background:url("http://cdnwptm.templatemonster.com/wp-content/uploads/2016/04/tesla-r.png") no-repeat 0 0;}.banner-info{padding-left:107px;}.btn-buy{margin-left:6px;}}@media (max-width: 950px) {.banner-info-wrap{background:none;}.banner-info{padding-left:0px;}.js-close-banner{top:-6px;}}@media (max-width: 701px) {.banner-info-wrap{text-align:right;}.small-banner.banner-info{display:inline-block;margin:auto;text-align:right;padding:9px 135px 16px 60px;cursor:pointer;}.small-banner.banner-info.tapped{text-decoration:none;color:#fff;}.small-banner.banner-info:before{content:"";position:absolute;top:0;padding:0 27px;box-sizing:content-box;left:0;width:207px;height:90px;background:url("http://cdnwptm.templatemonster.com/wp-content/uploads/2016/04/tesla-r.png") no-repeat 0 0;}.banner-info{display:none;}.info-save{font-size:26px;line-height:26px;}.info-save span{font-size:20px;line-height:28px;display:block;text-transform:none;}.info-text{font-size:14px;line-height:11px;text-transform:none;}.btn-buy{display:none;}.js-close-banner{right:5px;max-height:46px;z-index:379;padding:10px 10px;font-size:45px;top:-18px;}}@media (max-width: 601px) {.small-banner.banner-info{padding-right:65px;}}@media (max-width: 550px) {.small-banner.banner-info{padding-right:65px;}.small-banner.banner-info:before{content:"";position:absolute;top:0;padding:0 27px;box-sizing:content-box;left:0;width:90px;height:90px;background:url("http://cdnwptm.templatemonster.com/wp-content/uploads/2016/04/tesla-rs.png") no-repeat 0 0;}}@media (max-width: 440px) {.small-banner.banner-info{display:inline-block;margin:auto;text-align:right;cursor:pointer;padding:16px 65px 16px 20px;}.small-banner.banner-info:hover,.small-banner.banner-info:active{color:#fff;text-decoration:none;}.banner-info{display:none;}.info-save{font-size:19px;line-height:19px;}.info-save span{font-size:16px;line-height:21px;display:block;text-transform:none;}.info-text{font-size:16px;line-height:17px;text-transform:none;}.btn-buy{display:none;}.js-close-banner{right:5px;max-height:46px;z-index:379;padding:10px 10px;font-size:45px;top:-16px;}}@media (max-width: 380px) {.small-banner.banner-info{padding-right:50px;}}@media (max-width: 320px) {.small-banner.banner-info:before{background:none;}}</style>
<div class="js-banner-timer js-tesla" data-banner-size="small" data-utc-start="04/12/2016 00:00:00" data-utc-end="04/16/2016 00:00:00">
<div class="banner-timer-wrap js-banner-timer_wrapper banner-small">
<div class="wrapper">
<div class="container">
<div class="banner-wrap">
<div class="banner-info-wrap">
<div class="banner-info">
<p class="info-save">Win a Tesla Model S <span>and Lots of Other Prizes</span></p>
<p class="info-text">with templatemonster</p>
</div>
<a class="small-banner banner-info" href="http://www.templatemonster.com/social/">
<p class="info-save">Win a Tesla Model S <span>and Lots of Other Prizes</span></p>
<p class="info-text">with templatemonster</p>
</a>
<a href="http://www.templatemonster.com/social/" class="btn-buy button btn-main btn-big-height">Register Now</a>
</div>
<span class="js-close-banner">×</span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="top">
<div class="container">
<ul class="user-menu">
<li class="account-menu-li" style="display:none;">
<span id="your-account-link">
<a href="https://secure.templatemonster.com/account/">
<span class="your-account-link-greeting">Hello, </span> <span class="your-account-link-name"></span>
</a>
</span>
</li>
<li class="sign-out-li" style="display:none;">
<span class="sign-out-btn" id="signout-link"><span class="sign-out">Sign Out</span></span>
</li>
<li class="sign-in-li">
<span class="sign-in" id="signin-link">Sign In<b class="icon-arrow-small-down"></b><em></em></span>
<div class="sign-in-form">
<h5>Sign In to Templatemonster</h5>
<form method="POST" action="&#x2F;account-ajax&#x2F;signin.php" name="signin" id="signin-form" class="form-horizontal"><input type="hidden" name="_form" value="signin"/>
<div id="signin-form-errors"></div>
<input type="hidden" name="billingInfo" id="signin-form-billinginfo" tabindex="800" value="">
<fieldset>
<div class="js-form-group form-group"><div class="col-lg-12 col-md-12 col-sm-12"><input type="email" autocomplete="off" placeholder="Email" name="email" id="signin-form-email" data-constraints="&#x40;NotBlank&#x20;&#x40;HTML5Required&#x20;&#x40;Length&#x28;min&#x3D;&quot;0&quot;,&#x20;max&#x3D;&quot;72&quot;,&#x20;ignoreEmpty&#x3D;&quot;1&quot;,&#x20;message&#x3D;&quot;Please&#x20;specify&#x20;a&#x20;valid&#x20;email&quot;&#x29;&#x20;&#x40;Pattern&#x28;regex&#x3D;&quot;&#x2F;&#x5E;&#x28;.&#x7B;1,64&#x7D;&#x29;&#x5C;&#x40;&#x2F;&quot;,&#x20;message&#x3D;&quot;Please&#x20;specify&#x20;a&#x20;valid&#x20;email&quot;&#x29;&#x20;&#x40;Email&#x28;message&#x3D;&quot;Please&#x20;specify&#x20;a&#x20;valid&#x20;email&quot;&#x29;&#x20;&#x40;HTML5Email&#x28;message&#x3D;&quot;Please&#x20;specify&#x20;a&#x20;valid&#x20;email&quot;&#x29;" required="required" class="&#x20;form-control&#x20;js-placeholder" tabindex="801" value=""></div></div>
<div class="js-form-group form-group"><div class="col-lg-12 col-md-12 col-sm-12"><input type="password" autocomplete="off" name="password" id="signin-form-password" data-constraints="&#x40;NotBlank&#x20;&#x40;HTML5Required" required="required" class="&#x20;form-control&#x20;js-placeholder" tabindex="802" placeholder="Password" value=""><p class="js-fgt_pswd fgt_pswd"><span id="frgt-pswd" class="js-btn link-click" data-href="/wac/forgotpass.html?l=en">Forgot password?</span></p></div></div>
<div class="js-form-group form-group"><div class="col-lg-12 col-md-12 col-sm-12"><button type="submit" name="submit" id="signin-form-submit" class="button&#x20;btn-main&#x20;btn-full-width" tabindex="803" value="">Sign in</button></div></div>
</fieldset>
</form>
<div class="signin-block">
<div class="signin-arrow"></div>
<div class="register-user">
New to Templatemonster? <span id="menu-rgstr-link" data-href="/wac/register.html?l=en" class="link-red with-arrow js-btn link-click"><b class="icon-arrow-small-right"></b>Register</span>
</div>
</div>
</div>
</li>
<li class="help-support">
<span id="menu-hlp-and-sprt">Help &amp; Support<b class="icon-arrow-small-down"></b></span>
<ul class="help-menu">
<li><span id="menu-hlp-center" title="Help Center" data-href="http://www.templatemonster.com/support.php" class="js-btn small-menu-item"><strong>Help Center</strong></span></li>
<li><span id="menu-free-smpl-tmpl" title="Free Sample Templates" data-href="http://www.templatemonster.com/free-templates.php" class="js-btn small-menu-item"><strong>Free Sample Templates</strong></span></li>
<li><span id="menu-refund-policy" title="Refund Policy" data-href="http://www.templatemonster.com/refund-policy.php" class="js-btn small-menu-item"><strong>Refund Policy</strong></span></li>
<li><span id="menu-report-spam" title="Report Spam" data-href="http://www.templatemonster.com/report-spam.php" class="js-btn small-menu-item"><strong>Report Spam</strong></span></li>
</ul>
</li>
<li class="language-pick">
<span id="menu-US-locale">US<b class="icon-arrow-small-down"></b></span>
<ul class="languages-menu">
<li>
<a id="menu-ES-locale" href="http://www.templatemonster.com/es/politica-de-privacidad.html" title="Plantillas Web - TemplateMonster en Espanol" class="es-language"><strong>ES</strong>
<i class="svg lang-icon icon-es"></i>
</a>
</li>
<li>
<a id="menu-RU-locale" href="http://www.templatemonster.com/ru/privacy-policy.html" title="TemplateMonster Russia: создать сайт так просто" class="ru-language"><strong>RU</strong>
<i class="svg lang-icon icon-ru"></i>
</a>
</li>
<li>
<a id="menu-DE-locale" href="http://www.templatemonster.com/de/datenschutz.html" title="TemplateMonster auf Deutsch" class="de-language"><strong>DE</strong>
<i class="svg lang-icon icon-de"></i>
</a>
</li>
<li>
<a id="menu-PL-locale" href="http://www.templatemonster.com/pl/polityka-prywatnosci.html" title="TemplateMonster Polska" class="pl-language"><strong>PL</strong>
<i class="svg lang-icon icon-pl"></i>
</a>
</li>
<li>
<a id="menu-IT-locale" href="http://www.templatemonster.com/it/privacy.html" title="" class="it-language"><strong>IT</strong>
<i class="svg lang-icon icon-it"></i>
</a>
</li>
<li>
<a id="menu-TR-locale" href="http://www.templatemonster.com/tr/" title="" class="tr-language"><strong>TR</strong>
<i class="svg lang-icon icon-tr"></i>
</a>
</li>
<li>
<a id="menu-FR-locale" href="http://www.templatemonster.com/fr/regles-de-confidentialite.html" title="" class="fr-language"><strong>FR</strong>
<i class="svg lang-icon icon-fr"></i>
</a>
</li>
<li>
<a id="menu-BR-locale" href="http://www.templatemonster.com/pt-br/" title="" class="br-language"><strong>BR</strong>
<i class="svg lang-icon icon-br"></i>
</a>
</li>
<li>
<a id="menu-UA-locale" href="http://www.templatemonster.com/ua/" title="" class="ua-language"><strong>UA</strong>
<i class="svg lang-icon icon-ua"></i>
</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class="header">
<div class="container">
<div class="row">
<div class="col-lg-3 col-md-4 col-mdm-4 col-sm-4">
<div class="block-logo">
<a id="logo-brand" class="logo" href="http://www.templatemonster.com/" title="Website Templates & Themes"></a>
</div>
</div>
<div class="col-lg-7 col-md-6 col-sm-6 central-part">
<div class="block-search">
<form id="js-searchForm" name="searchForm" class="form-search" action="/templates.php">
<div class="input-append control-group">
<input name="keywords" type="text" placeholder="Enter Keyword or Product Number" class="js-typeahead2 keyword-search-field js-placeholder form-control" value=""/>
<span id="searchFormSubmit" class="button btn-unique btn-important tm-icon icon-magnifier"></span>
</div>
</form>
<label class="eg">e.g., <span class="js-search-label" id="search-label-hint">responsive wordpress</span></label>
</div>
</div>
<div class="col-lg-2 col-md-2 col-sm-2">
<div class="block-cart">
<span id="shp-cart" data-href="https://secure.templatemonster.com/cart.php" class="shop-cart js-btn link-click"><b class="icon-cart"></b>Shopping Cart <span class="cart-count js-cart-count" id="cart-count"><span>0</span><b class="js-count-cap count-cap"></b><b class="arrow"></b></span></span>
</div>
</div>
</div>
</div>
</div>
<div class="navigation">
<div class="container">
<ul class="nav main-menu">
<li class="sub-menu sfHover">
<a class="svg icon-menu-star" href="http://www.templatemonster.com/top-products/" id="nm-top">Top Products</a>
<div class="sub-menu-1 ">
<ul>
<li>
<a href="http://www.templatemonster.com/wordpress-themes.php" id="nm-top-wordpress-themes">
<b class="icon-wordpress svg square-icon "></b>
WordPress Themes
</a>
</li>
<li>
<a href="http://www.templatemonster.com/website-templates.php" id="nm-top-website-templates">
<b class="icon-html5-2 svg square-icon "></b>
Website Templates
</a>
</li>
<li>
<a href="http://www.templatemonster.com/joomla-templates.php" id="nm-top-joomla-templates">
<b class="icon-joomla svg square-icon "></b>
Joomla Templates
</a>
</li>
<li>
<a href="http://www.templatemonster.com/prestashop-themes.php" id="nm-top-prestashop-themes">
<b class="icon-prestashop svg square-icon "></b>
PrestaShop Themes
</a>
</li>
<li>
<a href="http://www.templatemonster.com/magento-themes.php" id="nm-top-magento-themes">
<b class="icon-magento svg square-icon "></b>
Magento Themes
</a>
</li>
<li>
<a href="http://www.templatemonster.com/opencart-templates.php" id="nm-top-opencart-templates">
<b class="icon-opencart svg square-icon "></b>
OpenCart Templates
</a>
</li>
<li>
<a href="http://www.templatemonster.com/moto-cms-3-templates.php" id="nm-top-moto-cms-3-templates">
<b class="icon-moto3 svg square-icon "></b>
Moto CMS Templates
</a>
</li>
</ul>
</div>
</li>
<li class="sub-menu">
<a href="http://www.templatemonster.com/category/" id="nm-cat">Categories</a>
<div class="sub-menu-2  clearfix">
<ul>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/art-culture/" id="nm-cat-art-culture">
<b class="icon-"></b>Art & Culture
</a>
<span>(618)</span>
<p>
<a href="http://www.templatemonster.com/category/art-templates/" id="nm-cat-art-culture-art-templates">Art</a>, <a href="http://www.templatemonster.com/category/music/" id="nm-cat-art-culture-music">Music</a>, <a href="http://www.templatemonster.com/category/museum-templates/" id="nm-cat-art-culture-museum-templates">Museum</a>, <a href="http://www.templatemonster.com/category/movie-templates/" id="nm-cat-art-culture-movie-templates">Movie</a>, <a href="http://www.templatemonster.com/category/theater-templates/" id="nm-cat-art-culture-theater-templates">Theatre</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/animals-pets/" id="nm-cat-animals-pets">
<b class="icon-"></b>Animals & Pets
</a>
<span>(475)</span>
<p>
<a href="http://www.templatemonster.com/category/pet-shop-templates/" id="nm-cat-animals-pets-pet-shop-templates">Pets</a>, <a href="http://www.templatemonster.com/category/wild-life-templates/" id="nm-cat-animals-pets-wild-life-templates">Wild Life</a>, <a href="http://www.templatemonster.com/category/zoo-templates/" id="nm-cat-animals-pets-zoo-templates">Zoo</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/design-photography/" id="nm-cat-design-photography">
<b class="icon-"></b>Design & Photography
</a>
<span>(4147)</span>
<p>
<a href="http://www.templatemonster.com/category/design/" id="nm-cat-design-photography-design">Design</a>, <a href="http://www.templatemonster.com/category/art-photography/" id="nm-cat-design-photography-art-photography">Photography</a>, <a href="http://www.templatemonster.com/category/architecture/" id="nm-cat-design-photography-architecture">Architecture</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/electronics/" id="nm-cat-electronics">
<b class="icon-"></b>Electronics
</a>
<span>(393)</span>
<p>
</p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/holidays-gifts-flowers/" id="nm-cat-holidays-gifts-flowers">
<b class="icon-"></b>Holidays, Gifts & Flowers
</a>
<span>(274)</span>
<p>
<a href="http://www.templatemonster.com/category/flowers/" id="nm-cat-holidays-gifts-flowers-flowers">Flowers</a>, <a href="http://www.templatemonster.com/category/holiday-templates/" id="nm-cat-holidays-gifts-flowers-holiday-templates">Holidays</a>, <a href="http://www.templatemonster.com/category/gifts/" id="nm-cat-holidays-gifts-flowers-gifts">Gifts</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/education-books/" id="nm-cat-education-books">
<b class="icon-"></b>Education & Books
</a>
<span>(790)</span>
<p>
<a href="http://www.templatemonster.com/category/books/" id="nm-cat-education-books-books">Books</a>, <a href="http://www.templatemonster.com/category/education/" id="nm-cat-education-books-education">Education</a>, <a href="http://www.templatemonster.com/category/science/" id="nm-cat-education-books-science">Science</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/business/" id="nm-cat-business">
<b class="icon-"></b>Business & Services
</a>
<span>(8486)</span>
<p>
<a href="http://www.templatemonster.com/category/consulting-templates/" id="nm-cat-business-consulting-templates">Consulting</a>, <a href="http://www.templatemonster.com/category/industrial/" id="nm-cat-business-industrial">Industrial</a>, <a href="http://www.templatemonster.com/category/law/" id="nm-cat-business-law">Law</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/cars-motorcycles/" id="nm-cat-cars-motorcycles">
<b class="icon-"></b>Cars & Motorcycles
</a>
<span>(758)</span>
<p>
<a href="http://www.templatemonster.com/category/cars/" id="nm-cat-cars-motorcycles-cars">Cars</a>, <a href="http://www.templatemonster.com/category/motor-sports-templates/" id="nm-cat-cars-motorcycles-motor-sports-templates">Motorcycles</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/sports-outdoors-travel/" id="nm-cat-sports-outdoors-travel">
<b class="icon-"></b>Sports, Outdoors & Travel
</a>
<span>(2399)</span>
<p>
<a href="http://www.templatemonster.com/category/sport/" id="nm-cat-sports-outdoors-travel-sport">Sports</a>, <a href="http://www.templatemonster.com/category/travel/" id="nm-cat-sports-outdoors-travel-travel">Travel</a>, <a href="http://www.templatemonster.com/category/hotels/" id="nm-cat-sports-outdoors-travel-hotels">Hotels</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/fashion-beauty/" id="nm-cat-fashion-beauty">
<b class="icon-"></b>Fashion & Beauty
</a>
<span>(2857)</span>
<p>
<a href="http://www.templatemonster.com/category/fashion/" id="nm-cat-fashion-beauty-fashion">Fashion</a>, <a href="http://www.templatemonster.com/category/jewelry/" id="nm-cat-fashion-beauty-jewelry">Jewelry</a>, <a href="http://www.templatemonster.com/category/beauty/" id="nm-cat-fashion-beauty-beauty">Beauty</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/computers-internet/" id="nm-cat-computers-internet">
<b class="icon-"></b>Computers & Internet
</a>
<span>(1123)</span>
<p>
<a href="http://www.templatemonster.com/category/hosting/" id="nm-cat-computers-internet-hosting">Hosting</a>, <a href="http://www.templatemonster.com/category/software/" id="nm-cat-computers-internet-software">Software</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/food-restaurant/" id="nm-cat-food-restaurant">
<b class="icon-"></b>Food & Restaurant
</a>
<span>(1609)</span>
<p>
<a href="http://www.templatemonster.com/category/cafe-and-restaurant/" id="nm-cat-food-restaurant-cafe-and-restaurant">Restaurant</a>, <a href="http://www.templatemonster.com/category/food-drink/" id="nm-cat-food-restaurant-food-drink">Food & Drinks</a>, <a href="http://www.templatemonster.com/category/cafe-templates/" id="nm-cat-food-restaurant-cafe-templates">Cafe</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/society-people/" id="nm-cat-society-people">
<b class="icon-"></b>Society & People
</a>
<span>(1504)</span>
<p>
<a href="http://www.templatemonster.com/category/personal-pages/" id="nm-cat-society-people-personal-pages">Personal Pages</a>, <a href="http://www.templatemonster.com/category/dating/" id="nm-cat-society-people-dating">Dating</a>, <a href="http://www.templatemonster.com/category/religious/" id="nm-cat-society-people-religious">Religion</a>, <a href="http://www.templatemonster.com/category/charity/" id="nm-cat-society-people-charity">Charity</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/home-family/" id="nm-cat-home-family">
<b class="icon-"></b>Home & Family
</a>
<span>(2524)</span>
<p>
<a href="http://www.templatemonster.com/category/wedding/" id="nm-cat-home-family-wedding">Wedding</a>, <a href="http://www.templatemonster.com/category/interior-furniture/" id="nm-cat-home-family-interior-furniture">Interior & Furniture</a>, <a href="http://www.templatemonster.com/category/kids-children/" id="nm-cat-home-family-kids-children">Kids & Children</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/entertainment-games-nightlife/" id="nm-cat-entertainment-games-nightlife">
<b class="icon-"></b>Entertainment, Games & Nightlife
</a>
<span>(842)</span>
<p>
<a href="http://www.templatemonster.com/category/games/" id="nm-cat-entertainment-games-nightlife-games">Games</a>, <a href="http://www.templatemonster.com/category/night-club/" id="nm-cat-entertainment-games-nightlife-night-club">Night Club</a>, <a href="http://www.templatemonster.com/category/online-casino/" id="nm-cat-entertainment-games-nightlife-online-casino">Online Casino</a>, <a href="http://www.templatemonster.com/category/radio-website-templates/" id="nm-cat-entertainment-games-nightlife-radio-website-templates">Radio</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/real-estate/" id="nm-cat-real-estate">
<b class="icon-"></b>Real Estate
</a>
<span>(405)</span>
<p>
<a href="http://www.templatemonster.com/category/real-estate-agency-templates/" id="nm-cat-real-estate-real-estate-agency-templates">Real Estate Agency</a>, <a href="http://www.templatemonster.com/category/mortgage-templates/" id="nm-cat-real-estate-mortgage-templates">Mortgage</a>, <a href="http://www.templatemonster.com/category/land-broker-templates/" id="nm-cat-real-estate-land-broker-templates">Land Broker</a> </p>
</li>
<li class="maxheight1">
<a class="item_title" href="http://www.templatemonster.com/category/medical/" id="nm-cat-medical">
<b class="icon-"></b>Medical (Healthcare)
</a>
<span>(711)</span>
<p>
<a href="http://www.templatemonster.com/category/drug-store-templates/" id="nm-cat-medical-drug-store-templates">Drug Store</a>, <a href="http://www.templatemonster.com/category/dentistry-templates/" id="nm-cat-medical-dentistry-templates">Dentistry</a>, <a href="http://www.templatemonster.com/category/herbal-templates/" id="nm-cat-medical-herbal-templates">Herbal</a> </p>
</li>
</ul>
</div>
</li>
<li class="sub-menu">
<a href="http://www.templatemonster.com/web-templates.php" id="nm-web">Web Templates</a>
<div class="sub-menu-3  clearfix">
<ul>
<li class="maxheight2">
<a href="http://www.templatemonster.com/properties/features/responsive-design/" id="nm-web-responsive-design">
<b class="icon-responsive svg square-icon"></b>Responsive <br>Templates
</a><span>(7851)</span>
<p class="sub-menu-padding">Make website fully responsive for all devices and screen resolutions. Startlingly adaptive designs done right</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/landing-page-templates.php" id="nm-web-landing-page-templates">
<b class="icon-landing svg square-icon"></b>Landing Page <br>Templates
</a><span>(178)</span>
<p class="sub-menu-padding">Convert visits into leads with customized content that will speak to your visitors</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/bootstrap-website-templates/" id="nm-web-bootstrap-website-templates">
<b class="icon-bootstrap svg square-icon"></b>Bootstrap <br>Themes
</a><span></span>
<p class="sub-menu-padding">Have everything in place to be a real contender: Bootstrap functionality, responsive design, unique add-ons</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/website-templates.php" id="nm-web-website-templates">
<b class="icon-html5-2 svg square-icon"></b>HTML5 Site <br>Templates
</a><span>(4500)</span>
<p class="sub-menu-padding">Super customizable themes built on intelligent HTML5, with a clean look to design and coding</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/psd-templates.php" id="nm-web-psd-templates">
<b class="icon-psd svg square-icon"></b>PSD <br>Templates
</a><span>(3027)</span>
<p class="sub-menu-padding">Multipurpose themes that have only graphic design source files, very flexible with a variety of custom options</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/unbounce-templates.php " id="nm-web-unbounce-templates">
<b class="icon-unbounce svg square-icon"></b>Unbounce <br>Templates
</a><span>(10)</span>
<p class="sub-menu-padding">Lead generating Unbounce templates for your online marketing campaigns</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/facebook-layouts.php" id="nm-web-facebook-layouts">
<b class="icon-facebook svg square-icon"></b>Facebook <br>Themes
</a><span>(1387)</span>
<p class="sub-menu-padding">Social minded, engaging brand pages made to be perfect companion for your company?s main website</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/photo-gallery-templates.php" id="nm-web-photo-gallery-templates">
<b class="icon-moto3 svg square-icon"></b>Photo Gallery <br>Templates
</a><span>(358)</span>
<p class="sub-menu-padding">Perfect combination of the drag-n-drop ability of site builder, the cataloging of photos, and the editing power of MotoCMS</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/newsletter-email-templates.php" id="nm-web-newsletter-email-templates">
<b class="icon-email svg square-icon"></b>Newsletter Templates
</a><span>(161)</span>
<p class="sub-menu-padding">Responsive email templates with a modern design you could use to get more people to sign up for your newsletter</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/adobe-muse-templates.php" id="nm-web-adobe-muse-templates">
<b class="icon-muse svg square-icon"></b>Muse <br>Templates
</a><span>(134)</span>
<p class="sub-menu-padding">Create fully functonal cross-browser sites with new Adobe product, no coding skills required</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/admin-templates.php" id="nm-web-admin-templates">
<b class="icon-admin svg square-icon"></b>Admin <br>Templates
</a><span>(4)</span>
<p class="sub-menu-padding">Back-end doesn't equal ugly, wrap-up your admin with a stylish Bootstrap templates.</p>
</li>
</ul>
<ul class="sub-menu-3-bottom clearfix">
</ul>
</div>
</li>
<li class="sub-menu">
<a href="http://www.templatemonster.com/cms-blog-templates.php" id="nm-cms">CMS Templates</a>
<div class="sub-menu-3  clearfix">
<ul>
<li class="maxheight2">
<a href="http://www.templatemonster.com/wordpress-themes.php" id="nm-cms-wordpress-themes">
<b class="icon-wordpress svg square-icon"></b>WordPress <br>Themes
</a><span>(1771)</span>
<p class="sub-menu-padding">Three reasons to use WordPress: no time, no skills, no headache</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/drupal-themes.php" id="nm-cms-drupal-themes">
<b class="icon-drupal svg square-icon"></b>Drupal <br>Themes
</a><span>(489)</span>
<p class="sub-menu-padding">In the hands of a knowledgeable, Drupal theme is a glove that fits all sizes</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/joomla-templates.php" id="nm-cms-joomla-templates">
<b class="icon-joomla svg square-icon"></b>Joomla <br>Templates
</a><span>(1413)</span>
<p class="sub-menu-padding">Best for users with prior technical or website experience</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/moto-cms-3-templates.php" id="nm-cms-moto-cms-3-templates">
<b class="icon-moto3 svg square-icon"></b>Moto CMS 3 <br>Templates
</a><span>(254)</span>
<p class="sub-menu-padding">Templates with beginner-friendly CMS allowing users to quickly build fast and responsive websites.</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/moto-cms-html-templates.php" id="nm-cms-moto-cms-html-templates">
<b class="icon-moto svg square-icon"></b>Moto CMS HTML <br>Templates
</a><span>(1669)</span>
<p class="sub-menu-padding">Powerful templates with feature-rich editing tools for less technically skilled</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/turnkey-websites.php" id="nm-cms-turnkey-websites">
<b class="icon-monster_dark svg square-icon"></b>Turnkey <br>Websites
</a><span>(168)</span>
<p class="sub-menu-padding">Drag & drop admin controlled templates, fit both experienced and beginners</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/flash-cms-templates.php" id="nm-cms-flash-cms-templates">
<b class="icon-moto svg square-icon"></b>Flash CMS <br>Templates
</a><span>(778)</span>
<p class="sub-menu-padding">Drag & drop builder comprised with beautiful designs, minimum skills required</p>
</li>
</ul>
<ul class="sub-menu-3-bottom clearfix">
</ul>
</div>
</li>
<li class="sub-menu">
<a href="http://www.templatemonster.com/ecommerce-templates.php" id="nm-ecommerce">E-commerce Templates</a>
<div class="sub-menu-3  clearfix">
<ul>
<li class="maxheight2">
<a href="http://www.templatemonster.com/magento-themes.php" id="nm-ecommerce-magento-themes">
<b class="icon-magento svg square-icon"></b>Magento <br>Themes
</a><span>(792)</span>
<p class="sub-menu-padding">Robustly featured and scalable shopping cart for tech-savvy web developers</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/virtuemart-templates.php" id="nm-ecommerce-virtuemart-templates">
<b class="icon-virtuemart svg square-icon"></b>VirtueMart <br>Templates
</a><span>(507)</span>
<p class="sub-menu-padding">Flexible e-commerce plugin for Joomla, optimal for small to mid-sized stores</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/zencart-templates.php" id="nm-ecommerce-zencart-templates">
<b class="icon-zencart svg square-icon"></b>ZenCart <br>Templates
</a><span>(454)</span>
<p class="sub-menu-padding">Shopping cart with great merchandising features to run a bigger web store</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/prestashop-themes.php" id="nm-ecommerce-prestashop-themes">
<b class="icon-prestashop svg square-icon"></b>PrestaShop <br>Themes
</a><span>(1071)</span>
<p class="sub-menu-padding">User-friendly platform good in its quick set up and simple managing</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/jigoshop-themes.php" id="nm-ecommerce-jigoshop-themes">
<b class="icon-jigoshop svg square-icon"></b>Jigoshop <br>Themes
</a><span>(168)</span>
<p class="sub-menu-padding">WordPress based e-commerce solution made to be fast and easy to use</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/opencart-templates.php" id="nm-ecommerce-opencart-templates">
<b class="icon-opencart svg square-icon"></b>OpenCart <br>Templates
</a><span>(654)</span>
<p class="sub-menu-padding">For small-to-mid merchants who need simple, highly extensible platform</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/shopify-themes.php" id="nm-ecommerce-shopify-themes">
<b class="icon-shopify svg square-icon"></b>Shopify <br>Themes
</a><span>(234)</span>
<p class="sub-menu-padding">Instant e-commerce platform with simple customization, great for entrepreneurs who want a hosted store</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/woocommerce-themes.php" id="nm-ecommerce-woocommerce-themes">
<b class="icon-woo svg square-icon"></b>WooCommerce <br>Themes
</a><span>(332)</span>
<p class="sub-menu-padding">Predesigned templates to handle e-commerce store on your WordPress based website</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/oscommerce-templates.php" id="nm-ecommerce-oscommerce-templates">
<b class="icon-osc svg square-icon"></b>osCommerce <br>Templates
</a><span>(406)</span>
<p class="sub-menu-padding">Great for advanced online merchants who need highly configurable stores</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/loaded7-templates.php" id="nm-ecommerce-loaded7-templates">
<b class="icon-loaded7 svg square-icon"></b>Loaded7 Templates
</a><span>(5)</span>
<p class="sub-menu-padding">Outstanding mobile performance for both customers and store owners</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/motocms-ecommerce-templates.php" id="nm-ecommerce-motocms-ecommerce-templates">
<b class="icon-moto-3-ecommerce svg square-icon"></b>MotoCMS <br>Ecommerce
</a><span>(3)</span>
<p class="sub-menu-padding">Responsive templates with Drag&Drop CMS allowing users to build fast and robust online stores.</p>
</li>
</ul>
<ul class="sub-menu-3-bottom clearfix">
</ul>
</div>
</li>
<li class="sub-menu">
<a href="http://www.templatemonster.com/flash-media/" id="nm-flash">Flash & Media</a>
<div class="sub-menu-3 sub-menu-3-last clearfix">
<ul>
<li class="maxheight2">
<a href="http://www.templatemonster.com/flash-templates.php" id="nm-flash-flash-templates">
<b class="icon-flash svg square-icon"></b>Flash Site <br>Templates
</a><span>(781)</span>
<p class="sub-menu-padding">Animation-rich templates a par with video clips, fit all websites and users of any level</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/flash-intro.php" id="nm-flash-flash-intro">
<b class="icon-flash svg square-icon"></b>Flash Intro <br>Templates
</a><span>(197)</span>
<p class="sub-menu-padding">Intro is a great way to attract visitors and give your website a diamond shine</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/swish-templates.php" id="nm-flash-swish-templates">
<b class="icon-swish svg square-icon"></b>SWiSH <br>Templates
</a><span>(54)</span>
<p class="sub-menu-padding">Best creation tool with tons of Flash effects to develop fully interactive websites</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/video-templates.php" id="nm-flash-video-templates">
<b class="icon-ae svg square-icon"></b>After Effects <br>Templates
</a><span>(261)</span>
<p class="sub-menu-padding">Hollywood-quality video products and digital motion graphics for any taste</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/powerpoint-templates.php" id="nm-flash-powerpoint-templates">
<b class="icon-powerpoint svg square-icon"></b>PowerPoint <br>Templates
</a><span>(428)</span>
<p class="sub-menu-padding">Bold and captivating templates that combine quality visuals with clear message</p>
</li>
<li class="maxheight2">
<a href="http://www.templatemonster.com/corporate-design.php" id="nm-flash-corporate-design">
<b class="icon-corporate svg square-icon"></b>Corporate <br>Design
</a><span>(3903)</span>
<p class="sub-menu-padding">Template catalog designed around conceptually inspired brand identity</p>
</li>
</ul>
<ul class="sub-menu-3-bottom clearfix">
</ul>
</div>
</li>
</ul>
</div>
</div>
</header> <div id="content">
<div class="container">
<div id="post-4" class="default-page post-4 page type-page status-publish hentry">
<div class="breadcrumbs_wrapper"> 
<div class="container">
<div id="breadcrumbs">
<ul class="breadcrumbs">
<li class="bread-item" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/" itemprop="url" id="br-home"><span itemprop="title">Home</span></a><span class="divider"></span></li> 
<li class="bread-item" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/support.php" itemprop="url" id="br-support"><span itemprop="title">Support</span></a><span class="divider"></span></li> 
</ul>
</div>
</div>
</div> 
<div class="clear"></div><div class="row "><div class="col-sm-12 col-md-12 col-lg-12"><div class="box-content default-set ">
<h1>Privacy Policy</h1>
<div class="content_wrap ">
<p>TemplateMonster.com, Inc. (hereafter referred to as TemplateMonster.com) has created this privacy policy to demonstrate our commitment to the privacy of the users of our websites. Please read the following to learn more about our privacy policy, and how we treat personally identifiable information collected from our visitors and users.</p>
<p><strong>What this Privacy Policy Covers</strong></p>
<div class="list styled check-list">
<ul>
<li>This privacy policy covers TemplateMonster.com&#8217;s treatment of personally identifiable information collected by TemplateMonster.com through a website owned and operated by TemplateMonster.com.</li>
<li>This privacy policy does not apply to the practices of companies that TemplateMonster.com does not own or control, or of persons that TemplateMonster.com does not employ or manage, including any third-party content contributors bound by contract and any third-party websites to which TemplateMonster.com websites link.</li>
</ul>
</div>
<strong>Collection and Use of Personal Information</strong><br/>
<div class="list styled arrow-list">
<ul>
<li>You can visit the websites of TemplateMonster.com without revealing any personal information. However, TemplateMonster.com needs certain personal information if you wish to purchase our products, register for an affiliate account, receive TemplateMonster.com newsletter, or use certain TemplateMonster.com services.</li>
<li>Where required, this information may include your personal contact information and/or your company contact information. TemplateMonster.com will use this information to reply to your inquiries, to provide you with requested products and services, to set up your member&#8217;s account, and to contact you regarding new products and services.</li>
<li>By accessing the services of TemplateMonster.com and voluntarily providing us with the requested personal information, you consent to the collection and use of the information in accordance with this privacy policy.</li>
</ul>
</div>
<strong>Collection and Use of Non-Personal Information</strong><br/>
<div class="list styled arrow-list">
<ul>
<li>TemplateMonster.com automatically receives and records non-personal information on our server logs from your browser including your IP address, cookie information and the page you requested. TemplateMonster.com may use this information to customize the advertising and content you see and to fulfill your requests for certain products and services. However, TemplateMonster.com does not connect this non-personal data to any personal information collected from you.</li>
<li>TemplateMonster.com also allows third party companies that are presenting advertisements on some of our pages to set and access their cookies on your computer. Again, these cookies are not connected to any personal information. Third party cookie usage is subject to their own privacy policies, and TemplateMonster.com assumes no responsibility or liability for this usage.</li>
</ul>
</div>
<strong>Information Sharing and Disclosure</strong><br/>
<div class="list styled check-list">
<ul>
<li>TemplateMonster.com may disclose your personal information to third parties who work on behalf of TemplateMonster.com to provide products and services requested by you. We will share personal information for these purposes only with third parties whose privacy policies are consistent with ours or who agree to abide by our policies with respect to personal information</li>
<li>TemplateMonster.com may otherwise disclose your personal information when:<br/>
</div>
<div class="list styled arrow-list">
<ul>
<li>We have your express consent to share the information for a specified purpose;</li>
<li>We need to respond to subpoenas, court orders or such other legal process;</li>
<li>We need to protect the personal safety of the users of our websites or defend the rights or property of TemplateMonster.com;</li>
<li>We find that your actions on our websites violate the TemplateMonster.com Terms of Use document or any of our usage guidelines for specific products or services.</li>
</ul>
</div></li>
</ul>
<p><strong>User ID Tracking</strong><br/>
<div class="list styled arrow-list">
<ul>
<li>TemplateMonster.com uses Google Analytics to track and analyze website visits and usage. Google Analytics uses a unique User ID when a user is authenticated and logged in.</li>
<li>On Behalf of TemplateMonster.com, Google Analytics tracks users flow, location by country, language, browser and operating system, internet service provider and devices used to access TemplateMonster.com. TemplateMonster.com tracks this information to improve service to its clients.</li>
<li>TemplateMonster.com will not upload any data that allows Google to personally identify an individual (such as name, Social Security Number, email address, or any similar data), or data that permanently identifies a particular device (e.g. IP address).</li>
<li>To opt-out of Analytics for the web, visit the <a href="https://tools.google.com/dlpage/gaoptout" target="_blank"> Google Analytics opt-out page</a> and install the add-on for your browser. For more details on installing and uninstalling the add-on, please see the relevant help resources for your specific browser.</li>
</ul>
</div>
<p><strong>Display Advertising</strong><br/>
<div class="list styled arrow-list">
<ul>
<li>TemplateMonster.com has implemented Display Advertising and uses Remarketing with Google Analytics to advertise online. It means that third-party vendors, including Google, show our ads on sites across the Internet.</li>
<li>TemplateMonster.com along with third-party vendors, including Google, use first-party cookies (such as the Google Analytics cookie) and third-party cookies (such as the DoubleClick cookie) together to inform, optimize, and serve ads based on your past visits to our website.</li>
<li>If you want to opt-out of Google Analytics for Display Advertising, just customize Google Display Network ads using the <a href="https://www.google.com/settings/ads">Ads Settings</a> or using <a href="https://tools.google.com/dlpage/gaoptout/">Google Analytics Opt-out Browser Add-on</a> that will instruct the Google Analytics JavaScript not to send any information about the website visit to Google Analytics.</li>
</ul>
</div>
<p><strong>Consent</strong><br/>
<div class="list styled arrow-list">
<ul>
<li>If you do not consent to the collection, use or disclosure of your personal information as outlined in this policy, please do not provide any personal information to TemplateMonster.com. If you have provided personal information to TemplateMonster.com and no longer consent to its use or disclosure as outlined herein, please notify TemplateMonster.com at privacy@templatemonster.com.</li>
</ul>
</div>
<p><strong>Security</strong><br/>
<div class="list styled arrow-list">
<ul>
<li>Unfortunately, no data transmission over the Internet can be considered 100% secure. However, your TemplateMonster.com Information protected for your privacy and security. In certain areas of our websites, as identified on the site, TemplateMonster.com uses industry-standard SSL-encryption to protect data transmissions.</li>
<li>We also safeguard your personal information from unauthorized access, through access control procedures, network firewalls and physical security measures.</li>
<li>Further, TemplateMonster.com retains your personal information only as long as necessary to fulfil the purposes identified above or as required by law.</li>
</ul>
</div>
<strong>Changes to this Privacy Policy</strong><br/>
<div class="list styled arrow-list">
<ul>
<li>TemplateMonster.com may at any time, without notice to you and in its sole discretion, amend this policy from time to time. Please review this policy periodically. Your continued use of TemplateMonster.com websites after any such amendments signifies your acceptance thereof.</li>
</ul>
</div>
<strong>Questions or Suggestions</strong><br/>
<div class="list styled arrow-list">
<ul>
<li>If you have questions or suggestions about this privacy policy, or your own personal information, please leave us a note <a href="http://support.template-help.com/index.php?/Tickets/Submit">here</a>.</li>
</ul>
</div>
</div> 
</div> </div></div>
<div class="clear"></div>
</div> 
</div>
</div>
<footer id="footer" class="rd-footer-container">
<hr class="divider">
<div class="flex-container">
<div class="footer-sharing-block flex-row rd-padding-s3_4">
<div class="sharing-description svg"></div>
<ul class="social-buttons js-share-list" data-type="buttons-large">
<li class="facebook"></li>
<li class="googlePlus"></li>
<li class="twitter"></li>
<li class="pinterest"></li>
</ul>
</div>
</div> <hr class="divider">
<div class="flex-container">
<div class="footer-menu-block flex-row rd-padding-s3_4">
<div class="flex-item item-with-icon">
<h4 class="block-heading tm-icon icon-products"> Products</h4>
<ul>
<li><a href="http://www.templatemonster.com/wordpress-themes.php" id="footer-wp">Wordpress Themes</a></li>
<li><a href="http://www.templatemonster.com/website-templates.php" id="footer-web">Website Templates</a></li>
<li><a id="footer-magento" href="http://www.templatemonster.com/magento-themes.php">Magento Themes</a></li>
<li><a id="footer-joomla" href="http://www.templatemonster.com/joomla-templates.php">Joomla Templates</a></li>
<li><a id="footer-presta" href="http://www.templatemonster.com/prestashop-themes.php">PrestaShop Themes</a></li>
<li><a id="footer-woo" href="http://www.templatemonster.com/woocommerce-themes.php">WooCommerce Themes</a></li>
<li><a id="footer-moto" href="http://www.templatemonster.com/moto-cms-3-templates.php">Website Builder</a></li>
<li><a id="footer-ocart" href="http://www.templatemonster.com/opencart-templates.php">OpenCart Templates</a></li>
<li><a id="footer-drupal" href="http://www.templatemonster.com/drupal-themes.php">Drupal Templates</a></li>
<li><a id="footer-shopify" href="http://www.templatemonster.com/shopify-themes.php">Shopify Themes</a></li>
</ul>
</div>
<div class="flex-item item-with-icon">
<h4 class="block-heading tm-icon icon-palette">Categories</h4>
<ul>
<li><a id="footer-business" href="http://www.templatemonster.com/category/business/">Business & Services</a></li>
<li><a id="footer-fashion" href="http://www.templatemonster.com/category/fashion-beauty/">Fashion & Beauty</a></li>
<li><a id="footer-home" href="http://www.templatemonster.com/category/home-family/">Home & Family</a></li>
<li><a id="footer-design" href="http://www.templatemonster.com/category/design-photography/">Design & Photography</a></li>
<li><a id="footer-restate" href="http://www.templatemonster.com/category/real-estate/">Real Estate</a></li>
<li><a id="footer-cars" href="http://www.templatemonster.com/category/cars-motorcycles/">Cars & Motorcycles</a></li>
<li><a id="footer-med" href="http://www.templatemonster.com/category/medical/">Medical</a></li>
<li><a id="footer-sport" href="http://www.templatemonster.com/category/sports-outdoors-travel/">Sports, Outdoors & Travel</a></li>
<li><a id="footer-food" href="http://www.templatemonster.com/category/food-restaurant/">Food & Restaurant</a></li>
<li><a id="footer-electronics" href="http://www.templatemonster.com/category/electronics/">Electronics</a></li>
</ul>
</div>
<div class="flex-item item-with-icon">
<h4 class="block-heading tm-icon icon-company">Company</h4>
<ul>
<li><span id="footer-about" class="js-btn link-click" data-href="http://www.templatemonster.com/about.php">About Us</span></li>
<li><span id="footer-testimonial" class="js-btn link-click" data-href="http://www.templatemonster.com/testimonials.php">Testimonials</span></li>
<li><a id="footer-blog" href="http://blog.templatemonster.com/">Blog</a></li>
<li><span id="footer-affiliate" class="js-btn link-click" data-href="http://www.templatemonster.com/affiliate-program.php">Affiliate Program</span></li>
<li><a id="footer-shub" href="http://www.templatemonster.com/startup-hub/">Startup Hub</a></li>
<li><span id="footer-contact-us" class="js-btn link-click" data-href="http://www.templatemonster.com/contact_us.php">Contact Us</span></li>
<li><span id="footer-team" class="js-btn link-click" data-href="http://www.templatemonster.com/our-team/">Team</span></li>
<li><span id="footer-press" class="js-btn link-click" data-href="http://www.templatemonster.com/press/">Press</span></li>
</ul>
</div>
<div class="flex-col grow-2">
<div class="flex-row">
<div class="flex-item item-with-icon">
<h4 class="block-heading tm-icon icon-help"> Support</h4>
<ul>
<li><a id="footer-help-center" href="http://www.templatemonster.com/help/">Help Center</a></li>
<li><span id="footer-report-spam" class="js-btn link-click" data-href="http://www.templatemonster.com/report-spam.php">Report Spam</span></li>
</ul>
</div>
<div class="flex-item item-with-icon">
<h4 class="block-heading tm-icon icon-follow">Follow us</h4>
<ul class="follow-list">
<li class="connect-fb"><a id="connect-fb" target="_blank" href="https://www.facebook.com/TemplateMonster"><b class="tm-icon icon-facebook rounded"></b>Be a Fan on Facebook</a></li>
<li class="connect-gplus"><a id="connect-gplus" target="_blank" href="https://plus.google.com/+TemplateMonster"><b class="tm-icon icon-google rounded"></b>Join TM at Google+</a></li>
<li class="connect-tweet"><a id="connect-tweet" target="_blank" href="https://twitter.com/templatemonster"><b class="tm-icon icon-twitter rounded"></b>Follow Us on Twitter</a></li>
</ul>
</div>
</div>
<div class="rd-footer-subscribe flex-item item-with-icon">
<h4 class="block-heading tm-icon icon-letter block-heading"> Subscribe to newsletter</h4>
<div class="block-content">
Get new web templates report and design news.
<form method="POST" name="subscribe" action="&#x2F;jajaxserver.php&#x3F;app&#x3D;Newsletter&amp;action&#x3D;subscription" id="subscribe-form" class="rd-form&#x20;flex-row&#x20;"><input type="hidden" name="_form" value="subscribe"/>
<input type="hidden" name="name" id="subscribe-form-name" disabled="disabled" tabindex="600" value="Customer">
<div class="flex-item  "><div class="js-form-group form-group disabled tm-rd-input tm-rd-input-f1"><input type="email" autocomplete="off" placeholder="Email&#x20;Address" name="email" id="subscribe-form-email" data-constraints="&#x40;NotBlank&#x20;&#x40;HTML5Required&#x20;&#x40;Length&#x28;min&#x3D;&quot;0&quot;,&#x20;max&#x3D;&quot;72&quot;,&#x20;ignoreEmpty&#x3D;&quot;1&quot;,&#x20;message&#x3D;&quot;Please&#x20;specify&#x20;a&#x20;valid&#x20;email&quot;&#x29;&#x20;&#x40;Pattern&#x28;regex&#x3D;&quot;&#x2F;&#x5E;&#x28;.&#x7B;1,64&#x7D;&#x29;&#x5C;&#x40;&#x2F;&quot;,&#x20;message&#x3D;&quot;Please&#x20;specify&#x20;a&#x20;valid&#x20;email&quot;&#x29;&#x20;&#x40;Email&#x28;message&#x3D;&quot;Please&#x20;specify&#x20;a&#x20;valid&#x20;email&quot;&#x29;&#x20;&#x40;HTML5Email&#x28;message&#x3D;&quot;Please&#x20;specify&#x20;a&#x20;valid&#x20;email&quot;&#x29;" required="required" disabled="disabled" class="rd-field&#x20;form-control" tabindex="601" value=""><span class="tm-icon icon-status"></span></div></div>
<div class="submit-wrap "><div class="js-form-group form-group disabled"><button type="submit" name="submit" id="subscribe-form-submit" disabled="disabled" class="button&#x20;btn-main&#x20;btn-full-width" tabindex="602" value="">Subscribe</button></div></div>
</form>
</div>
</div>
</div>
</div>
</div> <hr class="divider">
<div class="flex-container">
<div class="footer-copyright-block flex-row rd-padding-s3_4">
<div class="flex-item flex-row vertical-center grow-3">
<span class="copyright">&copy; 2016 Jetimpex, Inc. All Rights Reserved
<small class="sub-copyright">4801 South University Drive, Suite 237, Ft. Lauderdale, FL 33328</small></span>
<span id="copyright-privacy" class="js-btn link-click" data-href="http://www.templatemonster.com/privacy-policy.php">Privacy Policy</span>
<span id="footer-refund-policy" class="js-btn link-click" data-href="http://www.templatemonster.com/refund-policy.php">Refund Policy</span>
</div>
<div class="flex-item flex-row vertical-center grow-2 right">
<span> Secure Payment:</span>
<ul class="payment-list flex-row">
<li class="payment-list-item svg icon-payment-paypal"></li>
<li class="payment-list-item svg icon-payment-visa"></li>
<li class="payment-list-item svg icon-payment-mastercard"></li>
<li class="payment-list-item svg icon-payment-discover"></li>
<li class="payment-list-item svg icon-payment-american-express"></li>
</ul>
</div>
</div>
</div>
</footer><div class="block live-chat live-chat-in">
<div class="block-heading">
<a href="javascript:;" class="btn-close"><i class="icon-close"></i></a>
<strong>Live Chat</strong>
</div>
<div class="block-content">
<div class="box-monster">
<figure class="img-monster">
<b class="logo-chat svg icon-monster-head"></b>
</figure>
<span>Hello! Can I help you choose a product?</span>
</div>
<form method="POST" name="live_chat" action="&#x2F;jajaxserver.php&#x3F;app&#x3D;InvitationToChat&amp;action&#x3D;redirect" id="live-chat-form" class="form-horizontal"><input type="hidden" name="_form" value="live_chat"/>
<div id="live-chat-form-errors"></div>
<div class="js-form-group form-group"><div class="col-lg-12 col-md-12 col-sm-12"><input type="text" autocomplete="off" placeholder="Your&#x20;Name" name="name" id="live-chat-form-name" data-constraints="&#x40;NotBlank&#x20;&#x40;HTML5Required" required="required" class="&#x20;form-control&#x20;js-placeholder" tabindex="1000" value=""></div></div>
<div class="js-form-group form-group"><div class="col-lg-12 col-md-12 col-sm-12"><input type="email" autocomplete="off" placeholder="Email&#x20;Address" name="email" id="live-chat-form-email" data-constraints="&#x40;NotBlank&#x20;&#x40;HTML5Required&#x20;&#x40;Length&#x28;min&#x3D;&quot;0&quot;,&#x20;max&#x3D;&quot;72&quot;,&#x20;ignoreEmpty&#x3D;&quot;1&quot;,&#x20;message&#x3D;&quot;Please&#x20;specify&#x20;a&#x20;valid&#x20;email&quot;&#x29;&#x20;&#x40;Pattern&#x28;regex&#x3D;&quot;&#x2F;&#x5E;&#x28;.&#x7B;1,64&#x7D;&#x29;&#x5C;&#x40;&#x2F;&quot;,&#x20;message&#x3D;&quot;Please&#x20;specify&#x20;a&#x20;valid&#x20;email&quot;&#x29;&#x20;&#x40;Email&#x28;message&#x3D;&quot;Please&#x20;specify&#x20;a&#x20;valid&#x20;email&quot;&#x29;&#x20;&#x40;HTML5Email&#x28;message&#x3D;&quot;Please&#x20;specify&#x20;a&#x20;valid&#x20;email&quot;&#x29;" required="required" class="&#x20;form-control&#x20;js-placeholder" tabindex="1001" value=""></div></div>
<div class="js-form-group form-group"><div class="col-lg-12 col-md-12 col-sm-12"><button type="submit" name="submit" id="live-chat-form-submit" class="button&#x20;btn-important" tabindex="1002" value="">Start Chat</button></div></div>
</form>
Have a support question? <span id="bottom-live-chat-ticket" class="js-btn link-click" data-href="http://support.template-help.com/index.php?/Tickets/Submit">Submit a ticket!</span>
</div>
</div>
<div class="block live-chat live-chat-out " data-room="pre-sales" style="display: none;">
<div id="bottom-live-chat" class="block-heading">
<span>Live Chat <i class="icon-chat"></i>
<i class="icon-arrow-up"></i></span>
</div>
</div>
<script src="/js/livechatconfig.js"></script>
<script src="http://static.templatemonster.com/js/varnish.compiled.application.en.js?d=3fd315b"></script> <span class="map-tip" id="map-tip"></span>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"72d7dcce33","applicationID":"11406092,11369496","transactionName":"ZV1TZ0FTVkFVWkwKXlwXcFBHW1dcG0lZBFQ=","queueTime":0,"applicationTime":716,"atts":"SRpQEQlJRU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
 