<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta property="fb:app_id" content="108051116174" />
<meta property="og:title" content="VDict - Vietnamese Dictionary" />
<meta property="og:type" content="word" />
<meta property="og:image" content="http://static.vdict.com/images/logo_v3.gif"/>
<meta property="og:url" content="http://vdict.com/privacy.php" />
<meta property="og:site_name" content="VDict" />
<title>VDict - Vietnamese Dictionary</title>
<link rel="canonical" href="http://vdict.com/privacy.php" />
<script type="text/javascript">
function silentErrorHandler() {return true;}
window.onerror=silentErrorHandler;
var pageKeyword = "english, vietnamese, dictionary, translation";
var base_url = "http://vdict.com/";
var staticUrl = "http://static.vdict.com";
var BING_API_KEY = "C8C1B0771698C1926E6703DABF194A7B5557991A";
var JSON_FILE_URL = "http://vdjson.vd.xrel.com/";
var default_dict = 1;
var search_in = 0;
</script>

<link href="http://static.vdict.com/css/_vb9aff2dc7fcd2c04e0fc01a8c3b0828b.css" media="screen" rel="stylesheet" type="text/css" ><script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-377757-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>

<body>
<div id="container">
	<div id="header">
    	<div class="logo"><a href="/"><img src="http://static.vdict.com/images/logo_v3.gif" width="175" height="43" alt="Vdict" /></a></div>
    </div><!--#header-->
    
    <div id="navigation">
    	<ul id="navi">
        	<li class="current" id="dictionary">
        		<a href="#">Dictionary</a>
        	</li>
            <li id="translate">
            	<a href="#translation" onclick="window.location='http://vdict.com/#translation'" id="translation_tab_link">Translation</a>
            </li>
        </ul>
        <ul id="utils" class="topnav">
        	<li class="topsmallmenu">
        		<a href="/" title="Tools">
        			<span>Tools</span>
        		</a>
        		<ul class="subnav">
        			<li><a href="/browse.php">Word list</a></li>
        			<li><a href="/emoticons.php">Emoticon dictionary</a></li>
        			<li><a href="/firefox.php">Firefox search plugin</a></li>
        			<li><a href="/bookmarklet.php">VDict bookmarklet</a></li>
        			<li><a href="/voys.php">VDict on your site</a></li>
                            		</ul>
        	</li>
            <li class="topsmallmenu">
            	<a href="/" title="About">
            		About            	</a>
            	<ul class="subnav">
        			<li><a href="/about.php">About</a></li>
        			<li><a href="/help.php">FAQ</a></li>
        			<li><a href="/privacy.php">Privacy policy</a></li>
        			<li><a href="/contactus.php">Contact us</a></li>
        		</ul>
            </li>
            <li class="topsmallmenu">
            	<a href="/" title="Options">
            		Options            	</a>
            	<ul class="subnav">
                    <li><a href="javascript:void(0);" id="vmudim_link">Change Typing Mode</a></li>
        			<li><a href="javascript:void(0);" onclick="doClearCookieSearchHistory(); return false;">Delete history</a></li>
        			<li><a href="/searchhistory.php">
                        View history</a>
                    </li>
        		</ul>
            </li>
                                   				<li class="topsmallmenu"><a href="javascript:void(0);" class="vdict-lang-vi" onclick="doSetCookieLanguage('vi')">Tiếng Việt</a></li>
			<div class="clear"></div>
        </ul>
		<div class="clear"></div>
	</div><!--/#navigation-->
    <div class="searchform">
	    <div id="lookup_form" class="wrap-search">
	    	<form method="get" action="word" id="lookupform" name="lookupform">
						<input type="text" name="word" id="text-lookup" class="ui-autocomplete-input" value="">
						<span class="lookup-submit" ><a href="/" id="lookuplink" onClick="document.lookupform.submit(); return false;">Lookup</a>
						<button name="lookupbutton" id="lookupbutton" value="Lookup" type="submit" style="display:none">Lookup</button></span>
	                    <div id='select-dictionary-button' class='ui-selectmenu ui-widget ui-state-default ui-corner-all'>
	                        <span class='text-selected'>English - Vietnamese</span>
	                        <div class='ui-selectmenu-icon ui-icon ui-icon-triangle-2-n-s'></div>
	                        <input type='hidden' value='1' name='select-dictionary' id='select-dictionary' />
	                  	</div>
						<ul id='ul-select-dictionary-menu' class='ul-dictionary-button ui-selectmenu-menu ui-widget ui-widget-content ui-corner-all ui-helper-hidden-accessible'>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='1' id='dict_id_1'>English - Vietnamese</a></li>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='2' id='dict_id_2'>Vietnamese - English</a></li>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='3' id='dict_id_3'>Vietnamese - Vietnamese</a></li>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='4' id='dict_id_4'>Vietnamese - French</a></li>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='5' id='dict_id_5'>French - Vietnamese</a></li>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='6' id='dict_id_6'>Computing</a></li>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='7' id='dict_id_7'>English - English</a></li>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='8' id='dict_id_8'>Chinese - Vietnamese</a></li>
				        </ul>	                  	
			</form>
		</div>
   		<div class="wrap-translate" id="translate_form" style="display:none">
   			<form method="post" action="translate" id="lookupform">
				<div class="word_translate"><textarea id="value_str" TABINDEX=1>Enter text to translate (200 characters maximum)</textarea></div>
				<div>
		            <span class="translate-submit"><a href="#translation" id="button_translate" TABINDEX=2>Translate now</a><button name="lookupbutton" id="lookupbutton" value="Translate now" type="button" style="display: none">Translate now</button></span>
		        </div>
			</form>
		</div>
		<div class="clear"></div> 		
	    <div id="searchoptions">
	    	<div class="searchoption" id="searchoption-searchin">
		    	Search in: 
		        <a class="current-option" id="opt-search-in">Word</a>
	        </div>
	        <div class="searchoption">
	        	Vietnamese keyboard:  
	        	<a class="current-option" id="opt-vnm-keyboard">
                        Off	
	        	</a>
	        </div>
	        <div class="searchoption" style="margin-left: 25px;">
	        	Virtual keyboard: 
	        	<a class="current-option" id="opt-virtual-keyboard">
	        		Show	        	</a>
	        </div>
	        		</div>
		<div class="clear"></div> 
    </div><!--/#searchform-->
    <div id="screenVirtualKeyboard"></div><div id="lookup-contents-wrap" class="contents-wrap">
    	<div id="pagecontents" class="twocols">
			<div id="translate_contents" style="display: none" class="main-content-div">
					<div class="google_result" id="evtransection">
						<div class="title_result">Translation							<div class="evtran_branding">powered by <img src="http://static.vdict.com/images/evtran.gif" style="vertical-align: bottom;"></div>
						</div>
						<div id="evetran_result" class="content_result"></div>
					</div>
			</div>
        	<div id="contents" class="main-content-div">
                <div id="main-contents"><h2>Privacy Policy</h2>
<p>This privacy policy sets out how VDict uses and protects  any information that you give VDict when you use this website.</p>
<p>VDict is committed to ensuring that your privacy is  protected. Should we ask you to provide certain information by which  you can be identified when using this website, then you can be assured  that it will only be used in accordance with this privacy statement.</p>
<p>VDict may change this policy from time to time by updating  this page. You should check this page from time to time to ensure that  you are happy with any changes. This policy is last updated and effective from 12/30/2009.</p>
<h3>What we collect</h3>
<p>VDict does not collect users' personal information on dictionary pages.</p>
<p>We do collect personal information in translation service order form and community registration page. However, only Name and Email address are required fields, all other fields are optional.</p>
<h3>Advertising
</h3><p>We use third-party advertising companies to serve ads when you visit our website, including  behavioral and/or multi-site advertisements. These companies may use aggregated information (not including your name, address, email address, or telephone number) about your visits to this and other websites in order to provide advertisements about goods and services of interest to you. If you would like more information about this practice and to know your choices about not having this information used by these companies, please see: <a href="http://www.networkadvertising.org/managing/opt_out.asp" target="_blank">http://www.networkadvertising.org/managing/opt_out.asp</a>. The advertising networks (including Google, Exponential Interactive, Inc., ValueClick Media, Burst Media) may place a 3rd party cookie on your computer, such  a cookie may be used to tailor ad content both on the site you are  visiting as well as other sites within that network that you may visit  in the future.</p>
<p>
We allow third-party companies to serve ads and/or collect certain anonymous
information when you visit our web site. These companies may use non-personally
identifiable information (e.g., click stream information, browser type, time and
date, subject of advertisements clicked or scrolled over) during your visits to
this and other Web sites in order to provide advertisements about goods and
services likely to be of greater interest to you. These companies typically use a
cookie or third party web beacon to collect this information. To learn more about
this behavioral advertising practice or to opt-out of this type of advertising,
you can visit <a href="http://www.networkadvertising.org" target="_blank">www.networkadvertising.org</a> . </p>
<p>In particular:</p>
<ul>
  <li>Google's use of the DART cookie enables it and its partners to  serve ads to you based on your visit to VDict and/or other  sites on the Internet. Users may opt out of the use of the DART cookie by visiting the <a href="http://www.google.com/privacy_ads.html" rel="nofollow" target="_blank">Google ad and content network privacy policy</a>. </li>
  <li>We partner with ValueClick to serve ads and/or collect certain information when
you visit our website. ValueClick may use cookies or web beacons to collect
non-personally identifiable information during your visit to this website in order
to help show advertisements on other websites likely to be more interesting to
you. To learn more about this &#8220;behavioral advertising&#8221; practice or to opt-out of
this use of your anonymous information, you can visit
<a href="http://www.valueclickmedia.com/member_privacy.shtml" target="_blank">http://www.valueclickmedia.com/member_privacy.shtml</a></li>
  <li>Exponential Interactive, Inc. uses cookies and collects non-personally identifiable information to better customize the sort of advertisements you see. To view Exponential Exponential Interactive, Inc.'s privacy policy and opt out of receiving it's cookies please visit <a href="http://www.exponential.com/who-we-are/privacy-policy.jsp" rel="nofollow" target="_blank">Exponential</a></li>
</ul>
<h3>What we do with the information we gather</h3>
<p>For information collected by third party advertising companies please view their respective privacy policy above.</p>
<p>We require this information to understand your needs and provide you  with a better service, and in particular for the following reasons:</p>
<ul>
  <li>
    <div>Internal record keeping.</div>
  </li>
  <li>
    <div>We may use the information to improve our products and services.</div>
  </li>
</ul>
<p>Personal information: Personal information on order form is used to contact customers. This information is stored on our records for 3 years.</p>
<p>Uploaded files: Files uploaded for translation quotes are also stored for 3 years unless otherwise requested to be destroyed by customers.</p>
<p>Cookies: Cookies are used to store your preferences on Vdict.com.</p>
<p>IP addresses: IP addressed are used for statistical purposes only.</p>
<h3>Security</h3>
<p>We are committed to ensuring that your information is secure. In  order to prevent unauthorised access or disclosure we have put in place  suitable physical, electronic and managerial procedures to safeguard  and secure the information we collect online.</p>
<h3>How we use cookies</h3>
<p>A cookie is a small file which asks permission to be placed on your  computer's hard drive. Once you agree, the file is added and the cookie  helps analyse web traffic or lets you know when you visit a particular  site. Cookies allow web applications to respond to you as an  individual. The web application can tailor its operations to your  needs, likes and dislikes by gathering and remembering information  about your preferences.</p>
<p>We use traffic log cookies to identify which pages are being used.  This helps us analyse data about webpage traffic and improve our  website in order to tailor it to customer needs. We only use this  information for statistical analysis purposes and then the data is  removed from the system.</p>
<p>Overall, cookies help us provide you with a better website, by  enabling us to monitor which pages you find useful and which you do  not. A cookie in no way gives us access to your computer or any  information about you, other than the data you choose to share with us.</p>
<p>You can choose to accept or decline cookies. Most web browsers  automatically accept cookies, but you can usually modify your browser  setting to decline cookies if you prefer. This may prevent you from  taking full advantage of the website.</p>
<h3>Links to other websites</h3>
<p>Our website may contain links to other websites of interest.  However, once you have used these links to leave our site, you should  note that we do not have any control over that other website.  Therefore, we cannot be responsible for the protection and privacy of  any information which you provide whilst visiting such sites and such  sites are not governed by this privacy statement. You should exercise  caution and look at the privacy statement applicable to the website in  question.</p>
<h3>Controlling your personal information</h3>
<p>We reserve the rights to share traffic statistics reports with our advertising partners.</p>
<p>We will not sell, distribute or lease your personal information to  third parties unless we have your permission or are required by law to  do so. We may use your personal information to send you promotional  information about third parties which we think you may find interesting  if you tell us that you wish this to happen.</p>
<p>You may request details of personal information which we hold about  you under the Data Protection Act 1998. A small fee will be payable. If  you would like a copy of the information held on you please write to  support@vdict.com.</p>
<p>If you believe that any information we are holding on you is  incorrect or incomplete, please write to or email us as soon as  possible, at the above address. We will promptly correct any  information found to be incorrect.</p></div>          	</div><!--/#contents-->
        </div><!--/#pagecontents-->


<script type="text/javascript" src="http://static.vdict.com/js/_v5f1a56ff3f59c1ed13f336ffe3fcaaf5.js"></script>

       
        <div id="aside">
        	<div class="ads" id="skycrapper-holder">
				<div id="adskyscrapper">
<!-- Skyscraper -->
<script type="text/javascript" src="http://ap.lijit.com/www/delivery/fpi.js?z=234059&u=vdict1&width=160&height=600"></script></div>			</div>	
        </div><!--/#aside-->
</div> <!-- lookup-contents-wrap -->
   
    <div id="footer">
    	<p class="copyright">Copyright &copy; 2004-2016 VDict.com</p>
    </div><!--/#footer-->

    	    	        <div class="ads" id="top-adsholder">
        	<div id="adtopleaderboard">
<div align="right">
<script type="text/javascript">
   e9 = new Object();
   e9.size = "728x90,468x60";
   e9.addBlockingCategories="Pop-under,Pop-up,Full-page";
   e9.noAd = 1;
</script>
<script type="text/javascript" src="http://tags.expo9.exponential.com/tags/Vdictcom/ROS/tags.js"></script>
</div></div>        </div>
                
</div>  
</body>
</html>
<!-- US -->