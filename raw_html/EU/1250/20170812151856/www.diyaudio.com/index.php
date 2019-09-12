<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="vw-no-js" dir="ltr" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>


<title>diyAudio - Privacy Policy</title>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="generator" content="vBulletin 3.8.11" />

<meta name="keywords" content="amp amplifier diy audio loudspeaker dac speaker preamplifier subwoofer woofer tweeter midrange circuit kit project design" />
<meta name="description" content="A community dedicated to helping everyone learn the art of audio.  Projects by fanatics, for fanatics!" />


<!-- CSS Stylesheet -->

<style type="text/css" id="vbulletin_css">
/**
* vBulletin 3.8.11 CSS
* Style: 'Child of DFP - 10% Adsense 90% DFP'; Style ID: 10
*/
@import url("http://files.diyaudio.com/forums/clientscript/vbulletin_css/style-4f8f2128-00010.css");
</style>
<link rel="stylesheet" type="text/css" href="http://files.diyaudio.com/forums/clientscript/vbulletin_important.css?v=3811" />



<!-- / CSS Stylesheet -->
<script type="text/javascript">
<!--
var SESSIONURL = "";
var SECURITYTOKEN = "guest";
var IMGDIR_MISC = "http://files.diyaudio.com/forums/images/diy/misc";
var vb_disable_ajax = parseInt("0", 10);
// -->
</script>



<script type="text/javascript" src="http://files.diyaudio.com/min/js/vb7.js"></script>


	<link rel="alternate" type="application/rss+xml" title="diyAudio RSS Feed" href="http://www.diyaudio.com/forums/external.php?type=RSS2" />
	



<!-- vbm=0 -->
<!-- privacy -->
<!-- dpx not logged in --><script type="text/javascript">
<!--
function vba_attach_win(threadid)
{
	openWindow('http://www.diyaudio.com/forums/misc.php?do=showattachments&t=' + threadid, 480, 300);
}
-->
</script><script type="text/javascript" src="http://files.diyaudio.com/forums/clientscript/tcattd_imageresizer.js?v=1.2.7"></script>
<script type="text/javascript">
<!--
var tcimgrResizeMsg = 'Click the image to open in full size.';
var tcimgrWidthMax = 600;
var tcimgrWidthSizeTo = 600;
var tcimgrHeightMax = 400;
var tcimgrHeightSizeTo = 400;
var tcimgrWidthSizeToSigs = 400;
var tcimgrHeightSizeToSigs = 100;

YAHOO.util.Event.onDOMReady(tcattdImageResize);
//-->
</script>

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-496662-1', 'diyaudio.com');

  ga('send', 'pageview', {
    'dimension1':  'privacy',
    'dimension2':  '',
    'dimension3':  '',
    'dimension4':  'No',
    'dimension5':  'Guest',
    'dimension6':  '',
    'dimension7':  ''
  });
</script>
<!-- End Google Analytics -->

<!-- DFP Header -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2339614/ROS_Header_Leaderboard_728x90', [728, 90], 'div-gpt-ad-1501187327200-0').addService(googletag.pubads());
    googletag.defineSlot('/2339614/ROS_Footer_Leaderboard_728x90', [728, 90], 'div-gpt-ad-1501187327200-1').addService(googletag.pubads());
    
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<!-- DFP Header --><script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "http://www.diyaudio.com",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://www.diyaudio.com/forums/search.php?do=process&query={search_term_string}",
		"query-input": "required name=search_term_string"
	}
}
</script>

<style type="text/css">

				.vbmenu_popup table {
					border-spacing: 1px;
				}

				.vbmenu_popup td, .vbmenu_popup th {
					padding: 4px;
				}
			
</style>
<script class="optimize-ignore" type="text/javascript">
<!--
(function(a){a.className?a.className=a.className.replace("vw-no-js","vw-js"):0})(document.documentElement);
//-->
</script>
<script type="text/javascript">
<!--
var VAULT_40X_COMPAT = false;

if (typeof PATHS != "undefined")
{
	PATHS.wiki = "http://www.diyaudio.com";
}
else
{
	var fetch_ajax_url = function(A)
	{
		return A;
	}
}
//-->
</script>
<style type="text/css">
.vw-content-list-viewers {
	font-size: 11px;
	white-space: nowrap;
}
</style></head>
<body>

<!--[if lte IE 6]>
<style>
#logoimg { background: url(http://files.diyaudio.com/forums/images/diy/logo-violet.gif) center left no-repeat!important;}
</style>
<![endif]-->

<!-- logo -->
<a name="top"></a>

<table border="0" width="97%" cellpadding="0" cellspacing="0" align="center">
<tr>
	<td align="left"><a title='diyAudio' id='logoimg' href="http://www.diyaudio.com/index.php" style="display: block; padding: 25px 15px 20px 3px; width: 267px; height: 75px; background: url(http://files.diyaudio.com/forums/images/diy/logo-violet.png) center left no-repeat;"></a></td>
	<td valign="middle" align="right" id="header_right_cell">



	</td>
</tr>
</table>
<!-- /logo -->

<!-- content table -->
<!-- open content container -->

<div align="center">
	<div class="page" style="width:97%; text-align:left">
		<div style="padding:0px 0px 0px 0px" align="left">




<!-- breadcrumb, login, pm info -->
<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tr>
	<td class="alt1" width="100%">
		
			<table cellpadding="0" cellspacing="0" border="0">
			<tr valign="bottom">
				<td><a href="#" onclick="history.back(1); return false;"><img src="http://files.diyaudio.com/forums/images/diy/misc/navbits_start.gif" alt="Go Back" border="0" /></a></td>
				<td>&nbsp;</td>
				<td width="100%"><span class="navbar"><a href="http://www.diyaudio.com/">Home</a> &gt; <a href="http://www.diyaudio.com/index.php" accesskey="1">Forums</a></span> </td>
			</tr>
			<tr>
				<td class="navbar" style="font-size:10pt; padding-top:1px" colspan="3"><a rel="nofollow" href="http://www.diyaudio.com/index.php?pageid=privacy"><img class="inlineimg" src="http://files.diyaudio.com/forums/images/diy/misc/navbits_finallink_ltr.gif" alt="Reload this Page" border="0" /></a> <strong>
	<span itemprop="title">Privacy Policy</span>
</strong></td>
			</tr>
			</table>
		
	</td>

	<td class="alt2" nowrap="nowrap" style="padding:0px">
		<!-- login form -->
		<form action="http://www.diyaudio.com/forums/login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">

		<table cellpadding="0" cellspacing="3" border="0">
		<tr>
			<td class="smallfont" style="white-space: nowrap;"><label for="navbar_username">User Name</label></td>
			<td><input type="text" class="bginput" style="font-size: 11px" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="User Name" onfocus="if (this.value == 'User Name') this.value = '';" /></td>
			<td class="smallfont" nowrap="nowrap"><label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" tabindex="103" id="cb_cookieuser_navbar" accesskey="c" CHECKED/>Stay logged in?</label></td>
		</tr>
		<tr>
			<td class="smallfont"><label for="navbar_password">Password</label></td>
			<td><input type="password" class="bginput" style="font-size: 11px" name="vb_login_password" id="navbar_password" size="10" tabindex="102" /></td>
			<td><input type="submit" class="button" value="Log in" tabindex="104" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." accesskey="s" /></td>
		</tr>
		</table>
		<input type="hidden" name="s" value="" />
		<input type="hidden" name="securitytoken" value="guest" />
		<input type="hidden" name="do" value="login" />
		<input type="hidden" name="vb_login_md5password" />
		<input type="hidden" name="vb_login_md5password_utf" />
		</form>
		<!-- / login form -->
	</td>

</tr>
</table>
<!-- / breadcrumb, login, pm info -->

<!-- nav buttons bar -->
<div class="tborder" style="padding:1px; border-top-width:0px">
	<table cellpadding="0" cellspacing="0" border="0" width="100%" align="center">
	<tr align="center">
<td class="vbmenu_control"><a href="http://www.diyaudio.com/" accesskey="5">Home</a></td>
<td class="vbmenu_control"><a href="http://www.diyaudio.com/forums/" accesskey="5">Forums</a></td>
<td class="vbmenu_control"><a href="http://www.diyaudio.com/forums/site-announcements/167561-diyaudio-rules.html">Rules</a></td>
<td class="vbmenu_control"><a href="http://www.diyaudio.com/archive/articles/" accesskey="5">Articles</a></td>
<td class="vbmenu_control"><a href="http://www.diyaudiostore.com">diyAudio Store</a></td>
<td class="vbmenu_control"><a href="http://www.diyaudio.com/archive/blogs/all/index.html">Blogs</a></td>
<td class="vbmenu_control"><a href="http://www.diyaudio.com/forums/gallery/index.html">Gallery</a></td>




		<td class="vbmenu_control">
	<a id="vw-navbar-links" href="#vw-navbar-links">Wiki</a> <script type="text/javascript"> vbmenu_register("vw-navbar-links"); </script>
</td>
    
		
			<td class="vbmenu_control"><a href="http://www.diyaudio.com/forums/register.php" rel="nofollow">Register</a></td>
				

<!-- Donation Menu Item -->

<td class="vbmenu_control"><a rel="nofollow" href="http://www.diyaudio.com/index.php?pageid=donations" accesskey="5">Donations</a></td>
<!-- End Donation Menu Item -->

		<td class="vbmenu_control"><a rel="help" href="http://www.diyaudio.com/forums/faq.php" accesskey="5">FAQ</a></td>

		<td class="vbmenu_control"><a href="http://www.diyaudio.com/forums/calendar.php">Calendar</a></td>
		
			
				<td class="vbmenu_control"><a href="http://www.diyaudio.com/forums/search.php" accesskey="4">Search</a></td>
				
				<td class="vbmenu_control"><a href="http://www.diyaudio.com/forums/search.php?do=getdaily" accesskey="2">Today's Posts</a></td>
				
			
			<td class="vbmenu_control"><a href="http://www.diyaudio.com/forums/forumdisplay.php?do=markread&amp;markreadhash=guest" rel="nofollow">Mark Forums Read</a></td>
			
		
		


<td id="navbar_search" class="vbmenu_control"><a href="http://www.diyaudio.com/forums/search.php" accesskey="4" rel="nofollow">Search</a> <script type="text/javascript"> vbmenu_register("navbar_search"); </script></td>




		</tr>
	</table>
</div>
<!-- / nav buttons bar -->

<br />


















<table align="center" class="page" cellspacing="0" cellpadding="0" width="100%">
	<tr valign="top">
		
		
			<td valign="top">
				

<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_12')" style="float:right"><img alt="" border="0" id="collapseimg_module_12" src="http://files.diyaudio.com/forums/images/diy/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong>&raquo; Privacy Policy</strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_12" style="">
			
				<tr>
					<td class="alt1">
						<div style="font-family: verdana;"><strong>What information do we collect?</strong> <br /><br />We collect information from you when you register on our site, place an order, subscribe to our newsletter, respond to a survey or fill out a form. <br /><br />When ordering or registering on our site, as appropriate, you may be asked to enter your: name, e-mail address, mailing address, phone number or credit card information. You may, however, visit our site anonymously.<br /><br />Google, as a third party vendor, uses cookies to serve ads on your site. Google's use of the DART cookie enables it to serve ads to your users based on their visit to your sites and other sites on the Internet. Users may opt out of the use of the DART cookie by visiting the Google ad and content network privacy policy..<br /><br /><strong>What do we use your information for?</strong> <br /><br />Any of the information we collect from you may be used in one of the following ways: <br /><br />&bull; To personalize your experience<br />(your information helps us to better respond to your individual needs)<br /><br />&bull; To improve our website<br />(we continually strive to improve our website offerings based on the information and feedback we receive from you)<br /><br />&bull; To improve customer service<br />(your information helps us to more effectively respond to your customer service requests and support needs)<br /><br />&bull; To process transactions<br />
<blockquote>Your information, whether public or private, will not be sold, exchanged, transferred, or given to any other company for any reason whatsoever, without your consent, other than for the express purpose of delivering the purchased product or service requested.</blockquote>
<br />&bull; To administer a contest, promotion, survey or other site feature<br /><br />&bull; To send periodic emails<br />
<blockquote>The email address you provide will be used to keep you informed of threads you have participated in or are subscribed to, to send you information and updates pertaining to any orders you have made, in addition to receiving occasional company news, updates, related product or service information, etc.<br />&nbsp;</blockquote>
<div style="font-family: verdana;"><strong>Email opt out&nbsp;</strong></div>
<div style="font-family: verdana;">&nbsp;</div>
<div style="font-family: verdana;">If at any time you would like to unsubscribe from receiving future emails, we include detailed unsubscribe instructions at the bottom of each and every email.<br /><br /><br /><strong>How do we protect your information?</strong> <br /><br />We implement a variety of security measures to maintain the safety of your personal information when you place an order or access your personal information. <br /><br /><strong>Do we use cookies or HTML5 local storage?</strong> <br /><br />Yes (Cookies and local storage are small files or a cache that a site or its service provider transfers to your computers hard drive through your Web browser (if you allow) that enables the sites or service providers systems to recognize your browser and capture and remember certain information<br /><br /> We use cookies and local storage to help us remember and process the items in your shopping cart, understand and save your preferences for future visits, keep track of advertisements and compile aggregate data about site traffic and site interaction so that we can offer better site experiences and tools in the future. We may contract with third-party service providers to assist us in better understanding our site visitors. These service providers are not permitted to use the information collected on our behalf except to help us conduct and improve our business.<br /><br />If you prefer, you can choose to have your computer warn you each time a cookie is being sent, or you can choose to turn off all cookies via your browser settings. Like most websites, if you turn your cookies off, some of our services may not function properly. However, you can still place orders by contacting customer service.  Likewise, you can use your browser settings to disable local storage.<br /><br /><strong>Do we disclose any information to outside parties?</strong> <br /><br />We do not sell, trade, or otherwise transfer to outside parties your personally identifiable information. This does not include trusted third parties who assist us in operating our website, conducting our business, or servicing you, so long as those parties agree to keep this information confidential. We may also release your information when we believe release is appropriate to comply with the law, enforce our site policies, or protect ours or others rights, property, or safety. However, non-personally identifiable visitor information may be provided to other parties for marketing, advertising, or other uses.<br /><br /><strong>Third party links</strong> <br /><br /> Occasionally, at our discretion, we may include or offer third party products or services on our website. These third party sites have separate and independent privacy policies. We therefore have no responsibility or liability for the content and activities of these linked sites. Nonetheless, we seek to protect the integrity of our site and welcome any feedback about these sites.<br /><br /><strong>California Online Privacy Protection Act Compliance</strong><br /><br />Because we value your privacy we have taken the necessary precautions to be in compliance with the California Online Privacy Protection Act. We therefore will not distribute your personal information to outside parties without your consent.<br /><br />As part of the California Online Privacy Protection Act, all users of our site may make any changes to their information at anytime by logging into their control panel ("User CP") and going to the 'Edit Profile' page.<br /><br /><strong>Childrens Online Privacy Protection Act Compliance</strong> <br /><br />We are in compliance with the requirements of COPPA (Childrens Online Privacy Protection Act), our policy is located at .<br /><br /><strong>Online Privacy Policy Only</strong> <br /><br />This online privacy policy applies only to information collected through our website and not to information collected offline.<br /><br /><strong>Terms and Conditions</strong> <br /><br />Please also visit our Terms and Conditions section establishing the use, disclaimers, and limitations of liability governing the use of our website at <a rel="nofollow" href="http://www.diyaudio.com/index.php?pageid=tos">http://www.diyaudio.com/index.php?pageid=tos</a><br /><br /><strong>Your Consent</strong> <br /><br />By using our site, you consent to our <a style="text-decoration: none; color: #3c3c3c;" href="http://www.freeprivacypolicy.com/" target="_blank">websites privacy policy</a>.<br /><br /><strong>Changes to our Privacy Policy</strong> <br /><br />If we decide to change our privacy policy, we will update the Privacy Policy modification date below. <br /><br />This policy was last modified on 26th February 2010<br /><br /><strong>Contacting Us</strong> <br /><br /> If there are any questions regarding this privacy policy you may contact us using the contact link in the footer of this page.</div>
<center>
<div style="font-size: 7pt; font-family: Arial; color: gray; text-decoration: none;">&nbsp;</div>
</center></div>
<center></center>
					</td>
				</tr>
			
		</tbody>
	</table>
</div>

			</td>
		
		
	</tr>
</table>

<!-- Do NOT remove this copyright notice. Doing so is a violation of your user agreement! -->

<div align="center" class="smallfont"></div><!-- t1 -->


	
<div width=100% align=center> 


<div style="padding:0px; width: 728px; margin: 0px; border: 1px solid #0b198c; background: #354f81;"><img border=0 src='http://files.diyaudio.com/forums/images/diy/leaderboard-header.png' width='728' height='7' usemap="#lbmap" style="display: block;vertical-align:bottom;"><map name='lbmap'><area shape="rect" coords="0,0,25,7" href="http://www.diyaudio.com/index.php?pageid=donations" alt="Hide this!" title="Hide this!"/><area shape="rect" coords="677,0,728,7" href="http://www.diyaudio.com/index.php?pageid=advertise" alt="Advertise here!" title="Advertise here!" /></map>

<!-- /2339614/ROS_Footer_Leaderboard_728x90 -->
<div id='div-gpt-ad-1501187327200-1' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501187327200-1'); });
</script>
</div>

</div>


</div>




<br />
<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<thead>
<tr>
  <td class="tcat" align="left" width="50%">New To Site?</td>
  <td class="tcat" align="left" width="50%">Need Help?</td>
</tr>
</thead>
<tbody>
<tr>
  <td class="alt1" align="left" valign="top">
    <ul>
      
      <li><a href="http://www.diyaudio.com/forums/register.php">Register to Participate</a></li>
      
      
      
      <li><a href="http://www.diyaudio.com/forums/search.php" rel="nofollow">Search</a></li>
        
      
      <li><a rel="nofollow" href="http://www.diyaudio.com/index.php?pageid=privacy">Privacy Statement</a></li>
      
      
      <li><a href="http://support.diyaudio.com">Contact Us</a></li>     
    </ul>
    </td>
    <td class="alt1" align="left" valign="top">
    <ul>
      <li><a href="http://www.diyaudio.com/forums/faq.php">Frequently Asked Questions</a></li>
      
      <li><a rel="nofollow" href="http://www.diyaudio.com/forums/login.php?do=lostpw">Did you forget your password?</a></li>
      
      <li><a href="http://www.diyaudio.com/forums/forumdisplay.php?do=markread&amp;markreadhash=guest" rel="nofollow">Mark Forums Read</a></li>
      
       
    </ul>
  </td>
</tr>
</tbody>
</table>

<br />
<div class="smallfont" align="center">All times are GMT. The time now is <span class="time">03:18 PM</span>.</div>
<br />


		</div>
	</div>
</div>

<!-- / close content container -->
<!-- /content area table -->




<form action="http://www.diyaudio.com/forums/index.php" method="get">
<table cellpadding="6" cellspacing="0" border="0" width="97%" class="page" align="center">


<tr>
	
	
	<td class="tfoot" align="right" width="100%">
		<div class="smallfont">
			<strong>
<a href="http://www.diyaudio.com/" rel="nofollow">Home</a> -
				<a href="http://support.diyaudio.com" rel="nofollow" accesskey="9">Contact Us</a> -
				<a rel='nofollow' href='http://www.diyaudio.com/index.php?pageid=advertise'>Advertise</a> -

				<a href='http://www.diyaudio.com/forums/site-announcements/167561-diyaudio-rules.html'>Rules</a> -
				<a href='http://www.diyaudiostore.com'>diyAudio Store</a> -

				<a rel='nofollow' href='http://www.diyaudio.com/index.php?pageid=sponsors'>Sponsors</a> -

				
				
				
				
				<a rel="nofollow" href="http://www.diyaudio.com/index.php?pageid=privacy">Privacy Statement</a> -
				<a rel="nofollow" href="http://www.diyaudio.com/index.php?pageid=tos">Terms of Service</a> -
				<a href="#top" onclick="self.scrollTo(0, 0); return false;">Top</a> - 
				<a rel='nofollow' href='http://www.diyaudio.com/index.php?pageid=optout-policy'>Opt-out policy</a>
			</strong>
		</div>
	</td>
</tr>
</table>

<br />

<div align="center">
	<div class="smallfont" align="center">
	<!-- Do not remove this copyright notice -->
	
	<!-- Do not remove this copyright notice -->
	</div>

	<div class="smallfont" align="center">
	<!-- Do not remove  or your scheduled tasks will cease to function -->
	
	<!-- Do not remove  or your scheduled tasks will cease to function -->

	Search Engine Optimisation provided by 
			<a rel="nofollow" href="https://www.dragonbyte-tech.com/vbecommerce.php?productid=303&do=product&utm_source=diyaudio.com&utm_campaign=product&utm_medium=DragonByte%2BSEO&utm_content=Pro" target="_blank">DragonByte SEO (Pro)</a> -
			<a rel="nofollow" href="https://www.dragonbyte-tech.com/?utm_source=diyaudio.com&utm_campaign=site&utm_medium=DragonByte%2BSEO&utm_content=Pro" target="_blank">vBulletin Mods &amp; Addons</a> Copyright &copy; 2017 DragonByte Technologies Ltd.<br />Resources saved on this page: MySQL 14.29%<br />vBulletin Optimisation provided by 
		<a rel="nofollow" href="https://www.dragonbyte-tech.com/vbecommerce.php?productid=1&do=product&utm_source=diyaudio.com&utm_campaign=product&utm_medium=vB%2BOptimise&utm_content=Pro" target="_blank">vB Optimise (Pro)</a> -
		<a rel="nofollow" href="https://www.dragonbyte-tech.com/?utm_source=diyaudio.com&utm_campaign=site&utm_medium=vB%2BOptimise&utm_content=Pro" target="_blank">vBulletin Mods &amp; Addons</a> Copyright &copy; 2017 DragonByte Technologies Ltd.<br />Copyright &copy;1999-2017 diyAudio
	</div>
</div>

</form>






<script type="text/javascript">
<!--
	// Main vBulletin Javascript Initialization
	vBulletin_init();
//-->
</script>

<!-- DAOK --><!-- vBadvanced 6-6-0-1-4 -->

<!-- VaultWiki Popup -->


<tr>
	<td class="vbmenu_option"><a href="http://www.diyaudio.com/wiki/">Wiki</a></td>
</tr>










<!-- / VaultWiki Popup --><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e52a9b34d7","applicationID":"61489786","transactionName":"NF1UZhdUDUcFVUAKCQ0XY0AMGgpaAFNMTRYLSA==","queueTime":0,"applicationTime":86,"atts":"GBpXEF9OHkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>