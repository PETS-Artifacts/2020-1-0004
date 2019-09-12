
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
    var EXCHANGE_RATE = 3.7;
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
            adunit: "Abbreviations_IA_300x250_A",
            size: [[300, 250]],
            code: 'div-gpt-ad-Abbreviations_IA_300x250_A',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_IA_300x250_B",
            size: [[300, 250]],
            code: 'div-gpt-ad-Abbreviations_IA_300x250_B',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_LR_300x250_A",
            size: [[300, 250], [300, 600]],
            code: 'div-gpt-ad-Abbreviations_LR_300x250_A',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_LR_300x250_B",
            size: [[300, 250], [300, 600]],
            code: 'div-gpt-ad-Abbreviations_LR_300x250_B',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_LR_300x250_C",
            size: [[300, 250], [300, 600]],
            code: 'div-gpt-ad-Abbreviations_LR_300x250_C',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_LR_300x250_D",
            size: [[300, 250], [300, 600]],
            code: 'div-gpt-ad-Abbreviations_LR_300x250_D',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_Mobile_IA_300x250_A",
            size: [[300, 250]],
            code: 'div-gpt-ad-Abbreviations_Mobile_IA_300x250_A',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_Mobile_LR_300x250_A",
            size: [[300, 250]],
            code: 'div-gpt-ad-Abbreviations_Mobile_LR_300x250_A',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_Mobile_LR_300x250_B",
            size: [[300, 250]],
            code: 'div-gpt-ad-Abbreviations_Mobile_LR_300x250_B',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_Mobile_LR_300x250_C",
            size: [[300, 250]],
            code: 'div-gpt-ad-Abbreviations_Mobile_LR_300x250_C',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_Mobile_LR_300x250_D",
            size: [[300, 250]],
            code: 'div-gpt-ad-Abbreviations_Mobile_LR_300x250_D',
            assignToVariableName: false // false if not in use
         });
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_LR_125x125",
            size: [[125, 125]],
            code: 'div-gpt-ad-Abbreviations_LR_125x125',
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
<script type="text/javascript" async src="https://www.abbreviations.com/adunits/prebid.js"></script>    
<!-- DFP head code - END --><meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Privacy Policy</title>
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="viewport" content="width=device-width">
<base href="https://www.abbreviations.com/">

<script>
version = '1.0.30';
</script>

<link rel="manifest" href="manifests/webmanifest.json">
<!-- Bootstrap compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"><!-- <link rel="stylesheet" href="root/app_common/css/normalize.css"> -->
<link rel="stylesheet" href="root/app_common/css/abbr.css?v=1.1.44">
<!--[if lt IE 9]> <link rel="stylesheet" href="root/app_common/css/abbr-ie8.css"> <![endif]-->
<!--[if lt IE 8]> <link rel="stylesheet" href="root/app_common/css/abbr-ie7.css"> <![endif]-->
<link rel="shortcut icon" type="image/x-icon" href="root/app_common/img/favicon_abbr.ico">
<link rel="search" type="application/opensearchdescription+xml" title="Abbreviations.com" href="https://www.abbreviations.com/open-search.xml">
<!--[if lt IE 9]>
<script src="root/app_common/js/libs/modernizr-2.8.3.custom.min.js"></script>
<script src="root/app_common/js/libs/html5shiv.min.js"></script>
<script src="root/app_common/js/libs/respond.min.js"></script>
<![endif]--><script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-172613-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script><meta property="fb:app_id" content=299083450164298/>
<meta name="google-signin-client_id" content="567628204450-iks26hbi2gp9pn1pt3r8pv7homunt5r5.apps.googleusercontent.com">

	<meta property="og:url" content="https://www.abbreviations.com/privacy.php" />
	<link rel="canonical" href="https://www.abbreviations.com/privacy.php" />
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/benpolaabjjganjkmhbdppijcfimlgdb">
</head>
<body id="s4-page-privacy" data-fb="299083450164298" data-atp="ra-4f75bf3d5305fac2" data-abp="0">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=299083450164298";
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
<div class="page-top-search rc5">
	<div class="page-word-search">
		<input id="search" type="text" class="page-word-search-query rc5" name="st" value="" placeholder="Search for an abbreviation or acronym..." autocomplete="off">
		<div class="page-word-search-icon"><i class="fa fa-search" aria-hidden="true"></i></div>
		<button type="submit" class="btn primary" id="page-word-search-button">Search</button>
	</div>
	<div id="page-word-search-ops">
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op1" value="1" checked="checked"><label for="page-word-search-op1"><span>Abbreviation</span> &raquo; <span>Term</span></label></div>
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op2" value="2"><label for="page-word-search-op2"><span>Term</span>&nbsp;&raquo;&nbsp;<span>Abbreviation</span></label></div>
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op3" value="3"><label for="page-word-search-op3"><span>Word&nbsp;in&nbsp;Term</span></label></div>
	</div>
</div>
<div id="page-letter-search" class="rc5"><a href="/abbreviations/0">#</a><a href="/abbreviations/A">A</a><a href="/abbreviations/B">B</a><a href="/abbreviations/C">C</a><a href="/abbreviations/D">D</a><a href="/abbreviations/E">E</a><a href="/abbreviations/F">F</a><a href="/abbreviations/G">G</a><a href="/abbreviations/H">H</a><a href="/abbreviations/I">I</a><a href="/abbreviations/J">J</a><a href="/abbreviations/K">K</a><a href="/abbreviations/L">L</a><a href="/abbreviations/M">M</a><a href="/abbreviations/N">N</a><a href="/abbreviations/O">O</a><a href="/abbreviations/P">P</a><a href="/abbreviations/Q">Q</a><a href="/abbreviations/R">R</a><a href="/abbreviations/S">S</a><a href="/abbreviations/T">T</a><a href="/abbreviations/U">U</a><a href="/abbreviations/V">V</a><a href="/abbreviations/W">W</a><a href="/abbreviations/X">X</a><a href="/abbreviations/Y">Y</a><a href="/abbreviations/Z">Z</a><span class="vbar">&nbsp;</span><a href="justadded.php" class="z">NEW</a><a href="random.php" class="z">RANDOM</a></div>
</form>		<div class="page-top-logo" onclick="location.href='https://www.abbreviations.com/';"><img src="root/app_common/img/top_logo_abbr.png" alt="Abbreviations.com" title="Abbreviations.com"></div>
	</div>
	<div class="view-search view-mobile visible-xs">
		<form id="search-frm-mob" method="get" action="subserp.php">
    <div class="page-top-search" class="rc5">
        	<div class="page-word-search" style="width: calc(100% - 110px);">
        		<div class="input-group">
        			<input id="search-mob" type="text" class="page-word-search-query form-control rc5" name="st" value="" placeholder="Search acronyms..." autocomplete="off">
        			<span class="input-group-btn"><button id="page-word-search-button-mob" class="btn primary" type="submit"><i class="fa fa-search" aria-hidden="true"></i></button></span>
        		</div>
        	</div>
        	<div id="page-word-search-ops">
        		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op1" value="1" checked="checked"><label for="page-word-search-m-op1"><span>Abbr.</span>&nbsp;&raquo;&nbsp;<span>Term</span></label></div>
        		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op2" value="2"><label for="page-word-search-m-op2"><span>Term</span>&nbsp;&raquo;&nbsp;<span>Abbr.</span></label></div>
        		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op3" value="3"><label for="page-word-search-m-op3"><span>Word&nbsp;in&nbsp;Term</span></label></div>
        	</div>
    </div>
</form>		<div class="page-top-logo" onclick="location.href='https://www.abbreviations.com/';"><img src="root/app_common/img/top_logo_abbr.png" alt="Abbreviations.com" title="Abbreviations.com"></div>
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
	<h1>Acronyms <span>&amp;</span> Abbreviations</h1>
</div><div class="nsep"><hr><h3>A Member Of The <span>STANDS4 Network</span></h3></div>
<div id="sb-social">
	<div class="clearfix">
	<div class="social" title="Share this page on Facebook"><a id="share-facebook" href="javascript:void(0);" target="_blank"><span class="fb"><i class="fa fa-facebook" aria-hidden="true"></i></span></a></div>
	<div class="social" title="Share this page on Twitter"><a id="share-twitter" href="javascript:void(0);" target="_blank"><span class="tw"><i class="fa fa-twitter" aria-hidden="true"></i></span></a></div>
	<div class="social" title="Share this page on Google+"><a id="share-googleplus" href="javascript:void(0);" target="_blank"><span class="gp"><i class="fa fa-google-plus" aria-hidden="true"></i></span></a></div>
	<div class="social" title="Share this page with AddThis"><a id="share-addthis" href="javascript:void(0);" target="_blank"><span class="at"><i class="fa fa-plus" aria-hidden="true"></i></span></a></div>
	</div>
</div><div class="sep-area"><hr class="sep"></div>
</div>		<div>

<section><script>
var scriptTag = document.getElementsByTagName('script');
scriptTag = scriptTag[scriptTag.length - 1];
var parentTag3 = scriptTag.parentNode;

if( window.canRunAds === undefined )	{
	var scriptElem = document.createElement('script');
	scriptElem.type = 'text/javascript';
    scriptElem.async = false;
    scriptElem.onload = function(){
    	parentTag3.innerHTML = "<!-- S4_NEW_TRANS_TXT_ONLY_300_600 --><ins class='adsbygoogle' style='display:inline-block;width:300px;height:600px' data-ad-client='ca-pub-6071864913982699' data-ad-slot='8649127942'></ins>";
         (adsbygoogle = window.adsbygoogle || []).push({});
    };
    scriptElem.src = '//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js';
    document.getElementsByTagName('head')[0].appendChild(scriptElem);
    
}else{

	parentTag3.innerHTML = "<div id='div-gpt-ad-Abbreviations_LR_300x250_A'></div>";
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-Abbreviations_LR_300x250_A'); });
	
}
</script></section>
<section><!-- /52304935/Abbreviations_LR_300x250_B -->
<div id='div-gpt-ad-Abbreviations_LR_300x250_B'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Abbreviations_LR_300x250_B'); });
</script>
</div></section>
<div class="cblocks"><div id="install-button" class="cblock fflag">
	<hgroup class="clearfix">
		<div class="hp-sym-group-thumb"><i class="fa fa-3x fa-chrome" aria-hidden="true"></i></div>
		<h4><a id="inst1" onclick="chrome.webstore.install()">Free, no signup required</a>:</h4>
		<h3 style="font-size: 28px; font-weight: 600; line-height: 36px;"><a id="inst2" onclick="chrome.webstore.install()">Add to Chrome</a></h3>
	</hgroup>
	<div class="cblock-int clearfix" style="padding: 10px 12px; margin-top: -10px;">
		<span style="font-size: 14px; color: #777;">Get instant explanation for any acronym or abbreviation that hits you anywhere on the web!</span>
		<div style="margin-top: 10px;"><button type="button" class="btn primary sml" onclick="chrome.webstore.install()">One click install &raquo;</button></div>
	</div>
</div>

<script>
var is_chrome = /chrome/.test( navigator.userAgent.toLowerCase() );

if (!is_chrome) {
	document.getElementById('install-button').style.display = 'none';
}
</script></div>
<div class="cblocks"><div id="install-button-ff" class="cblock fflag">
	<hgroup class="clearfix">
		<div class="hp-sym-group-thumb"><i class="fa fa-3x fa-firefox" aria-hidden="true"></i></div>
		<h4><a href="https://addons.mozilla.org/en-US/firefox/addon/abbreviations-com/">Free, no signup required</a>:</h4>
		<h3 style="font-size: 28px; font-weight: 600; line-height: 36px;"><a href="https://addons.mozilla.org/en-US/firefox/addon/abbreviations-com/">Add to Firefox</a></h3>
	</hgroup>
	<div class="cblock-int clearfix" style="padding: 10px 12px; margin-top: -10px;">
		<span style="font-size: 14px; color: #777;">Get instant explanation for any acronym or abbreviation that hits you anywhere on the web!</span>
		<div style="margin-top: 10px;"><button type="button" class="btn primary sml" onclick="location.href='https://addons.mozilla.org/en-US/firefox/addon/abbreviations-com/'">Two clicks install &raquo;</button></div>
	</div>
</div>

<script>
var isFirefox = navigator.userAgent.toLowerCase().indexOf('firefox') > -1;

if (!isFirefox) {
	document.getElementById('install-button-ff').style.display = 'none';
}
</script></div>
<section><!-- /52304935/Abbreviations_LR_300x250_C -->
<div id='div-gpt-ad-Abbreviations_LR_300x250_C'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Abbreviations_LR_300x250_C'); });
</script>
</div></section>
<section class="hidden-xs"><!-- /52304935/Abbreviations_LR_300x250_D -->
<div id='div-gpt-ad-Abbreviations_LR_300x250_D'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Abbreviations_LR_300x250_D'); });
</script>
</div></section>

</div>	</div>
	
</div></div>
<footer id="footer">
	<div id="footer-int" class="clearfix container-fluid">

		<div class="row">
			<div class="col-xs-12 col-sm-3">
				<div class="row">
					<div class="col-xs-6 col-sm-5">
						<ul>
							<h5>Company</h5>
							<li><a href="">Home</a></li>
							<li><a href="about.php">About</a></li>
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
							<li class="ex"><a href="addentry.php">Add a New Entry</a></li>
															<li class="ex"><a href="signup.php">Become an Editor</a></li>
														<li><a href="editors.php">Meet the Editors</a></li>
							<li><a href="justadded.php">Recently Added</a></li>
							<li class="ex"><a href="activity.php">Activity Log</a></li>
							<li class="ex"><a href="pending.php">Pending Entries</a></li>
							<li class="ex"><a href="missing.php">Missing Entries</a></li>
							<li><a href="top100.php">Most Popular</a></li>
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
							<li><a href="tools.php">Apps & Tools</a></li>
							<li class="ex"><a href="mylist.php">Your Saved Items</a></li>
							<li><a href="invite.php">Tell a Friend</a></li>
							<li><a id="page-bookmark" href="">Bookmark Us</a></li>
							<li><a href="what-is-this-acronym.php">What is this acronym?</a></li>
							<li class="ex"><a href="aotd.php">Term of the Day</a></li>
							<li><a href="acronym-generator.php">The Acronym Generator</a></li>
							<li><a href="api.php">APIs</a></li>
						</ul>
					</div>


					<div class="col-xs-6 col-sm-6">
						<ul class="last">
							<h5>Legal &amp; Contact</h5>
							<li><a href="terms.php">Terms of Use</a></li>
							<li><a href="privacy.php">Privacy Policy</a></li>
							<li><a href="contact.php">Contact Us</a></li>
							<li class="ex"><a href="advertise.php">Advertise</a></li>
							<li>&nbsp;</li>
							<li><a href="">Get the Apps:</a></li>
								<li>
		                            <a style="font-size:20px; display: inline-block;" href="https://itunes.apple.com/us/app/id1163598226" target="_blank">
		                                <i class="fa fa-apple"></i>
		                            </a>&nbsp;&nbsp;
		                            <a style="font-size:20px; display: inline-block" href="https://play.google.com/store/apps/details?id=com.abbreviations.android" target="_blank">
		                                <i class="fa fa-android"></i>
		                            </a>
		                        </li>
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
			<a rel="nofollow" href="https://twitter.com/justadded" target="_blank"><div class="social tw"><i class="fa fa-twitter" aria-hidden="true"></i></div></a>
			<a rel="nofollow" href="https://plus.google.com/+abbreviations/" rel="publisher" target="_blank"><div class="social gp"><i class="fa fa-google-plus" aria-hidden="true"></i></div></a>
		</div>
	</div>
</div>			
		</div>
	</div>
</footer></div>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Droid+Sans:400,700|Droid+Serif:400,700,400italic,700italic|Droid+Sans+Mono|Yanone+Kaffeesatz:200,300,400,700|Goudy+Bookletter+1911|Lobster+Two:400,700,400italic,700italic" media="all">
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
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js" async></script>
<script src="js/abbr.min.js?v=1.0.30" async></script></body>
</html>
<!-- Timer: 0.1527 secs | Server: ip-172-30-3-212 -->