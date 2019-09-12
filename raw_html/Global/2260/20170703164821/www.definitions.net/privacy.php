
<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]--><head>
<script>
var PREBID_TIMEOUT = 1000;
var MAX_RETRIES = 20;
var EXCHANGE_RATE = 3.5;
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];

var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];

function detectWidth() {var w = window,d = document, e = d.documentElement, x = screen.width || e.offsetWidth || e.clientWidth;return x;}
var screenSizeMobile = 768;
function initHBS() {
  if (pbjs.initAdserverSet) return;
  loadScript('//www.googletagservices.com/tag/js/gpt.js');
  pbjs.initAdserverSet = true;
}
setTimeout(initHBS, PREBID_TIMEOUT);

if (detectWidth() < screenSizeMobile) {
      googletag.cmd.push(function () {
         googletag.pubads().setTargeting("device", "mobile");
      });
    loadScript('http://definitions.net/adunits/prebid-mobile.js');
} else {
      googletag.cmd.push(function () {
         googletag.pubads().setTargeting("device", "desktop");
      });
    loadScript('http://definitions.net/adunits/prebid-desktop.js');
}

function loadScript(scriptSrc) {
  var script = document.createElement('script');
  script.async=true;
  script.type = 'text/javascript';
  script.src = scriptSrc;
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(script, node);
}

pbjs.que.push(function() {
  pbjs.bidderSettings = {
    standard: {
      adserverTargeting: [{
        key: "hb_bidder",
        val: function(bidResponse) {
         return bidResponse.bidderCode;
       }
      }, {
        key: "hb_adid",
        val: function(bidResponse) {
         return bidResponse.adId;
       }
      }, {
        key: "hb_pb",
        val: function(bidResponse) {
         if(bidResponse.cpm >= 80) return '80.00';
         return (Math.floor(bidResponse.cpm * 4) / 4).toFixed(2);
       }
      }, {
         key: 'hb_size',
         val: function (bidResponse) {
            return bidResponse.size;
         }
      }]
    },
    sekindoA:{
      bidCpmAdjustment: function (bidCpm) {
        return bidCpm * EXCHANGE_RATE * .75;
      }
    },
    brealtime:{
      bidCpmAdjustment: function (bidCpm) {
        return bidCpm * EXCHANGE_RATE * .85;
      }
    },
    aol:{
      bidCpmAdjustment: function (bidCpm) {
        return bidCpm * EXCHANGE_RATE;
      }
    },
    sovrn:{
      bidCpmAdjustment: function (bidCpm) {
        return bidCpm * EXCHANGE_RATE;
      }
    },
    sekindoUM:{
      bidCpmAdjustment: function (bidCpm) {
        return bidCpm * EXCHANGE_RATE;
      }
    },
    pulsepoint:{
      bidCpmAdjustment: function (bidCpm) {
        return bidCpm * EXCHANGE_RATE;
      }
    },
    districtmDMX:{
      bidCpmAdjustment: function (bidCpm) {
        return bidCpm * EXCHANGE_RATE;
      }
    },
    rhythmone:{
      bidCpmAdjustment: function (bidCpm) {
        return bidCpm * EXCHANGE_RATE;
      }
    },
    rubicon:{
      bidCpmAdjustment: function (bidCpm) {
        return bidCpm * EXCHANGE_RATE  * .75;
      }
    },
    indexExchange:{
      bidCpmAdjustment: function (bidCpm) {
        return bidCpm * EXCHANGE_RATE;
      }
    },
    appnexus:{
      bidCpmAdjustment: function (bidCpm) {
        return bidCpm * EXCHANGE_RATE;
      }
    }
  };
});
</script>

<script>
var mapSizeMRU = [[300, 250], [300, 600]];
if(detectWidth() < screenSizeMobile) mapSizeMRU = [[300, 250]];

  googletag.cmd.push(function() {
    googletag.defineSlot('/52304935/Definitions_IA_300x250_A', [300, 250], 'div-gpt-ad-Definitions_IA_300x250_A').addService(googletag.pubads());
    googletag.defineSlot('/52304935/Definitions_IA_300x250_B', [300, 250], 'div-gpt-ad-Definitions_IA_300x250_B').addService(googletag.pubads());
    googletag.defineSlot('/52304935/Definitions_LR_300x250_A', mapSizeMRU, 'div-gpt-ad-Definitions_LR_300x250_A').addService(googletag.pubads());
    googletag.defineSlot('/52304935/Definitions_LR_300x250_B', mapSizeMRU, 'div-gpt-ad-Definitions_LR_300x250_B').addService(googletag.pubads());
    googletag.defineSlot('/52304935/Definitions_LR_300x250_C', mapSizeMRU, 'div-gpt-ad-Definitions_LR_300x250_C').addService(googletag.pubads());
    googletag.defineSlot('/52304935/Definitions_LR_300x250_D', mapSizeMRU, 'div-gpt-ad-Definitions_LR_300x250_D').addService(googletag.pubads());
    googletag.defineSlot('/52304935/Definitions_LR_125x125', [125, 125], 'div-gpt-ad-Definitions_LR_125x125').addService(googletag.pubads());

    pbjs.que.push(function () {
      pbjs.setTargetingForGPTAsync();
    });

    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });

</script><meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Privacy Policy</title>
<meta name="description" content="">
<meta name="keywords" content="">
	<meta name="viewport" content="width=device-width">
<base href="http://www.definitions.net/">
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Droid+Sans:400,700|Droid+Serif:400,700,400italic,700italic|Droid+Sans+Mono|Yanone+Kaffeesatz:200,300,400,700|Goudy+Bookletter+1911|Lobster+Two:400,700,400italic,700italic|">
<link rel="stylesheet" href="root/app_common/css/bootstrap.min.css">
<!--<link rel="stylesheet" href="--><!--/app_common/css/normalize.css">-->
<link rel="stylesheet" href="root/app_common/css/smoothness/jquery-ui-1.11.3.custom.min.css">
<link rel="stylesheet" href="root/app_common/css/defn.css">
<!--[if lt IE 9]> <link rel="stylesheet" href="root/app_common/css/defn-ie8.css"> <![endif]-->
<!--[if lt IE 8]> <link rel="stylesheet" href="root/app_common/css/defn-ie7.css"> <![endif]-->
<link rel="stylesheet" href="root/app_common/css/helpers.css">
<link rel="stylesheet" href="root/app_common/css/media.css">
<link rel="shortcut icon" type="image/x-icon" href="root/app_common/img/favicon_defn.ico">
<link rel="search" type="application/opensearchdescription+xml" title="Definitions.net" href="http://www.definitions.net/open-search.xml">


<!--[if lt IE 9]>
<script src="root/app_common/js/libs/modernizr-2.8.3.custom.min.js"></script>
<script src="root/app_common/js/libs/html5shiv.min.js"></script>
<script src="root/app_common/js/libs/respond.min.js"></script>
<![endif]--><script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-172613-3']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script><meta property="fb:app_id" content="393997013979407"/>
</head>
<body id="s4-page-privacy" data-fb="393997013979407" data-atp="ra-4f75bf3d5305fac2" data-prefix="" data-abp="0">
<!--[if lt IE 7]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=393997013979407&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="page-container">
<header id="header">
	<div id="header-int" class="clearfix">		
					<div id="user-login"><a href="login.php">Login</a></div>
				<div id="network-header"><span id="network-header-trigger">The&nbsp;STANDS4&nbsp;Network<span class="arw">&#9776;</span></span>
	<ul id="network-header-links" style="display:none;">
		<li class="nw-abbreviations"><a href="http://www.abbreviations.com/">ABBREVIATIONS</a></li>
		<li class="nw-anagrams"><a href="http://www.anagrams.net/">ANAGRAMS</a></li>
		<li class="nw-biographies"><a href="http://www.biographies.net/">BIOGRAPHIES</a></li>
		<li class="nw-convert"><a href="http://www.convert.net/">CONVERSIONS</a></li>
		<li class="nw-definitions"><a href="http://www.definitions.net/">DEFINITIONS</a></li>
		<li class="nw-grammar"><a href="http://www.grammar.com/">GRAMMAR</a></li>
		<li class="nw-lyrics"><a href="http://www.lyrics.com/">LYRICS</a></li>
		<li class="nw-phrases"><a href="http://www.phrases.net/">PHRASES</a></li>
		<li class="nw-poetry"><a href="http://www.poetry.net/">POETRY</a></li>
		<li class="nw-quotes"><a href="http://www.quotes.net/">QUOTES</a></li>
		<li class="nw-references"><a href="http://www.references.net/">REFERENCES</a></li>
		<li class="nw-rhymes"><a href="http://www.rhymes.net/">RHYMES</a></li>
		<li class="nw-scripts"><a href="http://www.scripts.com/">SCRIPTS</a></li>
		<li class="nw-symbols"><a href="http://www.symbols.com/">SYMBOLS</a></li>
		<li class="nw-synonyms"><a href="http://www.synonyms.net/">SYNONYMS</a></li>
		<li class="nw-uszip"><a href="http://www.uszip.com/">USZIP</a></li>
	</ul>
</div>	</div>
</header><div id="main" role="main" class="container"><div id="content-top" class="content-top">
	<div class="view-desktop hidden-xs">
		<form id="search-frm" method="get" action="subserp.php">
<input type="hidden" id="page-word-search-lang" name="lang" value="EN">
<div id="page-top-search" class="rc5">
	<div id="page-word-search">
		<input type="text" id="page-word-search-query" class="rc5" name="st" value="" placeholder="&#83;&#101;&#97;&#114;&#99;&#104;&#32;&#102;&#111;&#114;&#32;&#100;&#105;&#99;&#116;&#105;&#111;&#110;&#97;&#114;&#121;&#32;&#100;&#101;&#102;&#105;&#110;&#105;&#116;&#105;&#111;&#110;&#115;..." autocomplete="off">
		<div id="page-word-search-icon"></div>
		<button type="submit" class="btn primary" id="page-word-search-button">&#83;&#101;&#97;&#114;&#99;&#104;</button>
	</div>
	<div id="page-word-search-ops">
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op1" value="1" checked="checked"><label for="page-word-search-op1"><span>Term</span> &raquo; <span>Definition</span></label></div>
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op2" value="2"><label for="page-word-search-op2"><span>Word in Definition</span></label></div>
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op3" value="3"><label for="page-word-search-op3"><span>Translations</span></label></div>
	</div>
</div>
<div id="page-letter-search" class="rc5"><a href="/definitions/0">#</a><a href="/definitions/A">A</a><a href="/definitions/B">B</a><a href="/definitions/C">C</a><a href="/definitions/D">D</a><a href="/definitions/E">E</a><a href="/definitions/F">F</a><a href="/definitions/G">G</a><a href="/definitions/H">H</a><a href="/definitions/I">I</a><a href="/definitions/J">J</a><a href="/definitions/K">K</a><a href="/definitions/L">L</a><a href="/definitions/M">M</a><a href="/definitions/N">N</a><a href="/definitions/O">O</a><a href="/definitions/P">P</a><a href="/definitions/Q">Q</a><a href="/definitions/R">R</a><a href="/definitions/S">S</a><a href="/definitions/T">T</a><a href="/definitions/U">U</a><a href="/definitions/V">V</a><a href="/definitions/W">W</a><a href="/definitions/X">X</a><a href="/definitions/Y">Y</a><a href="/definitions/Z">Z</a><span class="vbar">&nbsp;</span><a href="justadded.php" class="z">NEW</a><a href="random.php" class="z">&#82;&#65;&#78;&#68;&#79;&#77;</a></div>
</form>		<div id="page-top-logo" onclick="location.href='http://www.definitions.net/';"><img src="root/app_common/img/top_logo_def.png" alt="Definitions.net" title="Definitions.net"></div>
	</div>
	<div class="view-mobile visible-xs">
		<form id="search-frm" method="get" action="subserp.php">
	<div id="page-top-search" class="rc5">
		<div id="page-word-search">
			<input type="text" id="page-word-search-query" class="rc5" name="st" value="" autocomplete="off">
			<div id="page-word-search-icon"></div>
			<button type="submit" class="btn primary" id="page-word-search-button">Search</button>
		</div>
		<div id="page-word-search-ops">
			<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op1" value="1" checked="checked"><label for="page-word-search-m-op1"><span>Term</span></label></div>
			<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op2" value="2"><label for="page-word-search-m-op2"><span>Word in Definition</span></label></div>
			<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op3" value="3"><label for="page-word-search-m-op3"><span>Translations</span></label></div>
		</div>
	</div>
	<div id="page-letter-search" class="rc5"><a href="/definitions/0">#</a><a href="/definitions/A">A</a><a href="/definitions/B">B</a><a href="/definitions/C">C</a><a href="/definitions/D">D</a><a href="/definitions/E">E</a><a href="/definitions/F">F</a><a href="/definitions/G">G</a><a href="/definitions/H">H</a><a href="/definitions/I">I</a><a href="/definitions/J">J</a><a href="/definitions/K">K</a><a href="/definitions/L">L</a><a href="/definitions/M">M</a><a href="/definitions/N">N</a><a href="/definitions/O">O</a><a href="/definitions/P">P</a><a href="/definitions/Q">Q</a><a href="/definitions/R">R</a><a href="/definitions/S">S</a><a href="/definitions/T">T</a><a href="/definitions/U">U</a><a href="/definitions/V">V</a><a href="/definitions/W">W</a><a href="/definitions/X">X</a><a href="/definitions/Y">Y</a><a href="/definitions/Z">Z</a><span class="vbar">&nbsp;</span><a href="justadded.php" class="z">NEW</a><a href="random.php" class="z">RANDOM</a></div>
</form>		<div id="page-top-logo" onclick="location.href='http://www.definitions.net/';"><img src="root/app_common/img/top_logo_def.png" alt="Definitions.net" title="Definitions.net"></div>
	</div>
</div>
<div class="row">

	<div id="content-main" class="col-sm-8 col-sm-push-4">
		
		<hgroup class="hg1b">
			<h1>Privacy Policy</h1>
		</hgroup>
		
		<div id="content-body">
			
			<article class="legal">
			
				<p>STANDS4 LLC cares about your privacy. We want to make you feel comfortable and secure using our web site. This privacy policy explains the types of information we gather, how it is protected, what we do with it and how you can correct or change information.</p>
				
				<h3>Consent to this Privacy Policy</h3>
				
				<p>By providing STANDS4 LLC with Personal Information (defined below), you signify that you agree with the terms of our current Privacy Policy as posted here. If you do not agree with any term in this Policy, please do not provide any Personal Information.</p>
				<p>If you choose not to provide Personal Information, you may not be able to take certain actions, like becoming an editor, access particular areas of the web site, posting comments to our Blog, or send us e-mail.</p>
				
				<h3>Continuing Agreement</h3>
				
				<p>STANDS4 LLC may change or revise this Privacy Policy from time to time by updating this posting. Please review this Privacy Policy each time you visit this web site in order to be aware of the most current terms regarding your use of this web site. Your use of this web site reaffirms your continuing agreement to the most current Privacy Policy.</p>
				
				<h3>What Personal Information is collected and how?</h3>
				
				<p>When you are applying to become an editor, adding new entries or sending us email, you may provide us with your e-mail address ("Personal Information").</p>
				<p>STANDS4 LLC also uses "cookies" to receive and store certain types of information whenever you interact with the web site. Cookies are identifiers transferred to your computer's hard drive through your browser which enable our systems to recognize your browser. This recognition allows web sites to give you customized and personalized service and helps web site owners identify ways to improve your online experience. Cookies may also be used to help web site owners track responses to messages sent on behalf of our advertisers so that STANDS4 LLC may aggregate such information and report results to them. The "help" portion of the toolbar on most browsers will tell you how to reject or disable cookies or receive notice when a new cookie appears. If you choose to reject or disable cookies, you will be unable to use those specific areas of the web site that require the use of cookies.</p>
				<p>STANDS4 LLC does not knowingly collect or maintain any Personal Information from children under the age of 13. In addition, no part of this web site is designed with the purpose of attracting any person under age 13.</p>
				
				<h3>How does STANDS4 LLC use your information?</h3>
				
				<p>STANDS4 LLC uses your Personal Information to enhance and personalize your online experience. STANDS4 LLC does not sell Personal Information about individual customers to third parties, sell or rent lists of customers or use information about individual customers except as described below.</p>
				<p><strong>Aggregated Information:</strong> STANDS4 LLC may use aggregated information regarding its customers and usage of this web site and disclose such aggregated information to advertisers, partners and others for various purposes.</p>
				<p><strong>Third Party Service Providers:</strong> STANDS4 LLC may employ other companies and individuals to perform certain functions such as delivering packages, processing credit card payments and analyzing data. They may have access to personal information to perform their functions.</p>
				<p>We use third-party advertising companies to serve ads when you visit our Website. These companies may use information (not including your name, address email address or telephone number) about your visits to this and other Web sites in order to provide advertisements about goods and services of interest to you. If you would like more information about this practice and to know your choices about not having this information used by these companies visit <a href="http://www.networkadvertising.org">http://www.networkadvertising.org</a></p>
				
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
    <hr class="sep">
<div class="tagline">
	<h2>The Web's Largest Resource for</h2>
	<h1>Definitions <span>&amp;</span> Translations</h1>
</div>    <div class="nsep"><hr><h3>A Member Of The <span>STANDS4 Network</span></h3></div>
    <div id="sb-social">
	<div class="clearfix">
	<div class="social" title="Share this page on Facebook"><a id="share-facebook" href="javascript:void(0);" target="_blank"><div class="fb"></div></a></div>
	<div class="social" title="Share this page on Twitter"><a id="share-twitter" href="javascript:void(0);" target="_blank"><div class="tw"></div></a></div>
	<div class="social" title="Share this page on Google+"><a id="share-googleplus" href="javascript:void(0);" target="_blank"><div class="gp"></div></a></div>
	<div class="social" title="Share this page with AddThis"><a id="share-addthis" href="javascript:void(0);" target="_blank"><div class="at"></div></a></div>
	</div>
</div>    <hr class="sep">
</div>		
<section><script>
var scriptTag = document.getElementsByTagName('script');
scriptTag = scriptTag[scriptTag.length - 1];
var parentTag3 = scriptTag.parentNode;

if( window.canRunAds === undefined )	{
	var scriptElem = document.createElement('script');
	scriptElem.type = 'text/javascript';
    scriptElem.async = false;
    scriptElem.onload = function(){
    	parentTag3.innerHTML = "<!-- DEF_NEW_TRANS_TXT_ONLY_300_600 --><ins class='adsbygoogle' style='display:inline-block;width:300px;height:600px' data-ad-client='ca-pub-6071864913982699' data-ad-slot='6735402741'></ins>";
         (adsbygoogle = window.adsbygoogle || []).push({});
    };
    scriptElem.src = '//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js';
    document.getElementsByTagName('head')[0].appendChild(scriptElem);
    
}else{

	parentTag3.innerHTML = "<div id='div-gpt-ad-Definitions_LR_300x250_A'></div>";
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-Definitions_LR_300x250_A'); });
	
}
</script></section>
<section><!-- /52304935/Definitions_LR_300x250_B -->
<div id='div-gpt-ad-Definitions_LR_300x250_B'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Definitions_LR_300x250_B'); });
</script>
</div></section>
<section><!-- /52304935/Definitions_LR_300x250_C -->
<div id='div-gpt-ad-Definitions_LR_300x250_C'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Definitions_LR_300x250_C'); });
</script>
</div></section>
<section><!-- /52304935/Definitions_LR_300x250_D -->
<div id='div-gpt-ad-Definitions_LR_300x250_D'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Definitions_LR_300x250_D'); });
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
							<li><a href="http://www.definitions.net/">Home</a></li>
							<li><a href="about.php?slc=Definitions">About</a></li>
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
							<li><a href="adddefinition.php">Add a New Entry</a></li>
							<li class="ex"><a href="signup.php">Become an Editor</a></li>
							<li><a href="editors.php">Meet the Editors</a></li>
							<li><a href="justadded.php">Recently Added</a></li>
							<li class="ex"><a href="pending.php">Pending&nbsp;Definitions</a></li>
							<li><a href="random.php">Random Entry</a></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="col-xs-12 col-sm-4">
				<div class="row">
					<div class="col-xs-6 col-sm-6">
						<ul>
							<h5>Services</h5>
							<li><a href="http://www.abbreviations.com/tools.php">Tools</a></li>
							<li class="ex"><a href="myvocabulary.php">My Vocabulary</a></li>
							<li><a href="invite.php">Tell a Friend</a></li>
							<li><a id="page-bookmark" href="">Bookmark Us</a></li>
							<li class="ex"><a href="wotd.php">Word of the Day</a></li>
							<li><a href="definitions_api.php">Definitions API</a></li>
							<li><a href="http://www.definitions.net/vocabulary-builder">Vocabulary Builder</a></li>
						</ul>
					</div>

					<div class="col-xs-6 col-sm-6">
						<ul class="last">
							<h5>Legal &amp; Contact</h5>
							<li><a href="terms.php">Terms of Use</a></li>
							<li><a href="privacy.php">Privacy Policy</a></li>
							<li><a href="contact.php">Contact Us</a></li>
							<li class="ex"><a href="advertise.php">Advertise</a></li>
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
						<li class="nw-abbreviations"><a rel="nofollow" href="http://www.abbreviations.com/">Abbreviations</a></li>
						<li class="nw-definitions"><a rel="nofollow" href="http://www.definitions.net/">Definitions</a></li>
						<li class="nw-phrases"><a rel="nofollow" href="http://www.phrases.net/">Phrases</a></li>
						<li class="nw-references"><a rel="nofollow" href="http://www.references.net/">References</a></li>
						<li class="nw-symbols"><a rel="nofollow" href="http://www.symbols.com/">Symbols</a></li>
					</ul>
				</div>

				<div class="col-xs-6 col-sm-6">
					<ul>
						<li class="nw-biographies"><a rel="nofollow" href="http://www.biographies.net/">Biographies</a></li>
						<li class="nw-grammar"><a rel="nofollow" href="http://www.grammar.com/">Grammar</a></li>
						<li class="nw-poetry"><a rel="nofollow" href="http://www.poetry.net/">Poetry</a></li>
						<li class="nw-rhymes"><a rel="nofollow" href="http://www.rhymes.net/">Rhymes</a></li>
						<li class="nw-synonyms"><a rel="nofollow" href="http://www.synonyms.net/">Synonyms</a></li>
					</ul>
				</div>
			</div>
		</div>

		<div class="col-xs-12 col-sm-4">
			<ul class="last">
				<li class="nw-convert"><a rel="nofollow" href="http://www.convert.net/">Conversions</a></li>
				<li class="nw-lyrics"><a rel="nofollow" href="http://www.lyrics.com/">Lyrics</a></li>
				<li class="nw-quotes"><a rel="nofollow" href="http://www.quotes.net/">Quotes</a></li>
				<li class="nw-scripts"><a rel="nofollow" href="http://www.scripts.com/">Scripts</a></li>
				<li class="nw-uszip"><a rel="nofollow" href="http://www.uszip.com/">Zip Codes</a></li>
			</ul>
		</div>

	</div>

	<!-- Mobile version -->
	<div class="clearfix row hidden-sm hidden-md hidden-lg">
		<div class="col-xs-12 col-sm-8">
			<div class="row">
				<div class="col-xs-6 col-sm-6">
					<ul>
						<li class="nw-abbreviations"><a rel="nofollow" href="http://www.abbreviations.com/">Abbreviations</a></li>
						<li class="nw-biographies"><a rel="nofollow" href="http://www.biographies.net/">Biographies</a></li>
						<li class="nw-convert"><a rel="nofollow" href="http://www.convert.net/">Conversions</a></li>
						<li class="nw-definitions"><a rel="nofollow" href="http://www.definitions.net/">Definitions</a></li>
						<li class="nw-grammar"><a rel="nofollow" href="http://www.grammar.com/">Grammar</a></li>
						<li class="nw-lyrics"><a rel="nofollow" href="http://www.lyrics.com/">Lyrics</a></li>
						<li class="nw-phrases"><a rel="nofollow" href="http://www.phrases.net/">Phrases</a></li>
						<li class="nw-poetry"><a rel="nofollow" href="http://www.poetry.net/">Poetry</a></li>
					</ul>
				</div>

				<div class="col-xs-6 col-sm-6">
					<ul>

						<li class="nw-quotes"><a rel="nofollow" href="http://www.quotes.net/">Quotes</a></li>
						<li class="nw-references"><a rel="nofollow" href="http://www.references.net/">References</a></li>
						<li class="nw-rhymes"><a rel="nofollow" href="http://www.rhymes.net/">Rhymes</a></li>
						<li class="nw-scripts"><a rel="nofollow" href="http://www.scripts.com/">Scripts</a></li>
						<li class="nw-symbols"><a rel="nofollow" href="http://www.symbols.com/">Symbols</a></li>
						<li class="nw-synonyms"><a rel="nofollow" href="http://www.synonyms.net/">Synonyms</a></li>
						<li class="nw-uszip"><a rel="nofollow" href="http://www.uszip.com/">Zip Codes</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<div class="clearfix">
		<div class="copyright"><strong>&copy; 2001-2017 STANDS4 LLC.</strong><br>All rights reserved.</div>
		<div id="social-icons">
			<a rel="nofollow" href="http://www.facebook.com/STANDS4" target="_blank"><div class="social fb"></div></a>
			<a rel="nofollow" href="http://twitter.com/justadded" target="_blank"><div class="social tw"></div></a>
			<a rel="nofollow" href="https://plus.google.com/+abbreviations/" rel="publisher" target="_blank"><div class="social gp"></div></a>
		</div>
	</div>
</div>		</div>
	</div>
</footer></div>
<!--[if gt IE 8]>-->
<script src="root/app_common/js/libs/modernizr-2.8.3.custom.min.js"></script>
<!--<![endif]-->

<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
<script>window.jQuery || document.write('<script src="root/app_common/js/libs/jquery-1.11.2.min.js"><\/script>')</script>

<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
<script>window.jQuery || document.write('<script src="root/app_common/js/libs/jquery-ui-1.11.3.custom.min.js"><\/script>')</script>

<script src="root/app_common/js/libs/jquery.placeholder.min.js"></script>
<script src="root/app_common/js/libs/wselect.js"></script>

<script src="https://use.fontawesome.com/1d5fda5f00.js"></script>

<script src="js/defn.js"></script></body>
</html>
<!-- Timer: 0.0856 secs | Server: 127.0.0.1 -->