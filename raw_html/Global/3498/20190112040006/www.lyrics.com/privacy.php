
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
version = '1.0.63';
</script>

<!-- Bootstrap compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!--<link rel="stylesheet" href="--><!--/app_common/css/normalize.css">-->
<link rel="stylesheet" href="root/app_common/css/lyrc.css?v=1.1.62">
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
						<h1>Privacy Policy</h1>
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
	<h3>The Web's Largest Resource for</h3>
	<h2>Music, Songs <span>&amp;</span> Lyrics</h2>
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
				<ul><li><div class="promo-img"><a href="/sublyric/55357/We+Believe/A+New+Dream"><img src="data:image/png;base64,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" alt="" title="We Believe"></a></div><div class="promo-details"><div class="promo-title"><strong><a href="/sublyric/55357/We+Believe/A+New+Dream">A New Dream</a></strong></div><div class="promo-artist"><a href="/sublyric/55357/We+Believe/A+New+Dream">We Believe</a></div></div></li><li><div class="promo-img"><a href="/sublyric/52449/Natalac/Pimp+of+the+Nation"><img src="data:image/png;base64,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" alt="" title="Natalac"></a></div><div class="promo-details"><div class="promo-title"><strong><a href="/sublyric/52449/Natalac/Pimp+of+the+Nation">Pimp of the Nation</a></strong></div><div class="promo-artist"><a href="/sublyric/52449/Natalac/Pimp+of+the+Nation">Natalac</a></div></div></li></ul>
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
                             <li class="ex"><a href="sell-your-lyrics.php">Sell Your Lyrics</a></li>
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
							<li class="ex"><a href="top-on-radio.php">Top on Radio&nbsp;<i class="fa fa-microphone fa-1x"></i></a></li>
							<li><a href="song-lyrics-generator.php">Lyrics Generator</a></li>
                            <li><a href="/marketplace">Marketplace&nbsp;<i class="fa fa-shopping-bag fa-1x"></i></a></li>
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
		<div class="copyright"><strong>&copy; 2001-2019 STANDS4 LLC.</strong><br>All rights reserved.</div>
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
<script src="js/lyrc.min.js?v=1.0.63" async></script>

</body>
</html>
<!-- Timer: 0.2617 secs | Server: ip-172-30-4-175 -->