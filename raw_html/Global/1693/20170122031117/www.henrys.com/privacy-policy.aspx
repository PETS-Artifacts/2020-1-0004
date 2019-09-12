
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head id="Head1"><title>
	Privacy Policy - Henry's best camera store in Canada
</title><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta http-equiv="Content-Type" content="text/html;charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"311198b2e4","applicationID":"11674521,11674490,2215095","transactionName":"MgdaYEtVWUFSVBBQCQtNeWdpG0dAWkEFWh9IEldYUFdOHFJEFEE=","queueTime":0,"applicationTime":50,"ttGuid":"BDE18715AAF28D8C","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[(new Date).getTime()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var s=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(s,function(e,t){f[t]=o(l+t,!0,"api")}),f.addPageAction=o(l+"addPageAction",!0),f.setCurrentRouteName=o(l+"routeName",!0),t.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(p+"tracer",[Date.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return t.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){d[t]=o(p+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,(new Date).getTime()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o){if(!p.aborted){e&&e(n,r,o);for(var i=t(o),a=v(n),u=a.length,c=0;c<u;c++)a[c].apply(i,r);var f=s[w[n]];return f&&f.push([y,n,r,i]),i}}function d(e,t){b[e]=v(e).concat(t)}function v(e){return b[e]||[]}function g(e){return l[e]=l[e]||o(n)}function m(e,t){f(e,function(e,n){t=t||"feature",w[n]=t,t in s||(s[t]=[])})}var b={},w={},y={on:d,emit:n,get:g,listeners:v,context:t,buffer:m,abort:a,aborted:!1};return y}function i(){return new r}function a(){(s.api||s.feature)&&(p.aborted=!0,s=p.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},l={},p=t.exports=o();p.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!h++){var e=y.info=NREUM.info,t=l.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return f.abort();c(b,function(t,n){e[t]||(e[t]=n)}),u("mark",["onload",a()],null,"api");var n=l.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===l.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=e("handle"),c=e(2),f=e("ee"),s=window,l=s.document,p="addEventListener",d="attachEvent",v=s.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:v,REQ:s.Request,EV:s.Event,PR:s.Promise,MO:s.MutationObserver},e(1);var m=""+location,b={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1016.min.js"},w=v&&g&&g[p]&&!/CriOS/.test(navigator.userAgent),y=t.exports={offset:a(),origin:m,features:{},xhrWrappable:w};l[p]?(l[p]("DOMContentLoaded",i,!1),s[p]("load",r,!1)):(l[d]("onreadystatechange",o),s[d]("onload",r)),u("mark",["firstbyte",a()],null,"api");var h=0},{}]},{},["loader"]);</script><link rel="Stylesheet" type="text/css" href="Styles/Common.css?v=2016.07.11" /><link rel="Stylesheet" type="text/css" href="Styles/colorbox.css?v=2014.08.21" /><link rel="Stylesheet" type="text/css" href="Styles/jquery.fancybox.css?v=2014.08.21" /><link rel="Stylesheet" type="text/css" href="Styles/jquery.alerts.css?v=2014.08.21" /><link rel="Stylesheet" type="text/css" href="Styles/Henrys.css?v=2015.08.21" />
    
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

    <form method="post" action="/Privacy-Policy.aspx" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VSTATE" id="__VSTATE" value="H4sIAAAAAAAEALVTUUvDMBDeshaU6SKow6ehMvBh2HZTNws+OYWJCkVBH0tsrl00bTTN1P56zRyTOYeWwe7hyF3u++7uI/ko4q2KeRQo7jj1ke8DoSDrPFVdoiASkkGqryQ/rHtS0CuWqt5XCd5oFCp0ZCeNglFAhj6F6EMbpub2f6RT+HIBlSfxNd/vikRJwdMbeBkwCZ5I1SkJni4h8/1q0dyb7PAGPBAxXAtKeP1BJbeDh5ip85gwnnM/d3q/iJrtXMimMwPqTUIDvQkkyuMkgJ7gQxrJor7qCj6Ikx9pCHQhz+4YvAG9ZzQCNSLBWqRKaSlcCVfHGuVbrDNjunzI5tzIX4r8/VjykR4tgvRgEaTHcwvXWsQ47d/jYLO833Qd120dux0H0yoKx874cmgJb5Z2bTu2+pDILLX097I9yV5JkO17grMgs0j6/L5uX8QkgtQOySvT79zSblaOomVcRTWjLyE018YFXETCenyOKCquUd0flYZTIBN/n8OhAghXjVrZ3zkjipyKQUKjYXShIO7qSIVakk/sIaLtywQAAA==" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />
</div>


<script type="text/javascript">
//<![CDATA[
var rootRel = '/';//]]>
</script>

<script src="/WebResource.axd?d=7_gNHu64AZzUXmccBsUVV8xEPunxrKBin_tdVFQPcENkPUDnnqLZEaoyXJnbnmcxreE_pkBxtrdjuqt33Xf7-zUKturmkeEnFOtPD4xHaEJoiu3k9Q9oGANeWxoxFH0bWBkvwTJh7bnh0yRscffI2e3nXLTvy5b0X7IPs9GlYIZ4hhflnZ1HDMNDZe9jfyPz7V60Ug2&amp;t=636138037036863634" type="text/javascript"></script>
<script src="/WebResource.axd?d=J-EELoUx3kpMgypNbusI6RQ_n0W9X2U3SgTKMaD1N5fSxMithCWCNvyeSlXxyJICdZABhFohKbV9NMFNZ4dsxTRClIUnG8Qwby9npGyoIMTJAk2dd1bc55yB31yZ0onfZmoQuDwHBO4YAc4rmUzo418VD1qcgRwfroO1E-Rc9yUJLn3Ijn94wQ5oQQHCzSUPWWRYuA2&amp;t=636138037036863634" type="text/javascript"></script>
<script src="/WebResource.axd?d=A9RIp8zGg4Gw3exV1N0P958fkZ6ohvRvEUkD3_gB8LX6Zzf_G1aQl9xnmRi3XfUHu-gvcho71LrRksQXwTl0u-6HYV7Wl_2m4s-isSjict3GYon2IjElokmjux_8634TvQq3hQwQAi8TRkjJGilD3w64aEZh2bjkLisT7jFAm-SIXCUMJ5Ebz0mmsvLIYKjVlQHXGA2&amp;t=636138037036863634" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var rootRel = '/';//]]>
</script>

<script src="/ScriptResource.axd?d=jm-01pauvma80AkBIkGPGD24rMBGUxSY3rtoQ_08GUM7OAkDepTzH_5Ql_ZkNushkCLj2I6hGCvfgIEJaUfFAk7K0uzx6sNpbtRPLlFNZZLSrHDqwZWp9fv9cP_hieKO1p4IFGOaFiALRH6zR_7YDmpImXMJZ-EhT6Sg6xZEJ5hImu9l0HwOQhq7prk88Y_IrDmR6g2&amp;t=ffffffffed5fe473" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=lNmf3KvLus45fjFtfZCARF76Y4oTbeDV1SMx8kvbPvorsRMs20eR14zUN41xL6XrkdB19LMSjTlKJcG6s6YxX4EBky-s5SSWrEt_fPzhBo9_jsdL8qcZSJV7k77BgnLV0xyXJYFMIPC_Gu94W8aWkVQ_v5LpVapUoRWT-glOX9_GhQKoFsfy4I97EtFwf4UF5RMj5NVxFdTSMmvAlJdTd3Idk2Ufu_ZTNb4HnxHCW2LkEgGFlUiEfRoJ5MC8qMWNt0ASFLxwXMf6OyVo8bx1Kuk_QUOrQTjCxHhSF3uozr18boB6Oin2RJZaBwqI-dAosPyNy-W3Ikg2odFNIUQA3nQt8UpbsOotWimz9stud6_K8X-3ivayosJfMcIGt5L78evroZNvDG9gGYVs50edpq-VgnA4OwWKrZQp-JkFX6yl1DZGYzS34JPKnq2_Rn7OJX567utHdkcFJZ0o21KFm218NuXz88Oj_qWHe9o40WPUis7iCl7y3JcUTwnWZWyiMI2kXl4QgKxgdOTihR9uVGxqrYpUz6eRQaRFGelln3FOJKG2xFw_LzA4KMq4dTuG7RbPx1lan12gyTOfTRQP4CY_t_bGCcPtH8t2sPHbA084Rt2W2hm_rkFmHyUJrs7rPjbM-FfxDZiYolRMFooD-spjNrM1" type="text/javascript"></script>
<script src="WebServices/ShoppingCartService.asmx/js" type="text/javascript"></script>
<script src="WebServices/NewsLetterSignupService.asmx/js" type="text/javascript"></script>
<script src="WebServices/ReserveInStoreService.asmx/js" type="text/javascript"></script>
				
        
       	

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
					
				<li id="header_lstCategories_category_0" class="A &lt;div class=&quot;row&quot;>	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Point &amp;amp; Shoot&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>            	&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/67-Digital-Cameras-Compare-and-Buy-Small-And-amp-Easy.aspx/1/318%5eSmall+%2526+Easy&quot;>Small &amp;amp; Easy&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/67-Digital-Cameras-Compare-and-Buy-Waterproof.aspx/1/318%5EWaterproof&quot;>Waterproof&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/67-Digital-Cameras-Compare-and-Buy-Super-Zoom.aspx/1/318%5ESuper+Zoom&quot;>Super Zoom&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/67-Digital-Cameras-Compare-and-Buy-Advanced.aspx/1/318%5EAdvanced&quot;>Advanced&lt;/a>&lt;/li>				&lt;/ul>				&lt;a class=&quot;link-view&quot; href=&quot;/Categories/60-Cameras-Digital-Cameras.aspx/1/80000000%5e67&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>            &lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Action Cameras&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;a class=&quot;link-view&quot; href=&quot;/Categories/673-Action-Cameras.aspx&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>            &lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Medium Format&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/210-645-BODY.aspx&quot;>Digital Medium Format&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xmedfilm.aspx&quot;>Film Medium Format&lt;/a>&lt;/li>				&lt;/ul>				&lt;a class=&quot;link-view&quot; href=&quot;/Categories/171-Medium-Format.aspx&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>		&lt;/ul>	&lt;/div>	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			 &lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Digital SLRS&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/61-Cameras-Compact-System-Camera-Digital-SLR-Hobbyist-And-amp-Beginner.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR%2c%23319%5eHobbyist+%2526+Beginner&quot;>Hobbyist &amp;amp; Beginner&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/61-Cameras-Compact-System-Camera-Digital-SLR-Enthusiast.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR%2c%23319%5eEnthusiast&quot;>Enthusiast&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/61-Digital-SLR-Cameras-Digital-SLR-Hobbyist-And-amp-Beginner-Professional-Grade.aspx/1/318%5EDigital+SLR%2c%23319%5EProfessional+Grade&quot;>Pro Grade&lt;/a>&lt;/li>				&lt;/ul>				&lt;a class=&quot;link-view&quot; href=&quot;/Categories/61-Digital-SLR-Cameras.aspx&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>            &lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Mirrorless Cameras&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera-Stylish-And-amp-Sophisticated.aspx/1/318%5eMirrorless+Camera%2c%23319%5eStylish+%2526+Sophisticated&quot;>Stylish &amp;amp; Sophisticated&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera-Pro-Grade.aspx/1/318%5EMirrorless+Camera%2c%23319%5EPro+Grade&quot;>Pro Grade&lt;/a>&lt;/li>				&lt;/ul>				&lt;a class=&quot;link-view&quot; href=&quot;/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera.aspx/1/318%5EMirrorless+Camera&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>            &lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Lenses&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/60-Cameras-Mirrorless-Lenses.aspx/1/3AA%5EMirrorless+Lenses&quot;>For Mirrorless&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/73-Camera-Lenses-Digital-SLR-Lenses.aspx/1/3AA%5EDigital+SLR+Lenses&quot;>For DSLRs&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xmedforlens.aspx&quot;>For Medium Format&lt;/a>&lt;/li>				&lt;/ul>				&lt;a class=&quot;link-view&quot; href=&quot;/Categories/60-Cameras-Lenses.aspx/1/80000000%5e73&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>		&lt;/ul>	&lt;/div>&lt;/div>">
					<a href="javascript:void(0);">Cameras &amp; Lenses</a>
					<div id="header_lstCategories_dropNav_0" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_0" class="drop-contentA">
								<h1>Cameras & Lenses</h1>
								<div class="col left"><h2>Cameras</h2><ul>    <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy.aspx">Point    &amp; Shoot Cameras &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Small-And-amp-Easy.aspx/1/318%5eSmall+%2526+Easy"> Small &amp; Easy</a> </li>        <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Waterproof.aspx/1/318^Waterproof"> Waterproof</a> </li>        <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Super-Zoom.aspx/1/318^Super+Zoom"> Super Zoom</a> </li>        <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Advanced.aspx/1/318^Advanced"> Advanced</a> </li>        <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Wi-Fi.aspx/1/318^Wi-Fi"> Wi-Fi</a> </li>    </ul>    <p><a href="/Categories/67-Digital-Cameras-Compare-and-Buy.aspx"><span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View    All Point &amp; Shoot Cameras</span></a></p>    </div>    </div>    </li>    <li><a href="/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera.aspx/1/318^Mirrorless+Camera"> Mirrorless Cameras &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera-Stylish-And-amp-Sophisticated.aspx/1/318%5eMirrorless+Camera%2c%23319%5eStylish+%2526+Sophisticated"> Stylish &amp; Sophisticated</a> </li>        <li><a href="/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera-Pro-Grade.aspx/1/318^Mirrorless+Camera%2c%23319^Pro+Grade"> Pro Grade</a> </li>    </ul>    <p><a href="/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera.aspx/1/318^Mirrorless+Camera"> <span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View All    Mirrorless Cameras</span></a></p>    </div>    </div>    </li>    <li><a href="/Categories/61-Cameras-Compact-System-Camera-Digital-SLR.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR"> Digital SLRs &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/61-Cameras-Compact-System-Camera-Digital-SLR-Hobbyist-And-amp-Beginner.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR%2c%23319%5eHobbyist+%2526+Beginner"> Hobbyist &amp; Beginner</a> </li>        <li><a href="/Categories/61-Cameras-Compact-System-Camera-Digital-SLR-Enthusiast.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR%2c%23319%5eEnthusiast"> Enthusiast</a> </li>        <li><a href="/Categories/61-Digital-SLR-Cameras-Digital-SLR-Hobbyist-And-amp-Beginner-Professional-Grade.aspx/1/318^Digital+SLR%2c%23319^Professional+Grade"> Pro Grade</a> </li>    </ul>    <p><a href="/Categories/61-Cameras-Compact-System-Camera-Digital-SLR.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR"> <span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View All    Digital SLRs</span></a></p>    </div>    </div>    </li>    <li><a href="/Categories/673-Action-Cameras.aspx">Action Cameras</a> </li>    <li><a href="/search/360.aspx/1/80000000%5e60%2c%2380000000%5e673">360&deg; Cameras</a> </li>    <li><a href="/Categories/171-Medium-Format.aspx">Medium Format    &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/210-645-BODY.aspx"><span>Digital        Medium Format</span><br />        Digital capture at its finest.</a> </li>        <li><a href="/search/xmedfilm.aspx"><span>Film Medium        Format</span><br />        Explore with a 645, 6x6 or 6x7 camera!</a> </li>    </ul>    <p><a href="/Categories/171-Medium-Format.aspx"><span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View    All Medium Format Cameras &amp; Accessories</span></a></p>    </div>    </div>    </li></ul><h2>Lenses</h2><ul>    <li><a href="/Categories/60-Cameras-Mirrorless-Lenses.aspx/1/3AA^Mirrorless+Lenses"> For Mirrorless Cameras &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/60-Cameras-Mirrorless-Lenses-Wide-Angle-Zoom-Lenses.aspx/1/3AA^Mirrorless+Lenses%2c%2380000000^656"> Wide-Angle Zoom Lenses</a> </li>        <li><a href="/Categories/60-Cameras-Mirrorless-Lenses-Mid-Range-Zoom-Lenses.aspx/1/3AA^Mirrorless+Lenses%2c%2380000000^653"> Mid-Range Zoom</a> </li>        <li><a href="/Categories/60-Cameras-Mirrorless-Lenses-Telephoto-Zoom-Lenses.aspx/1/3AA^Mirrorless+Lenses%2c%2380000000^655"> Telephoto Zoom</a> </li>        <li><a href="/Categories/60-Cameras-Mirrorless-Lenses-Prime-Lenses.aspx/1/3AA^Mirrorless+Lenses%2c%2380000000^654"> Prime Lens</a> </li>        <li><a href="/Categories/60-Cameras-Mirrorless-Lenses-Macro-Lenses.aspx/1/3AA^Mirrorless+Lenses%2c%2380000000^659"> Macro Lens</a> </li>        <li><a href="/Categories/60-Cameras-Mirrorless-Lenses-Conversion-And-Creative-Lenses.aspx/1/3AA^Mirrorless+Lenses%2c%2380000000^657"> Conversion &amp; Creative Lenses</a> </li>        <li><a href="/Categories/60-Cameras-Mirrorless-Lenses-Mount-Adapters.aspx/1/3AA^Mirrorless+Lenses%2c%2380000000^615"> Mount Adapters</a> </li>    </ul>    <p><a href="/Categories/60-Cameras-Mirrorless-Lenses.aspx/1/3AA^Mirrorless+Lenses"> <span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View All    Mirrorless Lenses</span></a></p>    </div>    </div>    </li>    <li><a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses.aspx/1/3AA^Digital+SLR+Lenses"> For Digital SLRs &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Wide-Angle-Zoom-Lenses.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^656"> Wide Angle Zoom</a> </li>        <li><a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Mid-Range-Zoom-Lenses.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^653"> Mid-Range Zoom</a> </li>        <li><a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Telephoto-Zoom-Lenses.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^655"> Telephoto Zoom</a> </li>        <li><a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Prime-Lenses.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^654"> Prime Lens</a> </li>        <li><a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Macro-Lenses.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^659"> Macro Lens</a> </li>        <li><a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Special-Application-Lenses.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^658"> Special Application Lenses</a> </li>        <li><a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Conversion-And-Creative-Lenses.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^657"> Conversion &amp; Creative Lenses</a> </li>        <li><a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Tele-Converters.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^540"> Tele Converter</a> </li>        <li><a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses-Mount-Adapters.aspx/1/3AA^Digital+SLR+Lenses%2c%2380000000^615"> Mount Adapters</a> </li>    </ul>    <p><a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses.aspx/1/3AA^Digital+SLR+Lenses"> <span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View All    Digital SLR Lenses</span></a></p>    </div>    </div>    </li>    <li><a href="/search/xmedforlens.aspx">For Medium Format</a> </li></ul><br /><a onclick="_gaq.push(['_trackEvent','Nav: Camera &amp; Lenses - Bottom','Click','Canon EOS 6D with Lens 170105']);" href="/73958-CANON-EOS-6D-WITH-24-105-F4L-IS-LENS.aspx"><img width="435" height="100" style="margin-top: 45px;" src="//www.henrys.com/Images/Nav-PCAs/Canon-EOS-6D-with-lens-170105-v2.png" alt="Canon EOS 6D with Lens 170105" /></a></div><div class="col right"><h2>Shop by Lens Type</h2><ul>    <li><a href="/Categories/656-Wide-Angle-Zoom-Lenses.aspx">Wide Angle Zoom</a> </li>    <li><a href="/search/lens.aspx/1/80000000%5E73%2c%2380000000%5E653">Mid-Range Zoom</a> </li>    <li><a href="/search/lens.aspx/1/80000000%5E73%2c%2380000000%5E655">Telephoto    Zoom</a> </li>    <li><a href="/Categories/654-Prime-Lenses.aspx">Prime Lens</a> </li>    <li><a href="/search/lens.aspx/1/80000000%5E73%2c%2380000000%5E659">Macro Lens</a> </li>    <li><a href="/search/lens.aspx/1/80000000%5E73%2c%2380000000%5E658">Special    Application Lenses</a> </li>    <li><a href="/search/lens.aspx/1/80000000%5E73%2c%2380000000%5E657">Conversion    &amp; Creative Lenses</a> </li>    <li><a href="/Categories/540-Tele-Converters.aspx">Tele Converter</a> </li>    <li><a href="/Categories/615-Mount-Adapters.aspx">Mount Adapters</a> </li></ul><ul>    <li> </li>    <li><a style="text-decoration: underline; color: #336699 !important;" href="/New-Photo-Video-Gear.aspx">View our    Selection of Pre-order Cameras &amp; Lenses</a> </li></ul></div>
							</div>
							<div id="header_lstCategories_dropProds_0" class="product-listing">
								
										<h2>On Sale</h2>
										<ul class="prod-list">
											
										<li class="clear">
											<div class="img">
												<a href="92095-FUJI-INSTAX-MINI-70-INSTANT-CAMERA-YELLOW.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products92095-75x75-1265013907.jpg' alt="FUJI INSTAX MINI 70 INSTANT CAMERA YELLOW " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="92095-FUJI-INSTAX-MINI-70-INSTANT-CAMERA-YELLOW.aspx" title="">
                                                        FUJI INSTAX MINI 70 INSTANT CA...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $139.99</span><br />
                                                        <span class="yousave" >Save: $30.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="89903-NIKON-D7200-W-18-140-VR-LENS.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products89903-75x75--1082231214.jpg' alt="NIKON D7200 W/18-140 VR LENS " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="89903-NIKON-D7200-W-18-140-VR-LENS.aspx" title="">
                                                        NIKON D7200 W/18-140 VR LENS 
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $1,649.99</span><br />
                                                        <span class="yousave" >Save: $150.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="94255-OLYMPUS-TG-TRACKER-GREEN.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products94255-75x75--569527930.jpg' alt="OLYMPUS TG-TRACKER GREEN " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="94255-OLYMPUS-TG-TRACKER-GREEN.aspx" title="">
                                                        OLYMPUS TG-TRACKER GREEN 
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $399.99</span><br />
                                                        <span class="yousave" >Save: $80.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="82528-LOMO-EXPERIMENTAL-LENS-KIT-MICRO-4-3.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products82528-75x75-960300.jpg' alt="LOMO EXPERIMENTAL LENS KIT MICRO 4/3 " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="82528-LOMO-EXPERIMENTAL-LENS-KIT-MICRO-4-3.aspx" title="">
                                                        LOMO EXPERIMENTAL LENS KIT MIC...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $69.99</span><br />
                                                        <span class="yousave" >Save: $20.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										</ul>
									
							</div>
							<div id="header_lstCategories_dropPCARight_0" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a onclick="_gaq.push(['_trackEvent','Nav: Camera and Lenses - Right','Click','Canon Rebel T6i 161215-161222']);" href="/89368-CANON-EOS-REBEL-T6I-W-18-55-IS-STM-LENS.aspx"> <img height="380" width="185" alt="Canon EOS Rebel T6i with 18-55mm IS STM Lens" src="//www.henrys.com/Images/Nav-PCAs/Canon-EOS-Rebel-T6i-161215.png" /></a></div>
							</div>
							 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_1" class="B &lt;div class=&quot;row&quot;>	&lt;!-- LEFT SIDE -->	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Drones / UAVs&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-DJI.aspx/1/80000000^754%2c%2380000010^DJI&quot;>DJI Drones&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-OMINUS.aspx/1/80000000%5E754%2c%2380000010%5EOMINUS&quot;>Ominus Drones&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-PARROT.aspx/1/80000000^754%2c%2380000010^PARROT&quot;>Parrot Drones&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/754-Aerial-Imaging-Platforms-and-Drones-VISTA.aspx/1/80000010^VISTA&quot;>Vista Drones&lt;/a>&lt;/li>				&lt;/ul>				&lt;a class=&quot;link-view&quot; href=&quot;/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Aerial-Imaging-Platforms-and-Drones.aspx/1/80000000^754&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>                        &lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Learning&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Droneography.aspx&quot;>Getting Started&lt;/a>&lt;/li>					&lt;li>&lt;a target=&quot;_blank&quot; href=&quot;http://schoolofimaging.ca/Courses/86786-Flying-Cameras-101-Ground-School.aspx&quot;>In-Person Classes&lt;/a>&lt;/li>					&lt;li>&lt;a target=&quot;_blank&quot; href=&quot;https://www.facebook.com/Henrys.Drones&quot;>Facebook: Henry&#39;s Drone/UAV Community&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>			&lt;!-- Mobile Only: Shop All -->			&lt;li class=&quot;visible-xs&quot;>&lt;a href=&quot;/Categories/750-Drones.aspx&quot;>Shop All Drones &amp;amp; Accessories&lt;/a>&lt;/li>			&lt;!--//End Mobile Only: Shop All -->		&lt;/ul>	&lt;/div>	&lt;!--//END LEFT SIDE-->	&lt;!-- RIGHT SIDE -->	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			            &lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Drone Accessories&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Drone-Accessories.aspx/1/80000000^752&quot;>Accessories&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/81-Filters-Filters-for-Drones.aspx/1/80000000%5E757&quot;>Filters for Drones&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Drone-Cases-and-Bags.aspx/1/80000000^755&quot;>Cases &amp;amp; Bags for Drones&lt;/a>&lt;/li>				&lt;/ul>				&lt;a class=&quot;link-view&quot; href=&quot;/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Drone-Accessories.aspx/1/80000000^752&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>		&lt;/ul>	&lt;/div>	&lt;!--//END RIGHT SIDE -->&lt;/div>&lt;!--//END ROW-->">
					<a href="javascript:void(0);">Drones</a>
					<div id="header_lstCategories_dropNav_1" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_1" class="drop-contentB">
								<h1>Drones</h1>
								<div class="col left"><h2>Drones / UAVs</h2><ul>    <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-DJI.aspx/1/80000000^754%2c%2380000010^DJI">DJI Drones</a></li>    <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-PARROT.aspx/1/80000000^754%2c%2380000010^PARROT">Parrot Drones</a></li>    <li><a href="/Categories/754-Aerial-Imaging-Platforms-and-Drones-VISTA.aspx/1/80000010^VISTA">Vista Drones</a></li></ul><p><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Aerial-Imaging-Platforms-and-Drones.aspx/1/80000000^754" style="text-decoration: underline; color: #336699 !important;">View all Drones / UAVs</a></p></div><div style="float: none; display: inline-block; padding-left: 20px;" class="col right"><h2>Learning</h2><ul>    <li><a target="_blank" href="/Droneography.aspx">Getting Started</a></li>    <li><a target="_blank" href="http://www.schoolofimaging.ca/search/Flying%20Cameras.aspx">In-Person Classes</a></li>    <li><a target="_blank" href="https://www.facebook.com/Henrys.Drones">Facebook: Henry's Drone/UAV Community</a></li></ul></div><div class="col right"><h2>Drone Accessories</h2><ul>    <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Drone-Accessories.aspx/1/80000000^752">Accessories</a></li>    <li><a href="/Categories/81-Filters-Filters-for-Drones.aspx/1/80000000%5E757">Filters for Drones</a></li>    <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Drone-Cases-and-Bags.aspx/1/80000000^755">Cases &amp; Bags for Drones</a></li></ul><p><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Drone-Accessories.aspx/1/80000000^752" style="text-decoration: underline; color: #336699 !important;">View all Drone Accessories</a></p></div><div style="clear: both;"></div><br /><a href="/93480-DJI-PHANTOM-4-DRONE.aspx" onclick="_gaq.push(['_trackEvent','Nav: Drones - Bottom','Click','DJI Phantom 3 170106']);"><img width="435" height="100" style="margin-top: 100px; text-align: left;" src="//www.henrys.com/Images/Nav-PCAs/DJI-Phantom-3-170106.jpg" alt="DJI Phantom 3 Drone" /></a>
							</div>
							
							<div id="header_lstCategories_dropPCARight_1" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a onclick="_gaq.push(['_trackEvent','Nav: Drones - Right','Click','DJI Phantom 4 Drone - 170106']);" href="/93480-DJI-PHANTOM-4-DRONE.aspx"><img height="380" width="185" alt="DJI Phantom 4 Drone" src="//www.henrys.com/Images/Nav-PCAs/DJI-Phantom-4-170105.png" /></a></div>
							</div>
							 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_2" class="A &lt;div class=&quot;row&quot;>	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>GoPro &amp;amp; Action Cameras&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;a class=&quot;link-view&quot; href=&quot;/Categories/673-Action-Cameras.aspx&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Camcorders&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/65-Digital-Camcorders-Camcorders.aspx/1/80000000%5e66&quot;>Hobbyist &amp;amp; Amateur&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/112-Pro-Video-Cameras.aspx&quot;>Professional&lt;/a>&lt;/li>				&lt;/ul>				&lt;a class=&quot;link-view&quot; href=&quot;/Categories/65-Digital-Camcorders.aspx&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>		&lt;/ul>	&lt;/div>	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Pro Video&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;a class=&quot;link-view&quot; href=&quot;/Categories/112-Pro-Video-Cameras.aspx&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Action Cameras&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;a class=&quot;link-view&quot; href=&quot;#&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Drones&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones.aspx/1/80000000%5e754&quot;>Drones&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/752-Drone-Accessories.aspx&quot;>Drone Accessories&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>			&lt;li class=&quot;visible-xs&quot;>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Dashcams&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;a class=&quot;link-view&quot; href=&quot;/Categories/747-Dash-Cams.aspx&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>		&lt;/ul>	&lt;/div>&lt;/div>">
					<a href="javascript:void(0);">Video</a>
					<div id="header_lstCategories_dropNav_2" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_2" class="drop-contentA">
								<h1>Video</h1>
								<div class="col left"><h2>Video Cameras</h2><ul>    <li><a href="/Categories/673-Action-Cameras.aspx">GoPro and Action Cameras</a></li>    <li><a href="/Categories/65-Digital-Camcorders.aspx">Camcorders &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <!--<li><a href="/Categories/65-Digital-Camcorders-Camcorders.aspx/1/80000000^66%2c%232F2^Pocketable">Pocketable</a></li>            <li><a href="/Categories/65-Digital-Camcorders-Camcorders.aspx/1/80000000^66%2c%232F2^Everyday+Use">Everyday Use</a></li>            <li><a href="/Categories/65-Digital-Camcorders.aspx/1/2F2%5eEnthusiast+%2526+Professional">Enthusiast and Advanced</a></li>-->        <li><a href="/Categories/112-Pro-Video-Cameras.aspx">Professional</a></li>    </ul>    <p> <a href="/Categories/65-Digital-Camcorders.aspx"><span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View All Camcorders</span></a> </p>    </div>    </div>    </li>    <li><a href="/Categories/112-Pro-Video-Cameras.aspx">Professional Video</a></li>    <li><a href="/Categories/61-Digital-SLR-Cameras.aspx">Digital SLRs &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <p> <a href="/Categories/61-Digital-SLR-Cameras.aspx">Video isn't just for camcorders anymore.<br />    <br />    <span class="nav-ViewAll" style="color: #336699;">Check out our selection of Digital SLRs!</span></a> </p>    </div>    </div>    </li>    <li><a href="/Categories/750-Drones.aspx">Drones &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/750-Drones.aspx">Drones</a></li>        <li><a href="/Categories/752-Drone-Accessories.aspx">Drone Accessories</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/747-Dash-Cams.aspx">Dash Cams</a></li></ul></div><div class="col right"><h2>Accessories</h2><ul>    <li><a>Bags &amp; Cases &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/661-Camcorder-Bags.aspx">Camcorder Bags</a></li>        <li><a href="/Categories/664-Shoulder-Bags.aspx">Shoulder Bags</a></li>        <li><a href="/Categories/660-Backpacks-And-Slings.aspx">Backpacks &amp; Slings</a></li>        <li><a href="/Categories/479-Roller-Cases.aspx">Roller Cases</a></li>        <li><a href="/Categories/695-Hard-Waterproof-Cases-And-Accessories.aspx">Hard/Waterproof Cases &amp; Accessories</a></li>        <li><a href="/Categories/696-Camera-Housings-Covers-And-More.aspx">Camera, Housings, Covers &amp; More</a></li>    </ul>    </div>    </div>    </li>    <li><a>Video Lighting &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/256-Video-Lights.aspx">Video Lighting</a></li>        <li><a href="/Categories/309-Video-Lights-Acc-.aspx">Video Lighting Accessories</a></li>    </ul>    </div>    </div>    </li>    <li><a>Supports &amp; Tripods &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/497-Video-Tripod-Combo-w-Head.aspx">Complete Video Tripods</a></li>        <li><a href="/Categories/498-Video-Tripod-Heads.aspx">Video Tripod Heads</a></li>        <li><a href="/search/xportablesupport.aspx">Stabilizers, Shoulder Brackets, Rigs &amp; More</a></li>        <li><a href="/search/xfollowfocus.aspx">Follow Focuses<br />        Systems, Gears, Rings and More.</a></li>        <li><a href="/search/xjibrailslide.aspx">Jibs, Rails, Sliders and Dollies</a></li>    </ul>    </div>    </div>    </li>    <li><a>Audio &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/119-Microphones.aspx">Microphones and Mounts</a></li>        <li><a href="/Categories/669-Headphones.aspx">Headphones</a></li>        <li><a href="/search/xwindscreens.aspx">Windscreens</a></li>        <li><a href="/search/xboompoles.aspx">Boom Poles</a></li>        <li><a href="/search/xsoundblimps.aspx">Sound Blimps</a></li>        <li><a href="/Categories/672-Mixers.aspx">Mixers</a></li>        <li><a href="/Categories/128-Audio-Mobile-Office.aspx">Recorders </a></li>        <li><a href="/search/xxlrsaccess.aspx">XLR Adapters, Audio Cables and More </a></li>    </ul>    </div>    </div>    </li>    <li><a href="/search/xpovadons.aspx">Action Camera Add-Ons &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/search/xpovbatorcharg.aspx">Batteries and Chargers</a></li>        <li><a href="/Categories/756-Filters-for-Action-Cameras.aspx">Filters</a></li>        <li><a href="/search/xhousingandcase.aspx">Housings and Cases</a></li>        <li><a href="/search/xpovstrapormount.aspx">Straps and Mounts</a></li>        <li><a href="/search/xpovaccessory.aspx">Other Accessories</a></li>    </ul>    </div>    </div>    </li>    <li><a>Lenses &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/240-Video-Lenses.aspx">Conversion Lenses</a></li>        <li><a href="/search/Pro%20Video%20Lenses.aspx">Pro Video Lenses</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/671-Monitors.aspx">Monitors &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/671-Monitors.aspx">Monitors</a></li>        <li><a href="/search/xshadenmount.aspx">Shades and Mounts</a></li>    </ul>    </div>    </div>    </li>    <li><a>Batteries &amp; Chargers &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/383-Video-Batteries.aspx">Camcorder Batteries</a></li>        <li><a href="/Categories/375-Video-Battery-Acc-.aspx/1">Camcorder Chargers and Accessories</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/246-Video-Cables-And-Acc-.aspx">Video Cables</a></li>    <li><a href="/Categories/123-Video-Editing.aspx">Editing Software</a></li></ul></div><br /><br /><a onclick="_gaq.push(['_trackEvent','Nav: Video - Bottom','Click','Canon VIXIA HF R700 Bundle 170106']);" href="/92876-CANON-VIXIA-HF-R700-CAMCORDER-BUNDLE.aspx"><img width="435" height="100" style="margin-top: 45px;" alt="Canon VIXIA HF R700 Bundle" src="//www.henrys.com/Images/Nav-PCAs/Canon-VIXIA-HF-R700-161216.png" /></a>
							</div>
							<div id="header_lstCategories_dropProds_2" class="product-listing">
								
										<h2>On Sale</h2>
										<ul class="prod-list">
											
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
									
										<li class="clear">
											<div class="img">
												<a href="82425-ZOOM-IQ5-WHITE-PRO-STEREO-MICROPHONE.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products82425-75x75-972760.jpg' alt="ZOOM IQ5 WHITE PRO STEREO MICROPHONE " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="82425-ZOOM-IQ5-WHITE-PRO-STEREO-MICROPHONE.aspx" title="">
                                                        ZOOM IQ5 WHITE PRO STEREO MICR...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $74.50</span><br />
                                                        <span class="yousave" >Save: $45.00</span>
                                                            
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
                                                        <span class="retail">Price: $129.50</span><br />
                                                        <span class="yousave" >Save: $160.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="88306-BUSHNELL-TROPHY-CAMERA-HIGH-DEFINITION-MAX-AGGRESSOR-8MP.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products88306-75x75-1142994.jpg' alt="BUSHNELL TROPHY CAMERA HIGH DEFINITION MAX AGGRESSOR 8MP " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="88306-BUSHNELL-TROPHY-CAMERA-HIGH-DEFINITION-MAX-AGGRESSOR-8MP.aspx" title="">
                                                        BUSHNELL TROPHY CAMERA HIGH DE...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $299.50</span><br />
                                                        <span class="yousave" >Save: $100.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										</ul>
									
							</div>
							<div id="header_lstCategories_dropPCARight_2" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a onclick="_gaq.push(['_trackEvent','Nav: Video - Right','Click','GoPro HERO5 Black 161215-161222']);" href="/95590-GOPRO-HERO5-BLACK-12MP-4K-.aspx"> <img height="380" width="185" alt="GoPro HERO5 Black Edition" src="//www.henrys.com/Images/Nav-PCAs/GoPro-HERO5-Black-161215.png" /></a></div>
							</div>
							 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_3" class="A &lt;div class=&quot;row&quot;>	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Essential Accessories&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/83-Bags.aspx&quot;>Bags, Cases &amp;amp; More&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/113-Memory.aspx&quot;>Memory Cards &amp;amp; Media&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/52-Tripods.aspx&quot;>Tripods, Monopods, Supports&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/222-Camera-Cleaning.aspx&quot;>Cleaning Supplies&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/81-Filters.aspx&quot;>Filters&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Camera Accessories&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/227-Batteries.aspx&quot;>Batteries &amp;amp; Power&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xexternallitemod.aspx/1/80000000%5e51&quot;>Flashes, Modifiers, &amp;amp; More&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xvieworipiece.aspx&quot;>Viewfinders &amp;amp; Eyepieces&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xscreenorloop.aspx&quot;>Screen Protectors &amp;amp; Loops&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/169-Camera-Straps.aspx&quot;>Camera Straps&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xphotoglove.aspx&quot;>Photo Gloves&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xtriggerorrelease.aspx&quot;>Triggers &amp;amp; Releases&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xsynccablemore.aspx&quot;>Sync Cords, Adapters, &amp;amp; More&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/184-Books.aspx&quot;>Books &amp;amp; DVDs&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/69-Camera-Accessories-Travel-Accessories.aspx/1/80000000%5e739&quot;>Travel Accessories&lt;/a>&lt;/li>				&lt;/ul>				&lt;a class=&quot;link-view&quot; href=&quot;/Categories/65-Digital-Camcorders.aspx&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>		&lt;/ul>	&lt;/div>	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Lens Accessories&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/221-Filters.aspx&quot;>Filters&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/224-Lens-Cases-pouches.aspx&quot;>Pouches&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/234-Lens-Caps.aspx&quot;>Lens Caps&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/168-Lens-Hoods.aspx&quot;>Lens Hoods&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Mobile Accessories&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/729-Mobile-Mobile-Audio-Accessories.aspx/1/80000000%5e730&quot;>Audio Accessories&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/731-Mobile-Cables-And-Chargers.aspx&quot;>Cables &amp;amp; Chargers&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/732-Mobile-Cases.aspx&quot;>Cases &amp;amp; Screen Protectors&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/734-Mobile-Lenses-And-Filters.aspx&quot;>Lenses &amp;amp; Filters&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/736-Mobile-Lighting-Accessories.aspx&quot;>Lighting Accessories&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/733-Mobile-Remotes-And-Triggers.aspx&quot;>Remotes &amp;amp; Triggers&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/735-Stabilizers-And-Mounts.aspx&quot;>Stabilizers &amp;amp; Mounts&lt;/a>&lt;/li>                    &lt;li>&lt;a href=&quot;/search/xtablet.aspx/1/80000000%5e51%2c%2380000000%5e83&quot;>Tablet Bags &amp;amp; Cases&lt;/a>&lt;/li>                    &lt;li>&lt;a href=&quot;/search/XKIPAD.aspx&quot;>iPad Accessories&lt;/a>&lt;/li>                    &lt;li>&lt;a href=&quot;/Categories/737-Miscellaneous-Mobile-Accessories.aspx&quot;>More Mobile Accessories&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>			&lt;li class=&quot;visible-xs&quot;>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Shop For Gifts&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;a class=&quot;link-view&quot; href=&quot;/Gift-Cards.aspx&quot;>Gift Cards&lt;/a>			&lt;/div>			&lt;/li>		&lt;/ul>	&lt;/div>&lt;/div>">
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
												<a href="83870-GARY-FONG-COLLAPSIBLE-PORT-LIGHTING-KIT.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products83870-75x75--814848026.jpg' alt="GARY FONG COLLAPSIBLE PORT LIGHTING KIT " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="83870-GARY-FONG-COLLAPSIBLE-PORT-LIGHTING-KIT.aspx" title="">
                                                        GARY FONG COLLAPSIBLE PORT LIG...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $139.99</span><br />
                                                        <span class="yousave" >Save: $50.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="84019-LACIE-1TB-FUEL-USB-3-0-WIRELESS-DRIVE.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products84019-75x75-1817650358.jpg' alt="LACIE 1TB FUEL USB 3.0 WIRELESS DRIVE " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="84019-LACIE-1TB-FUEL-USB-3-0-WIRELESS-DRIVE.aspx" title="">
                                                        LACIE 1TB FUEL USB 3.0 WIRELES...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $139.50</span><br />
                                                        <span class="yousave" >Save: $110.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="87821-LOWEPRO-HARDSIDE-300-PHOTO-CASE-BLACK.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products87821-75x75-906641578.jpg' alt="LOWEPRO HARDSIDE 300 PHOTO CASE BLACK " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="87821-LOWEPRO-HARDSIDE-300-PHOTO-CASE-BLACK.aspx" title="">
                                                        LOWEPRO HARDSIDE 300 PHOTO CAS...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $179.50</span><br />
                                                        <span class="yousave" >Save: $70.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="86948-VANGUARD-SEDONA-43-SLING-BLACK.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products86948-75x75--1502260690.jpg' alt="VANGUARD SEDONA 43 SLING BLACK " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="86948-VANGUARD-SEDONA-43-SLING-BLACK.aspx" title="">
                                                        VANGUARD SEDONA 43 SLING BLACK...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $49.50</span><br />
                                                        <span class="yousave" >Save: $70.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										</ul>
									
							</div>
							<div id="header_lstCategories_dropPCARight_3" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a onclick="_gaq.push(['_trackEvent','Nav: Accessories - Right','Click','Manfrotto BeFree Travel Tripod 161215-161222']);" href="/78473-MANFROTTO-BEFREE-TRAVEL-TRIPOD-W-BH-Plus-BAG.aspx"> <img height="380" width="185" alt="Manfrotto BeFree Travel Tripod with Ball Head and Bag" src="//www.henrys.com/Images/Nav-PCAs/Manfrotto-BeFree-Travel-Tripod-161215.png" /></a></div>
							</div>
							 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_4" class="A &lt;div class=&quot;row&quot;>	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Lights&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/211-Studio-Lights.aspx&quot;>Studio Strobes&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/748-LED-Lighting.aspx&quot;>LED Lighting&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/749-Continuous-Lighting.aspx&quot;>Coninuous Lighting&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Lighting Accessories&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/199-FLASHTUBES.aspx&quot;>Bulbs &amp;amp; Lamps&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/212-Light-Meters.aspx&quot;>Light Meters&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xlightmodifier.aspx&quot;>Light Modifiers&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xaccesslightmod.aspx&quot;>Light Modifier Accessories&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xexternalpack.aspx&quot;>Battery Packs&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xaddstudioaccess.aspx&quot;>Additional Accessories&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>		&lt;/ul>	&lt;/div>	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Studio Accessories&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/216-Backgrounds.aspx&quot;>Backgrounds&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xrailorboom.aspx&quot;>Supports, Light Stands, &amp;amp; Booms&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xtriggerorrelease.aspx&quot;>Triggers &amp;amp; Releases&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xsynccablemore.aspx&quot;>Sync Cords, Adapters, &amp;amp; More&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xproducttool.aspx&quot;>Product Photography Tools&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xadditionalstudio.aspx&quot;>More Studio Accessories&lt;/a>&lt;/li>                &lt;/ul>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>External Flashes &amp;amp; Accessories&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/729-Mobile-Mobile-Audio-Accessories.aspx/1/80000000%5e730&quot;>External Flash Units&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/731-Mobile-Cables-And-Chargers.aspx&quot;>Off-camera Flash by Profoto&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/732-Mobile-Cases.aspx&quot;>Light Modifiers &amp;amp; Diffusers&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/734-Mobile-Lenses-And-Filters.aspx&quot;>Battery Packs &amp;amp; More&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>		&lt;/ul>	&lt;/div>&lt;/div>">
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
                                                        <span class="retail">Price: $149.50</span><br />
                                                        <span class="yousave" >Save: $60.00</span>
                                                            
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
                                                        <span class="retail">Price: $29.50</span><br />
                                                        <span class="yousave" >Save: $60.00</span>
                                                            
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
									
										</ul>
									
							</div>
							<div id="header_lstCategories_dropPCARight_4" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a onclick="_gaq.push(['_trackEvent','Nav: Lighting - Right','Click','Cameron 2 Light Portrait Kit - 170106']);" href="/86186-CAMERON-2-LIGHT-PORTRAIT-KIT.aspx"> <img height="380" width="185" alt="Cameron 2 Light Portrait Kit - 170106" src="//www.henrys.com/Images/Nav-PCAs/Cameron-2-Light-Portrait-Kit-170105.png" /></a></div>
							</div>
							 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_5" class="A &lt;div class=&quot;row&quot;>&lt;!-- LEFT SIDE -->&lt;div class=&quot;col-sm-6&quot;>&lt;ul class=&quot;subnav&quot;>    &lt;li>    &lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Printers&lt;/a>    &lt;div class=&quot;subnav-drop&quot;>    &lt;ul>        &lt;li>&lt;a href=&quot;/Categories/758-3D-Printers.aspx&quot;>3D Printers&lt;/a>&lt;/li>        &lt;li>&lt;a href=&quot;/Categories/302-All-In-One-Printers.aspx&quot;>All-In-One Printers&lt;/a>&lt;/li>        &lt;li>&lt;a href=&quot;/Categories/257-Dye-Sub-Printers.aspx&quot;>Dye Sub Printers&lt;/a>&lt;/li>        &lt;li>&lt;a href=&quot;/Categories/297-Inkjet-Printers.aspx&quot;>Inkjet Printers&lt;/a>&lt;/li>        &lt;li>&lt;a href=&quot;/Categories/306-Wide-Format-Printers.aspx&quot;>Wide Format Printers&lt;/a>&lt;/li>    &lt;/ul>    &lt;a class=&quot;link-view&quot; href=&quot;/Categories/57-Printers-Printers.aspx/1/80000000%5e63&quot;>View All&lt;/a>    &lt;/div>    &lt;/li>&lt;/ul>&lt;/div>&lt;!--//END LEFT SIDE-->&lt;!-- RIGHT SIDE -->&lt;div class=&quot;col-sm-6&quot;>&lt;ul class=&quot;subnav&quot;>    &lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Printer Supplies&lt;/a>    &lt;div class=&quot;subnav-drop&quot;>    &lt;ul>        &lt;li>&lt;a href=&quot;/Categories/759-3D-Printer-Filament.aspx&quot;>3D Printer Filament / Ink&lt;/a>&lt;/li>        &lt;li>&lt;a href=&quot;/Categories/59-Inkjet-cartridges.aspx&quot;>Inkjet Cartridges&lt;/a>&lt;/li>        &lt;li>&lt;a href=&quot;/search/PTPRINTPACK.aspx&quot;>Print Packs&lt;/a>&lt;/li>        &lt;li>&lt;a href=&quot;/Categories/122-Inkjet-Paper.aspx&quot;>Inkjet Paper&lt;/a>&lt;/li>        &lt;li>&lt;a href=&quot;/Categories/286-Print-Trimmers.aspx&quot;>Print Trimmers&lt;/a>&lt;/li>        &lt;li>&lt;a href=&quot;/Categories/217-Inkjet-Printer-Acc-.aspx&quot;>Printer Accessories&lt;/a>&lt;/li>    &lt;/ul>    &lt;/div>    &lt;/li>    &lt;!-- Mobile Only: Shop All -->    &lt;li class=&quot;visible-xs&quot;>    &lt;a href=&quot;/Categories/57-Printers.aspx&quot;>Shop Printers &amp;amp; Print Supplies&lt;/a>    &lt;/li>    &lt;!--//End Mobile Only: Shop All -->&lt;/ul>&lt;/div>&lt;!--//END RIGHT SIDE -->&lt;/div>&lt;!--//END ROW-->">
					<a href="javascript:void(0);">Printers</a>
					<div id="header_lstCategories_dropNav_5" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_5" class="drop-contentA">
								<h1>Printers</h1>
								<div class="col left"><h2>Printers</h2><ul>    <li><a href="/Categories/758-3D-Printers.aspx">3D Printers</a></li>    <li><a href="/Categories/302-All-In-One-Printers.aspx">All-In-One Printers</a></li>    <li><a href="/Categories/257-Dye-Sub-Printers.aspx">Dye Sub Printers</a></li>    <li><a href="/Categories/297-Inkjet-Printers.aspx">Inkjet Printers</a></li>    <li><a href="/Categories/306-Wide-Format-Printers.aspx">Wide Format Printers</a></li></ul><a href="/88981-EPSON-SURECOLOR-P600-PRINTER-13-.aspx" onclick="_gaq.push(['_trackEvent','Nav: Printers - Bottom','Click','Epson SureColor P600 Printer - 170106']);"><img width="435" height="100" style="margin-top: 150px;" src="//www.henrys.com/Images/Nav-PCAs/Epson-SureColor-P600-Printer-170105.png" alt="Epson SureColor P600 Printer" /></a></div><!-- Right Column --><div class="col right"><h2>Printer Supplies</h2><ul>    <li><a href="/Categories/759-3D-Printer-Filament.aspx">3D Printer Filament / Ink</a></li>    <li><a href="/Categories/59-Inkjet-cartridges.aspx">Inkjet Cartridges</a></li>    <li><a href="/search/PTPRINTPACK.aspx">Print Packs</a></li>    <li><a href="/Categories/122-Inkjet-Paper.aspx">Inkjet Paper</a></li>    <li><a href="/Categories/286-Print-Trimmers.aspx">Print Trimmers</a></li>    <li><a href="/Categories/217-Inkjet-Printer-Acc-.aspx">Printer Accessories</a></li></ul></div>
							</div>
							<div id="header_lstCategories_dropProds_5" class="product-listing">
								
										<h2>On Sale</h2>
										<ul class="prod-list">
											
										<li class="clear">
											<div class="img">
												<a href="67017-CANON-TYVEK-BANNER-130GSM-42-X66.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products67017-75x75-847335.jpg' alt="CANON TYVEK BANNER 130GSM 42&quot;X66&#39; " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="67017-CANON-TYVEK-BANNER-130GSM-42-X66.aspx" title="">
                                                        CANON TYVEK BANNER 130GSM 42&q...
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
												<a href="95532-CANON-PIXMA-MG7720-ALL-IN-ONE-BLACK.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products95532-75x75-19273868.jpg' alt="CANON PIXMA MG7720 ALL-IN-ONE BLACK " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="95532-CANON-PIXMA-MG7720-ALL-IN-ONE-BLACK.aspx" title="">
                                                        CANON PIXMA MG7720 ALL-IN-ONE ...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $99.99</span><br />
                                                        <span class="yousave" >Save: $120.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
										<li class="clear">
											<div class="img">
												<a href="87250-ILFORD-GALERIE-PREMIUM-GLOSS-4X6-50-SHTS.aspx" title="">
													<img src='http://az163874.vo.msecnd.net/143c9f515cff4d86ab6f0969faac3792/Images/Products87250-75x75-1414340702.jpg' alt="ILFORD GALERIE PREMIUM GLOSS 4X6 50 SHTS " />
												</a>
											</div>
                                            <div class="prod-list-text">
                                                <h4>
                                                    <a href="87250-ILFORD-GALERIE-PREMIUM-GLOSS-4X6-50-SHTS.aspx" title="">
                                                        ILFORD GALERIE PREMIUM GLOSS 4...
                                                    </a>
                                                </h4>
                                                <div class="price">
                                                        <span class="retail">Price: $9.50</span><br />
                                                        <span class="yousave" >Save: $6.00</span>
                                                            
                                                </div>
                                            </div>	
										</li>
									
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
									
										</ul>
									
							</div>
							<div id="header_lstCategories_dropPCARight_5" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a onclick="_gaq.push(['_trackEvent','Nav: Printers - Right','Click','Canon PIXMA iP8720']);" href="/83486-CANON-PIXMA-IP8720-PRINTER.aspx"><img width="185" height="380" alt="Canon PIXMA iP8720" src="http://www.henrys.com/Images/Nav-PCAs/160606-right-Canon-PIXMA-Printer.jpg" /></a></div>
							</div>
							 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_6" class="B &lt;div class=&quot;row&quot;>	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Digital Darkroom&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/56-Computer-software.aspx&quot;>Photo Editing Software&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/213-Scanners.aspx&quot;>Scanners&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/671-Monitors.aspx&quot;>Monitors&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Film &amp;amp; Darkroom&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/90-Instant-And-Disposable.aspx&quot;>Instant &amp;amp; Disposable&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/175-Film.aspx&quot;>Film&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/96-Projection-Accessories.aspx&quot;>Projection Accessories&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/107-Paper-And-Chemistry.aspx&quot;>Paper &amp;amp; Accessories&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/99-Darkroom.aspx&quot;>Darkroom&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Projection&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/665-Projectors.aspx&quot;>Projectors&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/260-Projection-Screens.aspx&quot;>Projection Screens&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>		&lt;/ul>	&lt;/div>	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Henry&#39;s Exclusive Brands&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/search/Bowens.aspx/1/80000010%5EBOWENS&quot;>Bowens&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/cameron.aspx&quot;>Cameron&lt;/a>&lt;/li>                &lt;/ul>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Sporting &amp;amp; Hobby&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/92-Binoculars.aspx&quot;>Binoculars&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/94-Telescopes.aspx&quot;>Telescopes&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xspotscope.aspx&quot;>Spotting Scopes&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Photo Printing&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Photo-Printing.aspx&quot;>Photo Printing Services&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/179-Frames-And-Albums.aspx&quot;>Frames &amp;amp; Albums&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>            			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Learning&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;http://www.learninglab.ca&quot;>Henry&#39;s Learning Lab&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/184-Books.aspx&quot;>Books &amp;amp; DVDs&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>		&lt;/ul>	&lt;/div>&lt;/div>">
					<a href="javascript:void(0);">More</a>
					<div id="header_lstCategories_dropNav_6" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_6" class="drop-contentB">
								<h1>More</h1>
								<div class="col left"><h2>Digital Darkroom</h2><ul>    <li><a href="/Categories/56-Computer-software.aspx">Photo Editing Software</a></li>    <li><a href="/Categories/213-Scanners.aspx">Scanners &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/289-Film-Scanners.aspx">Film Scanner</a></li>        <li><a href="/Categories/301-Flatbed-Scanners.aspx">Flatbed Scanners</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/671-Monitors.aspx">Monitors</a></li></ul><h2>Home and Portable Entertainment</h2><ul>    <li><a href="/Categories/665-Projectors.aspx">Projectors</a></li>    <li><a href="/Categories/260-Projection-Screens.aspx">Projection Screens</a></li></ul><br /></div><div style="float: none; display: inline-block; padding-left: 20px;" class="col right"><h2>Film &amp; Darkroom</h2><ul>    <li><a href="/Categories/90-Instant-And-Disposable.aspx">Instant &amp; Disposable</a></li>    <li><a href="/Categories/175-Film.aspx">Film &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/268-B-And-W-Bulk-Film.aspx">B&amp;W Bulk Film</a></li>        <li><a href="/Categories/379-B-And-W-Film.aspx">B&amp;W  Film</a></li>        <li><a href="/Categories/261-Colour-Bulk-Film.aspx">Colour Bulk Film</a></li>        <li><a href="/Categories/232-Colour-Print-Film.aspx">Colour Print Film</a></li>        <li><a href="/Categories/241-Colour-Slide-Film.aspx">Colour Slide Film</a></li>        <li><a href="/Categories/269-Instant-Film.aspx">Instant Film</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/96-Projection-Accessories.aspx">Projection Accessories &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/230-Bulbs.aspx">Bulbs</a></li>        <li><a href="/Categories/178-Misc-Proj-Acc-.aspx">Misc. Projection Accessories</a></li>        <li><a href="/Categories/260-Projection-Screens.aspx">Projection Screens</a></li>        <li><a href="/Categories/280-Slide-Accessories.aspx">Slide Accessories</a></li>        <li><a href="/Categories/200-SLIDE-MOUNTS.aspx">Slide Mounts</a></li>        <li><a href="/Categories/177-Slide-Trays.aspx">Slide Trays</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/107-Paper-And-Chemistry.aspx">Paper &amp; Chemistry &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/274-B-And-W-FB-MG-Paper.aspx">B&amp;W FB MG Paper</a></li>        <li><a href="/Categories/247-B-And-W-Film-Developers.aspx">B&amp;W Film Developers</a></li>        <li><a href="/Categories/238-B-And-W-Fixers.aspx">B&amp;W Fixers</a></li>        <li><a href="/Categories/262-B-And-W-Misc-Chemicals.aspx">B&amp;W Misc. Chemicals</a></li>        <li><a href="/Categories/264-B-And-W-Paper-Developers.aspx">B&amp;W Paper Developers</a></li>        <li><a href="/Categories/242-B-And-W-RC-MG-Paper.aspx">B&amp;W RC MG Paper</a></li>        <li><a href="/Categories/248-B-And-W-RC-Paper.aspx">B&amp;W RC Paper</a></li>        <li><a href="/Categories/263-B-And-W-Stop-Baths.aspx">B&amp;W Stop Baths</a></li>        <li><a href="/Categories/277-Colour-Negative-Paper.aspx">Colour Negative Paper</a></li>        <li><a href="/Categories/270-Colour-Print-Developers.aspx">Colour Print Developers</a></li>        <li><a href="/Categories/305-Misc-Chemicals.aspx">Misc. Chemicals</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/99-Darkroom.aspx">Darkroom &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/100-Enlargers-Acc-.aspx">Enlargers/Acc.</a></li>        <li><a href="/Categories/101-Enlarging-Equipment.aspx">Enlarging Equipment</a></li>        <li><a href="/Categories/251-Print-And-Negative-Pages.aspx">Print &amp; Negative Pages</a></li>        <li><a href="/Categories/185-Retouching.aspx">Retouching</a></li>        <li><a href="/Categories/382-Timers.aspx">Timers</a></li>    </ul>    </div>    </div>    </li></ul><h2>Sporting/Hobby</h2><ul>    <li><a href="/Categories/92-Binoculars.aspx">Binoculars</a></li>    <li><a href="/Categories/94-Telescopes.aspx">Telescopes</a></li>    <li><a href="/search/xspotscope.aspx">Spotting Scopes</a></li></ul><h2>Learning</h2><ul>    <li><a href="http://www.schoolofimaging.ca/Default.aspx">School of Imaging</a></li>    <li><a href="/Categories/184-Books.aspx">Books &amp; DVDs</a></li></ul></div><div class="col right"><h2>Gift Ideas</h2><ul>    <li><a href="/Categories/205-SPECIALTY-ITEMS.aspx">Photo Novelty</a></li>    <li><a href="/Gift-Cards.aspx">Gift Cards</a></li></ul><h2>Henry's Exclusive Brands</h2><ul>    <li><a href="/search/Bowens.aspx/1/80000010%5EBOWENS">Bowens</a></li>    <li><a href="/search/cameron.aspx">Cameron</a></li></ul><h2>Photofinishing</h2><ul>    <li><a href="/Moments-Online.aspx">Photofinishing Services</a></li>    <li><a href="/Categories/179-Frames-And-Albums.aspx">Frames &amp; Albums &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/180-ALBUMS.aspx">Albums</a></li>        <li><a href="/Categories/201-FRAMES.aspx">Frames</a></li>        <li><a href="/Categories/259-Mats-for-Frames.aspx">Mattes for Frames</a></li>        <li><a href="/Categories/276-Mount-Board.aspx">Mount Board</a></li>        <li><a href="/Categories/255-Mounting-Supplies.aspx">Mounting Supplies</a></li>    </ul>    </div>    </div>    </li></ul></div>
							</div>
							
							<div id="header_lstCategories_dropPCARight_6" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a onclick="_gaq.push(['_trackEvent','Nav: More - Right','Click','Cameron VS100 Mini Stabilizer 170106]);" href="/92533-CAMERON-VS100-MINI-STABILIZER.aspx"> <img height="380" width="185" alt="Cameron VS100 Mini Stabilizer 170106" src="//www.henrys.com/Images/Nav-PCAs/Cameron-VS100-Stabilizer-170105.png" /></a></div>
							</div>
							<div id="header_lstCategories_dropPCABottom_6" class="dropPCABottom">
								
							</div> 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_7" class="B &lt;div class=&quot;row&quot;>	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Still &amp;amp; Video Equipment&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/149-35mm-Manual-Focus.aspx&quot;>Film Cameras&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/138-Digital-Cameras.aspx&quot;>Digital Cameras&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/164-Digital-SLR.aspx&quot;>Digital SLRs&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/136-Lenses.aspx&quot;>Lenses&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/158-Camcorders.aspx&quot;>Camcorders&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Additional Equipment&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/148-35mm-Auto-Focus.aspx&quot;>Camera Accessories - Auto Focus&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/147-35mm-Manual-Focus.aspx&quot;>Camera Accessories - Manual Focus&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/131-Accessories.aspx&quot;>Accessories&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/143-Flash.aspx&quot;>Flash&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/152-Light-Meters.aspx&quot;>Light Meters&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>		&lt;/ul>	&lt;/div>	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Refurbished&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/search/refurb.aspx/1/80000000%5E60%2c%2380000000%5E61&quot;>Refurbished DSLRs&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/refurb.aspx/1/80000000%5E60%2c%2380000000%5E73&quot;>Refurbished Lenses&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/refurb.aspx/1/80000000%5E51&quot;>Refurbished Accessories&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Useful Information&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Used-Photo-Video-Gear.aspx&quot;>Why Buy Pre-Owned?&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Henrys-Extended-Life-Plan.aspx&quot;>Henry&#39;s Extended Life Plan&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Trade-In-Trade-Up-Check-List.aspx&quot;>Henry&#39;s Trade-in Checklist&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Trade-In-Trade-Up-Used-Condition.aspx&quot;>Henry&#39;s Used Condition Ratings&lt;/a>&lt;/li>                &lt;/ul>			&lt;/div>			&lt;/li>					&lt;/ul>	&lt;/div>&lt;/div>">
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
			
				<li id="header_lstCategories_category_8" class="B &lt;div class=&quot;row&quot;>	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Flyers &amp;amp; Ads&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Flyers-And-Ads.aspx&quot;>Current eFlyer&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Cameras&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/67-Digital-Cameras-Compare-and-Buy.aspx/1/283%5EOn+Sale&quot;>Point &amp;amp; Shoots&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/compact%20system.aspx/1/80000000%5E60%2c%2380000000%5E61%2c%23283%5EOn+Sale&quot;>Mirrorless Cameras&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/61-Digital-SLR-Cameras.aspx/1/283%5EOn+Sale&quot;>Digital SLRs&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/171-Medium-Format.aspx/1/283%5EOn+Sale&quot;>Medium Format&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>            &lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Lenses&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/60-Cameras-Mirrorless-Lenses.aspx/1/3AA%5EMirrorless+Lenses&quot;>Lenses For Mirrorless&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/73-Camera-Lenses-Digital-SLR-Lenses.aspx/1/3AA%5eDigital+SLR+Lenses%2c%23283%5eOn+Sale&quot;>Lenses For DSLRs&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xmedforlens.aspx/1/283%5eOn+Sale&quot;>Lenses For Medium Format&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Lighting &amp;amp; Studio&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/211-Studio-Lights.aspx/1/283%5eOn+Sale&quot;>Studio Lighting&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/216-Backgrounds.aspx/1/283%5EOn+Sale&quot;>Backgrounds&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;//Categories/662-Background-Support.aspx/1/283%5EOn+Sale&quot;>Background Supports&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/133-Light-Stands.aspx/1/283%5EOn+Sale&quot;>Light Stands&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xrailorboom.aspx/1/283%5EOn+Sale&quot;>Rail System &amp;amp; Booms&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/212-Light-Meters.aspx/1/283%5EOn+Sale&quot;>Light Meters&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xlightmodifier.aspx/1/283%5EOn+Sale&quot;>Light Modifiers&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>		&lt;/ul>	&lt;/div>	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Printers&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/302-All-In-One-Printers.aspx/1/283%5EOn+Sale&quot;>All-in-one Printers&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/257-Dye-Sub-Printers.aspx/1/283%5EOn+Sale&quot;>Dye Sub Printers&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/297-Inkjet-Printers.aspx/1/283%5EOn+Sale&quot;>Inkjet Printers&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/306-Wide-Format-Printers.aspx/1/283%5EOn+Sale&quot;>Wide Format Printers&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>            &lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Printing Accessories&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/59-Inkjet-cartridges.aspx/1/283%5EOn+Sale&quot;>Inkjet Cartridges&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/122-Inkjet-Paper.aspx/1/283%5EOn+Sale&quot;>Inkjet Paper&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/217-Inkjet-Printer-Acc-.aspx/1/283%5EOn+Sale&quot;>Printer Accessories&lt;/a>&lt;/li>				&lt;/ul>			&lt;/div>			&lt;/li>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Accessories&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Categories/83-Bags.aspx/1/283%5EOn+Sale&quot;>Bags, Cases, &amp;amp; More&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/169-Camera-Straps.aspx/1/283%5EOn+Sale&quot;>Camera Straps&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/222-Camera-Cleaning.aspx/1/283%5EOn+Sale&quot;>Cleaning Supplies&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/81-Filters.aspx/1/283%5EOn+Sale&quot;>Filters&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/376-Flash.aspx/1/283%5EOn+Sale&quot;>External Flash&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Categories/113-Memory.aspx/1/283%5EOn+Sale&quot;>Memory Cards &amp;amp; More&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xphotoglove.aspx/1/283%5EOn+Sale&quot;>Photo Gloves&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xscreenorloop.aspx/1/283%5EOn+Sale&quot;>Screen Protectors &amp;amp; Loupes&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xsynccablemore.aspx/1/283%5EOn+Sale&quot;>Sync Cords, Adapters, &amp;amp; More&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/xtriggerorrelease.aspx/1/283%5EOn+Sale&quot;>Triggers &amp;amp; Releases&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/search/tripod%20OR%20monopod.aspx/1/283%5EOn+Sale&quot;>Tripods &amp;amp; Support&lt;/a>&lt;/li>                &lt;/ul>			&lt;/div>			&lt;/li>					&lt;/ul>	&lt;/div>&lt;/div>">
					<a href="javascript:void(0);">On Sale</a>
					<div id="header_lstCategories_dropNav_8" class="drop OG">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_8" class="drop-contentB">
								<h1>On Sale</h1>
								<div class="col left"><h2>Flyers &amp; Ads</h2><ul>    <li><a href="/Flyers-And-Ads.aspx">Current eFlyer</a></li></ul><h2>Camera &amp; Lenses</h2><ul>    <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy.aspx/1/283^On+Sale">Point and Shoots</a></li>    <li><a href="/search/compact system.aspx/1/80000000^60%2c%2380000000^61%2c%23283^On+Sale">Compact System Cameras</a></li>    <li><a href="/Categories/61-Digital-SLR-Cameras.aspx/1/283^On+Sale">Digital SLRs</a></li>    <li><a href="/Categories/171-Medium-Format.aspx/1/283^On+Sale">Medium Format</a></li></ul><ul>    <li><a>Lenses &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/search/xlenscsc.aspx/1/283^On+Sale">Lenses for Compact System Cameras</a></li>        <li><a href="/search/xdslrlens.aspx/1/283^On+Sale">Lenses for Digital SLRs</a></li>        <li><a href="/search/xmediumformatlens.aspx/1/283^On+Sale">Lenses for Medium Format Cameras</a></li>    </ul>    </div>    </div>    </li>    <li><a>Lens Accessories &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/234-Lens-Caps.aspx/1/283^On+Sale">Lens Caps</a></li>        <li><a href="/Categories/168-Lens-Hoods.aspx/1/283^On+Sale">Lens Hoods</a></li>        <li><a href="/Categories/221-Filters.aspx/1/283^On+Sale">Filters</a></li>    </ul>    </div>    </div>    </li></ul><h2>Video</h2><ul>    <li><a href="/Categories/673-Action-Cameras.aspx/1/283^On+Sale">Action Cameras</a></li>    <li><a href="/search/xcamcorder.aspx/1/283^On+Sale">Camcorders &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/search/xpocketable.aspx/1/283^On+Sale">Pocketable</a></li>        <li><a href="/search/xcamcordereveryday.aspx/1/283^On+Sale">Everyday Use</a></li>        <li><a href="/search/xcamenthusandpro.aspx/1/283^On+Sale">Enthusiast and Professional</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/114-Video-Accessories.aspx/1/283^On+Sale">Video Accessories</a></li></ul></div><div style="float: none; display: inline-block; padding-left: 20px;" class="col right"><h2>Camera &amp; Photography Accessories</h2><ul>    <li><a href="/Categories/83-Bags.aspx/1/283^On+Sale">Bags, Cases &amp; More &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/663-Pouches-for-Point-And-Shoots.aspx/1/283^On+Sale"><span>Pouches for Point-and-Shoots</span><br />        Protect your everyday gear.</a></li>        <li><a href="/Categories/664-Shoulder-Bags.aspx/1/283^On+Sale"><span>Shoulder Bags</span><br />        Designed for Compact System Cameras and DSLRs</a></li>        <li><a href="/Categories/660-Backpacks-And-Slings.aspx/1/283^On+Sale"><span>Backpacks &amp; Slings</span><br />        Ultimate comfort.</a></li>        <li><a href="/Categories/661-Camcorder-Bags.aspx/1/283^On+Sale"><span>Camcorder Cases</span><br />        For long lasting security.</a></li>        <li><a href="/search/xcarryingccase.aspx/1/283^On+Sale"><span>Carrying Cases</span><br />        Ideal for equipment mobility.</a></li>    </ul>    <p>    <a href="/Categories/83-Bags.aspx?view=grid"><span style="text-decoration: underline; color: #336699;" class="nav-ViewAll">View All On Sale Bags &amp; Cases</span></a>    </p>    </div>    </div>    </li>    <li><a>Batteries &amp; Power &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/227-Batteries.aspx/1/283^On+Sale">Batteries</a></li>        <li><a href="/Categories/245-Rechargeable-Batteries.aspx/1/283^On+Sale">Rechargeable Batteries</a></li>        <li><a href="/Categories/231-Digital-Camera-Batteries.aspx/1/283^On+Sale">Camera Batteries</a></li>        <li><a href="/Categories/383-Video-Batteries.aspx/1/283%5EOn+Sale">Camcorder Batteries</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/169-Camera-Straps.aspx/1/283^On+Sale">Camera Straps</a></li>    <li><a href="/Categories/222-Camera-Cleaning.aspx/1/283%5EOn+Sale">Cleaning Supplies</a></li>    <li><a href="/Categories/81-Filters.aspx/1/283^On+Sale">Filters</a></li>    <li><a>Flash, Modifiers &amp; More &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/376-Flash.aspx/1/283^On+Sale">External Flash Units</a></li>        <li><a href="/search/xexternallitemod.aspx/1/283^On+Sale">Light Modifiers &amp; Diffusers </a></li>        <li><a href="/search/xexternalbattery.aspx/1/283^On+Sale">Battery Packs &amp; More </a></li>    </ul>    </div>    </div>    </li>    <li><a href="/Categories/113-Memory.aspx/1/283^On+Sale">Memory Cards &amp; Media &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/272-Memory-Cards.aspx/1/283^On+Sale">Memory Cards</a></li>        <li><a href="/Categories/296-Memory-Card-Readers.aspx/1/283^On+Sale">Memory Card Readers</a></li>        <li><a href="/Categories/303-Memory-Acc-.aspx/1/283^On+Sale">Memory Card Storage &amp; More</a></li>        <li><a href="/Categories/293-Portable-Storage.aspx/1/283^On+Sale">External Harddrives</a></li>        <li><a href="/Categories/300-USB-Drives.aspx/1/283^On+Sale">USB Drives</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/search/xphotoglove.aspx/1/283^On+Sale">Photo Gloves</a></li>    <li><a href="/search/xscreenorloop.aspx/1/283^On+Sale">Screen Protectors &amp; Loops</a></li>    <li><a href="/search/xsynccablemore.aspx/1/283^On+Sale">Sync Cords, Adapters &amp; More</a></li>    <li><a href="/search/xtriggerorrelease.aspx/1/283^On+Sale">Triggers &amp; Releases</a></li>    <li><a href="/search/tripod OR monopod.aspx/1/283^On+Sale">Tripods, Monopods &amp; Supports &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/442-Table-Mini-Pods.aspx/1/283^On+Sale">Tabletop &amp; Mini Tripods</a></li>        <li><a href="/Categories/374-PHOTO-TRIPOD-HEADS.aspx/1/283^On+Sale">Tripod Heads</a></li>        <li><a href="/Categories/443-Tripod-Legs-Only.aspx/1/283^On+Sale">Tripod Legs</a></li>        <li><a href="/Categories/378-PHOTO-TRIPOD-COMBO-W-HEAD.aspx/1/283^On+Sale">Complete Tripods</a></li>        <li><a href="/Categories/498-Video-Tripod-Heads.aspx/1/283^On+Sale">Video Heads</a></li>        <li><a href="/Categories/497-Video-Tripod-Combo-w-Head.aspx/1/283^On+Sale">Complete Video Tripods</a></li>        <li><a href="/search/xportablesupport.aspx/1/283^On+Sale">Stabilizers, Shoulder Brackets, Rigs &amp; More</a></li>    </ul>    </div>    </div>    </li>    <li><a href="/search/xvieworipiece.aspx/1/283^On+Sale">Viewfinders &amp; Eyepieces</a></li></ul></div><div class="col right"><h2>Lighting &amp; Studio</h2><ul>    <li><a>Studio Lighting &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/search/xstudiohead.aspx/1/283^On+Sale">Studio Strobe Heads</a></li>        <li><a href="/search/xstudiokit.aspx/1/283^On+Sale">Studio Strobe Kits</a></li>        <li><a href="/search/xexternalpack.aspx/1/283^On+Sale">Battery Packs</a></li>        <li><a href="/search/xaddstudioaccess.aspx/1/283^On+Sale">Additional Accessories</a></li>    </ul>    </div>    </div>    </li>    <li><a>Studio Accessories &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/216-Backgrounds.aspx/1/283^On+Sale">Backgrounds</a></li>        <li><a href="/Categories/662-Background-Support.aspx/1/283^On+Sale">Background Supports</a></li>        <li><a href="/Categories/133-Light-Stands.aspx/1/283^On+Sale">Light Stands</a></li>        <li><a href="/search/xrailorboom.aspx/1/283^On+Sale">Rail Systems &amp; Booms</a></li>    </ul>    </div>    </div>    </li>    <li><a>Lighting Accessories &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/212-Light-Meters.aspx/1/283^On+Sale">Light Meters</a></li>        <li><a href="/search/xlightmodifier.aspx/1/283^On+Sale">Light Modifiers</a></li>    </ul>    </div>    </div>    </li></ul><h2>Printers</h2><ul>    <li><a href="/Categories/302-All-In-One-Printers.aspx/1/283%5EOn+Sale">All-In-One Printers</a></li>    <li><a href="/Categories/257-Dye-Sub-Printers.aspx/1/283%5EOn+Sale">Dye Sub Printers</a></li>    <li><a href="/Categories/297-Inkjet-Printers.aspx/1/283%5EOn+Sale">Inkjet Printers</a></li>    <li><a href="/Categories/306-Wide-Format-Printers.aspx/1/283%5EOn+Sale">Wide Format Printers</a></li>    <li><a>Ink, Paper &amp; Accessories &rsaquo;</a>    <div class="nav-marketing-flyout">    <div class="flyout-container">    <h3>Narrow Your Search:</h3>    <ul>        <li><a href="/Categories/59-Inkjet-cartridges.aspx/1/283%5EOn+Sale">Inkjet Cartridges</a></li>        <li><a href="/search/PTPRINTPACK.aspx/1/283%5EOn+Sale">Print Packs</a></li>        <li><a href="/Categories/122-Inkjet-Paper.aspx/1/283%5EOn+Sale">Inkjet Paper</a></li>        <li><a href="/Categories/286-Print-Trimmers.aspx/1/283%5EOn+Sale">Print Trimmers</a></li>        <li><a href="/Categories/217-Inkjet-Printer-Acc-.aspx/1/283%5EOn+Sale">Pritner Accessories</a></li>    </ul>    </div>    </div>    </li></ul><!--     <h2>Online Only</h2>    <ul>        <li><a href="/photo-and-video-clearance-sale.aspx">Clearance Shelf</a></li>    </ul>    --></div>
							</div>
							
							<div id="header_lstCategories_dropPCARight_8" class="dropPCARight">
								<div style="width:185px;height:380px;padding:0;margin:0;border:0;overflow:hidden;"><a onclick="_gaq.push(['_trackEvent','Nav: More - Right','Click','Fuji Instax Mini 90 Neo 161215-161222']);" href="/search/171FUJ017%20OR%20171FUJ018.aspx"> <img height="380" width="185" alt="Fuji Instax Mini 90 Neo with Film" src="//www.henrys.com/Images/Nav-PCAs/Fuji-Instax-Mini-90-Neo-161215.png" /></a></div>
							</div>
							<div id="header_lstCategories_dropPCABottom_8" class="dropPCABottom">
								
							</div> 
						</div>
					</div>					
				</li>					
			
				<li id="header_lstCategories_category_9" class="C &lt;div class=&quot;row&quot;>	&lt;!-- LEFT SIDE -->	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Henry&#39;s Learning Lab Online&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;/Learning-Lab.aspx#all-access&quot;>All-Access Pass&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Learning-Lab.aspx#creative-lighting&quot;>Creative Lighting&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Learning-Lab.aspx#adobe-lightroom&quot;>Adobe Lightroom CC&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Learning-Lab.aspx#wedding-photography&quot;>Wedding Photography&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Learning-Lab.aspx#productivity&quot;>Productivity &amp;amp; Creativity&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Learning-Lab.aspx#canon&quot;>Canon Camera &amp;amp; Technique&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Learning-Lab.aspx#nikon&quot;>Nikon Camera &amp;amp; Technique&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;/Learning-Lab.aspx#single-class&quot;>Single Class Downloads&lt;/a>&lt;/li>				&lt;/ul>				&lt;a class=&quot;link-view&quot; href=&quot;/Learning-Lab.aspx&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>			&lt;!-- Mobile Only: Shop All -->			&lt;li class=&quot;visible-xs&quot;>&lt;a href=&quot;/Learning-Lab.aspx&quot;>Shop all online courses&lt;/a>&lt;/li>			&lt;!--//End Mobile Only: Shop All -->		&lt;/ul>	&lt;/div>	&lt;!--//END LEFT SIDE-->	&lt;!-- RIGHT SIDE -->	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			            &lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Classes&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;http://www.schoolofimaging.ca/Categories/682-Photo-Courses.aspx&quot; target=&quot;_blank&quot;>Photo Classes&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;http://www.schoolofimaging.ca/Categories/678-Software-Courses.aspx&quot; target=&quot;_blank&quot;>Software Classes&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;http://www.schoolofimaging.ca/Categories/614-Special-Events.aspx&quot; target=&quot;_blank&quot;>Special Events&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;http://www.schoolofimaging.ca/Courses/86786-Flying-Cameras-101-Ground-School.aspx&quot; target=&quot;_blank&quot;>Drone Classes&lt;/a>&lt;/li>				&lt;/ul>				&lt;a class=&quot;link-view&quot; href=&quot;http://www.schoolofimaging.ca&quot; target=&quot;_blank&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>		&lt;/ul>	&lt;/div>	&lt;!--//END RIGHT SIDE -->&lt;/div>&lt;!--//END ROW-->">
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
			
				<li id="header_lstCategories_category_10" class="C &lt;div class=&quot;row&quot;>	&lt;!-- LEFT SIDE -->	&lt;div class=&quot;col-sm-6&quot;>		&lt;ul class=&quot;subnav&quot;>			&lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Upcoming Events&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;a class=&quot;link-view&quot; href=&quot;/in-store-seminars.aspx&quot;>View All Events&lt;/a>			&lt;/div>			&lt;/li>			&lt;!-- Mobile Only: Shop All -->			&lt;li class=&quot;visible-xs&quot;>&lt;a href=&quot;/in-store-seminars.aspx&quot;>View All Events&lt;/a>&lt;/li>			&lt;!--//End Mobile Only: Shop All -->		&lt;/ul>	&lt;/div>	&lt;!--//END LEFT SIDE-->	&lt;!-- RIGHT SIDE -->	&lt;div class=&quot;col-sm-6&quot;>		&lt;!--         &lt;ul class=&quot;subnav&quot;>			            &lt;li>&lt;a class=&quot;subnav-opener&quot; href=&quot;#&quot;>Classes&lt;/a>			&lt;div class=&quot;subnav-drop&quot;>				&lt;ul>					&lt;li>&lt;a href=&quot;http://www.schoolofimaging.ca/Categories/682-Photo-Courses.aspx&quot; target=&quot;_blank&quot;>Photo Classes&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;http://www.schoolofimaging.ca/Categories/678-Software-Courses.aspx&quot; target=&quot;_blank&quot;>Software Classes&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;http://www.schoolofimaging.ca/Categories/614-Special-Events.aspx&quot; target=&quot;_blank&quot;>Special Events&lt;/a>&lt;/li>					&lt;li>&lt;a href=&quot;http://www.schoolofimaging.ca/Courses/86786-Flying-Cameras-101-Ground-School.aspx&quot; target=&quot;_blank&quot;>Drone Classes&lt;/a>&lt;/li>				&lt;/ul>				&lt;a class=&quot;link-view&quot; href=&quot;http://www.schoolofimaging.ca&quot; target=&quot;_blank&quot;>View All&lt;/a>			&lt;/div>			&lt;/li>		&lt;/ul>        -->	&lt;/div>	&lt;!--//END RIGHT SIDE -->&lt;/div>&lt;!--//END ROW--> last">
					<a href="javascript:void(0);">Events</a>
					<div id="header_lstCategories_dropNav_10" class="drop BL">
						<div class="dropContainer">
							<div id="header_lstCategories_dropContent_10" class="drop-contentC">
								<h1>Events</h1>
								<!-- EVENTS NAV --><div class="custom-nav-left"><h1>Events</h1><p>Take a look at some of the awesome events we have coming up:</p><div><ul class="nav-events-list">    <!--<li><p>Sorry, there are currently no events scheduled, but check back often. We update regularly with new events and seminars!</p></li>-->    <li>    <p><a href="http://www.henrys.com/in-store-seminars.aspx#fuji-x-series">Fujifilm X Series + GFX Touch &amp; Try</a><br />    Various Dates &amp; Locations</p>    </li></ul></div><div><ul class="nav-events-list">    <!--<li><p>Sorry, there are currently no events scheduled, but check back often. We update regularly with new events and seminars!</p></li>-->    <li>    <p><a href="http://www.henrys.com/in-store-seminars.aspx#complete-lighting">Complete Lighting and Shooting Workshop Event</a><br />    March 5th, 2017 - Studio 311, Toronto</p>    </li></ul></div><div><ul class="nav-events-list">    <!--<li><p>Sorry, there are currently no events scheduled, but check back often. We update regularly with new events and seminars!</p></li>-->    <li>    <p><a href="http://www.henrys.com/in-store-seminars.aspx#wildlife-photographer">Wildlife Photographer of the Year Exhibition</a><br />    Now until March 2017 - Royal Ontario Museum, Toronto</p>    </li></ul></div><div><ul class="nav-events-list">    <li>    <p><a href="/in-store-seminars.aspx">See All Events</a><br />    Check back regularly. We always have something happening!</p>    </li></ul></div></div><div class="custom-nav-right"><h3>The Henry's Family</h3><ul id="events-nav-right-list">    <li><a href="/Store-Locations.aspx"><strong>Store Locations</strong><br />    Find a Henry's Near You!</a></li>    <li><a href="/Rentals.aspx"><strong>Rentals</strong><br />    Rent Before You Buy</a></li>    <li><a href="/Professional-Services.aspx"><strong>Professional Services</strong><br />    Total Imaging Solutions</a></li>    <li><a href="http://www.learninglab.ca" target="_blank"><strong>Henry's Learning Lab</strong><br />    Online &amp; In-Person Learning</a></li></ul></div>
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
					<li><a href="http://www.schoolofimaging.ca/?cart=1RNnxiS4PA40pd4R1PXe1JgVutEPN5vrrivMz3M6BZuGxxvtsyV8tAHhEgLDYKm5dBzWv1iwuWojFBB7G7WfR2XWuDQUVqxw1k8H9chmXxYouAyElHdEoAmtYJGJB5UKttvNMNKmvPW3tjJEleZFJSxkjc9I9k9N5EpT0YHIKsY%3d">Henry's Learning Lab</a></li>		
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
            <p>&copy; 1996-2017 Cranbrook Glen Enterprises Ltd. All Rights Reserved.</p>
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
		<a href="ShoppingCart.aspx"><img src="/WebResource.axd?d=x0KL7lKQiTHdUOV1VziUpa6-a09hXkY365p2Au_uslkZGZkkmRu8PLUrPxxEmC6LELz902-VVN9Pv6RCgaat3fgbiZGiQuPn4h3tBjXlvdBMVHD1gFUN6ed-ANkAGlzJ3O6qEZTC3T7qii2m3gLiNIS2F8elN_GR5-Lc5f2iGoVhg_8I0&amp;t=636201572823272656" alt="Checkout" /></a>			
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
	};//]]>
</script>
</form>
    <!-- 
	Connected To: ODWEBB01
	-->	
</body>
</html>
