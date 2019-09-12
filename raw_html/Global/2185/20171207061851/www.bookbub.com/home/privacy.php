<!DOCTYPE html>
<html lang='en-US' xml:lang='en-US' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<script type="text/javascript">var _rollbarConfig = {"accessToken":"cbedf802895842e69f3824e4c21c6f88","hostWhiteList":["cloudfront\\.net","bookbub\\.com","kobubob\\.dev"],"ignoredMessages":["SecurityError \\(DOM Exception 18\\)","Facebook Pixel Error","Script error"],"captureUncaught":true,"captureUnhandledRejections":true,"payload":{"environment":"production"}};</script>
<script type="text/javascript">!function(r){function e(t){if(o[t])return o[t].exports;var n=o[t]={exports:{},id:t,loaded:!1};return r[t].call(n.exports,n,n.exports,e),n.loaded=!0,n.exports}var o={};return e.m=r,e.c=o,e.p="",e(0)}([function(r,e,o){"use strict";var t=o(1).Rollbar,n=o(2);_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://d37gvrvc0wt4s1.cloudfront.net/js/v1.9/rollbar.min.js";var a=t.init(window,_rollbarConfig),i=n(a,_rollbarConfig);a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,i)},function(r,e){"use strict";function o(r){return function(){try{return r.apply(this,arguments)}catch(e){try{console.error("[Rollbar]: Internal error",e)}catch(o){}}}}function t(r,e,o){window._rollbarWrappedError&&(o[4]||(o[4]=window._rollbarWrappedError),o[5]||(o[5]=window._rollbarWrappedError._rollbarContext),window._rollbarWrappedError=null),r.uncaughtError.apply(r,o),e&&e.apply(window,o)}function n(r){var e=function(){var e=Array.prototype.slice.call(arguments,0);t(r,r._rollbarOldOnError,e)};return e.belongsToShim=!0,e}function a(r){this.shimId=++c,this.notifier=null,this.parentShim=r,this._rollbarOldOnError=null}function i(r){var e=a;return o(function(){if(this.notifier)return this.notifier[r].apply(this.notifier,arguments);var o=this,t="scope"===r;t&&(o=new e(this));var n=Array.prototype.slice.call(arguments,0),a={shim:o,method:r,args:n,ts:new Date};return window._rollbarShimQueue.push(a),t?o:void 0})}function l(r,e){if(e.hasOwnProperty&&e.hasOwnProperty("addEventListener")){var o=e.addEventListener;e.addEventListener=function(e,t,n){o.call(this,e,r.wrap(t),n)};var t=e.removeEventListener;e.removeEventListener=function(r,e,o){t.call(this,r,e&&e._wrapped?e._wrapped:e,o)}}}var c=0;a.init=function(r,e){var t=e.globalAlias||"Rollbar";if("object"==typeof r[t])return r[t];r._rollbarShimQueue=[],r._rollbarWrappedError=null,e=e||{};var i=new a;return o(function(){if(i.configure(e),e.captureUncaught){i._rollbarOldOnError=r.onerror,r.onerror=n(i);var o,a,c="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(o=0;o<c.length;++o)a=c[o],r[a]&&r[a].prototype&&l(i,r[a].prototype)}return e.captureUnhandledRejections&&(i._unhandledRejectionHandler=function(r){var e=r.reason,o=r.promise,t=r.detail;!e&&t&&(e=t.reason,o=t.promise),i.unhandledRejection(e,o)},r.addEventListener("unhandledrejection",i._unhandledRejectionHandler)),r[t]=i,i})()},a.prototype.loadFull=function(r,e,t,n,a){var i=function(){var e;if(void 0===r._rollbarPayloadQueue){var o,t,n,i;for(e=new Error("rollbar.js did not load");o=r._rollbarShimQueue.shift();)for(n=o.args,i=0;i<n.length;++i)if(t=n[i],"function"==typeof t){t(e);break}}"function"==typeof a&&a(e)},l=!1,c=e.createElement("script"),d=e.getElementsByTagName("script")[0],p=d.parentNode;c.crossOrigin="",c.src=n.rollbarJsUrl,c.async=!t,c.onload=c.onreadystatechange=o(function(){if(!(l||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){c.onload=c.onreadystatechange=null;try{p.removeChild(c)}catch(r){}l=!0,i()}}),p.insertBefore(c,d)},a.prototype.wrap=function(r,e){try{var o;if(o="function"==typeof e?e:function(){return e||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._wrapped){r._wrapped=function(){try{return r.apply(this,arguments)}catch(e){throw e._rollbarContext=o()||{},e._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=e,e}},r._wrapped._isWrap=!0;for(var t in r)r.hasOwnProperty(t)&&(r._wrapped[t]=r[t])}return r._wrapped}catch(n){return r}};for(var d="log,debug,info,warn,warning,error,critical,global,configure,scope,uncaughtError,unhandledRejection".split(","),p=0;p<d.length;++p)a.prototype[d[p]]=i(d[p]);r.exports={Rollbar:a,_rollbarWindowOnError:t}},function(r,e){"use strict";r.exports=function(r,e){return function(o){if(!o&&!window._rollbarInitialized){var t=window.RollbarNotifier,n=e||{},a=n.globalAlias||"Rollbar",i=window.Rollbar.init(n,r);i._processShimQueue(window._rollbarShimQueue||[]),window[a]=i,window._rollbarInitialized=!0,t.processPayloads()}}}}]);</script>

<title>Privacy Policy - BookBub</title>
<link rel="stylesheet" media="all" href="//d2616tuem1neks.cloudfront.net/assets/pages/static-8c9fee2bb0f1472e7db5329b3f4216f5f1b94a67c524a935c243643edbdbc89a.css" />
<link rel="stylesheet" media="screen" href="//d2616tuem1neks.cloudfront.net/assets/bundles/nav_search_app-74559fa66fa51100fe58ecca8d7185d00cebd23c7e2e3962d5d588e79db4b90a.css" />

<!--[if lt IE 9]>
<script src="//d2616tuem1neks.cloudfront.net/assets/html5shiv-bea8a926e5ac0a38fd85520797efaea2133065e1cab184c8da6e258762209917.js"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/respond-43cb4ccdea9f28bdf449e25fedc9e831efb57d0e0d385b35c4f75ab44c4c93f2.js"></script>
<link href="//d2616tuem1neks.cloudfront.net/assets/respond-proxy-db0b6e913c871c2ea0e75a8e12eca8e89918e19f51a1095106fe4ff25c21c878.html" id="respond-proxy" rel="respond-proxy" />
<link href="https://www.bookbub.com/assets/respond.proxy-a3479b45d477eb8429f4be8a396050d90f894559a72068ec3593ec43f586d138.gif" id="respond-redirect" rel="respond-redirect" />
<script src="https://www.bookbub.com/assets/respond.proxy-a8be789b03c1bd5b217e1763fc08d936a75302cba3946d5c69b6ded940b3dd2a.js"></script>
<![endif]-->
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="duHOiF1QFPnsoVW2/5mYVvWCvdDfrZ60KIn1Lyb7sMe64zq2btZ+plzEJha5OxCnef2NCVZrWP6V3Rdy/Fr7Dg==" />
<meta content='width=device-width, initial-scale=1.0, user-scalable=no' name='viewport'>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<meta content='text/html; charset=ISO-8859-1' http-equiv='Content-Type'>
<meta content='Get free and bargain bestsellers for Kindle, Nook, and more. Sign up for free today, and start reading instantly!' name='description'>
<meta content='311548868887910' property='fb:app_id'>
<meta content='2fd24df97ba071a5364fba7b5b11eaa1' name='p:domain_verify'>
<meta content='' property='og:title'>
<meta content='' property='og:description'>
<meta content='' property='og:url'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800|PT+Serif:400,400i,600,600i' rel='stylesheet' type='text/css'>

<link href='/favicon.ico?v=2' rel='shortcut icon'>
<link rel="icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_196x196-4d921958436d636c840694fb7ecfdc9485c1627f21761ae20854f8641b0010ba.png" sizes="196x196" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_60x60-14d298022b6ad188e455994d0ed1abbaa567a95852f7dbfe5c698617c968a18f.png" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_76x76-8870963c9958cf0748b0e474b2c870a5b789ff9bc238a9a5c8103a5ea34b4032.png" sizes="76x76" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_120x120-d308901dede3921e44fe4b4d7ee5f994b46de227bbf8a7fe9d73a5e7ca146660.png" sizes="120x120" />
<link rel="apple-touch-icon" type="image/x-icon" href="//d2616tuem1neks.cloudfront.net/assets/modules/touch_icons/BB_152x152-e91c5c90e8ea555dd4426b0f1b1771d4d9db59f716e442dfb08d56d9e49ea288.png" sizes="152x152" />
<script>
  var bb_use_external_scripts = true;
  if (bb_use_external_scripts) {
    (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4020175"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
  }
  window.randomAjaxDelays = false;
</script>
<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27140214-5']);
  _gaq.push(['_setDomainName', 'bookbub.com']);
  _gaq.push(['_setCustomVar', 1, 'Platform', 'lello', 3]);
  _gaq.push(['_setCustomVar', 2, 'Design', 'current', 3]);
  _gaq.push(['_setCustomVar', 3, 'Deals Design', 'current', 3]);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview' ]);
  
  
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
    <script src="//cdn.optimizely.com/js/341799421.js"></script>
    <script>
     (function(d) {
       var e = d.createElement('script');
       e.src = d.location.protocol + '//tag.bounceexchange.com/2354/i.js';
       e.async = true;
       d.getElementsByTagName("head")[0].appendChild(e);
     }(document));
    </script>

</head>
<body data-current-region='us'>
<div class='site-alert' id='browser-notice' style='display:none; margin:0; padding:0'>
<div class='container'>
<p><strong>Great books are timeless, web browsers are not.</strong> It looks like your browser is out of date. We do our best to support a wide variety of browsers and devices, but BookBub works best in a modern browser. For help upgrading, check out <a href="http://www.whatbrowser.org/">http://www.whatbrowser.org/</a>.</p>
</div>
</div>
<div class='site-alert' id='cookie-notice' style='display:none; margin: 0; padding: 0'>
<div class='container'>
<p><strong>BookBub offers a great personalized experience.</strong> Unfortunately, your browser doesn't accept cookies, which limits how good an experience we can provide.  For more info on how to enable cookies, check out <a href="http://www.whatarecookies.com/enable.asp">http://www.whatarecookies.com/</a>.</p>
</div>
</div>

<div data='{&quot;appState&quot;:{},&quot;user&quot;:{&quot;loggedIn&quot;:false,&quot;tokened&quot;:false,&quot;userId&quot;:null,&quot;emailAddress&quot;:null,&quot;authorsFollowingCount&quot;:null,&quot;countryCode&quot;:null},&quot;features&quot;:{&quot;adBillingEnabled&quot;:false,&quot;preorderBillingEnabled&quot;:false,&quot;browseAuthors&quot;:true,&quot;profileBooks&quot;:true,&quot;pdAdsOutage&quot;:false,&quot;destinationLaunch&quot;:false,&quot;pdAdsCpc&quot;:false,&quot;pdAdsRemoveAggStats&quot;:true},&quot;profile&quot;:{},&quot;userSettings&quot;:{&quot;followAuthorsOfBooksRated&quot;:null},&quot;captcha&quot;:{&quot;show&quot;:true,&quot;sitekey&quot;:&quot;6Leddx4UAAAAAFNhJY68nZ9caoR0ItG41x7S-06D&quot;}}' id='user-store-data'></div>

<div data='{&quot;taftBaseUri&quot;:&quot;https://taft.bookbub.com/api&quot;,&quot;braintreeDisabled&quot;:false,&quot;partnerContactUrl&quot;:&quot;https://partners.bookbub.com/contact/new&quot;,&quot;billingFaqUrl&quot;:&quot;http://support.bookbub.com/customer/en/portal/topics/955309-bookbub-ads-billing/articles&quot;}' id='config-store-data'></div>


<div id='page-viewport'>
<div id='page-content'>
<div id='offcanvas-fade'></div>
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KMTG65"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-KMTG65');</script>
  <!-- End Google Tag Manager -->

<div class='page-wrapper'>
<div class='header-nav'>
<div class='container'>
<div class='row no-gutters'>
<div class='col-xs-1 visible-xs visible-sm'>
<a class="btn btn-icon header-offpage-nav-button header-button" href="#"><i class="fa fa-bars "></i></a>
</div>
<div class='col-xs-5 visible-xs visible-sm logo-col'>
<a class="header-logo img-responsive" id="logo-header" href="/welcome"><img src="//d2616tuem1neks.cloudfront.net/assets/modules/header_nav/logo-header-f55d36cddb1ca5fc547120003e7cf5745e1c9ddff0d86d8794f34c41eef72566.svg" alt="Logo header" /></a>
</div>
<div class='col-md-7 action-buttons hidden-xs hidden-sm'>
<a class="header-logo destination-header-logo img-responsive" id="logo-header" href="/welcome"><img src="//d2616tuem1neks.cloudfront.net/assets/modules/header_nav/logo-header-f55d36cddb1ca5fc547120003e7cf5745e1c9ddff0d86d8794f34c41eef72566.svg" alt="Logo header" /></a>
<a class="destination-header-page-button header-page-button " href="/welcome">Home</a>
<a class="destination-header-page-button header-page-button deals-link " href="/ebook-deals/latest">Deals</a>
<a class="destination-header-page-button header-page-button " href="/author-updates">Author Updates</a>
<a class="destination-header-page-button header-page-button " href="/recommendations">Recommendations</a>
</div>
<div class='col-xs-6 col-md-5 text-right'>
<div class='hidden-xs hidden-sm destination-nav-search'>
<div id='nav-search-app'></div>
</div>
<div class='settings-links destination-settings-links mobile-icons'>
<a class="header-search-nav-button header-button" href="#"><i class="fa fa-search "></i></a>
<a class="header-page-button" href="/users/sign_in">Sign In</a>
</div>
</div>
</div>
</div>
</div>
<div class='visible-sm visible-xs'></div>
<div class='search-bar-mobile'>
<div id='nav-search-app-mobile'></div>
</div>

<div class='offpage-header-nav visible-xs visible-sm'>
<div class='list-group'>
<a class="header-logo img-responsive strong-bottom-border list-group-item" href="/home"><img src="//d2616tuem1neks.cloudfront.net/assets/modules/header_nav/logo-header-f55d36cddb1ca5fc547120003e7cf5745e1c9ddff0d86d8794f34c41eef72566.svg" alt="Logo header" /></a>
<a class="list-group-item weak-bottom-border" href="/welcome">Home
</a><a class="list-group-item weak-bottom-border" href="/ebook-deals/latest">Deals
</a><a class="list-group-item weak-bottom-border" href="/author-updates">Author Updates
</a><a class="list-group-item strong-bottom-border" href="/recommendations">Recommendations
</a><a class="list-group-item strong-bottom-border" href="/users/sign_in">Sign In
</a><a class="list-group-item strong-bottom-border" href="/deals/invite">Invite Friends
</a><a class="list-group-item weak-bottom-border" href="/manage-preferences">Settings
</a><a class="list-group-item strong-bottom-border" href="https://help.bookbub.com/">Help Center
</a></div>
</div>

<div class='static-panel page-panel' id='static-body'>
<div class='container'>
<div class='row'>
<div class='col-lg-11 col-lg-offset-1'>
<div class='row'>
<div class='col-sm-9 col-lg-8'>

<h1 class="standard">PRIVACY POLICY</h1>

<p>Last Updated: January 14, 2015</p>

<p>BookBub (“Company”, “we”, or “us”) is committed to protecting your privacy. We have prepared this privacy policy to describe to you our practices regarding the personal information we collect from users of our website, located at https://www.bookbub.com (the “Site”) and online services (“Services”).</p>

<p><strong>A NOTE ABOUT CHILDREN</strong></p>

<p>Protecting the privacy of children is very important to us. We do not intentionally collect or maintain Personal Information from people we actually know are under 18. If we later learn that a user is under 18, we will take steps to remove that user’s personal information from our databases and to prevent the user from utilizing the Site and the Service.</p>

<p><strong>INTERNATIONAL USERS</strong></p>

<p>We adhere to the principles of the United States/European Union Data Protection Safe Harbor Arrangement, which can be located at: http://www.export.gov/safeharbor.</p>

<p><strong>WHAT INFORMATION DO WE COLLECT?</strong></p>

<p>Information You Provide</p>

<p>We collect personally identifiable information from you, such as your email address (which may contain your first and last name) and password, when you create an account to log in to our Service (“Account”). We may also collect any other information you provide to us during the Account registration process, such as the genres of books you like to read and the country in which you reside, and associate that information with your Account.</p>

<p>If you provide us feedback or contact us via email, we will collect your name and email address, as well as any other content included in the email, in order to send you a reply.</p>

<p>If you participate in a sweepstakes, contest or giveaway on our Site, we may ask you for your email address and/or home number (to notify you if you win or not). We may also ask for first and last names, and sometimes your post office addresses to verify your identity. In some situations we may need additional information as part of the entry process, such as a prize selection choice. These sweepstakes and contests are voluntary. We recommend that you read the rules for each sweepstakes and contest that you enter.</p>

<p>Information Collected via Technology</p>

<p>Records of individual transactions conducted through the Services by Registered Users may be associated with each Registered User’s individual account profile within the Company system.</p>

<p>Log Files. As is true of most websites, we gather certain information automatically and store it in log files. This information includes IP addresses, browser type, Internet service provider (“ISP”), referring/exit pages, operating system, date/time stamp, and clickstream data. We use this information to analyze trends, administer the Site, track users’ movements around the Site, gather demographic information about our user base as a whole, and better tailor our Services to our users’ needs. For example, some of the information may be collected so that when you visit the Site or the Services again, it will recognize you and the information could then be used to serve advertisements and other information appropriate to your interests. Except as noted in this Privacy Policy, we do not link this automatically collected data to personal information.</p>

<p>Cookies. Like many online services, we use cookies to collect information. “Cookies” are small files placed on a user’s computer by a Web site in order to facilitate use of that Web site. For example, a cookie may contain information about a user’s preferences, so that the Web site automatically complies with those preferences whenever the user visits that Web site. When using the Service, our Site may send cookies to your computer for purposes of facilitating and maintaining your current user session, and may collect personal information using those cookies in order to enable the Company to identify you in connection with the Service and to track use of the Service for purposes consistent with this policy.</p>

<p>Google Analytics. We currently use Google Analytics. Google Analytics collects information anonymously and reports website trends without identifying individual visitors. Google Analytics uses its own cookie to track visitor interactions. Website owners can view a variety of reports about how visitors interact with their website so they can improve their website and how people find it. We may also use Google Analytics to remarket our Site to you by serving ads on our behalf on third party websites. Please see the following links for more information about Google Analytics: http://www.google.com/analytics/, http://www.google.com/privacy.html, and http://www.google.com/analytics/tos.html.</p>

<p><strong>USE AND DISCLOSURE OF COLLECTED INFORMATION</strong></p>

<p>How We Use Your Information</p>

<p>In general, we use the information we collect to either respond to the requests you make, or to aid us in serving you better. We use your personal information in the following ways: (i) to facilitate the creation of and secure your Account on our network; (ii) identify you as a user in our system; (iii) provide improved administration of our Site and Services; (iv) provide the Services you request; (v) to improve the quality of experience when you interact with our Site and Services; (vi) send you a welcome email; (vii) send you administrative email notifications, such as security or support and maintenance advisories; (viii) respond to your inquiries; and (ix) to send newsletters, surveys, offers and other promotional materials related to our Services and for other marketing purposes of the Company.</p>

<p>We may also create anonymous data from your personal information by excluding information (such as your name) that makes the data personally identifiable to you. We use this anonymous data to analyze request and usage patterns so that we may enhance the content of our Services and improve Site navigation. We reserve the right to use anonymous data for any purpose and disclose anonymous data to third parties in our sole discretion.</p>

<p>Information We Share. We may disclose your personal information as described below and as described elsewhere in this Privacy Policy.</p>

<p>We may disclose your information to our third-party service providers: to provide you with the Services that we offer you through our Site; to conduct quality assurance testing; to facilitate the creation of accounts; to provide technical support; and/or provide other services to the Company. These third party service providers are required not to use your personal information other than to provide services requested by the Company. The Company requires its service providers to which it discloses personal information and who are not subject to the laws based on the EU Data Protection Directive 95/46 or Swiss Federal Data Protection Law to either (i) subscribe to the Safe Harbor principles or (ii) contractually agree to provide at least the same level of protection of Personal Data as is required by the relevant Safe Harbor principles.</p>

<p>We may share some or all of your personal information in connection with or during negotiation of any merger, financing, acquisition or dissolution transaction or proceeding involving sale, transfer, divestiture, or disclosure of all or a portion of our business or assets. In the event of an insolvency, bankruptcy, or receivership, personal information may also be transferred as a business asset. If another company acquires our company, business, or assets, that company will possess the personal information collected by us and will assume the rights and obligations regarding your personal information as described in this Privacy Policy.</p>

<p>Under certain limited circumstances, we may disclose your personal information, if we believe in good faith that such disclosure is necessary (a) to comply with relevant legal requirements or to respond to subpoenas or warrants served on the Company; (b) in connection with a legal investigation; (c) to protect or defend the rights or property of the Company or users of the Site or Services; and/or (d) to investigate or assist in preventing any violation or potential violation of law, this Privacy Policy or our <a href="/home/terms.php">Terms of Use</a>.</p>

<p><strong>CHOICE, OPTING-IN AND OPTING-OUT REGARDING OPTIONAL COMMUNICATIONS AND OPTIONAL DISCLOSURES</strong></p>

<p>We will periodically send you free newsletters and emails that directly promote the use or our Site or Services. When you receive newsletters or promotional communications from us, you may indicate a preference to stop receiving further communications from us and you will have the opportunity to “opt-out” by clicking on the link at the bottom of any of your emails and following the unsubscribe instructions provided.</p>

<p>If you wish to opt out of future promotional communications from us, you may also <a href="/contact/new">contact us</a>.</p>

<p>Despite your indicated email preferences, we may send you service related communications, including notices of any updates to our Terms of Service or Privacy Policy.</p>

<p><strong>THIRD PARTY WEBSITES</strong></p>

<p>The Site contains links to third party Web sites. Please be aware that we have no control over, do not review, and are not responsible for the privacy practices or the content of such other Web sites. We encourage our users to read the privacy statements of each and every Web site they visit. This privacy statement applies solely to information collected by us through the Site.</p>

<p><strong>ACCESS TO PERSONAL INFORMATION COLLECTED FROM YOU</strong></p>

<p>Users may access, review, update, correct or delete the personal information in their user Accounts at any time by editing their profile via the Service or by contacting us. We will use commercially reasonable efforts to honor your request. If you completely delete all of your personal information, then your user Account may become deactivated, you will not be able to use the Service. We may retain an archived copy of your records as required by law or for legitimate business purposes.</p>

<p><strong>SECURITY OF YOUR PERSONAL INFORMATION</strong></p>

<p>The Site uses a variety of security measures to protect against the loss, misuse and unauthorized alteration of personal information in Company's possession and control. However, please be aware that, although we endeavor to provide security for information in our possession and control, no security system can prevent against all potential security breaches, and we therefore cannot guarantee absolute security of your personal information.</p>

<p>Personal information which we collect may be transferred to, stored in, and used in the United States and other jurisdictions, some or all of which may not have privacy regulations and protections which are as protective as those in your home jurisdiction.
If you have any questions about our security measures, you can contact us.</p>

<p><strong>DISPUTE RESOLUTION</strong></p>

<p>If you believe that the Company not adhered to this Privacy Policy, please contact the Company by email at help@bookbub.com. We will do our best to address your concerns. If you feel that your complaint has not been addressed completely, we invite you to let us know for further investigation. If you and the Company are unable to reach a resolution to the dispute, you and the Company will settle the dispute exclusively under the rules of the Judicial Arbitration and Mediation Services (www.jamsadr.com).</p>

<p><strong>CHANGES TO THIS POLICY</strong></p>

<p>If we change our privacy policy, we will post those changes on the Site so that users are always aware of what information we collect, how we use it, and under what circumstances, if any, we will disclose it. Any such posted changes will be effective upon the date indicated by the posting. We may from time to time desire to use Personal Information in ways that are materially different from the policies contemplated herein ("New Uses"). In all such cases, we will contact Registered Users by sending notice to any of the points of contact listed in their Registration Profiles, and offering the opportunity to opt-out of such New Uses. By agreeing to the Terms and Conditions and/or using the Service, each Registered User agrees that he or she will promptly notify us within 14 days of his or her preference to opt-out of such New Uses in response to our notice, or else we will be considered to have permission from the Registered User for such New Uses. In any event, your continued access to and/or use of the Site or Service constitutes your assent to, and acceptance of, this policy, including all posted changes and any New Uses for which we have provided notice.</p>

<p><strong>CONTACTING COMPANY</strong></p>

<p>If you have any questions about this privacy policy, or feel that we are not abiding by our posted privacy policy, please <a href="/contact/new">contact us</a>.</p>


</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='page-footer'>
<div class='footer stackable'>
<div class='container'>
<div class='row'>
<div class='col-md-3 col-sm-3'>
<div class='row footer-header'>
<div class='col-lg-7 col-md-8 col-sm-10 col-xs-6 footer-logo-container'>
<a href="https://www.bookbub.com/home"><img class="footer-logo img-responsive" src="//d2616tuem1neks.cloudfront.net/assets/modules/footer/logo-footer-30f41b9f59b0778251ce0c06d4167fd482b9628bbc4a50beb9ab7bbf48b23fd4.png" alt="Logo footer" /></a>
</div>
<div class='col-sm-12 col-xs-6 footer-social-container'>
<span>
<a class="social-links" href="http://www.facebook.com/BookBub"><i class="fa fa-facebook-square fa-lg"></i>
<div class='sr-only'>visit our facebook page</div>
</a><a class="social-links" href="http://twitter.com/BookBub"><i class="fa fa-twitter-square fa-lg"></i>
<div class='sr-only'>visit our twitter page</div>
</a><a class="social-links" href="http://pinterest.com/BookBub"><i class="fa fa-pinterest-square fa-lg"></i>
<div class='sr-only'>visit our pinterest page</div>
</a></span>
</div>
</div>
</div>
<div class='link-panel col-md-3 col-sm-3'>
<h3>Company</h3>
<ul class='list-unstyled'>
<li><a href="https://www.bookbub.com/home/about.php">About</a></li>
<li><a href="https://www.bookbub.com/careers">Careers</a></li>
<li><a href="https://www.bookbub.com/for-the-press">For the Press</a></li>
<li><a href="https://www.bookbub.com/home/privacy.php">Privacy &amp; Terms</a></li>
<li><a href="https://www.bookbub.com/contact/new">Contact</a></li>
</ul>
</div>
<div class='link-panel col-md-3 col-sm-3'>
<h3>Readers</h3>
<ul class='list-unstyled'>
<li><a href="https://www.bookbub.com/home/overview.php">What is BookBub?</a></li>
<li><a href="https://www.bookbub.com/home/in_the_news">In the News</a></li>
<li><a href="https://www.bookbub.com/ebook-deals/free-ebooks">Free Ebooks</a></li>
<li><a href="https://www.bookbub.com/ebook-deals/free-kindle-books">Free Kindle Books</a></li>
<li><a href="http://media.bookbub.com/">The BookBub Blog</a></li>
<li><a href="https://www.bookbub.com/deals/invite">Invite Your Friends</a></li>
<li><a href="https://help.bookbub.com/">Help</a></li>
</ul>
</div>
<div class='link-panel col-md-3 col-sm-3'>
<h3>Publishers &amp; Authors</h3>
<ul class='list-unstyled'>
<li><a href="https://www.bookbub.com/partners">Partners Overview</a></li>
<li><a href="https://partners.bookbub.com/campaigns/select_book?source=pbb_footer_submit-new-deal">Submit New Deal</a></li>
<li><a href="https://partners.bookbub.com/?source=psite_footer_partner-dashboard">Partner Dashboard</a></li>
<li><a href="https://partners.bookbub.com/authors?source=psite_footer_claim-a-profile">Claim an Author Profile</a></li>
<li><a href="https://insights.bookbub.com">BookBub Partners Blog</a></li>
<li><a href="https://www.bookbub.com/partners/faq">Partner FAQ</a></li>
</ul>
</div>
</div>
<div class='row'>
<div class='link-panel copyright col-sm-12'>
<p class='small'>&copy; 2017 BookBub.  All rights reserved.</p>
</div>
</div>
</div>
</div>
</div>


<script src="//d2616tuem1neks.cloudfront.net/assets/dll/dll.production-b925dddf46ffdcd1c14ee9e39235a3c61384b8c4c59aa4ee2f6b5f4d1b604c63.js?v=2"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/bundles/react_global-68f42b68183fe55d48434d0a34e03f1f60c1152b48f012c1667ac0470866f6d6.js?v=2" crossorigin="anonymous"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/pages/static-380c7b6717713df269e18df3f769cdb6005565b78e9e154e65e9b1f4c40cd164.js?v=2" crossorigin="anonymous"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/bundles/nav_search_app-2334055c40c626cc72020fc061aa91eb5202e0484f891de9ca98bdd349aa5549.js?v=2" crossorigin="anonymous"></script>

<!--[if lte IE 9]>
<script src="//d2616tuem1neks.cloudfront.net/assets/placeholder-shim-d75e2ce6a0a7bec6a76cceff1ad95b2c5ff7aa42d90a5d7457f8c41b2ff76b3e.js"></script>
<script>
  $(function () {$('input, textarea').placeholder();});
</script>
<![endif]-->
<script>
  var rawCookie = $.cookie("bbOptimizelyExperiment");
  if (undefined !== rawCookie && '' !== rawCookie) {
    var experimentData = JSON.parse(rawCookie);

    if(null !== experimentData && '' !== experimentData) {
      var internalPostUrl = "/optimizely_test_tracker"

      for(var k in experimentData){
        var experiment = experimentData[k];
        if(true !== experiment.recorded ) {
          $.ajax({
            type: "POST",
            url: internalPostUrl,
            data: { "experiment_id" : experiment.experimentId,
                    "variation_id" : experiment.variationId,
                    "experiment_name" : experiment.experimentName,
                    "variation_name" : experiment.variationName,
                    "optimizely_end_user_id" : experiment.optimizelyEndUserId },
            success: function(response) {
              experiment.recorded = true;
              experimentData[k ] = experiment;
              $.cookie("bbOptimizelyExperiment", JSON.stringify(experimentData));
            }
          });
        }
      }
    }
  }
</script>

<img class="app-nexus-pixel" alt="" width="1" height="1" src="https://t.bookbub.com/v1/pixel" />

    <div style="display:none">
      <script type="text/javascript">
      /* <![CDATA[ */
        var google_conversion_id = 953595422;
        var google_conversion_label = "_aL4CILphwQQnuzaxgM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
      /* ]]> */
      </script>
      <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
      </script>
    </div>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/953595422/?value=0&amp;label=_aL4CILphwQQnuzaxgM&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>

</div>
</div>

</body>
</html>
