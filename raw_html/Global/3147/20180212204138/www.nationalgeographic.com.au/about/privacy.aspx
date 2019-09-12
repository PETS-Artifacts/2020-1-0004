

	<!DOCTYPE html>
	<html id="Content_Html" class="Desktop NotIE">
		<head>
	
			<!-- Meta Data -->
			<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e2716af964","applicationID":"9233074","transactionName":"YQBRZBBYVkZTVhEKVlhKcmMyFkhUVVBLAkpGHQ==","queueTime":0,"applicationTime":24,"ttGuid":"2D05DFB7AC0D0CE4","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
			<meta name="description" content="" />
			<meta name="viewport" content="width=1024, user-scalable=no" />

			<!-- Open Graph -->
			<meta property="og:description" content="" />
			<meta property="og:image" content="http://www.nationalgeographic.com.au/content/social/social.png" />
			<meta property="og:image:width" content="1600" />
			<meta property="og:image:height" content="900" />
			<meta property="og:type" content="article" />
			<meta property="og:url" content="http://www.nationalgeographic.com.au/about/privacy.aspx" />
			<meta property="og:title" content="Privacy Policy" />

			<!-- Title -->
			<title>Privacy Policy - National Geographic</title>
	
			<!-- CSS -->
			<link href="/includes/css/master.less?IE=false&FeedTablet=980px&FeedPadding=40px&ItemMargin=40px&StickyNavigation=60px&Viewport=1024px&Scrollbar=17px&Desktop=1660px&Tablet=1024px&Retina=640px&Mobile=320px&FeedDesktop=1660px&FeedLaptop=1320px&FeedRetina=640px&FeedMobile=300px&ItemLargeWidth=640px&ItemSmallWidth=300px&ItemSmallHeight=169px&Leaderboard=728px&LeaderboardPadding=10px&ExploreTablet=900px&ExplorePadding=40px&Logo=134px&Hamburger=1140px&PillarCollapse=1374px&PillarStack=1108px&Navigation=60px&Blue=%23003A73&LightBlue=%2300468C&DarkBlue=%23003A73&Yellow=%23FED931&LightYellow=%23FFE84D&GreyBorder=%23EBEBEB&GreyBackground=%23FAFAFA&GreyRollover=%23AFAFAF&LightGreyBackground=%23FEFEFE&v=28" rel="stylesheet" type="text/css" />
    
			<!-- Icon -->
			<link rel="shortcut icon" href="/content/social/favicon.ico?v=28">
			<link rel="apple-touch-icon" href="/content/social/apple-touch-icon.png?v=28">
			
			<!-- Links -->
			
			
			<!-- Canonical -->
			

			<!-- Head -->
			

	<!-- Twitter Cards -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="@natgeoau">
	<meta name="twitter:title" content="Privacy Policy">
	<meta name="twitter:description" content="">
	<meta name="twitter:image" content="http://www.nationalgeographic.com.au/content/social/social.png">

	<!-- App Banner -->
	<meta name="apple-itunes-app" content="app-id=1233901431">
    <meta name="google-play-app" content="app-id=com.natgeo.ng1au_en">
	<link href="/includes/smart-app-banner/smart-app-banner.css?v=28" rel="stylesheet" type="text/css" />

	<!-- Google Analytics -->
	<script type="text/javascript">
		var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
		document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
		try {
			
			// FIC Global Online Tracker ID
			var pageTracker = _gat._getTracker("UA-6702025-2");
			pageTracker._trackPageview();
			
			// NatGeo Tracker ID
			var secondTracker = _gat._getTracker("UA-6350783-1");
			secondTracker._trackPageview();
			
		} catch (err) {
		} 
	</script>
	
	<!-- Hotjar Tracking Code for www.nationalgeographic.com.au -->
	<script>
		(function (h, o, t, j, a, r) {
			h.hj = h.hj || function () { (h.hj.q = h.hj.q || []).push(arguments) };
			h._hjSettings = { hjid: 38307, hjsv: 5 };
			a = o.getElementsByTagName('head')[0];
			r = o.createElement('script'); r.async = 1;
			r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
			a.appendChild(r);
		})(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
	</script>
	
	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');

	fbq('init', '1702783066652362');
	fbq('track', "PageView");</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=1702783066652362&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->

	<!-- Chook TV -->
	<link href="/chooktv/dist/chooktv.css?v=28" rel="stylesheet" type="text/css" />
	<!--[if lt IE 9]>
		<script src="/chooktv/dist/chooktv-ie.min.js?v=28"></script>
	<![endif]-->
    
	<script>
		window._tfsc = window._tfsc || {};
		_tfsc['staging'] = [];
		_tfsc['production'] = ["www.optus.com.au", "hrtest.integratedmultimedia.net", "dept.optus.com.au", "pages.e.optus.com.au", "offer.optus.com.au", "manage.sport.optus.com.au","www.nationalgeographic.com.au"];
		_tfsc['STAGING_URL'] = 'd2j8jkom7xmn9n.cloudfront.net/psp/optus-v1-001/247px.js';
		_tfsc['PRODUCTION_URL'] = 'd1af033869koo7.cloudfront.net/psp/optus-v1-001/247px.js';
		_tfsc['CUSTOM_TRACK_URL'] = 'd34xv0c5kwdgb0.cloudfront.net/psp/optus-v1-001/cpxt.js';
		_tfsc['COOKIE_NAME'] = 'sn.pxpath';
		_tfsc.j=function(b){var e=b+'=';var a=document.cookie.split(';');for(var d=0;d<a.length;d++){var f=a[d];while(f.charAt(0)==' '){f=f.substring(1,f.length)}if(f.indexOf(e)==0){return f.substring(e.length,f.length)}}return null};_tfsc.getPath=function(){var d=_tfsc.j(_tfsc.COOKIE_NAME);if(null!=d){return d}for(var b=0;b<_tfsc.staging.length;b++){if(location.host==_tfsc.staging[b]){return _tfsc.STAGING_URL}}for(var a=0;a<_tfsc.production.length;a++){if(location.host==_tfsc.production[a]){return _tfsc.PRODUCTION_URL}}var c=encodeURIComponent(window.location.href.substring(0,100));return _tfsc.CUSTOM_TRACK_URL+'?msg=DOMAIN_CONFIG_NOT_FOUND&pageUrl='+c};(function(){var c=document.createElement('script');c.type='text/javascript';c.async=true;c.src=document.location.protocol+'//'+_tfsc.getPath();var a=document.getElementsByTagName('script')[0];a.parentNode.insertBefore(c,a)})();
	</script>

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-22088848-27', 'auto');
		ga('send', 'pageview');
	</script>

	<!-- Head -->
	



		</head>
		<body id="Content_Body">

			<!-- Content -->
			

	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PRF2L6"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-PRF2L6');</script>
	<!-- End Google Tag Manager -->

	<!-- Smart Banner -->	
	<script type="text/javascript" src="/includes/smart-app-banner/smart-app-banner.js?v=28"></script>
	<script type="text/javascript">
		new SmartBanner({
			title: 'National Geographic for Optus',
			author: 'National Geographic',
			button: 'ADD',
			store: {
				ios: 'On the App Store',
				android: 'In Google Play',
				windows: 'In Windows store'
			},
			price: {
				ios: 'FREE',
				android: 'FREE',
				windows: 'FREE'
			}
		});
    </script>

	<!-- Chook -->
	<div class="Chook Layout">
		
		<!-- Leaderboard -->
		<div id="Content_Content_Leaderboard" class="Advert Leaderboard">
			<div>
				<div>
					<span class="mcnamf" title="728x90"><!-- Advert --></span>
				</div>
			</div>
		</div>	
	
		<!-- Navigation -->
		<div class="Navigation">
			

<!-- Menu -->
<ul id="Content_Content_CollapsedNavigation_Wrapper" class="Menu C8">
	
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_0" class="Item Text Home C1">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_CollapsedNavigation_MenuRepeater_Link_0" class="Link" href="/">
							<span class="Text">Home</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_1" class="Item Text SignIn C2">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_CollapsedNavigation_MenuRepeater_Link_1" class="Link" href="/mydetails/">
							<span class="Text">Sign In</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_2" class="Item Parent Text Explore C3">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_CollapsedNavigation_MenuRepeater_Link_2" class="Link" href="/explore/">
							<span class="Text">Explore</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_0">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_0" href="/australia/" class="australia">
									<span class="Text">Australia</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_1">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_1" href="/animals/" class="animals">
									<span class="Text">Animals</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_2">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_2" href="/engineering/" class="engineering">
									<span class="Text">Engineering</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_3">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_3" href="/history/" class="history">
									<span class="Text">History</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_4">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_4" href="/nature/" class="nature">
									<span class="Text">Nature</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_5">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_5" href="/people/" class="people">
									<span class="Text">People</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_6">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_6" href="/science/" class="science">
									<span class="Text">Science</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_7">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_7" href="/space/" class="space">
									<span class="Text">Space</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_8" class="Last">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_8" href="/travel/" class="travel">
									<span class="Text">Travel</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_3" class="Item Text Videos C4">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_CollapsedNavigation_MenuRepeater_Link_3" class="Link" href="/videos/">
							<span class="Text">Videos</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_4" class="Item Text News C5">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_CollapsedNavigation_MenuRepeater_Link_4" class="Link" href="/news/">
							<span class="Text">News</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_5" class="Item Parent Text TV C6">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_CollapsedNavigation_MenuRepeater_Link_5" class="Link" href="/tv/">
							<span class="Text">TV</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_5_Item_0">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_5_Link_0" href="/tv/" class="Shows">
									<span class="Text">Shows</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_5_Item_1" class="Last">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_5_Link_1" href="/tvguide/" class="TV Guide">
									<span class="Text">TV Guide</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_6" class="Item Text App C7">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_CollapsedNavigation_MenuRepeater_Link_6" class="Link" href="/app/">
							<span class="Text">App</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_7" class="Item Span Parent Text More Last C8">
				<div class="Container">
					<span class="Elements">
						<span id="Content_Content_CollapsedNavigation_MenuRepeater_Link_7" class="Link">
							<span class="Text">More</span>
						</span>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_7_Item_0">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_7_Link_0" href="/natgeosnap/" class="Nat Geo Snap">
									<span class="Text">Nat Geo Snap</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_7_Item_1">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_7_Link_1" href="/events/" class="Events">
									<span class="Text">Events</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_7_Item_2" class="Last">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_7_Link_2" href="/win/" class="Win">
									<span class="Text">Win</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
</ul>
		</div>

		<!-- Body -->
		<div class="Body">
		
			<!-- Navigation -->
			<div class="Navigation">
				<div class="Left">
					

<!-- Menu -->
<ul id="Content_Content_Navigation_Wrapper" class="Menu C8">
	
			<li id="Content_Content_Navigation_MenuRepeater_Item_0" class="Item Icon HideBelowLeaderboard C1">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Navigation_MenuRepeater_Link_0" class="Link" href="/explore/">
							<span class="Text"><span class='Sprite Compass'><span class='Clipped'>Explore</span></span></span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_Navigation_MenuRepeater_Item_1" class="Item Parent Text Explore HideBelowHamburger C2">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Navigation_MenuRepeater_Link_1" class="Link" href="/explore/">
							<span class="Text">Explore</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_0">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_0" href="/australia/" class="australia">
									<span class="Text">Australia</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_1">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_1" href="/animals/" class="animals">
									<span class="Text">Animals</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_2">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_2" href="/engineering/" class="engineering">
									<span class="Text">Engineering</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_3">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_3" href="/history/" class="history">
									<span class="Text">History</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_4">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_4" href="/nature/" class="nature">
									<span class="Text">Nature</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_5">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_5" href="/people/" class="people">
									<span class="Text">People</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_6">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_6" href="/science/" class="science">
									<span class="Text">Science</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_7">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_7" href="/space/" class="space">
									<span class="Text">Space</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_8" class="Last">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_8" href="/travel/" class="travel">
									<span class="Text">Travel</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_Navigation_MenuRepeater_Item_2" class="Item Text Videos HideBelowHamburger C3">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Navigation_MenuRepeater_Link_2" class="Link" href="/videos/">
							<span class="Text">Videos</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_Navigation_MenuRepeater_Item_3" class="Item Text News HideBelowHamburger C4">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Navigation_MenuRepeater_Link_3" class="Link" href="/news/">
							<span class="Text">News</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_Navigation_MenuRepeater_Item_4" class="Item Parent Text TV HideBelowHamburger C5">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Navigation_MenuRepeater_Link_4" class="Link" href="/tv/">
							<span class="Text">TV</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_4_Item_0">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_4_Link_0" href="/tv/" class="Shows">
									<span class="Text">Shows</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_4_Item_1" class="Last">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_4_Link_1" href="/tvguide/" class="TV Guide">
									<span class="Text">TV Guide</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_Navigation_MenuRepeater_Item_5" class="Item Text App HideBelowHamburger C6">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Navigation_MenuRepeater_Link_5" class="Link" href="/app/">
							<span class="Text">App</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_Navigation_MenuRepeater_Item_6" class="Item Span Parent Text More HideBelowHamburger C7">
				<div class="Container">
					<span class="Elements">
						<span id="Content_Content_Navigation_MenuRepeater_Link_6" class="Link">
							<span class="Text">More</span>
						</span>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_6_Item_0">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_6_Link_0" href="/natgeosnap/" class="Nat Geo Snap">
									<span class="Text">Nat Geo Snap</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_6_Item_1">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_6_Link_1" href="/events/" class="Events">
									<span class="Text">Events</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_6_Item_2" class="Last">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_6_Link_2" href="/win/" class="Win">
									<span class="Text">Win</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_Navigation_MenuRepeater_Item_7" class="Item Icon Expand Last C8">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Navigation_MenuRepeater_Link_7" class="Link" href="#">
							<span class="Text"><span class='Sprite Hamburger'><span class='Clipped'>Open Menu</span></span></span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
</ul>
				</div>
				<div class="Right">
					<ul class="Menu">
						<li class="Item Icon Form">
							<div class="Container">
								<span class="Elements">
									<a href="/search/" class="Link">
										<span class="Text">
											<span class="Sprite Search">
												<span class="Clipped">Search</span>
											</span>
										</span>
									</a>
								</span>
								<form class="InlineSearch Validate" action="/search/" autocomplete="off">
									

<!-- Input Wrap -->
<div id="Content_Content_ctl00_InputWrapControl" class="InputWrap Required HideError">
	
	<!-- Label -->
	

	<!-- Parent -->
	<div class="InputParent">

		<!-- Input -->
		<div class="Input">
			<span id="Content_Content_ctl00_PlaceholderWrapper" class="Placeholder">What are you looking for?</span>
			<input type="text" name="q" value="" id="ctl00$ctl00$ctl00$Content$Content$ctl00$q" tabindex="0" />
		</div>

		<!-- Options -->
		
		
	</div>

</div>
								</form>
							</div>
						</li>
						<li class="Item Icon HideBelowLeaderboard User">
							<div class="Container">
								<span class="Elements">
									<a href="/register/" class="Link">
										<span class="Text">
											
											<span class="Sprite User">
												<span class="Clipped">User</span>
											</span>
										</span>
									</a>
								</span>
							</div>
						</li>
						<li class="Item Span Icon HideBelowLeaderboard Follow Parent">
							<div class="Container">
								<span class="Elements">
									<span class="Link">
										<span class="Text">
											<span class="Sprite Facebook"><!-- Sprite --></span>
											<span class="Sprite Twitter"><!-- Sprite --></span>
											<span class="Clipped">Follow</span>
										</span>
									</span>
								</span>
								

<!-- Follow -->
<ul>
	<li>
		<a href="https://www.facebook.com/natgeoau/" target="_blank">
			<span class="Sprite Facebook">
				<span class="Clipped">Facebook</span>
			</span>
			<span class="Text">Facebook</span>
		</a>
	</li><!--
 --><li>
 		<a href="https://twitter.com/natgeoau" target="_blank">
			<span class="Sprite Twitter">
				<span class="Clipped">Twitter</span>
			</span>
			<span class="Text">Twitter</span>
		</a>
	</li><!--
 --><li>
 		<a href="https://www.youtube.com/user/natgeotvau" target="_blank">
			<span class="Sprite YouTube">
				<span class="Clipped">YouTube</span>
			</span>
			<span class="Text">YouTube</span>
		</a>
	</li><!--
 --><li>
 		<a href="http://natgeotvau-blog.tumblr.com" target="_blank">
			<span class="Sprite Tumblr">
				<span class="Clipped">Tumblr</span>
			</span>
			<span class="Text">Tumblr</span>
		</a>
	</li><!--
 --><li class="Last">
 		<a href="https://instagram.com/natgeoau" target="_blank">
			<span class="Sprite Instagram">
				<span class="Clipped">Instagram</span>
			</span>
			<span class="Text">Instagram</span>
		</a>
	</li>
</ul>
							</div>
						</li>
					</ul>
				</div>
				<a class="Logo" href="/">
					<img src="/includes/images/logo.png?v=28" alt="National Geographic" class="White" />
					<img src="/includes/images/logo-inverted.png?v=28" alt="National Geographic" class="Black" />
				</a>
				<span class="Background"><!-- Background --></span>
				<span class="Shadow"><!-- Shadow --></span>
			</div>
	
			<!-- Advert -->
			
			
			<!-- Content -->
			<div class="Content">
				

	<!-- White Background -->
	<div class="WhiteBackground">

		<!-- Buffer -->
		<span class="Buffer"><!-- Buffer --></span>
	
		<!-- Article -->
		<div class="Article">
			
			<div class="Padding">
				<h1 class="Title">Privacy Policy</h1>
			</div>
		</div>
	
		<!-- Article -->
		<div class="Article">
			<div class="Padding">
				<div class="Wysiwyg">
					<h3>
	Table of Contents:</h3>
<ol>
	<li>
		<a href="#1">INTRODUCTION</a></li>
	<li>
		<a href="#2">COLLECTION OF INFORMATION</a></li>
	<li>
		<a href="#3">USE AND DISCLOSURE</a></li>
	<li>
		<a href="#4">SECURITY</a></li>
	<li>
		<a href="#5">USER ACCESS AND CONTROL</a></li>
	<li>
		<a href="#6">OTHER IMPORTANT INFORMATION</a></li>
	<li>
		<a href="#7">CONTACT DETAILS AND COMPLAINTS HANDLING</a></li>
</ol>
<h2 id="1">
	1. INTRODUCTION</h2>
<p>
	NGC Network (Australia) Pty Limited (ABN 67 077 753 603) (&quot;<strong>we</strong>&quot; or &quot;<strong>FNG</strong>&quot;) is committed to responsible privacy practices and to complying with the privacy principles contained in the Privacy Act 1988 (Cth) (&quot;<strong>Privacy Act</strong>&quot;) and wants you to be familiar with how we collect, use and disclose information from and about you. This Privacy Policy describes our practices in connection with information collected through services such as websites, mobile sites, applications (&quot;<strong>apps</strong>&quot;), and widgets (collectively, the &quot;<strong>FNG Services</strong>&quot;). By using FNG Services, you agree to the terms and conditions of this Privacy Policy. As described more fully below, we share certain information with our affiliated companies (&quot;<strong>Company Affiliates</strong>&quot;). A list of our Company Affiliates is available at <a href="http://www.21cf.com">www.21cf.com</a>.</p>
<p>
	This Privacy Policy applies to all users, including both those who use the FNG Services without being registered with or subscribing to a FNG Service and those who have registered with or subscribed to a FNG Service. This Privacy Policy applies to FNG&rsquo;s collection and use of your personal information.</p>
<h2 id="2">
	2. COLLECTION OF INFORMATION</h2>
<p>
	FNG and our service providers may collect the following information from and about you:</p>
<p>
	<strong>Registration Information</strong> is the information you submit to register for a FNG Service, for example, to create an account, post comments, receive a newsletter, or enter a contest or sweepstakes. Registration Information may include, for example, name, email address, gender, zip code and birthday.</p>
<p>
	<strong>Public Information and Posts</strong> consist of comments or content that you post to the FNG Services and the information about you that accompanies those posts or content, which may include a name, user name, comments, likes, status, profile information and picture. Public Information and Posts are always public, which means they are available to everyone and may be displayed in search results on external search engines.</p>
<p>
	<strong>Information from Social Media.</strong> If you access or log-in to a FNGService through a social media service or connect a FNG Service to a social media service, the information we collect may also include your user ID and/or username associated with that social media service, any information or content you have permitted the social media service to share with us, such as your profile picture, email address or friends lists, and any information you have made public in connection with that social media service. When you access the FNG Services through social media services or when you connect a FNG Service to social media services, you are authorising FNG to collect, store, and use such information and content in accordance with this Privacy Policy.</p>
<p>
	<strong>Activity Information.</strong> When you access and interact with the FNG Services, we may collect certain information about those visits. For example, in order to permit your connection to the FNG Services, our servers receive and record information about your computer, device, and browser, including potentially your IP address, browser type, and other software or hardware information. If you access the FNG Services from a mobile or other device, we may collect a unique device identifier assigned to that device, geolocation data, or other transactional information for that device.</p>
<p>
	Cookies and other tracking technologies (such as browser cookies, pixels, beacons, and Adobe Flash technology including cookies) are comprised of small bits of data that often include a de-identified or anonymous unique identifier. Websites, apps and other services send this data to your browser when you first request a web page and then store the data on your device so the website can access information when you make subsequent requests for pages from that service. These technologies may also be used to collect and store information about your usage of the FNG Services, such as pages you have visited, content you have viewed, search queries you have run and advertisements you have seen.</p>
<p>
	Third parties that support the FNGServices by serving advertisements or providing services, such as allowing you to share content or tracking aggregate FNG Services usage statistics, may also use these technologies to collect similar information. FNG does not control these third-party technologies and their use is governed by the privacy policies of third parties using such technologies. For more information about third-party advertising networks and similar entities that use these technologies, see <a href="http://www.aboutads.info/consumers">www.aboutads.info/consumers</a>, and to opt-out of such ad networks&rsquo; and services&rsquo; advertising practices, go to <a href="http://www.aboutads.info/choices">www.aboutads.info/choices</a>.</p>
<p>
	Most browsers are initially set to accept cookies, but you can change your settings to notify you when a cookie is being set or updated, or to block cookies altogether. Please consult the &quot;Help&quot; section of your browser for more information. Users can manage the use of Flash technologies, with the Flash management tools available at Adobe&rsquo;s website, see <a href="http://www.adobe.com/security/flashplayer/">http://www.adobe.com/security/flashplayer/</a>. Please note that by blocking any or all cookies you may not have access to certain features, content or personalization available through the FNG Services.</p>
<p>
	<strong>Information from Other Sources</strong>. We may supplement the information we collect with information from other sources, such as publicly available information from social media services, commercially available sources and information from our Company Affiliates or business partners in Australia or internationally.</p>
<h2 id="3">
	3. USE AND DISCLOSURE</h2>
<h3>
	PURPOSE OF COLLECTION</h3>
<p>
	We use the information we collect from and about you to provide the FNG Services and features to you, including: to measure and improve those FNG Services and features; to improve your experience with both online and off-line FNGServices by delivering content you will find relevant and interesting, including advertising and marketing messages; to allow you to comment on content, and participate in online games, contests, or rewards programs; to provide you with customer support and to respond to inquiries. When the information collected from or about you does not identify you, we may use that information for any purpose or share it with third parties.</p>
<p>
	We may use the information we collect from and about you for these additional purposes:</p>
<p>
	<strong>To allow service providers to assist us in providing and managing the&nbsp;</strong><strong>FNG</strong><strong>&nbsp;Services</strong>. FNG may make your information available to certain third party service providers, such as contractors, agents or sponsors, who help us manage or provide the FNG Services.</p>
<p>
	<strong>To allow social sharing functionality</strong>. If you log in with or connect a social media service account with FNG Services, we may share your user name, picture, and likes, as well as your activities and comments with other users of that FNG Service and with your friends associated with your social media service. We may also share the same information with the social media service provider. By logging in with or connecting a FNG Service account with a social media service, you are authorizing us to share information we collect from and about you with the social media service provider, other users and your friends and you understand that the social media service&rsquo;s use of the shared information will be governed by the social media service&rsquo;s privacy policy. If you do not want your personal information shared in this way, please do not connect your social media service account with a FNG Service account and do not participate in social sharing on FNG Services.</p>
<p>
	<strong>To provide co-branded services and features</strong>. We may offer co-branded services or features, such as contests, sweepstakes or other promotions together with a third party (&quot;Co-Branded Services&quot;). These Co-Branded Services may be hosted on FNG Services or on the third party&rsquo;s service. By virtue of these relationships, we may share all items of the information you submit in connection with the Co-Branded Service in an electronic form or otherwise with the third party. The third party&rsquo;s use of your information will be governed by the third party&rsquo;s privacy policy. We will advise you when this is occurring or obtain your express consent to share your personal information in these circumstances.</p>
<p>
	<strong>To deliver relevant advertisements</strong>. FNG and our service providers may use and disclose the information we collect from and about you to deliver relevant ads to you when you use the FNG Services or another service where you have consented to us doing so or where it is otherwise permitted by law. As noted above, third-party advertising networks and advertisers may use cookies and similar technologies to collect and track information such as demographic information, inferred interests, aggregated information, and activity to assist them in delivering advertising that is more relevant to your interests. To find out more about third-party advertising networks and similar entities that use these technologies, see <a href="http://www.aboutads.info">www.aboutads.info</a>, and to opt-out of such advertising networks&rsquo; and services&rsquo; advertising practices, go to <a href="http://www.aboutads.info/choices">www.aboutads.info/choices</a>.</p>
<p>
	We may deliver relevant ads to you by a range of methods including mail, telephone, email or SMS. You can unsubscribe from this direct marketing, or change your contact preferences by contacting us (see section 5 of this Privacy Policy).</p>
<p>
	<strong>To contact you</strong>. FNG may periodically send promotional materials or notifications related to the FNG Services. If you want to stop receiving promotional materials, follow the unsubscribe instructions at the bottom of each email. There are certain service notification emails that you may not opt-out of, such as notifications of changes to the FNG Services or policies. If you have installed a mobile app and you wish to stop receiving push notifications, you can change the settings either on your mobile device or through the app.</p>
<p>
	<strong>To share with our Company Affiliates</strong>. FNG may share your information with its related companies both in and outside of Australia, including in particular but without limitation in the United States of America and in Hong Kong. A link to a website that lists Company Affiliates can be found at the beginning of this policy. Users who visit Company Affiliates&#39; services should still refer to their separate privacy policies, which may differ in some respects from this Privacy Policy. Where we share your information with Company Affiliates, they may use your information in the same way as we can under this Privacy Policy.</p>
<p>
	<strong>To share with business partners</strong>. FNG may share all items of your information in an electronic form or otherwise, with business partners to permit them to send you marketing communications consistent with your choices.</p>
<p>
	<strong>To protect the rights of&nbsp;</strong><strong>FNG</strong><strong>&nbsp;and others</strong>. There may be instances when FNGmay disclose your information, including situations where FNG has a good faith belief that such disclosure is necessary in order to: (i) protect, enforce, or defend the legal rights, privacy, safety, or property of FNG, our Company Affiliates or their employees, agents and contractors (including enforcement of our agreements and our terms of use); (ii) protect the safety, privacy, and security of users of the FNG Services or members of the public; (iii) protect against fraud or for risk management purposes; (iv) comply with the law or legal process; or (v) respond to requests from public and government authorities, in compliance with applicable laws and regulations.</p>
<p>
	<strong>To complete a merger or sale of assets.</strong> If FNG sells all or part of its business or makes a sale or transfer of its assets or is otherwise involved in a merger or transfer of all or a material part of its business, FNGmay transfer your information to the party or parties involved in the transaction as part of that transaction.</p>
<h3>
	USE AND DISCLOSURE</h3>
<p>
	We may use or disclose your personal information for the purposes for which we collected it (and related purposes which would be reasonably expected by you), for other purposes to which you have consented and as otherwise authorized or required by law.</p>
<p>
	We may disclose your personal information to third parties in connection with the purposes described in Section 3 above.</p>
<p>
	Where we disclose your personal information to third parties we will use reasonable commercial efforts to ensure that such third parties only use your personal information as reasonably required for the purpose we disclosed it to them and in a manner consistent with the Privacy Principles under the Privacy Act, e.g. by (where commercially practical) including suitable privacy and confidentiality clauses in our agreements with a third party service provider to which we disclose your personal information.</p>
<h2 id="4">
	4. SECURITY</h2>
<p>
	FNG uses commercially reasonable administrative, technical, personnel and physical measures to safeguard information in its possession against loss, theft and unauthorized use, disclosure or modification. However, no one can guarantee the complete safety of your information. Except to the extent liability cannot be excluded due to the operation of statute, we exclude all liability (including in negligence) for the consequences of any unauthorised access to, disclosure of, misuse of or loss or corruption of your personal information. Nothing in this Privacy Policy restricts, excludes or modifies or purports to restrict, exclude or modify any statutory consumer rights under any applicable law. Please notify us immediately if you become aware of any breach of security.</p>
<h2 id="5">
	5. USER ACCESS AND CONTROL</h2>
<p>
	If you would like to access, review, correct, update, suppress, or otherwise limit our use of your personal information, you may contact us as outlined in Section 7. In your request, please include your email address, name, address, and telephone number and specify clearly what information you would like to access, change, update, or suppress. We will try to comply with your request as soon as reasonably practicable.</p>
<p>
	You may request that we not share your personal information on a going-forward basis with Company Affiliates or unaffiliated third parties for any purposes by sending an email to us at <a href="mailto:info@natgeotv.com.au">info@natgeotv.com.au</a>, with &quot;FNG Australia: Disclosure Opt-out&quot; in the subject line. Please include your full name, email address, postal address and the relevant FNG Service in the body of the email. We will try to comply with your request(s) as soon as reasonably practicable.</p>
<h2 id="6">
	6. OTHER IMPORTANT INFORMATION</h2>
<p>
	<strong>Updates to Privacy Policy</strong>. FNG may modify this Privacy Policy. Please look at the Effective Date at the top of this Privacy Policy to see when this Privacy Policy was last revised. Any changes to this Privacy Policy will become effective when we post the revised Privacy Policy on the FNGServices.</p>
<p>
	<strong>Overseas Disclosure and Location of Data</strong>. The FNG Services are hosted in Australia. Your personal information may be stored and processed in any country where we have facilities or in which we engage service providers, and by using the FNG Services you consent to the transfer of information to countries outside of your country of residence, including the United States of America and Hong Kong, which may have different data protection rules than those of your country. This includes the use of cookies and other tracking technologies as described above. As a result, please read this Privacy Policy with care.</p>
<p>
	Except in some cases where we may rely on an exception under the Privacy Act, we will take reasonable steps to ensure that such overseas recipients do not breach the Privacy Principles in the Privacy Act in relation to such information.</p>
<p>
	<strong>Linked Services</strong>. The FNG Services may also be linked to sites operated by unaffiliated companies, and may carry advertisements or offer content, functionality, games, newsletters, contests or sweepstakes, or applications developed and maintained by unaffiliated companies. FNG is not responsible for the privacy practices of unaffiliated companies, and once you leave the FNG Services or click an advertisement you should check the applicable privacy policy of the other service.</p>
<p>
	<strong>Collection of Personal Financial Information by a Payment Service</strong>. In some cases, we may use an unaffiliated payment service to allow you to purchase a product or make payments (&quot;<strong>Payment Service</strong>&quot;). If you wish to purchase a product or make a payment using a Payment Service, you will be directed to a Payment Service webpage. Any information that you provide to a Payment Service will be subject to the applicable Payment Service&#39;s privacy policy, rather than this Privacy Policy. We have no control over, and are not responsible for, any Payment Service&#39;s use of information collected through any Payment Service.</p>
<p>
	<strong>Data Retention</strong>. We will retain your information for the period necessary to fulfill the purposes outlined in this Privacy Policy unless a longer retention period is required or allowed by law.</p>
<p>
	Remember that even after you cancel your account, copies of some information from your account may remain viewable in some circumstances where, for example, you have shared information with social media or other services. Because of the nature of caching technology, your account may not be instantly inaccessible to others. We may also retain backup information related to your account on our servers for some time after cancelation for fraud detection or to comply with applicable law or our internal security policies. It is not always possible to completely remove or delete all of your information due to technical constraints, contractual, financial or legal requirements.</p>
<p>
	<strong>Sensitive Information</strong>. We ask that you not send us, and you not disclose, any sensitive personal information (such as social security numbers, information related to racial or ethnic origin, political opinions, religion or other beliefs, health, criminal background or trade union membership) on or through the FNG Services or otherwise.</p>
<h2 id="7">
	7. CONTACT DETAILS AND COMPLAINTS HANDLING</h2>
<p>
	If you have questions, comments or complaints about our collection, use or disclosure of personal information, or if you believe that we have not complied with this Privacy Policy or the Privacy Act, please contact us at:</p>
<p>
	Email: <a href="mailto:info@natgeotv.com.au">info@natgeotv.com.au</a></p>
<p>
	Mail/Phone: C/O Privacy Officer, Level 3, 4-16 Yurong Street, Darlinghurst, New South Wales 2010 or at (02) 8668 2911 (during normal business hours). FNG will take any privacy complaint seriously and any complaint will be assessed by an appropriate person with the aim of resolving any issue in a timely and efficient manner. We request that you cooperate with us during this process and provide us with any relevant information that we may need.</p>
<p>
	If you are not satisfied with the outcome of our assessment of your complaint, you may wish to contact the Office of the Australian Information Commissioner (<a href="http://www.oaic.gov.au/privacy/privacy-complaints">click here for information</a>).</p>

				</div>
			</div>
		</div>

	</div>


			</div>
			
			<!-- Skins -->
			
			
			
		</div>
		
		<!-- Advert -->
		<div class="Advert Leaderboard">
			<div>
				<div>
					<span class="mcnamf" title="728x90"><!-- Advert --></span>
				</div>
			</div>
		</div>
		
		<!-- Newsletter -->
		<div class="Newsletter">
			<div>
				<h2>Newsletter</h2>
				<p>Never miss a Nat Geo moment</p>
				<form action="" data-action="/includes/ajax/subscribe.aspx" class="Validate" autocomplete="off">
					

<!-- Input Wrap -->
<div id="Content_Content_ctl02_InputWrapControl" class="InputWrap Required HideError">
	
	<!-- Label -->
	

	<!-- Parent -->
	<div class="InputParent">

		<!-- Input -->
		<div class="Input">
			<span id="Content_Content_ctl02_PlaceholderWrapper" class="Placeholder">Your email address</span>
			<input type="text" name="EmailAddress" value="" id="ctl00$ctl00$ctl00$Content$Content$ctl02$EmailAddress" tabindex="0" />
		</div>

		<!-- Options -->
		
		
	</div>

</div>
					<a href="#" class="Submit">
						<span class="Sprite Right">
							<span class="Clipped">Submit</span>
						</span>
					</a>
				</form>
			</div>
			<img src="http://cdn.natgeotv.com.au/misc/newsletter.jpg?v=28&azure=false&scale=both&width=1920&height=400&mode=crop" alt="" />
		</div>
		
		<!-- Footer -->
		<div class="Footer">
			<div class="Top">
				<div class="Wrapper">
					<div class="Left">
						<a class="Logo" href="/tvguide/"><img src="/includes/images/logo.png?v=28" alt="National Geographic" width="166" /></a>
						<p class="Subtitle">National Geographic explores the people, places and events of our world.</p>
						<p>National Geographic showcases leading explorers, scientists, environmentalists, film makers and renowned photographers.</p>
						<p class="SansSerif"><a href="/about/">Learn more</a></p>
					</div>
					<div class="Right">
						

<!-- Menu -->
<ul id="Content_Content_Sitemap_Wrapper" class="Menu C4">
	
			<li id="Content_Content_Sitemap_MenuRepeater_Item_0" class="Item Parent Text Explore C1">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Sitemap_MenuRepeater_Link_0" class="Link" href="/explore/">
							<span class="Text">Explore</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_0">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_0" href="/australia/" class="australia">
									<span class="Text">Australia</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_1">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_1" href="/animals/" class="animals">
									<span class="Text">Animals</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_2">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_2" href="/engineering/" class="engineering">
									<span class="Text">Engineering & Science</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_3">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_3" href="/history/" class="history">
									<span class="Text">History</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_4">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_4" href="/nature/" class="nature">
									<span class="Text">Nature</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_5">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_5" href="/people/" class="people">
									<span class="Text">People</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_6">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_6" href="/science/" class="science">
									<span class="Text">Science</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_7">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_7" href="/space/" class="space">
									<span class="Text">Space</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_8" class="Last">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_8" href="/travel/" class="travel">
									<span class="Text">Travel</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_Sitemap_MenuRepeater_Item_1" class="Item Parent Text Website C2">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Sitemap_MenuRepeater_Link_1" class="Link" href="/">
							<span class="Text">Website</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_0">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_0" href="/videos/" class="Videos">
									<span class="Text">Videos</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_1">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_1" href="/news/" class="News">
									<span class="Text">News</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_2">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_2" href="/tv/" class="TV Shows">
									<span class="Text">TV Shows</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_3">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_3" href="/tvguide/" class="TV Guide">
									<span class="Text">TV Guide</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_4">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_4" href="/win/" class="Win">
									<span class="Text">Win</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_5">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_5" href="/natgeosnap/" class="Nat Geo Snap">
									<span class="Text">Nat Geo Snap</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_6">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_6" href="/events/" class="Events">
									<span class="Text">Events</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_7" class="Last">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_7" href="/register/" class="Register">
									<span class="Text">Register</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_Sitemap_MenuRepeater_Item_2" class="Item Parent Text About C3">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Sitemap_MenuRepeater_Link_2" class="Link" href="/about/">
							<span class="Text">About</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Item_0">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Link_0" href="/about/commercial.aspx" class="Commercial">
									<span class="Text">Commercial</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Item_1">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Link_1" href="/about/feedback.aspx" class="Feedback">
									<span class="Text">Feedback</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Item_2">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Link_2" href="/about/terms.aspx" class="Terms">
									<span class="Text">Terms</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Item_3">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Link_3" href="/about/privacy.aspx" class="Privacy">
									<span class="Text">Privacy</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Item_4">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Link_4" href="http://www.foxtel.com.au" class="Get Foxtel">
									<span class="Text">Get Foxtel</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Item_5">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Link_5" href="http://www.sky.com" class="Get SKY">
									<span class="Text">Get SKY</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Item_6" class="Last">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Link_6" href="http://www.fetchtv.com.au" class="Get Fetch TV">
									<span class="Text">Get Fetch TV</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_Sitemap_MenuRepeater_Item_3" class="Item Parent Text Games Last C4">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Sitemap_MenuRepeater_Link_3" class="Link" href="/games/">
							<span class="Text">Games</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Item_0">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Link_0" href="/games/jetman/" class="Jetman">
									<span class="Text">Jetman</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Item_1">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Link_1" href="/games/fact-or-fiction/" class="Fact or Fiction">
									<span class="Text">Fact or Fiction</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Item_2">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Link_2" href="/games/my-brilliant-brain/" class="My Brilliant Brain">
									<span class="Text">My Brilliant Brain</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Item_3">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Link_3" href="/games/are-they-identical/" class="Are They Identical">
									<span class="Text">Are They Identical</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Item_4" class="Last">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Link_4" href="/games/crocs-and-logs/" class="Crocs n Logs">
									<span class="Text">Crocs 'n Logs</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_Sitemap_MenuRepeater_Item_4" class="Item Span Text Top C5">
				<div class="Container">
					<span class="Elements">
						<span id="Content_Content_Sitemap_MenuRepeater_Link_4" class="Link">
							<span class="Text"><span class='SelectedText'>Site Map</span><span class='CloseText'>Close</span></span>
						</span>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
</ul>
					</div>
				</div>
			</div>
			<div class="Bottom">
				<ul class="Logos">
					<li>
						<ul>
							<li>
								<a href="/tv/">
									<span class="Sprite NatGeo">
										<span class="Clipped">National Geographic</span>
									</span>
								</a>
							</li>
							<li>
								<a href="/tv/wild/">
									<span class="Sprite NatGeoWild">
										<span class="Clipped">Nat Geo Wild</span>
									</span>
								</a>
							</li>
						</ul>
					</li>
					<li>
						<ul>
							<li>
								<a href="/tv/people/">
									<span class="Sprite NatGeoPeople">
										<span class="Clipped">Nat Geo People</span>
									</span>
								</a>
							</li>
							<li>
								<a href="http://www.foxtel.com.au" target="_blank">
									<span class="Sprite Foxtel">
										<span class="Clipped">Foxtel</span>
									</span>
								</a>
							</li>
						</ul>
					</li>
					<li class="Last">
						<ul>
							<li>
								<a href="http://www.fetchtv.com.au" target="_blank">
									<span class="Sprite FetchTV">
										<span class="Clipped">FetchTV</span>
									</span>
								</a>
							</li>
							<li>
								<a href="http://www.sky.com" target="_blank">
									<span class="Sprite Sky">
										<span class="Clipped">Sky</span>
									</span>
								</a>
							</li>
						</ul>
					</li>
				</ul>
				<div class="Wrapper">
					<div class="Left">
						&copy; 2016 National Geographic. All rights reserved. Site by <a href="http://www.chook.com.au/">Chook Digital Agency</a>.
				 	</div>
					<div class="Right">
						

<!-- Follow -->
<ul>
	<li>
		<a href="https://www.facebook.com/natgeoau/" target="_blank">
			<span class="Sprite Facebook">
				<span class="Clipped">Facebook</span>
			</span>
			<span class="Text">Facebook</span>
		</a>
	</li><!--
 --><li>
 		<a href="https://twitter.com/natgeoau" target="_blank">
			<span class="Sprite Twitter">
				<span class="Clipped">Twitter</span>
			</span>
			<span class="Text">Twitter</span>
		</a>
	</li><!--
 --><li>
 		<a href="https://www.youtube.com/user/natgeotvau" target="_blank">
			<span class="Sprite YouTube">
				<span class="Clipped">YouTube</span>
			</span>
			<span class="Text">YouTube</span>
		</a>
	</li><!--
 --><li>
 		<a href="http://natgeotvau-blog.tumblr.com" target="_blank">
			<span class="Sprite Tumblr">
				<span class="Clipped">Tumblr</span>
			</span>
			<span class="Text">Tumblr</span>
		</a>
	</li><!--
 --><li class="Last">
 		<a href="https://instagram.com/natgeoau" target="_blank">
			<span class="Sprite Instagram">
				<span class="Clipped">Instagram</span>
			</span>
			<span class="Text">Instagram</span>
		</a>
	</li>
</ul>
					</div>
				</div>
			</div>
		</div>
		
		<!-- Video -->
		<div class="Video Modal">
			<div class="Table">
				<div class="Row">
					<div class="Cell">
						<div class="Foreground">
							<a href="#" class="Box Icon Selected Close">
								<span>
									<span>
										<span>
											<span class="Sprite Close">
												<span class="Clipped">Close</span>
											</span>
										</span>
									</span>
								</span>
							</a>
							<div class="Container"><!-- Container --></div>
						</div>
					</div>
				</div>
			</div>
			<a href="#" class="Background"><!-- Background --></a>
		</div>
		
		<!-- Sign In -->
		<div class="SignIn Modal">
			<div class="Table">
				<div class="Row">
					<div class="Cell">
						<div class="Foreground">
							<a href="#" class="Cancel Close">
								<span class="Sprite Close">
									<span class="Clipped">Close</span>
								</span>
							</a>
							<p class="Headline">Member Sign In</p>
							<div class="Container"><!-- Container --></div>
						</div>
					</div>
				</div>
			</div>
			<a href="#" class="Background"><!-- Background --></a>
		</div>
		
		<!-- Remind -->
		<div class="Remind Modal">
			<div class="Table">
				<div class="Row">
					<div class="Cell">
						<div class="Foreground">
							<a href="#" class="Cancel Close">
								<span class="Sprite Close">
									<span class="Clipped">Close</span>
								</span>
							</a>
							<p class="Headline">Set Reminder</p>
							<div class="Container"><!-- Container --></div>
						</div>
					</div>
				</div>
			</div>
			<a href="#" class="Background"><!-- Background --></a>
		</div>
		
		<!-- Benefits -->
		<div class="Benefits Modal">
			<div class="Table">
				<div class="Row">
					<div class="Cell">
						<div class="Foreground">
							<a href="#" class="Box Icon Selected Close">
								<span>
									<span>
										<span>
											<span class="Sprite Close">
												<span class="Clipped">Close</span>
											</span>
										</span>
									</span>
								</span>
							</a>
							<div class="Container">
								<div class="Title">
									<div>
										<div>
											<h2>Join Us!</h2>
											<p>Join our curious community and you'll have access to some great features!</p>
										</div>
									</div>
								</div>
								<div class="Text">
									
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Tag"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Personalised content reflecting your interests on the site</span>
											</p>
										
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Right"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Watch exclusive videos before anyone else</span>
											</p>
										
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Heart"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Favourite content that you like or want to check out later</span>
											</p>
										
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Phone"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Free SMS and Email reminders so you never miss a show</span>
											</p>
										
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Bell"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Get notified when content that interests you is published</span>
											</p>
										
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Camera"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Share your photos on Snap! that could appear on TV</span>
											</p>
										
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Comment"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Share your thoughts and opinions on various matters</span>
											</p>
										
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Email"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Receive a monthly newsletter with loads of great content</span>
											</p>
										
								</div>
								<a href="#" class="Box Selected Close">
									<span>
										<span>
											<span>
												Thanks! I'm done
											</span>
										</span>
									</span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<a href="#" class="Background"><!-- Background --></a>
		</div>

		<!-- Share -->
		

<!-- Share -->
<div class="Share Modal" data-url="http://www.nationalgeographic.com.au/about/privacy.aspx" data-text="Privacy Policy" data-media="http://www.nationalgeographic.com.au/content/social/social.png">
	<div class="Table">
		<div class="Row">
			<div class="Cell">
				<div class="Foreground">
					<p class="Headline">Share This</p>
					<a href="#" class="Cancel Close">
						<span class="Sprite Close">
							<span class="Clipped">Close</span>
						</span>
					</a>
					<table>
						<tr>
							<td>
								<a class="Facebook" href="#" data-href="https://www.facebook.com/sharer/sharer.php?u={escapedUrl}" target="_blank">
									<span class="Sprite Facebook">
										<span class="Clipped">Share</span>
									</span>
								</a>
							</td>
							<td>
								<a class="Twitter" href="#" data-href="https://twitter.com/share?text={escapedText}&url={escapedUrl}" target="_blank">
									<span class="Sprite Twitter">
										<span class="Clipped">Tweet</span>
									</span>
								</a>
							</td>
							<td>
								<a class="Tumblr" href="#" data-href="http://www.tumblr.com/share/link?url={escapedUrl}" target="_blank">
									<span class="Sprite Tumblr">
										<span class="Clipped">Tumblr</span>
									</span>
								</a>
							</td>
							<td>
								<a class="Pinterest" href="#" data-href="http://pinterest.com/pin/create/button/?url={escapedUrl}&media={escapedMedia}&description={escapedText}" target="_blank">
									<span class="Sprite Pinterest">
										<span class="Clipped">Pinterest</span>
									</span>
								</a>
							</td>
						</tr>
					</table>
					<form>
						

<!-- Input Wrap -->
<div id="Content_Content_ctl04_Link_InputWrapControl" class="InputWrap Required">
	
	<!-- Label -->
	

	<!-- Parent -->
	<div class="InputParent">

		<!-- Input -->
		<div class="Input">
			
			<input type="text" name="ShareLink" value="" id="ctl00$ctl00$ctl00$Content$Content$ctl04$Link$ShareLink" tabindex="0" />
		</div>

		<!-- Options -->
		
		
	</div>

</div>
					</form>
					<ul>
						<li>
							<a href="#" class="SelectLink Submit">Select Link</a>
						</li>
						<li>
							<a href="#" class="EmailLink Submit">Email Link</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<a href="#" class="Background"><!-- Background --></a>
</div>
		
		<!-- Gallery -->
		

	</div>



			<!-- jQuery -->
			<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
			<script type="text/javascript">window.jQuery || document.write('<script type="text/javascript" src="/includes/js/plugins/jquery.min.js"><\/script>')</script>

			<!-- Validation -->
			<script type="text/javascript" src="/includes/js/plugins/jquery.validate.min.js"></script>

			<!-- Chook -->
			<script type="text/javascript" src="/includes/js/chook/chook.js?v=28"></script>
			<script type="text/javascript" src="/includes/js/chook/forms.js?v=28"></script>
			
			<!-- Layout -->
			<script type="text/javascript" src="/includes/js/layout.js?v=28"></script>

			<!-- Server Side Console Logging -->
			

			<!-- Scripts -->
			

	<!-- Chook TV -->
    <script type="text/javascript" src="/chooktv/dist/chooktv.js?v=28"></script>

	<!-- Plugins -->
	<script type="text/javascript" src="/includes/js/plugins/webfont.min.js?v=28"></script>
	<script type="text/javascript" src="/includes/js/plugins/packery.min.js?v=28"></script>
	<script type="text/javascript" src="/includes/js/plugins/tweenmax.min.js?v=28"></script>
	<script type="text/javascript" src="/includes/js/plugins/jquery.mobile.min.js?v=28"></script>

	<!-- Chook -->
	<script type="text/javascript" src="/includes/js/chook/connect.js?v=28"></script>
	<script type="text/javascript" src="/includes/js/chook/play.js?v=28"></script>
	<script type="text/javascript" src="/includes/js/chook/lazyloader.js?v=28"></script>
	<script type="text/javascript" src="/includes/js/chook/slider.js?v=28"></script>
	<script type="text/javascript" src="/includes/js/chook/modals.js?v=28"></script>
	<script type="text/javascript" src="/includes/js/chook/share.js?v=28"></script>
	<script type="text/javascript" src="/includes/js/chook/gallery.js?v=28"></script>

	<!-- Layout -->
	<script type="text/javascript">
		$(function () {
			layout.widths = {  feedTablet:980, feedPadding:40, itemMargin:40, stickyNavigation:60, viewport:1024, scrollbar:17, desktop:1660, tablet:1024, retina:640, mobile:320, feedDesktop:1660, feedLaptop:1320, feedRetina:640, feedMobile:300, itemLargeWidth:640, itemSmallWidth:300, itemSmallHeight:169, leaderboard:728, leaderboardPadding:10, exploreTablet:900, explorePadding:40, logo:134, hamburger:1140, pillarCollapse:1374, pillarStack:1108, navigation:60 };
			layout.master();
		});
	</script>
	
	<!-- Shared JS Variables -->
    <script type="text/javascript">

    	// Window
    	var facebookClientID = '129533167123797',
			facebookScope = 'email',
			siteUrl = 'http://www.nationalgeographic.com.au';

    </script>
	
	<!-- Facebook -->
	<div id="fb-root"></div>
	<script type="text/javascript">
		(function (d) {
			var js, id = 'facebook-jssdk';
			if (d.getElementById(id)) {
				return;
			}
			js = d.createElement('script');
			js.id = id;
			js.async = true;
			js.src = "//connect.facebook.net/en_US/all.js";
			d.getElementsByTagName('head')[0].appendChild(js);
		}(document));
	</script>

	<!-- Footer -->
	
	
	<!-- Nielsen -->
	<script type="text/javascript">var _rsCI = "cogs", _rsCG = "0", _rsDN = "//secure-au.imrworldwide.com/";</script>
	<script type="text/javascript" src="//secure-au.imrworldwide.com/v53.js"></script>
	<noscript><div><img src="//secure-au.imrworldwide.com/cgi-bin/m?ci=cogs&cg=0&cc=1" alt="" /></div></noscript>

	<!-- Fox Networks Behavioral Tracking -->
	<img src="http://ad.yieldmanager.com/pixel?id=2013463&t=2" width="1" height="1" class="TrackingPixel" alt="" />
	
	<!-- Advertising -->
	<script type="text/javascript">
		(function () {
			var e = document.createElement('script'), protocol = 'https:' == document.location.protocol ? 'https:' : 'http:';
			e.async = true;
			e.src = protocol + '//medrx.telstra.com.au/mcn/cube.min.js';
			var n = document.getElementsByTagName('script')[0];
			n.parentNode.insertBefore(e, n);
		})();
		window._mcn = {};
		_mcn.config = [];
		_mcn.config.push(function () {
			_mcn.publisher('national.geographic');
			_mcn.amf.targeting('area', 'about/privacy.aspx').targeting('device', 'Desktop');
		});
	</script>



		</body>
	</html>

