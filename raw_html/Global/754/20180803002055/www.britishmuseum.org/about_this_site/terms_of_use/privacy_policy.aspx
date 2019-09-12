<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-GB">
<head><link href="/WebResource.axd?d=O2WthY8PNMKuYWy7jrzyA_iE9Scj9mJTSlZVv8-5YjokQelyg9wIf79noiuyH8F4tDf0i4HoXouOBhdHsfCOzfDQb_3H-Low53_XlzYQcwBZCSl8NZDTpjgDsEC21SPMgea4grl4P8HVeiRII5GAMb3Z88I1&amp;t=634859062525172255" type="text/css" rel="stylesheet" /><base href="http://www.britishmuseum.org/" /><title>
	

British Museum - Privacy policy
</title><meta http-equiv="Content-Type" content="text/html;charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"24faa59c77","applicationID":"6028717","transactionName":"NF1aZBYAV0FZWkwNDg0XeWM0Tl1XXlhNCBVNWUtAHA==","queueTime":0,"applicationTime":675,"ttGuid":"196DB0DF5F97ABA2","agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="stylesheet" href="/templates/default/css/v2/system/print.css?tick=2015.03.12-1700" type="text/css" media="print" /><link rel="stylesheet" href="/templates/default/css/v2/system/stylesheet.css?tick=2013.12.10-1020" type="text/css" media="screen" /><link rel="stylesheet" href="/templates/default/css/v2/system/default.css?tick=2013.12.10-1020" type="text/css" media="screen" /><link rel="stylesheet" href="/templates/default/css/v2/system/v2a_defaults.css?tick=2013.12.10-1020" type="text/css" media="screen" /><link rel="stylesheet" href="/templates/default/css/!fauxStyles.css" type="text/css" media="screen" />

<!--[if lt IE 9]>
	<link rel="stylesheet" href="templates/default/css/v2/system/ie_all.css?tick=@{buildDate}" type="text/css" />
<![endif]-->
<!--[if IE 8]>
	<link rel="stylesheet" href="templates/default/css/v2/system/ie_8.css?tick=@{buildDate}" type="text/css" />
<![endif]-->
<!--[if IE 7]>
	<link rel="stylesheet" href="templates/default/css/v2/system/ie_7.css?tick=@{buildDate}" type="text/css" />
<![endif]-->
<!--[if lt IE 7]>
	<link rel="stylesheet" href="templates/default/css/v2/system/ie_lt_7.css?tick=@{buildDate}" type="text/css" />
<![endif]-->

<!-- dynamic include here -->

<!-- end dynamic include -->

<!-- literal control here -->
<script src="/javascripts/v2/setup.js?tick=2015-03-20-1115" type="text/javascript"></script>


<!-- end literal control -->

<!-- OpenSearch test providers -->
<link rel="search" type="application/opensearchdescription+xml" title="British Museum" href="/OpenSearchBMSite.xml" />
<link rel="search" type="application/opensearchdescription+xml" title="British Museum collection database" href="/OpenSearchCollection.xml" />

<link rel="Shortcut Icon" href="/favicon.ico" />


<!-- Open Graph -->

    <meta property="og:title" content="Privacy policy" />

    <meta property="og:type" content="website" />

    <meta property="og:url" content="http://www.britishmuseum.org/about_this_site/terms_of_use/privacy_policy.aspx" />

    <meta property="og:site_name" content="British Museum" />

	<meta property="og:description" content="Privacy policy for the British Museum website" />
	  
    <meta property="og:locale" content="en_GB" />

<!-- End Open Graph -->



<!-- Twitter card tags -->
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@britishmuseum" />
<meta name="twitter:image" content="http://www.britishmuseum.org/images/twitter_480x480.jpg" />
<!-- End Twitter card tags -->

<!-- Google Tag Manager -->
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MW5VCK');</script>

<!-- End Google Tag Manager -->


<!-- Adobe Analytics -->

<script src="//assets.adobedtm.com/4792b6ab91abad9ac055719400b34dafe9d4a230/satelliteLib-596fc8a35c5f3304fa07ca27622774d9515ff798.js" type="text/javascript"></script>



<!-- end Adobe Analytics (more code in FooterContent) -->


<!-- Shop ad popup -->
<script type="text/javascript">(function(){function f(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//platform2.cloud-iq.com/cartrecovery/store.js?app_id=4156";var t = document.getElementsByTagName('head')[0];t.appendChild(e);}f();})();</script>

<!-- end Shop ad popup -->
<meta name="GENERATOR" content="Immediacy .NET CMS - Licensed To : British Museum" /><meta name="keywords" content="privacy, policy, data protection, information, confidentiality" /><meta name="description" content="Privacy policy for the British Museum website" /></head>
<body class="width_960 ">

	
    <div id="wrapper">
        <div id="wrapper-line">
            <div id="wrapper-inner">
                <div id="skipLinksWrapper">
                    <ul class="skipLinkList">
                        <li><a href="/about_this_site/terms_of_use/privacy_policy.aspx#mainContent" class="skipLink">Skip to content</a></li>
			            <li><a href="/about_this_site/terms_of_use/privacy_policy.aspx#globalNav" class="skipLink">Skip to section menu</a></li>
                    </ul>
                </div>
                <!-- div#headerWrapper - open -->
                    
                        
        <div id="surveyPromptWrapper" class='headerPromptWrapper' data-survey='Off_1_typeform-ZGAyZX'>
        
            <div class="headerPrompt">     
                <h3>Website survey</h3>
                <div class="grid_7 suffix_1 alpha">
                    <p>We want to improve the British Museum website. Please help us by giving your feedback through our survey. You can complete the survey once you have finished using the website. It will take a couple of minutes and all responses are anonymous.</p>
                </div>
                <div class="grid_4 omega">
                    <div class="cta smallButton">
                        <a href="#" target="_blank" id="surveyYes">Start survey<i class="link-arrow"></i></a>
                    </div>
                    <div class="cta smallButton">
                        <a href="#" id="surveyNo">Close<i class="link-arrow"></i></a>
                    </div>
                </div>              
            </div>
        
        </div> 

        
        

  
<!-- Google Tag Manager (noscript) PageHeaderContentV2 -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MW5VCK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->  
  
  
<div id="headerWrapper">

    <div id="headerBar">

        <div id="headerLogo">
            <p><a href="/" title="Home" id="ga-home-logo">The British Museum</a></p>
            <img src="images/bmlogo_print.png" class="printOnly" alt="" style="display:none" />
        </div>
        
        <!-- Global Menu -->
        <div id="headerMenu" class="mobileMenus">                            
            
                    <ul id="ga-main-menu">                        
                        
                
                    <li>
                        <div>
                        <a href="/visiting.aspx" id="Header1" title="Visiting"><i class="link-arrow"></i>Visiting</a>                        
                        </div>
                    </li>
                

                    <li>
                        <div>
                        <a href="/membership.aspx" id="Header1030" title="Membership"><i class="link-arrow"></i>Membership</a>                        
                        </div>
                    </li>
                

                    <li>
                        <div>
                        <a href="/whats_on.aspx" id="Header3" title="What's on"><i class="link-arrow"></i>What's on</a>                        
                        </div>
                    </li>
                

                    <li>
                        <div>
                        <a href="/support_us.aspx" id="Header1014" title="Support us"><i class="link-arrow"></i>Support us</a>                        
                        </div>
                    </li>
                

                    <li>
                        <div>
                        <a href="/research.aspx" id="Header13" title="Research"><i class="link-arrow"></i>Research</a>                        
                        </div>
                    </li>
                

                    <li>
                        <div>
                        <a href="/about_us.aspx" id="Header22" title="About us"><i class="link-arrow"></i>About us</a>                        
                        </div>
                    </li>
                

                    <li>
                        <div>
                        <a href="/learning.aspx" id="Header20" title="Learning"><i class="link-arrow"></i>Learning</a>                        
                        </div>
                    </li>
                

                    <li>
                        <div>
                        <a href="/blog.aspx" id="Header33363" title="Blog"><i class="link-arrow"></i>Blog</a>                        
                        </div>
                    </li>
                

                    </ul>
                
        </div>
        
        <form action='' id='NullForm'>&nbsp;</form>
        <form action='search_results.aspx' method='get' id='generalSearch'>
        <div id="headerSearch">
            <div class="search">
                <label for="siteWideSearch" title="Search this site"><span>Search:</span></label>
                <input id="siteWideSearch" class="txtBoxSmall marginRightSmall" type="text" name="searchText" />
                <button type="submit" class="headerImageButton" title="Search" value="Go"><i class="icon-magnifying-glass"></i></button>
                <div class="searchOptions">
                    <a class="searchOptionsToggle" href="#" title="More search options"><i class="arrow-down"></i></a>
                    <ul>
                        <li><a href="search_results.aspx" class="selected">Search the website<i class="link-arrow"></i></a></li>
                        <li><a href="research/search_the_collection_database/search_results.aspx">Search the collection<i class="link-arrow"></i></a></li>
                        <li><a href="http://britishmuseumshoponline.org/page/search">Search the shop<i class="link-arrow"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
        </form>
        
        <div class="shop-button">
            <div class="cta smallButton transparent">
                <a href="http://www.britishmuseumshoponline.org">British Museum shop<i class="link-arrow"></i></a>
            </div>
        </div>
        
        
        
    </div>

</div>



                    
                <!-- div#headerWrapper - close -->
                
                
                <div id="subMenuWrapper">
                    <div id="primaryMenu">
                        <div class="navigation horizontal section">
                            


<ul>

        <li class="deepLink"><a href="/about_this_site/terms_of_use.aspx">Terms of use</a></li>
    

</ul>



<ul>
        
        <li class="active">Privacy policy</li>
    

        <li><a href="/about_this_site/terms_of_use/copyright_and_permissions.aspx">Copyright and permissions</a></li>
    

        <li><a href="/about_this_site/terms_of_use/terms_of_use_for_membership.aspx">Terms of use for Membership</a></li>
    

        <li><a href="/about_this_site/terms_of_use/terms_of_use_for_tickets.aspx">Terms of use for tickets</a></li>
    

        <li><a href="/about_this_site/terms_of_use/terms_of_use_for_shop_online.aspx">Terms of use for shop online</a></li>
    

        <li><a href="/about_this_site/terms_of_use/terms_of_use_for_filming.aspx">Terms of use for filming</a></li>
    

        <li><a href="/about_this_site/terms_of_use/cookies.aspx">Cookies</a></li>
    

        <li><a href="/about_this_site/terms_of_use/school_bookings.aspx">School bookings</a></li>
    

        <li><a href="/about_this_site/terms_of_use/social_media_code_of_conduct.aspx">Social media code of conduct</a></li>
    

        <li><a href="/about_this_site/terms_of_use/purchase_terms_and_conditions.aspx">Purchase Terms and Conditions</a></li>
    

</ul>


                        </div>
                    </div>		
                </div>
                
				<!-- div#containerWrapper - Added In -->
                <div id="containerWrapper">
                   <!-- main body -->
                    <div class="container">
                            <div class="grid_12" id="mainContent">
                                
<h1>Privacy policy</h1>
<p>The British Museum is committed to protecting your privacy and
security. This privacy policy explains how and why we use your
personal data and is intended to help ensure that you remain
informed and in control of your information.</p>
<h2>1. About us</h2>
<p>The British Museum was founded in 1753. Its aim is to hold for
the benefit and education of humanity a collection representative
of world cultures (&ldquo;the collection&rdquo;), and ensure that the
collection is housed in safety, conserved, curated, researched and
exhibited. The Museum is now governed in accordance with the
British Museum Act 1963 and Museums and Galleries Act 1992.</p>
<p>The Museum is an exempt charity under schedule 3 of the
Charities Act 2011 and is also a Non-Departmental Public Body
funded by a combination of grant-in-aid allocated by the Department
for Digital, Culture, Media and Sport (DCMS) and income secured
through commercial, fundraising, sponsored and charging activities.
Today, the Trustees of the British Museum own and control a number
of associated companies, which support the British Museum&rsquo;s
mission. These companies are The British Museum Company Limited,
British Museum Ventures Limited, The British Museum Great Court
Limited and The British Museum Friends.</p>
<p>The official address of the British Museum, and all its
companies, is Great Russell Street London WC1B 3DG.</p>
<p>When we talk about &ldquo;we&rdquo; or &ldquo;us&rdquo; in this privacy policy we mean
the Trustees of the British Museum and the companies they own and
control, working together to support and deliver the British
Museum&rsquo;s mission.</p>
<h2>2. Your Personal Data</h2>
<p>We collect &ldquo;personal data&rdquo;, which is information that identifies
a living person, or which can be identified as relating to a living
person.</p>
<p><strong>When we talk about &ldquo;you&rdquo; or &ldquo;your&rdquo; in this policy we
mean any living person whose personal data we collect.</strong></p>
<p><strong>When we talk about &ldquo;Members&rdquo; and &ldquo;Membership&rdquo; we are
referring to subscribing members of the British Museum Friends.
&ldquo;Young Friends&rdquo; are members of the British Museum Friends who are
aged less than 15 years.</strong></p>
<h2>3. Personal data we hold</h2>
<p>We hold the following categories of personal data:</p>
<h3>3.1. Personal data you provide</h3>
<p>We collect data you provide to us. This includes information you
give when you communicate with us, apply for membership, purchase
tickets, products or services, sign up to receive communications
from us, make a donation, apply for employment, volunteer or enter
into a contract with us. For example we may hold:</p>
<p>&bull; personal details (name, gender, date of birth, email, address,
telephone etc.)</p>
<p>&bull; family and spouse/partner or next of kin details</p>
<p>&bull; financial information (such as credit/debit card or direct
debit details, and whether your donations are gift-aided);</p>
<p>&bull; your response to a special British Museum event or your
intention to meet a member of our staff; and</p>
<p>&bull; details of the ways in which you wish to be contacted by
us.</p>
<p>If you purchase Museum membership as a gift for someone, join as
a family or if you are the parent or guardian of one of our Young
Friends, your details will be recorded (as will the recipient&rsquo;s)
and your relationship to that person will be recorded.</p>
<h3>3.2. Personal data generated by your involvement with the
Museum</h3>
<p>Your activities and involvement with the Museum will result in
personal data being generated. This could include:</p>
<p>&bull; details of your areas of interest in the Museum&rsquo;s
collection</p>
<p>&bull; your visits to our study rooms and libraries</p>
<p>&bull; your attendance at special events</p>
<p>&bull; where you have asked us for information or written to us;</p>
<p>&bull; your visits to our websites</p>
<p>&bull; images of you captured by our CCTV systems</p>
<p>&bull; your use of our public wi-fi and our audio guides</p>
<p>&bull; your purchasing history;</p>
<p>&bull; how you&rsquo;ve helped us by volunteering or by donating money or
objects to us, or</p>
<p>&bull; where you have applied for a job with us.</p>
<h3>3.3. Personal data from third parties</h3>
<p>We sometimes receive personal data about you from third parties,
for example, if we are partnering with another organisation or
where we may use third parties to help us conduct research and
analysis about you to determine the success of our public offer and
to help us provide you with a better experience (and this can
result in new personal data being created).</p>
<p>We may collect information from social media about you, or if
you post on any of our social media pages.</p>
<p>Occasionally, we may collect personal data about you (for
example if you are particularly well known or influential) from the
media and other publicly available sources. This may come from
public databases (such as Companies House), news or other media.
The sort of information we obtain from these sources might include
details of other charities you may support and indicators of your
leisure interests and financial status such as house value or post
code.</p>
<h3>3.4. Special category (&lsquo;sensitive&rsquo;) personal data</h3>
<p>We do not normally collect or store special categories of
personal data. However there are some situations where we may need
to do so. These may include, for example, if you work or volunteer
with us or apply to do so, or if we need to know about any access,
medical or dietary requirements you, or someone in your care, may
have.</p>
<h2>4. How we use your personal data</h2>
<h3>4.1. General use</h3>
<p>We only ever use your personal data with your consent, or where
it is necessary in order to:</p>
<p>&bull; enter into, or perform, a contract with you;</p>
<p>&bull; comply with a legal duty;</p>
<p>&bull; protect your vital interests;</p>
<p>&bull; carry out a task in the public interest; or</p>
<p>&bull; for our own (or for a third party&rsquo;s) legitimate interests,
provided your rights do not override these interests.</p>
<p>In any event, we will only use your personal data for the
purpose or purposes for which it was obtained.</p>
<h3>4.2. Marketing</h3>
<p>We use your personal data to communicate with you in order to
promote our activities and events and to help with fundraising.
This includes keeping you up to date with our exhibitions, events
and products in our shops, and to send you general information
about fundraising, membership and other ways you may be able to
support us or benefit from the British Museum.</p>
<h3>4.3. Administration</h3>
<p>We use your personal data for administrative purposes
including:</p>
<p>&bull; receiving donations (e.g. direct debits or gift-aid
instructions);</p>
<p>&bull; maintaining databases of our Members and other supporters;</p>
<p>&bull; processing membership subscriptions;</p>
<p>&bull; performing our obligations under Membership contracts and
other supporters&rsquo; agreements;</p>
<p>&bull; managing custody of our collection including our intellectual
property rights;</p>
<p>&bull; carrying out due diligence to meet our compliance duties (for
example, before making any acquisition into our collections,
accepting financial support or making agreements for the supply of
goods and services);</p>
<p>&bull; processing enquiries and requests for information;</p>
<p>&bull; managing feedback, comments and complaints we receive;</p>
<p>&bull; fulfilling orders for tickets, goods or services (whether
placed online, over the phone or in person);</p>
<p>&bull; helping us respect your choices and preferences;</p>
<p>&bull; recruitment and staff management including pay, tax and
pensions administration;</p>
<p>&bull; management of suppliers of goods and services;</p>
<p>&bull; managing your visit to the British Museum (e.g. health and
safety; security, lost property, cloakroom and incident
management);</p>
<h3>4.4. Internal research and profiling</h3>
<p>We carry out research and analysis on our visitors, Members and
other supporters to determine the success of our public offer and
programmes and other activities in the public interest and to help
us provide you with a better experience (for example so that you
only receive communications about areas of our activities or
research you are mostly likely to be interested in).</p>
<p>We may evaluate, categorise and profile your personal data in
order to tailor materials, services and communications (including
targeted advertising) to your needs and your preferences and to
help us to understand our audiences. For example, we may keep track
of the amount, frequency and value of your support including your
philanthropic involvement elsewhere. This information helps us to
ensure communications are relevant, timely and in the best interest
of our charitable purposes.</p>
<h2>5. Disclosing and sharing your personal data</h2>
<p>We will never sell your personal data.</p>
<p>If you have opted-in to marketing, we may contact you with
information about our selected partners. These communications will
always come from us and will usually be incorporated into our own
marketing.</p>
<p>We may share your personal data with contractors or suppliers
who provide us with services. For example, we may use a mailing
house for the distribution of The British Museum Magazine; we use
Direct Debit processors for the handling of payments and email
providers for our marketing communications. Information is
transferred to data processors securely, and we retain full
responsibility for your personal data as the data controller. These
activities are carried out under a contract which imposes strict
requirements on our suppliers to keep your personal data
confidential and secure.</p>
<p>Occasionally, we arrange events with other organisations, for
example The American Friends of the British Museum, a tax exempt
organization under section 501 (c) (3) of the U.S. Internal Revenue
Code. We may share your personal data with such organisations, for
example where you register to attend events. We will only share
information when necessary.</p>
<p>We may share your personal data where required to do so for
prevention of crime or for taxation purposes (for example, with the
police, HMRC) or where otherwise required to do so by other
regulators or by law (e.g. the Charity Commission, Companies
House).</p>
<h2>6. Fundraising and marketing communications</h2>
<h3>6.1. Consent</h3>
<p>Unless you have already given us your email address or telephone
number so that we can tell you about making donations to us or
about the supply of goods and services, we must ask you to &ldquo;opt-in&rdquo;
to receive fundraising and marketing emails from us. You have the
choice as to whether you want to receive or continue to receive
these messages. You are also able to select how you want to receive
them (post, phone, email, text) and to change your preferences at
any time.</p>
<p>When you receive a communication from us, we may collect
information about your response and this may affect how we
communicate with you in future.</p>
<h3>6.2. Newsletters and magazines</h3>
<p>If you are a Member or a Patron, we will send you the British
Museum Magazine (unless you specifically ask us not to) and you can
choose to unsubscribe from general marketing communications to
Members without cancelling your subscription to the British Museum
Magazine.</p>
<h2>7. Children and young people</h2>
<h3>7.1. Information for parents and guardians</h3>
<p>We take great care to protect and respect the rights of
individuals in relation to their personal data, especially in the
case of those aged 13 or younger.</p>
<p>We will not use the personal data of children or young people
for marketing purposes and we will not profile it.</p>
<p>Personal data about children and young people is only accessible
by our staff on a strictly need to know basis.</p>
<h3>7.2. Young Friends Membership</h3>
<p>Membership of the Museum is available to individuals aged 16 and
over. Those aged between 8 and 14 can have a Young Friends
Membership purchased for them by an adult.</p>
<p>When a Young Friend reaches 16 and wishes to become a Member as
an Under 26 adult, some of the personal data we hold about that
individual (e.g. Young Friend Membership history) will be carried
over to their Member record.</p>
<h2>8. Data security</h2>
<h3>8.1. Protection</h3>
<p>We employ a variety of physical and technical measures to
protect information we hold and to prevent unauthorised access to,
or use or disclosure of your personal data.</p>
<p>Electronic data and databases are stored on secure computer
systems and we control who has access to information (using both
physical and electronic means). Staff receive data protection
training and we maintain a set of data protection procedures which
our staff are required to follow when handling personal data.</p>
<h3>8.2. Payment security</h3>
<p>All electronic forms that ask you for your financial data will
use the Secure Sockets Layer (SSL) protocol to encrypt the data
between your browser and our servers.</p>
<p>If you use a payment card to donate, to buy Membership or to
purchase something from us on-line, we will pass your payment card
details securely to our payment provider. We comply with the
payment card industry data security standard (PCI-DSS) published by
the PCI Security Standards Council.</p>
<h2>9. CCTV</h2>
<p>The British Museum premises are protected by CCTV and you may be
recorded when you visit the Museum in Bloomsbury. We use CCTV to
help provide a safe and secure environment for visitors, for our
staff and for the collection and to prevent or detect crime.</p>
<p>The system is managed in accordance with our standard operating
procedures and with good practice guidance issued by the
Information Commissioner&rsquo;s Office. CCTV images will only be
accessed by authorised security staff and are stored for up to 30
days, unless flagged for review.</p>
<h2>10. Storing your personal data</h2>
<h3>10.1. Where we store data</h3>
<p>We are wholly based in the UK and store data within the European
Economic Area. Some organisations which provide data processing
services to us do so under contract and may be based outside of the
EEA. We will only allow them to do so if your data is adequately
protected.</p>
<h3>10.2. Retention of your personal data</h3>
<p>We will only retain your personal data for as long as it is
required for the purposes for which we collected it (e.g. we have a
genuine and legitimate reason and we&rsquo;re not harming any of your
rights and interests).This will depend on our legal obligations and
the nature and type of information and the reason for which we
collected it. For example, should you ask us not to send you
marketing emails, we will stop storing your email address for
marketing purposes; however we will need to keep a record of your
preference.</p>
<p>We continually review what information we hold and will delete
personal data which is no longer required.</p>
<h2>11. Control of your personal data</h2>
<h3>11.1. Your rights</h3>
<p>We want to ensure you remain in control of your personal data
and that you understand your legal rights, which are:</p>
<p>&bull; the right to know whether we hold your personal data and, if
we do so, to be sent a copy of the personal data that we hold about
you (a &ldquo;subject access request&rdquo;) within one month;</p>
<p>&bull; the right to have your personal data erased (though this will
not apply where it is necessary for us to continue to use the data
for a lawful reason);</p>
<p>&bull; the right to have inaccurate personal data rectified;</p>
<p>&bull; the right to object to your personal data being used for
marketing or profiling; and</p>
<p>&bull; (where technically feasible) the right to be given a copy of
personal data that you have provided to us (and which we process
automatically on the basis of your consent or the performance of a
contract) in a common electronic format for your re-use.</p>
<p>There are some exceptions to the rights above and, although we
will always try to respond to any instructions you may give us
about our handling of your personal information, there may be
situations where we are unable to meet your requirements in
full.</p>
<p>If you would like further information on your rights or wish to
exercise them, please contact our Data Protection Officer at the
address below.</p>
<p>Should you wish to make a subject access request, we can provide
you with a template form which includes guidance on how to do this.
Please contact us for a copy of the template for a subject access
request.</p>
<h3>11.2. Complaints</h3>
<p>Should you have a complaint about how we have used (&lsquo;processed&rsquo;)
your personal data, you can complain to us directly by contacting
our Data Protection Officer in the first instance.</p>
<p>If you are not happy with our response, or you believe that your
data protection or privacy rights have been infringed, you can
complain to the UK Information Commissioner&rsquo;s Office which
regulates and enforces data protection law in the UK. Details of
how to do this can be found at www.ico.org.uk</p>
<h2>12. Cookies</h2>
<p>Our websites use local storage (such as cookies) in order to
provide you with the best possible experience and to allow you to
make use of certain functionality (such as being able to shop
online). Further information can be found in our Cookies Policy at
<a href="http://www.britishmuseum.org/about_this_site/terms_of_use/cookies.aspx">
http://www.britishmuseum.org/about_this_site/terms_of_use/cookies.aspx</a></p>
<h2>13. Links to other sites</h2>
<p>Our websites contain links to other external websites. We are
not responsible for the content or functionality of any such
websites. Please let us know if a link is not working by contacting
<a href="mailto:info@britishmuseum.org">info@britishmuseum.org</a>.</p>
<p>If a third party website requests personal data from you (e.g.
in connection with an order for goods or services), the information
you provide will not be covered by this privacy policy. We suggest
you read the privacy notice of any other website before providing
any personal information.</p>
<h2>14. Changes to this privacy policy</h2>
<p>We may amend this privacy policy from time to time to ensure it
remains up-to-date and continues to reflect how and why we use your
personal data. The current version of our privacy policy will
always be posted on our website.</p>
<p>Any questions you may have in relation to this privacy policy or
how we use your personal data should be sent to our Data Protection
Officer at The British Museum, Great Russell Street, London WC1B
3DG or email <a href="mailto:info@britishmuseum.org">info@britishmuseum.org</a>.</p>
<p><em>This Policy was approved by the Trustees of the British
Museum in May 2018 and will be reviewed no later than
2021.</em></p>
                            </div>
                            
                        </div>
                    </div>
                    <!-- end of main body -->
                </div>
                <!-- div#containerWrapper - Added In -->
            </div>
            <!-- wrapper-inner -->
        </div>
        <!-- wrapper -->
        
        

<div id="footer">

    <div id="footer-inner" class="clearfix"> 
    
        <div class="grid_8 alpha">
        
            <div class="enewsletter">
                <h3>Enewsletter sign up</h3>
<style>
			#adestra_footer_form input.button {
				background-color:#ddd;
				color:#000;
				background-position-y: -400px;
				display:block;
				padding: 8px 18px 8px 11px;
				text-align:left;
				width:auto;
				float:left;
				margin-left:8px;
			}		
			#adestra_footer_form input.button:hover {
				background-color:#000;
				
color:#fff;
				background-position-y: -424px
			}
			.onBlack #adestra_footer_form input.button {
				background-color:#333;
				color:#fff;
				background-position-y: -424px
			}		
			.onBlack #adestra_footer_form input.button:hover {
				background-color:#ebebeb;
				
color:#000;
				background-position-y: -400px
			}
			

			#adestra_footer_form input#email {
				background-color:#FAFAFA;
				border: 1px solid #ddd;
				color:#666;
				display:block;
				padding: 7px 8px;
				width:205px;
				float:left;
			}
			.onBlack #adestra_footer_form input#email {
				background-color:#1D1D1D;
				border-color:#333;
				color:#CCC;
			}

		</style>
	
		
		<form method="post" action="/about_this_site/terms_of_use//" id="enewsNullForm-footer"></form><form class="margin16pxB alpha omega clear" id="adestra_footer_form" class="formLayout" action="http://britishmuseum.msgfocus.com/s/" method="POST" ><input type="hidden" name="_account_id" value="1552"><input type="hidden" name="_table_id" value="8"><input type="hidden" name="_list_id" value="126"><input type="hidden" name="_dedupe" value="1">
			<input type="hidden" name="_static_update" value="1">
			<input type="hidden" name="_email_field" value="8.email" />
			<input type="hidden" id="return_page_footer" name="_rp" value="http://emails.britishmuseum.org/k/British-Museum/sign_up_form_from_website_box?email=[*data('email')*]">
			<input type="text" placeholder="Enter email" style="clear: right" id="email" name="8.email" size="30" maxlength="64" >
			
			<input class="button" type="submit" id="footer_submit_button" value="Sign up ">
		</form>
                	
            </div>    
            
            <div class="follow">           
                <h3>Follow the British Museum</h3>
                <ul class="bm-social">

                    <li class="icon-facebook"><a href="http://www.facebook.com/britishmuseum" title="Facebook" style="margin-left:-5px">&#xe616;</a></li>
                    <li class="icon-twitter"><a href="http://twitter.com/britishmuseum" title="Twitter">&#xe619;</a></li>
                    <li class="icon-google-plus"><a href="https://plus.google.com/103128144782058926318/posts" title="Google+">&#xe61a;</a></li>
                    <li class="icon-youtube"><a href="http://www.youtube.com/user/britishmuseum" title="YouTube">&#xe61b;</a></li>
                    <li class="icon-soundcloud"><a href="https://soundcloud.com/britishmuseum" title="SoundCloud">&#xe620;</a></li>
                    <li class="icon-pinterest"><a href="http://www.pinterest.com/britishmuseum/" title="Pinterest">&#xe61c;</a></li>
                    <li class="icon-instagram"><a href="http://instagram.com/britishmuseum/" title="Instagram">&#xe61d;</a></li>
                    <li class="icon-tumblr"><a href="http://britishmuseum.tumblr.com/" title="RSS">&#xe621;</a></li>
                    <li class="icon-rss"><a href="http://blog.britishmuseum.org/feed" title="RSS">&#xe61e;</a></li>
                    
                </ul>                                        
            </div>
            
        </div>
        
        <div class="grid_4 omega">
            
                    <ul class="footerLinks">
                
                        <li><a href="/about_this_site/footer_components/contact_us.aspx" title="Contact us">Contact us</a></li>
                

                        <li><a href="/about_this_site/footer_components/site_map.aspx" title="Site map">Site map</a></li>
                

                        <li><a href="/about_this_site/footer_components/terms_of_use.aspx" title="Terms of use">Terms of use</a></li>
                

                        <li><a href="/about_this_site/footer_components/cookies.aspx" title="Cookies">Cookies</a></li>
                

                        <li><a href="/about_this_site/footer_components/faqs.aspx" title="FAQs">FAQs</a></li>
                

                        <li><a href="/about_this_site/footer_components/privacy_policy.aspx" title="Privacy Policy">Privacy Policy</a></li>
                

                        <li><a href="/about_this_site/footer_components/modern_slavery_act_statement.aspx" title="Modern Slavery Act Statement">Modern Slavery Act Statement</a></li>
                

                        <li class="externalSites language"><a href="http://www.lvyou168.cn/travel/uk/Britishmuseum/index.html" title="Go to the Chinese version of the British Museum website">Chinese site <span class="normal" lang="ch">&#20013;&#25991;</span></a></li>
                        <li><a href="http://www.finds.org.uk/" title="Portable Antiquities Scheme">Portable Antiquities Scheme</a></li>
                        <li><a href="mobileSwitcher.aspx?type=mobile">Mobile site</a></li>
                    </ul>
                
                            
            <p id="copyright">&copy; 2017 Trustees of the British Museum</p>
            
        </div>
      
    </div>

</div>
<script type="text/javascript">

$(window).load(function(){
	$('#footer_submit_button').on('click',function(e){
		e.preventDefault();
		var theEmail = $('#email').val();
		$('#return_page_footer').val('http://emails.britishmuseum.org/k/British-Museum/sign_up_form_from_website_box?email=' + theEmail);
		$('#adestra_footer_form').submit();
	});
});
</script>


        
        

<!-- Google Analytics moved to HEAD -->

<!-- AKA marketing analytics -->

<script type="text/javascript">
var versaTag = {};
    versaTag.id = "258";
    versaTag.sync = 0;
    versaTag.dispType = "js";
    versaTag.ptcl = "HTTPS";
    versaTag.bsUrl = "bs.serving-sys.com/BurstingPipe";
    versaTag.activityParams = {"OrderID":"","Session":"","Value":"","productid":"","productinfo":"","tp_Quantity":""};
    versaTag.retargetParams = {}; //Static retargeting tags parameters.
    versaTag.dynamicRetargetParams = {}; //Dynamic retargeting tags parameters.
    versaTag.conditionalParams = {}; //Third party tags conditional parameters.    
</script>

<script id="ebOneTagUrlId" src="https://secure-ds.serving-sys.com/SemiCachedScripts/ebOneTag.js" type="text/javascript"></script>

<noscript>
<iframe src="https://bs.serving-sys.com/BurstingPipe?
cn=ot&amp;
onetagid=258&amp;
ns=1&amp;
activityValues=$$
Value=[Value]0&amp;
OrderID=[OrderID]0&amp;
ProductID=[ProductID]&amp;
ProductInfo=[ProductInfo]&amp;
tp_Quantity=[Quantity]&amp;$$&amp;
retargetingValues=$$&amp;
dynamicRetargetingValues=$$&amp;
acp=$$$$&amp;"
style="display:none;width:0px;height:0px"></iframe>
</noscript>


<script type="text/javascript" src="/javascripts/v2/core/adobeAnalytics.js"></script>


</body>
</html>
