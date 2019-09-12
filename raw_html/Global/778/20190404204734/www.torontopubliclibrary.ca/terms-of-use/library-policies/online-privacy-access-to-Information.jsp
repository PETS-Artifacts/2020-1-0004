



	
				


	
	

		
		
		
			 
			
				
			
		

		
			
			
			
		
		
		
		
			
				
				
				
					
					
						
					
								
			
			
		
		
	





	






	






		




	
	
	
		
		
	
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		
		
		
		
			



	



	
	













	
	
		
		
	





	
	
	
	









	
		
	
	





	
	
		
			
			
				
			
		
	





	
	
		
			
			
				
			
		
	





	
	
		
			
			
				
			
		
	





	
	
		
			
			
				
			
		
	





	
	
		
			
			
				
			
		
	





	
	
		
	





	
	
		
			
			
				
			
		
	





	
	
		
			
			
				
			
		
	


<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://ogp.me/ns#">

<head>
	

	<meta charset="utf-8">
	<meta name="viewport" content="width = device-width, initial-scale = 1.0 maximum-scale=1.0, user-scalable=no">
	
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(3),u=e(4),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],t),e}finally{f.emit("fn-end",[c.now()],t)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e,n){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now(),!1,n])}},{}],2:[function(e,n,t){function r(e,n){if(!o)return!1;if(e!==o)return!1;if(!n)return!0;if(!i)return!1;for(var t=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==t[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var u=navigator.userAgent,f=u.match(a);f&&u.indexOf("Chrome")===-1&&u.indexOf("Chromium")===-1&&(o="Safari",i=f[1])}n.exports={agent:o,version:i,match:r}},{}],3:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],4:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],5:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=v(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){h[e]=v(e).concat(n)}function m(e,n){var t=h[e];if(t)for(var r=0;r<t.length;r++)t[r]===n&&t.splice(r,1)}function v(e){return h[e]||[]}function g(e){return p[e]=p[e]||o(t)}function w(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var h={},y={},b={on:l,addEventListener:l,removeEventListener:m,emit:t,get:g,listeners:v,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(3),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!E++){var e=x.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+x.offset],null,"api");var t=l.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===l.readyState&&i()}function i(){f("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-x.offset}var u=(new Date).getTime(),f=e("handle"),c=e(3),s=e("ee"),p=e(2),d=window,l=d.document,m="addEventListener",v="attachEvent",g=d.XMLHttpRequest,w=g&&g.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:g,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var h=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1118.min.js"},b=g&&w&&w[m]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:u,now:a,origin:h,features:{},xhrWrappable:b,userAgent:p};e(1),l[m]?(l[m]("DOMContentLoaded",i,!1),d[m]("load",r,!1)):(l[v]("onreadystatechange",o),d[v]("onload",r)),f("mark",["firstbyte",u],null,"api");var E=0,O=e(5)},{}]},{},["loader"]);</script><link rel="stylesheet" href="/css/compiled/pages/environment-banner.css" type="text/css">
	<link rel="stylesheet" href="/css/compiled/pages/navigation.css" type="text/css">

	<!-- Setting the baseUrl depending on the url environment -->
	
	
	
	
	
	

	


	

	
		
	
	
	<title>Online Privacy and Access to Information : Library Policies & Terms of Use : Toronto Public Library</title>

	

	
	<meta http-equiv="X-UA-Compatible" content="IE=7,9,10,11" />
	<meta name="description" content="Policy about library websites and the nature of the information the library collects when using our site." />
	<meta name="keywords" content="" />
	<meta name="thumbnail" content="" />
		<meta name="format-detection" content="telephone=no">

	
	
	<meta name="identifier" content="http://www.torontopubliclibrary.ca/terms-of-use/library-policies/online-privacy-access-to-Information.jsp" />

	

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	
		<meta name="jsEnabled" content="false" />
	

	<link rel="schema.DCTERMS" href="http://purl.org/dc/terms/" />
	<meta name="DC.creator" content="" />
	<meta name="DC.date.created" content="" />
	<meta name="DC.date.modified" content="" />
	<meta name="DC.language" content="en" />
	<meta name="DC.type" content="" />
	<meta name="DC.audience" content="" />

	<meta name="twitter:card" content="summary" />
	<meta name="twitter:site" content="@torontolibrary" />
	
	
	
		<meta property="og:title" content="Online Privacy and Access to Information : Library Policies & Terms of Use" />
	
	
	
		<meta property="og:type" content="article" />
	
	
	
		<meta property="og:image" content="https://www.torontopubliclibrary.ca/tpl-logos/Logo400X400.jpg"/>
		
		
		
	
	
	
		<meta property="og:description" content="Policy about library websites and the nature of the information the library collects when using our site."/>
	
	
	<meta property="og:site_name" content="Toronto Public Library" />
	
	<meta name="p:domain_verify" content="7d9e14c156f8c4d39d2990ce64d144c7"/>

	<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="/css/tpl-css.jsp?print=" type="text/css"/>
	<link rel="stylesheet" href="/css/print.css" media="print" type="text/css" />
<link rel="stylesheet" href="/css/compiled/pages/environment-banner.css" type="text/css">

	
	
		
			<link rel="stylesheet" href="/css/new-ui-design.css" type="text/css"/>
		
	
	

	<script src="/scripts/jquery.min.js" type="text/javascript"></script>
    <script src="/scripts/tpl-js.jsp" type="text/javascript"></script>

	
		
		
			
			
		
 		
		
		
		
		
		
	

	
	
		<script src="//www.google.com/jsapi?key=AIzaSyB0Ftbjs0Op3LVaupf0tBk6OA84_yFD1dU" type="text/javascript"></script>
	

	<script type="text/javascript">
		SERVER_NAME = 'www.torontopubliclibrary.ca';
		SITE_ROOT = '';
		SITE_PAGES = '';
		IS_SSL = 'false';
	</script>
	

	

	

	
	<link rel="apple-touch-icon" href="apple-touch-icon.png">
	
	<link rel="apple-touch-icon" sizes="72x72" href="apple-touch-icon-72x72.png">
	
	<link rel="apple-touch-icon" sizes="114x114" href="apple-touch-icon-114x114.png">
	
	<link rel="apple-touch-icon" sizes="144x144" href="apple-touch-icon-144x144.png">

	<meta name="google-translate-customization" content="ac5a9931b4aeb2a1-842f979b42e52049-gcf9b2081eedececc-1b"></meta>
<script type="text/javascript">(function(){ if (typeof(___zen) === "undefined") {setTimeout(arguments.callee, 50); return; }___zen.hic("__ZEHIC3695", 1554410818, 1, 0, 60); })()</script><script type="text/javascript" async="async" src="/__zenedge/assets/hic.js?v=1545403345"></script></head>


	
	
		<body>
	



	
	
		<div id="message-area">
		</div>

		
		
		
			
			
			
		
		
			<div id="header-container" data-endeca="false">
				
					
				
				
				
				
				
				
				<div class="masthead-container">
					<div class="navigation-menu-container">
						<div class="skip-navigation"><a href="#Content">Skip Navigation</a></div>
						<div id="logo-item" >
							<a href="/">
								<img class="_alwaysShow" alt="Toronto Public Library Homepage" src="/images/TPLlogo_white.svg"/>
								<div class="homeIcon">
									Home
								</div>
							</a>
						</div>
						<ul class="header-top-menu">
							
							
							
					  			
								
									
									<li id="signin-item">
										<a id="sign-in-link" class="linkCell" onclick="Common.deleteCookie('sessionExpirationWarning')" href="/signin?returnTo=%2Fterms-of-use%2Flibrary-policies%2Fonline-privacy-access-to-Information.jsp">	<div class="linkInnerContent">Sign In</div>
										</a>
									</li>
									<li id="account-menu">
										<a href="https://account.torontopubliclibrary.ca" class="accountMenuHeader">
											<div class="accountMenuHeaderContent">
												<img alt="Account menu" class="accountMenuHeaderElement" src="/content/images/userCircleWhite.png">
												<div class="accountMenuHeaderElement">Your Account</div>
											</div>
										</a>
									</li>
						  		
							
							<li>
								<a href="/contact" class="linkCell">
									<div class="linkInnerContent">
										Contact Us
									</div>
								</a>
							</li>
							
								<li id="navbar-search">
									<div id="menu-search" role="search">
										<form onsubmit="return Search.validateNotBlank('searchTermsMenu');" name="searchForm" id="searchForm" method="get" action="/search.jsp">
											<div class="accessible-element"><label for="searchTermsMenu" >Search books, movies, branches, programs &amp; more</label></div>
											<!-- <input name="Ntk" id="searchKey" value="Keywords_Anywhere" type="hidden"/> -->
											<input name="Ntt" id="searchTermsMenu" type="text" onfocus="" value="" placeholder="Search books, movies, branches, programs &amp; more" /><input id="submit-button" class="button search" value="Search" type="submit" />
										</form>
									</div>
								</li>
							
						</ul>
					</div>
				</div>
				<div id="header-bottom-container">
				<nav class="navigation-outer" role="navigation">
					<ul class="navigation-lower" id="header-bottom" role="menubar">
						
						
						
						
						
							
							
							
							
						
						<li id="books-link" class="navigation-dropdown" role="menuitem" aria-haspopup="true" aria-labelledby="bookLabel" aria-expanded="false">
							<a class="top-nav " href="/books-video-music/">
								<span id="bookLabel">Books, Videos, &amp; More</span>
							</a>
							<div class="megamenu"> 
	<div class="megamenu-column first"> 
		<ul role="menu"> 
			<li class="megamenu-level-0" role="menuitem"> 
				<a href="/books-video-music/books" onClick="tracking('Books','megamenu - Books, Video & Research');">Books</a> 
				<ul role="menu"> 
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/books-video-music/new-items.jsp?category=Adult Fiction" onClick="tracking('New Adult Fiction','megamenu - Books, Video & Research');">New Adult Fiction</a>
					</li>
					<li class="megamenu-level-1" role="menuitem">
						<a href="/books-video-music/new-items.jsp?category=Adult NonFiction All" onClick="tracking('New Adult NonFiction','megamenu - Books, Video & Research');">New Adult Nonfiction</a>
					</li>
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/teens/books-and-reading.jsp" onClick="tracking('Teen Books','megamenu - Books, Video & Research');">Teen Books</a>
					</li>  
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/books-video-music/books/childrens-books/" onClick="tracking('New Children\'s Books','megamenu - Books, Video & Research');">Children's Books</a>
					</li>
					<li class="megamenu-level-1" role="menuitem">
						<a href="/books-video-music/books/audio-books/" onClick="tracking('Audiobooks','megamenu - Books, Video & Research');">Audiobooks</a>
					</li>
					<li class="megamenu-level-1" role="menuitem">
						<a href="/books-video-music/books/award-winners/" onClick="tracking('Award Winners','megamenu - Books, Video & Research');">Award Winners</a>
					</li> 
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/books-video-music/books/best-sellers" onClick="tracking('Best Sellers','megamenu - Books, Video & Research');">Best Sellers</a>
					</li> 
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/topicks" onClick="tracking('We Recommend','megamenu - Books, Video & Research');">We Recommend</a>
					</li> 
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/books-video-music/books/book-clubs/book-club-sets.jsp" onClick="tracking('Book Club Sets','megamenu - Books, Video & Research');">Book Club Sets</a>
					</li> 
				</ul> 
			</li> 
		</ul> 
	</div> 
	<div class="megamenu-column"> 
		<ul role="menu"> 
			<li class="megamenu-level-0" role="menuitem"> 
			<a href="/books-video-music/video" onClick="tracking('Movies & Video','megamenu - Books, Video & Research');">Movies &amp; Video</a> 
				<ul role="menu"> 
					<li class="megamenu-level-1" role="menuitem"> 
					<a href="/books-video-music/new-items.jsp?category=Adult DVDs" onClick="tracking('New Adult DVDs','megamenu - Books, Video & Research');">New Adult DVDs</a> 
					</li> 
					<li class="megamenu-level-1" role="menuitem"> 
					<a href="/books-video-music/video/new-holdable-adult.jsp" onClick="tracking('New Holdable Adult DVDs','megamenu - Books, Video & Research');">New Holdable Adult DVDs</a> 
					</li> 
					<li class="megamenu-level-1" role="menuitem"> 
					<a href="/books-video-music/new-items.jsp?category=Children DVDs" onClick="tracking('New Children\'s DVDs','megamenu - Books, Video & Research');">New Children's DVDs</a> 
					</li> 
					<li class="megamenu-level-1" role="menuitem"> 
					<a href="/books-video-music/video/new-holdable-children.jsp" onClick="tracking('New Holdable Children\' DVDs','megamenu - Books, Video & Research');">New Holdable Children's DVDs</a> 
					</li> 
				</ul> 
			</li> 
			<li class="megamenu-level-0" role="menuitem"> 
			<a href="/books-video-music/music" onClick="tracking('Music','megamenu - Books, Video & Research');">Music</a> 
				<ul role="menu"> 
					<li class="megamenu-level-1" role="menuitem"> 
					<a href="/books-video-music/new-items.jsp?category=Adult Music" onClick="tracking('New Adult Music','megamenu - Books, Video & Research');">New Adult Music</a> 
					</li> 
				</ul> 
			</li>
		</ul> 
	</div> 
	<div class="megamenu-column last">
		<ul role="menu" class="longTextList"> 
			<li class="megamenu-level-0" role="menuitem"> 
				<a href="/books-video-music/articles-online-research/" onClick="tracking('Articles & Online Research','megamenu - Books, Video & Research');">Articles &amp; Online Research</a>
				<ul role="menu"> 
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/databases" onClick="tracking('A - Z List of All Databases','megamenu - Books, Video & Research');">A - Z List of All Databases</a> 
					</li>
				</ul> 
			</li> 
			<li class="megamenu-level-0" role="menuitem"> 
			<a href="/books-video-music/your-language" onClick="tracking('Material in Your Language','megamenu - Books, Video & Research');">Material in Your Language</a>
				<ul role="menu">
					<li class="megamenu-level-1" role="menuitem">
						<a href="/french/">Fran&ccedil;ais</a>
					</li>
				</ul>
			</li>
			<li class="megamenu-level-0" role="menuitem"> 
			<a href="/books-video-music/specialized-collections/" onClick="tracking('Special Collections & Rare Books','megamenu - Books, Video & Research');">Special Collections &amp; Rare Books</a>
				<ul role="menu">
					<li class="megamenu-level-1" role="menuitem">
						<a href="/history-genealogy/" onClick="tracking('History & Genealogy','megamenu - Books, Video & Research');">
							Local History &amp; Genealogy
						</a>
					</li>
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/digital-archive/" onClick="tracking('Digital Archive','megamenu - Books, Video & Research');">Digital Archive</a>
					</li>
				</ul> 
			</li> 
		</ul>
	</div> 
</div> 

						</li>
						<li class="navigation-dropdown" role="menuitem" aria-haspopup="false" aria-labelledby="ebooks" aria-expanded="false">
							<a class="top-nav " href="/books-video-music/downloads-ebooks">
								<span>eBooks &amp; Downloads</span>
							</a>
							<div class="megamenu"> 
	<div class="megamenu-column"> 
		<ul class="clear-left" role="menu">
			<li class="megamenu-level-0" role="menuitem"> 
				<ul role="menu"> 
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/books-video-music/downloads-ebooks/ebooks.jsp" onClick="tracking('eBooks','megamenu - eBooks & Downloads');">eBooks</a> 
					</li>
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/books-video-music/downloads-ebooks/eaudiobooks.jsp" onClick="tracking('eAudiobooks','megamenu - eBooks & Downloads');">eAudiobooks</a> 
					</li> 
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/books-video-music/downloads-ebooks/digital-video-music.jsp" onClick="tracking('Digital Video & Music','megamenu - eBooks & Downloads');">Digital Video &amp; Music</a> 
					</li> 
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/books-video-music/downloads-ebooks/digital-magazines.jsp" onClick="tracking('Digital Magazines','megamenu - eBooks & Downloads');">Digital Magazines</a> 
					</li> 
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/books-video-music/downloads-ebooks/comics.jsp" onClick="tracking('Digital Comics','megamenu - eBooks & Downloads');">Digital Comics</a> 
					</li>
				</ul>
			</li>
		</ul>
	</div> 
</div> 
						</li>
						<li id="programs-link" class="navigation-dropdown" role="menuitem" aria-haspopup="true" aria-labelledby="programLabel" aria-expanded="false">
							<a class="top-nav " href="/programs-and-classes/">
								<span id="programLabel">Programs</span>
							</a>
							<div class="megamenu"> 
	<div class="megamenu-column first"> 
		<ul role="menu">
			<li class="megamenu-level-0" role="menuitem">
				<ul role="menu">
					<li class="megamenu-level-1"  role="menuitem">
						<a href="/programs-and-classes/kids-and-families/" onClick="tracking('Kids & Families','megamenu - Programs');">Kids &amp; Families</a> 
						</li> 
						<li class="megamenu-level-1"  role="menuitem"> 
						<a href="/teens/programs-and-classes.jsp" onClick="tracking('Teens','megamenu - Programs');">Teens</a> 
						</li> 
						<li class="megamenu-level-1"  role="menuitem"> 
						<a href="/programs-and-classes/categories/authors.jsp" onClick="tracking('Author Talks & Lectures','megamenu - Programs');">Author Talks &amp; Lectures</a> 
						</li> 
						<li class="megamenu-level-1"  role="menuitem"> 
						<a href="/programs-and-classes/categories/book-clubs-writers-groups.jsp" onClick="tracking('Book Clubs & Writer\'s Groups','megamenu - Programs');">Book Clubs &amp; Writers' Groups</a> 
						</li> 
						<li class="megamenu-level-1"  role="menuitem"> 
						<a href="/programs-and-classes/categories/career-job-search.jsp" onClick="tracking('Career & Job Search','megamenu - Programs');">Career &amp; Job Search</a> 
						</li> 
						<li class="megamenu-level-1"  role="menuitem"> 
						<a href="/programs-and-classes/categories/computers-library-training.jsp" onClick="tracking('Computer & Library Training','megamenu - Programs');">Computer &amp; Library Training</a>
					</li>
				</ul>
			</li> 
		</ul> 
	</div> 
	<div class="megamenu-column"> 
		<ul role="menu">
			<li class="megamenu-level-0" role="menuitem">
				<ul role="menu">
					<li class="megamenu-level-1"  role="menuitem"> 
						<a href="/programs-and-classes/categories/health-wellness.jsp" onClick="tracking('Health & Wellness','megamenu - Programs');">Health &amp; Wellness</a> 
					</li> 
					<li class="megamenu-level-1"  role="menuitem"> 
						<a href="/programs-and-classes/categories/hobbies-crafts-games.jsp" onClick="tracking('Hobbies, Crafts & Games','megamenu - Programs');">Hobbies, Crafts &amp; Games</a> 
					</li>
					<li class="megamenu-level-1"  role="menuitem"> 
						<a href="/programs-and-classes/categories/newcomer-esl-programs.jsp" onClick="tracking('Newcomer & ESL Programs','megamenu - Programs');">Newcomer &amp; ESL Programs</a> 
					</li> 
					<li class="megamenu-level-1"  role="menuitem"> 
						<a href="/personalfinance/" onClick="tracking('Personal Finance','megamenu - Programs');">Personal Finance</a> 
					</li> 
					<li class="megamenu-level-1"  role="menuitem"> 
						<a href="/smallbusiness/programs-seminars.jsp" onClick="tracking('Small Business','megamenu - Programs');">Small Business</a> 
					</li>
				</ul>
			</li>
		</ul> 
	</div> 
	<div class="megamenu-column last">
		<ul role="menu"> 
			<li class="megamenu-level-0" role="menuitem"> 
				<a href="/programs-and-classes/featured/" onClick="tracking('Program Series','megamenu - Programs');">Program Series</a>
				<ul role="menu"> 
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/appelsalon/" onClick="tracking('Appel Salon Programs','megamenu - Programs');">Appel Salon Programs</a> 
					</li>
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/programs-and-classes/featured/eh-list.jsp" onClick="tracking('The eh List Author Series','megamenu - Programs');">The eh List Author Series</a> 
					</li>
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/programs-and-classes/featured/thought-exchange.jsp" onClick="tracking('Thought Exchange','megamenu - Programs');">Thought Exchange</a> 
					</li>
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/writer-in-residence/" onClick="tracking('Writers-in-Residence','megamenu - Programs');">Writer in Residence</a>
					</li>
				</ul> 
			</li>
			<li class="megamenu-level-0" role="menuitem"> 
				<a href="/programs-and-classes/exhibits/" onClick="tracking('Exhibits & Displays','megamenu - Programs');">Exhibits &amp; Displays</a>
				<ul role="menu">
					<li class="megamenu-level-1" role="menuitem">
						<a href="/programs-and-classes/exhibits/trl-exhibits.jsp">TD Gallery</a>
					</li>
				</ul>
			</li>
		</ul>
	</div> 
</div> 


						</li>
						<li id="branches-link" class="navigation-dropdown" role="menuitem" aria-haspopup="true" aria-labelledby="branchLabel" aria-expanded="false">
							<a class="top-nav " href="/hours-locations/">
								<span id="branchLabel">Locations</span>
							</a>
							<div class="megamenu"> 
	<div class="megamenu-column"> 
		<ul class="clear-left" role="menu">
			<li class="megamenu-level-0" role="menuitem">
				<ul role="menu"> 
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="/branches/" onClick="tracking('A-Z List of Branches','megamenu - Branches');">A-Z List of Branches</a> 
						</li> 
						<li class="megamenu-level-1" role="menuitem"> 
						<a href="/sunday-hours/" onClick="tracking('Sunday Hours','megamenu - Branches');">Sunday Hours</a> 
						</li> 
						<li class="megamenu-level-1" role="menuitem"> 
						<a href="/holiday-hours/" onClick="tracking('Holiday Hours','megamenu - Branches');">Holiday Hours</a> 
						</li> 
						<li class="megamenu-level-1" role="menuitem"> 
						<a href="/renovations/" onClick="tracking('Branch Renovations','megamenu - Branches');">Branch Renovations</a> 
						</li> 
						<li class="megamenu-level-1" role="menuitem"> 
						<a href="/bookmobiles/" onClick="tracking('Bookmobiles','megamenu - Branches');">Bookmobiles</a> 
					</li>
				</ul>
			</li>
		</ul>
	</div> 
</div> 
						</li>
						<li id="using-link" class="navigation-dropdown" role="menuitem" aria-haspopup="true" aria-labelledby="usingLabel" aria-expanded="false">
							<a class="top-nav " href="/using-the-library/">
								<span id="usingLabel">Using the Library</span>
							</a>
							<div class="megamenu"> 
	<div class="megamenu-column first"> 
		<ul role="menu"> 
			<li class="megamenu-level-0"  role="menuitem"> 
			<a href="/services/" onClick="tracking('Services','megamenu - Using the Library');">Services</a>
				<ul role="menu"> 
					<li class="megamenu-level-1"  role="menuitem"> 
					<a href="/museum-arts-passes/" onClick="tracking('Museum & Arts Pass','megamenu - Using the Library');">Museum &#43; Arts Pass</a> 
					</li> 
					<li class="megamenu-level-1"  role="menuitem"> 
					<a href="/using-the-library/computer-services/" onClick="tracking('Computers, Internet Access & Digital Services','megamenu - Using the Library');">Computers, Internet Access &amp; Digital Services</a> 
					</li> 
					<li class="megamenu-level-1"  role="menuitem">
					<a href="http://computerbooking.torontopubliclibrary.ca">Reserve a Computer</a>
					</li>
					<li class="megamenu-level-1"  role="menuitem"> 
					<a href="/using-the-library/room-theatre-rentals/" onClick="tracking('Meeting Room Rentals','megamenu - Using the Library');">Rent Space at the Library</a>
					</li>
					<li class="megamenu-level-1"  role="menuitem"> 
					<a href="/adult-literacy/index.jsp" onClick="tracking('Adult Literacy','megamenu - Using the Library');">Adult Literacy</a> 
					</li>
				</ul> 
			</li> 
		</ul> 
	</div>
	<div class="megamenu-column"> 
		<ul role="menu"> 
			<li class="megamenu-level-0"  role="menuitem"> 
				<a href="/using-the-library/help/" onClick="tracking('Help','megamenu - Using the Library');">Help</a> 
				<ul role="menu"> 
					<li class="megamenu-level-1"  role="menuitem"> 
					<a href="/using-the-library/help/your-account.jsp" onClick="tracking('Account Help','megamenu - Using the Library');">Account Help</a> 
					</li> 
					<li class="megamenu-level-1"  role="menuitem"> 
					<a href="/using-the-library/help/searching.jsp" onClick="tracking('Help with Searching','megamenu - Using the Library');">Help with Searching</a> 
					</li> 
					<li class="megamenu-level-1"  role="menuitem"> 
					<a href="/using-the-library/help/troubleshooting-technical.jsp" onClick="tracking('Troubleshooting Technical Problems','megamenu - Using the Library');">Troubleshooting Technical Problems</a> 
					</li> 
				</ul> 
			</li> 
		</ul> 
	</div>
	<div class="megamenu-column last"> 
		<ul class="clear-left" role="menu">
			<li class="megamenu-level-0"  role="menuitem">
				<ul role="menu"> 
					<li class="megamenu-level-1"  role="menuitem">
						<a href="/using-the-library/your-library-card/" onClick="tracking('Your Library Card','megamenu - Using the Library');">Your Library Card</a> 
						</li>
						<li class="megamenu-level-1"  role="menuitem"> 
						<a href="/using-the-library/borrowing-materials/" onClick="tracking('Borrowing Materials','megamenu - Using the Library');">Borrowing Materials</a> 
						</li> 
						<li class="megamenu-level-1"  role="menuitem"> 
						<a href="/using-the-library/fines-fees.jsp" onClick="tracking('Library Fines & Fees','megamenu - Using the Library');">Library Fines & Fees</a> 
						</li> 
						<li class="megamenu-level-1"  role="menuitem"> 
						<a href="/using-the-library/placing-holds/" onClick="tracking('Placing Holds','megamenu - Using the Library');">Placing Holds</a> 
					</li>
				</ul>
			</li>
		</ul>
	</div> 
</div> 


						</li>
					</ul>
					<ul class="navigation-lower right-section">
						<li class="navigation-dropdown right-dropdown">
							<a class="top-nav" href="/teens">
								Teens
							</a>
						</li>
						<li id="for-kids-link" class="navigation-dropdown right-dropdown lastCell">
							<a class="top-nav" tabindex="0">
								Kids
							</a>
							<div class="megamenu"> 
	<div class="megamenu-column"> 
		<ul class="clear-left" role="menu">
			<li class="megamenu-level-0" role="menuitem">
				<ul role="menu"> 
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="https://kids.tpl.ca/ready-for-reading" onClick="tracking('Kids Birth to 5','megamenu - For Kids');">Kids Birth to 5</a> 
					</li> 
					<li class="megamenu-level-1" role="menuitem"> 
						<a href="https://kids.tpl.ca/" class="promotag new" onClick="tracking('TPL Kids','megamenu - For Kids');">TPL Kids</a> 
					</li> 
				</ul>
			</li>
		</ul>
	</div> 
</div> 
						</li>
					</ul>
				</nav>
			</div>
			<div class="navigationMobile">
	        	<ul class="navigationMobileContent" role="menu">
	        		<li class="navigationMobileContentItem">
	        			<div class="navigationMobileHeader">
	        				<a class="menuHamburger hamburgerSqueeze" href="#">
	        					<span class="hamburgerBox">
	        						<span class="hamburgerInner"></span>
	        					</span>
	        				</a>
		        			<a class="navLogo" href="/">
		        				<img alt="Toronto Public Library Homepage" src="/images/tpl-logo.svg"/>
		        			</a>
							<div class="navigationMobileHeaderInnerRight">
								
									
									
										<a class="navigationMobileHeaderElement accountSignedOut">
											<img alt="Toronto Public Library Homepage" src="/content/images/userCircleWhite.png">
										</a>
									
								
								
									<div class="navigationMobileHeaderElement searchMobile">
										<img alt="Toronto Public Library Homepage" src="/images/searchWhite.png">
									</div>
								
							</div>
	        			</div>
		        		<div class="navigationMobileDropdown">
							<a href="/books-video-music/">Books, Video, Research &amp; More</a>
							<a href="/books-video-music/downloads-ebooks">Downloads &amp; Ebooks</a>
							<a href="/programs-and-classes/">Programs, Classes &amp; Exhibits</a>
							<a href="/hours-locations/">Hours &amp; Locations</a>
							<a href="/using-the-library/">Using the Library</a>
							<a class="toggleNavigationMobileDropdownAdditional">
								<div class="toggleElement">
									More
								</div>
								<div class="toggleElement menuToggleArrow">
									<img alt="Toronto Public Library Homepage" src="/content/images/gobuttonShapeWhite.png">
								</div>
							</a>
							<div class="navigationMobileDropdownAdditional">
							    <a href="/teens/">Teens</a>
							    <a href="https://kids.tpl.ca/ready-for-reading/">Kids (Birth to 5)</a>
							    <a href="https://kids.tpl.ca/">TPL Kids</a>
							    <a href="/books-video-music/articles-online-research/">Articles &amp; Online Research</a>
							    <a href="/elearning/">eLearning</a>
							    <a href="/history-genealogy/">Local History &amp; Genealogy</a>
							    <a href="/using-the-library/computer-services/innovation-spaces/">Digital Innovation Hubs</a>
							    <a href="/job-help/">Job &amp; Career Help</a>
							    <a href="/smallbusiness/">Small Business</a>
							    <a href="/new-to-canada/">New to Canada</a>
							    <a href="/topicks">We Recommend</a>
							    <a href="/french/">Fran&ccedil;ais</a>
							</div>
						</div>
	        		</li>
	            </ul>
	            <div class="accountMenuMobile signedIn">
	            	<a href="https://account.torontopubliclibrary.ca/signin" class="mainAccountLink">
	            		<span>Account</span>
	            	</a>
	            	<a href="https://account.torontopubliclibrary.ca/summary">
	            		Summary
	            	</a>
	            	<a href="https://account.torontopubliclibrary.ca/checkouts">
	            		Checkouts
	            	</a>
	            	<a href="https://account.torontopubliclibrary.ca/holds">
	            		Holds
	            	</a>
	            	<a href="https://account.torontopubliclibrary.ca/borrowingHistory">
	            		Borrowing History
	            	</a>
	            	<a href="https://account.torontopubliclibrary.ca/saved">
	            		Saved
	            	</a>
	            	<a href="https://account.torontopubliclibrary.ca/charges">
	            		Charges
	            	</a>
	            	<a href="https://account.torontopubliclibrary.ca/settings">
	            		Settings
	            	</a>
	            	<a href="https://account.torontopubliclibrary.ca/signout">
	            		Sign Out
	            	</a>
	            </div>
	            
	            
	            <div class="accountMenuMobile signedOut">
	            	<a href="https://account.torontopubliclibrary.ca/signin">
	            		<span>Account</span>
	            	</a>
	            	<a onclick="Common.deleteCookie('sessionExpirationWarning')" href="/signin?returnTo=%2Fterms-of-use%2Flibrary-policies%2Fonline-privacy-access-to-Information.jsp">
	            		Sign In
	            	</a>
	            </div>
	    		
					<div class="searchBarMobile" id="nav-search">
						<form onsubmit="return Search.validateNotBlank('searchTerms');" name="navSearchForm" id="navSearchForm" method="get" action="/search.jsp">
							<label class="accessible-element" for="nav-search-terms">
								Search books, movies, branches, programs &amp; more
							</label>
							<input name="Ntt" id="nav-search-terms" type="search" onfocus="" value="" placeholder="Search" />
							<input id="nav-submit-button" class="right hidden-label" value="" type="submit" />
						</form>
		        	</div>
	    		
	        </div>
			</div>
		</div>
	


<script type="text/javascript">
	function tracking(category, action){
		TPLEvents.trackEvent(category,action,document.title);
	}

	//for non web-kit browsers, we need to calculate the width of the browser excluding
	//the vertical scrollbar size so that there is no overflow on mobile
	function getScrollbarWidth() {
	    var outer = document.createElement("div");
	    outer.style.visibility = "hidden";
	    outer.style.width = "100px";
	    outer.style.msOverflowStyle = "scrollbar"; // needed for WinJS apps

	    document.body.appendChild(outer);

	    var widthNoScroll = outer.offsetWidth;
	    // force scrollbars
	    outer.style.overflow = "scroll";

	    // add innerdiv
	    var inner = document.createElement("div");
	    inner.style.width = "100%";
	    outer.appendChild(inner);

	    var widthWithScroll = inner.offsetWidth;

	    // remove divs
	    outer.parentNode.removeChild(outer);

	    return widthNoScroll - widthWithScroll;
	}
	var scrollBarWidth = getScrollbarWidth();
	if (scrollBarWidth > 0) {
		$(".navigationMobileHeaderElement.searchMobile").css("margin-right", scrollBarWidth + "px");;
	}
	$(".navigationMobileHeaderElement.account").click(function(evt) {
		$(".accountMenuMobile.signedIn").slideToggle("fast");
		if ($(evt.target).closest(".navigationMobileHeaderElement.account").hasClass("active")) {
			$(evt.target).closest(".navigationMobileHeaderElement.account").removeClass("active");
		}
		else {
			$(evt.target).closest(".navigationMobileHeaderElement.account").addClass("active");
		}
		$(".navigationMobileDropdown").css("display", "none");
		$(".menuHamburger").removeClass("active");
		$(".searchBarMobile").css("display", "none");
		$(".navigationMobileHeaderElement.searchMobile").removeClass("active");
	});
	$(".navigationMobileHeaderElement.accountSignedOut").click(function(evt) {
		$(".accountMenuMobile.signedOut").slideToggle("fast");
		if ($(evt.target).closest(".navigationMobileHeaderElement.accountSignedOut").hasClass("active")) {
			$(evt.target).closest(".navigationMobileHeaderElement.accountSignedOut").removeClass("active");
		}
		else {
			$(evt.target).closest(".navigationMobileHeaderElement.accountSignedOut").addClass("active");
		}
		$(".navigationMobileDropdown").css("display", "none");
		$(".menuHamburger").removeClass("active");
		$(".searchBarMobile").css("display", "none");
		$(".navigationMobileHeaderElement.searchMobile").removeClass("active");
	});
	$(".toggleNavigationMobileDropdownAdditional").click(function(evt) {
		$(".navigationMobileDropdownAdditional").slideToggle("fast");
		if ($(evt.target).closest(".toggleNavigationMobileDropdownAdditional").hasClass("active")) {
			$(evt.target).closest(".toggleNavigationMobileDropdownAdditional").removeClass("active");
		}
		else {
			$(evt.target).closest(".toggleNavigationMobileDropdownAdditional").addClass("active");
		}
	});
	$(".navigationMobileHeaderElement.searchMobile").click(function(evt) {
		$(".navigationMobileDropdown").css("display", "none");
		$(".menuHamburger").removeClass("active");
		$(".searchBarMobile").slideToggle("fast");
		if ($(evt.target).closest(".navigationMobileHeaderElement.searchMobile").hasClass("active")) {
			$(evt.target).closest(".navigationMobileHeaderElement.searchMobile").removeClass("active");
		}
		else {
			$("#nav-search-terms").focus();
			$(evt.target).closest(".navigationMobileHeaderElement.searchMobile").addClass("active");
		}
		$(".accountMenuMobile").css("display", "none");
		$(".navigationMobileHeaderElement.account").removeClass("active");
		$(".navigationMobileHeaderElement.accountSignedOut").removeClass("active");
	});
	$(".menuHamburger").click(function(evt) {
		$(".navigationMobileDropdown").slideToggle("fast");
		if ($(evt.target).closest(".menuHamburger").hasClass("active")) {
			$(evt.target).closest(".menuHamburger").removeClass("active");
		}
		else {
			$(evt.target).closest(".menuHamburger").addClass("active");
		}
		$(".accountMenuMobile").css("display", "none");
		$(".navigationMobileHeaderElement.account").removeClass("active");
		$(".navigationMobileHeaderElement.accountSignedOut").removeClass("active");
		$(".searchBarMobile").css("display", "none");
		$(".navigationMobileHeaderElement.searchMobile").removeClass("active");
	});
	$(".navigation-dropdown").mouseover(function(evt) {
		var ariaExpanded = $(evt.target).closest(".navigation-dropdown").attr("aria-expanded");
		if (ariaExpanded) {
			$(evt.target).closest(".navigation-dropdown").attr("aria-expanded", true);
		}
	});
	$(".navigation-dropdown").mouseout(function(evt) {
		var ariaExpanded = $(evt.target).closest(".navigation-dropdown").attr("aria-expanded");
		if (ariaExpanded) {
			$(evt.target).closest(".navigation-dropdown").attr("aria-expanded", false);
		}
	});
</script>

<script type="text/javascript">
	$(".top-nav").focus(function(evt) {
		$(".navigation-dropdown").removeClass("active");
		$(this).closest(".navigation-dropdown").addClass("active");
	});

	$("html").click(function(evt) {
	    if ($(evt.target).closest("navigation-dropdown").length === 0) {
	    	$(".navigation-dropdown").removeClass("active");
	    	$("#account-menu").removeClass("active");
	    }
	});

	$(".accountMenuHeader").focus(function(evt) {
		$(this).closest("#account-menu").addClass("active");
	});

	$(".linkCell").focus(function(evt) {
		$("#account-menu").removeClass("active");
	});

	var environment = "dev";
	if (window.location.hostname === 'preview.torontopubliclibrary.ca') {
		environment = "dev";
	}
	else if (window.location.hostname === 'staging.torontopubliclibrary.ca') {
		environment = "stg";
	}
	else if (window.location.hostname === 'beta.torontopubliclibrary.ca') {
		environment = "beta";
	}
	else if (window.location.hostname === 'www.torontopubliclibrary.ca') {
		environment = "prod";
	}
	// adding account javascript dynamically so it changes depending on the environment
	script = document.createElement("script");
	script.type = "text/javascript";
	if (environment === "prod") {
		script.src = "https://account.torontopubliclibrary.ca/static/embeddable.js?v=1.2";
	}
	else if (environment === "dev") {
		script.src = "https://devaccount.torontopubliclibrary.ca/static/embeddable.js?v=1.2";
	}
	else {
		script.src = "https://" + environment + "account.torontopubliclibrary.ca/static/embeddable.js?v=1.2";
	}
	if (window.location.hostname === 'localhost-dev1') {
		script.src = "http://localhost:9292/static/embeddable.js?v=1.2";
	}
	var pathName = window.location.pathname;
	if ((pathName != "/hours-locations/") && (pathName != "/bookmobiles/") && (pathName != "/bookmobiles/index.jsp") && (pathName != "/hours-locations/index.jsp")) {
		document.getElementsByTagName("head")[0].appendChild(script);
	}
</script>


	<div class="main" id="terms-of-use">



		<div class="grid_4 alpha">
			





<a name="section-navigation"></a>
<div class="widget" id="section-navigation">
	<nav role="navigation">	
		<!-- <h3>Navigation</h3> -->
		<div class=' section-nav-current'><a href='/terms-of-use'>Library Policies &amp; Terms of Use</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/accessibility-people-disabilities.jsp'>Accessibility for Persons with Disabilities</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/access-to-information-protection-privacy-policy.jsp'>Access to Information and Protection of Privacy Policy</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/advertising-policy.jsp'>Advertising Policy</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/community-and-event-space.jsp'>Community and Event Space Rental</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/displaying-and-distributing-information.jsp'>Display and Distribution of Information to the Public</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/materials-selection-policy.jsp'>Materials Selection Policy</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/circulation-and-collection-use.jsp'>Membership, Circulation and Collection Use</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/online-and-social-media-policy.jsp'>Online and Social Media Policy</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/online-and-social-media-policy-statement.jsp'>Online and Social Media Policy Statement</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/online-and-social-media-terms-of-use.jsp'>Online and Social Media Terms of Use</a></div><div class=' section-nav-page'><div class='section-nav-active'><a href='/terms-of-use/library-policies/online-privacy-access-to-Information.jsp'>Online Privacy and Access to Information</a></div></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/open-data.jsp'>Open Data</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/internet-use-policy.jsp'>Public Internet Use Policy</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/programming.jsp'>Programming</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/privacy-and-retail-affiliate-information.jsp'>Retail Affiliate Program and Privacy</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/rules-of-conduct.jsp'>Rules of Conduct</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/security-video-surveillances-policy.jsp'>Security Video Surveillance Policy</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/use-of-library-resources-during-an-election.jsp'>Use of Library Resources During an Election Period</a></div><div class=' section-nav-page'><a href='/terms-of-use/library-policies/use-of-library-space-for-art-exhibits-policy.jsp'>Use of Library Space for Art Exhibits Policy</a></div>
	</nav>
</div>
		</div>

	<div class="grid_12">
			<div class="banner">
				<span class="vertically-centered"></span>
				<h1 class="banner-body grid_8 alpha omega">Online Privacy and Access to Information</h1>
			</div>	

		<a name="Content"></a>

			<div class="search-within">

    <div class="float-left">
        <p class="align-top"><strong>Online Privacy</strong></p>
        <ul>
            <li><a href="#policy">Our Policy</a></li>
            <li><a href="#commitment">Our Commitment</a></li>
            <li><a href="#logging">Logging Practices</a></li>
            <li><a href="#cookies">Cookies</a></li>
            <li><a href="#external">External Links Disclaimer</a></li>
            <li><a href="#electronic">Electronic Communication</a></li>
            <li><a href="#more">More Information</a></li>
        </ul>
    </div>

    <div class="float-left">
        <p class="align-top"><strong>Access to Information</strong></p>
        <ul>
            <li><a href="#general">General Information</a></li>
            <li><a href="#personal">Personal Information</a></li>
            <li><a href="#request">How to Make a Formal Access Request</a></li>
            <li><a href="#appeal">Right to Appeal an Access Decision</a></li>
            <li><a href="#correct">How to Correct Your Personal Information Held by the Library</a></li>
            <li><a href="/content/terms-of-use/pdfs/request-access-info-by-the-public-form.pdf">Request for Access to Information by the Public Form</a></li>
        </ul>
    </div>
</div>

<h2><a name="policy" id="policy"></a>Our Policy</h2>
<p>The Toronto Public Library Board will make information about the Library available to the public, and will protect the privacy of all personal information in its custody in keeping with the access and privacy provisions of MFIPPA and other applicable legislation.</p>
<p><a href=" http://www.e-laws.gov.on.ca/html/statutes/english/elaws_statutes_90m56_e.htm">Municipal Freedom of Information and Protection of Privacy Act</a></p>

<p><a href="/terms-of-use/library-policies/access-to-information-protection-privacy-policy.jsp">Access to Information &amp; Protection of Privacy Policy</a>
<br />
</p>

<a name="commitment" id="commitment"></a>
<h2>Our Commitment</h2>
<p>When you visit the Toronto Public Library website, your personal information will not be collected unless you choose to use and receive online products and services that require it. Your personal information will then only be used to provide you with Library services and programs, that you select, and for no other purpose. In addition, the Library does not monitor or track what websites you visit when using library computers.
<br />
</p>

<a name="logging" id="logging"></a>
<h2>Logging Practices</h2>
<p>
The Toronto Public Library collects IP addresses (an IP address is a number that can uniquely identify a specific computer or other network device on the internet) from visitors to Toronto Public Library websites.
</p>

<p>
The Library's web servers log pages visited on the Toronto Public Library's website and the type of searches done on them.
</p>

<p>
Toronto Public Library currently uses Google Analytics to gain insight into the way the Library's websites are used - what content is most popular, what times of day people visit the site, what types of computers/web browsers visitors are using, etc. Your searches remain confidential and anonymous. The Library only uses this information for statistical purposes, to find out which pages users find most useful.This information helps us make our online services better.
</p>

<p>
The data retrieved from Google Analytics is aggregated and anonymous; we are not able to connect it with any individual user. For users who prefer to disable Google Analytics tracking Google provides a browser add-on that automatically prevents any usage information from being sent to Google Analytics. The link to this add-on is provided below.
</p>

<p>
<a href="http://tools.google.com/dlpage/gaoptout?hl=en">Google Analytics Opt-out Browser Add-on</a>
</p>

<p>
For more information on Google Analytics, please review their <a href="http://www.google.com/intl/en/analytics/privacyoverview.html">privacy overview</a>.
</p>

<p><strong>Encryption</strong><br />
The library employs the use of encryption during the login procedure on its website.  The transmission of your library card number and PIN is encrypted.
<br />
</p>

<a name="cookies" id="cookies"></a>
<h2>Cookies</h2>

<p>
A cookie is a small amount of data, which often includes a unique identifier that is sent to your computer or mobile phone or device (referred to here as a "device") browser from a website's computer and is stored on your device's hard drive. Each website can send its own cookie to your browser if your preferences allow it. Many websites do this whenever a user visits their website in order to track online traffic flows.
</p>

<p>
During the course of any visit to a Toronto Public Library website, the pages you see, along with a cookie, are downloaded to your device. Many websites do this, because cookies enable website publishers to do useful things like find out whether the device (and probably its user) has visited the website before. This is done on a repeat visit by checking to see, and finding, the cookie left there on the last visit.
</p>

<p>
a. How does the Toronto Public Library use cookies?
</p>

<p>
Information supplied by cookies is used to keep track of your connection to Toronto Public Library websites. This is known as a "session".  This allows us to make sure we transmit the information back your computer correctly.  When you close your browser after each visit to Toronto Public Library's website "Session" related cookies are removed.
</p>

<p>
Certain other areas of the Toronto Public Library website use cookies for specific reasons when using that part of the Library's service. If this is the case, the local terms for that area of the website will make this clear and you should refer to those local terms for additional information.
</p>

<p>
b. Third Party Cookies
</p>

<p>
Toronto Public Library leverages third party websites in order to deliver its online services.  These websites may be used to download e-books, complete surveys, provide access to subscribed content such as research articles, and social networks.
</p>

<p>
During your visit to Toronto Public Library websites you may notice some cookies that are not related to the Toronto Public Library. When you visit a page with content embedded from, for example YouTube or Flickr, you may be presented with cookies from these websites. The Toronto Public Library does not control the dissemination of these cookies. You should check the third party websites for more information about these.
</p>

<p>
c. How to reject cookies?
</p>

<p>
Each web browser enables users to set preference specific to the handling of cookies. Please refer to the settings and preferences that are available in your web browser.
</p>

<p>
Note that if you decide to reject cookies from Toronto Public Library websites, some aspects of the Toronto Public Library website may be unavailable to you.
<br />
</p>

<a name="external" id="external"></a>
<h2> External Links Disclaimer</h2>

<p>Some of the Toronto Public Library's websites link to other sites created and maintained by other public and/or private sector organizations. The Library provides these links solely for your information and convenience. When you link to an outside website, you are leaving the Toronto Public Library website and the Library's information management policies no longer apply. The Library encourages you to read the privacy statement of each and every website that you visit before you provide any personal information.<br />
</p>

<a name="electronic" id="electronic"></a>
<h2> Electronic Communication</h2>

<p>If you choose to contact Library staff using an e-mail address (e.g., <em>Ask a Librarian</em>), a discussion forum, library blog, text message or other electronic communication method, or if you choose to complete an online form provided on the Toronto Public Library website (e.g., <em>Customer Feedback Form</em>) you may be asked to provide your name, e-mail address or other personal information. </p>
<p> You will be provided with a notice of collection statement which includes the Library's legal authority for the collection, the principal purpose(s) for which the personal information is intended to be used, and the title, business address and business telephone number of a Library officer or employee who can answer questions about the collection. </p>
<p> The purpose of collecting this information is to allow staff to respond to your enquiry or to evaluate individual web services. Only authorized staff will have access to the information provided and the information will only be used for the purpose it was intended.</p>
<p>Completed surveys are sent to staff anonymously. We will only ask you to provide us with a method of contacting you (e-mail, phone, fax or mailing address) if you wish to be included in future surveys or wish to have us respond to you.<br />
</p>
<a name="more" id="more"></a>
<h2> More Information</h2>
<p>The Toronto Public Library website and all its gateways are governed by the policies and principles outlined above. For more information relating to your privacy and the Toronto Public Library's electronic services contact: </p>

<p class="indent"><strong>Policy, Planning &amp; Performance Management</strong><br />
Toronto Public Library <br />
789 Yonge Street <br />
Toronto, ON <br />
M4W 2G8 <br />
<br />
Phone: 416-395-5604  <br />
E-mail: <a href="mailto:informationrequest@torontopubliclibrary.ca">informationrequest@torontopubliclibrary.ca</a></p>

<a name="access"></a>
<h2>Access to Information</h2>

<a name="general"></a>
<h3>General Information</h3>
<p>General information on the operations of Toronto Public Library (the Library) is available on the Toronto Public Library's website and can be accessed free of charge. General information available on the Toronto Public Library's website includes the following: </p>
    <ul>
        <li> Toronto Public Library Board meeting minutes </li>
        <li> Various Toronto Public Library policies </li>
        <li> Information related to using Library services </li>
        <li> Locations and hours of operation of library branches </li>
        <li> Information related to Collections Development, Fees and Charges </li>
        <li>Employment opportunities at Toronto Public Library</li>
        <li> Toronto Public Library's Annual Report </li>
    </ul>

<a name="personal" id="personal"></a>
<h3><strong>Personal Information</strong></h3>
<p>Your personal information relating to material that you have out on loan is available online should you wish to access it. All you need is your Library card barcode and your Personal Identification Number (PIN). Your PIN is a security code that allows the Library to verify that a request to access your account is authorized by you. Once your information is verified, you can access your personal information relating to material you have out on loan on the Toronto Public Library website. If you require help with this a staff member will gladly assist you, or you can check the TPL website for instructions.</p>

<a name="request" id="request"></a>
<h3> How to Make a Formal Access Request</h3>

<p>In addition to the information that is available on the Toronto Public Library website, you have the right to request access to general records or personal information (information about yourself), or request a correction to personal information.  Your identity will need to be confirmed before you are provided with access to your personal information. The Library reserves the right to charge fees for requests as outlined in the MFIPPA Regulations.  Such fees may include search/retrieval time, photocopying charges, and time spent preparing records for disclosure.</p>
<p> The Library asks that you submit your request in writing. <a href="/content/terms-of-use/pdfs/request-access-info-by-the-public-form.pdf">An Access Request Form</a> is available both on the Toronto Public Library website and in all branches for you to fill out. If you choose to write a letter rather than fill out a form please include the following: </p>
    <ul>
        <li> Your full mailing address </li>
        <li> Day telephone number </li>
        <li> Names of specific files or types of records to which you request access including specific dates of those records where possible. Please provide as much detail as possible. </li>
        <li> $5.00 application fee, payable to Toronto Public Library.</li>
    </ul>
<p> All formal access requests will be directed to the Policy, Planning &amp; Performance Management department, who will then review each request to determine if the Library will disclose the requested information. The Policy, Planning &amp; Performance Management department will also receive and address all privacy complaints the Library receives. The department can be reached at: </p>

<p class="indent"><strong>Policy, Planning &amp; Performance Management</strong><br />
Toronto Public Library <br />
789 Yonge Street <br />
Toronto, ON <br />
M4W 2G8 <br />
<br />
Phone: 416-395-5604 <br />
E-mail: <a href="mailto:informationrequest@torontopubliclibrary.ca">informationrequest@torontopubliclibrary.ca</a><br /><br />
<a href="/content/terms-of-use/pdfs/request-access-info-by-the-public-form.pdf">Request for Access to Information by the Public Form</a> <br />
</p>
<p>You will be notified if access is granted or denied to the records you have requested and which exemptions, if any, apply.<br />
</p>

<a name="appeal" id="appeal"></a>
<h3> Right to Appeal an Access Decision</h3>
<p> Requesters of information can appeal the Library's decision about access to the Ontario Information and Privacy Commissioner (IPC). In order to make an appeal, you must complete an Appeal Form or write a letter to the IPC's Registrar within 30 days of receiving the Library's decision. This correspondence must include a description of the circumstances of your case, a copy of the Library's decision, and, if available, a copy of your original access request to the Library. You will also have to include the appropriate fee as required by the IPC. Once your appeal request has been processed, the IPC will send you a written confirmation, explaining whether your appeal will be: </p>
    <ul>
        <li> Handled through an informal mediation; </li>
        <li> Handled through a formal inquiry by an Adjudicator; or </li>
        <li> Dismissed </li>
    </ul>

<a name="correct" id="correct"></a>

<h3>How to Correct Your Personal Information Held by the Library</h3>
<p>If you believe there is a mistake in your personal information, you have a right to ask for it to be corrected. We may ask you to provide documentation to show where the Library's files are incorrect. MFIPPA provides you with the right to request correction of your personal information held by the Library if you believe there is an error or omission. You are entitled to attach a statement of disagreement to the information reflecting any correction you requested but was not made by the Library. The Library will notify any person or organization to whom your personal information was disclosed within the year before you requested correction and advise them about the correction or statement of disagreement.</p>


		</div>
		<br/>
	</div>
	<br/><br/>
	


	



<footer role="contentinfo" class="global-footer">

	<div class="show-for-small-only back-to-top">
		<a href="#top">Back to top</a>
	</div>
	
	<div class="row-wrap leading">
		<div class="col-container">
		    <div class="col-footer">
				<h3><a href="/about-the-library">About the Library</a></h3>
				<ul class="show-for-large">
					<li><a href="/about-the-library/library-jobs">Jobs at the Library</a></li>
					<li><a href="/about-the-library/business-with-the-library">Doing Business with the  Library</a></li>
					<li><a href="/about-the-library/mission-vision-values">Vision, Mission &amp; Values.</a></li>
					<li><a href="/about-the-library/customer-care/">Customer Feedback Standards &amp; Practices</a></li>
					<li><a href="/about-the-library/library-history">History of the Library</a></li>
					<li><a href="/about-the-library/board">Library Board</a></li>
					<li><a href="/about-the-library/innovation-council.jsp">Innovation Council</a></li>
					<li><a href="/about-the-library/indigenous-advisory-council.jsp">Indigenous Advisory Council</a></li>
					<li><a href="/about-the-library/news-publications/strat-annual.jsp">Strategic Plans, Annual Reports &amp; Statistics</a></li>
					<li><a href="/about-the-library/library-finance/">Library Finance</a></li>
				</ul>
			</div>
		
			<div class="col-footer">
				<h3><a href="/blogs-publications/">Blogs &amp; Publications</a></h3>
				<ul class="show-for-large">
					<li><a href="/feeds/">Open Data &amp; Feeds</a></li>
					<li><a href="/print-pubs/">Print Publications</a></li>
					<li><a href="/local-history-publications/">Local History Publications</a></li>
				</ul>
				
				<h3><a href="/terms-of-use">Library Policies &amp; Terms of Use</a></h3>
				<ul class="show-for-large">
					<li><a href="/terms-of-use/library-policies/online-privacy-access-to-Information.jsp">Online Privacy &amp; Access to Information</a></li>
				</ul>
			</div>
			
			<div class="col-footer">
			
				<h3><a href="/media/">Media Relations &amp; News Releases</a></h3>
				<ul class="show-for-large">
					<li><a href="/media/media-contacts/">Media Contacts</a></li>
				</ul>
			
				<h3><a href="/accessibility">Accessibility</a></h3>
				<ul class="show-for-large">
		            <li><a href="/accessibility/branch-equipment/">Accessibility at Library Branches</a></li>
		            <li><a href="/accessibility/accessibility-services/">Services for People with Disabilities</a></li>
					<li><a href="/accessibility/collections/">Collections for People with Disabilities</a></li>
					<li><a href="/accessibility/web-accessibility/">Website Accessibility</a></li>
					<li><a href="/accessibility/accessibility-services/index.jsp#tty">TTY Service</a></li>
				</ul>
			</div>
			
			<div class="col-footer">
				<h3><a href="/support-us">Support Your Library</a></h3>
				<ul class="show-for-large">
		            <li><a href="https://tplfoundation.ca/?utm_source=TPL%20Website&utm_medium=web%20link&utm_content=site%20footer&utm_campaign=TPL%20Foundation">TPL Foundation</a></li>
					<li><a href="/support-us/friends">Friends of the Library</a></li>
					<li><a href="/support-us/volunteering">Volunteering</a></li>
					<li><a href="/books-video-music/book-sale/">Book Sales</a></li>
					<li><a href="/support-us/donate-books.jsp">Donate Books to the Library </a></li>
					<li><a href="https://tplfoundation.ca/?utm_source=TPL%20Website&utm_medium=web%20link&utm_content=site%20footer&utm_campaign=Donate%20Now">Donate Now</a></li>
		         </ul>
					
				<h3 class="hide-for-large"><a href="https://tplfoundation.ca/?utm_source=TPL%20Website&amp;utm_medium=web%20link&amp;utm_content=site%20footer&amp;utm_campaign=Donate%20Now">Donate Now</a></h3>
			</div>
		</div>
	</div>
	
	<div class="row-wrap has-borders enewsletter">	
		<div class="col-container text-center">
			<div class="col-footer full-width"> 
				<img class="sub-icon-footer" src="/images/icons/email-white.svg" alt="eNewsletter">
				<a href="/email-newsletter/">Sign up for the eNewsletter</a>
			</div>
		</div>
	</div>	
	
	<div class="row-wrap terms">
		<div class="col-container">
			<div class="col-footer">
				<ul class="footer-inline">
	          		<li class="footer-text"><a href="/using-the-library/help">Help</a></li>
	          		<li class="footer-text"><a href="/contact">Contact Us</a></li>
	          		<li class="icon-footer i-blog show-for-large"><a href="/blogs-publications/">Blog Feed</a></li>
	          		<li class="icon-footer i-facebook show-for-large"><a href="http://www.facebook.com/torontopubliclibrary">facebook</a></li>
	          		<li class="icon-footer i-twitter show-for-large"><a href="http://www.twitter.com/torontolibrary">twitter</a></li>
	          		<li class="icon-footer i-instagram show-for-large"><a href="https://www.instagram.com/torontolibrary/">instagram</a></li>
	          		<li class="icon-footer i-youtube show-for-large"><a href="http://www.youtube.com/torontopubliclibrary">youtube</a></li>
				</ul>
			</div>
		</div>
	</div>
	
	<div class="row-wrap hide-for-large social-icons has-top-border">
		<div class="col-container text-center">
			<div class="col-footer">
				<ul class="footer-inline">
					<li class="icon-footer i-blog"><a href="/blogs-publications/">Blog Feed</a></li>
	          		<li class="icon-footer i-facebook"><a href="http://www.facebook.com/torontopubliclibrary">facebook</a></li>
	          		<li class="icon-footer i-twitter"><a href="http://www.twitter.com/torontolibrary">twitter</a></li>
	          		<li class="icon-footer i-instagram"><a href="https://www.instagram.com/torontolibrary/">instagram</a></li>
	          		<li class="icon-footer i-youtube"><a href="http://www.youtube.com/torontopubliclibrary">youtube</a></li>
				</ul>
			</div>
		</div>
	</div>
	
	<div class="row-wrap copyright">
		<div class="col-container full-width">
			<span class="col-footer">Toronto Public Library &#169; Thu Apr 04 16:47:35 EDT 2019</span>
		</div>
	</div>

</footer>
	<script type="text/javascript">
		if (document.getElementById("map_canvas") != null) {
			try {
				//google.load("maps","2");
				google.load("maps","3", {"other_params":"sensor=false"});
			} catch (e) { }
		}
	</script>

		

<script type="text/javascript">
	var pageTrackerId = "UA-2885100-29";
	try {
		var subdirectoryGATrackerKey = TPLGA.getSubdirectoryGATrackerKey(pageTrackerId);
		if(typeof(subdirectoryGATrackerKey)!="undefined"){
			pageTrackerId = subdirectoryGATrackerKey;
		}
	} catch(err) {
		if(err=="UndefinedSubdirectoryTrackerKeyError") {
			pageTrackerId = "UA-2885100-29";
		}
	};
	var trackerArray = TPLGA.getSubdirectoryGATrackerArray();
	if (pageTrackerId == trackerArray['wifi']) {
		var dimensionValue = 'Unknown';
		var bname = Common.getParameterByName('branch');
		if (typeof bname != "undefined" && bname.length > 0) {
			dimensionValue = bname;
		}
	}
	try {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', pageTrackerId, 'auto', {'allowLinker' : true});
		ga('require', 'linker');
		ga('linker:autoLink', ['tpllabs.ca','torontopoetry.ca'] );
		if (typeof dimensionValue != "undefined")
			ga('send', 'pageview', {'dimension1': dimensionValue});
		else
			ga('send', 'pageview');
	} catch(err) {}
</script>

 	
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"92749200,194860963,194849064","applicationTime":571,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"045c9927d3","transactionName":"Y1BVMUAAXkJUARAPXFoafTZiTkRURw8XOQMEB1MKVD4AAQcGERVWG1leB0AAQkhqUlRUV0RaWwxRCFVCGg0KClpaUGhVAlNUQUcLEgdQTWoHVQAFUVJWBxcVbAQFBQFGDm8BBVAAL11SWkUIUxVZXltMDhVD","agent":"","errorBeacon":"bam.nr-data.net"}</script><script type="text/javascript" async="async" src="/__zenedge/assets/f.js?v=1545403345"></script><script>(function () { var v = 1554410818 * 3.1415926535898; v = Math.floor(v); document.cookie = "__zjc4168="+v+"; expires=Thu, 04 Apr 2019 20:48:35 UTC; path=/"; })()</script></body>

</html>
<script id="f5_cspm">(function(){var f5_cspm={f5_p:'GGMBKIGEGKDBPAGCDBGBHMBHMCCIIECKOADIPCLDPEFFPINMKHDCLFHOHJHLJMELLJOBBFOHGIOOLAABPLIAIOLGANAGCCBNCFMDLIAIICOHLLJCDPHGAMLAAPLKLANK',setCharAt:function(str,index,chr){if(index>str.length-1)return str;return str.substr(0,index)+chr+str.substr(index+1);},get_byte:function(str,i){var s=(i/16)|0;i=(i&15);s=s*32;return((str.charCodeAt(i+16+s)-65)<<4)|(str.charCodeAt(i+s)-65);},set_byte:function(str,i,b){var s=(i/16)|0;i=(i&15);s=s*32;str=f5_cspm.setCharAt(str,(i+16+s),String.fromCharCode((b>>4)+65));str=f5_cspm.setCharAt(str,(i+s),String.fromCharCode((b&15)+65));return str;},set_latency:function(str,latency){latency=latency&0xffff;str=f5_cspm.set_byte(str,40,(latency>>8));str=f5_cspm.set_byte(str,41,(latency&0xff));str=f5_cspm.set_byte(str,35,2);return str;},wait_perf_data:function(){try{var wp=window.performance.timing;if(wp.loadEventEnd>0){var res=wp.loadEventEnd-wp.navigationStart;if(res<60001){var cookie_val=f5_cspm.set_latency(f5_cspm.f5_p,res);window.document.cookie='f5avr1849470259aaaaaaaaaaaaaaaa='+encodeURIComponent(cookie_val)+';path=/';}
return;}}
catch(err){return;}
setTimeout(f5_cspm.wait_perf_data,100);return;},go:function(){var chunk=window.document.cookie.split(/\s*;\s*/);for(var i=0;i<chunk.length;++i){var pair=chunk[i].split(/\s*=\s*/);if(pair[0]=='f5_cspm'&&pair[1]=='1234')
{var d=new Date();d.setTime(d.getTime()-1000);window.document.cookie='f5_cspm=;expires='+d.toUTCString()+';path=/;';setTimeout(f5_cspm.wait_perf_data,100);}}}}
f5_cspm.go();}());</script>