<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>Privacy Statement - About - Catholic Online</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="author" content="Catholic Online">
		<meta name="section" content="About">
		<meta name="keywords" content="news, news online, breaking news, catholic, world news, US news, catholic news, daily newspaper, national, business, financial, arts, entertainment, movie reviews, catholic online, catholic church, film, forums, regional news, diocese news, home, family, politics, women, your money, books, newspaper archives, church, prayers, religion">
		<meta name="description" content="About Catholic Online.">
		<meta name="google-site-verification" content="PfV_R-97inKQ3E1bcck5YmDQoil_8k2tYvZEN_UYYkw">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(u(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(2),u=t(3),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var s=["setPageViewName","setCustomAttribute","finished","addToTrace","inlineHit"],p="api-",l=p+"ixn-";a(s,function(t,e){f[e]=o(p+e,!0,"api")}),f.addPageAction=o(p+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){d[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],2:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],3:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?u(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),u=a.length,c=0;c<u;c++)a[c].apply(i,r);var s=f[m[n]];return s&&s.push([w,n,r,i]),i}function p(t,e){g[t]=l(t).concat(e)}function l(t){return g[t]||[]}function d(t){return s[t]=s[t]||o(n)}function v(t,e){c(t,function(t,n){e=e||"feature",m[n]=e,e in f||(f[e]=[])})}var g={},m={},w={on:p,emit:n,get:d,listeners:l,context:e,buffer:v};return w}function i(){return new r}var a="nr@context",u=t("gos"),c=t(2),f={},s={},p=e.exports=o();p.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!h++){var t=y.info=NREUM.info,e=s.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(m,function(e,n){t[e]||(t[e]=n)});var n="https"===g.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",u("mark",["onload",a()],null,"api");var r=s.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===s.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=t("handle"),c=t(2),f=window,s=f.document,p="addEventListener",l="attachEvent",d=f.XMLHttpRequest,v=d&&d.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:d,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(1);var g=""+location,m={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-963.min.js"},w=d&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:g,features:{},xhrWrappable:w};s[p]?(s[p]("DOMContentLoaded",i,!1),f[p]("load",r,!1)):(s[l]("onreadystatechange",o),f[l]("onload",r)),u("mark",["firstbyte",a()],null,"api");var h=0},{}]},{},["loader"]);</script>
		<!-- CSS -->
		<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.min.css">
		<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/3.2.1/css/font-awesome.min.css">
		<link rel="stylesheet" href="/assets/css/screenV3.css">
		<!-- JS -->
		<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
		<!--[if lt IE 9]>
			<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
			<script src="/assets/js/respond.min.js"></script>
		<![endif]-->
		<script src="//code.jquery.com/jquery.min.js"></script>
		<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.2/js/bootstrap.min.js"></script>
		<!-- Fav and touch icons -->
		<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/assets/img/apple-touch-icon-144-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/img/apple-touch-icon-114-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/img/apple-touch-icon-72-precomposed.png">
		<link rel="apple-touch-icon-precomposed" href="/assets/img/apple-touch-icon-57-precomposed.png">
		<link rel="shortcut icon" href="/assets/img/favicon.ico">
		<link rel="canonical" href="http://www.catholic.org/about/privacy.php">
		<!-- RSS -->
		<link rel="search" type="application/opensearchdescription+xml" href="http://www.catholic.org/search/opensearch_desc.xml" title="Catholic Online" />
		<link rel="alternate" type="application/rss+xml" title="Catholic Online > theFEED" href="http://www.catholic.org/xml/rss_thefeed.php">
		<link rel="alternate" type="application/rss+xml" title="Catholic Online > Latest News" href="http://www.catholic.org/xml/rss_news.php">
		<link rel="alternate" type="application/rss+xml" title="Catholic Online > Daily Readings" href="http://www.catholic.org/xml/rss_dailyreadings.php">
		<link rel="alternate" type="application/rss+xml" title="Catholic Online > Saint of the Day" href="http://www.catholic.org/xml/rss_sofd.php">
		<link rel="alternate" type="application/rss+xml" title="Catholic Online > Video" href="http://www.catholic.org/xml/rss_video.php">
		<link rel="alternate" type="application/rss+xml" title="Catholic Online > Prayer of the Day" href="http://www.catholic.org/xml/rss_pofd.php">
		<!-- New site is live -->
		<!--  -->
		<!-- Open Graph/Facebook -->
		<meta property="og:title" content="Privacy Statement - About - Catholic Online"/>
		<meta property="og:image" content="http://www.catholic.org/images/new_col_logo.jpg"/>
		<meta property="og:url" content="http://www.catholic.org/about/privacy.php"/>
		<meta property="og:site_name" content="Catholic Online">
		<meta property="fb:pages" content="495074195267" />
		<!-- Google +1 -->
		<meta itemprop="name" content="Privacy Statement - About - Catholic Online"/>
		<meta itemprop="image" content="http://www.catholic.org/images/new_col_logo.jpg"/>
		<meta itemprop="url" content="http://www.catholic.org/about/privacy.php"/>
		<!-- /Meta Head -->
		<!-- Head Ads -->
		<!-- /Head Ads -->
		<!-- Head Script -->
		<!-- /Head Script -->
		<!-- ros -->
		<!-- /about -->
		<!-- bool(false)
 -->
		<!-- bool(false)
 -->
		<!-- bool(false)
 -->
	</head>
	<body>
		<a name="top" href="#content-page" class="sr-only">Skip to content</a>
		<div class="top-padding hidden-print"></div>
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container" id="container-nav">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand visible-xs" href="/"><img src="/assets/img/logo-header-nosub.png" border="0" alt="Catholic Online Logo" title="Catholic Online: Inform - Inspire - Ignite"/></a>
			<a class="navbar-brand hidden-xs navbar-brand-lg" href="/"><img src="/assets/img/logo-header.png" border="0" alt="Catholic Online Logo" title="Catholic Online: Inform - Inspire - Ignite"/></a>
		</div>
		<div class="collapse navbar-collapse">
			<div class="row">
				<div class="col-sm-4 col-md-5 col-lg-6">
					<form class="navbar-form" role="search" action="/search/" method="get">
						<div class="input-group col-xs-12">
							<label class="sr-only" for="search">Search</label>
							<input type="text" name="q" class="form-control" placeholder="Search">
							<span class="input-group-btn">
								<button type="submit" class="btn btn-default"><i class="icon-search"></i></button>
							</span>
						</div>
					</form>
				</div>
				<div class="col-sm-3 col-md-3 col-lg-2 hidden-xs">
					<ul class="nav navbar-nav navbar-right">
						<li class="visible-sm"><a href="http://catholiconline.email/">Mail</a></li>
						<li class="hidden-sm"><a href="http://catholiconline.email/" class="text-danger"><i class="icon-fixed-width icon-envelope"></i> Mail</a></li>
						<li class="hidden-sm"><a href="/email/signup.php" class="text-danger">Sign Up</a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<ul class="nav navbar-nav">
						<li class="hidden-sm nav-first"><a href="http://catholicshopping.com/"><i class="icon-shopping-cart"></i> Shopping</a></li>
						<li class="visible-sm nav-first"><a href="http://catholicshopping.com/">Shop</a></li>
						<li><a href="/saints/">Saints</a></li>
						<li><a href="/prayers/">Prayers</a></li>
						<li><a href="/bible/">Bible</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">News <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="/news/blog/">Blog</a></li>
								<li><a href="/news/business/">Business & Economics</a></li>
								<li><a href="/college/">College & University</a></li>
								<li><a href="/news/ae/">Entertainment </a></li>
								<li><a href="/news/green/">Green</a></li>
								<li><a href="/news/health/">Health & Wellness</a></li>
								<li><a href="/news/hf/">Home &amp; Family</a></li>
								<li><a href="/news/international/">International</a></li>
								<li><a href="/prwire/">PRWire &amp; Events</a></li>
								<li><a href="/news/politics/">Politics & Policy</a></li>
								<li><a href="/news/sports/">Sports</a></li>
								<li><a href="/news/technology/">Technology</a></li>
								<li><a href="/news/national/">U.S. News</a></li>
								<li><a href="http://studio.catholic.org">Video News</a></li>
								<li><a href="/vocations/">Vocations </a></li>
							</ul>
						</li>
						<li><a href="/calendar/">Calendar</a></li>
						<li class="hidden-sm"><a href="/encyclopedia/">Ency</a></li>
						<li><!--/* OpenX JavaScript tag */-->

<!-- /*
 * The tag in this template has been generated for use on a
 * non-SSL page. If this tag is to be placed on an SSL page, change the
 * 'http://ox-d.catholic.org/...'
 * to
 * 'https://ox-d.catholic.org/...'
 */ -->

<script type="text/javascript">
if (!window.OX_ads) { OX_ads = []; }
OX_ads.push({ "auid" : "358929" });
</script>
<script type="text/javascript">
document.write('<scr'+'ipt src="http://ox-d.catholic.org/w/1.0/jstag"><\/scr'+'ipt>');
</script>
<noscript><iframe id="516f12d5c6939" name="516f12d5c6939" src="http://ox-d.catholic.org/w/1.0/afr?auid=358929&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="1" height="1"><a href="http://ox-d.catholic.org/w/1.0/rc?cs=516f12d5c6939&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="http://ox-d.catholic.org/w/1.0/ai?auid=358929&cs=516f12d5c6939&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript></li>
						<li><a href="http://ycvf.org/?utm_source=Catholic%20Online&utm_medium=menu%20tab&utm_campaign=give">GIVE</a></li>
						<li class="hidden-sm"><a href="/bible/daily_reading/">Readings</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">More <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="/clife/">Catholic Life / Resources</a></li>
								<li><a href="/advent/">Christmas / Advent</a></li>
								<li><a href="/bible/daily_reading/">Daily Readings</a></li>
								<li><a href="/clife/lent/">Easter / Lent </a></li>
								<li><a href="/clife/jesus/">Jesus Christ </a></li>
								<li><a href="/mary/">Mary, Mother of God </a></li>
								<li><a href="/news/meme/index.php">Meme</a></li>
								<li><a href="/clife/teresa/">Mother Teresa</a></li>
								<li><a href="/newsletters/">Newsletters</a></li>
								<li><a href="/maps/">Parish Locator</a></li>
								<li><a href="/pope/">Popes and Bishops</a></li>
								<li><a href="/saints/sofd.php">Saint of the Day </a></li>
								<li><a href="/travel/">Travel & Leisure</a></li>
								<li><a href="/video/">Video</a></li>
								<li><a href="/about/">About Us</a></li>
								<li><a href="/services/advertising/">Advertisers </a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div><!-- /.nav-collapse -->
	</div><!-- /#container-nav -->
</nav>
<div class="visible-print" id="page-title-print">
	<img src="/assets/img/logo-print.png" border="0" alt="Catholic Online Logo" title="Catholic Online: Inform - Inspire - Ignite"/>
</div>
		<!-- #content-page -->
		<div id="content-page" class="container">
			<!-- Ad: 728x90 -->
			<div class="row hidden-print">
				<div class="col-md-12 spacer">
<div id="ad_ros728" class="ad_728">
	<center><!--/* OpenX JavaScript tag */-->

<!-- /*
 * The tag in this template has been generated for use on a
 * non-SSL page. If this 

tag is to be placed on an SSL page, change the
 * 'http://ox-d.catholic.org/...'
 * to
 * 'https://ox-d.catholic.org/...'
 */ 

-->

<script type="text/javascript">
if (!window.OX_ads) { OX_ads = []; }
OX_ads.push({ "auid" : "358934" });
</script>
<script 

type="text/javascript">
document.write('<scr'+'ipt src="http://ox-d.catholic.org/w/1.0/jstag"><\/scr'+'ipt>');
</script>
<noscript><iframe id="515d12ab55e65" name="515d12ab55e65" src="http://ox-d.catholic.org/w/1.0/afr?auid=358934&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="970" height="90"><a href="http://ox-d.catholic.org/w/1.0/rc?cs=515d12ab55e65&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="http://ox-d.catholic.org/w/1.0/ai?auid=358934&cs=515d12ab55e65&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript></center>
</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<ul class="breadcrumb">
						<li><a href="/">Home</a></li><li><a href='/about/'>About</a></li><li class='active'>Privacy Statement</li>					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="page-header">
						<h1>Privacy Statement</h1>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-8" id="page-content">
<div id="pageMenu">
	<div class="col-sm-offset-1 col-sm-5 col-xs-12 pull-right">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">Learn More</h3>
			</div>
			<ol type="I" class="list-group">
				<li class="list-group-item"><a href="/about/privacy.php">Privacy Statement</a></li>
				<li class="list-group-item"><a href="/about/tos.php">Terms of Service</a></li>
				<li class="list-group-item"><a href="/about/spam.php">Universal Spam Policy</a></li>
			</ol>
		</div>
	</div>
</div>
<em>Catholic Online, LLC takes your privacy seriously. Please read the following to learn more about our privacy policy.</em><br /><br />
The federal government and technology industry have developed <a href="http://www.onguardonline.gov/">practical tips</a> to help you guard against Internet fraud, secure your computer and protect your personal information. <br /><br />
<em>How Catholic Online, LLC Uses Your Personal Information</em><br /><br />
This policy covers how Catholic Online, LLC treats personal information that Catholic Online, LLC collects and receives, including information related to your past use of Catholic Online, LLC products and services. Personal information is information about you that is personally identifiable like your name, address, email address, or phone number, and that is not otherwise publicly available.<br /><br />
<em>This privacy policy only applies to Catholic Online, LLC</em><br /><br />
This policy does not apply to the practices of companies that Catholic Online, LLC does not own or control, or to people that Catholic Online, LLC does not employ or manage. <br /><br />
<em>INFORMATION COLLECTION AND USE</em><br /><br />
<em>General</em><br /><br />
Catholic Online, LLC collects personal information when you register with Catholic Online, LLC, when you use Catholic Online, LLC products or services, when you visit Catholic Online, LLC pages or the pages of certain Catholic Online, LLC partners, and when you enter promotions or sweepstakes. Catholic Online, LLC may combine information about you that we have with information we obtain from business partners or other companies. <br /><br />
When you register we ask for information such as your name, email address, birth date, gender, ZIP code, occupation, industry, and personal interests. For some financial products and services we might also ask for your address, Social Security number, and information about your assets. When you register with Catholic Online, LLC and sign in to our services, you are not anonymous to us. <br /><br />
Catholic Online, LLC collects information about your transactions with us and with some of our business partners, including information about your use of financial products and services that we offer.<br /><br />
Catholic Online, LLC automatically receives and records information from your computer and browser, including your IP address, Catholic Online, LLC cookie information, software and hardware attributes, and the page you request.<br /><br />
Catholic Online, LLC uses information for the following general purposes: to customize the advertising and content you see, fulfill your requests for products and services, improve our services, contact you, conduct research, and provide anonymous reporting for internal and external clients. <br /><br />
<em>Children</em><br /><br />
When a child under age 13 attempts to register with Catholic Online, LLC, we ask the child to have a parent or guardian obtain parental permission. <br /><br />
Catholic Online, LLC does not contact children under age 13 about special offers or for marketing purposes without a parent's permission. <br /><br />
Catholic Online, LLC does not ask a child under age 13 for more personal information, as a condition of participation, than is reasonably necessary to participate in a given activity or promotion.<br /><br />
<em>INFORMATION SHARING AND DISCLOSURE</em><br /><br />
Catholic Online, LLC does not rent, sell, or share personal information about you with other people or non-affiliated companies except to provide products or services you've requested, when we have your permission, or under the following circumstances:
<br /><br />
<ul>
<li>We provide the information to trusted partners who work on behalf of or with Catholic Online, LLC under confidentiality agreements. These companies may use your personal information to help Catholic Online, LLC communicate with you about offers from Catholic Online, LLC and our marketing partners. However, these companies do not have any independent right to share this information.</li><br />
<li>We have a parent's permission to share the information if the user is a child under age 13. Parents have the option of allowing Catholic Online, LLC to collect and use their child's information without consenting to Catholic Online, LLC sharing of this information with people and companies who may use this information for their own purposes.</li><br />
<li>We respond to subpoenas, court orders, or legal process, or to establish or exercise our legal rights or defend against legal claims.</li><br />
<li>We believe it is necessary to share information in order to investigate, prevent, or take action regarding illegal activities, suspected fraud, situations involving potential threats to the physical safety of any person, violations of Catholic Online, LLC's terms of use, or as otherwise required by law. </li><br />
<li>We transfer information about you if Catholic Online, LLC is acquired by or merged with another company. In this event, Catholic Online, LLC will notify you before information about you is transferred and becomes subject to a different privacy policy.</li>
</ul>
<br /><br />
Catholic Online, LLC displays targeted advertisements based on personal information. Advertisers (including ad serving companies) may assume that people who interact with, view, or click targeted ads meet the targeting criteria--for example, men ages 18-24 from a particular geographic area. 
<br /><br /><br />
<ul>
<li>Catholic Online, LLC does not provide any personal information to the advertiser when you interact with or view a targeted ad. However, by interacting with or viewing an ad you are consenting to the possibility that the advertiser will make the assumption that you meet the targeting criteria used to display the ad. </li><br />
<li>Catholic Online, LLC advertisers include financial service providers (such as banks, insurance agents, stock brokers and mortgage lenders) and non-financial companies (such as stores, airlines, and software companies).</li>
</ul>
<br /><br />
Catholic Online, LLC works with vendors, partners, advertisers, and other service providers in different industries and categories of business.<br /><br />
<em>COOKIES</em><br /><br />
Catholic Online, LLC may set and access Catholic Online, LLC cookies on your computer.<br /><br />
Catholic Online, LLC lets other companies that show advertisements on some of our pages set and access their cookies on your computer. Other companies' use of their cookies is subject to their own privacy policies, not this one. Advertisers or other companies do not have access to Catholic Online, LLC's cookies.<br /><br />
Catholic Online, LLC uses web beacons to access Catholic Online, LLC cookies inside and outside our network of web sites and in connection with Catholic Online, LLC products and services.<br /><br />
<em>Your Ability to Edit and Delete Your Account Information and Preferences</em><br /><br />
<em>General</em><br /><br />
You can edit your Catholic Online, LLC Account Information, including your marketing preferences, at any time. <br /><br />
New categories of marketing communications might be added to the Marketing Preferences page from time to time. Users who visit this page can opt out of receiving future marketing communications from these new categories or they can unsubscribe by following instructions contained in the messages they receive. <br /><br />
We reserve the right to send you certain communications relating to the Catholic Online, LLC service, such as service announcements, administrative messages and the Catholic Online, LLC Newsletters that are considered part of your Catholic Online, LLC account, without offering you the opportunity to opt out of receiving them. <br /><br />
You can delete your Catholic Online, LLC account by visiting our Account Deletion page. Please click here to read about information that might possibly remain in our archived records after your account has been deleted. <br /><br />
<em>Children</em><br /><br />
Parents can review, edit, and delete information relating to their child's Catholic Online, LLC account. . <br /><br />
<em>CONFIDENTIALITY AND SECURITY</em><br /><br />
We limit access to personal information about you to employees who we believe reasonably need to come into contact with that information to provide products or services to you or in order to do their jobs. <br /><br />
We have physical, electronic, and procedural safeguards that comply with federal regulations to protect personal information about you. <br /><br />
<em>CHANGES TO THIS PRIVACY POLICY</em><br /><br />
Catholic Online, LLC may update this policy. We will notify you about significant changes in the way we treat personal information by sending a notice to the primary email address specified in your Catholic Online, LLC account or by placing a prominent notice on our site. <br /><br />
<em>QUESTIONS AND SUGGESTIONS</em><br /><br />
If you have questions or suggestions, please contact us at:<br /><br />
Catholic Online, LLC<br />
Privacy Policy Issues<br />
P.O. Box 11236<br />
Bakersfield, CA 93389<br /><br />
Effective Date: October 13, 2009<div class="spacer-large"></div>
	<div id="ad_google_content336" class="ad_336 hidden-print">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-2293526441634301";
/* Text: 336x280: Content */
google_ad_slot = "3514617354";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>	</div>
<div class="spacer-large"></div>
				</div>
				<div class="col-md-4 hidden-print" id="page-sidebar">
<!-- Sidebar: about -->
<div class="text-center">
<div id="ad_ros300" class="ad_300">
	<center><!--/* OpenX JavaScript tag */-->

<!-- /*
 * The tag in this template has been generated for use on a
 * non-SSL page. If this tag is to be placed on an SSL page, change the
 * 'http://ox-d.catholic.org/...'
 * to
 * 'https://ox-d.catholic.org/...'
 */ -->

<script type="text/javascript">
if (!window.OX_ads) { OX_ads = []; }
OX_ads.push({ "auid" : "358947" });
</script>
<script type="text/javascript">
document.write('<scr'+'ipt src="http://ox-d.catholic.org/w/1.0/jstag"><\/scr'+'ipt>');
</script>
<noscript><iframe id="515f690f6f4b2" name="515f690f6f4b2" src="http://ox-d.catholic.org/w/1.0/afr?auid=358947&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="300" height="1050"><a href="http://ox-d.catholic.org/w/1.0/rc?cs=515f690f6f4b2&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="http://ox-d.catholic.org/w/1.0/ai?auid=358947&cs=515f690f6f4b2&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript></center>
</div>
</div>
<div class="clearfix"></div>
<div class="sideBarWrapper">
	<h3 class="uppercase"><a href="/newsletters/">Newsletters</a></h3>
	<div class="media">
		<a href="#" class="pull-left"><img src="/images/newsletters/newspaper-icon.jpg" border="0" alt="Newsletter Sign Up icon" title="Newsletter Sign Up" class="media-object"/></a>
		<div class="media-body">
			<form name="newsletterForm" method="post" action="/newsletters/signUp.php" role="form">
				<input type="checkbox" name="list[]" value="Special Offers" checked style="display:none;" />
				<div class="input-group">
					<p>Stay up to date with the latest news, information, and special offers</p>
					<label class="sr-only" for="newslettersSignUp">Newsletter</label>
					<div class="input-group">
						<span class="input-group-addon"><i class="icon-envelope-alt"></i></span>
						<input type="text" id="newsletter-email" name="email" value="" tabindex="1" class="form-control" placeholder="your@email.com" />
					</div>
					<input type="submit" name="Subscribe" value="Subscribe Now" tabindex="1" class="btn btn-default"/>
				</div>
			</form>
		</div>
	</div>
</div>
<div class="clearfix spacer-large"></div>
<a href="https://www.youtube.com/channel/UCoNabUSDcUb9iuSr256mLMg/?sub_confirmation=1" target="_blank"><img src="http://www.catholic.org/files/images/media/14439129265.png" alt="Subscribe to Catholic OnlineYouTube Channel" title="Subscribe to Catholic Online YouTube Channel" class="img-responsive"></a>
<div class="sideBarWrapper">
	<h3><span class="red-color">the FEED</span><br><small><small>by Catholic Online</small></small></h3>
	<ul class="none">
		<li><a href="/news/international/asia/story.php?id=70793" class="none">'Bigger than Hiroshima': North Korea blasts FIFTH and STRONGEST ...</a></li>
		<li><a href="https://www.youtube.com/watch?v=kf5VnP-aDzk" class="none">Daily Reading for Sunday, September 11th, 2016 HD Video</a></li>
		<li><a href="https://www.youtube.com/watch?v=0nAFQz0rzxM" class="none">Daily Reading for Monday, September 12th, 2016 HD Video</a></li>
		<li><!--/* OpenX JavaScript tag */-->

<!-- /*
 * The tag in this template has been generated for use on a
 * non-SSL page. If this tag is to be placed on an SSL page, change the
 * 'http://ox-d.catholic.org/...'
 * to
 * 'https://ox-d.catholic.org/...'
 */ -->

<script type="text/javascript">
if (!window.OX_ads) { OX_ads = []; }
OX_ads.push({ "auid" : "538139158" });
</script>
<script type="text/javascript">
document.write('<scr'+'ipt src="http://ox-d.catholic.org/w/1.0/jstag"><\/scr'+'ipt>');
</script>
<noscript><iframe id="0f888540c8" name="0f888540c8" src="http://ox-d.catholic.org/w/1.0/afr?auid=538139158&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="1" height="1"><a href="http://ox-d.catholic.org/w/1.0/rc?cs=0f888540c8&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="http://ox-d.catholic.org/w/1.0/ai?auid=538139158&cs=0f888540c8&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript></li>
		<li><a href="/bible/daily_reading/?select_date=2016-09-10" class="none">Daily Readings for Saturday, September 10, 2016</a></li>
		<li><a href="/news/national/story.php?id=70797" class="none">Leprosy in CA schools? Terrified parents demand answers</a></li>
		<li><a href="/news/ae/tv/story.php?id=70795" class="none">'Star Trek proposed a true model of cooperation' - Vatican hails show ...</a></li>
		<li><!--/* OpenX JavaScript tag */-->

<!-- /*
 * The tag in this template has been generated for use on a
 * non-SSL page. If this tag is to be placed on an SSL page, change the
 * 'http://ox-d.catholic.org/...'
 * to
 * 'https://ox-d.catholic.org/...'
 */ -->

<script type="text/javascript">
if (!window.OX_ads) { OX_ads = []; }
OX_ads.push({ "auid" : "538151622" });
</script>
<script type="text/javascript">
document.write('<scr'+'ipt src="http://ox-d.catholic.org/w/1.0/jstag"><\/scr'+'ipt>');
</script>
<noscript><iframe id="0bb07a785c" name="0bb07a785c" src="http://ox-d.catholic.org/w/1.0/afr?auid=538151622&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="1" height="1"><a href="http://ox-d.catholic.org/w/1.0/rc?cs=0bb07a785c&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="http://ox-d.catholic.org/w/1.0/ai?auid=538151622&cs=0bb07a785c&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript></li>
		<li><a href="/saints/sofd.php?month=September&day=10" class="none">St. Salvius of Albi: Saint of the Day for Saturday, September 10, 2016</a></li>
		<li><!--/* OpenX JavaScript tag */-->

<!-- /*
 * The tag in this template has been generated for use on a
 * non-SSL page. If this tag is to be placed on an SSL page, change the
 * 'http://ox-d.catholic.org/...'
 * to
 * 'https://ox-d.catholic.org/...'
 */ -->

<script type="text/javascript">
if (!window.OX_ads) { OX_ads = []; }
OX_ads.push({ "auid" : "538151623" });
</script>
<script type="text/javascript">
document.write('<scr'+'ipt src="http://ox-d.catholic.org/w/1.0/jstag"><\/scr'+'ipt>');
</script>
<noscript><iframe id="1d12276733" name="1d12276733" src="http://ox-d.catholic.org/w/1.0/afr?auid=538151623&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="1" height="1"><a href="http://ox-d.catholic.org/w/1.0/rc?cs=1d12276733&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="http://ox-d.catholic.org/w/1.0/ai?auid=538151623&cs=1d12276733&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript></li>
		<li><!--/* OpenX JavaScript tag */-->

<!-- /*
 * The tag in this template has been generated for use on a
 * non-SSL page. If this tag is to be placed on an SSL page, change the
 * 'http://ox-d.catholic.org/...'
 * to
 * 'https://ox-d.catholic.org/...'
 */ -->

<script type="text/javascript">
if (!window.OX_ads) { OX_ads = []; }
OX_ads.push({ "auid" : "538151715" });
</script>
<script type="text/javascript">
document.write('<scr'+'ipt src="http://ox-d.catholic.org/w/1.0/jstag"><\/scr'+'ipt>');
</script>
<noscript><iframe id="992c609ecd" name="992c609ecd" src="http://ox-d.catholic.org/w/1.0/afr?auid=538151715&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="1" height="1"><a href="http://ox-d.catholic.org/w/1.0/rc?cs=992c609ecd&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="http://ox-d.catholic.org/w/1.0/ai?auid=538151715&cs=992c609ecd&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript></li>
	</ul>
</div>
<div class="clearfix spacer"></div>
<div class="sideBarWrapper">
	<h3 class="uppercase"><a href="/mostpopular.php">Most Popular</a></h3>
	<div class="media">
		<a href="/news/hf/faith/story.php?id=70765" class="pull-left"><img src="/files/images/ins_news/small_2016090031.jpg" alt="Click to go to this article" title="Click to go to this article" width="78" class="media-object img-thumbnail"/></a>
		<div class="media-body">
			<p><a href="/news/hf/faith/story.php?id=70765" title="Click to go to this article">Happy birthday to the Virgin Mary! But why aren't we celebrating it?</a> <a href="/news/hf/faith/story.php?id=70765" class="red">Read&nbsp;More</a></p>
		</div>
	</div>
	<div class="media">
		<a href="/news/national/story.php?id=70787" class="pull-left"><img src="/files/images/ins_news/small_2016092102.jpg" alt="Click to go to this article" title="Click to go to this article" width="78" class="media-object img-thumbnail"/></a>
		<div class="media-body">
			<p><a href="/news/national/story.php?id=70787" title="Click to go to this article">MESSAGE FROM ABOVE? Miraculous beam of light illuminates One World ...</a> <a href="/news/national/story.php?id=70787" class="red">Read&nbsp;More</a></p>
		</div>
	</div>
	<div class="media">
		<a href="/news/international/americas/story.php?id=70769" class="pull-left"><img src="/files/images/ins_news/small_2016095448.jpg" alt="Click to go to this article" title="Click to go to this article" width="78" class="media-object img-thumbnail"/></a>
		<div class="media-body">
			<p><a href="/news/international/americas/story.php?id=70769" title="Click to go to this article">Nun murdered in drive-by shooting</a> <a href="/news/international/americas/story.php?id=70769" class="red">Read&nbsp;More</a></p>
		</div>
	</div>
	<div class="media">
		<a href="/news/hf/faith/story.php?id=59040" class="pull-left"><img src="/files/images/ins_news/small_2015033509.jpg" alt="Click to go to this article" title="Click to go to this article" width="78" class="media-object img-thumbnail"/></a>
		<div class="media-body">
			<p><a href="/news/hf/faith/story.php?id=59040" title="Click to go to this article">Give God control: 20 verses to help during anxiety and fear</a> <a href="/news/hf/faith/story.php?id=59040" class="red">Read&nbsp;More</a></p>
		</div>
	</div>
	<div class="media">
		<a href="/news/hf/faith/story.php?id=70743" class="pull-left"><img src="/files/images/ins_news/small_2016094733.jpg" alt="Click to go to this article" title="Click to go to this article" width="78" class="media-object img-thumbnail"/></a>
		<div class="media-body">
			<p><a href="/news/hf/faith/story.php?id=70743" title="Click to go to this article">September Prayer Intentions: Pope Francis' powerful message for all</a> <a href="/news/hf/faith/story.php?id=70743" class="red">Read&nbsp;More</a></p>
		</div>
	</div>
</div>
<div class="spacer-large"></div>
<div class="clearfix"></div>
<div class="spacer-large"></div>
<div class="text-center ad_300" id="ad-wam-sidebar">
<div id="ad_wam_sidebar0" class="ad_0">
	<center><!--/* OpenX JavaScript tag */-->

<!-- /*
 * The tag in this template has been generated for use on a
 * non-SSL page. If this tag is to be placed on an SSL page, change the
 * 'http://ox-d.catholic.org/...'
 * to
 * 'https://ox-d.catholic.org/...'
 */ -->

<script type="text/javascript">
if (!window.OX_ads) { OX_ads = []; }
OX_ads.push({ "auid" : "488342" });
</script>
<script type="text/javascript">
document.write('<scr'+'ipt src="http://ox-d.catholic.org/w/1.0/jstag"><\/scr'+'ipt>');
</script>
<noscript><iframe id="524f2bdde1a98" name="524f2bdde1a98" src="http://ox-d.catholic.org/w/1.0/afr?auid=488342&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="300" height="450"><a href="http://ox-d.catholic.org/w/1.0/rc?cs=524f2bdde1a98&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="http://ox-d.catholic.org/w/1.0/ai?auid=488342&cs=524f2bdde1a98&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript></center>
</div>
</div>
<div class="sideBarWrapper">
	<h3 class="uppercase"><a href="/bible/daily_reading/">Daily Readings</a></h3>
	<div class="media">
		<div class="media-body">
			<p><a href="/bible/daily_reading/" class="uppercase">Reading 1, <em>First Corinthians 9:16-19, 22-27</em></a><br/>
			<sup>16</sup> In fact, preaching the gospel gives me nothing to boast of, for I am ... <a href="/bible/daily_reading/" class="red">Read&nbsp;More</a></p>
		</div>
	</div>
	<div class="media">
		<div class="media-body">
			<p><a href="/bible/daily_reading/" class="uppercase">Psalm, <em>Psalms 84:3, 4, 5-6, 8, 12</em></a><br/>
			<sup>3</sup> Even the sparrow has found a home, the swallow a nest to place its ... <a href="/bible/daily_reading/" class="red">Read&nbsp;More</a></p>
		</div>
	</div>
	<div class="media">
		<div class="media-body">
			<p><a href="/bible/daily_reading/" class="uppercase">Gospel, <em>Luke 6:39-42</em></a><br/>
			<sup>39</sup> He also told them a parable, 'Can one blind person guide another? ... <a href="/bible/daily_reading/" class="red">Read&nbsp;More</a></p>
		</div>
	</div>
</div>
<div class="sideBarWrapper">
	<h3 class="uppercase"><a href="/search/">Top Searches</a></h3>
	<ul class="list-inline">
		<li><a href="/search/?q=marie">marie</a></li>
		<li><a href="/search/?q=St.+Peter">St. Peter</a></li>
		<li><a href="/search/?q=baptism">baptism</a></li>
		<li><a href="/search/?q=confession">confession</a></li>
		<li><a href="/search/?q=saint+jude">saint jude</a></li>
		<li><a href="/search/?q=marriage">marriage</a></li>
		<li><a href="/search/?q=st.+joseph">st. joseph</a></li>
		<li><a href="/search/?q=st+cecilia">st cecilia</a></li>
		<li><a href="/search/?q=thomas">thomas</a></li>
		<li><a href="/search/?q=purgatory">purgatory</a></li>
		<li><a href="/search/?q=saint+sebastian">saint sebastian</a></li>
		<li><a href="/search/?q=st+andrew">st andrew</a></li>
		<li><a href="/search/?q=st+john">st john</a></li>
		<li><a href="/search/?q=Act+of+contrition">Act of contrition</a></li>
		<li><a href="/search/?q=elizabeth+ann+seton">elizabeth ann seton</a></li>
		<li><a href="/search/?q=maria+goretti">maria goretti</a></li>
		<li><a href="/search/?q=St+Michael">St Michael</a></li>
		<li><a href="/search/?q=gabriel">gabriel</a></li>
		<li><a href="/search/?q=st+george">st george</a></li>
		<li><a href="/search/?q=augustine">augustine</a></li>
		<li><a href="/search/?q=Grace">Grace</a></li>
		<li><a href="/search/?q=st+luke">st luke</a></li>
		<li><a href="/search/?q=st+elizabeth">st elizabeth</a></li>
		<li><a href="/search/?q=Saint+Anthony">Saint Anthony</a></li>
		<li><a href="/search/?q=St.+Anthony">St. Anthony</a></li>
	</ul>
</div>
<div class="spacer-xlarge text-center">
<div id="ad_btf300" class="ad_300">
	<center><!--/* OpenX JavaScript tag */-->

<!-- /*
 * The tag in this template has been generated for use on a
 * non-SSL page. If this tag is to be placed on an SSL page, change the
 * 'http://ox-d.catholic.org/...'
 * to
 * 'https://ox-d.catholic.org/...'
 */ -->

<script type="text/javascript">
if (!window.OX_ads) { OX_ads = []; }
OX_ads.push({ "auid" : "358937" });
</script>
<script type="text/javascript">
document.write('<scr'+'ipt src="http://ox-d.catholic.org/w/1.0/jstag"><\/scr'+'ipt>');
</script>
<noscript><iframe id="515f6f7a2643b" name="515f6f7a2643b" src="http://ox-d.catholic.org/w/1.0/afr?auid=358937&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="300" height="1050"><a href="http://ox-d.catholic.org/w/1.0/rc?cs=515f6f7a2643b&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="http://ox-d.catholic.org/w/1.0/ai?auid=358937&cs=515f6f7a2643b&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript></center>
</div>
</div>
<div class="sideBarWrapper">
	<h3 class="uppercase"><a href="/saints/sofd.php">Saint of the Day</a></h3>
	<div class="media">
		<a href="/saints/saint.php?saint_id=94" class="pull-left"><img src="/files/images/saints/thumb_94.jpg" alt="Saint of the Day for September 9th, 2016 Image" title="Saint of the Day for September 9th, 2016" width="70" class="media-object img-circle"/></a>
		<div class="media-body">
			<p><a href="/saints/saint.php?saint_id=94" class="uppercase">St. Peter Claver</a><br/> September 9: St. Peter Claver was born at Verdu, Catalonia, ... <a href="/saints/saint.php?saint_id=94" class="red">Read&nbsp;More</a></p>
		</div>
	</div>
</div>
<div class="sideBarWrapper">
	<h3 class="uppercase"><a href="/video/">Latest Videos</a></h3>
	<div class="media">
		<a href="https://www.youtube.com/watch?v=0nAFQz0rzxM" class="pull-left"><img src="https://i.ytimg.com/vi/0nAFQz0rzxM/default.jpg" width="70" alt="Image of Daily Reading for Monday, September 12th, 2016 HD video" title="Daily Reading for Monday, September 12th, 2016 HD video" class="media-object img-thumbnail"/></a>
		<div class="media-body">
			<p><a href="https://www.youtube.com/watch?v=0nAFQz0rzxM">Daily Reading for Monday, September 12th, 2016 HD</a> <a href="https://www.youtube.com/watch?v=0nAFQz0rzxM" class="red">View&nbsp;Video</a></p>
		</div>
	</div>
	<div class="media">
		<a href="https://www.youtube.com/watch?v=kf5VnP-aDzk" class="pull-left"><img src="https://i.ytimg.com/vi/kf5VnP-aDzk/default.jpg" width="70" alt="Image of Daily Reading for Sunday, September 11th, 2016 HD video" title="Daily Reading for Sunday, September 11th, 2016 HD video" class="media-object img-thumbnail"/></a>
		<div class="media-body">
			<p><a href="https://www.youtube.com/watch?v=kf5VnP-aDzk">Daily Reading for Sunday, September 11th, 2016 HD</a> <a href="https://www.youtube.com/watch?v=kf5VnP-aDzk" class="red">View&nbsp;Video</a></p>
		</div>
	</div>
	<div class="media">
		<a href="https://www.youtube.com/watch?v=CDkK2JW47Ow" class="pull-left"><img src="https://i.ytimg.com/vi/CDkK2JW47Ow/default.jpg" width="70" alt="Image of Famous September 11 flag turns up 3,000 miles away from Ground Zero HD video" title="Famous September 11 flag turns up 3,000 miles away from Ground Zero HD video" class="media-object img-thumbnail"/></a>
		<div class="media-body">
			<p><a href="https://www.youtube.com/watch?v=CDkK2JW47Ow">Famous September 11 flag turns up 3,000 miles away from Ground Zero HD</a> <a href="https://www.youtube.com/watch?v=CDkK2JW47Ow" class="red">View&nbsp;Video</a></p>
		</div>
	</div>
	<div class="media">
		<a href="https://www.youtube.com/watch?v=f0DdZbyQk9c" class="pull-left"><img src="https://i.ytimg.com/vi/f0DdZbyQk9c/default.jpg" width="70" alt="Image of Social media apps used for sex slave market HD video" title="Social media apps used for sex slave market HD video" class="media-object img-thumbnail"/></a>
		<div class="media-body">
			<p><a href="https://www.youtube.com/watch?v=f0DdZbyQk9c">Social media apps used for sex slave market HD</a> <a href="https://www.youtube.com/watch?v=f0DdZbyQk9c" class="red">View&nbsp;Video</a></p>
		</div>
	</div>
	<div class="media">
		<a href="https://www.youtube.com/watch?v=S1R6rXD55dA" class="pull-left"><img src="https://i.ytimg.com/vi/S1R6rXD55dA/default.jpg" width="70" alt="Image of Happy Birthday, Virgin Mary! HD video" title="Happy Birthday, Virgin Mary! HD video" class="media-object img-thumbnail"/></a>
		<div class="media-body">
			<p><a href="https://www.youtube.com/watch?v=S1R6rXD55dA">Happy Birthday, Virgin Mary! HD</a> <a href="https://www.youtube.com/watch?v=S1R6rXD55dA" class="red">View&nbsp;Video</a></p>
		</div>
	</div>
	<p class="pull-right"><a href="/video/" class="red">View All Videos</a></p>
</div>
<div class="spacer-xlarge text-center">
<div id="ad_google_sidebar300" class="ad_300">
	<center><script type="text/javascript"><!--
google_ad_client = "ca-pub-2293526441634301";
/* Text: 300x250: Sidebar */
google_ad_slot = "4134152154";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></center>
</div>
</div>
<div class="sideBarWrapper">
	<h3 class="uppercase"><a href="http://catholicshopping.com/">Marketplace</a></h3>
	<div class="media">
		<a href="http://catholicshopping.com/products/prayers-our-father" class="pull-left"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="https://cdn.shopify.com/s/files/1/0223/1885/products/Screen_Shot_2015-06-26_at_11.18.05_AM_compact.png?v=1435342828" alt="Learn More!" title="Learn More!" width="70" class="media-object img-thumbnail"/></a>
		<div class="media-body">
			<p><a href="http://catholicshopping.com/products/prayers-our-father">Prayers - Our Father</a><br><small>$0.00</small></p>
		</div>
	</div>
	<div class="media">
		<a href="http://catholicshopping.com/products/prayers-a-students-prayer" class="pull-left"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="https://cdn.shopify.com/s/files/1/0223/1885/products/Screen_Shot_2015-10-08_at_8.53.16_AM_compact.png?v=1444320954" alt="Learn More!" title="Learn More!" width="70" class="media-object img-thumbnail"/></a>
		<div class="media-body">
			<p><a href="http://catholicshopping.com/products/prayers-a-students-prayer">Prayers - A Student's Prayer</a><br><small>$0.00</small></p>
		</div>
	</div>
	<div class="media">
		<a href="http://catholicshopping.com/products/prayers-hail-holy-queen" class="pull-left"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="https://cdn.shopify.com/s/files/1/0223/1885/products/Screen_Shot_2015-06-29_at_10.20.08_AM_compact.png?v=1435599247" alt="Learn More!" title="Learn More!" width="70" class="media-object img-thumbnail"/></a>
		<div class="media-body">
			<p><a href="http://catholicshopping.com/products/prayers-hail-holy-queen">Prayers - Hail, Holy Queen</a><br><small>$0.00</small></p>
		</div>
	</div>
	<div class="media">
		<a href="http://catholicshopping.com/products/prayers-prayer-to-heal-a-relationship" class="pull-left"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="https://cdn.shopify.com/s/files/1/0223/1885/products/Screen_Shot_2015-07-27_at_10.07.10_AM_compact.png?v=1438017599" alt="Learn More!" title="Learn More!" width="70" class="media-object img-thumbnail"/></a>
		<div class="media-body">
			<p><a href="http://catholicshopping.com/products/prayers-prayer-to-heal-a-relationship">Prayers - Prayer to Heal a Relationship</a><br><small>$0.00</small></p>
		</div>
	</div>
</div>
<div class="spacer-xlarge text-center">
<div id="ad_ros160" class="ad_160">
	<center><!--/* OpenX JavaScript tag */-->

<!-- /*
 * The tag in this template has been generated for use on a
 * non-SSL page. If this tag is to be placed on an SSL page, change the
 * 'http://ox-d.catholic.org/...'
 * to
 * 'https://ox-d.catholic.org/...'
 */ -->

<script type="text/javascript">
if (!window.OX_ads) { OX_ads = []; }
OX_ads.push({ "auid" : "358927" });
</script>
<script type="text/javascript">
document.write('<scr'+'ipt src="http://ox-d.catholic.org/w/1.0/jstag"><\/scr'+'ipt>');
</script>
<noscript><iframe id="5154d1f3a0db6" name="5154d1f3a0db6" src="http://ox-d.catholic.org/w/1.0/afr?auid=358927&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="160" height="600"><a href="http://ox-d.catholic.org/w/1.0/rc?cs=5154d1f3a0db6&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="http://ox-d.catholic.org/w/1.0/ai?auid=358927&cs=5154d1f3a0db6&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript></center>
</div>
</div>
				</div>
			</div>
			<div class="spacer-large"></div>
			<div class="row hidden-print">
				<div class="col-md-12" id="page-editors-choice">
					<div id="carousel-ec" class="carousel slide carousel-ec spacer-large">
	<h2 class="text-center">Editor's Choice</h2>
	<hr>
	<!-- Carousel items -->
	<div class="carousel-inner">
		<div class="active item">
			<div class="row">
				<div class="col-sm-4">
					<div class="ec-item">
						<h5>Homeschooling</h5>
						<a href="http://www.catholic.org/news/hf/family/story.php?id=70497"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="/files/images/editors_choice/2016085841ed1.jpg" alt="Homeschooling" title="Homeschooling" width="300" height="250" class="img-responsive img-rounded" /></a>
						<p><a href="http://www.catholic.org/news/hf/family/story.php?id=70497">Why this is a smart option for YOUR kid</a></p>
					</div>
				</div>
				<div class="col-sm-4">
					<h5>Advertisement</h5>
					<div id="ad_ec_slider_two300" class="ad_300">
<!--/* OpenX JavaScript tag */-->

<!-- /*
 * The tag in this template has been generated for use on a
 * non-SSL page. If this tag is to be placed on an SSL page, change the
 * 'http://ox-d.catholic.org/...'
 * to
 * 'https://ox-d.catholic.org/...'
 */ -->

<script type="text/javascript">
if (!window.OX_ads) { OX_ads = []; }
OX_ads.push({ "auid" : "350487" });
</script>
<script type="text/javascript">
document.write('<scr'+'ipt src="http://ox-d.catholic.org/w/1.0/jstag"><\/scr'+'ipt>');
</script>
<noscript><iframe id="5139358fc8bde" name="5139358fc8bde" src="http://ox-d.catholic.org/w/1.0/afr?auid=350487&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="300" height="250"><a href="http://ox-d.catholic.org/w/1.0/rc?cs=5139358fc8bde&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="http://ox-d.catholic.org/w/1.0/ai?auid=350487&cs=5139358fc8bde&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript></div>
<div class="spacer-xlarge"></div>
				</div>
				<div class="col-sm-4">
					<div class="ec-item">
						<h5>'Forgive, Love and Heal'</h5>
						<a href="http://www.catholic.org/news/hf/faith/story.php?id=70491"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="/files/images/editors_choice/2016085943ed2.jpg" alt="'Forgive, Love and Heal'" title="'Forgive, Love and Heal'" width="300" height="250" class="img-responsive img-rounded" /></a>
						<p><a href="http://www.catholic.org/news/hf/faith/story.php?id=70491">One man's journey to 'Heaven' and back</a></p>
					</div>
				</div>
			</div>
		</div>
		<div class="item">
			<div class="row">
				<div class="col-sm-4">
					<div class="ec-item">
						<h5>Miracle at Medjugorje</h5>
						<a href="http://www.catholic.org/news/hf/faith/story.php?id=70489"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="/files/images/editors_choice/2016080054ed3.jpg" alt="Miracle at Medjugorje" title="Miracle at Medjugorje" width="300" height="250" class="img-responsive img-rounded" /></a>
						<p><a href="http://www.catholic.org/news/hf/faith/story.php?id=70489">Famous atheist believes after miracle at Medjugorj</a></p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="ec-item">
						<h5>CHRISTIAN PERSECUTION</h5>
						<a href="http://www.catholic.org/news/hf/faith/story.php?id=70475"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="/files/images/editors_choice/2016080245ed4.jpg" alt="CHRISTIAN PERSECUTION" title="CHRISTIAN PERSECUTION" width="300" height="250" class="img-responsive img-rounded" /></a>
						<p><a href="http://www.catholic.org/news/hf/faith/story.php?id=70475">Nobody should have to die because of their faith</a></p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="ec-item">
						<h5>Can you pass?</h5>
						<a href="http://www.catholic.org/news/hf/faith/story.php?id=67539"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="/files/images/editors_choice/2016020642ed_4_.jpg" alt="Can you pass?" title="Can you pass?" width="300" height="250" class="img-responsive img-rounded" /></a>
						<p><a href="http://www.catholic.org/news/hf/faith/story.php?id=67539">Take our Bible Trivia Quiz now! </a></p>
					</div>
				</div>
			</div>
		</div>
		<div class="item">
			<div class="row">
				<div class="col-sm-4">
					<div class="ec-item">
						<h5>2016 'Ben-Hur'</h5>
						<a href="http://www.catholic.org/news/ae/movies/story.php?id=70471"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="/files/images/editors_choice/2016080639ed5.jpg" alt="2016 'Ben-Hur'" title="2016 'Ben-Hur'" width="300" height="250" class="img-responsive img-rounded" /></a>
						<p><a href="http://www.catholic.org/news/ae/movies/story.php?id=70471">The MUST-READ 2016 'Ben-Hur' Review (NO SPOLIERS) </a></p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="ec-item">
						<h5>Prayer Trivia Quiz</h5>
						<a href="http://www.catholic.org/news/hf/faith/story.php?id=67561"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="/files/images/editors_choice/2016035334ed1.jpg" alt="Prayer Trivia Quiz" title="Prayer Trivia Quiz" width="300" height="250" class="img-responsive img-rounded" /></a>
						<p><a href="http://www.catholic.org/news/hf/faith/story.php?id=67561">Can you get all the answers right?</a></p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="ec-item">
						<h5>Attend Confession</h5>
						<a href="http://www.catholic.org/news/hf/faith/story.php?id=70453"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="/files/images/editors_choice/2016082055ed7.jpg" alt="Attend Confession" title="Attend Confession" width="300" height="250" class="img-responsive img-rounded" /></a>
						<p><a href="http://www.catholic.org/news/hf/faith/story.php?id=70453">Never let shame keep you from confession</a></p>
					</div>
				</div>
			</div>
		</div>
		<div class="item">
			<div class="row">
				<div class="col-sm-4">
					<div class="ec-item">
						<h5>Jesus Walks with Us</h5>
						<a href="http://www.catholic.org/news/national/story.php?id=70463"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="/files/images/editors_choice/2016080859ed6.jpg" alt="Jesus Walks with Us" title="Jesus Walks with Us" width="300" height="250" class="img-responsive img-rounded" /></a>
						<p><a href="http://www.catholic.org/news/national/story.php?id=70463">And they recognized him</a></p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="ec-item">
						<h5>Have you got the answers?</h5>
						<a href="http://www.catholic.org/news/hf/faith/story.php?id=67565"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="/files/images/editors_choice/2016022713ed2.jpg" alt="Have you got the answers?" title="Have you got the answers?" width="300" height="250" class="img-responsive img-rounded" /></a>
						<p><a href="http://www.catholic.org/news/hf/faith/story.php?id=67565">Take our Saints Trivia Quiz now!</a></p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="ec-item">
						<h5>Catholic Quotes </h5>
						<a href="http://www.catholic.org/news/hf/faith/story.php?id=70429"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="/files/images/editors_choice/2016081941ed8.jpg" alt="Catholic Quotes " title="Catholic Quotes " width="300" height="250" class="img-responsive img-rounded" /></a>
						<p><a href="http://www.catholic.org/news/hf/faith/story.php?id=70429">Top 10 Inspiring quotes from famous Catholics</a></p>
					</div>
				</div>
			</div>
		</div>
		<div class="item">
			<div class="row">
				<div class="col-sm-4">
					<div class="ec-item">
						<h5>Catholicism in Hollywood</h5>
						<a href="http://www.catholic.org/news/ae/celebrity/story.php?id=70323"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="/files/images/editors_choice/2016082219ed9.jpg" alt="Catholicism in Hollywood" title="Catholicism in Hollywood" width="300" height="250" class="img-responsive img-rounded" /></a>
						<p><a href="http://www.catholic.org/news/ae/celebrity/story.php?id=70323"> Not as rare as you might think</a></p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="ec-item">
						<h5>'AMORIS LAETITIA'</h5>
						<a href="http://www.catholic.org/news/hf/faith/story.php?id=68348"><img src="http://www.catholic.org/assets/img/placeholder.png" data-src="/files/images/editors_choice/2016040850ed1.jpg" alt="'AMORIS LAETITIA'" title="'AMORIS LAETITIA'" width="300" height="250" class="img-responsive img-rounded" /></a>
						<p><a href="http://www.catholic.org/news/hf/faith/story.php?id=68348">FREE download of Francis' Apostolic Exhortation</a></p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Controls -->
	<a class="left carousel-control" href="#carousel-ec" data-slide="prev">
		<span class="icon-prev"></span>
	</a>
	<a class="right carousel-control" href="#carousel-ec" data-slide="next">
		<span class="icon-next"></span>
	</a>
</div>
				</div>
			</div>
			<div class="spacer-large"></div>
		</div>
		<!-- /#content-page -->
		<!-- #footer -->
		<div id="footer" class="footer hidden-print">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-md-4">
						<p><img src="/assets/img/logo-footer.png" border="0" alt="Catholic Online Logo" title="Catholic Online" class="img-responsive"/></p>
<p>Copyright 2016 Catholic Online. All materials contained on this site, whether written, audible or visual are the exclusive property of Catholic Online and are protected under U.S. and International copyright laws, &copy; Copyright 2016 Catholic Online. Any unauthorized use, without prior written consent of Catholic Online is strictly forbidden and prohibited.</p>
					</div>
					<div class="col-xs-12 col-md-7 col-md-offset-1">
						<div class="row">
	<div class="col-md-4">
		<h4 class="text-danger">About Us</h4>
		<ul class="list-unstyled">
			<li><a href="/about/" title="About Us">About Us</a></li>
			<li><a href="/services/advertising" title="Advertisers">Advertisers</a></li>
			<li><a href="/about/contactus.php" title="Contact Us">Contact Us</a></li>
			<li><a href="/about/ourmission.php" title="Our Mission">Our Mission</a></li>
			<li><a href="/about/privacy.php" title="Privacy Policy">Privacy Policy</a></li>
			<li><a href="/about/tos.php" title="Terms of Service">Terms of Service</a></li>
		</ul>
		<h4 class="text-danger">Social</h4>
		<ul class="list-unstyled">
			<li><a href="http://www.facebook.com/catholiconline" title="Facebook">Facebook</a></li>
			<li><a href="http://www.twitter.com/catholiconline" title="Twitter">Twitter</a></li>
			<li><a href="http://www.pinterest.com/catholiconline" title="Pinterest">Pinterest</a></li>
			<li><a href="http://instagram.com/catholiconline" title="Instagram">Instagram</a></li>
		</ul>
	</div>
	<div class="col-md-4">
		<h4 class="text-danger">News</h4>
		<ul class="list-unstyled">
			<li><a href="/news/national/" title="U.S. News">U.S. News</a></li>
			<li><a href="/news/international/" title="International">International</a></li>
			<li><a href="/news/politics/" title="Politics">Politics</a></li>
			<li><a href="/news/ae/" title="Entertainment">Entertainment</a></li>
			<li><a href="/news/hf/" title="Home & Family">Home &amp; Family</a></li>
			<li><a href="/news/business/" title="Business & Economics">Business & Economics</a></li>
			<li><a href="/prwire/" title="PRWire">PRWire</a></li>
			<li><a href="/college/" title="College & University">College & University</a></li>
			<li><a href="/travel/" title="Travel">Travel</a></li>
			<li><a href="/newsletters/" title="Newsletters">Newsletters</a></li>
		</ul>
	</div>
	<div class="col-md-4">
		<h4 class="text-danger">Catholic Life</h4>
		<ul class="list-unstyled">
			<li><a href="/bible/" title="Bible">Bible</a></li>
			<li><a href="/advent/" title="Christmas / Advent">Christmas / Advent</a></li>
			<li><a href="/bible/daily_reading/" title="Daily Readings">Daily Readings</a></li>
			<li><a href="/clife/lent/" title="Easter / Lent">Easter / Lent</a></li>
			<li><a href="/encyclopedia/" title="Encyclopedia">Encyclopedia</a></li>
			<li><a href="/prayers/" title="Prayers">Prayers</a></li>
			<li><a href="/saints/" title="Saints & Angels">Saints &amp; Angels</a></li>
			<li><a href="http://www.catholicshopping.com" title="Shopping">Shopping</a></li>
			<li><a href="/video/" title="Vocations">Video</a></li>
			<li><a href="/vocations/" title="Vocations">Vocations</a></li>
		</ul>
	</div>
</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /#footer -->
<!-- Modal: One Per 24 -->
<div class="modal fade"  id="modalOnePer24" tabindex="-1" role="dialog" aria-labelledby="modalOnePer24Label" aria-hidden="true">
        <div class="modal-dialog">
                <div class="modal-content">
                        <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title text-danger" id="modalOnePer24Label"><strong><center>The most important email of the day!</center></strong></h4>
                        </div>
                        <div class="modal-body">	<form name="newsletterForm" method="post" action="/newsletters/signUp.php" class="form-horizontal" role="form">
		<div class="media">
			<input type="checkbox" name="list[]" value="Special Offers" tabindex="1" class="pull-left" checked />
			<div class="media-body">
				<p class="lead">Sign up to receive your <strong>FREE</strong> Catholic Online newsletters and special offers by email.</p>
				<p>There is NO COST for the subscription.</p>
			</div>
		</div>
		<div class="input-group">
			<span class="input-group-addon"><i class="icon-envelope-alt"></i></span>
			<input id="newsletters-email" name="email" value="" tabindex="1" class="form-control" placeholder="your@email.com" type="text">
		</div>
		<div class="clearfix spacer"></div>
		<div class="panel-group" id="accordion">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapse1"><i class="icon-plus"></i> <strong>Optional</strong></a></h4>
				</div>
				<div id="collapse1" class="panel-collapse collapse">
					<div class="panel-body">
						<div class="form-group">
							<label for="newsletters-first-name" class="control-label col-sm-3">First Name</label>
							<div class="col-sm-9">
								<input id="newsletter-first-name" name="first_name" value="" tabindex="1" class="form-control" placeholder="John / Jane" type="text">
							</div>
						</div>
						<div class="form-group">
							<label for="newsletters-last-name" class="control-label col-sm-3">Last Name</label>
							<div class="col-sm-9">
								<input id="newsletter-last-name" name="last_name" value="" tabindex="1" class="form-control" placeholder="Doe" type="text">
							</div>
						</div>
						<div class="form-group">
							<label for="newsletters-gender" class="control-label col-sm-3">Gender</label>
							<div class="col-sm-9">
								<select name="gender" id="newsletters-gender" class="form-control" tabindex="1">
									<option value=""></option>
									<option value="male">Male</option>
									<option value="female">Female</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<label for="newsletters-city" class="control-label col-sm-3">City</label>
							<div class="col-sm-9">
								<input id="newsletter-city" name="city" value="" tabindex="1" class="form-control" placeholder="Los Angeles" type="text">
							</div>
						</div>
						<div class="form-group">
							<label for="newsletters-country" class="control-label col-sm-3">Country</label>
							<div class="col-sm-9">
								<input id="newsletter-country" name="country" value="" tabindex="1" class="form-control" placeholder="United States" type="text">
							</div>
						</div>
						<div class="form-group">
							<label for="newsletters-postal-code" class="control-label col-sm-3">Postal Code</label>
							<div class="col-sm-9">
								<input id="newsletter-postal-code" name="postal_code" value="" tabindex="1" class="form-control" placeholder="90012" type="text">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="clearfix spacer"></div>
		<input name="submit" value="Subscribe Now" tabindex="1" class="btn btn-danger" type="submit">
	</form>                        </div>
                        <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
</div><!-- /.modal --><!-- Start CatholicOnline - Adhesion Unit - iframe buster code -->
<div id='__kx_ad_4810'></div>
<script type="text/javascript" language="javascript" id="__kx_tag_4810">
var __kx_ad_slots = __kx_ad_slots || [];

(function () {
	var slot = 4810;
	var h = false;
	var doc = document;
	__kx_ad_slots.push(slot);
	if (typeof __kx_ad_start == 'function') {
		__kx_ad_start();
	} else {
		if (top == self) { 			var s = doc.createElement('script');
			s.type = 'text/javascript';
			s.async = true;
			s.src = '//cdn.kixer.com/ad/load.js';
			s.onload = s.onreadystatechange = function(){
				if (!h && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) {
					h = true;
					s.onload = s.onreadystatechange = null;
					__kx_ad_start();
				}
			};
			var x = doc.getElementsByTagName('script')[0];
			x.parentNode.insertBefore(s, x);
		} else {  			var tag = doc.getElementById('__kx_tag_'+slot); 			var win = window.parent;
			doc = win.document; 			var top_div = doc.createElement("div"); 			top_div.id = '__kx_ad_'+slot;
			doc.body.appendChild(top_div);
			var top_tag = doc.createElement("script"); 			top_tag.id = '__kx_top_tag_'+slot;
			top_tag.innerHTML = tag.innerHTML;
			doc.body.appendChild(top_tag);
		}
	}
})();
</script>
<!-- End CatholicOnline - Adhesion Unit - iframe buster code -->		<!-- Share -->
<!-- AddThis Smart Layers BEGIN -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=catholiconline"></script>
<script type="text/javascript">
	addthis.layers({
		'theme' : 'dark',
		'share' : {
			'position' : 'right',
			'numPreferredServices' : 5,
			'services': 'facebook,twitter,email,print,more',
			'theme' : 'transparent'
		},
		'follow' : {
			'services' : [
				{'service': 'facebook', 'id': 'catholiconline'},
				{'service': 'twitter', 'id': 'catholiconline'},
				{'service': 'pinterest', 'id': 'catholiconline'},
				{'service': 'instagram', 'id': 'catholiconline'},
				{'service': 'rss', 'id': 'http://www.catholic.org/xml/'}
			]
		}
	});
</script>
<!-- AddThis Smart Layers END -->
		<!-- Analytics -->

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1273940-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- /Google Analytics -->
<!-- Quantcast --> 
<script type="text/javascript">
	var _qevents = _qevents || [];
	(function() {
		var elem = document.createElement('script');
		elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
		elem.async = true;
		elem.type = "text/javascript";
		var scpt = document.getElementsByTagName('script')[0];
		scpt.parentNode.insertBefore(elem, scpt);
	})();
</script>
<script type="text/javascript">
	_qevents.push( { qacct:"p-d4dkf-TE9VMC6"} );
</script>
<noscript>
	<div style="display: none;"><img src="//pixel.quantserve.com/pixel/p-d4dkf-TE9VMC6.gif" height="1" width="1" alt="Quantcast"/></div>
</noscript>
<!-- /Quantcast --><!-- /Analytics -->
		<script>
			// Carousel: Editor's Choice
			jQuery( '#carousel-ec' ).carousel();
			// Carousel: Products
			if( jQuery( '#carousel-products-content' ).length > 0 ){
				jQuery( '#carousel-products-content' ).carousel({
					interval: 9000
				});
			}
			// Social tabs
			jQuery( '#tabShare a' ).click( function( e ){
				e.preventDefault();
				jQuery( this ).tab( 'show' );
			});
			// Modal: One per 24 hours
			var now = ( new Date() ).getTime();
			var onePer24 = 0;
			var onePer24Str = localStorage['onePer24'];
			if( onePer24Str ){
				onePer24 = parseInt(onePer24Str, 10);
			}
			if( now - onePer24 > 1*24*60*60*1000 ){
				if( jQuery( '#modalOnePer24' ).length > 0 ){
					jQuery( '#modalOnePer24' ).delay(2000).modal();
				}
			}
			localStorage['onePer24'] = ""+now;
			// Back to Top
			$(function () {
				Application.init ();
			});
			var Application = function () {
				return { init: init };
				function init () {
					enableBackToTop ();
				}
				function enableBackToTop () {
					var backToTop = $('<a>', { id: 'back-to-top', href: '#top' });
					var icon = $('<i>', { class: 'icon-chevron-up' });
					backToTop.appendTo ('body');
					icon.appendTo (backToTop);
					backToTop.hide();
					$(window).scroll(function () {
						if ($(this).scrollTop() > 150) {
							backToTop.fadeIn ();
						} else {
							backToTop.fadeOut ();
						}
					});
					backToTop.click (function (e) {
						e.preventDefault ();
						$('body, html').animate({
							scrollTop: 0
						}, 600);
					});
				}
			}();
		</script>



<script>
function init() {
	var imgDefer = document.getElementsByTagName('img');
	for (var i=0; i<imgDefer.length; i++) {
		if(imgDefer[i].getAttribute('data-src')) {
			imgDefer[i].setAttribute('src',imgDefer[i].getAttribute('data-src'));
		}
	}
	setupBlocks();
}
window.onload = init;
</script>




	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4a4249cee1","applicationID":"11038939","transactionName":"b1RVMBdQV0JSBkAPCVYeYhYMHlhTXBBASRZKWEEFBkgXQVsV","queueTime":0,"applicationTime":466,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
 
