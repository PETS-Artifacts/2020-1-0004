<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" xml:lang="en">
	<head>
					<!-- Bizible Tracking Script -->
			<script async type='text/javascript' src='//cdn.bizible.com/_biz-a.js' ></script>
			<!-- end Bizible Tracking Script -->
	
			<!-- begin Convert Experiences code-->
			<script type="text/javascript" src="//cdn-3.convertexperiments.com/js/10004673-10005501.js"></script>
			<!-- end Convert Experiences code -->

			<meta name="google-site-verification" content="1xCeuMC_8vkd49AcG6RX-KZkrtnInAX1X0w13Fywynw" />
			<meta name="google-site-verification" content="uUeQCKmeM32wm37fW4ZRtm9UkhpiB6IvHBwvtIarTbY" />
			<meta name="msvalidate.01" content="37D434DED62A44A919146ACCDF2431BD" />
		
					<!-- Google Tag Manager -->
			<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-ZLCX');</script>
			<!-- Sets the bhr_subscriber cookie for Google Tag Manager -->
			<script>var bhr_subscriber = false</script>
			<!-- End Google Tag Manager -->
		
		<script>
	function ignoreRemoteUncaught(isUncaught, args, payload) {
		try {
			var filename = payload.body.trace.frames[0].filename;
			if (isUncaught && !filename.match(/bamboohr/)) {
				// Ignore uncaught errors that are not from any bamboohr domains
				return true;
			}
		} catch (e) {
			// Most likely there was no filename or the frame doesnt exist
		}
		return false;
	}
	
	var enabledEnvironments = ['prod', 'stage'];
	var isEnabled = enabledEnvironments.indexOf('prod') > -1;

	var _rollbarConfig = {
		accessToken: "956069c7be6e48749db8b37cb1156fcf",
		captureUncaught: true,
		captureUnhandledRejections: true,
		enabled: isEnabled,
		payload: {
			environment: "prod",
			client: {
				javascript: {
					source_map_enabled: true,
					code_version: "19.0402.211525-536644b",
					guess_uncaught_frames: true
				}
			}
		},
		ignoredMessages: ['Script error.', 'Script error'], // ignore CORS issues (confirmed by rollbarjs devs)	
		checkIgnore: ignoreRemoteUncaught
	};
	// Rollbar Snippet
	!function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.2.10/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return o.enabled!==!1&&(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureEvent,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureEvent,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
	// End Rollbar Snippet
</script>
					<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<link rel='canonical' href='https://www.bamboohr.com/privacy.php' />

		<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
		<!-- For iPhone -->
		<link rel="apple-touch-icon-precomposed" href="/img/logo-icons/logo-icon-57x57.png">
		<!-- For iPhone 4 Retina display -->
		<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/img/logo-icons/logo-icon-114x114png.png">
		<!-- For iPad -->
		<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/img/logo-icons/logo-icon-72x72.png">
		<!-- For iPad Retina display -->
		<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/img/logo-icons/logo-icon-144x144png.png">

		<meta name="description" content="BambooHR is committed to protect your privacy. Click here to learn more." />

		
					<link rel="stylesheet" href="/css/head.4254ef2b.dist.css" />
			<link type="text/css" rel="stylesheet" href="/css/styles.css?cb=282"/>
		
					<link href="/css/legal.d5a767ad.dist.css" rel="stylesheet" />
		
					<script type="text/javascript" src="/js/head.233fb2f1.dist.js"></script>
			<script type="text/javascript" src="/js/base.js?cb=92"></script>
			<script>
				window.hj=window.hj||function(){(hj.q=hj.q||[]).push(arguments)};
				$(function segmentHotjar () {
					if (bhr_subscriber) {
						hj('tagRecording', ['user']);
					} else {
						hj('tagRecording', ['non-user']);
					}
				});
			</script>
		
		
					<script charset="ISO-8859-1" src="//fast.wistia.com/assets/external/E-v1.js" async></script>
			<script>
				// this script is use for defining Wistia
				window.wistiaInitQueue = window.wistiaInitQueue || [];
				window.wistiaInitQueue.push(function(W) {
					console.log("Wistia library loaded and available in the W argument!");
				});
			</script>
		
		<title>BambooHR Privacy Policy</title>

				
		
	</head>
	<body class="privacy" id="privacy">
					<!-- Google Tag Manager (noscript) -->
			<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-ZLCX"
			height="0" width="0" style="display:none;visibility:hidden" aria-hidden="true"></iframe></noscript>
			<!-- End Google Tag Manager (noscript) -->
		
			<a href="#skipToContent" class="acc-out-of-view">Skip to Content</a>

	<header class="bhrcolor-white-background Navbar" role="navigation">
		<div class="Navbar__container js-nav-main">
			<div class="NavbarMain">
				<div class="NavbarMain__wrapper">
					<div class="NavbarMain__left">
						<div class="NavbarMain__tab NavbarMain__tab--cursor">
							<a href="/"><img class="NavbarMain__tabLogo" src="/img/svg/BambooHRLogo.svg" alt="BambooHR - Easy-to-Use HR Software"></a>
						</div>
						<div class="NavbarMain__tab NavbarMain__tab--hover js-nav-drop-opener js-nav-drop-opener-1">Our Software</div>
						<div class="NavbarMain__tab NavbarMain__tab--hover js-nav-drop-opener js-nav-drop-opener-2">Why BambooHR</div>
						<div class="NavbarMain__tab NavbarMain__tab--hover js-nav-drop-opener js-nav-drop-opener-3">Resources</div>
						<div class="NavbarMain__tab NavbarMain__tab--hover js-nav-drop-opener js-nav-drop-opener-4">About BambooHR</div>
					</div>
					<div class="NavbarMain__right">
						<div class="NavbarMain__tab NavbarMain__tab--cursor">
							<a href="https://app.bamboohr.com/login/" class="NavbarMain__logIn" aria-label="Click to login">Log In</a>
						</div>
						<div href="/signup.php" class="NavbarMain__tab NavbarMain__tab--last NavbarMain__tab--cursor">
							<a class="NavbarMain__tryItFree" href="/signup.php">Try it Free</a>
						</div>
					</div>
				</div>
			</div>
			<div class="NavbarDrop js-nav-drop js-nav-drop-1">
				<div class="NavbarDrop__leftWrapper bhrcolor-white-background">
					<div class="NavbarDrop__left">
						<div class="NavbarDrop__chunk NavbarDrop__chunk--first">
							<img class="NavbarDrop__icon" src="/images/navbar/icon-peopledata.svg" alt="People Data & Analytics icon">
							<h3 class="NavbarDrop__linksHeading">People Data & Analytics</h3>
							<div class="NavbarDrop__linkWrapper">
								<a class="NavbarDrop__link" href="/hris-software/">HRIS</a>
								<a class="NavbarDrop__link" href="/employee-database-software/">Employee Database</a>
								<a class="NavbarDrop__link" href="/custom-workflows/">Workflows & Approvals</a>
								<a class="NavbarDrop__link" href="/hr-reporting/">Reporting & Analytics</a>
								<a class="NavbarDrop__link" href="/mobile.php">Mobile App</a>
							</div>
						</div>
						<div class="NavbarDrop__chunk NavbarDrop__chunk--second">
							<img class="NavbarDrop__icon" src="/images/navbar/icon-hiring.svg" alt="Hiring icon">
							<h3 class="NavbarDrop__linksHeading">Hiring</h3>
							<div class="NavbarDrop__linkWrapper">
								<a class="NavbarDrop__link" href="/applicant-tracking/">Applicant Tracking</a>
								<a class="NavbarDrop__link" href="/mobile-hiring-app/">Mobile Hiring App</a>
							</div>
						</div>
						<div class="NavbarDrop__chunk NavbarDrop__chunk--third">
							<img class="NavbarDrop__icon" src="/images/navbar/icon-onboarding.svg" alt="Onboarding icon">
							<h3 class="NavbarDrop__linksHeading">Onboarding</h3>
							<div class="NavbarDrop__linkWrapper">
								<a class="NavbarDrop__link" href="/employee-self-onboarding/">New Hire Onboarding</a>
								<a class="NavbarDrop__link" href="/electronic-signatures/">Electronic Signatures</a>
							</div>
						</div>
						<div class="NavbarDrop__chunk">
							<img class="NavbarDrop__icon" src="/images/navbar/icon-compensation.svg" alt="Compensation icon">
							<h3 class="NavbarDrop__linksHeading">Compensation</h3>
							<div class="NavbarDrop__linkWrapper">
								<a class="NavbarDrop__link" href="/time-tracking-software/">Time Tracking</a>
								<a class="NavbarDrop__link" href="/paid-time-off/">Paid Time Off (PTO)</a>
							</div>
						</div>
						<div class="NavbarDrop__chunk NavbarDrop__chunk--fifth">
							<img class="NavbarDrop__icon" src="/images/navbar/icon-culture.svg" alt="Culture icon">
							<h3 class="NavbarDrop__linksHeading">Culture</h3>
							<div class="NavbarDrop__linkWrapper">
								<a class="NavbarDrop__link" href="/performance-management/">Performance Management</a>
								<a class="NavbarDrop__link" href="/employee-net-promoter-score-software/">Employee Satisfaction (eNPS)</a>
							</div>
						</div>
					</div>
				</div>
				<div class="NavbarDrop__right bhrcolor-gray1-background">
					<div class="NavbarDrop__chunk NavbarDrop__chunk--sixth">
						<img class="NavbarDrop__icon" src="/images/navbar/packaging icon.svg" alt="Packaging icon">
						<h3 class="NavbarDrop__linksHeading">Packaging</h3>
						<div class="NavbarDrop__linkWrapper">
							<a class="NavbarDrop__link" href="/packaging/">Compare Packages</a>
						</div>
					</div>
				</div>
			</div>
			<div class="NavbarDrop js-nav-drop js-nav-drop-2">
				<div class="NavbarDrop__container">
					<a class="NavbarDrop__link" href="/why-bamboohr/">We Set You Free</a>
					<a class="NavbarDrop__link" href="/customers/">Testimonials</a>
					<a class="NavbarDrop__link" href="/services/">Implementation & Support</a>
					<a class="NavbarDrop__link" href="https://marketplace.bamboohr.com">Apps Marketplace</a>
				</div>
			</div>
			<div class="NavbarDrop js-nav-drop js-nav-drop-3">
				<div class="NavbarDrop__container">
					<a class="NavbarDrop__link" href="/blog/">Blog</a>
					<a class="NavbarDrop__link" href="/resources/">Content Library</a>
					<a class="NavbarDrop__link" href="/webinars/">Webinar Library</a>
					<a class="NavbarDrop__link" href="/hr-glossary/">HR Glossary</a>
					<a class="NavbarDrop__link" href="/api/documentation/">API</a>
				</div>
			</div>
			<div class="NavbarDrop js-nav-drop js-nav-drop-4">
				<div class="NavbarDrop__container">
					<a class="NavbarDrop__link" href="/about/">Our Story</a>
					<a class="NavbarDrop__link" href="/about/press.php">Press</a>
					<a class="NavbarDrop__link" href="/careers/">Careers</a>
					<a class="NavbarDrop__link" href="/events-calendar/">Events</a>
					<a class="NavbarDrop__link" href="https://partners.bamboohr.com">Partner With Us</a>
					<a class="NavbarDrop__link" href="/contact.php">Contact</a>
				</div>
			</div>
		</div>
		<div class="NavbarMobileBar js-nav-mobile-bar">
			<div class="NavbarMobileBar__container">
				<a class="NavbarMobileBar__logoLink" href="/"><img class="NavbarMobileBar__logo" src="/img/svg/BambooHRLogo.svg" alt="BambooHR - Easy-to-Use HR Software"></a>
				<img class="NavbarMobileBar__hamburgerIcon js-nav-mobile-opener" src="/img/svg/menu-icon.svg" alt="Open Menu" tabindex="0" />
			</div>
		</div>
	</header>
	
	
	<div class="NavbarMobile js-nav-mobile" aria-label="Mobile navigation" role="navigation">
		<div class="NavbarMobile__topBar">
			<a href="/"><img class="NavbarMobile__logo" src="/img/logoLargeWhite.png" alt="BambooHR - Easy-to-Use HR Software"></a>
			<img class="NavbarMobile__closer js-nav-mobile-closer" src="/img/icons/close-navigation.png" alt="Close menu" tabindex="0" />
		</div>
		<ul class="NavbarMobile__container">
			<li class="NavbarMobile__linkWrap js-nav-level-1">
				<a class="NavbarMobile__link NavbarMobile__link--expandArrow js-nav-level-2-opener">Our Software</a>
			</li>
			<div class="NavbarMobile__extend js-nav-level-2">
				<ul class="NavbarMobile__links">
					<li class="NavbarMobile__linkWrap js-nav-hide-on-level-3">
						<a class="NavbarMobile__link NavbarMobile__link--backBtn js-nav-back-to-level-1">Back</a>
					</li>
					<li class="NavbarMobile__linkWrap js-nav-hide-on-level-3">
						<a class="NavbarMobile__link NavbarMobile__link--extend NavbarMobile__link--expandArrow js-nav-level-3-opener">People Data & Analytics</a>
					</li>
					<div class="NavbarMobile__extend js-nav-level-3">
						<ul class="NavbarMobile__links">
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--backBtn js-nav-back-to-level-2">Back</a>
							</li>
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--extend" href="/hris-software/">HRIS</a>
							</li>
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--extend" href="/employee-database-software/">Employee Records</a>
							</li>
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--extend" href="/custom-workflows/">Workflows & Approvals</a>
							</li>
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--extend" href="/hr-reporting/">Reporting & Analytics</a>
							</li>
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--extend" href="/mobile.php">Mobile App</a>
							</li>
						</ul>
					</div>
					<li class="NavbarMobile__linkWrap js-nav-hide-on-level-3">
						<a class="NavbarMobile__link NavbarMobile__link--extend NavbarMobile__link--expandArrow js-nav-level-3-opener">Hiring</a>
					</li>
					<div class="NavbarMobile__extend js-nav-level-3">
						<ul class="NavbarMobile__links">
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--backBtn js-nav-back-to-level-2">Back</a>
							</li>
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--extend" href="/applicant-tracking/">Applicant Tracking System</a>
							</li>
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--extend" href="/mobile-hiring-app/">Mobile Hiring App</a>
							</li>
						</ul>
					</div>
					<li class="NavbarMobile__linkWrap js-nav-hide-on-level-3">
						<a class="NavbarMobile__link NavbarMobile__link--extend NavbarMobile__link--expandArrow js-nav-level-3-opener">Onboarding</a>
					</li>
					<div class="NavbarMobile__extend js-nav-level-3">
						<ul class="NavbarMobile__links">
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--backBtn js-nav-back-to-level-2">Back</a>
							</li>
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--extend" href="/employee-self-onboarding/">New Hire Onboarding</a>
							</li>
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--extend" href="/electronic-signatures/">Electronic Signatures</a>
							</li>
						</ul>
					</div>
					<li class="NavbarMobile__linkWrap js-nav-hide-on-level-3">
						<a class="NavbarMobile__link NavbarMobile__link--extend NavbarMobile__link--expandArrow js-nav-level-3-opener">Compensation</a>
					</li>
					<div class="NavbarMobile__extend js-nav-level-3">
						<ul class="NavbarMobile__links">
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--backBtn js-nav-back-to-level-2">Back</a>
							</li>
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--extend" href="/paid-time-off/">Paid Time Off</a>
							</li>
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--extend" href="/time-tracking-software/">Time Tracking</a>
							</li>
						</ul>
					</div>
					<li class="NavbarMobile__linkWrap js-nav-hide-on-level-3">
						<a class="NavbarMobile__link NavbarMobile__link--extend NavbarMobile__link--expandArrow js-nav-level-3-opener">Culture</a>
					</li>
					<div class="NavbarMobile__extend js-nav-level-3">
						<ul class="NavbarMobile__links">
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--backBtn js-nav-back-to-level-2">Back</a>
							</li>
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--extend" href="/performance-management/">Performance Management</a>
							</li>
							<li class="NavbarMobile__linkWrap">
								<a class="NavbarMobile__link NavbarMobile__link--extend" href="/employee-net-promoter-score-software/">Employee Satisfaction (eNPS)</a>
							</li>
						</ul>
					</div>
					<li class="NavbarMobile__linkWrap js-nav-hide-on-level-3">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="/packaging/">Compare Packages</a>
					</li>
				</ul>
			</div>
			<li class="NavbarMobile__linkWrap js-nav-level-1">
				<a class="NavbarMobile__link NavbarMobile__link--expandArrow js-nav-level-2-opener">Why BambooHR</a>
			</li>
			<div class="NavbarMobile__extend js-nav-level-2">
				<ul class="NavbarMobile__links">
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--backBtn js-nav-back-to-level-1">Back</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="/why-bamboohr/">We Set You Free</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="/customers/">Testimonials</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="/services/">Implementation & Support</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="https://marketplace.bamboohr.com">Apps Marketplace</a>
					</li>
				</ul>
			</div>
			<li class="NavbarMobile__linkWrap js-nav-level-1">
				<a class="NavbarMobile__link NavbarMobile__link--expandArrow js-nav-level-2-opener">Resources</a>
			</li>
			<div class="NavbarMobile__extend js-nav-level-2">
				<ul class="NavbarMobile__links">
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--backBtn js-nav-back-to-level-1">Back</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="/blog/">Blog</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="/resources/">Content Library</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="/webinars/">Webinar Library</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="/hr-glossary/">HR Glossary</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="/api/documentation/">API</a>
					</li>
				</ul>
			</div>
			<li class="NavbarMobile__linkWrap js-nav-level-1">
				<a class="NavbarMobile__link NavbarMobile__link--expandArrow js-nav-level-2-opener">About BambooHR</a>
			</li>
			<div class="NavbarMobile__extend js-nav-level-2">
				<ul class="NavbarMobile__links">
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--backBtn js-nav-back-to-level-1">Back</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="/about/">Our Story</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="/about/press.php">Press</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="/careers/">Careers</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="/events-calendar/">Events</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="https://partners.bamboohr.com">Partner With Us</a>
					</li>
					<li class="NavbarMobile__linkWrap">
						<a class="NavbarMobile__link NavbarMobile__link--extend" href="/contact.php">Contact</a>
					</li>
				</ul>
			</div>
		</ul>
		<div class="NavbarMobile__bottom">
			<a class="NavbarMobile__signupBtn" href="/signup.php">Try it Free</a>
		</div>
	</div>

	<span id="skipToContent"></span>

<section id="privacySubHeader" class="subHeader topSection" aria-label="BambooHR Privacy Policy">
	<div class="container">
		<h2>BambooHR® Privacy Policy</h2>
		<p>BambooHR is committed to protecting the privacy of our visitors and clients.</p>
	</div>
</section>
<section id="privacyInfo" aria-label="BambooHR Privacy Policy Details" role="main">
	<div class="container withLeftNav">
		<div class="leftSide">
			
<!-- tsNav uses modernizer, which is not always included in the header -->
<script type="text/javascript" src="/js/modernizr.js?cb=92"></script>
<script>
	var lockPosition = 0;
	var stickPosition = 0;
  var pfixed = false;
	var pstuck = false;

$(function() {
	lockPosition = 210;

	$(window).scroll(function(e) {
		if (stickPosition === 0)
			stickPosition = $(".withLeftNav > .rightSide").height()+40;// - $(".withLeftNav > .leftSide").height();// + 210;
		if ((!Modernizr.touch || Modernizr.mq("(min-width:1025px)")) && Modernizr.mq("(min-width:769px)")) { //non-mobile screen
			var scroll = $(window).scrollTop();
			//console.log(scroll);

			if (scroll >= stickPosition) {
				if (pstuck && !pfixed)
					return;

				var navWidth = $(".withLeftNav .leftSide").width();
				$(".withLeftNav .leftSide").css('width',navWidth);
				$(".withLeftNav .leftSide").removeClass('navWrapperFixed').addClass('navWrapperStuck');
				pstuck = true;
				pfixed = false;
			} else if (scroll >= lockPosition) {
				if (pfixed && !pstuck)
					return;

				$(".withLeftNav .leftSide").addClass('navWrapperFixed').removeClass('navWrapperStuck');

				pfixed = true;
				pstuck = false;
			} else {
				if (!pfixed && !pstuck)
					return;

				$(".withLeftNav .leftSide").removeClass('navWrapperFixed').removeClass('navWrapperStuck');

				pfixed = false;
				pstuck = false;
			}
		}
	});
});
</script>
<div id='navWrapper'>
	<ul id='sideNav'>
		<li><a href="/sitemap.php" class=''>BambooHR Site Map</a></li>
		<li><a href="/privacy.php" class='on'>Privacy Policy</a></li>
		<li><a href="/refund.php" class=''>Refund Policy</a></li>
		<li><a href="/terms.php" class=''>Terms of Service</a></li>
	</ul>
</div>		</div>
		<div class="rightSide">
			<!-- TRUSTe Logo
			<div id="03604738-ea66-4739-a75a-d3060142ee18" style="float:right; width:auto;">
				<scripttype="text/javascript"src="//privacy-policy.truste.com/privacy-seal/BambooHR/asc?rid=03604738-ea66-4739-a75a-d3060142ee18"></script>
				<a href="//privacy.truste.com/privacy-seal/BambooHR/validation?rid=b94392fb-9f2c-4206-b4e1-7257dc58e08f" title="Validate TRUSTe privacy certification"target="_blank">
					<img style="border: none; margin:10px;" src="//privacy-policy.truste.com/privacy-seal/BambooHR/seal?rid=b94392fb-9f2c-4206-b4e1-7257dc58e08f" alt="Validate TRUSTe privacy certification"/>
				</a>
			</div>
			-->
			<p>Last Updated: March 15, 2019</p>
			<p><strong>BambooHR is committed to protecting the privacy of individuals who visit our website (“Visitors”) and individuals who register to use the BambooHR® Services on behalf of BambooHR’s  Clients (“Users”) (collectively “you” or “your”).</strong> This Privacy Policy applies to data provided on or through the BambooHR® website located at <a href="http://www.bamboohr.com">www.bamboohr.com</a>, the BambooHR® web application owned and operated by BambooHR, and the services offered by BambooHR through the website and apps (collectively, the “Services”) and describes BambooHR’s privacy practices in connection with the use of BambooHR's website, apps and Services. It also describes the choices available to you regarding the use of your Personal Information (defined below) and how you can access and update this information. The use of information collected through the BambooHR® Services shall be limited to the purposes of providing the Services for which the User or Client has engaged BambooHR and as otherwise described in this Privacy Policy.</p>
			<hr />
			<p>IF YOU ARE AN EMPLOYEE OF A CLIENT THAT USES THE BAMBOOHR® SERVICES, THIS PRIVACY POLICY DOES NOT APPLY TO YOU OR YOUR USE OF THE SERVICES.  PLEASE REFER TO YOUR EMPLOYER’S PRIVACY POLICY, WHICH APPLIES TO THE COLLECTION, USE, PROCESSING AND RETENTION OF YOUR PERSONAL INFORMATION. INDIVIDUAL EMPLOYEES OF OUR CLIENTS WHO SEEK ACCESS TO THEIR DATA, OR WHO SEEK TO CORRECT, AMEND, OR DELETE INACCURATE DATA SHOULD DIRECT THEIR REQUESTS TO THEIR EMPLOYERS WHO ARE BAMBOOHR’S CLIENTS. BAMBOOHR CLIENTS ARE ABLE TO REMOVE AND UPDATE PERSONAL INFORMATION AND DATA WITHOUT BAMBOOHR’S INVOLVEMENT.</p>
			<hr />

			<h4>Privacy Principals</h4>
			<p>BambooHR follows these principals in order to protect your privacy:</p>
			<ul class="privacyBulletList">
				<li class="privacyBulletList__bullet"><p>we do not collect any more Personal Information than is necessary to provide the Services;</p></li>
				<li class="privacyBulletList__bullet"><p>we only use your Personal Information for the purposes we specify in this Privacy Policy, unless you agree otherwise;</p></li>
				<li class="privacyBulletList__bullet"><p>we do not keep your Personal Information if it is no longer needed; and</p></li>
				<li class="privacyBulletList__bullet"><p>other than as we specify in this Privacy Policy, we do not share your Personal Information with third parties.</p></li>
			</ul>

			<h4>What Information Do We Collect?</h4>
			<p>When a User registers with BambooHR, information is needed such as the User’s name, company name, business address, contact telephone number and email address. A billing address and credit card information is also required if the User has chosen a paid account.  When a Visitor to our website contacts us and/or requests information about BambooHR, we will collect the Visitor’s email address and other contact information so that we may fulfill the Visitor’s request. Some information provided to us may, either alone or when connected with other information to which we may have access, individually identify a Visitor or User, and that information may be referred to in this Privacy Policy as “Personal Information.”</p>

			<h4>How Do We Use Your Information?</h4>
			<p>BambooHR uses information, including Personal Information, provided by you to provide the Services and for business purposes such as processing and fulfilling orders, billing, service improvement, research, marketing, and for other general purposes. BambooHR may share information, other than Personal Information, with third parties for business and marketing purposes.</p>
			<p>If you apply for a job with us, we will collect, process and store the information you provide to us for recruitment purposes.  We may also retain some of your information for a reasonable period of time for purposes of considering you for future positions.</p>
			<p>BambooHR will not share your Personal Information, or otherwise make your Personal Information available to any other parties except as provided in this Privacy Policy. We will not sell, rent, or exchange your Personal Information with any third-parties without permission from you.</p>
			<p>BambooHR will share your information, including Personal Information, in order to respond to investigations, court orders, legal process, or to investigate, prevent or take action regarding illegal activities, suspected fraud, or situations involving potential threats to the physical safety of any person, violations of BambooHR's <a href="/terms.php">Terms of Service</a>, or as otherwise required by law. If BambooHR is required by law or an order of a court of competent jurisdiction to disclose your information, BambooHR will promptly notify you of this requirement, if permitted by the court or applicable law, so that you may seek a protective order or other appropriate relief.</p>
			<p>BambooHR may also share your Personal Information with our trusted third party service providers, who help us to provide the Services.  We will ensure that those service providers are obligated to protect your Personal Information under contract terms which are no less protective than those set out in this Privacy Policy.</p>
			<p>If BambooHR is involved in a merger, acquisition, or sale of all or a portion of its assets, your Personal Information may be transferred to the acquiring person or entity and you will be notified via email and/or a prominent notice on our website of any change in ownership or uses of your Personal Information, as well as any choices you may have regarding your Personal Information.</p>

			<h4>How Do We Protect Your Information?</h4>
			<p>All of your Personal Information remains private and confidential. The security of your Personal Information is important to us.  When you enter sensitive information (such as a credit card number) on our order forms, we encrypt the transmission of that information using secure socket layer technology (SSL).</p>
			<p>We follow generally accepted standards to protect Personal Information submitted to us, both during transmission and once we receive it.  No method of transmission over the Internet, or method of electronic storage, however, is 100% secure.  Therefore, we cannot guarantee its absolute security. If you have any questions about security on our website, the BambooHR® web application owned and operated by BambooHR, or the Services, please contact us using the contact information below.</p>
			<p>BambooHR and its representatives will never request your account credentials.  You should never share your BambooHR account information, including your username and password, with anyone else. We recommend that you use a unique password for your BambooHR account that is not associated with other websites. You should check your BambooHR account regularly to ensure that your Personal Information has not been tampered with or altered.</p>
			<p>Any suspicious activity regarding your account, including automated messages or calls from parties you cannot identify, should be reported to your site administrator and BambooHR using the contact information below.</p>

			<h4>How We May Contact You.</h4>
			<p>BambooHR will send a welcome email to account holders for billing purposes, and at times will send BambooHR service-related announcements. You cannot opt out of service related emails if you are an account holder, as this is part of the BambooHR® Services. If you wish to subscribe to our newsletter(s), we will use your name and email address to send the newsletter to you.  You may choose to stop receiving our newsletter or marketing emails by following the unsubscribe instructions included in each of these emails, or you can contact us using the contact information below.</p>

			<h4>Correcting, Updating, Amending and Removing Your Personal Information.</h4>
			<p>You may correct, update, amend, or remove Personal Information by making the change on our member information page, sending a request to us through our <a href="/contact.php" target="_blank">contact us</a> page, by telephone or postal mail at the contact information listed below.  If you no longer desire to use our Services, you may deactivate the Services by contacting us by telephone or postal mail at the contact information listed below. You may withdraw your consent to our processing of your Personal Information at any time by contacting us using the contact information below, but that will mean we can no longer provide the Services to you. We will respond to your requests regarding changes to Personal Information or Service changes within 30 days of your call or receipt of your request.</p>

			<h4>Retention of Personal Information.</h4>
			<p>Notwithstanding anything in this Privacy Policy to the contrary, we will retain your information for as long as your account is active or as needed to provide you with the Services.  We will retain and use your information as necessary to comply with our legal obligations, resolve disputes, and enforce our agreements.</p>

			<h4>Cookies.</h4>
			<p>BambooHR uses a technology called "cookies" to store session information. A cookie is a small amount of data, which often includes an anonymous unique identifier, which is sent to your browser from a website's computers and stored on your computer's hard drive. We use both session ID cookies and persistent cookies.  A session ID cookie expires when you close your browser.  We use Session Cookies to track your Login status. This cookie is only ever transmitted over HTTPS. A persistent cookie remains on your hard drive for an extended period of time. We use Persistent Cookies to determine from where you were referred to our website, as well as the last user ID that you used to log in. BambooHR may set and access BambooHR® cookies on your computer; cookies are required to use the BambooHR® Services. You can remove persistent cookies by following directions provided in your Internet browser's &quot;help&quot; directory. <a href="http://www.allaboutcookies.org/" target="_blank">Click here for more information on cookies</a>, including how to disable them. If you disable cookies, you may still use our site, but your ability to use some areas of our site, such as contests or surveys, will be limited.</p>
			<p>The use of cookies by our partners and affiliates is not covered by this Privacy Policy. We do not have access or control over those cookies. Our partners and affiliates use session ID and persistent cookies to better gauge interest in our Services.</p>
			<p>Currently, various browsers offer a “do not track” or “DNT” option which sends a signal to websites’ visited by a user about the user's browser DNT preference setting. BambooHR does not currently respond to browsers' DNT signals with respect to the website, in part, because no common industry standard for DNT has been adopted by industry groups, technology companies or regulators, including no consistent standard of interpreting user intent. BambooHR takes privacy and meaningful choice seriously and will make efforts to continue to monitor developments around DNT browser technology and the implementation of a standard.</p>
			<p>As is true of most websites, we gather certain information automatically and store it in log files.  This information includes internet protocol (IP) addresses, browser type, internet service provider (ISP), referring/exit pages, operating system, date/time stamp, and clickstream data. We use this information, which does not directly identify individual users, to analyze trends, to administer the site, to track Visitors’ and Users’ movements around the website and to gather non identifiable, demographic information about our user base as a whole. We link this automatically-collected data to Personal Information so that we can better gauge our Visitors’ and Users’ needs and provide specific information to best serve them.</p>
			<p>We partner with third party ad networks to manage our advertising on other sites. Our ad network partners use cookies and Web beacons to collect non-personally identifiable information about your activities on this and other websites to provide you targeted advertising based upon your interests.  If you wish to not have this information used for the purpose of serving you targeted ads, you may opt-out by clicking <a href="http://preferences-mgr.truste.com" target="_blank">preferences-mgr.truste.com</a>.</p>
			<p>We also use Google Advertising Networks to publish advertising on other sites.  When you view or click on an ad, a cookie will be set to help better provide advertisements that may be of interest to you on this and other websites.   You may opt-out of the use of this cookie by visiting Google’s Advertising and Privacy page: <a href="http://www.google.com/privacy_ads.html" target="_blank">www.google.com/privacy_ads.html</a>.</p>

			<h4>Links.</h4>
			<p>Our website includes links to other websites whose privacy practices may differ from those of BambooHR. If you submit information to any of those sites, your information is governed by their privacy policies. We encourage you to carefully read the privacy policy of any website you visit.<p>

			<h4>Publicly Accessible Parts of Our Website and Social Media Features.</h4>
			<p>Our website offers publicly accessible blogs and community forums. You should be aware that any information you provide in these areas may be read, collected, and used by others who access them. To request removal of your Personal Information from our blog or community forum, please contact us using the contact information below.</p>
			<p>We display personal testimonials of satisfied customers on our website in addition to other endorsements.  With your consent we may post your testimonial along with your name.  If you wish to update or delete your testimonial, you can contact us using the contact information below.</p>
			<p>Our website includes social media features, such as the Facebook Like button and widgets, the Share this button or interactive mini-programs that run on our site. These features may collect your IP address, which page you are visiting on our site, and may set a cookie to enable the feature to function properly. Social media features and widgets are either hosted by a third party or hosted directly on our website. Your interactions with these features are governed by the privacy policy of the company providing the features.</p>

			<h4>Updates to this Privacy Policy.</h4>
			<p>BambooHR may update this Privacy Policy from time to time, and will notify account holders of significant changes in the way we treat any Personal Information, by sending a notice to the primary email address specified in your BambooHR account. We may also place a prominent notice on our website. You will have an opportunity to opt out of such new or different uses of Personal Information prior to the change becoming effective. We encourage you to periodically review this page for the latest information on our privacy practices.</p>

			<h4>Contact Information.</h4>
			<p>For questions related to this Privacy Policy, or to correct, update, amend or request that we remove your Personal Information, or to contact BambooHR’s Data Protection Officer, please contact <i><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4b3b39223d2a28320b292a26292424233965282426">[email&#160;protected]</a></i> or at:</p>
			<p>Bamboo HR LLC<br />
				335 South 560 West<br />
				Lindon, UT 84042-1911<br />
				USA</p>
			<p>Toll Free: 1-866-387-9595<br />
				Phone: 801-724-6600</p>

			<h5>International Transfers</h5>
			<p>Wherever you use our website or access our Services, you understand and acknowledge that we may transfer, process, and store information about you in the United States and other countries, both within and outside of the European Economic Area. Please see below for more information about BambooHR’s compliance with the Privacy Shield. By providing us with your information, you consent to the transfer to, and to the processing and storage of your information in, countries outside of your country of residence, which may have different data protection laws than those in the country in which you reside.</p>
			<!-- TRUSTe certification
			<p>BambooHR has received TRUSTe's Privacy Seal signifying that this privacy statement and our practices have been reviewed for compliance with the TRUSTe program viewable on the validation page available by clicking the TRUSTe seal.</p>
			<p>The TRUSTe certification covers our collection, use and disclosure of information we collect through our website <a href="http://www.bamboohr.com">www.bamboohr.com</a> and our service BambooHR  and does not cover any information that is collected through our mobile applications. The use of information collected through our service shall be limited to the purpose of providing the service for which the Client has engaged BambooHR.</p>
			<p>If you have an unresolved privacy or data use concern that we have not addressed satisfactorily, please contact TRUSTe at <a href="https://feedback-form.truste.com/watchdog/request" target="_blank">feedback-form.truste.com/watchdog/request</a>.</p>
			-->
			<h5>BambooHR and the EU-U.S. Privacy Shield</h5>
			<p>BambooHR complies with the EU-U.S. Privacy Shield Framework and the Swiss-U.S. Privacy Shield Framework as set forth by the U.S. Department of Commerce regarding the collection, use, and retention of Personal Information transferred from the European Union and Switzerland to the United States, respectively. BambooHR has certified to the Department of Commerce that it adheres to the Privacy Shield Principles. If there is any conflict between the terms in this Privacy Policy and the Privacy Shield Principles, the Privacy Shield Principles shall govern. To learn more about the Privacy Shield program, and to view our certification, please visit <a href="https://www.privacyshield.gov/" target="_blank">www.privacyshield.gov.</a></p>

			<p>BambooHR’s participation in the Privacy Shield applies to all Personal Information that is subject to this Privacy Policy and is received from individuals who are residents of the European Union, European Economic Area and Switzerland.  BambooHR will comply with the Privacy Shield Principles in respect of such Personal Information.</p>

			<p>BambooHR’s accountability for Personal Information that it receives under the Privacy Shield and subsequently transfers to a third party is described in the Privacy Shield Principles located at <a href="https://www.privacyshield.gov/EU-US-Framework" target="_blank">https://www.privacyshield.gov/EU-US-Framework</a>. In particular, BambooHR remains responsible and liable under the Privacy Shield Principles if third party agents that it engages to process the personal data on its behalf do so in a manner inconsistent with the Principles, unless BambooHR proves that it is not responsible for the event giving rise to the damage.</p>

			<p>We encourage you to <a href="/contact.php" target="_blank">contact us</a> should you have a Privacy Shield-related (or general privacy-related) complaint regarding our handling of your data.  If you have an unresolved privacy or data use concern that we have not addressed satisfactorily, please contact our U.S.-based third party dispute resolution provider (free of charge) at <a href="https://feedback-form.truste.com/watchdog/request" target="_blank">https://feedback-form.truste.com/watchdog/request</a>.</p>

			<p>For human resources data of EU residents we have agreed to cooperate with local Data Protection Authorities. BambooHR has chosen to cooperate with EU Data Protection Authorities (DPAs) and comply with the information and advice provided to it by an informal panel of DPAs in relation to such unresolved complaints (as further described in the Privacy Shield Principles). Please contact us to be directed to the relevant DPA contacts.</p>

			<p>As further explained in the Privacy Shield Principles, a binding arbitration option will also be made available to you in order to address residual complaints not resolved by any other means. BambooHR is subject to the investigatory and enforcement powers of the U.S. Federal Trade Commission (FTC).</p>

			<div id="moreQuestions">Have more questions? We're here to help, so please <a href="/contact.php">contact us.</a></div>
			<hr />

			<h5>Information Related to Data Collected through the BambooHR® Services.</h5>
			<p>BambooHR collects information under the direction of its Clients and has no direct relationship with the individuals whose personal data it processes. </p>

			<h5>Access to Data Controlled by our Clients</h5>
			<p>BambooHR has no direct relationship with the individuals whose personal data it processes. An individual who seeks access, or who seeks to correct, amend, or delete inaccurate data should direct his/her request to the applicable BambooHR Client (the data controller). The Client is able to remove the data without BambooHR’s involvement, or will request that BambooHR remove the data.</p>
		</div>
	</div>
</section>
<section id="customersPreFooter" class="preFooter" aria-label="Try BambooHR free">
	<div class="container">
		<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="https://fast.wistia.com/embed/medias/vhybkkxuzr.jsonp" async></script><span class="wistia_embed wistia_async_vhybkkxuzr popover=true popoverAnimateThumbnail=true videoThumb popoverDisableAutoPlay=true" style="display:inline-block;height:96px;width:170px">&nbsp;</span>
		<div class="special">
			<h4>Why BambooHR?</h4>
			<p>The better question is why not? BambooHR is a sleek, intuitive software solution. It's the best value for the investment. And our clients love us. See why.</p>
		</div>
		<a href="https://bamboohr.com/signup.php" class="btn btn2">START FREE TRIAL</a>
	</div>
</section>

	<section class="Footer" aria-label="Page Footer">
		<div class="Footer__container">
			<div class="FooterSubscribe">
				<div class="FooterSubscribe__title" id="">Subscribe to our Newsletter</div>
				<div class="FooterSubscribe__message js-footer-subscribe-success-msg" style="display:none;" id="js-footer-subscribe-success-msg">Thanks for signing up! You are now subscribed to our newsletter.</div>
				<form action="/ajax/newsletter-form.php" method="post" id="js-footer-subscribe-form" name="js-footer-subscribe-form" class="FooterSubscribe__form validate js-footer-subscribe-form">
					<fieldset class="FooterSubscribe__fieldset">
						<input type="email" value="" name="email" class="FooterSubscribe__email email js-footer-subscribe-email" id="mce-EMAIL" placeholder="Email Address" required="" aria-label="Email address"/>
						<input type="submit" value="Submit" name="subscribe" id="mc-embedded-subscribe" class="FooterSubscribe__submit" />
					</fieldset>
				</form>
			</div>
			<div class="FooterContent" role="navigation">
				<div class="FooterContent__title">Company</div>
				<div class="FooterContent__wrapper">
					<ul class="FooterContent__links">
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="/about/">About Us</a></li>
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="/careers/">Careers</a></li>
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="/why-bamboohr/">Why BambooHR</a></li>
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="/blog/">Blog</a></li>
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="/contact.php">Contact Us</a></li>
					</ul>
					<ul class="FooterContent__links">
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="/customers/">Customers</a></li>
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="/events-calendar/">Events Calendar</a></li>
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="/bamboohr-hero-awards/">Hero Awards</a></li>
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="/bamboohr-hero-awards/">Hero Awards</a></li>
					</ul>
				</div>
			</div>
			<div class="FooterContent" role="navigation">
				<div class="FooterContent__title">Support</div>
				<div class="FooterContent__wrapper">
					<ul class="FooterContent__links">
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="/resources/">Resources</a></li>
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="/webinars/">Webinars</a></li>
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="/services/">Services</a></li>
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="https://partners.bamboohr.com">Partner with Us</a></li>
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="/api/documentation/">API</a></li>
					</ul>
					<ul class="FooterContent__links">
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="https://marketplace.bamboohr.com">App Marketplace</a></li>
						<li class="FooterContent__wrapLink"><a class="FooterContent__link" href="https://app.bamboohr.com/login/">Login</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="Footer__container">
			<div class="FooterContent FooterContent--terms" role="navigation">
				<div class="FooterContent__wrapper">
					<ul class="FooterContent__links FooterContent__links--flex">
						<li class="FooterContent__wrapLink FooterContent__wrapLink--noMargin FooterContent__wrapLink--legal"><a class="FooterContent__link" href="/sitemap.php">Site Map</a></li>
						<li class="FooterContent__wrapLink FooterContent__wrapLink--legal"><a class="FooterContent__link" href="/security-&-privacy-surfacing/">Security &amp; Privacy</a></li>
					</ul>
					<ul class="FooterContent__links FooterContent__links--flex">
						<li class="FooterContent__wrapLink FooterContent__wrapLink--noMargin FooterContent__wrapLink--legal"><a class="FooterContent__link" href="/terms.php">Terms of Service</a></li>
						<li class="FooterContent__wrapLink FooterContent__wrapLink--legal"><a class="FooterContent__link" href="/privacy.php">Privacy Policy</a></li>
					</ul>
				</div>
			</div>
			<div class="FooterContent FooterContent--socialLegal" role="navigation">
				<div class="FooterContent__social">
					<a class="FooterContent__wrapIcon" href="https://www.facebook.com/bamboohr/" target="_blank" rel="nofollow"><img class="FooterContent__icon" src="/images/icons/facebook.svg" alt="Facebook"></a>
					<a class="FooterContent__wrapIcon" href="https://twitter.com/bamboohr/" target="_blank" rel="nofollow"><img class="FooterContent__icon" src="/images/icons/twitter.svg" alt="Twitter"></a>
					<a class="FooterContent__wrapIcon" href="https://www.instagram.com/bamboohr/" target="_blank" rel="nofollow"><img class="FooterContent__icon" src="/images/icons/instagram.svg" alt="Instagram"></a>
					<a class="FooterContent__wrapIcon" href="http://www.linkedin.com/company/bamboohr/" target="_blank" rel="nofollow"><img class="FooterContent__icon" src="/images/icons/linkedin.svg" alt="LinkedIn"></a>
					<a class="FooterContent__wrapIcon FooterContent__wrapIcon--margin" href="https://www.youtube.com/user/bamboohr/" target="_blank" rel="nofollow"><img class="FooterContent__icon" src="/images/icons/youtube.svg" alt="YouTube"></a>
				</div>
				<div class="FooterContent__legal">
					<div class="FooterContent__wrapLink FooterContent__wrapLink--noHover FooterContent__link--noHover">© 2019 BambooHR LLC. All Rights Reserved.</div>
				</div>
			</div>
		</div>
	</section>

<div class="SiteWideCookie">
	<div class="SiteWideCookie__container">
		<p class="SiteWideCookie__copy">We use cookies to improve your browsing experience. By continuing to use this website, you agree to our use of cookies in accordance with our <a class="SiteWideCookie__link" href="/privacy.php">privacy policy.</a></p>
		<div class="SiteWideCookie__button js-cookie-accept-button">
			<p class="SiteWideCookie__buttonCopy">Okay, got it</p>
		</div>
	</div>
</div>
<script type="text/javascript" src="/js/foot.7afdb72b.dist.js"></script>

	<script>
		$(function () {
			 $("input[name=subscribe]").click(function() {
				 dataLayer.push({
					"event": "GAevent",
					"eventCategory": "Engagement",
					"eventAction":"Newsletter Signup",
					"eventLabel":""
				});
			 });

			$('a.social').click(function(){
				dataLayer.push({
					"event": "GAevent",
					"eventCategory": "Engagement",
					"eventAction":"Social Click",
					"eventLabel":$(this).text()
				});
			});
		});
	</script>


</body>
</html>