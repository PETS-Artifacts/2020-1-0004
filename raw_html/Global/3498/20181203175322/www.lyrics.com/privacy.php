
<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]--><head>

<!-- DFP head code - START -->
<script>
    var adsStart = (new Date()).getTime();
    function detectWidth() {
        return window.screen.width || window.innerWidth || window.document.documentElement.clientWidth || Math.min(window.innerWidth, window.document.documentElement.clientWidth) || window.innerWidth || window.document.documentElement.clientWidth || window.document.getElementsByTagName('body')[0].clientWidth;
    }

    var TIMEOUT = 1000;
    var EXCHANGE_RATE = 3.6;
    var screenSizeMobile = 768;

    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];
    var adUnits = adUnits || [];

    function initAdServer() {
        if (pbjs.initAdserverSet) return;
        (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
        pbjs.initAdserverSet = true;
    };
    pbjs.timeout = setTimeout(initAdServer, TIMEOUT);
    pbjs.timeStart = adsStart;

    var dfpNetwork = '52304935';

    // START: Defining Adunits
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_IA_300x250_A",
            size: [[300, 250]],
            code: 'div-gpt-ad-Lyrics_IA_300x250_A',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_IA_300x250_B",
            size: [[300, 250]],
            code: 'div-gpt-ad-Lyrics_IA_300x250_B',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_LR_300x250_A",
            size: [[300, 250], [300, 600]],
            code: 'div-gpt-ad-Lyrics_LR_300x250_A',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_LR_300x250_B",
            size: [[300, 250], [300, 600]],
            code: 'div-gpt-ad-Lyrics_LR_300x250_B',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_LR_300x250_C",
            size: [[300, 250], [300, 600]],
            code: 'div-gpt-ad-Lyrics_LR_300x250_C',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_LR_300x250_D",
            size: [[300, 250], [300, 600]],
            code: 'div-gpt-ad-Lyrics_LR_300x250_D',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_Mobile_IA_300x250_A",
            size: [[300, 250]],
            code: 'div-gpt-ad-Lyrics_Mobile_IA_300x250_A',
            assignToVariableName: false // false if not in use
         });
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_Mobile_LR_300x250_A",
            size: [[300, 250]],
            code: 'div-gpt-ad-Lyrics_Mobile_LR_300x250_A',
            assignToVariableName: false // false if not in use
         });
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_Mobile_LR_300x250_B",
            size: [[300, 250]],
            code: 'div-gpt-ad-Lyrics_Mobile_LR_300x250_B',
            assignToVariableName: false // false if not in use
         });
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_Mobile_LR_300x250_C",
            size: [[300, 250]],
            code: 'div-gpt-ad-Lyrics_Mobile_LR_300x250_C',
            assignToVariableName: false // false if not in use
         });
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_Mobile_LR_300x250_D",
            size: [[300, 250]],
            code: 'div-gpt-ad-Lyrics_Mobile_LR_300x250_D',
            assignToVariableName: false // false if not in use
         });
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_LR_125x125",
            size: [[125, 125]],
            code: 'div-gpt-ad-Lyrics_LR_125x125',
            assignToVariableName: false // false if not in use
         }); 

    // END: Defining Adunits

    googletag.cmd.push(function() {
      if(adUnits){
        var dfpSlots = [];
        for (var i = 0, len = adUnits.length; i < len; i++) {
          dfpSlots[i] = googletag.defineSlot('/'+adUnits[i].network+'/'+adUnits[i].adunit, adUnits[i].size, adUnits[i].code).addService(googletag.pubads());
          if(adUnits[i].assignToVariableName && (adUnits[i].assignToVariableName !== null)) window[adUnits[i].assignToVariableName] = dfpSlots[i];
        }
      }
    });
    googletag.cmd.push(function() {
        // Header Bidding Targeting
        pbjs.que.push(function() {pbjs.setTargetingForGPTAsync();});

        // Init DFP
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>
<script type="text/javascript" async src="https://www.lyrics.com/adunits/prebid.js"></script>    
<!-- DFP head code - END --><meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Privacy Policy</title>
<meta name="description" content="">
<meta name="keywords" content="">
	<meta name="viewport" content="width=device-width">
<base href="https://www.lyrics.com/">

<script>
version = '1.0.58';
</script>

<!-- Bootstrap compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!--<link rel="stylesheet" href="--><!--/app_common/css/normalize.css">-->
<link rel="stylesheet" href="root/app_common/css/lyrc.css?v=1.1.48">
<!--[if lt IE 9]> <link rel="stylesheet" href="root/app_common/css/lyrc-ie8.css"> <![endif]-->
<!--[if lt IE 8]> <link rel="stylesheet" href="root/app_common/css/lyrc-ie7.css"> <![endif]-->
<link rel="shortcut icon" type="image/x-icon" href="root/app_common/img/favicon_lyrc.ico">
<link rel="search" type="application/opensearchdescription+xml" title="Lyrics.com" href="https://www.lyrics.com/open-search.xml">

<!--[if lt IE 9]>
<script src="root/app_common/js/libs/modernizr-2.8.3.custom.min.js"></script>
<script src="root/app_common/js/libs/html5shiv.min.js"></script>
<script src="root/app_common/js/libs/respond.min.js"></script>
<![endif]--><script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-172613-15']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script><meta property="fb:app_id" content="118234861672613"/>
<meta name="google-signin-client_id" content="567628204450-49mrbnlqde6k322k6j1nmpstf86djv24.apps.googleusercontent.com">

	<meta property="og:url" content="https://www.lyrics.com/privacy.php" />
	<link rel="canonical" href="https://www.lyrics.com/privacy.php" />

</head>
<body id="s4-page-privacy" data-fb="118234861672613" data-atp="ra-4f75bf3d5305fac2">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=118234861672613&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="page-container">
<header id="header">
	<div id="header-int" class="clearfix">		
					<div id="user-login">
				<a href="login.php">Login</a>&nbsp;<i class="fa fa-sign-in" aria-hidden="true"></i>
			</div>
				<div id="network-header"><span id="network-header-trigger">The&nbsp;<span class="hidden-xs">STANDS4&nbsp;</span>Network<span class="arw">&#9776;</span></span>
	<ul id="network-header-links" style="display:none;">
		<li class="nw-abbreviations"><a href="https://www.abbreviations.com/">ABBREVIATIONS</a></li>
		<li class="nw-anagrams"><a href="https://www.anagrams.net/">ANAGRAMS</a></li>
		<li class="nw-biographies"><a href="https://www.biographies.net/">BIOGRAPHIES</a></li>
		<li class="nw-convert"><a href="https://www.convert.net/">CONVERSIONS</a></li>
		<li class="nw-definitions"><a href="https://www.definitions.net/">DEFINITIONS</a></li>
		<li class="nw-grammar"><a href="https://www.grammar.com/">GRAMMAR</a></li>
		<li class="nw-literature"><a href="https://www.literature.com/">LITERATURE</a></li>
		<li class="nw-lyrics"><a href="https://www.lyrics.com/">LYRICS</a></li>
		<li class="nw-math"><a href="http://math.stands4.com/">MATH</a></li>
		<li class="nw-phrases"><a href="https://www.phrases.net/">PHRASES</a></li>
		<li class="nw-poetry"><a href="https://www.poetry.net/">POETRY</a></li>
		<li class="nw-quotes"><a href="https://www.quotes.net/">QUOTES</a></li>
		<li class="nw-references"><a href="https://www.references.net/">REFERENCES</a></li>
		<li class="nw-rhymes"><a href="https://www.rhymes.net/">RHYMES</a></li>
		<li class="nw-scripts"><a href="https://www.scripts.com/">SCRIPTS</a></li>
		<li class="nw-symbols"><a href="https://www.symbols.com/">SYMBOLS</a></li>
		<li class="nw-synonyms"><a href="https://www.synonyms.com/">SYNONYMS</a></li>
		<li class="nw-uszip"><a href="https://www.uszip.com/">USZIP</a></li>
	</ul>
</div>	</div>
</header><div id="main" role="main" class="container"><div id="content-top" class="content-top">
	<div class="view-search view-desktop hidden-xs">
		<form id="search-frm" method="get" action="subserp.php">
	<input type="hidden" name="genre" value="">
	<input type="hidden" name="style" value="">
	<input type="hidden" name="year" value="">
    <div class="page-top-search rc5">
        	<div class="page-word-search">
        		<input id="search" type="text" class="page-word-search-query rc5" name="st" value="" placeholder="Search for lyrics or artists..." autocomplete="off">
        		<div class="page-word-search-icon"><i class="fa fa-search" aria-hidden="true"></i></div>
        		<button type="submit" class="btn primary" id="page-word-search-button">Search</button>
        	</div>
        	<div id="page-word-search-ops">
        		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op1" value="1" checked="checked"><label for="page-word-search-op1"><span>in Lyrics</span></label></div>
        		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op2" value="2"><label for="page-word-search-op2"><span>in Artists</span></label></div>
        		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op3" value="3"><label for="page-word-search-op3"><span>in Albums</span></label></div>
        	</div>
    </div>
    <div id="page-letter-search" class="rc5"><a href="/artists/0">#</a><a href="/artists/A">A</a><a href="/artists/B">B</a><a href="/artists/C">C</a><a href="/artists/D">D</a><a href="/artists/E">E</a><a href="/artists/F">F</a><a href="/artists/G">G</a><a href="/artists/H">H</a><a href="/artists/I">I</a><a href="/artists/J">J</a><a href="/artists/K">K</a><a href="/artists/L">L</a><a href="/artists/M">M</a><a href="/artists/N">N</a><a href="/artists/O">O</a><a href="/artists/P">P</a><a href="/artists/Q">Q</a><a href="/artists/R">R</a><a href="/artists/S">S</a><a href="/artists/T">T</a><a href="/artists/U">U</a><a href="/artists/V">V</a><a href="/artists/W">W</a><a href="/artists/X">X</a><a href="/artists/Y">Y</a><a href="/artists/Z">Z</a><span class="vbar">&nbsp;</span><a href="justadded.php" class="z">NEW</a><a href="random.php" class="z">RANDOM</a></div>
</form>		<div class="page-top-logo" onclick="location.href='https://www.lyrics.com/';"><img src="root/app_common/img/top_logo_lyr.png" alt="Lyrics.com" title="Lyrics.com"></div>
	</div>
	<div class="view-search view-mobile visible-xs">
		<form id="search-frm-mob" method="get" action="subserp.php">
	<input type="hidden" name="genre" value="">
	<input type="hidden" name="style" value="">
	<input type="hidden" name="year" value="">
	<div class="page-top-search" class="rc5">
		<div class="page-word-search" style="width: calc(100% - 110px);">
			<div class="input-group">
				<input id="search-mob" type="text" class="page-word-search-query form-control rc5" name="st" value="" placeholder="Search for lyrics..." autocomplete="off">
				<span class="input-group-btn"><button id="page-word-search-button-mob" class="btn primary" type="submit"><i class="fa fa-search" aria-hidden="true"></i></button></span>
			</div>
		</div>
		<div id="page-word-search-ops">
			<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op1" value="1" checked="checked"><label for="page-word-search-m-op1"><span>in Lyrics</span></label></div>
			<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op2" value="2"><label for="page-word-search-m-op2"><span>in Artists</span></label></div>
			<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op3" value="3"><label for="page-word-search-m-op3"><span>in Albums</span></label></div>
		</div>
	</div>
</form>		<div class="page-top-logo" onclick="location.href='https://www.lyrics.com/';"><img src="root/app_common/img/top_logo_lyr.png" alt="Lyrics.com" title="Lyrics.com"></div>
	</div>
</div>
<div class="row">

	<div id="content-main" class="col-sm-8 col-sm-push-4">
		
		<div class="row">
			<div class="col-xs-12 col-sm-12">
				<div class="category-header clearfix">
					<div class="sub-category-header-icon"><i class="fa fa-user-secret fa-3x" aria-hidden="true"></i></div>
					<hgroup>
						<h3><a href="privacy.php">Legal</a></h3>
						<h2>Privacy Policy</h2>
						<h4>The privacy policy for the STANDS4 network of websites.</h4>
					</hgroup>
				</div>
			</div>
		</div>
		
		<div id="content-body">
			
			<article class="legal">
			
				<p>STANDS4 LLC cares about your privacy. We want to make you feel comfortable and secure using our web site. This privacy policy explains the types of information we gather, how it is protected, what we do with it and how you can correct or change information.</p>
				
				<h3>Consent to this Privacy Policy</h3>
				
				<p>By providing STANDS4 LLC with Personal Information (defined below), you signify that you agree with the terms of our current Privacy Policy as posted here. If you do not agree with any term in this Policy, please do not provide any Personal Information.</p>
				<p>If you choose not to provide Personal Information, you may not be able to take certain actions, like becoming an editor, access particular areas of the web site, posting comments to our Blog, or send us e-mail.</p>
				
				<h3>Continuing Agreement</h3>
				
				<p>STANDS4 LLC may change or revise this Privacy Policy from time to time by updating this posting. Please review this Privacy Policy each time you visit this web site in order to be aware of the most current terms regarding your use of this web site. Your use of this web site reaffirms your continuing agreement to the most current Privacy Policy.</p>
				
				<h3>What Personal Information is collected and how?</h3>
				
				<p>When you are applying to become an editor, adding new entries or sending us email, you may provide us with your name, biogpraphy, photo, Internet Protocol (“IP”) address, username and password, e-mail address and any additional types of Personal Data you may provide us with ("Personal Information"). We also collect information from you if you correspond with us directly.</p>
				<p>STANDS4 LLC also uses "cookies" to receive and store certain types of information whenever you interact with the web site. Cookies are identifiers transferred to your computer's hard drive through your browser which enable our systems to recognize your browser. This recognition allows web sites to give you customized and personalized service and helps web site owners identify ways to improve your online experience. Cookies may also be used to help web site owners track responses to messages sent on behalf of our advertisers so that STANDS4 LLC may aggregate such information and report results to them. The "help" portion of the toolbar on most browsers will tell you how to reject or disable cookies or receive notice when a new cookie appears. If you choose to reject or disable cookies, you will be unable to use those specific areas of the web site that require the use of cookies. For more information about cookies, visit <a href="http://www.allaboutcookies.org">http://www.allaboutcookies.org/</a> or <a href="http://www.aboutcookies.org.uk">http://www.aboutcookies.org.uk/</a>.</p>
				<p>STANDS4 LLC does not knowingly collect or maintain any Personal Information from children under the age of 13. In addition, no part of this web site is designed with the purpose of attracting any person under age 13.</p>
				
				<h3>How does STANDS4 LLC use your information?</h3>
				<p>STANDS4 LLC uses your Personal Information to enhance and personalize your online experience. For example we use Personal Information to operate, maintain and provide our features and services on the STANDS4 websites; Create, manage and verify user accounts; Contact you about service announcements, updates or offers; Send emails related to our services; Serve relevant and behavoural advertisements, and respond to user inquiries.
				<p>STANDS4 LLC does not sell Personal Information about individual customers to third parties, sell or rent lists of customers or use information about individual customers except as described below.</p>
				<p><strong>Aggregated Information:</strong> STANDS4 LLC may use aggregated information regarding its customers and usage of this web site and disclose such aggregated information to advertisers, partners and others for various purposes.</p>
				<p><strong>Third Party Service Providers:</strong> STANDS4 LLC may employ other companies and individuals to perform certain functions such as delivering packages, processing credit card payments and analyzing data. They may have access to personal information to perform their functions.</p>
				<p>We allow third-party companies to collect certain information when you visit our web site or within our email newsletters. These companies may utilize cookies, pixels or other technologies to collect user information (e.g., hashed, de-identified, data, click stream information, browser type, time and date, subject of advertisements clicked or scrolled over) during your visits to this and other websites in order to provide advertisements about goods and services likely to be of greater interest to you. To learn more about this behavioral advertising practice or to opt-out of this type of advertising, you can visit the websites of the Digital Advertising Alliance at <a href="http://www.aboutads.info/choices">http://www.aboutads.info/choices</a></p>
				<p><strong>YouTube Data:</strong> By visiting our websites you acknowledge and agree that we use YouTube's API to display videos on certain pages. Therefore, you notably agree to be bound to the Google Privacy Policy available at the following URL address: <a href="http://www.google.com/policies/privacy">http://www.google.com/policies/privacy</a>.</p>
				
				 <h3>Links to Third Party Websites</h3>
				
				<p>The STANDS4 websites, from time to time, contains links to and from third party websites of our partner networks, advertisers, partner merchants, retailers and affiliates. If you follow a link to any of these websites, please note that these websites have their own privacy policies and that we do not accept any responsibility or liability for their policies. Please check the individual policies before you submit any information to those websites.</p>


				<h3>Enforcement of Agreement or Compliance with Law</h3>
				
				<p>STANDS4 LLC may use or disclose personal information when STANDS4 LLC believes it is appropriate to enforce these Terms of Use, to protect the rights, property or safety of STANDS4 LLC or its users or to comply with the law.</p>
				
				<h3>How may you change or remove your personal information?</h3>
				
				<p>You may at any time review and change your Personal Information stored by this web site by contacting us using our <a href="contact.php">contact page</a>.</p>
				<p>You may also request that STANDS4 LLC permanently remove all Personal Information stored by STANDS4 LLC by delivering notice requesting such removal. Upon such request, STANDS4 LLC will remove all such information and will not thereafter use personally identifiable information about you in any way.</p>
				
				<h3>Site Security</h3>
				
				<p>STANDS4 LLC will take reasonable precautions to keep your Personal Information secure. All personally identifiable information is subject to restricted access to prevent unauthorized access, modification or misuse.</p>
				
			</article>
			
		</div>
		
	</div>
	
	<div id="content-aside" class="col-sm-4 col-sm-pull-8">
		<div class="hidden-xs">
    <div class="sep-area"><hr class="sep"></div>
<div class="tagline">
	<h2>The Web's Largest Resource for</h2>
	<h1>Music, Songs <span>&amp;</span> Lyrics</h1>
</div>    <div class="nsep"><hr><h3>A Member Of The <span>STANDS4 Network</span></h3></div>
    <div id="sb-social">
	<div class="clearfix">
	<div class="social" title="Share this page on Facebook"><a id="share-facebook" href="javascript:void(0);" target="_blank"><span class="fb"><i class="fa fa-facebook" aria-hidden="true"></i></span></a></div>
	<div class="social" title="Share this page on Twitter"><a id="share-twitter" href="javascript:void(0);" target="_blank"><span class="tw"><i class="fa fa-twitter" aria-hidden="true"></i></span></a></div>
	<div class="social" title="Share this page on Google+"><a id="share-googleplus" href="javascript:void(0);" target="_blank"><span class="gp"><i class="fa fa-google-plus" aria-hidden="true"></i></span></a></div>
	<div class="social" title="Share this page with AddThis"><a id="share-addthis" href="javascript:void(0);" target="_blank"><span class="at"><i class="fa fa-plus" aria-hidden="true"></i></span></a></div>
	</div>
</div>    <div class="sep-area"><hr class="sep"></div>
</div>		
<section><!-- /52304935/Lyrics_LR_300x250_A -->
<div id='div-gpt-ad-Lyrics_LR_300x250_A'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Lyrics_LR_300x250_A'); });
</script>
</div></section>
<section><!-- /52304935/Lyrics_LR_300x250_B -->
<div id='div-gpt-ad-Lyrics_LR_300x250_B'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Lyrics_LR_300x250_B'); });
</script>
</div></section>
	<div class="cblocks">
		<div class="cblock promotions-list">
			<hgroup class="clearfix">
				<h4>Our awesome collection of</h4>
				<h3>Promoted Songs</h3>
			</hgroup>
			<span class="more"><a href="promoted-songs.php">&raquo;</a></span>
			<div class="cblock-int">
				<ul><li><div class="promo-img"><a href="/sublyric/52449/Natalac/Pimp+of+the+Nation"><img src="data:image/png;base64,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" alt="" title="Natalac"></a></div><div class="promo-details"><div class="promo-title"><strong><a href="/sublyric/52449/Natalac/Pimp+of+the+Nation">Pimp of the Nation</a></strong></div><div class="promo-artist"><a href="/sublyric/52449/Natalac/Pimp+of+the+Nation">Natalac</a></div></div></li></ul>
			</div>
			<p class="text-right"><button type="button" class="btn primary xxsml" onclick="location.href='promotion.php'">Get promoted&nbsp;<i class="fa fa-bullhorn"></i></button></p>
		</div>
	</div>
<section><!-- /52304935/Lyrics_LR_300x250_C -->
<div id='div-gpt-ad-Lyrics_LR_300x250_C'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Lyrics_LR_300x250_C'); });
</script>
</div></section>
<section><!-- /52304935/Lyrics_LR_300x250_D -->
<div id='div-gpt-ad-Lyrics_LR_300x250_D'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Lyrics_LR_300x250_D'); });
</script>
</div></section>

	</div>
	
</div></div>
<footer id="footer">
	<div id="footer-int" class="clearfix container-fluid">

		<div class="row">
			<div class="col-xs-12 col-sm-3">
				<div class="row">
					<div class="col-xs-6 col-sm-5">
						<ul>
							<h5>Company</h5>
							<li><a href="https://www.lyrics.com/">Home</a></li>
							<li><a href="about.php?slc=Lyrics">About</a></li>
							<li><a href="news.php">News</a></li>
							<li><a href="press.php">Press</a></li>
							<li><a href="awards.php">Awards</a></li>
							<li><a href="testimonials.php">Testimonials</a></li>
						</ul>
					</div>

					<div class="col-xs-6 col-sm-7">
						<ul>
							<h5>Editorial</h5>
							<li><a href="login.php">Login</a></li>
							<li><a href="addlyric.php">Add new Lyrics</a></li>
							<li><a href="addalbum.php">Add a new Album</a></li>
							<li class="ex"><a href="signup.php">Become an Editor</a></li>
							<li><a href="editors.php">Meet the Editors</a></li>
							<li><a href="justadded.php">Recently Added</a></li>
							<li class="ex"><a href="activity.php">Activity Log</a></li>
							<li><a href="toplyrics.php">Most Popular</a></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="col-xs-12 col-sm-4">
				<div class="row">
					<div class="col-xs-6 col-sm-6">
						<ul>
							<h5>Services</h5>
							<li><a href="https://www.abbreviations.com/tools.php">Tools</a></li>
							<li class="ex"><a href="playlist.php">Your Playlist</a></li>
							<li><a href="invite.php">Tell a Friend</a></li>
							<li><a id="page-bookmark" href="">Bookmark Us</a></li>							
							<li class="ex"><a href="promotion.php">Promote&nbsp;<i class="fa fa-bullhorn fa-1x"></i></a></li>
							<li><a href="lyrics_api.php">Lyrics API</a></li>
							<li><a href="song-lyrics-generator.php">Lyrics Generator</a></li>
							<li class="ex"><a href="top-on-radio.php">Top on Radio&nbsp;<i class="fa fa-microphone fa-1x"></i></a></li>
						</ul>
					</div>

					<div class="col-xs-6 col-sm-6">
						<ul class="last">
							<h5>Legal &amp; Contact</h5>
							<li><a href="terms.php">Terms of Use</a></li>
							<li><a href="privacy.php">Privacy Policy</a></li>
							<li><a href="contact.php">Contact Us</a></li>
							<li class="ex"><a href="advertise.php">Advertise</a></li>
							<li><a href="affiliate-program.php">Affiliate Program	</a></li>
						</ul>
					</div>
				</div>
			</div>

			
<div id="s4-network" class="col-xs-12 col-sm-5">
	<div  class="row">
		<h5 class="col-xs-12 col-sm-12">The STANDS4 Network</h5>
	</div>

	<!-- Desktop version -->
	<div class="clearfix row hidden-xs">
		<div class="col-xs-12 col-sm-8">
			<div class="row">
				<div class="col-xs-6 col-sm-6">
					<ul>
						<li class="nw-abbreviations"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.abbreviations.com/">Abbreviations</a></li>
						<li class="nw-convert"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.convert.net/">Conversions</a></li>
						<li class="nw-lyrics"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.lyrics.com/">Lyrics</a></li>
						<li class="nw-phrases"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.phrases.net/">Phrases</a></li>
						<li class="nw-references"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.references.net/">References</a></li>
						<li class="nw-symbols"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.symbols.com/">Symbols</a></li>
					</ul>
				</div>

				<div class="col-xs-6 col-sm-6">
					<ul>
						<li class="nw-anagrams"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.anagrams.net/">Anagrams</a></li>
						<li class="nw-definitions"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.definitions.net/">Definitions</a></li>
						<li class="nw-ua"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.literature.com/">Literature</a></li>
						<li class="nw-poetry"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.poetry.net/">Poetry</a></li>
						<li class="nw-rhymes"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.rhymes.net/">Rhymes</a></li>
						<li class="nw-synonyms"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.synonyms.com/">Synonyms</a></li>
					</ul>
				</div>
			</div>
		</div>

		<div class="col-xs-12 col-sm-4">
			<ul class="last">
				<li class="nw-biographies"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.biographies.net/">Biographies</a></li>
				<li class="nw-grammar"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.grammar.com/">Grammar</a></li>
				<li class="nw-math"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="http://math.stands4.com/">Math</a></li>
				<li class="nw-quotes"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.quotes.net/">Quotes</a></li>
				<li class="nw-scripts"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.scripts.com/">Scripts</a></li>
				<li class="nw-uszip"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.uszip.com/">Zip Codes</a></li>
			</ul>
		</div>

	</div>

	<!-- Mobile version -->
	<div class="clearfix row hidden-sm hidden-md hidden-lg">
		<div class="col-xs-12 col-sm-8">
			<div class="row">
				<div class="col-xs-6 col-sm-6">
					<ul>
						<li class="nw-abbreviations"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.abbreviations.com/">Abbreviations</a></li>
						<li class="nw-anagrams"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.anagrams.net/">Anagrams</a></li>
						<li class="nw-biographies"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.biographies.net/">Biographies</a></li>
						<li class="nw-convert"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.convert.net/">Conversions</a></li>
						<li class="nw-definitions"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.definitions.net/">Definitions</a></li>
						<li class="nw-grammar"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.grammar.com/">Grammar</a></li>
						<li class="nw-ua"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.literature.com/">Literature</a></li>
						<li class="nw-lyrics"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.lyrics.com/">Lyrics</a></li>
						<li class="nw-math"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="http://math.stands4.com/">Math</a></li>
					</ul>
				</div>

				<div class="col-xs-6 col-sm-6">
					<ul>
						<li class="nw-phrases"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.phrases.net/">Phrases</a></li>
						<li class="nw-poetry"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.poetry.net/">Poetry</a></li>
						<li class="nw-quotes"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.quotes.net/">Quotes</a></li>
						<li class="nw-references"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.references.net/">References</a></li>
						<li class="nw-rhymes"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.rhymes.net/">Rhymes</a></li>
						<li class="nw-scripts"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.scripts.com/">Scripts</a></li>
						<li class="nw-symbols"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.symbols.com/">Symbols</a></li>
						<li class="nw-synonyms"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.synonyms.com/">Synonyms</a></li>
						<li class="nw-uszip"><svg class="s4-shape"><polygon points="0,1 10,0 10,15 0,9"></polygon><polygon points="20,1 10,0 10,15 20,9"></polygon></svg><a rel="nofollow" href="https://www.uszip.com/">Zip Codes</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	
	<div class="clearfix">
		<div class="copyright"><strong>&copy; 2001-2018 STANDS4 LLC.</strong><br>All rights reserved.</div>
		<div id="social-icons">
			<a rel="nofollow" href="https://www.facebook.com/STANDS4" target="_blank"><div class="social fb"><i class="fa fa-facebook" aria-hidden="true"></i></div></a>
			<a rel="nofollow" href="https://twitter.com/lyrics_dot_com" target="_blank"><div class="social tw"><i class="fa fa-twitter" aria-hidden="true"></i></div></a>
			<a rel="nofollow" href="https://plus.google.com/+abbreviations/" rel="publisher" target="_blank"><div class="social gp"><i class="fa fa-google-plus" aria-hidden="true"></i></div></a>
		</div>
	</div>
</div>
		</div>
		
	</div>
</footer>

</div>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Droid+Sans:400,700|Droid+Serif:400,700,400italic,700italic|Droid+Sans+Mono|Yanone+Kaffeesatz:200,300,400,700|Goudy+Bookletter+1911|Lobster+Two:400,700,400italic,700italic|Original+Surfer" media="all">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" href="root/app_common/css/smoothness/jquery-ui-1.11.3.custom.min.css">

<!--[if gt IE 8]>-->
<script src="root/app_common/js/libs/modernizr-2.8.3.custom.min.js"></script>
<!--<![endif]-->

<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
<script>window.jQuery || document.write('<script src="root/app_common/js/libs/jquery-1.11.2.min.js"><\/script>')</script>

<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
<script>window.jQuery || document.write('<script src="root/app_common/js/libs/jquery-ui-1.11.3.custom.min.js"><\/script>')</script>

<script src="root/app_common/js/libs/jquery.placeholder.min.js" async></script>


<script src="root/app_common/js/libs/wselect.min.js" async></script>
<!-- Bootstrap compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<!-- <script src="https://use.fontawesome.com/1d5fda5f00.js" async></script> -->
<script src="js/lyrc.min.js?v=1.0.58" async></script>

</body>
</html>
<!-- Timer: 0.1427 secs | Server: ip-172-30-4-175 -->