
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head id="Head1"><title>
	Privacy Policy - Henry's best camera store in Canada
</title><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta http-equiv="Content-Type" content="text/html;charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"311198b2e4","applicationID":"11674521,11674490,2215095","transactionName":"MgdaYEtVWUFSVBBQCQtNeWdpG0dAWkEFWh9IEldYUFdOHFJEFEE=","queueTime":0,"applicationTime":284,"ttGuid":"449A31237411FD10","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(u(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(2),u=t(3),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var s=["setPageViewName","setCustomAttribute","finished","addToTrace","inlineHit"],p="api-",l=p+"ixn-";a(s,function(t,e){f[e]=o(p+e,!0,"api")}),f.addPageAction=o(p+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){d[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],2:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],3:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?u(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),u=a.length,c=0;c<u;c++)a[c].apply(i,r);var s=f[m[n]];return s&&s.push([w,n,r,i]),i}function p(t,e){g[t]=l(t).concat(e)}function l(t){return g[t]||[]}function d(t){return s[t]=s[t]||o(n)}function v(t,e){c(t,function(t,n){e=e||"feature",m[n]=e,e in f||(f[e]=[])})}var g={},m={},w={on:p,emit:n,get:d,listeners:l,context:e,buffer:v};return w}function i(){return new r}var a="nr@context",u=t("gos"),c=t(2),f={},s={},p=e.exports=o();p.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!h++){var t=y.info=NREUM.info,e=s.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(m,function(e,n){t[e]||(t[e]=n)});var n="https"===g.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",u("mark",["onload",a()],null,"api");var r=s.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===s.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=t("handle"),c=t(2),f=window,s=f.document,p="addEventListener",l="attachEvent",d=f.XMLHttpRequest,v=d&&d.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:d,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(1);var g=""+location,m={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-963.min.js"},w=d&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:g,features:{},xhrWrappable:w};s[p]?(s[p]("DOMContentLoaded",i,!1),f[p]("load",r,!1)):(s[l]("onreadystatechange",o),f[l]("onload",r)),u("mark",["firstbyte",a()],null,"api");var h=0},{}]},{},["loader"]);</script><link rel="Stylesheet" type="text/css" href="Styles/Common.css?v=2016.07.11" /><link rel="Stylesheet" type="text/css" href="Styles/colorbox.css?v=2014.08.21" /><link rel="Stylesheet" type="text/css" href="Styles/jquery.fancybox.css?v=2014.08.21" /><link rel="Stylesheet" type="text/css" href="Styles/jquery.alerts.css?v=2014.08.21" /><link rel="Stylesheet" type="text/css" href="Styles/Henrys.css?v=2015.08.21" />
    
<!--Start of Zopim Live Chat Script-->
<!-- OFF
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?2tGk2NEvRr4JOhG1GbhjpcyonVzVBkH7";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
-->
<!--End of Zopim Live Chat Script-->
    

    <script type='text/javascript'>
        var _gaq = _gaq || [];

        _gaq.push(['_setAccount', 'UA-1012104-3']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
			</script>


	
	<link rel="alternate" media="only screen and (max-width: 640px)" href="//m.henrys.com/Privacy-Policy.aspx" />

	<!--[if IE]>
	<style type="text/css">
		.browsetabs .carousel-dots { top: -8px !important; }
	</style>		
	<![endif]-->
	<link rel="shortcut icon" type="image/x-icon" href="/Images/favicon.ico"/>
	<link rel="icon" type="image/x-icon" href="/Images/favicon.ico"/>		
	<link rel="image_src" href="/Images/logo.jpg" />

	
    <script>        (function () {
            var _fbq = window._fbq || (window._fbq = []);
            if (!_fbq.loaded) {
                var fbds = document.createElement('script');
                fbds.async = true;
                fbds.src = '//connect.facebook.net/en_US/fbds.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(fbds, s);
                _fbq.loaded = true;
            }
            _fbq.push(['addPixelId', "1421570248097921"]);
        })();
        window._fbq = window._fbq || [];
        window._fbq.push(["track", "PixelInitialized", {}]);
    </script>
    <noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=1421570248097921&amp;ev=NoScript" /></noscript>


    
    	
 <script type="text/javascript">
var google_tag_params = {
ecomm_pagetype: 'other'
};
</script>
	

<!--START AffiliateTraction CODE-->
<img src="https://henrys.affiliatetechnology.com/impression.php" width="0" height="0" style="display:none;" />
<script type="text/javascript" src="https://henrys.affiliatetechnology.com/abandonment.js"></script>
<!-- END AffiliateTraction CODE -->



<script type='text/javascript' >
var google_tag_params = {ecomm_pagetype: 'other'};</script>
<script type='text/javascript'>
				var _gaq = _gaq || [];
				
				_gaq.push(['_setAccount', 'UA-1012104-3']);
				_gaq.push(['_setCampSourceKey', 'utm_source']); 
				_gaq.push(['_setCampTermKey', 'utm_term']);
			_gaq.push(['_setCampNameKey', 'utm_campaign']);
			_gaq.push(['_setCampMediumKey', 'utm_medium']);
			_gaq.push(['_setCampContentKey', 'utm_content']);       
				_gaq.push(['_trackPageview']);
				(function () {
					var ga = document.createElement('script');
					ga.type = 'text/javascript';
					ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
					var s = document.getElementsByTagName('script')[0];
					s.parentNode.insertBefore(ga, s);
				})();
			</script></head>
<body class="en-CA">
<script>
	dataLayer = []; // for Google Tag manager
</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-SN9F"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-SN9F');</script>
<!-- End Google Tag Manager -->

    <form method="post" action="/Privacy-Policy.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VSTATE" id="__VSTATE" value="H4sIAAAAAAAEALVS30vDMBDeshYm02WgDp+GysAHWdv5cwWfnMJEhaKgjyVrrl00bTTNnP3rNXMocw6swu7hyF3u+/LdXd6KeKNqHgaKO05z4gdAKMgmT1WXKIiEZJDqK8mdpicFvWKp6n2U4LXdQpVO7GS3YBSQoU8hetOGqbn5G+kMvlJAlWl8PlF7fxOVj9SdJY2oeZQL2f4xJA31pqGBSBQkyuMkgJ7gYxrJooHqCj6Mk29pCHQhz+4YjIDeMxqBmpBg3Vm1VA6Xw5W/NXY8R10+ZHsOsuH7Xd2NFDy9gechk+CJVJ2S4PESMt+vF82dae4R8EDEcC0o4c2+Sm6H/Zip85gwnlPE4SKWvb8I0s6/B32wCDlHP+Vgs9Jqu47r7nXcYwfTOgo/nfHhUBmvl7ZtO7YGkMgstfTybE+yFxJkLU9wFmQWSZ9eV+2LmESQ2iF5Yfp3W9rNy1G0hOuoYQwkhGbts4CLSFgPTxFFxRrV76PSWAUy8dc5HE8A4brRqPhbZ0SRUzFMaDSOLhTEXR2pUI/kHaONIojLBAAA" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
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


<script src="/WebResource.axd?d=Zuav_hNniq572J-u7RC-INmUVeIZygTCC9ZMAKt8D8mS0OGCokhM2najyCGdqNjm5od6V2XvEzCAu8aCgaYQAlocyUU1&amp;t=635792874349294682" type="text/javascript"></script>


<script type="text/javascript">
//<![CDATA[
var rootRel = '/';//]]>
</script>

<script src="/WebResource.axd?d=7_gNHu64AZzUXmccBsUVV8xEPunxrKBin_tdVFQPcENkPUDnnqLZEaoyXJnbnmcxreE_pkBxtrdjuqt33Xf7-zUKturmkeEnFOtPD4xHaEJoiu3k9Q9oGANeWxoxFH0bWBkvwTJh7bnh0yRscffI2e3nXLTvy5b0X7IPs9GlYIZ4hhflnZ1HDMNDZe9jfyPz7V60Ug2&amp;t=636057700872772613" type="text/javascript"></script>
<script src="/WebResource.axd?d=J-EELoUx3kpMgypNbusI6RQ_n0W9X2U3SgTKMaD1N5fSxMithCWCNvyeSlXxyJICdZABhFohKbV9NMFNZ4dsxTRClIUnG8Qwby9npGyoIMTJAk2dd1bc55yB31yZ0onfZmoQuDwHBO4YAc4rmUzo418VD1qcgRwfroO1E-Rc9yUJLn3Ijn94wQ5oQQHCzSUPWWRYuA2&amp;t=636057700872772613" type="text/javascript"></script>
<script src="/WebResource.axd?d=A9RIp8zGg4Gw3exV1N0P958fkZ6ohvRvEUkD3_gB8LX6Zzf_G1aQl9xnmRi3XfUHu-gvcho71LrRksQXwTl0u-6HYV7Wl_2m4s-isSjict3GYon2IjElokmjux_8634TvQq3hQwQAi8TRkjJGilD3w64aEZh2bjkLisT7jFAm-SIXCUMJ5Ebz0mmsvLIYKjVlQHXGA2&amp;t=636057700872772613" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var rootRel = '/';//]]>
</script>

<script src="/ScriptResource.axd?d=jm-01pauvma80AkBIkGPGD24rMBGUxSY3rtoQ_08GUM7OAkDepTzH_5Ql_ZkNushkCLj2I6hGCvfgIEJaUfFAk7K0uzx6sNpbtRPLlFNZZLSrHDqwZWp9fv9cP_hieKO1p4IFGOaFiALRH6zR_7YDmpImXMJZ-EhT6Sg6xZEJ5hImu9l0HwOQhq7prk88Y_IrDmR6g2&amp;t=ffffffff8409dcbe" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=-T-V3vCoopQxLpUKkcieSDMruwIlcp74zTvRITuTosQdpBorjLbf0v-AoI34pOVFsRcFz_65_ojJLlQSL07a-TjNbBiy7RwhoTsLVleXv2KfXY27s7lp1aJlyLtjuf7fgTXaEARSXKERUgxkHXehGpCIbYQ1&amp;t=fffffffffa488f4d" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=juFyDJamL_2b2tVpF5ZPYx_RbuyWoH8haEeP1OntXGRaqnGbblJEUkvEiVbIdzp9HUn-Mhlu_l33mSSK1cj1--NYUG7WbPliIEEuI1DYOOc57QEn3SgaMRsWJNH4Sie5wuqQE5zYwwaG3cuxTp6yV147V97zLtIS8npLAueK1kfeUNthCIGaGYM75_LMnf0hK3aPwCVxQ8yD8qrWh2w7JGpbeUaebRkvWeoG4AuR37DUbvDv0foo6Wvv-lzTC6EgJjV24941-DIPZ6oChQhSbbo7bdela7dgPFkw2ZqLdgLlPIwJXIL4oS_LwPRSdbg59tO4fFns23emHBdVMZmPTnk4sVXja6U0mIrORbXiqXTk-ddNNweUzeMUHZXd0pXKNA1PRsUZ8lQVIFG5NtiBmu4jSqNHt3TNZ58OhkeAo-WgfdM9Bz49JGE3h49ZbIqjsgRAfJ345ObiF9JH76mLQi0e_BKJYzS_XsmA3O1IYldjdOI9mNJfHr_jVGwA9OsI3ArEs1AX6-92uJ7FkaIANxC3E4OEYxnZJ_AODhkWK9FakFvV5xz--BMGNtosIaDnG0aICG0wk6tB-lTNl-xSTZ5KCMJdimlCXQjxiXMyu9Y4SHQfOv5vTNeCSTAlOQ14PciiksDDNG105sIS0E_Vrwm7Cz01" type="text/javascript"></script>
<script src="WebServices/ShoppingCartService.asmx/js" type="text/javascript"></script>
<script src="WebServices/NewsLetterSignupService.asmx/js" type="text/javascript"></script>
<script src="WebServices/ReserveInStoreService.asmx/js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

		<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$scriptManager', 'form1', [], [], [], 90, 'ctl00$ctl00');
//]]>
</script>
		
        
       	

		<div id="wrap" class="clearfix">	
			
<script>
    $( document ).ready(function() {
        //grid view
        $( "span.salepriceGrid:contains('$0.02')" ).css( "display", "none" );

        //list view
        $( "span.saleprice:contains('$0.02')" ).css( "display", "none" );

        //recently viewed
        $( "div.pricingContainer:contains('$0.02')" ).css( "display", "none" );

        //quick view
        $( "span.productSaleprice:contains('$0.02')" ).css( "display", "none" );
    });
</script>



<div id="headerContainer">
	<div id="header">
		<h1><a href="Default.aspx">Henrys - Photo - Video - Digital</a></h1>	
		<ul id="header-nav">
        	<li id="middle-storelocations"><a href="Store-Locations.aspx">Store Locations</a></li>
            <li id="middle-blog"><a href="http://blog.henrys.com">Henry's Blog</a></li>		
			<li id="header-nav-custcare"><a href="Customer-Care.aspx">Customer Care</a></li>
			<li id="header-nav-login"><a class="noauth" href="SignIn.aspx">login or register</a></li>
			<li id="header-nav-cart" class="last"><a class="lnkheadercart" href="ShoppingCart.aspx">Shopping Cart (0)</a></li>
		</ul>
		<div id="header-search"><input id="txtSearch" type="text" value="" /><a href="javascript:{}" id="btnSearch">Search</a></div>
	</div>
	<div id="header-menucontainer">		
		
				<ul id="header-menus">
					
				<li id="header_lstCategories_category_0" class="A">
					<a href="javascript:void(0);">Cameras &amp; Lenses</a>
					<div id="header_lstCategories_dropNav_0" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_0" class="drop-contentA">
								<h1>Cameras & Lenses</h1>
								<div class="col left"><h2>Cameras</h2><ul>    <li>    <a href="/Categories/67-Digital-Cameras-Compare-and-Buy.aspx">Point    &amp; Shoot Cameras &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li>        <a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Small-And-amp-Easy.aspx/1/318%5eSmall+%2526+Easy">        Small &amp; Easy</a>        </li>        <li>        <a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Waterproof.aspx/1/318^Waterproof">        Waterproof</a>        </li>        <li>        <a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Super-Zoom.aspx/1/318^Super+Zoom">        Super Zoom</a>        </li>        <li>        <a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Advanced.aspx/1/318^Advanced">        Advanced</a>        </li>        <li>        <a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Wi-Fi.aspx/1/318^Wi-Fi">        Wi-Fi</a>        </li>    </ul>    <p><a href="/Categories/67-Digital-Cameras-Compare-and-Buy.aspx"><span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View    All Point &amp; Shoot Cameras</span></a></p>    </div>    </div>    </li>    <li>    <a href="/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera.aspx/1/318^Mirrorless+Camera">    Mirrorless Cameras &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li>        <a href="/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera-Stylish-And-amp-Sophisticated.aspx/1/318%5eMirrorless+Camera%2c%23319%5eStylish+%2526+Sophisticated">        Stylish &amp; Sophisticated</a>        </li>        <li>        <a href="/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera-Pro-Grade.aspx/1/318^Mirrorless+Camera%2c%23319^Pro+Grade">        Pro Grade</a>        </li>    </ul>    <p><a href="/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera.aspx/1/318^Mirrorless+Camera">    <span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View All    Mirrorless Cameras</span></a></p>    </div>    </div>    </li>    <li>    <a href="/Categories/61-Cameras-Compact-System-Camera-Digital-SLR.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR">    Digital SLRs &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li>        <a href="/Categories/61-Cameras-Compact-System-Camera-Digital-SLR-Hobbyist-And-amp-Beginner.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR%2c%23319%5eHobbyist+%2526+Beginner">        Hobbyist &amp; Beginner</a>        </li>        <li>        <a href="/Categories/61-Cameras-Compact-System-Camera-Digital-SLR-Enthusiast.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR%2c%23319%5eEnthusiast">        Enthusiast</a>        </li>        <li>        <a href="/Categories/61-Digital-SLR-Cameras-Digital-SLR-Hobbyist-And-amp-Beginner-Professional-Grade.aspx/1/318^Digital+SLR%2c%23319^Professional+Grade">        Pro Grade</a>        </li>    </ul>    <p><a href="/Categories/61-Cameras-Compact-System-Camera-Digital-SLR.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR">    <span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View All    Digital SLRs</span></a></p>    </div>    </div>    </li>    <li>    <a href="/Categories/673-Action-Cameras.aspx">Action Cameras</a>    </li>    <li>    <a href="/Categories/171-Medium-Format.aspx">Medium Format    &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li>        <a href="/Categories/210-645-BODY.aspx"><span>Digital        Medium Format</span><br />        Digital capture at its finest.</a>        </li>        <li>        <a href="/search/xmedfilm.aspx"><span>Film Medium        Format</span><br />        Explore with a 645, 6x6 or 6x7 camera!</a>        </li>    </ul>    <p><a href="/Categories/171-Medium-Format.aspx"><span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View    All Medium Format Cameras &amp; Accessories</span></a></p>    </div>    </div>    </li></ul><h2>Lenses</h2><ul>    <li>    <a href="/Categories/60-Cameras-Mirrorless-Lenses.aspx/1/3AA^Mirrorless+Lenses">    For Mirrorless Cameras &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li>        <a href="/Categories/60-Cameras-Mirrorless-Lenses-Wide-Angle-Zoom-Lenses.aspx/1/3AA^Mirrorless+Lenses%2c%2380000000^656">        Wide-Angle Zoom Lenses</a>        </li>        <li>        <a href="/Categories/60-Cameras-Mirrorless-Lenses-Mid-Range-Zoom-Lenses.aspx/1/3AA^Mirrorless+Lenses%2c%2380000000^653">        Mid-Range Zoom</a>        </li>        <li>        <a href="/Categories/60-Cameras-Mirrorless-Lenses-Telephoto-Zoom-Lenses.aspx/1/3AA^Mirrorless+Lenses%2c%2380000000^655">        Telephoto Zoom</a>        </li>        <li>        <a href="/Categories/60-Cameras-Mirrorless-Lenses-Prime-Lenses.aspx/1/3AA^Mirrorless+Lenses%2c%2380000000^654">        Prime Lens</a>        </li>        <li>        <a href="/Categories/60-Cameras-Mirrorless-Lenses-Macro-Lenses.aspx/1/3AA^Mirrorless+Lenses%2c%2380000000^659">        Macro Lens</a>        </li>        <li>        <a href="/Categories/60-Cameras-Mirrorless-Lenses-Conversion-And-Creative-Lenses.aspx/1/3AA^Mirrorless+Lenses%2c%2380000000^657">        Conversion &amp; Creative Lenses</a>        </li>        <li>        <a href="/Categories/60-Cameras-Mirrorless-Lenses-Mount-Adapters.aspx/1/3AA^Mirrorless+Lenses%2c%2380000000^615">        Mount Adapters</a>        </li>    </ul>    <p><a href="/Categories/60-Cameras-Mirrorless-Lenses.aspx/1/3AA^Mirrorless+Lenses">    <span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View All    Mirrorless Lenses</span></a></p>    </div>    </div>    </li>    <li>    <a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses.aspx/1/3AA^Digital+SLR+Lenses">    For Digital SLRs &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li>        <a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Wide-Angle-Zoom-Lenses.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^656">        Wide Angle Zoom</a>        </li>        <li>        <a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Mid-Range-Zoom-Lenses.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^653">        Mid-Range Zoom</a>        </li>        <li>        <a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Telephoto-Zoom-Lenses.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^655">        Telephoto Zoom</a>        </li>        <li>        <a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Prime-Lenses.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^654">        Prime Lens</a>        </li>        <li>        <a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Macro-Lenses.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^659">        Macro Lens</a>        </li>        <li>        <a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Special-Application-Lenses.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^658">        Special Application Lenses</a>        </li>        <li>        <a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Conversion-And-Creative-Lenses.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^657">        Conversion &amp; Creative Lenses</a>        </li>        <li>        <a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Tele-Converters.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^540">        Tele Converter</a>        </li>        <li>        <a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Mount-Adapters.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^615">        Mount Adapters</a>        </li>    </ul>    <p><a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses.aspx/1/3AA^Digital+SLR+Lenses">    <span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View All    Digital SLR Lenses</span></a></p>    </div>    </div>    </li>    <li>    <a href="/search/xmedforlens.aspx">For Medium Format</a>    </li></ul><br /><a onclick="_gaq.push(['_trackEvent','Nav: Camera &amp; Lenses - Bottom','Click','160805 - Nikon D610 Body']);" href="/81537-NIKON-D610-DIGITAL-SLR-BODY.aspx"><img width="435" height="100" style="margin-top: 45px;" src="//www.henrys.com/Images/Nav-PCAs/Nikon-D610-Btm-160805.jpg" alt="160805 - Nikon D610 Body" /></a></div><div class="col right"><h2>Shop by Lens Type</h2><ul>    <li>    <a href="/Categories/656-Wide-Angle-Zoom-Lenses.aspx">Wide Angle    Zoom</a>    </li>    <li>    <a href="/search/lens.aspx/1/80000000%5E73%2c%2380000000%5E653">Mid-Range    Zoom</a>    </li>    <li>    <a href="/search/lens.aspx/1/80000000%5E73%2c%2380000000%5E655">Telephoto    Zoom</a>    </li>    <li>    <a href="/Categories/654-Prime-Lenses.aspx">Prime Lens</a>    </li>    <li>    <a href="/search/lens.aspx/1/80000000%5E73%2c%2380000000%5E659">Macro    Lens</a>    </li>    <li>    <a href="/search/lens.aspx/1/80000000%5E73%2c%2380000000%5E658">Special    Application Lenses</a>    </li>    <li>    <a href="/search/lens.aspx/1/80000000%5E73%2c%2380000000%5E657">Conversion    &amp; Creative Lenses</a>    </li>    <li>    <a href="/Categories/540-Tele-Converters.aspx">Tele Converter</a>    </li>    <li>    <a href="/Categories/615-Mount-Adapters.aspx">Mount Adapters</a>    </li></ul><ul>    <li> </li>    <li>    <a style="text-decoration: underline; color: #336699 ! important;" href="/New-Photo-Video-Gear.aspx">View our    Selection of Pre-order Cameras &amp; Lenses</a>    </li></ul></div>
							</div>
							<div id="header_lstCategories_dropProds_0" class="product-listing">
								
										<h2>On Sale</h2>
										<ul class="prod-list">
											
										<li class="clear">
											<div class="img">
												<a href="89884-OLYMPUS-TG-4-BLACK-16MP-4X-3-CMOS.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products89884-75x75--883410442.jpg' alt="OLYMPUS TG-4 BLACK 16MP 4X 3&quot; CMOS " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="89884-OLYMPUS-TG-4-BLACK-16MP-4X-3-CMOS.aspx" title="">
                                                        OLYMPUS TG-4 BLACK 16MP 4X 3&q...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $399.99</span><br />
                                                        <span class="yousave" >Save: $100.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="84327-PANASONIC-LUMIX-DMC-GH4-BODY-BLACK.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products84327-75x75--703178140.jpg' alt="PANASONIC LUMIX DMC-GH4 BODY (BLACK) " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="84327-PANASONIC-LUMIX-DMC-GH4-BODY-BLACK.aspx" title="">
                                                        PANASONIC LUMIX DMC-GH4 BODY (...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $1,499.99</span><br />
                                                        <span class="yousave" >Save: $100.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="90320-PENTAX-K-3-II-D-SLR-BODY.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products90320-75x75-193942605.jpg' alt="PENTAX K-3 II D-SLR BODY " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="90320-PENTAX-K-3-II-D-SLR-BODY.aspx" title="">
                                                        PENTAX K-3 II D-SLR BODY 
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $1,149.99</span><br />
                                                        <span class="yousave" >Save: $50.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="92990-FUJIFILM-XP90-YELLOW-16-4MP-5X-3-WATERPROOF.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products92990-75x75-1948107549.jpg' alt="FUJIFILM XP90 YELLOW 16.4MP 5X 3&quot; WATERPROOF " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="92990-FUJIFILM-XP90-YELLOW-16-4MP-5X-3-WATERPROOF.aspx" title="">
                                                        FUJIFILM XP90 YELLOW 16.4MP 5X...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $209.99</span><br />
                                                        <span class="yousave" >Save: $30.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										</ul>
									
							</div>
							<div id="header_lstCategories_dropPCARight_0" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a onclick="_gaq.push(['_trackEvent','Nav: Camera and Lenses - Right','Click','160805 - Canon T6s With 18-135mm Lens']);" href="http://www.henrys.com/89370-CANON-EOS-REBEL-T6S-W-18-135-IS-STM-LENS.aspx"> <img height="380" width="185" alt="160805 - Canon T6s With 18-135mm Lens" src="//www.henrys.com/Images/Nav-PCAs/Canon-T6s-right-160805.png" /></a></div>
							</div>
							 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_1" class="B">
					<a href="javascript:void(0);">Drones</a>
					<div id="header_lstCategories_dropNav_1" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_1" class="drop-contentB">
								<h1>Drones</h1>
								<div class="col left"><h2>Drones / UAVs</h2><ul>    <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-3DR.aspx/1/80000000^754%2c%2380000010^3DR">3DR Drones</a></li>    <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-DJI.aspx/1/80000000^754%2c%2380000010^DJI">DJI Drones</a></li>    <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-OMINUS.aspx/1/80000000%5E754%2c%2380000010%5EOMINUS">Ominus Drones</a></li>    <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-PARROT.aspx/1/80000000^754%2c%2380000010^PARROT">Parrot Drones</a></li>    <li><a href="/Categories/754-Aerial-Imaging-Platforms-and-Drones-VISTA.aspx/1/80000010^VISTA">Vista Drones</a></li></ul><p><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Aerial-Imaging-Platforms-and-Drones.aspx/1/80000000^754" style="text-decoration: underline; color: #336699 !important;">View all Drones / UAVs</a></p></div><div style="float: none; display: inline-block; padding-left: 20px;" class="col right"><h2>Learning</h2><ul>    <li><a target="_blank" href="/Droneography.aspx">Getting Started</a></li>    <li><a target="_blank" href="http://www.schoolofimaging.ca/search/Flying%20Cameras.aspx">In-Person Classes</a></li>    <li><a target="_blank" href="https://www.facebook.com/Henrys.Drones">Facebook: Henry's Drone/UAV Community</a></li></ul></div><div class="col right"><h2>Drone Accessories</h2><ul>    <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Drone-Accessories.aspx/1/80000000^752">Accessories</a></li>    <li><a href="/Categories/81-Filters-Filters-for-Drones.aspx/1/80000000%5E757">Filters for Drones</a></li>    <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Drone-Cases-and-Bags.aspx/1/80000000^755">Cases &amp; Bags for Drones</a></li></ul><p><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Drone-Accessories.aspx/1/80000000^752" style="text-decoration: underline; color: #336699 !important;">View all Drone Accessories</a></p></div><div style="clear: both;"></div><br /><a href="/93480-DJI-PHANTOM-4-DRONE.aspx" onclick="_gaq.push(['_trackEvent','Nav: Drones - Bottom','Click','DJI Phantom 4 Drone']);"><img width="435" height="100" style="margin-top: 100px; text-align: left;" src="//www.henrys.com/Images/Nav-PCAs/160606-Bottom-DJI-Phantom-4.gif" alt="DJI Phantom 4 Drone" /></a>
							</div>
							
							<div id="header_lstCategories_dropPCARight_1" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a onclick="_gaq.push(['_trackEvent','Nav: Drones - Right','Click','3DR Solo Drone']);" href="http://www.henrys.com/90830-3DR-SOLO-AERIAL-DRONE.aspx"><img height="380" width="185" alt="3DR Solo Drone" src="//www.henrys.com/Images/Nav-PCAs/160606-right-3DR-Solo-Drone.jpg" /></a></div>
							</div>
							 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_2" class="A">
					<a href="javascript:void(0);">Video</a>
					<div id="header_lstCategories_dropNav_2" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_2" class="drop-contentA">
								<h1>Video</h1>
								<div class="col left"><h2>Video Cameras</h2><ul>    <li><a href="/Categories/673-Action-Cameras.aspx">GoPro and Action Cameras</a></li>    <li><a href="/Categories/65-Digital-Camcorders.aspx">Camcorders &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>					<!--<li><a href="/Categories/65-Digital-Camcorders-Camcorders.aspx/1/80000000^66%2c%232F2^Pocketable">Pocketable</a></li>            <li><a href="/Categories/65-Digital-Camcorders-Camcorders.aspx/1/80000000^66%2c%232F2^Everyday+Use">Everyday Use</a></li>            <li><a href="/Categories/65-Digital-Camcorders.aspx/1/2F2%5eEnthusiast+%2526+Professional">Enthusiast and Advanced</a></li>-->        <li><a href="/Categories/112-Pro-Video-Cameras.aspx">Professional</a></li>    </ul>    <p>					<a href="/Categories/65-Digital-Camcorders.aspx"><span class="nav-ViewAll" style="text-decoration: underline; color: #336699;">View All Camcorders</span></a>				</p>    </div>    </div>    </li>    <li><a href="/Categories/112-Pro-Video-Cameras.aspx">Professional Video</a></li>    <li><a href="/Categories/61-Digital-SLR-Cameras.aspx">Digital SLRs &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <p>					<a href="/Categories/61-Digital-SLR-Cameras.aspx">Video isn't just for camcorders anymore.<br />    <br />    <span class="nav-ViewAll" style="color: #336699;">Check out our selection of Digital SLRs!</span></a>				</p>    </div>    </div>    </li>    <li><a href="/Categories/750-Drones.aspx">Drones &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/750-Drones.aspx">Drones</a></li>        <li><a href="/Categories/752-Drone-Accessories.aspx">Drone Accessories</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/747-Dash-Cams.aspx">Dash Cams</a></li></ul></div><div class="col right"><h2>Accessories</h2><ul>    <li><a>Bags &amp; Cases &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/661-Camcorder-Bags.aspx">Camcorder Bags</a></li>        <li><a href="/Categories/664-Shoulder-Bags.aspx">Shoulder Bags</a></li>        <li><a href="/Categories/660-Backpacks-And-Slings.aspx">Backpacks &amp; Slings</a></li>        <li><a href="/Categories/479-Roller-Cases.aspx">Roller Cases</a></li>        <li><a href="/Categories/695-Hard-Waterproof-Cases-And-Accessories.aspx">Hard/Waterproof Cases &amp; Accessories</a></li>        <li><a href="/Categories/696-Camera-Housings-Covers-And-More.aspx">Camera, Housings, Covers &amp; More</a></li>    </ul>    </div>    </div>    </li>    <li><a>Video Lighting &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/256-Video-Lights.aspx">Video Lighting</a></li>        <li><a href="/Categories/309-Video-Lights-Acc-.aspx">Video Lighting Accessories</a></li>    </ul>    </div>    </div>    </li>    <li><a>Supports &amp; Tripods &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/497-Video-Tripod-Combo-w-Head.aspx">Complete Video Tripods</a></li>        <li><a href="/Categories/498-Video-Tripod-Heads.aspx">Video Tripod Heads</a></li>        <li><a href="/search/xportablesupport.aspx">Stabilizers, Shoulder Brackets, Rigs &amp; More</a></li>        <li><a href="/search/xfollowfocus.aspx">Follow Focuses<br />        Systems, Gears, Rings and More.</a></li>        <li><a href="/search/xjibrailslide.aspx">Jibs, Rails, Sliders and Dollies</a></li>    </ul>    </div>    </div>    </li>    <li><a>Audio &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/119-Microphones.aspx">Microphones and Mounts</a></li>        <li><a href="/Categories/669-Headphones.aspx">Headphones</a></li>        <li><a href="/search/xwindscreens.aspx">Windscreens</a></li>        <li><a href="/search/xboompoles.aspx">Boom Poles</a></li>        <li><a href="/search/xsoundblimps.aspx">Sound Blimps</a></li>        <li><a href="/Categories/672-Mixers.aspx">Mixers</a></li>        <li><a href="/Categories/128-Audio-Mobile-Office.aspx">Recorders </a></li>        <li><a href="/search/xxlrsaccess.aspx">XLR Adapters, Audio Cables and More </a></li>    </ul>    </div>    </div>    </li>    <li><a href="/search/xpovadons.aspx">Action Camera Add-Ons &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/search/xpovbatorcharg.aspx">Batteries and Chargers</a></li>        <li><a href="/Categories/756-Filters-for-Action-Cameras.aspx">Filters</a></li>        <li><a href="/search/xhousingandcase.aspx">Housings and Cases</a></li>        <li><a href="/search/xpovstrapormount.aspx">Straps and Mounts</a></li>        <li><a href="/search/xpovaccessory.aspx">Other Accessories</a></li>    </ul>    </div>    </div>    </li>    <li><a>Lenses &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/240-Video-Lenses.aspx">Conversion Lenses</a></li>        <li><a href="/search/Pro%20Video%20Lenses.aspx">Pro Video Lenses</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/671-Monitors.aspx">Monitors &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/671-Monitors.aspx">Monitors</a></li>        <li><a href="/search/xshadenmount.aspx">Shades and Mounts</a></li>    </ul>    </div>    </div>    </li>    <li><a>Batteries &amp; Chargers &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/383-Video-Batteries.aspx">Camcorder Batteries</a></li>        <li><a href="/Categories/375-Video-Battery-Acc-.aspx/1">Camcorder Chargers and Accessories</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/246-Video-Cables-And-Acc-.aspx">Video Cables</a></li>    <li><a href="/Categories/123-Video-Editing.aspx">Editing Software</a></li></ul></div><br /><br /><a href="http://www.henrys.com/87700-GOPRO-HIGH-DEFINITION-HERO4-12MP-BLACK-ED-.aspx" onclick="_gaq.push(['_trackEvent','Nav: Video - Bottom','Click','160805 - GoPro Hero4']);"><img width="435" height="100" src="//www.henrys.com/Images/Nav-PCAs/GoPro-Hero4-Btm-160805.jpg" alt="GoPro Hero4" style="margin-top: 45px;" /></a>
							</div>
							<div id="header_lstCategories_dropProds_2" class="product-listing">
								
										<h2>On Sale</h2>
										<ul class="prod-list">
											
										<li class="clear">
											<div class="img">
												<a href="87941-CANON-EOS-C100-MKII-CINEMA-CAMCORDER.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products87941-75x75-1090818.jpg' alt="CANON EOS C100 MKII CINEMA CAMCORDER " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="87941-CANON-EOS-C100-MKII-CINEMA-CAMCORDER.aspx" title="">
                                                        CANON EOS C100 MKII CINEMA CAM...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $4,999.99</span><br />
                                                        <span class="yousave" >Save: $800.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="86600-SONY-ACTIONCAM-HDR-AS20.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products86600-75x75--1160182505.jpg' alt="SONY ACTIONCAM HDR-AS20 " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="86600-SONY-ACTIONCAM-HDR-AS20.aspx" title="">
                                                        SONY ACTIONCAM HDR-AS20 
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $199.99</span><br />
                                                        <span class="yousave" >Save: $50.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="86507-VEHO-VCC-005-MUVI-HDPRO-CAR-ACTION-CAMERA.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products86507-75x75--315270481.jpg' alt="VEHO VCC-005-MUVI-HDPRO CAR/ACTION CAMERA " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="86507-VEHO-VCC-005-MUVI-HDPRO-CAR-ACTION-CAMERA.aspx" title="">
                                                        VEHO VCC-005-MUVI-HDPRO CAR/AC...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $199.50</span><br />
                                                        <span class="yousave" >Save: $90.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="85360-LUMAHAWK-PRO400-5-6-LCD-HIGH-DEFINITION-MONITOR-KIT.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products85360-75x75-933165963.jpg' alt="LUMAHAWK PRO400 5.6&quot; LCD HIGH DEFINITION MONITOR KIT " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="85360-LUMAHAWK-PRO400-5-6-LCD-HIGH-DEFINITION-MONITOR-KIT.aspx" title="">
                                                        LUMAHAWK PRO400 5.6&quot; LCD ...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $429.50</span><br />
                                                        <span class="yousave" >Save: $100.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										</ul>
									
							</div>
							<div id="header_lstCategories_dropPCARight_2" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a onclick="_gaq.push(['_trackEvent','Nav: Video - Right','Click','160805 - DJI Osmo Camera']);" href="http://www.henrys.com/92345-DJI-OSMO-4K-CAMERA-W-3-AXIS-GIMAL.aspx"><img height="380" width="185" alt="160805 - DJI Osmo Camera" src="//www.henrys.com/Images/Nav-PCAs/DJI-Osmo-right-160805.png" /></a></div>
							</div>
							 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_3" class="A">
					<a href="javascript:void(0);">Accessories</a>
					<div id="header_lstCategories_dropNav_3" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_3" class="drop-contentA">
								<h1>Accessories</h1>
								<div class="col left"><h2>Essential Accessories</h2><ul>    <li><a href="/Categories/83-Bags.aspx">Bags, Cases &amp; More &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/663-Pouches-for-Point-And-Shoots.aspx">Pouches for Point-and-Shoots</a></li>        <li><a href="/Categories/664-Shoulder-Bags.aspx">Shoulder Bags</a></li>        <li><a href="/Categories/660-Backpacks-And-Slings.aspx">Backpacks &amp; Slings</a></li>        <li><a href="/Categories/661-Camcorder-Bags.aspx">Camcorder Cases</a></li>        <li><a href="/search/xcarryingccase.aspx">Carrying Cases</a></li>        <li><a href="/Categories/83-Bags-Camera-Housings-Covers-And-More.aspx/1/80000000^696">Camera Housings, Covers &amp; More</a></li>        <li><a href="/Categories/83-Bags-Hard-Waterproof-Cases-And-Accessories.aspx/1/80000000^695">Hard/Waterproof Cases &amp; Accessories</a></li>        <li><a href="/Categories/83-Bags-Computer-Bags.aspx/1/80000000^454">Computer Bags</a></li>        <li><a href="/Categories/83-Bags-Lens-Cases-Pouches.aspx/1/80000000%5E224 ">Lens Cases/Pouches</a></li>        <li><a href="/Categories/83-Bags-Modular-Cases.aspx/1/80000000^453">Modular Cases</a></li>        <li><a href="/Categories/83-Bags-Roller-Cases.aspx/1/80000000^479">Roller Cases</a></li>        <li><a href="/Categories/83-Bags-Specialty-Bags.aspx/1/80000000^448">Specialty Bags</a></li>    </ul>    <p>    <a href="/Categories/83-Bags.aspx"><span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View All Bags &amp; Cases</span></a>    </p>    </div>    </div>    </li>    <li><a href="/Categories/113-Memory.aspx">Memory Cards &amp; Media &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/272-Memory-Cards.aspx">Memory Cards</a></li>        <li><a href="/Categories/296-Memory-Card-Readers.aspx">Memory Card Readers</a></li>        <li><a href="/Categories/303-Memory-Acc-.aspx">Memory Card Storage &amp; More</a></li>        <li><a href="/Categories/293-Portable-Storage.aspx">External Harddrives</a></li>        <li><a href="/Categories/300-USB-Drives.aspx">USB Drives</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/52-Tripods.aspx">Tripods, Monopods, Supports &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/442-Table-Mini-Pods.aspx">Tabletop &amp; Mini Tripods</a></li>        <li><a href="/Categories/374-PHOTO-TRIPOD-HEADS.aspx">Tripod Heads</a></li>        <li><a href="/Categories/443-Tripod-Legs-Only.aspx">Tripod Legs</a></li>        <li><a href="/Categories/378-PHOTO-TRIPOD-COMBO-W-HEAD.aspx?video=grid">Complete Tripods</a></li>        <li><a href="/Categories/498-Video-Tripod-Heads.aspx">Video Heads</a></li>        <li><a href="/Categories/497-Video-Tripod-Combo-w-Head.aspx">Complete Video Tripods</a></li>        <li><a href="/search/xportablesupport.aspx">Stabilizers, Shoulder Brackets, Rigs &amp; More</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/222-Camera-Cleaning.aspx">Cleaning Supplies</a></li>    <li><a href="/Categories/81-Filters.aspx">Filters &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/81-Filters.aspx">Filters</a></li>        <li><a href="/Categories/235-Stepping-Rings.aspx">Stepping Rings</a></li>        <li><a href="/Categories/254-Filter-acc-And-adapters.aspx">Filter Accessories &amp; Adapters</a></li>    </ul>    </div>    </div>    </li></ul><h2>Camera Accessories</h2><ul>    <li><a href="/Categories/227-Batteries.aspx">Batteries &amp; Power &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/227-Batteries.aspx">Batteries</a></li>        <li><a href="/Categories/245-Rechargeable-Batteries.aspx">Rechargeable Batteries</a></li>        <li><a href="/Categories/231-Digital-Camera-Batteries.aspx">Camera Batteries </a></li>        <li><a href="/Categories/383-Video-Batteries.aspx">Camcorder Batteries</a></li>    </ul>    </div>    </div>    </li>    <li><a>Flashes, Modifiers &amp; More &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/376-Flash.aspx">External Flash Units</a></li>        <li><a href="/search/xexternallitemod.aspx">Light Modifiers &amp; Diffusers</a></li>        <li><a href="/search/xexternalbattery.aspx">Battery Packs &amp; More</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/search/xvieworipiece.aspx">Viewfinders &amp; Eyepieces</a></li>    <li><a href="/search/xscreenorloop.aspx">Screen Protectors &amp; Loops</a></li>    <li><a href="/Categories/169-Camera-Straps.aspx">Camera Straps</a></li>    <li><a href="/search/xphotoglove.aspx">Photo Gloves</a></li>    <li><a href="/search/xtriggerorrelease.aspx">Triggers &amp; Releases</a></li>    <li><a href="/search/xsynccablemore.aspx">Sync Cords, Adapters &amp; More </a></li>    <li><a href="/Categories/184-Books.aspx">Books &amp; DVDs</a></li>    <li><a href="/Categories/69-Camera-Accessories-Travel-Accessories.aspx/1/80000000%5e739">Travel Accessories</a></li></ul></div><div class="col right"><h2>Lens Accessories</h2><ul>    <li><a href="/Categories/221-Filters.aspx">Filters &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/221-Filters.aspx">Filters</a></li>        <li><a href="/Categories/235-Stepping-Rings.aspx">Stepping Rings</a></li>        <li><a href="/Categories/254-Filter-acc-And-adapters.aspx">Filter Accessories &amp; Adapters</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/224-Lens-Cases-pouches.aspx">Pouches</a></li>    <li><a href="/Categories/234-Lens-Caps.aspx">Lens Caps</a></li>    <li><a href="/Categories/168-Lens-Hoods.aspx">Lens Hoods</a></li></ul><h2>Mobile Accessories</h2><ul>    <li><a href="/Categories/729-Mobile-Mobile-Audio-Accessories.aspx/1/80000000%5e730">Audio Accessories &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/search/XKHTC.aspx/1/80000000%5e729%2c%2380000000%5e730">HTC</a></li>        <!--<li><a href="/search/XKONE.aspx/1/80000000%5e729%2c%2380000000%5e730">HTC One</a></li>-->        <li><a href="/search/XKIPHONE.aspx/1/80000000%5e729%2c%2380000000%5e730">iPhone</a></li>        <!--<li><a href="/search/XKLG.aspx/1/80000000%5e729%2c%2380000000%5e730">LG</a></li>-->        <li><a href="/search/XKSAMSUNG.aspx/1/80000000%5e729%2c%2380000000%5e730">Samsung</a></li>        <!--<li><a href="/search/XKGALAXY.aspx/1/80000000%5e729%2c%2380000000%5e730">Samsung Galaxy</a></li>-->    </ul>        <p>    <a href="/Categories/729-Mobile-Mobile-Audio-Accessories.aspx/1/80000000%5e730" style="color: #336699 ! important; text-decoration: underline;">View All Audio Accessories</a>    </p>        </div>        </div>        </li>        <li><a href="/Categories/731-Mobile-Cables-And-Chargers.aspx">Cables &amp; Chargers &rsaquo;</a>        <div class="nav-marketing-flyout">        <div class="flyout-container">        <h3>Narrow Your Search:</h3>        <ul>        <!--<li><a href="/search/XKHTC.aspx/1/80000000%5e729%2c%2380000000%5e731">HTC</a></li>-->        <!--<li><a href="/search/XKONE.aspx/1/80000000%5e729%2c%2380000000%5e731">HTC One</a></li>-->            <li><a href="/search/xkiphone.aspx/1/80000000%5e729%2c%2380000000%5e731">iPhone</a></li>            <!--<li><a href="/search/XKLG.aspx/1/80000000%5e729%2c%2380000000%5e731">LG</a></li>-->            <li><a href="/search/XKSAMSUNG.aspx/1/80000000%5e729%2c%2380000000%5e731">Samsung</a></li>            <!--<li><a href="/search/XKGALAXY.aspx/1/80000000%5e729%2c%2380000000%5e731">Samsung Galaxy</a></li>-->    </ul>            <p>    <a href="/Categories/731-Mobile-Cables-And-Chargers.aspx" style="color: #336699 ! important; text-decoration: underline;">View All Cables &amp; Chargers</a>    </p>            </div>            </div>            </li>            <li><a href="/Categories/732-Mobile-Cases.aspx">Cases &amp; Screen Protectors &rsaquo;</a>            <div class="nav-marketing-flyout">            <div class="flyout-container">            <h3>Narrow Your Search:</h3>            <ul>                <li><a href="/search/XKHTC.aspx/1/80000000%5e729%2c%2380000000%5e732">HTC</a></li>                <!--<li><a href="/search/XKONE.aspx/1/80000000%5e729%2c%2380000000%5e732">HTC One</a></li>-->                <li><a href="/search/XKIPHONE.aspx/1/80000000%5e729%2c%2380000000%5e732">iPhone</a></li>                <!--<li><a href="/search/XKLG.aspx/1/80000000%5e729%2c%2380000000%5e732">LG</a></li>-->                <li><a href="/search/XKSAMSUNG.aspx/1/80000000%5e729%2c%2380000000%5e732">Samsung</a></li>                <!--<li><a href="/search/XKGALAXY.aspx/1/80000000%5e729%2c%2380000000%5e732">Samsung Galaxy</a></li>-->    </ul>                <p>    <a href="/Categories/732-Mobile-Cases.aspx" style="color: #336699 ! important; text-decoration: underline;">View All Cases &amp; Screen Protectors</a>    </p>                </div>                </div>                </li>                <li><a href="/Categories/734-Mobile-Lenses-And-Filters.aspx">Lenses &amp; Filters</a></li>                <li><a href="/Categories/736-Mobile-Lighting-Accessories.aspx">Lighting Accessories &rsaquo;</a>                <div class="nav-marketing-flyout">                <div class="flyout-container">                <h3>Narrow Your Search:</h3>                <ul>                    <li><a href="/search/XKHTC.aspx/1/80000000%5e729%2c%2380000000%5e736">HTC</a></li>                    <!--<li><a href="/search/XKONE.aspx/1/80000000%5e729%2c%2380000000%5e736">HTC One</a></li>-->                    <li><a href="/search/XKIPHONE.aspx/1/80000000%5e729%2c%2380000000%5e736">iPhone</a></li>                    <!--<li><a href="/search/XKLG.aspx/1/80000000%5e729%2c%2380000000%5e736">LG</a></li>-->                    <li><a href="/search/XKSAMSUNG.aspx/1/80000000%5e729%2c%2380000000%5e736">Samsung</a></li>                    <!--<li><a href="/search/XKGALAXY.aspx/1/80000000%5e729%2c%2380000000%5e736">Samsung Galaxy</a></li>-->    </ul>                    <p>    <a href="/Categories/736-Mobile-Lighting-Accessories.aspx" style="color: #336699 ! important; text-decoration: underline;">View All Lighting Accessories</a>    </p>                    </div>                    </div>                    </li>                    <li><a href="/Categories/733-Mobile-Remotes-And-Triggers.aspx">Remotes &amp; Triggers &rsaquo;</a>                    <div class="nav-marketing-flyout">                    <div class="flyout-container">                    <h3>Narrow Your Search:</h3>                    <ul>                        <li><a href="/search/XKHTC.aspx/1/80000000%5e729%2c%2380000000%5e733">HTC</a></li>                        <!--<li><a href="/search/XKONE.aspx/1/80000000%5e729%2c%2380000000%5e733">HTC One</a></li>-->                        <li><a href="/search/XKIPHONE.aspx/1/80000000%5e729%2c%2380000000%5e733">iPhone</a></li>                        <!--<li><a href="/search/XKLG.aspx/1/80000000%5e729%2c%2380000000%5e733">LG</a></li>-->                        <li><a href="/search/XKSAMSUNG.aspx/1/80000000%5e729%2c%2380000000%5e733">Samsung</a></li>                        <!--<li><a href="/search/XKGALAXY.aspx/1/80000000%5e729%2c%2380000000%5e733">Samsung Galaxy</a></li>-->    </ul>                        <p>    <a href="/Categories/733-Mobile-Remotes-And-Triggers.aspx" style="color: #336699 ! important; text-decoration: underline;">View All Remotes &amp; Triggers</a>    </p>                        </div>                        </div>                        </li>                        <li><a href="/Categories/735-Stabilizers-And-Mounts.aspx">Stabilizers &amp; Mounts &rsaquo;</a>                        <div class="nav-marketing-flyout">                        <div class="flyout-container">                        <h3>Narrow Your Search:</h3>                        <ul>                            <li><a href="/search/XKHTC.aspx/1/80000000%5e729%2c%2380000000%5e735">HTC</a></li>                            <!-- <li><a href="/search/XKONE.aspx/1/80000000%5e729%2c%2380000000%5e735">HTC One</a></li>-->                            <li><a href="/search/XKIPHONE.aspx/1/80000000%5e729%2c%2380000000%5e735">iPhone</a></li>                            <!--<li><a href="/search/XKLG.aspx/1/80000000%5e729%2c%2380000000%5e735">LG</a></li>-->                            <li><a href="/search/XKSAMSUNG.aspx/1/80000000%5e729%2c%2380000000%5e735">Samsung</a></li>                            <!--<li><a href="/search/XKGALAXY.aspx/1/80000000%5e729%2c%2380000000%5e735">Samsung Galaxy</a></li>-->    </ul>                            <p>    <a href="/Categories/735-Stabilizers-And-Mounts.aspx" style="color: #336699 ! important; text-decoration: underline;">View All Stabilizers &amp; Mounts</a>    </p>                            </div>                            </div>                            </li>                            <li><a href="/search/xtablet.aspx/1/80000000%5e51%2c%2380000000%5e83">Tablet Bags &amp; Cases</a></li>                            <li><a href="/search/XKIPAD.aspx">iPad Accessories</a></li>                            <li><a href="/Categories/737-Miscellaneous-Mobile-Accessories.aspx">More Mobile Accessories</a></li>                        </ul>                        <h2>Shop For Gifts</h2>                        <ul>                            <li><a href="/Gift-Cards.aspx">Gift Cards</a></li>                        </ul>                        </div>
							</div>
							<div id="header_lstCategories_dropProds_3" class="product-listing">
								
										<h2>On Sale</h2>
										<ul class="prod-list">
											
										<li class="clear">
											<div class="img">
												<a href="63240-AQUATECH-SOFT-PAD-TRIPOD-WRAP-2-SET-ASPT.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products63240-75x75-490401.jpg' alt="AQUATECH SOFT PAD TRIPOD WRAP 2 SET ASPT " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="63240-AQUATECH-SOFT-PAD-TRIPOD-WRAP-2-SET-ASPT.aspx" title="">
                                                        AQUATECH SOFT PAD TRIPOD WRAP ...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $29.50</span><br />
                                                        <span class="yousave" >Save: $10.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="60121-LEXAR-32GB-ECHO-SE-BACKUP-DRIVE.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products60121-75x75-747891.jpg' alt="LEXAR 32GB ECHO SE BACKUP DRIVE " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="60121-LEXAR-32GB-ECHO-SE-BACKUP-DRIVE.aspx" title="">
                                                        LEXAR 32GB ECHO SE BACKUP DRIV...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $59.50</span><br />
                                                        <span class="yousave" >Save: $40.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="77025-PORTABRACE-LP-LED2-LITE-PANEL-CASE-BLUE.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products77025-75x75-1027009.jpg' alt="PORTABRACE LP-LED2 LITE PANEL CASE BLUE " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="77025-PORTABRACE-LP-LED2-LITE-PANEL-CASE-BLUE.aspx" title="">
                                                        PORTABRACE LP-LED2 LITE PANEL ...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $219.50</span><br />
                                                        <span class="yousave" >Save: $80.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="73819-BELLEKS-CAP-BUCKLE-43-52-55MMCAP-HOLDE.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products73819-75x75-820300.jpg' alt="BELLEKS CAP BUCKLE (43,52,55MM)CAP HOLDE " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="73819-BELLEKS-CAP-BUCKLE-43-52-55MMCAP-HOLDE.aspx" title="">
                                                        BELLEKS CAP BUCKLE (43,52,55MM...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $8.50</span><br />
                                                        <span class="yousave" >Save: $1.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										</ul>
									
							</div>
							<div id="header_lstCategories_dropPCARight_3" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a href="/search/XCAMERONVARNDFILTERS.aspx" onclick="_gaq.push(['_trackEvent','Nav: Accessories - Right','Click','Cameron Variable and ND Filters']);"> <img height="380" width="185" src="//www.henrys.com/Images/Nav-PCAs/160606-right-Cameron-Variable-ND-Filters.jpg" alt="Cameron Variable and ND Filters" /></a></div>
							</div>
							 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_4" class="A">
					<a href="javascript:void(0);">Lighting &amp; Studio</a>
					<div id="header_lstCategories_dropNav_4" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_4" class="drop-contentA">
								<h1>Lighting & Studio</h1>
								<div class="col left"><h2>Lights</h2><ul>    <li><a href="/Categories/211-Studio-Lights.aspx">Studio Strobes</a></li>    <li><a href="/Categories/748-LED-Lighting.aspx">LED Lighting</a></li>    <li><a href="/Categories/749-Continuous-Lighting.aspx">Continuous Lighting</a></li></ul><h2>Lighting Accessories</h2><ul>    <li><a>Bulbs &amp; Lamps &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul style="padding-top: 15px;">        <li><a href="/Categories/199-FLASHTUBES.aspx">Flash Tubes</a></li>        <li><a href="/Categories/239-Modeling-Lamps.aspx">Modeling Lamps</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/212-Light-Meters.aspx">Light Meters</a></li>    <li><a href="/search/xlightmodifier.aspx">Light Modifiers &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/search/xsoftbox.aspx"><span>Softboxes</span><br />        Soften and defuse the light!</a></li>        <li><a href="/search/xumbrella.aspx"><span>Umbrellas</span><br />        Cast a broad light!</a></li>        <li><a href="/search/xbeautydish.aspx"><span>Beauty Dishes</span><br />        Achieve beautiful portraits!</a></li>        <li><a href="/search/xeggcrate.aspx"><span>Egg Crate &amp; Honeycomb Grids</span><br />        Take control and avoid the light spill!</a></li>        <li><a href="/search/xsnoot.aspx"><span>Snoots</span><br />        Control the radius of your light!</a></li>    </ul>    <p><a href="/search/xlightmodifier.aspx"><span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View All Light Modifiers</span></a></p>    </div>    </div>    </li>    <li><a href="/search/xaccesslightmod.aspx">Light Modifier Accessories</a></li>    <li><a href="/search/xexternalpack.aspx">Battery Packs</a></li>    <li><a href="/search/xaddstudioaccess.aspx">Additional Accessories</a></li></ul></div><div class="col right"><h2>Studio Accessories</h2><ul>    <li><a href="/Categories/216-Backgrounds.aspx">Backgrounds &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/500-Fabric-Backgrounds.aspx">Fabric Backgrounds </a></li>        <li><a href="/Categories/501-Paper-Backgrounds.aspx">Paper Backgrounds </a></li>    </ul>    </div>    </div>    </li>    <li><a href="/search/xrailorboom.aspx">Supports, Light Stands, &amp; Booms &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/662-Background-Support.aspx">Background Supports</a></li>        <li><a href="/Categories/133-Light-Stands.aspx">Light Stands</a></li>        <li><a href="/search/xboom.aspx">Booms</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/search/xtriggerorrelease.aspx">Triggers &amp; Releases</a></li>    <li><a href="/search/xsynccablemore.aspx">Sync Cords, Adapters &amp; More </a></li>    <li><a href="/search/xproducttool.aspx">Product Photography Tools &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/search/xlightingtent.aspx"><span>Lighting Tents</span><br />        A simple solution for small product photography! </a></li>        <li><a href="/search/shootingtable.aspx"><span>Shooting Tables</span><br />        Capture a soft and seamless background!</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/search/xadditionalstudio.aspx">More Studio Accessories &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <!-- li><a href="/search/xapplebox.aspx">Apple Boxes</a></li -->        <li><a href="/search/stool.aspx">Stools</a></li>        <li><a href="/search/357JJA002%20OR%20357RES020%20OR%20357AMP066%20OR%20357AMP065.aspx">Sand Bags</a></li>        <li><a href="/search/xgaffertape.aspx">Gaffer Tape</a></li>        <li><a href="/search/xother.aspx">Other</a></li>    </ul>    </div>    </div>    </li></ul><h2>External Flashes &amp; Accessories</h2><ul>    <li><a href="/Categories/376-Flash.aspx">External Flash Units</a></li>    <li><a href="/search/XOCFPROFOTOAUG15.aspx">Off-Camera Flash by Profoto</a></li>    <li><a href="/search/xexternallitemod.aspx">Light Modifiers &amp; Diffusers </a></li>    <li><a href="/search/xexternalbattery.aspx">Battery Packs &amp; More</a></li></ul></div><a href="/profoto-off-camera-flash.aspx" onclick="_gaq.push(['_trackEvent','Nav: Video - Bottom','Click','Profoto Light Shaping Tools 150826']);"><img width="435" height="100" src="//www.henrys.com/Images/Nav-PCAs/Profoto-Light-Shaping-Tools-150826.jpg" alt="Profoto Light Shaping Tools" style="padding-top: 10px;" /></a>
							</div>
							<div id="header_lstCategories_dropProds_4" class="product-listing">
								
										<h2>On Sale</h2>
										<ul class="prod-list">
											
										<li class="clear">
											<div class="img">
												<a href="84803-LASTOLITE-UMBRELLA-KIT-W-BRKT-STAND-CASE-34-.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products84803-75x75--300089460.jpg' alt="LASTOLITE UMBRELLA KIT W/BRKT/STAND/CASE 34&quot; " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="84803-LASTOLITE-UMBRELLA-KIT-W-BRKT-STAND-CASE-34-.aspx" title="">
                                                        LASTOLITE UMBRELLA KIT W/BRKT/...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $159.50</span><br />
                                                        <span class="yousave" >Save: $50.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="71892-AURORA-LBDR68W-RECESSED-WHITE-REC-BOX-24X32.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products71892-75x75-805419.jpg' alt="AURORA LBDR68W RECESSED WHITE REC BOX 24X32 " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="71892-AURORA-LBDR68W-RECESSED-WHITE-REC-BOX-24X32.aspx" title="">
                                                        AURORA LBDR68W RECESSED WHITE ...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $49.50</span><br />
                                                        <span class="yousave" >Save: $161.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="78511-CAMERON-10X12-MUSLIN-PINK-MIST.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products78511-75x75-948542.png' alt="CAMERON 10X12 MUSLIN PINK MIST " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="78511-CAMERON-10X12-MUSLIN-PINK-MIST.aspx" title="">
                                                        CAMERON 10X12 MUSLIN PINK MIST...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $49.50</span><br />
                                                        <span class="yousave" >Save: $40.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="74872-BOWENS-JETSTREAM-350-WIND-MACHINE-BW2558.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products74872-75x75-1039790.jpg' alt="BOWENS JETSTREAM 350 WIND MACHINE BW2558 " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="74872-BOWENS-JETSTREAM-350-WIND-MACHINE-BW2558.aspx" title="">
                                                        BOWENS JETSTREAM 350 WIND MACH...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $1,299.99</span><br />
                                                        <span class="yousave" >Save: $330.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										</ul>
									
							</div>
							<div id="header_lstCategories_dropPCARight_4" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a onclick="_gaq.push(['_trackEvent','Nav: Lighting - Right','Click','Cameron LS-10AC Light Stand']);" href="/88935-CAMERON-LS-10AC-LIGHT-STAND-10FT.aspx"> <img height="380" width="185" alt="Cameron LS-10AC Light Stand" src="//www.henrys.com/Images/Nav-PCAs/160606-right-Cameron-Light-Stand.jpg" /></a></div>
							</div>
							 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_5" class="A">
					<a href="javascript:void(0);">Printers</a>
					<div id="header_lstCategories_dropNav_5" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_5" class="drop-contentA">
								<h1>Printers</h1>
								<div class="col left"><h2>Printers</h2><ul>    <li><a href="/Categories/758-3D-Printers.aspx">3D Printers</a></li>    <li><a href="/Categories/302-All-In-One-Printers.aspx">All-In-One Printers</a></li>    <li><a href="/Categories/257-Dye-Sub-Printers.aspx">Dye Sub Printers</a></li>    <li><a href="/Categories/297-Inkjet-Printers.aspx">Inkjet Printers</a></li>    <li><a href="/Categories/306-Wide-Format-Printers.aspx">Wide Format Printers</a></li></ul><a onclick="_gaq.push(['_trackEvent','Nav: Printers - Bottom','Click','Canon PIXMA MG7520']);" href="/90046-CANON-PIXMA-MG7520-ALL-IN-ONE-BLACK.aspx"><img width="435" height="100" alt="Canon PIXMA MG7520" src="//www.henrys.com/Images/Nav-PCAs/160108-Bottom1-Canon_PIXMA_Printer.jpg" style="margin-top: 150px;" /></a></div><!-- Right Column --><div class="col right"><h2>Printer Supplies</h2><ul>    <li><a href="/Categories/759-3D-Printer-Filament.aspx">3D Printer Filament / Ink</a></li>    <li><a href="/Categories/59-Inkjet-cartridges.aspx">Inkjet Cartridges</a></li>    <li><a href="/search/PTPRINTPACK.aspx">Print Packs</a></li>    <li><a href="/Categories/122-Inkjet-Paper.aspx">Inkjet Paper</a></li>    <li><a href="/Categories/286-Print-Trimmers.aspx">Print Trimmers</a></li>    <li><a href="/Categories/217-Inkjet-Printer-Acc-.aspx">Printer Accessories</a></li></ul></div>
							</div>
							<div id="header_lstCategories_dropProds_5" class="product-listing">
								
										<h2>On Sale</h2>
										<ul class="prod-list">
											
										<li class="clear">
											<div class="img">
												<a href="72538-ILFORD-PRESTIGE-G-FIBER-SILK-8-5X11-10SH.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products72538-75x75-907089.jpg' alt="ILFORD PRESTIGE G FIBER SILK 8.5X11 10SH " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="72538-ILFORD-PRESTIGE-G-FIBER-SILK-8-5X11-10SH.aspx" title="">
                                                        ILFORD PRESTIGE G FIBER SILK 8...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $16.50</span><br />
                                                        <span class="yousave" >Save: $3.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="85220-FUJI-SP-1-INSTAX-SHARE-PRINTER.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products85220-75x75--1305518414.jpg' alt="FUJI SP-1 INSTAX SHARE PRINTER " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="85220-FUJI-SP-1-INSTAX-SHARE-PRINTER.aspx" title="">
                                                        FUJI SP-1 INSTAX SHARE PRINTER...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $164.99</span><br />
                                                        <span class="yousave" >Save: $35.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="21753-EPSON-STANDARD-PROOFING-PAPER-44-X164.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products21753-75x75-798648.jpg' alt="EPSON STANDARD PROOFING PAPER (44&quot;X164&#39;) " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="21753-EPSON-STANDARD-PROOFING-PAPER-44-X164.aspx" title="">
                                                        EPSON STANDARD PROOFING PAPER ...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $277.99</span><br />
                                                        <span class="yousave" >Save: $138.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="21633-INKPRESS-WHITE-GLOSS-FILM-24X50.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products21633-75x75-799016.jpg' alt="INKPRESS WHITE GLOSS FILM 24X50&#39; " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="21633-INKPRESS-WHITE-GLOSS-FILM-24X50.aspx" title="">
                                                        INKPRESS WHITE GLOSS FILM 24X5...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $149.50</span><br />
                                                        <span class="yousave" >Save: $151.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										</ul>
									
							</div>
							<div id="header_lstCategories_dropPCARight_5" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a onclick="_gaq.push(['_trackEvent','Nav: Printers - Right','Click','Canon PIXMA iP8720']);" href="/83486-CANON-PIXMA-IP8720-PRINTER.aspx"><img width="185" height="380" alt="Canon PIXMA iP8720" src="http://www.henrys.com/Images/Nav-PCAs/160606-right-Canon-PIXMA-Printer.jpg" /></a></div>
							</div>
							 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_6" class="B">
					<a href="javascript:void(0);">More</a>
					<div id="header_lstCategories_dropNav_6" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_6" class="drop-contentB">
								<h1>More</h1>
								<div class="col left"><h2>Digital Darkroom</h2><ul>    <li><a href="/Categories/56-Computer-software.aspx">Photo Editing Software</a></li>    <li><a href="/Categories/213-Scanners.aspx">Scanners &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/289-Film-Scanners.aspx">Film Scanner</a></li>        <li><a href="/Categories/301-Flatbed-Scanners.aspx">Flatbed Scanners</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/671-Monitors.aspx">Monitors</a></li></ul><h2>Home and Portable Entertainment</h2><ul>    <li><a href="/Categories/665-Projectors.aspx">Projectors</a></li>    <li><a href="/Categories/260-Projection-Screens.aspx">Projection Screens</a></li></ul><br /></div><div style="float: none; display: inline-block; padding-left: 20px;" class="col right"><h2>Film &amp; Darkroom</h2><ul>    <li><a href="/Categories/90-Instant-And-Disposable.aspx">Instant &amp; Disposable</a></li>    <li><a href="/Categories/175-Film.aspx">Film &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/268-B-And-W-Bulk-Film.aspx">B&amp;W Bulk Film</a></li>        <li><a href="/Categories/379-B-And-W-Film.aspx">B&amp;W  Film</a></li>        <li><a href="/Categories/261-Colour-Bulk-Film.aspx">Colour Bulk Film</a></li>        <li><a href="/Categories/232-Colour-Print-Film.aspx">Colour Print Film</a></li>        <li><a href="/Categories/241-Colour-Slide-Film.aspx">Colour Slide Film</a></li>        <li><a href="/Categories/269-Instant-Film.aspx">Instant Film</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/96-Projection-Accessories.aspx">Projection Accessories &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/230-Bulbs.aspx">Bulbs</a></li>        <li><a href="/Categories/178-Misc-Proj-Acc-.aspx">Misc. Projection Accessories</a></li>        <li><a href="/Categories/260-Projection-Screens.aspx">Projection Screens</a></li>        <li><a href="/Categories/280-Slide-Accessories.aspx">Slide Accessories</a></li>        <li><a href="/Categories/200-SLIDE-MOUNTS.aspx">Slide Mounts</a></li>        <li><a href="/Categories/177-Slide-Trays.aspx">Slide Trays</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/107-Paper-And-Chemistry.aspx">Paper &amp; Chemistry &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/274-B-And-W-FB-MG-Paper.aspx">B&amp;W FB MG Paper</a></li>        <li><a href="/Categories/247-B-And-W-Film-Developers.aspx">B&amp;W Film Developers</a></li>        <li><a href="/Categories/238-B-And-W-Fixers.aspx">B&amp;W Fixers</a></li>        <li><a href="/Categories/262-B-And-W-Misc-Chemicals.aspx">B&amp;W Misc. Chemicals</a></li>        <li><a href="/Categories/264-B-And-W-Paper-Developers.aspx">B&amp;W Paper Developers</a></li>        <li><a href="/Categories/242-B-And-W-RC-MG-Paper.aspx">B&amp;W RC MG Paper</a></li>        <li><a href="/Categories/248-B-And-W-RC-Paper.aspx">B&amp;W RC Paper</a></li>        <li><a href="/Categories/263-B-And-W-Stop-Baths.aspx">B&amp;W Stop Baths</a></li>        <li><a href="/Categories/277-Colour-Negative-Paper.aspx">Colour Negative Paper</a></li>        <li><a href="/Categories/270-Colour-Print-Developers.aspx">Colour Print Developers</a></li>        <li><a href="/Categories/305-Misc-Chemicals.aspx">Misc. Chemicals</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/99-Darkroom.aspx">Darkroom &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/100-Enlargers-Acc-.aspx">Enlargers/Acc.</a></li>        <li><a href="/Categories/101-Enlarging-Equipment.aspx">Enlarging Equipment</a></li>        <li><a href="/Categories/251-Print-And-Negative-Pages.aspx">Print &amp; Negative Pages</a></li>        <li><a href="/Categories/185-Retouching.aspx">Retouching</a></li>        <li><a href="/Categories/382-Timers.aspx">Timers</a></li>    </ul>    </div>    </div>    </li></ul><h2>Sporting/Hobby</h2><ul>    <li><a href="/Categories/92-Binoculars.aspx">Binoculars</a></li>    <li><a href="/Categories/94-Telescopes.aspx">Telescopes</a></li>    <li><a href="/search/xspotscope.aspx">Spotting Scopes</a></li></ul><h2>Learning</h2><ul>    <li><a href="http://www.schoolofimaging.ca/Default.aspx">School of Imaging</a></li>    <li><a href="/Categories/184-Books.aspx">Books &amp; DVDs</a></li></ul></div><div class="col right"><h2>Gift Ideas</h2><ul>    <li><a href="/Categories/205-SPECIALTY-ITEMS.aspx">Photo Novelty</a></li>    <li><a href="/Gift-Cards.aspx">Gift Cards</a></li></ul><h2>Henry's Exclusive Brands</h2><ul>    <li><a href="/search/Bowens.aspx/1/80000010%5EBOWENS">Bowens</a></li>    <li><a href="/search/cameron.aspx">Cameron</a></li></ul><h2>Photofinishing</h2><ul>    <li><a href="/Moments-Online.aspx">Photofinishing Services</a></li>    <li><a href="/Categories/179-Frames-And-Albums.aspx">Frames &amp; Albums &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/180-ALBUMS.aspx">Albums</a></li>        <li><a href="/Categories/201-FRAMES.aspx">Frames</a></li>        <li><a href="/Categories/259-Mats-for-Frames.aspx">Mattes for Frames</a></li>        <li><a href="/Categories/276-Mount-Board.aspx">Mount Board</a></li>        <li><a href="/Categories/255-Mounting-Supplies.aspx">Mounting Supplies</a></li>    </ul>    </div>    </div>    </li></ul></div>
							</div>
							
							<div id="header_lstCategories_dropPCARight_6" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a onclick="_gaq.push(['_trackEvent','Nav: More - Right','Click','Gift Cards 141024']);" href="/Gift-Cards.aspx"> <img width="185" height="380" alt=" Henry's Gift Carfs " src="//www.henrys.com/Images/Nav-PCAs/Gift-Cards-141017.gif" /></a></div>
							</div>
							<div id="header_lstCategories_dropPCABottom_6" class="dropPCABottom">
								
							</div> 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_7" class="B blue">
					<a href="javascript:void(0);">Used</a>
					<div id="header_lstCategories_dropNav_7" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_7" class="drop-contentB">
								<h1>Used</h1>
								<div class="col left"><h2>Still &amp; Video Equipment</h2><ul>    <li><a>Film Cameras &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/141-35mm-Auto-Focus.aspx">35mm Auto Focus</a></li>        <li><a href="/Categories/149-35mm-Manual-Focus.aspx">35mm Manual Focus</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/138-Digital-Cameras.aspx">Digital Cameras</a></li>    <li><a href="/Categories/164-Digital-SLR.aspx">Digital SLRs</a></li>    <li><a href="/Categories/134-Medium-Format.aspx">Medium Format</a></li>    <li><a href="/Categories/136-Lenses.aspx">Lenses &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/142-35mm-Auto-Focus.aspx">35mm Auto Focus</a></li>        <li><a href="/Categories/137-35mm-Manual-Focus.aspx">35mm Manual Focus</a></li>        <li><a href="/Categories/294-Used-Digital-Lenses.aspx">Used Digital Lenses</a></li>    </ul>    </div>    </div>    </li></ul><ul>    <li><a href="/Categories/158-Camcorders.aspx">Camcorders</a></li></ul></div><div class="col right" style="float: none; display: inline-block; padding-left: 20px;"><h2>Additional Equipment</h2><ul>    <li><a>Camera Accessories &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/148-35mm-Auto-Focus.aspx">35mm Auto Focus</a></li>        <li><a href="/Categories/147-35mm-Manual-Focus.aspx">35mm Manual Focus</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/131-Accessories.aspx">Accessories &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/132-Used-Acc-.aspx">Used Acc.</a></li>        <li><a href="/Categories/189-Used-Digital.aspx">Used Digital</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/143-Flash.aspx">Flash &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/145-35mm-Auto-Focus.aspx">35mm Auto Focus</a></li>        <li><a href="/Categories/144-35mm-Manual-Focus.aspx">35mm Manual Focus</a></li>        <li><a href="/Categories/556-Used-Digital-Flash.aspx">Used Digital Flash</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/152-Light-Meters.aspx">Light Meters</a></li></ul><h2>Refurbished</h2><ul>    <li><a href="/search/refurb.aspx/1/80000000^60%2c%2380000000^61">Refurbished DSLR Cameras</a></li>    <li><a href="/search/refurb.aspx/1/80000000^60%2c%2380000000^73">Refurbished Lenses</a></li>    <li><a href="/search/refurb.aspx/1/80000000%5E51">Refurbished Accessories</a></li></ul></div><div class="col right"><h2>Useful Information</h2><ul>    <li><a href="/Used-Photo-Video-Gear.aspx">Why Buy Used</a></li>    <li><a href="/Henrys-Extended-Life-Plan.aspx">Henry's Extended Life Plan</a></li>    <li><a href="/Trade-In-Trade-Up-Check-List.aspx">Henry's Trade-in Check List</a></li>    <li><a href="/Trade-In-Trade-Up-Used-Condition.aspx">Henry's Used Condition Chart</a></li></ul></div>
							</div>
							
							<div id="header_lstCategories_dropPCARight_7" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a href="/Used-Photo-Video-Gear.aspx" onclick="_gaq.push(['_trackEvent','Nav: Used - Right','Click','Used Gear Callout 151030']);"> <img width="185" height="380" src="//www.henrys.com/Images/Nav-PCAs/Used-Nav-Right-151030.jpg" alt="Used Gear Callout 151030" /></a></div>
							</div>
							<div id="header_lstCategories_dropPCABottom_7" class="dropPCABottom">
								<div style="width:665px;height:73px;padding:0;margin:0;border:0;overflow:hidden;"><a href="/Categories/136-Lenses.aspx?view=grid" onclick="_gaq.push(['_trackEvent','Nav: Used - Bottom','Click','Used Lenses 141024']);"><img width="665" height="73" src="//www.henrys.com/Images/Nav-PCAs/Used-Lenses-141110.jpg" alt="Used Lenses at Henry's" /></a></div>
							</div> 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_8" class="B orange">
					<a href="javascript:void(0);">On Sale</a>
					<div id="header_lstCategories_dropNav_8" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_8" class="drop-contentB">
								<h1>On Sale</h1>
								<div class="col left"><h2>Flyers &amp; Ads</h2><ul>    <li><a href="/Flyers-And-Ads.aspx">Current eFlyer</a></li></ul><h2>Camera &amp; Lenses</h2><ul>    <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy.aspx/1/283^On+Sale">Point and Shoots</a></li>    <li><a href="/search/compact system.aspx/1/80000000^60%2c%2380000000^61%2c%23283^On+Sale">Compact System Cameras</a></li>    <li><a href="/Categories/61-Digital-SLR-Cameras.aspx/1/283^On+Sale">Digital SLRs</a></li>    <li><a href="/Categories/171-Medium-Format.aspx/1/283^On+Sale">Medium Format</a></li></ul><ul>    <li><a>Lenses &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/search/xlenscsc.aspx/1/283^On+Sale">Lenses for Compact System Cameras</a></li>        <li><a href="/search/xdslrlens.aspx/1/283^On+Sale">Lenses for Digital SLRs</a></li>        <li><a href="/search/xmediumformatlens.aspx/1/283^On+Sale">Lenses for Medium Format Cameras</a></li>    </ul>    </div>    </div>    </li>    <li><a>Lens Accessories &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/234-Lens-Caps.aspx/1/283^On+Sale">Lens Caps</a></li>        <li><a href="/Categories/168-Lens-Hoods.aspx/1/283^On+Sale">Lens Hoods</a></li>        <li><a href="/Categories/221-Filters.aspx/1/283^On+Sale">Filters</a></li>    </ul>    </div>    </div>    </li></ul><h2>Video</h2><ul>    <li><a href="/Categories/673-Action-Cameras.aspx/1/283^On+Sale">Action Cameras</a></li>    <li><a href="/search/xcamcorder.aspx/1/283^On+Sale">Camcorders &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/search/xpocketable.aspx/1/283^On+Sale">Pocketable</a></li>        <li><a href="/search/xcamcordereveryday.aspx/1/283^On+Sale">Everyday Use</a></li>        <li><a href="/search/xcamenthusandpro.aspx/1/283^On+Sale">Enthusiast and Professional</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/114-Video-Accessories.aspx/1/283^On+Sale">Video Accessories</a></li></ul></div><div style="float: none; display: inline-block; padding-left: 20px;" class="col right"><h2>Camera &amp; Photography Accessories</h2><ul>    <li><a href="/Categories/83-Bags.aspx/1/283^On+Sale">Bags, Cases &amp; More &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/663-Pouches-for-Point-And-Shoots.aspx/1/283^On+Sale"><span>Pouches for Point-and-Shoots</span><br />        Protect your everyday gear.</a></li>        <li><a href="/Categories/664-Shoulder-Bags.aspx/1/283^On+Sale"><span>Shoulder Bags</span><br />        Designed for Compact System Cameras and DSLRs</a></li>        <li><a href="/Categories/660-Backpacks-And-Slings.aspx/1/283^On+Sale"><span>Backpacks &amp; Slings</span><br />        Ultimate comfort.</a></li>        <li><a href="/Categories/661-Camcorder-Bags.aspx/1/283^On+Sale"><span>Camcorder Cases</span><br />        For long lasting security.</a></li>        <li><a href="/search/xcarryingccase.aspx/1/283^On+Sale"><span>Carrying Cases</span><br />        Ideal for equipment mobility.</a></li>    </ul>    <p>    <a href="/Categories/83-Bags.aspx?view=grid"><span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View All On Sale Bags &amp; Cases</span></a>    </p>    </div>    </div>    </li>    <li><a>Batteries &amp; Power &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/227-Batteries.aspx/1/283^On+Sale">Batteries</a></li>        <li><a href="/Categories/245-Rechargeable-Batteries.aspx/1/283^On+Sale">Rechargeable Batteries</a></li>        <li><a href="/Categories/231-Digital-Camera-Batteries.aspx/1/283^On+Sale">Camera Batteries</a></li>        <li><a href="/Categories/383-Video-Batteries.aspx/1/283%5EOn+Sale">Camcorder Batteries</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/169-Camera-Straps.aspx/1/283^On+Sale">Camera Straps</a></li>    <li><a href="/Categories/222-Camera-Cleaning.aspx/1/283%5EOn+Sale">Cleaning Supplies</a></li>    <li><a href="/Categories/81-Filters.aspx/1/283^On+Sale">Filters</a></li>    <li><a>Flash, Modifiers &amp; More &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/376-Flash.aspx/1/283^On+Sale">External Flash Units</a></li>        <li><a href="/search/xexternallitemod.aspx/1/283^On+Sale">Light Modifiers &amp; Diffusers </a></li>        <li><a href="/search/xexternalbattery.aspx/1/283^On+Sale">Battery Packs &amp; More </a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/113-Memory.aspx/1/283^On+Sale">Memory Cards &amp; Media &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/272-Memory-Cards.aspx/1/283^On+Sale">Memory Cards</a></li>        <li><a href="/Categories/296-Memory-Card-Readers.aspx/1/283^On+Sale">Memory Card Readers</a></li>        <li><a href="/Categories/303-Memory-Acc-.aspx/1/283^On+Sale">Memory Card Storage &amp; More</a></li>        <li><a href="/Categories/293-Portable-Storage.aspx/1/283^On+Sale">External Harddrives</a></li>        <li><a href="/Categories/300-USB-Drives.aspx/1/283^On+Sale">USB Drives</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/search/xphotoglove.aspx/1/283^On+Sale">Photo Gloves</a></li>    <li><a href="/search/xscreenorloop.aspx/1/283^On+Sale">Screen Protectors &amp; Loops</a></li>    <li><a href="/search/xsynccablemore.aspx/1/283^On+Sale">Sync Cords, Adapters &amp; More</a></li>    <li><a href="/search/xtriggerorrelease.aspx/1/283^On+Sale">Triggers &amp; Releases</a></li>    <li><a href="/search/tripod OR monopod.aspx/1/283^On+Sale">Tripods, Monopods &amp; Supports &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/442-Table-Mini-Pods.aspx/1/283^On+Sale">Tabletop &amp; Mini Tripods</a></li>        <li><a href="/Categories/374-PHOTO-TRIPOD-HEADS.aspx/1/283^On+Sale">Tripod Heads</a></li>        <li><a href="/Categories/443-Tripod-Legs-Only.aspx/1/283^On+Sale">Tripod Legs</a></li>        <li><a href="/Categories/378-PHOTO-TRIPOD-COMBO-W-HEAD.aspx/1/283^On+Sale">Complete Tripods</a></li>        <li><a href="/Categories/498-Video-Tripod-Heads.aspx/1/283^On+Sale">Video Heads</a></li>        <li><a href="/Categories/497-Video-Tripod-Combo-w-Head.aspx/1/283^On+Sale">Complete Video Tripods</a></li>        <li><a href="/search/xportablesupport.aspx/1/283^On+Sale">Stabilizers, Shoulder Brackets, Rigs &amp; More</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/search/xvieworipiece.aspx/1/283^On+Sale">Viewfinders &amp; Eyepieces</a></li></ul></div><div class="col right"><h2>Lighting &amp; Studio</h2><ul>    <li><a>Studio Lighting &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/search/xstudiohead.aspx/1/283^On+Sale">Studio Strobe Heads</a></li>        <li><a href="/search/xstudiokit.aspx/1/283^On+Sale">Studio Strobe Kits</a></li>        <li><a href="/search/xexternalpack.aspx/1/283^On+Sale">Battery Packs</a></li>        <li><a href="/search/xaddstudioaccess.aspx/1/283^On+Sale">Additional Accessories</a></li>    </ul>    </div>    </div>    </li>    <li><a>Studio Accessories &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/216-Backgrounds.aspx/1/283^On+Sale">Backgrounds</a></li>        <li><a href="/Categories/662-Background-Support.aspx/1/283^On+Sale">Background Supports</a></li>        <li><a href="/Categories/133-Light-Stands.aspx/1/283^On+Sale">Light Stands</a></li>        <li><a href="/search/xrailorboom.aspx/1/283^On+Sale">Rail Systems &amp; Booms</a></li>    </ul>    </div>    </div>    </li>    <li><a>Lighting Accessories &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/212-Light-Meters.aspx/1/283^On+Sale">Light Meters</a></li>        <li><a href="/search/xlightmodifier.aspx/1/283^On+Sale">Light Modifiers</a></li>    </ul>    </div>    </div>    </li></ul><h2>Printers</h2><ul>    <li><a href="/Categories/302-All-In-One-Printers.aspx/1/283%5EOn+Sale">All-In-One Printers</a></li>    <li><a href="/Categories/257-Dye-Sub-Printers.aspx/1/283%5EOn+Sale">Dye Sub Printers</a></li>    <li><a href="/Categories/297-Inkjet-Printers.aspx/1/283%5EOn+Sale">Inkjet Printers</a></li>    <li><a href="/Categories/306-Wide-Format-Printers.aspx/1/283%5EOn+Sale">Wide Format Printers</a></li>    <li><a>Ink, Paper &amp; Accessories &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/59-Inkjet-cartridges.aspx/1/283%5EOn+Sale">Inkjet Cartridges</a></li>        <li><a href="/search/PTPRINTPACK.aspx/1/283%5EOn+Sale">Print Packs</a></li>        <li><a href="/Categories/122-Inkjet-Paper.aspx/1/283%5EOn+Sale">Inkjet Paper</a></li>        <li><a href="/Categories/286-Print-Trimmers.aspx/1/283%5EOn+Sale">Print Trimmers</a></li>        <li><a href="/Categories/217-Inkjet-Printer-Acc-.aspx/1/283%5EOn+Sale">Pritner Accessories</a></li>    </ul>    </div>    </div>    </li></ul><!--     <h2>Online Only</h2>    <ul>        <li><a href="/photo-and-video-clearance-sale.aspx">Clearance Shelf</a></li>    </ul>    --></div>
							</div>
							
							<div id="header_lstCategories_dropPCARight_8" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a href="/PersonalizedContentAreaClickHandler.axd?Id=5428&bpId=4" target="_self"><img src="//az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/PersonalizedContentAreaRulesetContents109-185x380-944983.gif" alt="" style="width:185px;height:380px;" /></a></div>
							</div>
							<div id="header_lstCategories_dropPCABottom_8" class="dropPCABottom">
								
							</div> 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_9" class="C header-menu-blue">
					<a href="javascript:void(0);">Learning</a>
					<div id="header_lstCategories_dropNav_9" class="drop BL">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_9" class="drop-contentC">
								<h1>Learning</h1>
								<div class="custom-nav-left"><h1>Learning</h1><p>You've got a new camera, camcorder or perhaps some lighting gear. Excellent. Now what? Henry's has several books for sale on a variety of topics to help you get up and running. Or take a course with <a href="http://www.schoolofimaging.ca">Henry's Learning Lab</a> and get advanced, in-depth instruction in a classroom environment.	</p><a class="button" href="http://www.schoolofimaging.ca">See Our Classes</a></div><div class="custom-nav-right"><h3>Classes by Category</h3><ul>    <li><a href=" http://www.henrys.com/Learning-Lab.aspx"><strong>Learning Lab Online<br />    Powered by KelbyOne</strong><br />    Online classes at your own pace</a></li>    <li><a href="http://www.schoolofimaging.ca/Categories/682-Photo-Courses.aspx"><strong>Photo Classes</strong><br />    Capture those perfect moments</a></li>    <li><a href="http://www.schoolofimaging.ca/categories/614-Special-Events.aspx"><strong>Special Events</strong><br />    From the classroom to real life</a></li>    <li><a href="http://www.schoolofimaging.ca/Categories/678-Software-Courses.aspx"><strong>Software Classes</strong><br />    Manage &amp; enhance your photos</a></li>    <li><a href="http://schoolofimaging.ca/search/flying%20cameras.aspx"><strong>Flying Camera Classes</strong><br />    There's something new in the air!</a></li></ul></div>
							</div>
							
							
							<div id="header_lstCategories_dropPCABottom_9" class="dropPCABottom">
								<div style="width:665px;height:73px;padding:0;margin:0;border:0;overflow:hidden;"><a href="/Learning-Lab.aspx" target="_blank" onclick="_gaq.push(['_trackEvent','Nav: Learning - Bottom','Click','Learning Lab 151203']);"><img alt="Henry's learning Lab" src="//www.henrys.com/Images/Nav-PCAs/151203-bottom-learning-lab-banner.gif" style="width: 665px; height: 73px;" /></a></div>
							</div> 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_10" class="C header-menu-blue last">
					<a href="javascript:void(0);">Events</a>
					<div id="header_lstCategories_dropNav_10" class="drop BL">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_10" class="drop-contentC">
								<h1>Events</h1>
								<!-- EVENTS NAV --><div class="custom-nav-left"><h1>Events</h1><p>Take a look at some of the awesome events we have coming up:</p><div><ul class="nav-events-list">    <!--<li><p>Sorry, there are currently no events scheduled, but check back often. We update regularly with new events and seminars!</p></li>-->    <li>    <p><a href="http://www.henrys.com/in-store-seminars.aspx#fuji-demo">X Marks The Spot - A Fujifilm X-T2 Hands-on Event</a><br />    Various Dates and Store Locations</p>    </li>    <li>    <p><a href="http://www.henrys.com/in-store-seminars.aspx#urban-ottawa">Sparks Street Photo Walk with Graeme Roy</a><br />    Saturday, August 6th - Ottawa, ON</p>    </li>    <li>    <p><a href="/drone-event.aspx">Above &amp; Beyond: Drones and the Future of Imaging</a><br />    Saturday, August 20th - Barrie, ON</p>    </li>    <li>    <p><a href="http://www.schoolofimaging.ca/Courses/80120-Urban-Photography-in-Toronto.aspx">Urban Photography In Toronto</a><br />    Saturday, August 20th - Toronto, ON</p>    </li>    <li>    <p><a href="http://schoolofimaging.ca/Courses/86581-Peller-Estates-Winery-Photo-Tour.aspx">Peller Estates Winery Photo Tour</a><br />    Sunday, September 11th - Niagara-On-The-Lake, ON</p>    </li>    <li>    <p><a href="http://schoolofimaging.ca/Courses/94203-Toronto-Island-Outdoor-Photo-Workshop.aspx">Toronto Island Outdoor Photo Workshop</a><br />    Saturday, September 17th - Toronto, ON</p>    </li>    <li>    <p><a href="http://www.schoolofimaging.ca/Courses/65572-Photographing-Port-Credit.aspx">Photographing Port Credit</a><br />    Sunday, September 18th - Mississauga, ON</p>    </li></ul></div><div><ul class="nav-events-list">    <li>    <p>    <a href="/in-store-seminars.aspx">See All Events</a><br />    Check back regularly. We always have something happening!    </p>    </li></ul></div></div><div class="custom-nav-right"><h3>The Henry's Family</h3><ul id="events-nav-right-list">    <li><a href="/Store-Locations.aspx"><strong>Store Locations</strong><br />    Find a Henry's Near You!</a></li>    <li><a href="/Rentals.aspx"><strong>Rentals</strong><br />    Rent Before You Buy</a></li>    <li><a href="/Professional-Services.aspx"><strong>Professional Services</strong><br />    Total Imaging Solutions</a></li>    <li><a target="_blank" href="http://www.learninglab.ca"><strong>Henry's Learning Lab</strong><br />    Online &amp; In-Person Learning</a></li></ul></div>
							</div>
							
							
							<div id="header_lstCategories_dropPCABottom_10" class="dropPCABottom">
								
							</div> 
						</div>
					</div>					
				</li>					
						
				</ul>
			
	</div>

</div>
<div class="center-content-container"><!-- ends in footer.aspx -->
<h2 class="center-lined" id="shippingBanner">
<span>All pricing in Canadian Dollars.</span>
</h2>
			<div id="content-wrap" class="clearfix">
		        	
	<div id="content" class="clearfix">
		<div id="breadcrumb">
			
	<link type="text/css" rel="Stylesheet" href="styles/Static-Pages.css" />
    <meta name="keywords" content="privacy policy, Toronto, Ontario, Henrys" />
    <meta name="description" content="View our privacy policy at Henry's Camera" />
	<a href="Default.aspx">Home</a>
	: Privacy Policy
	
		</div>
		
    <div class="content-page">
        <h1>Privacy Policy</h1>
       	<p>Thanks for visiting! We want to assure you that your privacy is safe with us at Henry’s. This Privacy Policy covers our treatment of personal information that this site gathers when you access or use our online store. For details, continue reading:</p>
        
        <h2>Information We Collect</h2>
		
        <h3>Our visitors - Automatic Data Collection</h3>
        <p>Like most websites, henrys.com collects non-personally identifying information of the sort that web browsers and servers typically make available, such as the browser type, language preference, referring site, and the date and time of each visitor request. Our purpose in collecting non-personally-identifying information is to better understand how our visitors use this website. From time to time, we may release non-personally-identifying information in the aggregate, e.g., by publishing a report on trends in the usage of this website.</p>
		<p>Henry’s also collects potentially personally-identifying-information like Internet Protocol (IP) addresses. We do not use such information to identify our visitors, however, and do not disclose such information, other than under the same circumstances that we use and disclose personally-identifying information, as described below.</p>
        
        <h3>Our Customers - Information You Provide to Us</h3>
        <p>Certain actions on our website do require us to collect personally-identifying information. Purchasers are asked to provide additional information, including as necessary the personal and financial information required to process transactions. In each case, Henry’s collects such information only insofar as is necessary or appropriate to fulfill the purpose of the visitor's interaction with our company. We will never disclose personally-identifying information other than as described below. </p>
        
        <h3>Aggregated Statistics</h3>
		<p>Henry’s may collect statistics about the behavior of visitors to its websites. For instance, Henry’s may monitor the most popular sections or products on our site. Henry’s may display this non-personally-identifying information publicly or provide it to others. However, Henry’s does not disclose personally-identifying information other than as described below.</p>
        
        <h3>Protection of Certain Personally-Identifying-Information</h3>
		<p>Henry’s discloses potentially personally-identifying and personally-identifying information only to those of its employees, contractors, and affiliated organizations that (i) need to know that information in order to process it on our behalf, or to provide services requested by the customer, and (ii) that have agreed not to disclose it to others. Some of those employees, contractors, and affiliated organizations may be located outside of your home country; by using Henrys.com, you consent to the transfer of such information to them. Henry’s will not rent or sell potentially personally-identifying and personally-identifying information to anyone. Other than to its employees, contractors and affiliated organizations, as described above, Henry’s discloses potentially personally-identifying and personally-identifying information only when required to do so by law, or when we believe in good faith that disclosure is reasonably necessary to protect the property or rights of Henry’s, third parties or the public at large. Henry’s takes all measures reasonably necessary to protect against the unauthorized access, use, alteration or destruction of potentially personally-identifying and personally-identifying information.</p>
        
        <h3>Cookies</h3>
        <p>A cookie is a string of information that a website stores on a visitor's computer, and that the visitor's browser provides to the website each time the visitor returns. Without cookies, Henry’s can't keep track of the items you've placed in your cart or perform other crucial ecommerce capabilities. We do not use cookies to intrude in your privacy or do anything other than match you up with your information on our site.</p>

        <h3>Why do we use video surveillance?</h3>
        <p>Our stores are equipped with surveillance cameras. These cameras are in place for your safety as a customer, as well as for the safety of our own employees and to protect us against shoplifting. If a store has a camera, there will be signs posted alerting you to that. The information on our video systems that record your image are typically kept for a short period of time before they get overwritten with new information. They are not shared with third parties unless there is reasonable suspicion of a crime, in which case they are turned over to the appropriate law enforcement agency.</p>

        <h2>Communications</h2>
		<h3>Email Privacy Policy</h3>
		<p>We have created this email privacy policy to demonstrate our firm commitment to your privacy and the protection of your information.</p>
        
        <h3>Why did you receive an email from us?</h3>
		<p>If you received a mailing from us, (a) your email address is either listed with us as someone who has expressly shared this address for the purpose of receiving information in the future ("opt-in"), or (b) you have registered or purchased or otherwise have an existing relationship with us. We respect your time and attention by controlling the frequency of our mailings.</p>

		<h3>How we protect your privacy</h3>
		<p>We use security measures to protect against the loss, misuse, and alteration of data used by our system.</p>

		<h3>Sharing and Usage</h3>
		<p>We will never share, sell, or rent individual personal information with anyone without your advance permission or unless ordered by a court of law. Information submitted to us is only available to employees managing this information for purposes of contacting you or sending you emails based on your request for information and to contracted service providers for purposes of providing services relating to our communications with you.</p>
        
        <h3>How can you stop receiving email from us?</h3>
		<p>Each email sent contains an easy, automated way for you to cease receiving email from us, or to change your expressed interests. If you wish to do this, simply follow the instructions at the end of any email. </p>
		<p>If you have received unwanted, unsolicited email sent via this system or purporting to be sent via this system, please forward a copy of that email with your comments to <a href='mail&#116;&#111;&#58;inf&#111;%40&#104;%6&#53;nr&#121;%73&#46;co&#109;'>inf&#111;&#64;h&#101;nrys&#46;&#99;&#111;m</a> for review.</p>

        <h2>Conditions of Use</h2>
		<p>If you decide to visit the Henry’s website, your visit and any possible dispute over privacy is subject to this Privacy Policy and our Terms of Use, including limitations on damages, arbitration of disputes, and application of Ontario provincial law.</p>

		<h2>Privacy Policy Changes</h2>
		<p>Although most changes are likely to be minor and infrequent, Henry’s may change its Privacy Policy from time to time, and in our sole discretion. We encourage visitors to frequently check this page for any changes to its Privacy Policy. Your continued use of this site after any change in this Privacy Policy will constitute your acceptance of such change.</p>
		<p>For information on our security policies, <a href="/Security-Policy.aspx">click here</a>. </p>

		<h2>Questions</h2>
		<p>Our full contact information, including location, can be found on our Contact page - <a href="/Customer-Care.aspx">click here</a>.</p>

    </div>
	
	</div>
	<div id="right-column">
		
    <div style="width:225px;height:100px;padding:0;margin:0;border:0;overflow:hidden;"><a href="http://www.learninglab.ca" id="learninglab-home-btn" onclick="_gaq.push(['_trackEvent','Homepage PCA','Click','Henrys Learning Lab 150324']);">Henry's Learning Lab</a></div>
    <br />
    


	</div>
				
			</div>
			    

	<div id="footer-services">
        <h2 class="center-lined">More Reasons to Shop at Henry's</h2>
        <div><a href="/Henrys-Extended-Life-Plan.aspx"><img src="/Images/Homepage-Btns/exclusive-services/Help-v3.gif" width="192" height="150" alt="HELP" /></a></div>
        <div><a href="/Trade-In-Trade-Up.aspx"><img src="/Images/Homepage-Btns/exclusive-services/TradeUpgrade-v3.gif" width="192" height="150" alt="Trade-it p Grade It" /></a></div>
        <div><a href="/Half-Back.aspx"><img src="/Images/Homepage-Btns/exclusive-services/Halfback-v3.gif" width="192" height="150" alt="Henry's Halfback" /></a></div>
        <div><a href="/Price-Protection.aspx"><img src="/Images/Homepage-Btns/exclusive-services/PriceProtection-v3.gif" width="192" height="150" alt="Henry's Price Promise" /></a></div>
        <div class="last"><a href="/Reserve-Online-Pick-Up-In-Store.aspx"><img src="/Images/Homepage-Btns/exclusive-services/ReserveOnline-v3.gif" width="192" height="150" alt="Reserve Online" /></a></div>
    </div>
    
    <div id="footer-featured-brands" class="center-content-container">
        <h2 class="center-lined">Shop Featured Brands</h2>
        <a href="/bowens.aspx"><img src="/Images/footer-featured-brands/featured-bowens.jpg" width="120" height="60" alt="Bowens" /></a><a href="/cameron.aspx"><img src="/Images/footer-featured-brands/featured-cameron.jpg" width="120" height="60" alt="Cameron" /></a><a href="/search/Canon.aspx/1/80000010%5eCANON"><img src="/Images/footer-featured-brands/featured-canon.jpg" width="120" height="60" alt="Canon" /></a><a href="/search/Epson.aspx/1/80000010%5eEPSON"><img src="/Images/footer-featured-brands/featured-epson.jpg" width="120" height="60" alt="Epson" /></a><a href="/search/Fuji.aspx/1/80000010%5eFUJI"><img src="/Images/footer-featured-brands/featured-fuji.jpg" width="120" height="60" alt="Fujifilm" /></a><a href="/GOPRO-HERO4.aspx"><img src="/Images/footer-featured-brands/featured-gopro.jpg" width="120" height="60" alt="GoPro Hero4" /></a><a href="/search/Lowepro.aspx/1/80000010%5eLOWEPRO"><img src="/Images/footer-featured-brands/featured-lowepro.jpg" width="120" height="60" alt="Lowepro" /></a><a href="/search/Manfrotto.aspx/1/80000010%5eMANFROTTO"><img src="/Images/footer-featured-brands/featured-manfrotto.jpg" width="120" height="60" alt="Manfrotto" /></a>
        <a href="/search/Nikon.aspx/1/80000010%5eNIKON"><img src="/Images/footer-featured-brands/featured-nikon.jpg" width="120" height="60" alt="Nikon" /></a><a href="/search/Olympus.aspx/1/80000010%5eOLYMPUS"><img src="/Images/footer-featured-brands/featured-olympus.jpg" width="120" height="60" alt="Olympus" /></a><a href="/search/Panasonic.aspx/1/80000010%5ePANASONIC"><img src="/Images/footer-featured-brands/featured-panasonic.jpg" width="120" height="60" alt="Panasonic" /></a><a href="/search/Samsung.aspx/1/80000010%5eSAMSUNG"><img src="/Images/footer-featured-brands/featured-samsung.jpg" width="120" height="60" alt="Samsung" /></a><a href="/search/Sigma.aspx"><img src="/Images/footer-featured-brands/featured-sigma.jpg" width="120" height="60" alt="Sigma" /></a><a href="/search/Sony.aspx/1/80000010%5eSONY"><img src="/Images/footer-featured-brands/featured-sony.jpg" width="120" height="60" alt="Sony" /></a><a href="/search/Ricoh.aspx/1/80000010%5eRICOH"><img src="/Images/footer-featured-brands/featured-ricoh.jpg" width="120" height="60" alt="Ricoh" /></a><a href="/search/Westcott.aspx/1/80000010%5eWESTCOTT"><img src="/Images/footer-featured-brands/featured-westcott.jpg" width="120" height="60" alt="Westcott" /></a>
    </div>
</div> <!-- end .center-content-container -->
<!-- eNEWS SIGNUP -->
<div id="eNews-signup-container">
	<!-- h2 class="center-lined">Stay In Touch</h2 -->
    <h2 class="center-lined">Subscribe For Your Chance To Win!</h2>
	<div id="eNews-signup" class="center-content-container">
		<p>Sign up for Henry's  eNewsletter to learn about events near you, great deals, new products and be entered to Win Your Purchase! <a  style="color:#FFFFFF;" href="/Win-Your-Purchase-Contest-Rules.aspx" target="_blank">Find out more</a>.</p>
        <div id="signup-controls-container">
            <div id="signupEmail">
                <label>Email:</label><br />
                <input type="text" id="txtNewsletterSignup" title="Email Address" />
            </div>
            <div id="signupPostal">
                <label>Postal Code: <!--<span id="infoIcon" title="Enter your postal code to receive email content relevant to your area">?</span>--></label><br />
                <input type="text" id="txtPostalCode" title="Postal Code" />
            </div>	
            <div id="signupSubmit">
            	<input type="hidden" name="vars[source]" value="Henrys-Footer">
                <a href="#" id="btnNewsletterSubmit">Submit</a>
            </div>
        </div>	
    </div>
    <div id="footer-social" class="center-content-container">
        <ul class="socialMediaLinks">
            <li class="twitter"><a href="http://www.twitter.com/henryscamera" target="_blank">Twitter</a></li>
            <li class="facebook"><a href="https://www.facebook.com/HenrysCamera" target="_blank">Find Us On Facebook</a></li>
            <li class="googleplus"><a href="https://plus.google.com/113532467082526153366/posts" target="_blank">Google Plus</a></li>
            <li class="henrystv"><a href="http://instagram.com/henryscamera" target="_blank">Henry's Instagram</a></li>
        </ul>
    </div>
</div>

<div id="footerWrap" class="clear">
	<div id="footer" class="center-content-container">
		<div class="footer-box-top">		
			<div class="footPCA">
				<a href="http://www.learninglab.ca" target="_blank" onclick="_gaq.push(['_trackEvent','Footer PCA','Click','Henry\'s Learning Lab']);"><img width="191" height="60" src="//www.henrys.com/Images/footer-logos/HLL-Logo.jpg" alt="Henry's Learning Lab" /></a><a href="http://www.henrys.com/Henrys-Photofinishing.aspx" onclick="_gaq.push(['_trackEvent','Footer PCA','Click','Photo Printing']);"><img width="192" height="60" src="//www.henrys.com/Images/footer-logos/photo-printing-logo.jpg" alt="Photo Printing" /></a><a href="https://www.henrys.com/rentals.aspx" onclick="_gaq.push(['_trackEvent','Footer PCA','Click','Henry\'s Rentals']);"><img width="192" height="60" src="//www.henrys.com/Images/footer-logos/rentals-logo.jpg" alt="Henry's Rentals" /></a><a href="http://stores.ebay.com/henrys-com" target="_blank" onclick="_gaq.push(['_trackEvent','Footer PCA','Click','Henry\'s eBay Store']);"><img width="192" height="60" src="//www.henrys.com/Images/footer-logos/ebay-logo.jpg" alt="Henry's eBay Store" /></a><a href="http://www.henrys.com/professional-services.aspx" target="_blank" onclick="_gaq.push(['_trackEvent','Footer PCA','Click','Henry\'s Professional Services']);"><img width="191" height="60" src="//www.henrys.com/Images/footer-logos/HPS-logo.jpg" alt="Henry's Professional Services" /></a>
			</div>
		</div>	
		<div id="footer-box">
			<div class="column">		
				<h5>Shop</h5>			
				<ul>				
					<li><a href="Categories/60-Cameras.aspx">Cameras</a></li>
					<li><a href="Categories/69-Camera-Accessories.aspx">Camera Accessories</a></li>
                    <li><a href="Droneography.aspx">Drones/UAV</a></li>
					<li><a href="Categories/729-Mobile.aspx">Mobile</a></li>
					<li><a href="Categories/64-Video.aspx">Video</a></li>
					<li><a href="Categories/48-Lighting.aspx">Lighting</a></li>
					<li><a href="Categories/53-Computers.aspx">Computers</a></li>
					<li><a href="Categories/57-Printers.aspx">Printers</a></li>
					<li><a href="Categories/91-Binoculars.aspx">Binoculars</a></li>
					<li><a href="Categories/130-Used.aspx">Used</a></li>
					<li><a href="Categories/89-Film-And-Darkroom.aspx">Film and Darkroom</a></li>
                    <!-- <li><a href="Photo-And-Video-Clearance-Sale.aspx">Henry's Clearance Shelf</a></li> -->
				</ul>
			</div>
			<div class="column">
				<h5>Shopping Tools</h5>
				<ul>
					<li><a href="ShoppingCart.aspx">My Cart</a></li>
					<li><a href="WishList.aspx">My Wishlist</a></li>
					<li><a href="Account.aspx">My Account</a></li>		
					<li><a href="Flyers-And-Ads.aspx">Flyers and Promotions</a></li>	
                    <li><a href="Gift-Cards.aspx">Gift Cards</a></li>
					<li><a href="http://stores.ebay.com/henrys-com" target="_blank">eBay Store</a></li>		
					<li><a href="Sign-Out.aspx">Sign Out</a></li>
				</ul>
			</div>
			<div class="column">
				<h5>Information</h5>
				<ul>
					<li><a href="Shipping-Policy.aspx">Shipping Policy</a></li>				
					<li><a href="Returns-Exchange-Policy.aspx">Returns/Exchange Policy</a></li>	
					<li><a href="Warranty-Policy.aspx">Warranty Policy</a></li>
					<li><a href="Repairs.aspx">Repairs</a></li>			
					<li><a href="Privacy-Policy.aspx">Privacy &amp; Security Policy</a></li>
					<li><a href="Terms-of-Use.aspx">Terms of Use</a></li>				
					<li><a href="Price-Protection.aspx">Price Match Policy</a></li>	
					<li><a href="In-store-seminars.aspx">Events &amp; In-store Seminars</a></li>
					<li><a href="Sitemap.aspx">Sitemap</a></li>
					<li><a href="Subscribe-to-Henrys.aspx">Subscribe to eNewsletters</a></li>						
				</ul>
			</div>
			<div class="column">
				<h5>Services</h5>
				<ul>
					<li><a href="http://www.schoolofimaging.ca/?cart=goVTz%2bVr5%2bYv5X5M6OcwIBZiyB%2bdPy1NkJ2s5OXPSG1XzFqail6GC8l7Hm4POO7zekZ4eg81eW5sX6LfVW530cg3PkUEBZt%2bb5CvD1P1qTl9CyUjs%2bAZ4v4rWB1JZ6miWKM0heigNouQlbj7PzSE7xBfXwUEtl%2bUc4uEt8hcWYU%3d">Henry's Learning Lab</a></li>		
					<li><a href="Henrys-Photofinishing.aspx">Henry's Photo Printing</a></li>				
					<li><a href="Rentals.aspx">Henry's Rentals</a></li>				
					<li><a href="Half-Back.aspx">Half Back</a></li>
					<li><a href="Henrys-Leasing-Equilease.aspx">Leasing</a></li>					
                    <li><a href="Ship-Direct.aspx">Ship Direct</a></li>
					<li><a href="Trade-In-Trade-Up.aspx">Trade It, Upgrade It</a></li>	
					<li><a href="Henrys-Extended-Life-Plan.aspx">Henry's Extended Life Plan</a></li>		
					<li><a href="Outlet-Centre.aspx">Henry's Outlet Centre</a></li>			
				</ul>
			</div>
			<div class="column">
				<h5>About Henry's</h5>
				<ul>
            		<li><a href="Store-Locations.aspx">Locations</a></li>				
					<li><a href="Company-Info.aspx">Company Info</a></li>
					<li><a href="Customer-Care.aspx">Customer Care</a></li>
					<li><a href="Professional-Services.aspx">Henry's Professional Services</a></li>
					<li><a href="careers-at-henrys.aspx">Careers</a></li>
					<li><a href="https://henrys.affiliatetechnology.com/">Affiliates</a></li>
					<li><a href="Company-History.aspx">Henry's 100th Anniversary</a></li>
					<li><a href="Get-Connected-Henrys-Social-Media.aspx">Henry's Social Media</a></li>
                    <li><a href="http://www.henrys.com/love.aspx">Community Involvement</a></li>
                     <li><a href="http://blog.henrys.com/" target="_blank">Henry's Blog</a></li>
				</ul>
			</div>				
		</div>
	</div>
</div>

<div id="footerFinePrintWrapper">
    <div id="footer-copyright" class="center-content-container">
        <div style="float:left;background-color: #fff;border-radius: 6px;padding: 10px;">
            <script type="text/javascript" src="//smarticon.geotrust.com/si.js"></script>
        <img src="/Images/payment-methods-footer.jpg" width="350" alt="Accepted Payments: Paypal, Visa, Mastercard, Visa Debit, Amex" />
        </div>
        <div style="float: left; width: 456px; margin-left: 16px;">
            <p><strong>Need help? Call us at  1-800-461–7960 or by reach us <a href="/Customer-Care.aspx#email" style="color: #fff;">by email</a>.</strong></p>
            <p>All prices listed are in Canadian dollars. We make every effort to ensure our prices are accurate. We do, however, reserve the right to advise you of any errors prior to processing your invoice. If you are not willing to accept changes on these errors we will cancel your order. Henry's reserves the right to limit quantities. We apologize for any inconvenience this may cause.</p>
            <p>&copy; 1996-2016 Cranbrook Glen Enterprises Ltd. All Rights Reserved.</p>
        </div>
    </div>
</div>

        </div>
        
<div id="minicart">
    <div id="minicart-lineitems" class="clearfix"></div>
    <div id="minicart-subtotal-container" class="clearfix">
		<span class="label">Sub-Total:</span> <span id="minicart-subtotal" class="value"></span>
    </div>
    <!--<p class="fullcart" style="color:red"> </p>-->
    <div class="cartsummary1">Enter postal/zip code at your</div>
    <div class="cartsummary2"><a href="ShoppingCart.aspx">full shopping cart  </a> for taxes and shipping.</div>
   		
	<div class="controls">
		<a href="ShoppingCart.aspx"><img src="/WebResource.axd?d=x0KL7lKQiTHdUOV1VziUpa6-a09hXkY365p2Au_uslkZGZkkmRu8PLUrPxxEmC6LELz902-VVN9Pv6RCgaat3fgbiZGiQuPn4h3tBjXlvdBMVHD1gFUN6ed-ANkAGlzJ3O6qEZTC3T7qii2m3gLiNIS2F8elN_GR5-Lc5f2iGoVhg_8I0&amp;t=636061368729168091" alt="Checkout" /></a>			
		<div style="display: inline">
		<a class="btnReserveMiniCart" href="ReserveInStoreCartNotification.aspx?origin=2"><img src="Images/minicar-reserve.jpg" alt="Reserve In Store" /></a>			
		</div>

	</div>
	<div class="controls">
		<a href="ShoppingCart.aspx">Modify Cart</a> | <a href="WishList.aspx">Wish List</a> | <a href="#" id="btnCloseMiniCart">Close</a>
	</div>
</div>

 <script id="miniCartItemTemplate" type="text/html">
	<!--
	<# 	
		for(var i = 0; i < lineItems.length; i++) {       
         var lineItem = lineItems[i]; #>
         
		<div class="minicart-lineitem" id="minicart-lineitem-<#= lineItem.Id#>">
			<div class="img"><a href="<#= lineItem.LinkUrl === '' ? hashSymbol : lineItem.LinkUrl #>"><img src="<#= rootRel #>ImageHandler.axd?imageId=<#= lineItem.ImageId #>&amp;width=48&amp;height=48&amp;constraint=4&amp;async=false" alt="" \/><\/a><\/div>			
			<div class="details">
				<h3><a href="<#= lineItem.LinkUrl === '' ? hashSymbol : lineItem.LinkUrl #>"><#= lineItem.LineItemType === Henrys.Web.WebServices.ShoppingCartLineItemType.BonusProduct && lineItem.UnitPrice === 0 ? '<span class="bonus">Bonus!<\/span> ' : ''#><#= lineItem.DisplayText #><\/a><\/h3>
				<div class="price"><#= lineItem.LineItemType === Henrys.Web.WebServices.ShoppingCartLineItemType.BonusProduct && lineItem.UnitPrice === 0 ? '<span class="bonus">FREE<\/span>' : lineItem.UnitPrice.localeFormat('C2') #><#= lineItem.RetailPrice > lineItem.UnitPrice && lineItem.LineItemType !== Henrys.Web.WebServices.ShoppingCartLineItemType.BonusProduct ? ' <span class=\"savelight\">(Save ' + (lineItem.RetailPrice - lineItem.UnitPrice).localeFormat('C') + ')<\/span>' : '' #> <#= lineItem.Quantity > 1 ? '<span class=\'qty\'>x ' + lineItem.Quantity + '<\/span>' : '' #><\/div>
			<\/div>
			<div class="delete" rel="<#= lineItem.Id#>">x<\/div>			
		<\/div>
	<# } #>
	-->
</script>
        
<div id="WelcomeModalContainer">
<div id="welcomeModalContent">
<div id="WelcomeModalTop">
<div class="WelcomeClose"><a style="display:block;width:30px;height:30px;" id="WelcomeModalClose" onclick="CloseWelcomeModal();" href="#"></a></div>

</div>
<div id="WelcomeModalBottom">
<div style="padding-top:15px;">
<span id="welcomeModal_RequiredFieldValidator1" style="font-size:Larger;font-weight:bold;display:none;">Please enter your email address</span>
<span id="welcomeModal_RequiredFieldValidator2" style="font-size:Larger;font-weight:bold;display:none;">- Please enter your postal code</span>
<span id="welcomeModal_RegularExpressionValidator1" style="font-size:Larger;font-weight:bold;display:none;">- The email address is not valid.</span>
<span id="welcomeModal_RegularExpressionValidator2" style="font-size:Larger;font-weight:bold;display:none;">- The postal code is not valid.</span>
<div style="padding:5px;"><span class="emailSpan">Email</span>
<input name="ctl00$ctl00$welcomeModal$txtWelcomeSignUp" type="text" id="welcomeModal_txtWelcomeSignUp" style="width:250px;height:30px;margin-right:20px;font-size:20px;" />
<span class="emailSpan">Postal Code</span><input name="ctl00$ctl00$welcomeModal$txtWelcomePostalCode" type="text" id="welcomeModal_txtWelcomePostalCode" style="width:150px;height:30px;" />
<div style="padding:5px;text-align:center;padding-top:20px;">
<input type="image" name="ctl00$ctl00$welcomeModal$btnSubmitEmail" id="welcomeModal_btnSubmitEmail" src="Images/Welcome_Modal_Submit.png" onclick="trackClick();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$welcomeModal$btnSubmitEmail&quot;, &quot;&quot;, true, &quot;WelcomeSubmit&quot;, &quot;&quot;, false, false))" style="cursor:pointer;" />
</div>
</div></div></div>

</div>
<div id="WelcomeThankYou"><div class="WelcomeThankYouContent" alt="Thanks for subscribing"></div>
<div class="WelcomeClose"><a style="display:block;width:30px;height:30px;" id="WelcomeModalThankYouClose" onclick="CloseWelcomeModal();" href="#"></a></div>
<div class="WelcomeThankYouClose" style="margin-left: auto; margin-right: auto; text-align: center;"><a href="#" onclick="CloseWelcomeModal();">Close This Window</a></div>
</div>
</div>

<script type="text/javascript">
    function trackClick() {
        _gaq.push(['_trackEvent', 'Welcome Modal', 'Click', 'RuleSet Name:']);
    }
   
</script>




		
	   		

		<!-- Sailthru Horizon -->
		<script type="text/javascript">
			(function () {
				function loadHorizon() {
					var s = document.createElement('script');
					s.type = 'text/javascript';
					s.async = true;
					s.src = location.protocol + '//ak.sail-horizon.com/horizon/v1.js';
					var x = document.getElementsByTagName('script')[0];
					x.parentNode.insertBefore(s, x);
				}
				loadHorizon();
				var oldOnLoad = window.onload;
				window.onload = function () {
					if (typeof oldOnLoad === 'function') {
						oldOnLoad();
					}
					Sailthru.setup({
						domain: 'horizon.henrys.com'
					});
				};
			})();
		</script>   
  
        <!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1067831525;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1067831525/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


 
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("welcomeModal_RequiredFieldValidator1"), document.getElementById("welcomeModal_RequiredFieldValidator2"), document.getElementById("welcomeModal_RegularExpressionValidator1"), document.getElementById("welcomeModal_RegularExpressionValidator2"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var welcomeModal_RequiredFieldValidator1 = document.all ? document.all["welcomeModal_RequiredFieldValidator1"] : document.getElementById("welcomeModal_RequiredFieldValidator1");
welcomeModal_RequiredFieldValidator1.controltovalidate = "welcomeModal_txtWelcomeSignUp";
welcomeModal_RequiredFieldValidator1.errormessage = "Please enter your email address";
welcomeModal_RequiredFieldValidator1.display = "Dynamic";
welcomeModal_RequiredFieldValidator1.validationGroup = "WelcomeSubmit";
welcomeModal_RequiredFieldValidator1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
welcomeModal_RequiredFieldValidator1.initialvalue = "";
var welcomeModal_RequiredFieldValidator2 = document.all ? document.all["welcomeModal_RequiredFieldValidator2"] : document.getElementById("welcomeModal_RequiredFieldValidator2");
welcomeModal_RequiredFieldValidator2.controltovalidate = "welcomeModal_txtWelcomePostalCode";
welcomeModal_RequiredFieldValidator2.errormessage = "- Please enter your postal code";
welcomeModal_RequiredFieldValidator2.display = "Dynamic";
welcomeModal_RequiredFieldValidator2.validationGroup = "WelcomeSubmit";
welcomeModal_RequiredFieldValidator2.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
welcomeModal_RequiredFieldValidator2.initialvalue = "";
var welcomeModal_RegularExpressionValidator1 = document.all ? document.all["welcomeModal_RegularExpressionValidator1"] : document.getElementById("welcomeModal_RegularExpressionValidator1");
welcomeModal_RegularExpressionValidator1.controltovalidate = "welcomeModal_txtWelcomeSignUp";
welcomeModal_RegularExpressionValidator1.errormessage = "- The email address is not valid.";
welcomeModal_RegularExpressionValidator1.display = "Dynamic";
welcomeModal_RegularExpressionValidator1.validationGroup = "WelcomeSubmit";
welcomeModal_RegularExpressionValidator1.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
welcomeModal_RegularExpressionValidator1.validationexpression = "^[_a-zA-Z0-9-]+(\\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\\.[a-zA-Z0-9-]+)*(\\.[a-zA-Z]{2,4})$";
var welcomeModal_RegularExpressionValidator2 = document.all ? document.all["welcomeModal_RegularExpressionValidator2"] : document.getElementById("welcomeModal_RegularExpressionValidator2");
welcomeModal_RegularExpressionValidator2.controltovalidate = "welcomeModal_txtWelcomePostalCode";
welcomeModal_RegularExpressionValidator2.errormessage = "- The postal code is not valid.";
welcomeModal_RegularExpressionValidator2.display = "Dynamic";
welcomeModal_RegularExpressionValidator2.validationGroup = "WelcomeSubmit";
welcomeModal_RegularExpressionValidator2.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
welcomeModal_RegularExpressionValidator2.validationexpression = "^[ABCEGHJKLMNPRSTVXYabceghjklmnprstvxy]{1}\\d{1}[A-Za-z]{1} *\\d{1}[A-Za-z]{1}\\d{1}$";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

			if (txtResource == null) {
				var txtResource = {};
			}
			txtResource['Alert_Err_ItemCombination'] = 'Sorry, we don\\\'t carry this item combination';txtResource['Alert_Err_ValidSelection'] = 'Please make a valid selection before adding this to your cart';txtResource['Alert_Err_OutofStock'] = 'Sorry, this item is currently out of stock';$(document).ready(function(e) {
var cultureObject = Sys.CultureInfo.CurrentCulture;
var nfObject = cultureObject.numberFormat;
nfObject.CurrencyDecimalSeparator = ".";
nfObject.CurrencyDecimalDigits = "2";
nfObject.CurrencyGroupSeparator = ",";
nfObject.CurrencyGroupSizes = new Array('3');
nfObject.CurrencyNegativePattern = "1";
nfObject.CurrencyPositivePattern = "0";
nfObject.CurrencySymbol = "$";
});
          function resetPosition(object, target) {

			var tbposition = findPositionWithScrolling(target);
			var xposition = tbposition[0] + $(target).width();
			var yposition = tbposition[1] + 30;

			$common.setLocation(object, new Sys.UI.Point(xposition, yposition));
		}

		function findPositionWithScrolling(oElement) {
		if (typeof (oElement.offsetParent) != 'undefined') {
			var originalElement = oElement;
			for (var posX = 0, posY = 0; oElement; oElement = oElement.offsetParent) {
				posX += oElement.offsetLeft;
				posY += oElement.offsetTop;
				if (oElement != originalElement && oElement != document.body && oElement != document.documentElement) {
					posX -= oElement.scrollLeft;
					posY -= oElement.scrollTop;
				}
			}
			return [posX, posY];
		} else {
			return [oElement.x, oElement.y];
		}
	}

	function UpdatePopUpExtenderPosition(objectid, targetid) {
		var a = document.getElementById(objectid);
		var b = document.getElementById(targetid);
		if(a != null){
			resetPosition(a,b);
		}
	}
	ValidatedTextBoxOnKeyPress = function ValidatedTextBoxOnKeyPress(event) {
		if (event.keyCode == 13 && !$.browser.mozilla) {
			ValidatorOnChange(event);
			var v;
			if ((typeof (event.srcElement) != 'undefined') && (event.srcElement != null)) {
				v = event.srcElement.Validators;
			} else {
				v = event.target.Validators;
			}
			return AllValidatorsValid(v);
		}
		return true;
	};
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
        
document.getElementById('welcomeModal_RequiredFieldValidator1').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('welcomeModal_RequiredFieldValidator1'));
}

document.getElementById('welcomeModal_RequiredFieldValidator2').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('welcomeModal_RequiredFieldValidator2'));
}

document.getElementById('welcomeModal_RegularExpressionValidator1').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('welcomeModal_RegularExpressionValidator1'));
}

document.getElementById('welcomeModal_RegularExpressionValidator2').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('welcomeModal_RegularExpressionValidator2'));
}
//]]>
</script>
</form>
    <!-- 
	Connected To: ODWEBB01
	-->	
</body>
</html>
