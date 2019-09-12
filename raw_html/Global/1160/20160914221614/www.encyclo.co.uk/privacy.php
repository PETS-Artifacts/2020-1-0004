<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en-US"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en-US"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en-US"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en-US"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en-US"> <!--<![endif]-->
<head>
<title>Encyclo Privacy Information</title>
<META name="description" content="Encyclo Privacy Information">
<META name="keywords" content="Encyclo Privacy Information">
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" href="http://www.encyclo.co.uk/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.encyclo.co.uk/favicon.ico" />
<link rel="icon" type="image/png" href="http://www.encyclo.co.uk/favicon.png" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.encyclo.co.uk/inc/bootstrap.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.encyclo.co.uk/inc/responsive.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.encyclo.co.uk/inc/style.css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="http://www.encyclo.co.uk/font-awesome/css/font-awesome.css">
<!--[if IE 7]>
  <link rel="stylesheet" href="http://www.encyclo.co.uk/font-awesome/css/font-awesome-ie7.css">
<![endif]-->
<script type='text/javascript' src='http://www.encyclo.co.uk/inc/jquery-1.7.2.min.js'></script>
<script type='text/javascript' src='http://www.encyclo.co.uk/inc/jquery.mobilemenu.js'></script>
<script type='text/javascript' src='http://www.encyclo.co.uk/inc/superfish.js'></script>
<script type='text/javascript' src='http://www.encyclo.co.uk/inc/custom.js'></script>
<script type='text/javascript' src='http://www.encyclo.co.uk/inc/postscribe-master/htmlParser/htmlParser.js'></script>
<script type='text/javascript' src='http://www.encyclo.co.uk/inc/postscribe-master/postscribe.js'></script>

<!--[if (gt IE 9)|!(IE)]><!-->
<script type="text/javascript" src="http://www.encyclo.co.uk/inc/jquery.mobile.customized.min.js"></script>
<script type="text/javascript">
jQuery(function(){jQuery('.sf-menu').mobileMenu({defaultText: "Navigate to..."});});
</script>
<!--<![endif]-->
  
<script type="text/javascript">
	// Init navigation menu
	jQuery(function(){
	// main navigation init
		jQuery('ul.sf-menu').superfish({
			delay:       500, 		// the delay in milliseconds that the mouse can remain outside a sub-menu without it closing
			animation:   {opacity:'show',height:'show'}, // used to animate the sub-menu open
			speed:       'normal',  // animation speed 
			autoArrows:  false,   // generation of arrow mark-up (for submenu)
			disableHI: true // to disable hoverIntent detection
		});

	//Zoom fix
	//IPad/IPhone
	  	var viewportmeta = document.querySelector && document.querySelector('meta[name="viewport"]'),
	    	ua = navigator.userAgent,
	    	gestureStart = function () {
	        	viewportmeta.content = "width=device-width, minimum-scale=0.25, maximum-scale=1.6";
	    	},
	    	scaleFix = function () {
		      if (viewportmeta && /iPhone|iPad/.test(ua) && !/Opera Mini/.test(ua)) {
		        viewportmeta.content = "width=device-width, minimum-scale=1.0, maximum-scale=1.0";
		        document.addEventListener("gesturestart", gestureStart, false);
		      }
		    };
		    
		scaleFix();
	})
</script>
	
</head>
<body>
		<header class="motopress-wrapper header">
	<div class="container">
		<div class="row">
			<div class="span12">
				<div class="clearfix">
					<div class="pull-left" data-motopress-type="static">
						<div class="logo pull-left"> 
							<a href="http://www.encyclo.co.uk/" class="logo_h logo_h__img"><img src="http://www.encyclo.co.uk/img/logo.png" alt="Encyclo.co.uk" title="English meaning and definitions"></a>
						</div>
					</div>
	
					<div class="pull-right" data-motopress-type="static">
						<nav class="nav nav__primary clearfix">
						<ul id="topnav" class="sf-menu">
							<li class="color-1 icon-comments-alt menu-item"><a href="http://www.encyclo.co.uk/">Meanings</a>
							</li>
							<li class="color-2 icon-edit menu-item"><a title='crossword dictionary' href="http://www.encyclo.co.uk/crossword-dictionary">Crossword</a>
							</li>
							<li class="color-4 icon-copy menu-item"><a href="http://www.encyclo.co.uk/categories.php">Category</a>
							</li>
							<li class="color-5 icon-trophy menu-item"><a href="http://www.encyclo.co.uk/calendar/January.php">Calendar</a>
							</li>
							<li class="color-3 icon-list-ul menu-item current-menu-item page_item current_page_item"><a href="http://www.encyclo.co.uk/words/A">More</a>
								<ul class="sub-menu">
								<li class="menu-item"><a href="http://www.encyclo.co.uk/words/A">All words A to Z</a></li>
								<li class="menu-item"><a href="http://www.encyclo.co.uk/sources.php">All sources</a></li>
								<li class="menu-item"><a href="http://www.encyclo.co.uk/popular.php">Popular Words</a></li>
								<li class="menu-item"><a href="http://www.encyclo.co.uk/webster/A/1">Webster's dictionary</a></li>
								<li class="menu-item"><a href="http://www.encyclo.co.uk/news/">News</a></li>
								<li class="menu-item">-------------</li>
								<li class="menu-item"><a href="http://www.enzyklo.de/">Enzyklo (DE)</a></li>
								<li class="menu-item"><a href="http://www.encyclo.nl/">Encyclo (NL)</a></li>
 								</ul>
							</li>
						</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</div>
	</header>
<div class="motopress-wrapper content-holder clearfix">
	<div class="container">
		<div class="row">
			<div class="span12" data-motopress-wrapper-type="content">
				<div class="row">
                    <div class="span12" data-motopress-type="static" >
	                    <div class="content_box" style="margin-bottom:13px;margin-top:-5px;padding:0px;">
							<div><!-- BEGIN JS TAG - Encyclo.co.uk - Sub - 728x90 - top < - DO NOT MODIFY --><SCRIPT SRC="http://ib.adnxs.com/ttj?id=3347101&size=728x90&cb=%timestamp%" TYPE="text/javascript"></SCRIPT><!-- END TAG --></div>						</div>
					</div>

	
						<div class="span8 right" data-motopress-type="static">
							<div class="slider-wrap" style='padding:10px'>

<!--START COL 2-->
<h2 class='bigblue'>Your Privacy</h2>
<ol>
<li>Encyclo will never sell, publish or pass your email address to any other organisation 
<li>Encyclo will never send you unwanted adverts or e-mails. We will only e-mail you directly if you have asked a question. 
<li>Encyclo stores your IP address, the name of your internet provider and your browser information. Encyclo and it’s advertisers hold this information only for our own purposes to monitor traffic and search terms used on our website and to better target advertising.
<li>Encyclo uses cookies to monitor website traffic and better target advertising. Cookies are recommended for proper use of this website. However, you can restrict the use of cookies in your browser.
</ol>

<h2 class='bigblue'>Google:</h2> 
<ol><li>Google uses cookies to display adverts on this website. 
<li>Google uses DART cookies to display adverts on this website based on your browsing history on this as well as other websites which show Google adverts.
<li>Visitors can disable cookies and DART cookies. Visit the Google as and content network privacy policy.
</ol>

							</div>
						</div>
						
						
						<!-- 					 -->
						<!-- 	RECHTERKOLOM	 -->
						<!-- 					 -->
						<div class="span4 sidebar" id="sidebar" data-motopress-type="static-sidebar"  data-motopress-sidebar-file="sidebar.php">
							<div id='archives-2' class='widget'>

<!-- BEGIN JS TAG - Encyclo.co.uk - Sub - 336x280 < - DO NOT MODIFY --><SCRIPT SRC="http://ib.adnxs.com/ttj?id=3347095&size=336x280&cb=%timestamp%" TYPE="text/javascript"></SCRIPT><!-- END TAG -->

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 					 -->
<!-- 		VOET		 -->
<!-- 					 -->
<footer class="motopress-wrapper footer">
<div class="container">
	<div class="row">
		<div class="span12" data-motopress-wrapper-type="footer">
			<div class="footer-widgets">
				<div class="row">
					<div class="span3" data-motopress-type="dynamic-sidebar" data-motopress-sidebar-id="footer-sidebar-1">
						<div id="text-3">
							<h4 class="footer-widgets_h">About Us</h4>
							<div class="textwidget">
								Encyclo.co.uk, online since 2007, is a search engine for English meanings and definitions. The website aims to publish all wordlists, big and small, on the internet, making it much easier to find the word you need.
									<br><br>
								
								
								
								<a href=https://www.facebook.com/encyclo.co.uk>
  <i class="icon-facebook icon-2x" style=color:#fff></i> follow us on Facebook
								</a>
</div>
						</div>
					</div>
					<div class="span3" data-motopress-type="dynamic-sidebar" data-motopress-sidebar-id="footer-sidebar-2">
						<div id="tag_cloud-3">
							<h4 class="footer-widgets_h">Also on this website</h4>
							<div class="tagcloud">
								<a href='http://www.encyclo.co.uk/sources.php' title='Source List' style='font-size: 8pt;'>Sources</a>
								<a href='http://www.encyclo.co.uk/categories.php' title='Categories' style='font-size: 22pt;'>Categories</a>
								<a href='http://www.encyclo.co.uk/calendar/January.php' title='On this day in history' style='font-size: 22pt;'>On this day</a>
								<a href='http://www.encyclo.co.uk/popular.php' title='Popular search terms' style='font-size: 8pt;'>Popular</a>
								<a href='http://www.encyclo.co.uk/sitemap.php' title='Map of the Site' style='font-size: 8pt;'>Map of the Site</a>
								<a href='http://www.encyclo.co.uk/words/A' title='Words' style='font-size: 8pt;'>Words</a>
							</div>
						</div>
					</div>
					<div class="span3">
						<div id="my_poststypewidget-9"><h4 class="footer-widgets_h">News</h4>
							<ul class='post-list unstyled'>
								<li clearfix>
									<h4 class="post-list_h"><a class="post-title" href="http://www.encyclo.co.uk/news/2.php" title="New design for Encyclo">New design for Encyclo</a></h4>
									<time>18 march 2014</time>
									<div class="excerpt"></div>
								</li>
								<li clearfix>
									<h4 class="post-list_h"><a class="post-title" href="http://www.encyclo.co.uk/news/1.php" title="1000 Word Lists">1000 Word Lists</a></h4>
									<time>15 November 2013</time>
									<div class="excerpt"></div>
								</li>
							</ul>
							<a class="post-title" href=http://www.encyclo.co.uk/news/>More News</a>
						</div>
					</div>
					<div class="span3">
						<div id="my_poststypewidget-9"><h4 class="footer-widgets_h">Our Websites</h4>
									<br><i class='icon-external-link'></i> <a class=wittrans href="http://www.encyclo.co.uk">Encyclo.co.uk</a></h4>
									<br><i class='icon-external-link'></i> <a class=wittrans href="http://www.enzyklo.de">Enzyklo.de</a></h4>
									<br><i class='icon-external-link'></i> <a class=wittrans href="http://www.encyclopedie.fr">Encyclopedie.fr</a></h4>
									<br><i class='icon-external-link'></i> <a class=wittrans href="http://www.encyclo.nl">Encyclo.nl</a></h4>
						</div>
					</div>
				</div>	
			</div>
			<div class="copyright">
				<div class="row">
					<div class="span12" data-motopress-type="static">
						<div id="footer-text" class="footer-text">
							Encyclo &copy; 2014
							| <a href="http://www.encyclo.co.uk/privacy.php" title="Privacy">Privacy</a>
							| <a href="http://www.encyclo.co.uk/info.php" title="Contact and Info">Contact and Info</a>
							| <a href=# onClick='window.external.AddSearchProvider("http://www.encyclo.co.uk/encyclocouk.xml");return false;' alt='Add Encyclo to your search providers'>Add to search providers</a>
							| App: 
							<a style=text-decoration:none title='Android Encyclo app' href="https://play.google.com/store/apps/details?id=nl.dirkslot.encyclo.uk"><i class='icon-android'></i></a>
							<a style=text-decoration:none title='iPhone/iPad Encyclo app' href="https://itunes.apple.com/en/app/encyclopedia-en/id964502197?mt=8"><i class='icon-apple'></i></a>
							<a style=text-decoration:none title='Windows phone Encyclo app' href="http://www.windowsphone.com/en-us/store/app/encyclopedia-en/4d7b5b13-20b6-4507-9bb8-0ae119ebf678"><i class='icon-windows'></i></a>
							<br>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
</div>
</footer>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4524655-8']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<div id="back-top-wrapper" class="visible-desktop">
	<p id="back-top"><a href="#top"><span></span></a></p>
</div>
</body>
</html>
