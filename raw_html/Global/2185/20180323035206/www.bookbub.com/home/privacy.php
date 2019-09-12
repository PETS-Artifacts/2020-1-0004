<!DOCTYPE html>
<html lang='en-US' xml:lang='en-US' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<script type="text/javascript">var _rollbarConfig = {"accessToken":"cbedf802895842e69f3824e4c21c6f88","hostWhiteList":["cloudfront\\.net","bookbub\\.com","kobubob\\.dev"],"ignoredMessages":["SecurityError \\(DOM Exception 18\\)","Facebook Pixel Error","Script error"],"captureUncaught":true,"captureUnhandledRejections":true,"payload":{"environment":"production","client":{"javascript":{"code_version":"25637a0515e84039e29bb7880fc4357f69eccf2a","source_map_enabled":true,"guess_uncaught_frames":true}}}};</script>
<script type="text/javascript">!function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.2.3/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
</script>

<title>Privacy Policy - BookBub</title>
<link rel="stylesheet" media="all" href="//d2616tuem1neks.cloudfront.net/assets/pages/static-0e92bec7dce2bd13936e69b42b36dcc04798214ce5e0f6cfd71b56ba34439e27.css" />
<link rel="stylesheet" media="screen" href="//d2616tuem1neks.cloudfront.net/assets/bundles/nav_search_app-c414b014cf3bce994795e245dc4d2b3b2d3339a48ca6d4cd17ddfb395d4e1c91.css" />

<!--[if lt IE 9]>
<script src="//d2616tuem1neks.cloudfront.net/assets/html5shiv-bea8a926e5ac0a38fd85520797efaea2133065e1cab184c8da6e258762209917.js"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/respond-43cb4ccdea9f28bdf449e25fedc9e831efb57d0e0d385b35c4f75ab44c4c93f2.js"></script>
<link href="//d2616tuem1neks.cloudfront.net/assets/respond-proxy-db0b6e913c871c2ea0e75a8e12eca8e89918e19f51a1095106fe4ff25c21c878.html" id="respond-proxy" rel="respond-proxy" />
<link href="https://www.bookbub.com/assets/respond.proxy-a3479b45d477eb8429f4be8a396050d90f894559a72068ec3593ec43f586d138.gif" id="respond-redirect" rel="respond-redirect" />
<script src="https://www.bookbub.com/assets/respond.proxy-a8be789b03c1bd5b217e1763fc08d936a75302cba3946d5c69b6ded940b3dd2a.js"></script>
<![endif]-->
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="2vy5gkWix8TScKVW5lLLSsQ4QPyOpRyCdYrE7cWWVL/KaDCKjqCECKEInD6PMbaIpZ0Ja/Qa/tmcvz7F3bng+A==" />
<meta content='width=device-width, initial-scale=1.0, user-scalable=no' name='viewport'>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<meta content='text/html; charset=ISO-8859-1' http-equiv='Content-Type'>
<meta content='Get free and bargain bestsellers for Kindle, Nook, and more. Sign up for free today, and start reading instantly!' name='description'>
<meta content='311548868887910' property='fb:app_id'>
<meta content='2fd24df97ba071a5364fba7b5b11eaa1' name='p:domain_verify'>
<meta content='' property='og:title'>
<meta content='' property='og:description'>
<meta content='' property='og:url'>
<meta content='' property='og:type'>
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

<div data='{&quot;appState&quot;:{},&quot;user&quot;:{&quot;loggedIn&quot;:false,&quot;tokened&quot;:false,&quot;userId&quot;:null,&quot;emailAddress&quot;:null,&quot;authorsFollowingCount&quot;:null,&quot;countryCode&quot;:null,&quot;trackingId&quot;:175813773,&quot;hasAccount&quot;:false},&quot;features&quot;:{&quot;adBillingEnabled&quot;:false,&quot;preorderBillingEnabled&quot;:false,&quot;browseAuthors&quot;:true,&quot;pdAdsOutage&quot;:false,&quot;pdAdsRemoveAggStats&quot;:true,&quot;blogContentEnabled&quot;:true},&quot;profile&quot;:{},&quot;userSettings&quot;:{},&quot;captcha&quot;:{&quot;show&quot;:true,&quot;sitekey&quot;:&quot;6Leddx4UAAAAAFNhJY68nZ9caoR0ItG41x7S-06D&quot;}}' id='user-store-data'></div>

<div data='{&quot;taftBaseUri&quot;:&quot;https://taft.bookbub.com/api&quot;,&quot;braintreeDisabled&quot;:false,&quot;displayAdsEnabled&quot;:true,&quot;partnerContactUrl&quot;:&quot;https://partners.bookbub.com/contact/new&quot;,&quot;billingFaqUrl&quot;:&quot;http://support.bookbub.com/customer/en/portal/topics/955309-bookbub-ads-billing/articles&quot;,&quot;landersDomain&quot;:&quot;landers.bookbub.com&quot;}' id='config-store-data'></div>


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
<div class='col-md-8 col-lg-7 action-buttons hidden-xs hidden-sm'>
<a class="header-logo destination-header-logo img-responsive" id="logo-h  eader" href="/welcome"><img src="//d2616tuem1neks.cloudfront.net/assets/modules/header_nav/logo-header-f55d36cddb1ca5fc547120003e7cf5745e1c9ddff0d86d8794f34c41eef72566.svg" alt="Logo header" /></a>
<a class="destination-header-page-button header-page-button " href="/welcome">Home</a>
<a class="destination-header-page-button header-page-button deals-link " href="/ebook-deals/latest">Deals</a>
<a class="destination-header-page-button header-page-button " href="/author-updates">Author Updates</a>
<a class="destination-header-page-button header-page-button " href="/recommendations">Recommendations</a>
<a class="destination-header-page-button header-page-button " href="/blog">Blog</a>
</div>
<div class='col-xs-6 col-md-4 col-lg-5 text-right'>
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
</a><a class="list-group-item weak-bottom-border" href="/recommendations">Recommendations
</a><a class="list-group-item strong-bottom-border" href="/blog">Blog
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

<p><strong>Last Updated: March 1, 2018</strong></p>

<p>We're serious about safeguarding your personal information. This privacy policy ("Policy") describes how Pubmark Inc. d/b/a BookBub (“Company”) collects, uses and shares personal information of consumer users of our website located at <a href="http://www.bookbub.com">www.bookbub.com</a>, our mobile application (“Application”) (collectively, the “Site”) and online services (“Services”). This Policy also applies to any of our other websites that post this Policy.</p>

<p><br></p>

<h3>PARTICULARLY IMPORTANT INFORMATION</h3>

<p><strong>Who We Are.</strong> For the purpose of applicable data protection legislation, the data controller of your personal information is Pubmark Inc., One Broadway, Cambridge, MA 02142.</p>

<p><strong>Must-Read Sections.</strong> We draw your attention in particular to the sections entitled "International Data Transfer" and “Information Choices and Changes.”</p>

<p><strong>Changes to This Policy.</strong> We will post any modifications or changes to the Policy on our Site and Services. We reserve the right to modify the Policy at any time, so we encourage you to review it frequently. The "Last Updated" legend above indicates when this Policy was last changed. If we make any material changes to the Policy, we will post a notice on our Site prior to those changes taking effect.</p>

<p><br></p>

<h3>WHAT WE COLLECT</h3>

<p>There’s a range of information we need to collect about you so that we can operate BookBub. This information may include:</p>

<ul>
<li><p><strong>Information You Give Us.</strong> We collect your email address, password, country of residence, the genres of books you like to read as well as other information you directly give us on BookBub. If you provide it, then this information may also include your name and username.</p></li>
<li><p><strong>Information We Get From Others.</strong> We may get information about you from other sources. For example, you can upload contacts from your email provider so that we can notify you when people you know create profiles on BookBub.</p></li>
<li><p><strong>Information Automatically Collected.</strong> We automatically log information about you and your device. For example, when using BookBub, we log your IP address, operating system type, browser type, the referring website, pages you viewed, and access times. We also collect information about actions you take when using BookBub, such as authors you follow; advertisements you click; and your bookmarks, reactions, ratings, and reviews on books.</p></li>
<li><p><strong>Cookies.</strong> We may log information using "cookies." Cookies are small data files stored on your device by a website. We may use both session cookies (which expire once you close your web browser) and persistent cookies (which stay on your device until you delete them) to provide you with a more personal and interactive experience on BookBub. We do not currently respond to Do Not Track signals.</p></li>
</ul>

<p><br></p>

<h3>WHAT WE DO WITH THIS INFORMATION</h3>

<p>We use the information we collect in the following ways:</p>

<ul>
<li><p>To operate, maintain, and improve our Services.</p></li>
<li><p>To create your account, identify you as a user, and customize BookBub for your account.</p></li>
<li><p>To send you promotional communications. These may include the deals email, alerts related to authors you follow, social notifications, surveys, or other newsletters depending on your settings. You may opt-out of receiving such information at any time: such marketing emails tell you how to "opt-out."</p></li>
<li><p>To send you administrative communications. These may include administrative emails, confirmations, technical notices, updates, and security alerts.</p></li>
<li><p>To respond to your comments and questions and provide you with user support.</p></li>
<li><p>To track and measure BookBub’s advertising.</p></li>
<li><p>To process payments you make via BookBub.</p></li>
<li><p>To protect, investigate, and deter against fraudulent, unauthorized, or illegal activity.</p></li>
</ul>

<p><br></p>

<h3>HOW WE SHARE THIS INFORMATION</h3>

<p>We may share your personal information as follows:</p>

<ul>
<li><p><strong>Third Parties Designated by You.</strong> We may share your personal information with third parties where you have provided your consent to do so.</p></li>
<li><p><strong>Our Third-Party Service Providers.</strong> We may share your personal information with our third-party service providers who provide services such as data analysis, payment processing, information technology and related infrastructure, email delivery, and other similar services.</p></li>
<li><p><strong>Corporate Restructuring.</strong> We may share personal information when we do a business deal, or negotiate a business deal, involving the sale or transfer of all or a part of our business or assets. These deals can include any merger, financing, acquisition, or bankruptcy transaction or proceeding.</p></li>
<li><p><strong>Other Disclosures.</strong> We may share personal information as we believe necessary or appropriate (a) to comply with applicable laws; (b) to comply with lawful requests and legal process, including to respond to requests from public and government authorities to meet national security or law enforcement requirements; (c) to enforce our Policy; and (d) to protect our rights, privacy, safety or property, and/or that of you or others.</p></li>
</ul>

<p><br></p>

<h3>ANONYMOUS DATA</h3>

<p>When we use the term "anonymous data," we’re referring to data and information that doesn’t permit you to be identified or identifiable, either alone or when combined with any other information available to a third party.</p>

<p>We may create anonymous data from the personal data we receive about you and other individuals whose personal data we collect. Anonymous data might include analytics information and information collected by us using cookies. We make personal data into anonymous data by excluding information, such as your name, that makes the data personally identifiable to you. We use this anonymous data to analyze usage patterns in order to make improvements to BookBub.</p>

<p><br></p>

<h3>INFORMATION THAT MAY BE PUBLICLY VISIBLE</h3>

<p>If you have a social profile on BookBub, then certain information may be publicly visible, including your name and username; other users you’re following; and your reactions, ratings, and reviews that you share with other BookBub users. If you haven't created a social profile, then we may have created one for you using the information you have previously provided, including parts of your email address, to facilitate interacting with features on the site. You can control the information that is publicly visible on your profile by adjusting your <a href="https://www.bookbub.com/settings/privacy">privacy settings</a>.</p>

<p>We urge you to be very careful when deciding to disclose your personal information, or any other information, on BookBub.</p>

<p><br></p>

<h3>COOKIES</h3>

<p>We use several types of cookies on BookBub:</p>

<ul>
<li><p><strong>Essential Cookies.</strong> These cookies are essential to provide you with services available through our site. For example, when you sign in to BookBub, we may send cookies to your device so that we can identify you as a user.</p></li>
<li><p><strong>Functionality Cookies.</strong> These cookies are used to remember choices you make when you use BookBub, such as your country. The purpose of these cookies is to provide you with a more personal experience on BookBub.</p></li>
<li><p><strong>Analytics and Performance Cookies.</strong> These cookies are used to collect information about traffic to BookBub and how users use the site. The information is aggregated and anonymous and does not identify any individual visitor. It includes the number of visitors to our site, the pages they visited, and other similar information. We use this information to help operate, maintain, and improve BookBub.</p></li>
<li><p><strong>Social Media Cookies.</strong> These cookies are used when you share information using a social media sharing button on the site or engage with our content on or through a social network such as Facebook or Twitter. The social network will record that you have done this.</p></li>
</ul>

<p>You can typically remove and reject cookies from BookBub with your browser settings. For step-by-step instructions, please check your browser’s help section. Here are links for popular browsers: <a href="https://support.google.com/chrome/answer/95647">Chrome</a>, <a href="https://support.mozilla.org/en-US/products/firefox/protect-your-privacy/cookies">Firefox</a>, and <a href="https://support.microsoft.com/en-us/help/17442/windows-internet-explorer-delete-manage-cookies">Internet Explorer</a>. If you remove or reject our cookies, it could affect how BookBub works for you.</p>

<p><br></p>

<h3>INTEREST-BASED ADVERTISING</h3>

<p>We may use interest-based advertising to place advertisements on third-party websites. Certain companies will use cookies and other information about your visits to BookBub and other websites in order to provide advertisements for products and services (including those of third parties) that may be of interest to you. To learn more about this practice, please visit <a href="http://optout.aboutads.info/">http://optout.aboutads.info/</a>, <a href="http://www.networkadvertising.org">http://www.networkadvertising.org</a>, or <a href="http://www.youronlinechoices.com/uk/your-ad-choices">http://www.youronlinechoices.com/uk/your-ad-choices</a>.</p>

<p><strong>Google.</strong> To opt-out of interest-based advertising placed by BookBub on third-party websites via Google, you can opt-out on Google’s <a href="http://www.google.com/settings/ads">Ads Settings</a>.</p>

<p><strong>AppNexus.</strong> To opt-out of interest-based advertising placed by BookBub on third-party websites via the AppNexus network, you can opt-out on the <a href="https://www.appnexus.com/en/company/platform-privacy-policy#choices">AppNexus website</a>.</p>

<p><strong>Mobile devices.</strong> To opt-out of interest-based advertising from BookBub in apps on mobile devices, please check the instructions for your operating system: <a href="https://support.apple.com/en-us/HT202074">iOS</a> or <a href="https://support.google.com/ads/answer/2662922?hl=en">Android</a>.</p>

<p><strong>Email.</strong> We may provide certain third-party service providers with anonymized, non-identifying information about you that enables them to deliver advertisements within emails we send you. To learn more about these service providers and how they collect and use information about you, please visit <a href="http://liveintent.com/ad-choices">http://liveintent.com/ad-choices</a>.</p>

<p><br></p>

<h3>GOOGLE ANALYTICS</h3>

<p>We use Google Analytics, a service which collects information anonymously and reports website trends without identifying individual visitors. Google Analytics uses its own cookie to track visitor interactions. To learn more about the information collected by Google Analytics, please visit <a href="https://www.google.com/policies/privacy/">https://www.google.com/policies/privacy/</a>.</p>

<p><br></p>

<h3>GOOGLE RECAPTCHA</h3>

<p>We use Google reCAPTCHA, which identifies bots by collecting hardware and software information and sending that data to Google for analysis. To learn more about Google reCAPTCHA, please visit <a href="https://www.google.com/recaptcha/intro/invisible.html">https://www.google.com/recaptcha/intro/invisible.html</a> and <a href="https://www.google.com/policies/privacy/">https://www.google.com/policies/privacy/</a>.</p>

<p><br></p>

<h3>INFORMATION CHOICES AND CHANGES</h3>

<p><strong>Opt-out</strong>. You can contact us any time to opt-out of (a) promotional communications, (b) any new processing of your personal information that we may carry out beyond the original purpose, or (c) the transfer of your personal information outside the EEA. Please note that your use of some of the Site or Services may be ineffective upon opt-out.</p>

<p><strong>Access</strong>. You can access the information we hold about you at any time by viewing your account on BookBub or by contacting us directly.</p>

<p><strong>Amend</strong>. You can also contact us to update or correct any inaccuracies in your personal information.</p>

<p><strong>Move</strong>. Your personal information is portable — i.e. you have the flexibility to move your data to other service providers as you wish.</p>

<p><strong>Erase and forget</strong>. In certain situations, for example when the information we hold about you is no longer relevant or is incorrect, you can request that we erase your data.</p>

<p>If you wish to exercise any of these rights, please <a href="https://www.bookbub.com/contact/new">contact us</a>. In your request, please make clear (a) what personal information is concerned, and (b) which of the above rights you would like to enforce. For your protection, we may only implement requests with respect to the personal information associated with the particular email address that you use to send us your request, and we may need to verify your identity before implementing your request. We will try to comply with your request as soon as reasonably practicable.</p>

<p>Please note that we may need to retain certain information for recordkeeping purposes and/or to complete any transactions that you began prior to requesting the change or deletion unless a longer retention period is required or permitted by law (for example, for regulatory purposes).</p>

<p>When you receive promotional emails from us, you can also unsubscribe or opt-out by clicking the link at the bottom of any of the emails. You can’t opt-out of receiving administrative communications.</p>

<p><br></p>

<h3>INTERNATIONAL DATA TRANSFER</h3>

<p>Your information, including personal data that we collect from you, may be transferred to, stored at and processed by us and other third parties outside the country in which you reside, including, but not limited to the United States, where data protection and privacy regulations may not offer the same level of protection as in other parts of the world. By using BookBub, you agree to this transfer, storing or processing. We will take all steps reasonably necessary to ensure that your data is treated securely and in accordance with this Policy.</p>

<p>We will only process your personal information in accordance with applicable data protection and privacy laws. We need certain personal information in order to provide you with access to BookBub. If you do not agree to our use of your personal information in line with this Policy, please do not use BookBub.</p>

<p><br></p>

<h3>SENSITIVE PERSONAL DATA</h3>

<p>Subject to the next paragraph, we ask that you not send us, and you do not disclose, any sensitive personal data (e.g., social security numbers, information related to racial or ethnic origin, political opinions, religion or other beliefs, health, biometrics or genetic characteristics, criminal background or trade union membership) on or through BookBub or otherwise to us.</p>

<p>If you send or disclose any sensitive personal data to us when you submit user-generated content to BookBub, you consent to our processing and use of such sensitive personal data in accordance with this Policy. If you do not consent to our processing and use of such sensitive personal data, you must not submit such user-generated content to BookBub.</p>

<p><br></p>

<h3>OUR POLICY ON CHILDREN</h3>

<p>BookBub is not directed at children under 16. If a parent or guardian becomes aware that their child has provided us with information without their consent, they should <a href="https://www.bookbub.com/contact/new">contact us</a>, and we will delete such information as soon as reasonably practicable.</p>

<p><br></p>

<h3>USER TESTIMONIALS AND FEEDBACK</h3>

<p>We often receive testimonials and comments from users who have had positive experiences with our Services, and we occasionally publish them. We obtain the user’s consent prior to posting any feedback on a public area of the Site.</p>

<p><br></p>

<h3>CONTACT INFORMATION</h3>

<p>Thanks for using BookBub, and for reviewing our Privacy Policy. We welcome your comments or questions about this Privacy Policy. If you have any feedback, we encourage you to <a href="https://www.bookbub.com/contact/new">contact us</a>.</p>


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
<li><a href="https://www.bookbub.com/home/privacy.php">Privacy Policy</a></li>
<li><a href="https://www.bookbub.com/home/terms.php">Terms of Service</a></li>
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
<li><a href="https://www.bookbub.com/blog">The BookBub Blog</a></li>
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
<p class='small'>&copy; 2018 BookBub.  All rights reserved.</p>
</div>
</div>
</div>
</div>
</div>


<script src="//d2616tuem1neks.cloudfront.net/assets/dll/dll.production-b925dddf46ffdcd1c14ee9e39235a3c61384b8c4c59aa4ee2f6b5f4d1b604c63.js?v=3" crossorigin="anonymous"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/bundles/react_global-68dc93dc83ce2f8a63708a36365f06e48a174e6fdb05b34ba557328be7ccb79a.js?v=2" crossorigin="anonymous"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/pages/static-96fe1dbd239bfa57439d34aa5d2ff827f1c54af31d9b30ac1be235fdf0ecb853.js?v=2" crossorigin="anonymous"></script>
<script src="//d2616tuem1neks.cloudfront.net/assets/bundles/nav_search_app-05f1d3040ba0614fcd9d172f64c589ccfcf2276cbb97691de24024b99ccd64f0.js?v=2" crossorigin="anonymous"></script>

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
