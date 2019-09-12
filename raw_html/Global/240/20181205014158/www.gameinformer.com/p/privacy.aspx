

<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
	<head>
		<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(3),u=e(4),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],t),e}finally{f.emit("fn-end",[c.now()],t)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){if(!o)return!1;if(e!==o)return!1;if(!n)return!0;if(!i)return!1;for(var t=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==t[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var u=navigator.userAgent,f=u.match(a);f&&u.indexOf("Chrome")===-1&&u.indexOf("Chromium")===-1&&(o="Safari",i=f[1])}n.exports={agent:o,version:i,match:r}},{}],3:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],4:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],5:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=v(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){h[e]=v(e).concat(n)}function m(e,n){var t=h[e];if(t)for(var r=0;r<t.length;r++)t[r]===n&&t.splice(r,1)}function v(e){return h[e]||[]}function g(e){return p[e]=p[e]||o(t)}function w(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var h={},y={},b={on:l,addEventListener:l,removeEventListener:m,emit:t,get:g,listeners:v,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(3),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!E++){var e=x.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+x.offset],null,"api");var t=l.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===l.readyState&&i()}function i(){f("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-x.offset}var u=(new Date).getTime(),f=e("handle"),c=e(3),s=e("ee"),p=e(2),d=window,l=d.document,m="addEventListener",v="attachEvent",g=d.XMLHttpRequest,w=g&&g.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:g,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var h=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1099.min.js"},b=g&&w&&w[m]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:u,now:a,origin:h,features:{},xhrWrappable:b,userAgent:p};e(1),l[m]?(l[m]("DOMContentLoaded",i,!1),d[m]("load",r,!1)):(l[v]("onreadystatechange",o),d[v]("onload",r)),f("mark",["firstbyte",u],null,"api");var E=0,O=e(5)},{}]},{},["loader"]);</script>
<meta name="title" content="Privacy Policy - Game Informer" />
<meta property="og:site_name" content="Game Informer" />
<link rel="canonical" href="https://www.gameinformer.com/privacy" />
<meta name="twitter:card" content="summary_large_image" />
<meta property="og:type" content="article" />
<meta name="twitter:site" content="@gameinformer" />
<meta name="twitter:title" content="Privacy Policy" />
<meta property="og:url" content="https://www.gameinformer.com/privacy" />
<meta property="og:title" content="Privacy Policy" />
<meta name="twitter:url" content="https://www.gameinformer.com/privacy" />
<meta property="og:image:url" content="https://www.gameinformer.com/sites/default/files/imagefeed/gisocial.jpg" />
<meta property="article:author" content="Margaret Andrews" />
<meta name="theme-color" content="#1f64e2" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="apple-touch-icon" sizes="180x180" href="/sites/default/files/favicons/apple-touch-icon.png"/>
<link rel="icon" type="image/png" sizes="32x32" href="/sites/default/files/favicons/favicon-32x32.png"/>
<link rel="icon" type="image/png" sizes="16x16" href="/sites/default/files/favicons/favicon-16x16.png"/>
<link rel="manifest" href="/sites/default/files/favicons/site.webmanifest"/>
<link rel="mask-icon" href="/sites/default/files/favicons/safari-pinned-tab.svg" color="#1f64e2"/>
<meta name="msapplication-TileColor" content="#1f64e2"/>
<meta name="theme-color" content="#ffffff"/>
<meta name="favicon-generator" content="Drupal responsive_favicons + realfavicongenerator.net" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<script>function euCookieComplianceLoadScripts() {}</script>
<style></style>
<link rel="revision" href="/privacy" />

			<title>Privacy Policy - Game Informer</title>
			<link rel="stylesheet" href="/sites/default/files/css/css_pTcyWcV3ZKvfGRipisXJ4P-Mc951RnF-SE43ocGw1fU.css?pj0f04" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_FyTrPHjiiDHJh6Vn8ECmbnn3kcUsi7ZgZBqTcVr4YtI.css?pj0f04" media="all" />

				
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

					<!-- ad revenue script from legacy -->
					<script src="//js-sec.indexww.com/ht/p/187089-214828825759734.js"></script>
					<!-- Global site tag (gtag.js) - Google Analytics -->
					<script async="async" src="https://www.googletagmanager.com/gtag/js?id=UA-10915966-2"></script>
					<script>
						window.dataLayer = window.dataLayer || [];
						function gtag() {
							dataLayer.push(arguments);
						}
						gtag('js', new Date());

						gtag('config', 'UA-10915966-2');
					</script>
					<!-- BEGIN Salesforce DMP ControlTag for "Game Informer" -->
					<script class="kxct" data-id="ta1z3cj7k" data-timing="async" data-version="3.0" type="text/javascript">
						window.Krux || ((Krux = function() {
							Krux.q.push(arguments)
						}).q = []);
						(function() {
							var k = document.createElement('script');
							k.type = 'text/javascript';
							k.async = true;
							k.src = (
								location.protocol === 'https:'
									? 'https:'
									: 'http:'
							) + '//cdn.krxd.net/controltag/ta1z3cj7k.js';
							var s = document.getElementsByTagName('script')[0];
							s.parentNode.insertBefore(k, s);
						}());
					</script>
					<!-- END Salesforce DMP ControlTag -->
				</head>
				<body class="path-node page-node-type-page">
										<a href="#main-content" class="visually-hidden focusable skip-link">
						Skip to main content
					</a>
					
					  <div class="dialog-off-canvas-main-canvas" data-off-canvas-main-canvas>
    



<div class="loading-overlay"></div>
<div class="layout-container">
	<!-- Include the header file -->
						<div class="top-bar">
						<header id="navbar" role="banner">
				<div class="max-width-container">
					<div class="header-logo">
						  <div class="region region-header-logo">
    <div id="block-gi5-branding" class="block block-system block-system-branding-block">
  
    
        <a href="/" title="Home" rel="home" class="site-logo">
      <img src="/themes/gi5/logo.svg" alt="Home" />
    </a>
      </div>

  </div>

											</div>
					<div class="header-left-container">
												<div class="header-social-links">
	<div class="header-icon">
		<a href="http://twitter.com/GameInformer" class="social-icon twitter">Twitter</a>
	</div>
	<div class="header-icon">
		<a href="http://facebook.com/officialgameinformer" class="social-icon facebook">Facebook</a>
	</div>
	<div class="header-icon">
		<a href="http://www.youtube.com/gameinformer" class="social-icon youtube">YouTube</a>
	</div>
</div>
											</div>
											<div class="header-nav">
							  <div class="region region-header-nav">
    <nav role="navigation" aria-labelledby="block-gi5-main-menu-menu" id="block-gi5-main-menu" class="block block-menu navigation menu--main">
            
  <h2 class="visually-hidden" id="block-gi5-main-menu-menu">Main navigation</h2>
  

        
              <ul class="menu">
              			
      <li class="menu-item" id="menu-News">
        <a href="/news" data-drupal-link-system-path="news">News</a>
              </li>
          			
      <li class="menu-item" id="menu-Previews">
        <a href="/previews" data-drupal-link-system-path="previews">Previews</a>
              </li>
          			
      <li class="menu-item" id="menu-Reviews">
        <a href="/reviews" data-drupal-link-system-path="reviews">Reviews</a>
              </li>
          			
      <li class="menu-item" id="menu-Features">
        <a href="/features" data-drupal-link-system-path="features">Features</a>
              </li>
          			
      <li class="menu-item" id="menu-Videos">
        <a href="/videos" data-drupal-link-system-path="videos">Videos</a>
              </li>
          			
      <li class="menu-item" id="menu-Magazine">
        <a href="/magazine" data-drupal-link-system-path="node/60">Magazine</a>
              </li>
        </ul>
  


  </nav>

  </div>

						</div>
										<div class="header-right-container">
						<div class="header-icon search-button">
							<div class="icon-search"></div>
						</div>
						<div class="header-icon user-button">
															<div class="user-icon icon-missing"></div>
													</div>
													<div class="header-icon expanded-menu-button">
								<div class="icon-expanded"></div>
							</div>
											</div>
				</div>
			</header>

						<div class="header-dropdown" id="search-dropdown">
				<div class="max-width-container">
					  <div class="region region-header-dropdown-search">
    <div class="views-exposed-form block block-views block-views-exposed-filter-blocksearch-content-page-1" data-drupal-selector="views-exposed-form-search-content-page-1" id="block-exposedformsearch-contentpage-1">
  <span class="icon-search"></span>
      <form action="/search" method="get" id="views-exposed-form-search-content-page-1" accept-charset="UTF-8">
  <div class="form--inline clearfix">
  <div class="js-form-item form-item js-form-type-textfield form-type-textfield js-form-item-keyword form-item-keyword">
      <label for="edit-keyword">Search</label>
        <input data-drupal-selector="edit-keyword" type="text" id="edit-keyword" name="keyword" value="" size="30" maxlength="128" class="form-text" />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit-search-content" type="submit" id="edit-submit-search-content" value="Search" class="button js-form-submit form-submit" />
</div>

</div>

</form>

  </div>

  </div>

				</div>
			</div>
			<div class="header-dropdown" id="account-dropdown">
				<div class="max-width-container">
					<div class="account-wrapper">
													<script>

window.onload = function(){


	var pathname = location.pathname;
	
	if (pathname.search(/\/user\/login/) == -1) {
	
	document.getElementsByClassName('user-loggedout')[0].getElementsByTagName('a')[1].setAttribute('href', "/user/login?destination="+pathname);
	
	try {
	document.getElementsByClassName('user-loggedout')[1].getElementsByTagName('a')[1].setAttribute('href', "/user/login?destination="+pathname);
	
	}catch(e){
	
	
	}
	
	}
}
</script>
<div class="user-menu user-loggedout">
	<ul>
		<li>
			<a href="/user/register">Join</a>
		</li>
		<li>
			<a href="/user/login">Sign In</a>
		</li>
	</ul>
</div>
											</div>
				</div>
			</div>
			<div class="slide-in scrollbar-lt" id="expanded-menu">
				<div class="max-width-container">
		<div class="hamburger-top">
		  <div class="region region-header-hamburger-top">
    <div class="views-exposed-form block block-views block-views-exposed-filter-blocksearch-content-page-1" data-drupal-selector="views-exposed-form-search-content-page-1" id="block-exposedformsearch-contentpage-1-2">
  <span class="icon-search"></span>
      <form action="/search" method="get" id="views-exposed-form-search-content-page-1" accept-charset="UTF-8">
  <div class="form--inline clearfix">
  <div class="js-form-item form-item js-form-type-textfield form-type-textfield js-form-item-keyword form-item-keyword">
      <label for="edit-keyword">Search</label>
        <input data-drupal-selector="edit-keyword" type="text" id="edit-keyword" name="keyword" value="" size="30" maxlength="128" class="form-text" />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit-search-content" type="submit" id="edit-submit-search-content" value="Search" class="button js-form-submit form-submit" />
</div>

</div>

</form>

  </div>

  </div>

	</div>
			<div class="hamburger-middle">
		  <div class="region region-header-hamburger">
    <nav role="navigation" aria-labelledby="block-hamburgermenu-menu" id="block-hamburgermenu" class="block block-menu navigation menu--hamburger-menu">
            
  <h2 class="visually-hidden" id="block-hamburgermenu-menu">Hamburger Menu</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/" data-drupal-link-system-path="&lt;front&gt;">Home</a>
              </li>
                <li class="menu-item">
        <a href="/news" data-drupal-link-system-path="news">News</a>
              </li>
                <li class="menu-item">
        <a href="/previews" data-drupal-link-system-path="previews">Previews</a>
              </li>
                <li class="menu-item">
        <a href="/reviews" data-drupal-link-system-path="reviews">Reviews</a>
              </li>
                <li class="menu-item">
        <a href="/features" data-drupal-link-system-path="features">Features</a>
              </li>
                <li class="menu-item">
        <a href="/videos" data-drupal-link-system-path="videos">Videos</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/hubs" data-drupal-link-system-path="node/16924">Hubs</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/rage2" data-drupal-link-system-path="node/91592">Rage 2, January Cover Story</a>
              </li>
                <li class="menu-item">
        <a href="/columns" data-drupal-link-system-path="node/4618">Columns</a>
              </li>
                <li class="menu-item">
        <a href="/gishow" data-drupal-link-system-path="node/4210">The GI Show Podcast</a>
              </li>
                <li class="menu-item">
        <a href="/ngt" data-drupal-link-system-path="node/4209">New Gameplay Today</a>
              </li>
                <li class="menu-item">
        <a href="/replay" data-drupal-link-system-path="node/4208">Replay</a>
              </li>
                <li class="menu-item">
        <a href="/thevault" data-drupal-link-system-path="node/4622">The Vault</a>
              </li>
                <li class="menu-item">
        <a href="/b/contests/default.aspx" data-drupal-link-system-path="contests">Contests</a>
              </li>
        </ul>
  
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/magazine" data-drupal-link-system-path="node/60">Magazine</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/subscribe" data-drupal-link-system-path="node/22">Subscribe</a>
              </li>
                <li class="menu-item">
        <a href="/magazine" data-drupal-link-system-path="node/60">Apps</a>
              </li>
                <li class="menu-item">
        <a href="/covers" data-drupal-link-system-path="node/19">Cover Gallery</a>
              </li>
                <li class="menu-item">
        <a href="/subscription/management" data-drupal-link-system-path="subscription/management">Manage My Subscription</a>
              </li>
                <li class="menu-item">
        <a href="/help" data-drupal-link-system-path="node/14">Help/Customer Service</a>
              </li>
        </ul>
  
              </li>
        </ul>
  


  </nav>

  </div>

	</div>
		<div class="hamburger-bottom">
		<div id="toolbar-item-lightswitch">&nbsp;</div>
					<script>

window.onload = function(){


	var pathname = location.pathname;
	
	if (pathname.search(/\/user\/login/) == -1) {
	
	document.getElementsByClassName('user-loggedout')[0].getElementsByTagName('a')[1].setAttribute('href', "/user/login?destination="+pathname);
	
	try {
	document.getElementsByClassName('user-loggedout')[1].getElementsByTagName('a')[1].setAttribute('href', "/user/login?destination="+pathname);
	
	}catch(e){
	
	
	}
	
	}
}
</script>
<div class="user-menu user-loggedout">
	<ul>
		<li>
			<a href="/user/register">Join</a>
		</li>
		<li>
			<a href="/user/login">Sign In</a>
		</li>
	</ul>
</div>
			</div>
</div>
			</div>

		</div>
	
	<main role="main">
		<a id="main-content" tabindex="-1"></a>
				<div class="content-wrapper">
			<div class="layout-content">
				


				  <div class="region region-content">
    <div id="block-gi5-content" class="block block-system block-system-main-block">
  
    
      







<div class="node node--type-page node--view-mode-full ds-standard-article clearfix" typeof="schema:WebPage">

	

						<div class="ds-header">
				
            <div class="field field--name-node-title field--type-ds field--label-hidden field__item"><h1 class="page-title">
  Privacy Policy
</h1>
</div>
      
			</div>
								<div class="ds-wrapper ds-content-wrapper">
										<div class="ds-left sticky">
					
				</div>
											<div class="ds-main">
										
      <div class="field field--name-field-content field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field__item">  <div class="paragraph paragraph--type--copy paragraph--view-mode--default">
          
            <div class="clearfix text-formatted field field--name-field-copy field--type-text-long field--label-hidden field__item"><p>We at Sunrise Publications, Inc., more commonly known as "GameInformer," ("we", "our" and "us") are committed to respecting your privacy and the security of your personal information. We are committed to be transparent about the data we collect about you, how it is used and with whom it is shared. This privacy policy ("Privacy Policy") applies when you use our Services (described below). We offer our users choices about the data we collect, use and share as described in this Privacy Policy, information on cookies described in this policy, and the Terms of Use.</p>

<p>As you use our Services, we want you to be clear about how your personal information is used and shared, as well as the ways in which you can protect your privacy. Our Privacy Policy outlines:</p>

<ul>
	<li>Data we collect</li>
	<li>How your data is used</li>
	<li>How we share your data</li>
	<li>Your choices</li>
	<li>How we protect your data</li>
	<li>How to contact us</li>
</ul>

<p><strong>Services and Scope.</strong> This Privacy Policy applies to www.gameinformer.com, and the distribution of GameInformer magazine, as well as any other website that is owned or operated by our affiliates or any other linked pages, features, content, mobile applications, and any other communications or services we offer from time to time in connection with any of the foregoing ("Services") but excluding services that state that they are offered under a different privacy policy. As a user of our Services, the collection, use and sharing of your personal data is subject to this Privacy Policy (which includes information on the cookies we use and other documents referenced in this Privacy Policy) and updates. Please ensure that you read this Privacy Policy before transacting business with us. If you do not read it, or you disagree with any aspect of it, you should not use our Services.</p>

<p><strong>Changes.</strong> Our Privacy Policy may change from time to time. We will post any changes on this website. If we make material changes to it, we will provide notice through our Services, or by other means, to allow your review of the changes before they become effective. If you object to any changes, you may close your account and discontinue use of the applicable Services. Each time a user uses any Service, the current version of the Privacy Policy applies. You acknowledge that your continued use of our Services after we publish or send a notice about our changes to this Privacy Policy means that the collection, use and sharing of your personal data is subject to the updated Privacy Policy.</p>

<div class="toc-anchor">Data We Collect</div>

<h2>Data We Collect</h2>

<h3>Data you provide to us</h3>

<p>When you create a profile, you are not asked to provide personal information that uniquely identifies you with the exception of the following: We ask for your desired username, password and an email address only, with the option of uploading an avatar or picture. The avatar is optional and is not required.</p>

<p>You don't have to provide any information that directly identifies you to browse our website.</p>

<p><strong>Content posted by you.</strong> We may provide you with the ability to post comments on our website. Any comments or reviews that you provide are accessible to all users of the relevant platform and may be visible to others or collected by third-parties, so you should use discretion when posting information and you should not post personal information. If you do post personal information, you do so at your own risk.</p>

<h3>Data we automatically get from you</h3>

<p>We and our affiliates, analytics or service providers, and select businesses with whom we have marketing relationships, may use technologies such as cookies, beacons, tags, and scripts, to analyze trends, administer the website, tracking users' movements around the website, and to gather non-sensitive demographic information about our user base as a whole. We may receive reports based on the use of these technologies on an individual or aggregate basis. Further information is contained below.</p>

<p><strong>Analytics &amp; Log Files.</strong> As is true of most websites, we gather certain information automatically and store it in log files. When you visit our websites, we automatically collect the following types of information: information about the device you use to access the Internet (such as the internet protocol (IP) address, internet service provider (ISP) or mobile carrier, proxy server, device type, browser and add-ons, and operating system), referring/exit pages, date/time stamps, information on your browsing behavior on our website (e.g., page views, paths you take through our websites, etc.), general geographic location information (e.g., country or city) that shows where you are when browsing our websites, and search terms that you enter to reach our websites or enter on our websites to find products. We utilize analytics services and log files to help us track the efficacy of our websites, help us learn more about our customers' and visitors' website behavior, and for troubleshooting and maintenance purposes. We may collect and summarize customer and visitor information in a non-personal, aggregate format for statistical and research purposes.</p>

<p><strong>Cookies, Web Beacons, and Other Similar Technologies.</strong> We may use cookies and similar technologies (e.g., web beacons, pixels, ad tags and device identifiers) to recognize you and/or your device(s) on, off and across different Services and devices. For detailed information on the cookies we use, the purposes for which we use them, and how to disable them, see below.</p>

<ul>
	<li><strong>Cookies.</strong> We automatically collect aggregate anonymous information through cookies. Cookies are small text files stored by your Web browser on your computer, phone, tablet, or other device used to browse our Sites. Cookies allow us to identify and authenticate visitors, track aggregate behavior, and enable important site features. We use both session ID cookies and persistent cookies. A session ID cookie expires when you close your browser. A persistent cookie remains on your hard drive for an extended period of time. The persistent cookie maintains your login information so that your cart and login remain available when you return to the site. Session cookies are used to maintain your shopping state as you browse through the site. YouTube uses cookies to help maintain the integrity of video statistics, prevent fraud and to improve the site experience, among other things. We also contract with analytics services and third-party advertising companies to collect similar information for specific purposes. The use of cookies by our partners is not covered by this Policy.The use of cookies by our partners is not covered by this Policy.</li>
	<li><strong>Flash Cookies/LSO's.</strong> Third parties with whom we partner to provide certain features on our website or to display advertising based upon your web browsing activity may also use Flash cookies or HTML5 Local Stored Objects (also known as LSO's), to collect and store information. Various browsers may offer their own management tools for removing HTML5. To manage Flash cookies, please <a href="https://helpx.adobe.com/flash-player/kb/disable-local-shared-objects-flash.html" target="_blank">click here</a>.</li>
	<li><strong>Targeted Advertising.</strong> Third-party advertising companies serve ads on our behalf across the Internet. They may collect anonymous information about you through cookies on other sites, and then display targeted ads on various sites that you visit. If you wish to not have this information used for the purpose of serving you interest-based ads, you may opt-out by clicking here. Please note this does not opt you out of being served ads. You will continue to receive generic ads, or, to opt out of third-party advertising or analytics, please see section <strong>"Your Choices"</strong> below.</li>
	<li><strong>Social Media Features.</strong> Our Sites include social media features, such as the Facebook "Like" button and widgets, the "share this" widget, or interactive mini-programs that run on our site. These features may collect your IP address, which page you are visiting on our Site, and may set a cookie to enable the feature to function properly. Social media features and widgets are either hosted by a third party or hosted directly on our Sites. Your interactions with these features are governed by the privacy statement of the company providing it.</li>
</ul>

<div class="toc-anchor">How Your Data Is Used</div>

<h2>How Your Data Is Used</h2>

<h3>How we use your data</h3>

<p>We use your data to provide, support, personalize and develop our Services. How we use your personal information will depend on which Services you use, how you use those Services and the choices you make in your settings. We use the information that we have about you to provide and personalize, including with the help of automated systems and inferences we make, our Services (including ads) so that they can be more relevant and useful to you and others. When providing direct services, advertising or marketing, or performing security, administrative, or customer service activities, we may use the information we collect in the following manner, including without limitation, to:</p>

<ul>
	<li><strong>Providing Direct Services</strong>

	<ul>
		<li>provide products and services that you request;</li>
		<li>enable subscription services or activations</li>
	</ul>
	</li>
	<li><strong>Advertising and Marketing</strong>
	<ul>
		<li>send you email updates, newsletters, promotions, surveys, and direct mailings;</li>
		<li>manage your participation in events and sweepstakes;</li>
		<li>communicate with you about our products and services, and to customize our communications with you, including by identifying preferences you provide to us;</li>
		<li>publish customer testimonials or photos;</li>
		<li>analyze our marketing strategies and trends regarding your use of our website or social media channels;</li>
		<li>improve the effectiveness of our marketing campaigns; and/or</li>
		<li>to send follow-up communications thanking you for your business or inquiring as to your satisfaction.</li>
	</ul>
	</li>
	<li><strong>Administration</strong>
	<ul>
		<li>register and manage your account;</li>
		<li>track the efficacy of our website and help us learn more about our visitors' and customers' shopping behavior; and/or</li>
		<li>improve our website experience.</li>
	</ul>
	</li>
	<li><strong>Security</strong>
	<ul>
		<li>protect against error, fraud, unauthorized transactions, claims and other liabilities;</li>
		<li>manage exposure to risk from unauthorized users;</li>
		<li>enforce the terms of use on our site; and/or</li>
		<li>comply with applicable legal mandates, our policies, or industry standards.</li>
	</ul>
	</li>
	<li><strong>Customer Service Activities</strong>
	<ul>
		<li>provide customer service when you need help and/or to improve customer experiences;</li>
		<li>provide status updates on your order;</li>
	</ul>
	</li>
</ul>

<div class="toc-anchor">How We Share Your Data</div>

<h2>How We Share Your Data</h2>

<p>We do not rent or sell personal information to others. We may share information we collect with our business partners, advertising companies, and other third parties for the purposes described in this Privacy Policy.</p>

<p><strong>Marketing Partners.</strong> If you accept an offer from any of our third-party marketing partners, we may share your email address with that specific third party.</p>

<p><strong>Service Providers.</strong> We use third parties to manage one or more aspects of our business operations. We may share personal information in the form of email address, with such third parties to perform services on our behalf such as email distribution, sending marketing communications, servicing products, maintenance of your account, conducting research surveys, verifying and validating information that you have provided to us, delivering products, third-party advertising, and providing customer support services. When we do use an outside company, we use contractual and other appropriate means to ensure that your personal information is used in a manner that is consistent with this Privacy Policy. Third parties will only have access to your information as reasonably necessary to perform these tasks on our behalf and are obligated not to disclose or use it for other purposes.</p>

<p><strong>GameInformer Family.</strong> GameInformer may share personal information amongst our corporate parents, subsidiaries, affiliates or divisions for internal business purposes in accordance with this Privacy Policy. If we share your information within its corporate family, we will ensure that your information continues to be used only in accordance with this Privacy Policy, your expressed choices, and in accordance with local privacy laws. To learn more about our corporate group, please visit <a href="http://news.gamestop.com/about-gamestop" target="_blank">news.gamestop.com/about-gamestop</a>.</p>

<p><strong>Third Parties.</strong> This Privacy Policy does not apply to the practices of companies that we do not own or control, or to individuals that we do not employ or manage, even if you have accessed the websites or services of those companies through our website. Our Services may offer services or features that are not owned or controlled by us. When you access or use third party services, you agree to comply with any applicable terms or conditions thereof. Links to third-party websites are provided solely as a convenience to you. Once you leave our website, we neither control nor have responsibility for third-party sites, their content, or their privacy practices. We encourage you to read the terms and conditions and privacy policy of each third-party service that you access or utilize. Some of our pages utilize framing techniques to serve content from our partners while preserving the look and feel of our website. Please be aware that you are providing your personal information to these third parties and not to one of our websites.</p>

<p><strong>Direct Marketing and Do Not Track Signals.</strong> We do not share personal data with third parties for their direct marketing purposes without your permission.</p>

<p><strong>Security.</strong> In the event we become aware that the security of the sites has been compromised or users' personal information has been disclosed to unrelated third parties as a result of external activity, including, but not limited to, security attacks or fraud, we reserve the right to take reasonably appropriate measures, including, but not limited to, investigation and reporting, as well as notification to and cooperation with data protection and law enforcement authorities.</p>

<p><strong>Sale or Transfer of Business or Assets.</strong> Any information we have about you may be transferred or disclosed to a purchaser or prospective purchaser in the event of a sale, assignment, or other transfer of all or a portion of our business or assets. Should such a transfer occur, we will use reasonable efforts to ensure that the transferee uses your information in a manner that is consistent with this Privacy Policy.</p>

<p><strong>Legal Disclosure.</strong> We may need to share your data when we believe it's required by law or to help protect the rights and safety of you, us or others. It is possible that we will need to disclose information about you when required by law, subpoena, or other legal process or if we have a good faith belief that disclosure is reasonably necessary to (1) investigate, prevent, or take action regarding suspected or actual illegal activities or to assist government enforcement agencies; (2) enforce our agreements with you, (3) investigate and defend ourselves against any third-party claims or allegations; or (4) protect the security or integrity of our Service. We attempt to notify customers about legal demands for their personal data when appropriate in our judgment, unless prohibited by law or court order, or when the request is an emergency. We may dispute such demands when we believe, in our discretion, that the requests are overbroad, vague or lack proper authority, but we do not promise to challenge every demand.</p>

<p><strong>Cross-Border Data Transfers.</strong> You are interacting with a company based in the United States. As such, the vast majority of your data that we process or store is kept within the United States. However, to provide you with certain Services, we may share your information with processors outside of the US, or with our corporate affiliates.</p>

<p><strong>Data Controller.</strong> Unless explicitly stated otherwise, Sunrise Publications, Inc. is the controller of your personal data provided to, or collected by or for, or processed in connection with our Services.</p>

<div class="toc-anchor">Your Choices</div>

<h2>Your Choices</h2>

<h3>Rights to access and control your personal information</h3>

<p>We provide many choices about the collection, use and sharing of your data, from deleting or correcting data you include in your profile to communication controls.</p>

<ul>
	<li>If you have registered for an account, you can access, review and manage many changes yourself via the customer Dashboard. Within the Dashboard, you can do things like update your profile information and change your communication preferences.</li>
	<li>If you have not registered for an account, or the information you are seeking is not available within the customer Dashboard, you can contact us at <a href="mailto:customerservice@gameinformer.com">customerservice@gameinformer.com</a> or via mail at:<br />
	724 North 1st Street<br />
	3rd Floor<br />
	Minneapolis, MN 55401</li>
	<li>For further details, see the <strong>"Data retention and account closure"</strong> section below.</li>
</ul>

<p>For personal information that we have about you, you can request the following:</p>

<p><strong>Delete Data:</strong> You can ask us to erase or delete all or some of your personal data (provided it is no longer necessary for legal purposes or to provide Services to you).</p>

<p><strong>Change or Correct Data:</strong> If you have created an account on our website, you can edit some of your personal data through the customer Dashboard. You can also ask us to change, update or fix your data in certain cases, particularly if it's inaccurate.</p>

<p><strong>Object to, or Limit or Restrict, Use of Data:</strong> You can ask us to stop using all or some of your personal data (e.g., if we have no legal right to keep using it) or to limit our use of it (e.g., your personal data is inaccurate or unlawfully held).</p>

<h3>Opting out of communications</h3>

<p>We offer you choices about how to manage how we communicate with you.</p>

<ul>
	<li><strong>Email/Direct Mail.</strong> You may opt out of receiving marketing emails from us at any time by sending an email to <a href="mailto:customerservice@gameinformer.com">customerservice@gameinformer.com</a> or by clicking on the unsubscribe link in our emails. You will continue to receive service-related emails (e.g. order status). To opt out of direct mail, please send your request to <a href="mailto:customerservice@gameinformer.com">customerservice@gameinformer.com</a> and include your postal address in the body of the email.</li>
	<li><strong>Cookies.</strong> You may disable cookies in your Web browser, but doing so will impact the usability of the website. We may also use technologies, such as our own cookies, to provide you with personalized online display advertising tailored to your interests.</li>
	<li><strong>Analytics.</strong> You may opt-out of Google Analytics by <a href="https://tools.google.com/dlpage/gaoptout" target="_blank">following this link</a>. You may opt-out of Adobe analytics by <a href="https://www.adobe.com/privacy/marketing-cloud.html#optout" target="_blank">following this link</a>.</li>
	<li><strong>Updating Your Profile.</strong> You may update or correct your personal information related to your account through your Dashboard or by contacting Customer Support at <a href="mailto:customerservice@gameinformer.com">customerservice@gameinformer.com</a>. If you wish to request deletion of your personal information, then please contact us at <a href="mailto:customerservice@gameinformer.com">customerservice@gameinformer.com</a>. We will respond to requests within a reasonable timeframe. We retain and use your information as necessary to comply with our legal obligations, contractual statute of limitations, resolution of disputes, and enforcement of our agreements. Please note that we may not be able to delete all of your data upon request depending on the reasons above and the nature of your interactions.</li>
	<li><strong>Contests.</strong> From time to time, we may provide you the opportunity to participate in contests, sweepstakes, surveys and/or other promotions on our website. If you participate, we will request certain personal information from you. Participation in these contests, sweepstakes, surveys and/or promotions is completely voluntary, and you therefore have a choice about whether or not to disclose this information. We may use a third-party service provider to conduct these surveys or contests; in those cases, that company will be prohibited from using our users' personally identifiable information for any other purpose. We will not share the personal data you provide through a contest, sweepstakes, survey and/or promotion with other third parties unless we give you prior notice and choice.</li>
</ul>

<h3>Data retention and account closure</h3>

<p>If you wish to close your account, we will keep some of your data even after you close your account. We retain your personal data even after you have closed your account if reasonably necessary to comply with our legal obligations (including law enforcement requests), meet regulatory requirements, resolve disputes, maintain security, prevent fraud and abuse, enforce our Terms and Conditions, or fulfill your request to "unsubscribe" from further messages from us. We will retain de-personalized information after your account has been closed, but will destroy your personal data when it is no longer needed for the foregoing purposes, or we remove your personal information to render it anonymous.</p>

<div class="toc-anchor">How We Protect Your Data</div>

<h2>How We Protect Your Data</h2>

<p><strong>Security.</strong> We monitor for and try to prevent security breaches. We implement appropriate security safeguards designed to protect your data. For example, electronic records are stored in secure, limited-access servers; electronic data is stored behind secured encryption access; we use technological tools like firewalls and passwords; and we ensure our employees are trained on the importance of maintaining the security and confidentiality of personal information. We regularly monitor our systems for possible vulnerabilities and attacks, however, we cannot warrant the security of any information that you send us. There is no guarantee that data may not be accessed, disclosed, altered, or destroyed by breach of any of our physical, technical, organizational, or managerial safeguards.</p>

<ul>
	<li><strong>SSL Technology.</strong> Our website uses encryption technology, such as Secure Sockets Layer ("SSL"), to protect your personal information during data transport. SSL encrypts ordering information such as your name, address, and credit card number.</li>
	<li><strong>Choosing a Password.</strong> When you register as a user and create an online account on our website, you will be prompted to select a personal password. To maximize your level of protection, you should choose a strong personal password, which means that you should use at least 6 characters including a combination of both letters and numbers. You are solely responsible for maintaining the secrecy of your password and any account information. We will never send an unsolicited communication asking you for your password.</li>
</ul>

<p><strong>Lawful Bases for Processing.</strong> We will only collect and process personal data about you where we have a lawful basis to do so. Lawful bases include consent (where you have given it), contractual necessity (where processing is necessary for the performance of a contract with you (e.g., to deliver Services you have requested)), and legitimate interests. Where we process data based on consent, we will ask for your explicit affirmative consent. We will rely on legitimate interests as a basis for data processing only where the processing of your data is not overridden by your interests or fundamental rights and freedoms.</p>

<p>At any time, you can withdraw consent you have provided by managing your Dashboard or by contacting us as set forth below, but that will not affect the lawfulness of the processing of your personal data prior to such withdrawal. Where we rely on legitimate interests, you have the right to object.</p>

<div class="toc-anchor">How To Contact Us</div>

<h2>How To Contact Us</h2>

<p>If you have questions about how we collect, store and use personal data, please contact us at the following:</p>

<p><strong>Email:</strong> <a href="mailto:customerservice@gameinformer.com">customerservice@gameinformer.com</a><br />
<strong>Phone:</strong> <a href="tel:18668444263">1-866-844-GAME</a><br />
<strong>Mail:</strong><br />
724 North 1st Street<br />
3rd Floor<br />
Minneapolis, MN 55401</p>

<p>Please remember that email sent over the Internet is not secure. If you send an email directly to us from your own email account, the contents will not be encrypted. Do not send sensitive information (like a credit card number) to us via unencrypted email. We are not responsible for any transmission by you of any personal information over the Internet.</p>

<h2>Security</h2>

<p>We do not take any form of payment, or credit card information on the Game Informer website.</p>

<p>&nbsp;</p>

<p class="text-align-center"><em>Last modified June 19, 2018</em></p>

<p>&nbsp;</p>
</div>
      
      </div>
</div>
          </div>
  
				</div>
									<div class="ds-right sticky">
						
					</div>
							</div>
													</div>


  </div>
<div class="views-element-container block block-views block-views-blocknsfw-text-block-nsfw-text-block" id="block-views-block-nsfw-text-block-nsfw-text-block">
  
    
      <div><div class="view view-nsfw-text-block view-id-nsfw_text_block view-display-id-nsfw_text_block js-view-dom-id-6724ab75cf56eb0125557670299aeedb134d0276ddaa7b1ad1c00208c3de2d76">
  
    
      
      <div class="view-content">
          <div class="views-row"><div class="views-field views-field-info"><span class="field-content"><div class='nsfw-text-source' data-nsfw-text="&lt;div class=&quot;nsfw-text&quot;&gt;&lt;p&gt;&lt;b&gt;Explicit Content&lt;/b&gt;: This content may be offensive and/or inappropriate to some viewers.&lt;/p&gt;&lt;div class=&quot;nsfw-confirm button&quot;&gt;I agree&lt;/div&gt;&lt;/div&gt;"></div></span></div></div>

    </div>
  
          </div>
</div>

  </div>

  </div>

			</div>
					</div>
	</main>
	<footer role="contentinfo">
	
	<a href="/"><div class="footer-custom-logo">Game Informer</div></a>
	<div class="footer-social-links">
	<a href="http://twitter.com/GameInformer" class="social-icon twitter">Twitter</a>
	<a href="http://facebook.com/officialgameinformer" class="social-icon facebook">Facebook</a>
	<a href="http://twitch.tv/gameinformer" class="social-icon twitch">Twitch</a>
	<a href="https://www.youtube.com/gameinformer" class="social-icon youtube">YouTube</a>
</div>
	  <div class="region region-footer">
    <nav role="navigation" aria-labelledby="block-gi5-footer-menu" id="block-gi5-footer" class="block block-menu navigation menu--footer">
            
  <h2 class="visually-hidden" id="block-gi5-footer-menu">Footer menu</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/help" data-drupal-link-system-path="node/14">Help &amp; Customer Service</a>
              </li>
                <li class="menu-item">
        <a href="/rss" data-drupal-link-system-path="node/35">RSS feeds</a>
              </li>
                <li class="menu-item">
        <a href="/staff" data-drupal-link-system-path="node/25633">Staff</a>
              </li>
                <li class="menu-item menu-item--active-trail">
        <a href="/privacy" data-drupal-link-system-path="node/13" class="is-active">Privacy Policy</a>
              </li>
                <li class="menu-item">
        <a href="/terms" data-drupal-link-system-path="node/12">Terms and Conditions</a>
              </li>
                <li class="menu-item">
        <a href="/codeofconduct" data-drupal-link-system-path="node/6990">Code of Conduct</a>
              </li>
                <li class="menu-item">
        <a href="/corporate" data-drupal-link-system-path="node/15">Corporate Information</a>
              </li>
                <li class="menu-item">
        <a href="/advertising" data-drupal-link-system-path="node/16">Advertising</a>
              </li>
        </ul>
  


  </nav>
<div id="block-copyright" class="block block-block-content block-block-contentcaeef1af-3e03-47c4-adc2-0a8b91e9abc1">
  
    
      
      <div class="field field--name-field-content field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field__item">  <div class="paragraph paragraph--type--copy paragraph--view-mode--default">
          
            <div class="clearfix text-formatted field field--name-field-copy field--type-text-long field--label-hidden field__item"><p>© 1991 to <script type="text/javascript">
  document.write(new Date().getFullYear());
</script> Game Informer. All Rights Reserved.</p>
</div>
      
      </div>
</div>
          </div>
  
  </div>

  </div>

</footer>

</div>

<script async="async" src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

  </div>

					
					<script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/13","currentPathIsAdmin":false,"isFront":false,"currentLanguage":"en"},"pluralDelimiter":"\u0003","eu_cookie_compliance":{"popup_enabled":true,"popup_agreed_enabled":false,"popup_hide_agreed":false,"popup_clicking_confirmation":false,"popup_scrolling_confirmation":false,"popup_html_info":"\u003Cdiv class=\u0022eu-cookie-compliance-banner eu-cookie-compliance-banner-info\u0022\u003E\n  \u003Cdiv class =\u0022popup-content info eu-cookie-compliance-content\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022 class=\u0022eu-cookie-compliance-message\u0022\u003E\n      \u003Cp\u003EThis website uses cookies to ensure you get the best experience. By continuing to browse the site, \u003Ca href=\u0022\/privacy\u0022 target=\u0022_blank\u0022\u003Eyou are agreeing to use our cookies\u003C\/a\u003E.\u003C\/p\u003E\n              \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button eu-cookie-compliance-more-button\u0022\u003EMore info\u003C\/button\u003E\n          \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022 class=\u0022eu-cookie-compliance-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button eu-cookie-compliance-secondary-button\u0022\u003EAccept and close\u003C\/button\u003E\n              \u003Cbutton type=\u0022button\u0022 class=\u0022decline-button eu-cookie-compliance-default-button\u0022 \u003EX\u003C\/button\u003E\n          \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","use_mobile_message":false,"mobile_popup_html_info":"\u003Cdiv class=\u0022eu-cookie-compliance-banner eu-cookie-compliance-banner-info\u0022\u003E\n  \u003Cdiv class =\u0022popup-content info eu-cookie-compliance-content\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022 class=\u0022eu-cookie-compliance-message\u0022\u003E\n      \n              \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button eu-cookie-compliance-more-button\u0022\u003EMore info\u003C\/button\u003E\n          \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022 class=\u0022eu-cookie-compliance-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button eu-cookie-compliance-secondary-button\u0022\u003EAccept and close\u003C\/button\u003E\n              \u003Cbutton type=\u0022button\u0022 class=\u0022decline-button eu-cookie-compliance-default-button\u0022 \u003EX\u003C\/button\u003E\n          \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","mobile_breakpoint":768,"popup_html_agreed":false,"popup_use_bare_css":false,"popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"\/privacy","popup_link_new_window":true,"popup_position":false,"popup_language":"en","store_consent":false,"better_support_for_screen_readers":false,"cookie_name":"","reload_page":false,"domain":"","popup_eu_only_js":false,"cookie_lifetime":100,"cookie_session":0,"disagree_do_not_show_popup":false,"method":"opt_in","whitelisted_cookies":"","withdraw_markup":"\u003Cbutton type=\u0022button\u0022 class=\u0022eu-cookie-withdraw-tab\u0022\u003EPrivacy settings\u003C\/button\u003E\n\u003Cdiv class=\u0022eu-cookie-withdraw-banner\u0022\u003E\n  \u003Cdiv class=\u0022popup-content info eu-cookie-compliance-content\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022 class=\u0022eu-cookie-compliance-message\u0022\u003E\n      \u003Cp\u003EWe use cookies on this site to enhance your user experience. You have given your consent for us to set cookies.\u003C\/p\u003E\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022 class=\u0022eu-cookie-compliance-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022eu-cookie-withdraw-button\u0022\u003EWithdraw consent\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","withdraw_enabled":false},"statistics":{"data":{"nid":"13"},"url":"\/core\/modules\/statistics\/statistics.php"},"ajaxTrustedUrl":{"\/search":true},"user":{"uid":0,"permissionsHash":"3c11233943c31f276b63b0c25df39f53b0bfc184a1a100f6f29c5d97c733659a"}}</script>
<script src="/sites/default/files/js/js_C7lMSF0bfsP1CioPVPEHmZ5f8_gJ9p29Rj86JHeNNgw.js"></script>
<script src="/themes/gi5/js/curtis/preview-page.js?pj0f04"></script>
<script src="/themes/gi5/js/curtis/hammer.min.js?pj0f04"></script>
<script src="/sites/default/files/js/js_rka34rQXIoM5rEFNutqgSv5yub6oiY0_qE-AZx4AoDU.js"></script>
<script src="/themes/gi5/js/recommended_articles.min.js?pj0f04"></script>
<script src="/themes/gi5/js/curtis/slick.min.js?pj0f04"></script>
<script src="/themes/gi5/js/curtis/inline-image-formatter.js?pj0f04"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5c0dc8a987","applicationID":"163328734","transactionName":"YVADbRcCV0tXUhJZWVgaIFoRClZWGXUURUZXWT16ChFcZHtUCEVqclAHWBAPTXVTXxN8X1heNUsABnRZWFgWRVpXQQ5LFk4HX1NfA0JXQlAoVwEGQXlYVTVfREI=","queueTime":0,"applicationTime":416,"atts":"TRcAG18YREU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
				</html>
