<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b0216f3ff3","applicationID":"3434714","transactionName":"YlxWbBBZWkUDB0IMXlsWdWsyF0BTEAlFSkFHUEJZAUEaVxEUTg==","queueTime":0,"applicationTime":1,"ttGuid":"F638A9FC5D32EF05","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[(new Date).getTime()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var s=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],l="api-",p=l+"ixn-";a(s,function(e,t){f[t]=o(l+t,!0,"api")}),f.addPageAction=o(l+"addPageAction",!0),f.setCurrentRouteName=o(l+"routeName",!0),t.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(p+"tracer",[Date.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return t.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){d[t]=o(p+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,(new Date).getTime()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o){if(!p.aborted){e&&e(n,r,o);for(var i=t(o),a=v(n),u=a.length,c=0;c<u;c++)a[c].apply(i,r);var f=s[w[n]];return f&&f.push([y,n,r,i]),i}}function d(e,t){b[e]=v(e).concat(t)}function v(e){return b[e]||[]}function g(e){return l[e]=l[e]||o(n)}function m(e,t){f(e,function(e,n){t=t||"feature",w[n]=t,t in s||(s[t]=[])})}var b={},w={},y={on:d,emit:n,get:g,listeners:v,context:t,buffer:m,abort:a,aborted:!1};return y}function i(){return new r}function a(){(s.api||s.feature)&&(p.aborted=!0,s=p.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},l={},p=t.exports=o();p.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!h++){var e=y.info=NREUM.info,t=l.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return f.abort();c(b,function(t,n){e[t]||(e[t]=n)}),u("mark",["onload",a()],null,"api");var n=l.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===l.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=e("handle"),c=e(2),f=e("ee"),s=window,l=s.document,p="addEventListener",d="attachEvent",v=s.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:v,REQ:s.Request,EV:s.Event,PR:s.Promise,MO:s.MutationObserver},e(1);var m=""+location,b={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-998.min.js"},w=v&&g&&g[p]&&!/CriOS/.test(navigator.userAgent),y=t.exports={offset:a(),origin:m,features:{},xhrWrappable:w};l[p]?(l[p]("DOMContentLoaded",i,!1),s[p]("load",r,!1)):(l[d]("onreadystatechange",o),s[d]("onload",r)),u("mark",["firstbyte",a()],null,"api");var h=0},{}]},{},["loader"]);</script>
	<title>JD Supra</title>
	<link rel="stylesheet" type="text/css" href="/inc/css/style.css" media="all"/>
    <link rel="shortcut icon" href="/img/fav-jdsupra.ico"/>
	<script src="/inc/js/libs/modernizr-1.7.min.js"></script>
</head>

<body id="widelayout">
<span id="pageNameDebug"></span>
    <div class="nav-black-top bottomdropshadow">
       	<div id="topNav" class="blackNavBar widepageWidth clearfix">
        	<ul id="topNavigation" class="x_list topNavBar">
                    <li id="topNavHome"><a href="/" class="white nav-hm-lnk">&nbsp;</a></li>
                    <li id="topNavLawNews" class="mega"><h3 class="opensans sm upper"><a href="/law-news/"><div class="menu-arrow">News &amp; Insights &nbsp;</div></a></h3>
						<script type="text/javascript"> document.write('<div class="mega-content" style="display: none;">')</script>
                        <noscript><div class="mega-content"></noscript>

                            <div class="sm" style="margin: 15px 27px 0;">
                                <a href="/law-news/" class="red"><strong>Jump to: Latest Updates &raquo;</strong></a>
                            </div>
                        	<div class="unit size1of3">
                                <ul class="y_list sm dottedright">
                                    <li><strong>Popular</strong></li>
                                    <li><a href="/law-news/labor-employment/" class="lnk" onclick="_gaq.push(['_trackPageview', '/NewsInsights']);">Labor & Employment</a></li>        
<li><a href="/law-news/finance-banking-law/" class="lnk" onclick="_gaq.push(['_trackPageview', '/NewsInsights']);">Finance & Banking</a></li>
<li><a href="/law-news/ip-law/" class="lnk" onclick="_gaq.push(['_trackPageview', '/NewsInsights']);">Intellectual Property</a></li>
<li><a href="/law-news/health-law/" class="lnk" onclick="_gaq.push(['_trackPageview', '/NewsInsights']);">Health &amp; Healthcare</a></li>
<li><a href="/law-news/environmental-law/" class="lnk" onclick="_gaq.push(['_trackPageview', '/NewsInsights']);">Environmental Issues</a></li>


                                    <li><a href="/browse/legal-news.aspx" class="red" onclick="_gaq.push(['_trackPageview', '/NewsInsights']);">...more</a></li>                                    
                                </ul>
                            </div>
                        	<div class="unit size1of3">
                                <ul class="y_list sm dottedright">
                                    <li><strong>Business</strong></li>
                                    <li><a href="/law-news/insurance-law/">Insurance</a></li>
                                    <li><a href="/law-news/commercial-real-estate/">Commercial Real Estate</a></li>        
                                    <li><a href="/topics/corporate-taxes/">Corporate Taxes</a></li>
                                    <li><a href="/law-news/immigration-law/">Immigration</a></li>
                                    <li><a href="/law-news/securities-law/">Securities</a></li>                                    
                                    <li><a href="/browse/legal-news.aspx" class="red">...more</a></li>
                                </ul>
                            </div>
                            <div class="unit size1of3">
                                <ul class="y_list sm">
                                    <li><strong>Personal</strong></li>        
                                    <li><a href="/law-news/residential-real-estate-law/">Residential Real Estate</a></li>
                                    <li><a href="/topics/estate-planning/">Estate Planning</a></li>
                                    <li><a href="/law-news/civil-rights/">Civil Rights</a></li>
                                    <li><a href="/topics/income-taxes/">Personal Taxes</a></li>
                                    <li><a href="/law-news/bankruptcy-law/">Bankruptcy</a></li>
                                    <li><a href="/browse/legal-news.aspx" class="red">...more</a></li>
                                </ul>
                           </div>
                        </div>
                    </li>

                    <li id="topNavTrending" class="mega"><h3 class="opensans sm upper"><a href="/browse/legal-news.aspx"><div class="menu-arrow">Trending [7] &nbsp;</div></a></h3>
						<script type="text/javascript"> document.write('<div class="mega-content" style="display: none;">')</script>
                        <noscript><div class="mega-content"></noscript>    
	                        <ul class="y_list sm grey-arrow">  
					    	<li><a href="/legalnews/popular-on-jd-supra-or-what-brexit-14517/" class="lnk" onclick="_gaq.push(['_trackPageview', '/trending']);">Popular Reads on JD Supra</a></li>
<li><a href="/legalnews/it-s-time-to-innovate-in-legal-in-house-18749/" class="lnk" onclick="_gaq.push(['_trackPageview', '/trending']);">GC Perspective: It's Time to Innovate In Legal</a></li>
<li><a href="/legalnews/ftc-and-doj-issue-antitrust-guidance-97472/" class="lnk" onclick="_gaq.push(['_trackPageview', '/trending']);">FTC and DOJ Issue Antitrust Guidance for HR Professionals</a></li>
<li><a href="/legalnews/fintech-developments-financial-services-26159/" class="lnk" onclick="_gaq.push(['_trackPageview', '/trending']);">FinTech: Financial Services Innovation Bill Introduced</a></li>
<li><a href="/legalnews/perspective-the-accenture-blockchain-58016/" class="lnk" onclick="_gaq.push(['_trackPageview', '/trending']);">Perspective: The Accenture Blockchain Patent</a></li>
<li><a href="/legalnews/what-is-the-ftc-doing-about-privacy-and-60004/" class="lnk" onclick="_gaq.push(['_trackPageview', '/trending']);">What is the FTC Doing About Privacy and Drones?</a></li>
<li><a href="http://www.jdsupra.com/follow/manageyourinterests/" class="lnk" onclick="_gaq.push(['_trackPageview', '/trending']);">Build a Custom News Brief: Easy, Convenient, Free!</a></li>


                            <li class="nobullet"><a href="/browse/legal-news.aspx?utm_source=trending" class="red">Browse All Law News Topics &raquo;</a></li>
						    </ul> 
                        </div>            
                    </li>
                    
                    <li id="topNavFindLawyer" class="mega"><h3 class="opensans sm upper"><a href="/findauthor/"><div class="menu-arrow">Find an Author &nbsp;</div></a></h3>
						<script type="text/javascript"> document.write('<div class="mega-content" style="display: none;">')</script>
                        <noscript><div class="mega-content"></noscript>
                        	<div class="unit size1of3">
                                <ul class="y_list sm dottedright">
                                    <li><strong>By Business Matters</strong></li>
                                    <li><a href="/findauthor/Labor-Employment-Law/">Labor & Employment</a></li>
                                    <li><a href="/findauthor/Finance-Banking/">Finance & Banking</a></li>
                                    <li><a href="/findauthor/Intellectual-Property/">Intellectual Property</a></li>
                                    <li><a href="/findauthor/Insurance/">Insurance</a></li>
                                    <li><a href="/findauthor/Taxation/">Taxes</a></li>
                                    <li><a href="/findauthor/" class="red">See All Subjects &raquo;</a></li>
                                </ul>
                            </div>
                        	<div class="unit size1of3">
                                <ul class="y_list sm dottedright">
                                    <li><strong>By Personal Issues</strong></li>
                                    <li><a href="/findauthor/Civil-Rights/">Civil Rights</a></li>
                                    <li><a href="/findauthor/Family-Law/">Family Matters</a></li>
                                    <li><a href="/findauthor/Personal-Injury/">Personal Injury</a></li>
                                    <li><a href="/findauthor/Wills-Trusts-Estate-Planning/">Wills, Trusts, & Estate Planning</a></li>
                                    <li><a href="/findauthor/Workers-Compensation/">Worker&rsquo;s Compensation</a></li>
                                    <li><a href="/findauthor/" class="red">See All Subjects &raquo;</a></li>
                                </ul>
                            </div>
                            <div class="unit size1of3">
                                <ul class="y_list sm">
                                    <li><strong>By Location</strong></li>
                                    <li><a href="/findauthor/United-States/California/">California</a></li>
                                    <li><a href="/findauthor/United-States/New-York/">New York</a></li>
                                    <li><a href="/findauthor/United-States/Texas/">Texas</a></li>
                                    <li><a href="/findauthor/Canada/">Canada</a></li>
                                    <li><a href="/findauthor/United-Kingdom/">United Kingdom</a></li>
                                    <li><a href="/findauthor/" class="red">See All Locations &raquo;</a></li>
                                </ul>
                           </div>
                        </div>                  
                    </li>
                    <li id="topNavFollow" class="mega"><h3 class="opensans sm upper"><a href="/follow/manageyourinterests/" onClick="_gaq.push(['_trackEvent', 'follow', 'Topnav Email Link', 'Custom Email Digests']);"><div class="menu-arrow">Subscribe &nbsp;</div></a></h3>
						<script type="text/javascript"> document.write('<div class="mega-content" style="display: none;">')</script>
                        <noscript><div class="mega-content"></noscript>                   
                        <ul class="y_list sm grey-arrow">  
                        <li><a href="/follow/manageyourinterests/" onClick="_gaq.push(['_trackEvent', 'follow', 'Topnav Email Link', 'Custom Email Digests']);">Custom Email Digests</a></li> 
                        <li><a href="/legal-news/twitter-law-feeds.aspx">Twitter</a></li>
                        <li><a href="/legal-news/rss-law-feeds.aspx">RSS</a></li>
                        <li><a href="/legal-news/mobile-law-feeds.aspx">iPhone</a></li>
                        <li><a href="/legal-news/publisher-law-feeds.aspx">Feeds for Publishers</a></li>
                        </ul> 					 
                     </div>  
                                          
                    </li>
                    <li id="topNavForReporters"><h3 class="opensans sm upper"><a href="/perspective/media-query.aspx">For Reporters</a></h3></li>
                    
                            	                  
                            
      	   
                                
                             
                            <li id="topNavAccount" class="right"><h3 class="opensans sm upper"><div class="hm-nav-account">&nbsp;</div></h3>
                                <script type="text/javascript"> document.write('<div class="mega-content" style="display: none;">')</script>
                                <noscript><div class="mega-content"></noscript>    
                                <div class="accountMegaMenu">                            
                                    <ul class="sm">             
                                        <li><a href="/login.aspx">Log In</a></li>
                                    </ul>                   	
                                </div>    
                                </div>            
                            </li>              
                                

                    <li id="topNavSearch" class="mega right">
                            <script type="text/javascript">	
                                function checkSearch() {
            
                                    var y=document.UniSearchForm.sTerm.value;  
                                    
                                    if ((y=="")||(y=="Search All Docs")) {
                                        alert("Please enter Document Search text.");
                                        return false;	
                                    }
                                    else {			                	
                                        document.getElementById("loadingTop1").style.visibility = 'visible';	
                                        return true;	    
                                    }                		
                                } 
                                
                                function clearSearch(thefield){
                                    if (thefield.value=="Search All Docs")
                                    thefield.value = ""
                                } 
                            </script>
                            <form id="UniSearchForm" name="UniSearchForm" action="/search/searchResults.aspx" method="get" onsubmit="return checkSearch();">
                            <input type="text" id="sTerm" name="sTerm" value="Search All Docs" onfocus="clearSearch(this);" /><input type="image" src="/img/button-search-icon.gif" alt="Search" />
                            <!--<img id="loadingTop1" name="loadingTop1" src="/img/uniSearchLoading.gif" alt="WORKING..." class="formatLoader" style="visibility:hidden;" />-->
                            </form>                     
                    
                    </li>                             
                </ul>
            </div>
        </div>
	    <div class="widepageWidth header-refresh">
		<div id="logo"><a href="/"><img src="/img/logo.gif" alt="JD Supra Business Advisor" /></a></div>   
        </div> 
    	<div class="clearfix whitebg new-container">  

<section id="single_col">
    <article id="terms">
        <header>
        	<h1 class="mainHeading">Privacy Policy</h1>
        </header>
        
        <h2>Updated: October 8, 2015:</h2>
        
        <p>JD Supra provides users with access to its legal industry publishing services (the "Service") through <a href="/">its website</a> (the "Website") as well as through other sources. Our policies with regard to data collection and use of personal information of users of the Service, regardless of the manner in which users access the Service, and visitors to the Website are set forth in this statement ("Policy"). By using the Service, you signify your acceptance of this Policy.
        </p>
        
        <h2>Information Collection and Use by JD Supra</h2>
        <p>JD Supra collects users’ names, companies, titles, e-mail address and industry. JD Supra also tracks the pages that users visit, logs IP addresses and aggregates non-personally identifiable user data and browser type. This data is gathered using cookies and other technologies. </p>

        <p>The information and data collected is used to authenticate users and to send notifications relating to the Service, including email alerts to which users have subscribed; to manage the Service and Website, to improve the Service and to customize the user’s experience. This information is also provided to the authors of the content to give them insight into their readership and help them to improve their content, so that it is most useful for our users. </p>

        <p>JD Supra does not sell, rent or otherwise provide your details to third parties, other than to the authors of the content on JD Supra.</p>

        <p>If you prefer not to enable cookies, you may change your browser settings to disable cookies; however, please note that rejecting cookies while visiting the Website may result in certain parts of the Website not operating correctly or as efficiently as if cookies were allowed.</p>
        
        <h2>Email Choice/Opt-out</h2>
        
        <p>Users who opt in to receive emails may choose to no longer receive e-mail updates and newsletters by selecting the "opt-out of future email" option in the email they receive from JD Supra or in their JD Supra account management screen.
        </p>
        
        <h2>Security</h2>
        
        <p>JD Supra takes reasonable precautions to insure that user information is kept private. We restrict access to user information to those individuals who reasonably need access to perform their job functions, such as our third party email service, customer service personnel and technical staff. However, please note that no method of transmitting or storing data is completely secure and we cannot guarantee the security of user information. Unauthorized entry or use, hardware or software failure, and other factors may compromise the security of user information at any time.
        </p>

        <p>If you have reason to believe that your interaction with us is no longer secure, you must immediately notify us of the problem by contacting us at <a href="mailto:info@jdsupra.com">info@jdsupra.com</a>. In the unlikely event that we believe that the security of your user information in our possession or control may have been compromised, we may seek to notify you of that development and, if so, will endeavor to do so as promptly as practicable under the circumstances.</p>        
        

        <h2>Sharing and Disclosure of Information JD Supra Collects</h2>
        
        <p>Except as otherwise described in this privacy statement, JD Supra will not disclose personal information to any third party unless we believe that disclosure is necessary to: (1) comply with applicable laws; (2) respond to governmental inquiries or requests; (3) comply with valid legal process; (4) protect the rights, privacy, safety or property of JD Supra, users of the Service, Website visitors or the public; (5) permit us to pursue available remedies or limit the damages that we may sustain; and (6) enforce our Terms & Conditions of Use.
        </p>
        
        <p>In the event there is a change in the corporate structure of JD Supra such as, but not limited to, merger, consolidation, sale, liquidation or transfer of substantial assets, JD Supra may, in its sole discretion, transfer, sell or assign information collected on and through the Service to one or more affiliated or unaffiliated third parties.
        </p>
        
        <h2>Links to Other Websites</h2>
        
        <p>This Website and the Service may contain links to other websites. The operator of such other websites may collect information about you, including through cookies or other technologies. If you are using the Service through the Website and link to another site, you will leave the Website and this Policy will not apply to your use of and activity on those other sites. We encourage you to read the legal notices posted on those sites, including their privacy policies. We shall have no responsibility or liability for your visitation to, and the data collection and use practices of, such other sites. This Policy applies solely to the information collected in connection with your use of this Website and does not apply to any practices conducted offline or in connection with any other websites.
        </p>
        
        
        <h2>Changes in Our Privacy Policy</h2>
        
        <p>We reserve the right to change this Policy at any time. Please refer to the date at the top of this page to determine when this Policy was last revised. Any changes to our privacy policy will become effective upon posting of the revised policy on the Website. By continuing to use the Service or Website following such changes, you will be deemed to have agreed to such changes. If you do not agree with the terms of this Policy, as it may be amended from time to time, in whole or part, please do not continue using the Service or the Website.
        </p>
        
        <h2>Contacting JD Supra</h2>
        
        <p>If you have any questions about this privacy statement, the practices of this site, your dealings with this Web site, or if you would like to change any of the information you have provided to us, please contact us at: <a href="mailto:info@jdsupra.com">info@jdsupra.com</a>.
        </p>
    </article>
</section><!--end content -->


    <div id="footer"  class="whitebg sm">
        <ul>
            <li><a href="/">Home</a></li>
            <li><a href="/services/">About</a></li>
            <li><a href="/follow/manageyourinterests/" class="footer-digest-lnk" onClick="_gaq.push(['_trackEvent', 'follow', 'Footer Nav Email Link', 'Custom Email Digests']);">Customize</a></li>               
            <li><a href="/services/content-marketing.aspx">Become a Contributor</a></li>
            <li><a href="/services/syndicated-content.aspx">Syndicate JD Supra Content</a></li>
            <li><a href="/terms/privacy.aspx">Privacy Policy</a>   </li>
            <li><a href="/terms/termsandconditions.aspx">Terms &amp; Conditions</a></li>
            <li><a href="/about/contact.aspx">Contact</a></li>
            <li><a href="/services/team.aspx">Team</a></li>
            <li class="noborder"><a href="/jobs/index.aspx">Jobs</a></li>
        </ul>

    <p class="text-center"><a href="/readerschoice/2016/" onclick="ga('send', 'event', 'readerschoice', 'footer link click', 'footer link click');">Explore 2016 Readers' Choice Awards</a></p>

        <ul>
            <li class="noborder">Copyright &copy; <script>var today = new Date(); var yyyy = today.getFullYear();document.write(yyyy + " ");</script> JD Supra, LLC</li>
        </ul>

    </div>
    </div>
    <!--end container-->

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script defer src="/inc/js/plugins.js"></script>
    <script defer src="/inc/js/script.js"></script>
    <script src="/inc/js/jquery.hoverIntent.minified.js"></script>
    <script src="/inc/js/mylibs/jquery.masonry.min.js"></script>    
    <script src="/inc/js/mylibs/jquery.jcarousel.min.js"></script>   
    <script type="text/javascript" src="/inc/js/mylibs/jquery.tweet.js"></script> 
    <!-- end scripts-->  

</body>


</html>