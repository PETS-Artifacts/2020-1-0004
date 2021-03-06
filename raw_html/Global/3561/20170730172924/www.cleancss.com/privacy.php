<!DOCTYPE html>
<html lang="en">	<head>
		<meta charset="utf-8">
<title>Dans Tools - About the site.</title>

<script src="http://ap.lijit.com/www/sovrn_beacon_standalone/sovrn_standalone_beacon.js?iid=250638&amp;uid=skyhighpn" id="sBeacon"></script>
  <script> 
    var PREBID_TIMEOUT = 1000;
    var adUnits = [{
      code: 'div-gpt-ad-1490987047563-0',
      sizes: [[728, 90],[970,90], [ 320,50 ], [ 468,60 ]],
      bids: [{
            bidder: 'conversant',
            params: {
                site_id: '',
		bidfloor: .01
            }},
                {
            bidder: 'sovrn',
            params: {
                tagid: 453656,
		bidfloor: .01
            }}
        ]
    },
	{
      code: 'div-gpt-ad-1491271781423-0',
      sizes: [[728, 90],[970,90], [ 320,50 ], [ 468,60 ]],
      bids: [{
            bidder: 'conversant',
            params: {
                site_id: '',
		bidfloor: .01
            }},
                {
            bidder: 'sovrn',
            params: {
                tagid: 453656,
		bidfloor: .01
            }}
        ]
    },
    {
      code: 'div-gpt-ad-1490987467028-0',
      sizes: [[300,600],[300,942],[300,250]],
      bids: [{
            bidder: 'conversant',
            params: {
                site_id: '',
		bidfloor: .01
            }},
                {
            bidder: 'sovrn',
            params: {
                tagid: 454495,
		bidfloor: .01
            }}
        ]
    },
    ];


    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];

    pbjs.que.push(function() {
        pbjs.setPriceGranularity("medium");
	pbjs.enableSendAllBids();
    });

  </script>
  <!-- Prebid Boilerplate Section START. No Need to Edit. -->
  <script type="text/javascript" src="//dpidudyah7i0b.cloudfront.net/js/prebid.js" async></script>
  <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function() {
        googletag.pubads().disableInitialLoad();
    });

    pbjs.que.push(function() {
        pbjs.addAdUnits(adUnits);
        pbjs.requestBids({
            bidsBackHandler: sendAdserverRequest
        });
    });

    function sendAdserverRequest() {
        if (pbjs.adserverRequestSent) return;
        pbjs.adserverRequestSent = true;
        googletag.cmd.push(function() {
            pbjs.que.push(function() {
                pbjs.setTargetingForGPTAsync();
                googletag.pubads().refresh();
            });
        });
    }

    setTimeout(function() {
        sendAdserverRequest();
    }, PREBID_TIMEOUT);

  </script>
  <!-- Prebid Boilerplate Section END -->

  <script>
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
  </script>

  <script>
    googletag.cmd.push(function () {
	googletag.defineSlot('/93850733/TopLeaderboard', [[728, 90], [320, 50], [468, 60], [970, 90]], 'div-gpt-ad-1490987047563-0').addService(googletag.pubads());
	googletag.defineSlot('/93850733/TopLeaderboard', [[728, 90], [320, 50], [468, 60], [970, 90]], 'div-gpt-ad-1491271781423-0').addService(googletag.pubads());
	googletag.defineSlot('/93850733/WideSide', [[300, 600], [300, 250]], 'div-gpt-ad-1490987467028-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
  </script>

  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <meta charset="UTF-8">
  <link rel="shortcut icon" href="//dpidudyah7i0b.cloudfront.net/favicon.ico" type="image/x-icon">
  <link rel="icon" href="//dpidudyah7i0b.cloudfront.net/favicon.ico" type="image/x-icon">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta name="google-site-verification" content="ZkllBXM0YaGbvtbUBWPeMrRH7sJOHSKErKPJ_bQA9zM" />
  <meta property="fb:app_id" content="527837144019277" />
  <meta name="author" content="">

		<link href="//dpidudyah7i0b.cloudfront.net/devops/plugins/bootstrap/bootstrap.css" rel="stylesheet">

<!--		<link href="/devops/plugins/jquery-ui/jquery-ui.min.css" rel="stylesheet">
-->
		<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css" />
		<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
		<link href='//fonts.googleapis.com/css?family=Righteous' rel='stylesheet' type='text/css'>
<!--		<link href="/devops/plugins/fancybox/jquery.fancybox.css" rel="stylesheet">
		<link href="/devops/plugins/fullcalendar/fullcalendar.css" rel="stylesheet">
		<link href="/devops/plugins/xcharts/xcharts.min.css" rel="stylesheet">
		<link href="/devops/plugins/select2/select2.css" rel="stylesheet">
-->
		<link href="//dpidudyah7i0b.cloudfront.net/devops/css/style.css" rel="stylesheet">
<!--[if (!IE)|(gt IE 8)]><!-->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
<!--<![endif]-->

<!--[if lte IE 8]>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<![endif]-->
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
				<script src="/js/html5shiv.js"></script>
				<script src="/js/respond.min.js"></script>
		<![endif]-->
<style>
ins {
	text-decoration:none;
}
code {
white-space: pre-wrap;
word-break: normal;
}
#social_buttons {
position: fixed;
z-index: 100;
bottom: 0;
right: 0;
width: 80px;
background: rgba(255,255,255,.65);
-webkit-box-shadow: 0px 0px 4px 1px rgba(0,0,0,0.45);
-moz-box-shadow: 0px 0px 4px 1px rgba(0,0,0,0.45);
box-shadow: 0px 0px 4px 1px rgba(0,0,0,0.45);
padding: 15px;
}
#social_buttons .socialbutton {
padding: 10px 0;
}
</style>
<script>
      window.onload = function() {
        setTimeout(function() {
          var ad = document.querySelector("ins.adsbygoogle[data-ad-slot='5700240528']");
          var promos = document.querySelectorAll(".gdu5rc");
	  for (var i = 0; i < promos.length; i++) {
		  var promo = promos[i];
		  if (ad && ad.innerHTML.replace(/\s/g, "").length == 0) {
	//            ad.style.cssText = 'display:block !important';
	            ad.parentElement.style.cssText = 'display:none !important';
		    promo.innerHTML = '<center>\
<div class="gdu5rc2" style="background-color:#FCFCFC;width: 728px;height:90px;padding:10px;border:1px solid #cccccc;text-align:left;">\
<h4 style="margin-top:0px;margin-bottom:2px">\
<i class="fa fa-screenshot"></i> <a href="https://www.bidnapper.com/?refuser=danstools">Win More eBay Auctions</a></h4>\
Bid in the final seconds on eBay. Win more, save money, fast, and free.\
</div>\
</center>';
		    promo.style.maxWidth= '';
		  } else if (promo) {
		    promo.innerHTML = '<center>\
<div class="gdu5rc2" style="background-color:#FCFCFC;width: 728px;height:90px;padding:10px;border:1px solid #cccccc;text-align:left;">\
<h5 style="margin-top:0px;margin-bottom:2px">\
<i class="fa fa-screenshot glyphicon glyphicon-screenshot"></i> <a href="https://www.bidnapper.com/?refuser=danstools">Win More eBay Auctions</a></h5>\
Bid in the final seconds on eBay. Win more, save money, fast, and free.\
</div>\
</center>';
		    var promotwo = document.querySelector(".gdu5rc2");
		    promotwo.style.width= '';
		  }
	  }
        }, 1000); 
      }; 

	    

</script>
</head>
<body>
<!-- BuySellAds Ad Code 
<script type="text/javascript">
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = 'http://s3.buysellads.com/ac/bsa.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>

End BuySellAds Ad Code -->

<!--Start Header-->
<header class="navbar">
	<div class="container-fluid expanded-panel">
		<div class="row">
			<div id="logo" class="col-xs-12 col-sm-2" style="overflow: hidden; white-space: nowrap; height: 50px;">
				<a href="http://www.danstools.com" style="background: none; line-height: 20px; padding-top:10px;">Dan's Tools</a>
				<a href="" rel="nofollow" style="background: none; line-height: 10px; font-size:10px; padding-bottom:10px;"></a>
			</div>
			<div id="top-panel" class="col-xs-12 col-sm-10">
				<div class="row">
<!--					<div class="col-xs-8 col-sm-4">
						<a href="#" class="show-sidebar">
						  <i class="fa fa-bars"></i>
						</a>
						<div id="search">
							<input type="text" placeholder="search"/>
							<i class="fa fa-search"></i>
						</div>

					</div>
-->					<div class="col-xs-8 col-sm-8 top-panel-right text-center">

<h3 style="padding-top: 10px;"><span style="white-space:nowrap">About the site.</span></h3>
					</div>
					<div class="col-xs-4 col-sm-4 top-panel-right text-center">
						<ul class="nav navbar-nav pull-right panel-menu">

<!--							<li class="hidden-xs">
								<a href="index.html" class="modal-link">
									<i class="fa fa-bell"></i>
									<span class="badge">7</span>
								</a>
							</li>
							<li class="hidden-xs">
								<a class="ajax-link" href="ajax/calendar.html">
									<i class="fa fa-calendar"></i>
									<span class="badge">7</span>
								</a>
							</li>
							<li class="hidden-xs">
								<a href="ajax/page_messages.html" class="ajax-link">
									<i class="fa fa-envelope"></i>
									<span class="badge">7</span>
								</a>
							</li>
-->
<!--							<li>
								<a href="">Signup</a>
							</li>
							<li>
								<a href="">Login</a>
							</li>
-->
<!--							<li class="dropdown">
								<a href="#" class="dropdown-toggle account" data-toggle="dropdown">
									<i class="fa fa-angle-down pull-right">Login</i>
									<div class="user-mini pull-right">
										<span class="welcome"></span>

										<span></span>
									</div>
								</a>
								<ul class="dropdown-menu">
									<li>
										<input type="text" name="email" placeholder="email" class="form-control">
									</li>
									<li>
									</li>
								</ul>
							</li>
-->
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>
<!--End Header-->
<!--Start Container-->
<div id="main" class="container-fluid sidebar-show" style="overflow:visible;">
	<div class="row">
		<div id="sidebar-left" class="col-xs-2 col-sm-2">
			<ul class="nav main-menu">
<!--				<li>
					<a href="ajax/dashboard.html" class="active ajax-link">
						<i class="fa fa-dashboard"></i>
						<span class="hidden-xs">Dashboard</span>
					</a>
				</li>
-->
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-keyboard-o"></i>
						<span class="hidden-xs">Development</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://bootsnipp.com" rel="nofollow">HTML/JS/CSS Playground</a></li><li><a href="http://hexcolortool.com" rel="nofollow">Color Picker</a></li><li><a href="http://cssfontstack.com" rel="nofollow">CSS Fonts</a></li><li><a href="http://files-conversion.com" rel="nofollow">Convert Files</a></li><li><a href="http://htaccessredirect.net" rel="nofollow">.htaccess Generator</a></li><li><a href="http://jslogger.com" rel="nofollow">Javascript Error Logger</a></li><li><a href="http://regextester.com" rel="nofollow">RegEx Testing</a></li><li><a href="http://unixtimestamp.com" rel="nofollow">TimeStamp Converter</a></li><li><a href="http://website-performance.org" rel="nofollow">Website Speed Test</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-unlock-alt"></i>
						<span class="hidden-xs">Encode/Decoders</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://url-encode-decode.com/base64-encode-decode" rel="nofollow">Base64 Encode/Decode</a></li><li><a href="http://cleancss.com/binary-converter" rel="nofollow">Binary Converter</a></li><li><a href="http://cleancss.com/diff-compare-merge" rel="nofollow">Online Diff Tool</a></li><li><a href="http://www.danstools.com/html-escape-unescape" rel="nofollow">HTML Entities Escape</a></li><li><a href="http://md5hashgenerator.com" rel="nofollow">MD5 Hash Generator</a></li><li><a href="http://danstools.com/md5-hash-generator/sha1-generator.php" rel="nofollow">SHA-1 Hash Generator</a></li><li><a href="http://url-encode-decode.com" rel="nofollow">URL Encode/Decode</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-code"></i>
						<span class="hidden-xs">Formatters</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://cleancss.com/css-beautify" rel="nofollow">CSS Formatter</a></li><li><a href="http://cleancss.com/go-beautify" rel="nofollow">GO Formatter</a></li><li><a href="http://cleancss.com/html-beautify" rel="nofollow">HTML Formatter</a></li><li><a href="http://www.danstools.com/javascript-beautify" rel="nofollow">Javascript Formatter</a></li><li><a href="http://www.danstools.com/javascript-obfuscate" rel="nofollow">Javascript Obfuscate</a></li><li><a href="http://cleancss.com/json-beautify" rel="nofollow">JSON Formatter</a></li><li><a href="http://cleancss.com/json-editor" rel="nofollow">JSON Editor</a></li><li><a href="http://cleancss.com/json-validator" rel="nofollow">JSON Validator</a></li><li><a href="http://cleancss.com/perl-beautify" rel="nofollow">Perl Formatter</a></li><li><a href="http://cleancss.com/php-beautify" rel="nofollow">PHP Formatter</a></li><li><a href="http://cleancss.com/python-beautify" rel="nofollow">Python Formatter</a></li><li><a href="http://cleancss.com/ruby-beautify" rel="nofollow">Ruby Formatter</a></li><li><a href="http://cleancss.com/sql-beautify" rel="nofollow">SQL Formatter</a></li><li><a href="http://cleancss.com/xml-beautify" rel="nofollow">XML Formatter</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-picture-o"></i>
						<span class="hidden-xs">Images</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://favicon-generator.org" rel="nofollow">Favicon.ico & App Icon Generator</a></li><li><a href="http://favicon-generator.org/image-editor" rel="nofollow">Online Image Editor</a></li><li><a href="http://spritegen.website-performance.org" rel="nofollow">CSS Sprite Generator</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-sitemap"></i>
						<span class="hidden-xs">Internet</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://cleancss.com/color-palette" rel="nofollow">Color Palette Explorer</a></li><li><a href="http://cleancss.com/convert-units" rel="nofollow">Unit Converter</a></li><li><a href="http://cleancss.com/email-validator" rel="nofollow">Email Validator</a></li><li><a href="http://cleancss.com/how-many-bytes" rel="nofollow">Data Size Converter</a></li><li><a href="http://www.danstools.com/is-it-up-or-down" rel="nofollow">Is It Up Or Down</a></li><li><a href="http://cleancss.com/router-default" rel="nofollow">Default Router Settings</a></li><li><a href="http://cleancss.com/what-is-my-ip" rel="nofollow">What is my IP</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-compress"></i>
						<span class="hidden-xs">Minifiers</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://cleancss.com/css-minify" rel="nofollow">CSS Minify</a></li><li><a href="http://www.danstools.com/javascript-minify" rel="nofollow">Javascript Minify</a></li><li><a href="http://cleancss.com/json-minify" rel="nofollow">JSON Minify</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-compress"></i>
						<span class="hidden-xs">SEO</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://cleancss.com/adblock-monitor" rel="nofollow">Adblock Monitor & Notification</a></li><li><a href="http://cleancss.com/keyword-tool" rel="nofollow">Keyword Tool</a></li>					</ul>
				</li>
			</ul>
		</div>
		<!--Start Content-->
		<div id="content" class="col-xs-12 col-sm-10" style="min-height:1000px;padding-left:0px; padding-right:0px;">
<!--			<div class="preloader">
				<img src="img/devoops_getdata.gif" class="devoops-getdata" alt="preloader"/>
			</div>
			<div id="ajax-content"></div>
-->
<!--Start Breadcrumb-->
<style>
#breadcrumb {
padding: 0;
line-height: 40px;
background: #525252;
background: #5A8DB6 url(//dpidudyah7i0b.cloudfront.net/devops/img/devoops_pattern_b10.png) 0 0 repeat;
}
.breadcrumb > li > a:hover, .breadcrumb > li:last-child > a {
color: #D8D8D8;
}
.breadcrumb > li > a {
color: #D8D8D8;
}
.breadcrumb > li + li::before {
padding: 0 5px;
content:"";
}
</style>
<div class="row hidden-xs" style="max-height: 40px; overflow:hidden;">
        <div id="breadcrumb" class="col-xs-6" style="padding-left: 25px;white-space:nowrap;z-index:1000">
                                                <a href="#" class="show-sidebar">
                                                  <i class="fa fa-bars"></i>
                                                </a>
<!--                <ol class="breadcrumb" style="padding-left: 30px;">
                        <li><a href="http://www.danstools.com" rel="nofollow">Home</a></li>
                        <li>About the site.</li>
                </ol>
-->
        </div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=76272549551&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	<div style="height:40px;padding-top:10px;padding-bottom:5px;background: #5A8DB6 url(//dpidudyah7i0b.cloudfront.net/devops/img/devoops_pattern_b10.png) 0 0 repeat;" class="col-xs-6">

                                        <ul class="nav navbar-nav pull-right">
<li></li>
<li>
<div id="facebookwrapper" class="wrapper" style="">
<div id="sharebox">
<div class="wdt text-right">
<div style="top: -5px" class="fb-share-button" data-href="http://www.danstools.com/" data-layout="button_count"></div>

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="en" data-count="horizontal" data-url="http://www.danstools.com/">Tweet</a>
<a href="https://twitter.com/danstools00" class="twitter-follow-button" data-show-count="false">Follow @danstools00</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
&nbsp;
</div>
</div>

</li>
                                        </ul>

	</div>

</div>
<!--End Breadcrumb-->


<div class="box">
<div class="box-content">
We use third-party advertising companies to serve ads when you visit our Website. These companies may use information (not including your name, address email address or telephone number) about your visits to this and other Web sites in order to provide advertisements about goods and services of interest to you. If you would like more information about this practice and to know your choices about not having this information used by these companies, click here <a href="http://www.networkadvertising.org/">http://www.networkadvertising.org/</a>


</div>
</div>
<div style="padding: 20px;text-align:center;">
&copy; Dan's Tools | <a href="/contact.php">Contact</a> | <a href="/privacy.php">Privacy</a> | <a href="/about.php">About</a> | For more dev tools, check out <a href="http://www.danstools.com">danstools.com</a>
</div>
		</div>
		<!--End Content-->
	</div>
</div>

<div class="modal fade" id="ShareModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
  <div class="modal-dialog">
	<div class="modal-content">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
			<h1 class="modal-title" id="lineModalLabel">Please Share!</h1>
		</div>
		<div class="modal-body">
			
            <!-- content goes here -->
<strong><span id="sharetxt">Thank you for using my tool.  If you could share this tool with your friends, that would be a huge help:</span></strong>
<br />
<a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="en" data-count="horizontal" data-url="http://www.danstools.com/">Tweet</a>
<br />
<a href="//www.reddit.com/submit" onclick="window.location = '//www.reddit.com/submit?url=' + encodeURIComponent(window.location); return false"> <img src="//www.redditstatic.com/spreddit7.gif" alt="submit to reddit" border="0" /> </a>

<p />
<br/>
<strong>Or follow us to learn about our latest tools:</strong>
<br />
<a href="https://twitter.com/danstools00" class="twitter-follow-button" data-show-count="false">Follow @danstools00</a>


		</div>
		<div class="modal-footer">
			<div class="btn-group btn-group-justified" role="group" aria-label="group button">
				<div class="btn-group" role="group">
					<button type="button" class="btn btn-default" data-dismiss="modal"  role="button">Close</button>
				</div>
			</div>
		</div>
	</div>
  </div>
</div>


<!--End Container-->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!--<script src="http://code.jquery.com/jquery.js"></script>-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<!--<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>-->
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>

<!--<script src="/devops/plugins/jquery/jquery-2.1.0.min.js"></script>
<script src="/devops/plugins/jquery-ui/jquery-ui.min.js"></script>
-->
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="//dpidudyah7i0b.cloudfront.net/devops/plugins/bootstrap/bootstrap.min.js"></script>
<!--
<script src="/devops/plugins/justified-gallery/jquery.justifiedgallery.min.js"></script>
<script src="/devops/plugins/tinymce/tinymce.min.js"></script>
<script src="/devops/plugins/tinymce/jquery.tinymce.min.js"></script>
-->
<!-- All functions for this theme + document.ready processing -->
<script src="//dpidudyah7i0b.cloudfront.net/devops/js/devoops.js"></script>
<script type="text/javascript"> 
$(document).ready(function() {
	// Make all JS-activity for dashboard
	DashboardTabChecker();
});
</script> 

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55581850-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['danstools.com','unixtimestamp.com','url-encode-decode.com','cssfontstack.com','hexcolortool.com','htaccessredirect.net','jspretty.com','jsmini.com','jsobfuscate.com','md5hashgenerator.com','regexpal.com','regextester.com','cleancss.com','favicon-generator.org','website-performance.org','permissions-calculator.org','conversoes.org','convertissez.fr','convertitore.net','elconvertidor.com','files-conversion.com','henkan-muryo.com','konvertirung.org','konvertor.org','tahwil.net','zhuan-huan.com'] );
  ga('send', 'pageview');

</script>
<script async type="text/javascript" src="//cdn.fancybar.net/ac/fancybar.js?zoneid=1502&serve=C6ADVKE&placement=danstools" id="_fancybar_js"></script>

</body>
</html>
<!--
-->
