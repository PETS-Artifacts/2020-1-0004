
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>artnet - Privacy Policy</title>
<link rel=stylesheet type="text/css" href="http://www.artnet.com/artnet_style.css">
<body rightmargin="0" leftmargin="0" topmargin="0" marginheight="0" marginwidth="0">


<link rel="stylesheet" href="/media/styles/asp-specific.css" type="text/css" media="screen" />
<script type="text/javascript" src="/media/scripts/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/media/scripts/jquery.validate-1.8.1.min.js"></script>
<script type="text/javascript" src="/media/scripts/common.js"></script>

</head>
<body>
	<div class="mainWrapperRedesign">
        <div class="mainCntRedesign">

		<script type='text/javascript'>
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-31229-1']);
			
            (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
            </script>
<!--[if lt IE 9]>
  <script src="/media/redesign/js/html5shiv.min.js?v=27044"></script>
  <script src="/media/redesign/js/ie.js?v=27044"></script>
<![endif]-->



<link rel="stylesheet" type="text/css" href="/media/redesign/css/headerFooter_v2.css?v=27044" />


        <link rel="stylesheet" type="text/css" href="/media/redesign/css/headerFooter_nonRedesign.css?v=27044" />

<script type="text/javascript">
    var OldJqueryVersion;
    if (window.jQuery) {
        OldJqueryVersion = $.noConflict(true);
    }
</script>
<script type="text/javascript" src="/media/redesign/lib/js/jquery-1.11.0.js?v=27044"></script>
<script type="text/javascript" src="/media/redesign/lib/js/bootstrap.js?v=27044"></script>
<script type="text/javascript" src="/media/redesign/js/headerFooter_v2.js?v=27044"></script>
<script type="text/javascript" src="/media/redesign/lib/js/jquery.dotdotdot.min.js?v=27044"></script>
<script type="text/javascript">
    var newJquery = $.noConflict(true);
    jQuery = OldJqueryVersion || newJquery;
    $ = OldJqueryVersion || newJquery;
</script>

<script type="text/javascript" src="/media/redesign/js/mainUtils.js?v=27044"></script>
<script type="text/javascript" src="/media/redesign/js/cookie.js?v=27044"></script>
<script type="text/javascript" src="/media/redesign/js/matchMedia.js?v=27044"></script>
<script type="text/javascript" src="/media/redesign/js/newsLetterModule.js?v=27044"></script>
<script type="text/javascript" src="/media/redesign/js/trackingModule.js?v=27044"></script>
<script type="text/javascript" src="/media/redesign/js/navigation.js?v=27044"></script>
<script type="text/javascript" src="/media/redesign/js/jquery.tmpl.js?v=27044"></script>
<script type="text/javascript" src="/media/redesign/lib/js/jquery.dotdotdot.min.js?v=27044"></script>
<script type="text/javascript" src="/media/redesign/js/header.autocomplete.js?v=27044"></script>

<script type="text/javascript">
    $(document).ready(function () {
        //Google Tag Manager
        var searchForText = "Search";
    });
</script>



<script type='text/javascript'>
                var googletag = googletag || {};
                googletag.cmd = googletag.cmd || [];
                (function () {
                    var gads = document.createElement('script');
                    gads.type = 'text/javascript';
                    var useSSL = 'https:' == document.location.protocol;
                    gads.src = (useSSL ? 'https:' : 'http:') +
                    '//www.googletagservices.com/tag/js/gpt.js';
                    var node = document.getElementsByTagName('script')[0];
                    node.parentNode.insertBefore(gads, node);
                })();
            </script>

<script type="text/javascript">
    googletag.cmd.push(function () {
        googletag.pubads().addEventListener('slotRenderEnded', function(event) {
            var name = event.slot.getSlotElementId();
            var $ele = $('#' + name);
            var $parent = $ele.parent();

            if( $parent.hasClass('topBanner') ){
                if (event.isEmpty){
                    $parent.remove();
                    $('#metaDescription, .addContacts').hide().show(0); //used to redraw section for Chrome. APS-691.
                }
                else{
                    $parent.removeClass('nobanner');
                }
            }
        });
    });
</script>



<span id="_ctl0_lm1"></span>
<!-- maintenace -->
    
<header class="header">
    
    
        <div id="bannerDesktop" class="row topBanner hiddenBannerOptional nobanner">
            <script type='text/javascript'>
                googletag.cmd.push(function () {
					var mapping = googletag.sizeMapping().addSize([0,0], [300,50]).addSize([640,200], [[728,90],[970,90]]).build();
                    
                    window.topGPTSlot = googletag.defineSlot('/4408/art.net.com/header//navigation', [[300,50],[728,90],[970,90]], '_ctl0__ctl0_gptAdDiv').defineSizeMapping(mapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
					googletag.pubads().setTargeting("Environment", "production");
                    googletag.pubads().enableSingleRequest();
					googletag.pubads().setCentering(true);
                    googletag.enableServices();
                });
            </script>
<div id="_ctl0__ctl0_gptAdDiv" class="gptAdContainer" style="overflow: hidden">
    <script type='text/javascript'>
               googletag.cmd.push(function () { googletag.display('_ctl0__ctl0_gptAdDiv'); });
            </script>
</div>
        </div>

    
    <script id="navTpl" type="text/x-jquery-tmpl">
        {{if products.length}}
            <div class="box">
                {{each products}}
                     <h3><a href="${Url}">${DisplayName}</a></h3>
                {{/each}}
            </div>
        {{/if}}
            {{if !HasIpAccess && galleries.length}}
            <div class="box">
                {{each galleries}}
                    <span class="labelGallery">${GalleryName}</span>
                <h3><a href="${Url}">${DisplayName}</a></h3>
                {{if HasInquries}}
                        <h3><a href="${InquryUrl}">${InquiryDisplayName}</a></h3>
                {{/if}}
                {{/each}}
            </div>
        {{/if}}
            {{if !HasIpAccess && pendingGallery.length}}
            <div class="box">
                {{each pendingGallery}}
                    <h3><a href="${Url}">${DisplayName}</a></h3>
                {{/each}}
            </div>
        {{/if}}
            <p>{{html WelcomeMessage}}</p>
        <h3><a href="${myacc.Url}">${myacc.DisplayName}</a></h3>
        {{if !HasIpAccess}}
        <h3><a href="${singOut.Url}">${singOut.DisplayName}</a></h3>
        {{/if}}
        <span class="closeBox">close</span>
    </script>
    <script id="navTplMobile" type="text/x-jquery-tmpl">
        <li class="item">
            {{if products.length}}
                        <div class="box">                            
                            {{each products}}
                                 <h3><a href="${Url}">${DisplayName}</a></h3>
                            {{/each}}
                        </div>
            {{/if}}
            {{if !HasIpAccess && galleries.length}}           
            <div class="box">
                {{each galleries}}
                                <span class="labelGallery">${GalleryName}</span>
                <h3><a href="${Url}">${DisplayName}</a></h3>
                {{if HasInquries}}
                                    <h3><a href="${InquryUrl}">${InquiryDisplayName}</a></h3>
                {{/if}}
                {{/each}}
            </div>
            {{/if}}
            {{if !HasIpAccess && pendingGallery.length}}
                <div class="box">
                {{each pendingGallery}}
                    <h3><a href="${Url}">${DisplayName}</a></h3>
                {{/each}}
                </div>
            {{/if}}
            <p>{{html WelcomeMessage}}</p>                         
            <h4><a href="${myacc.Url}">${myacc.DisplayName}</a></h4>
            {{if !HasIpAccess}}
            <h3><strong><a href="${singOut.Url}">${singOut.DisplayName}</a></strong></h3>
            {{/if}}   
        </li>
    </script>
    <div class="holder">
        <ul class="addNav">
            <li class="account">
                <span>My Account</span>
                <div class="accountBox"></div>
            </li>
            <li class="loginItem"><a href="https://www.artnet.com/my-account/login">Log In</a></li>
            <li class="basket"><a href="https://www.artnet.com/my-cart/">(0)</a></li>
        </ul>
        <a class="logo" href="/">artnet</a>
        <div class="search header-ac">
            <input type="text" id="autocomplete" path="/search/" maxlength="100" placeholder="Search" searchforplaceholder="Search for " />
            <span class="clear"></span>
            <div id="suggestions-container"></div>
        </div>
        <ul class="mainNav trackLink">
            <li class="item loginMobileHidden"><a href="https://www.artnet.com/my-account/login">Log In</a></li>
            <li class="item"><a href="/">Home</a></li>
            <li><a data-action="Artists" href="/artists/">Artists</a></li>
            <li><a data-action="Galleries" href="/galleries/">Galleries</a></li>
            <li><a data-action="Auction Houses" href="/auction-houses/">Auction Houses</a></li>
            <li><a data-action="Events" href="/events/">Events</a></li>
            <li><a data-action="Auctions" target="_blank" href="http://www.artnet.com/auctions/">Auctions</a></li>
            <li><a data-action="News" target="_blank" href="http://news.artnet.com">News</a></li>
        </ul>
        <span class="mainNavBtn"></span>
        <span class="searchBtn"></span>
    </div>
</header>
<script>
    newsLetter.init();
    trackingModule.init({
        trackView:true
        });
    navigation.init();

</script>





	<div class="pageWrapper">

        <div class="pageContentWrapper extraWideBanner" style="margin-top:0;">


<!-- BEGIN BREADCRUMB -->
<div id="breadcrumbs"><a href="/">artnet</a> &gt; <a href="aboutindex.asp?A=6" >About Us</a> &gt; Privacy Policy</div>
<!-- END BREADCRUMB -->
<!-- BEGIN CONTENT -->

<table border="0" cellpadding="6" cellspacing="0" width="760">
  <tr>
	<td align="left" valign="top">
	<div class="privacyTextWrapper">
    <div class="truste">
        <a target="_blank" title="TRUSTe European Safe Harbor certification" href="//privacy.truste.com/privacy-seal/Artnet-Worldwide-Corporation/validation?rid=0e91a1f6-9368-45a5-9f5d-c83ea58e5469">
            <img alt="TRUSTe European Safe Harbor certification" src="//privacy-policy.truste.com/certified-seal/EuSafeHarbor/en/www.artnet.com/seal_l.png" style="border: none">
        </a>
    </div>
    <h1 class="header">Privacy Policy</h1>
    <p>Effective Date: April 29, 2016</p>
    <p>Artnet Worldwide Corporation (hereafter "artnet") has created this Privacy Policy to demonstrate its firm commitment to privacy. This Privacy Policy describes how artnet handles your personal information, and applies to the websites&nbsp;<a href="http://www.artnet.com/">www.artnet.com</a>,&nbsp;<a href="http://www.artnet.de/">www.artnet.de</a>,&nbsp;<a href="http://www.artnet.fr/">www.artnet.fr</a>,&nbsp;and its affiliated sites, including all applications, newsletters, and any other digital offerings.</p>
    <p>
        artnet has been awarded TRUSTe's Privacy Seal, signifying that this Privacy Policy and practices have been reviewed by TRUSTe for compliance with&nbsp;<a href="http://www.truste.com/privacy_seals_and_services/consumer_privacy/privacy-programs-requirements.html">TRUSTe's program requirements</a>, including transparency, accountability, and choice regarding the collection and use of your personal information. The TRUSTe program does not cover information that may be collected through downloadable software. The TRUSTe program covers only information that is collected through the following websites:&nbsp;<a href="http://www.artnet.com/">www.artnet.com</a>,&nbsp;<a href="http://www.artnet.de/">www.artnet.de</a>, <a href="http://www.artnet.fr/">www.artnet.fr</a>, and its affiliated sites, including all applications, newsletters, and any other digital offerings. TRUSTe's mission, as an independent third party, is to accelerate online trust among consumers and organizations globally through its leading privacy trustmark and innovative trust solutions. In order to view our relationship with TRUSTe, please visit the validation page, which can be found by clicking on the TRUSTe seal above. If you have questions or complaints regarding the artnet Privacy Policy or practices, please&nbsp;<a href="#" onclick="window.open('/misc/formMailer.aspx?email=D98007E45173526C0763BE5FEB53A38DFA948A43A50CE355','formMailer','location=no,scrollbars=yes,menubar=no,toolbars=no,resizable=yes')">contact us</a>. If you are not satisfied with our response you may contact&nbsp;TRUSTe <a href="https://feedback-form.truste.com/watchdog/request">here</a>.&nbsp;<br />
        <br />
        artnet complies with the US-EU Safe Harbor framework and the US-Swiss Safe Harbor framework as set forth by the US Department of Commerce regarding the collection, use, and retention of personal data from European Union member countries and Switzerland.&nbsp;<br />
        <br />
        artnet has certified that it adheres to the Safe Harbor Privacy Principles of notice, choice, onward transfer, security, data integrity, access, and enforcement. To learn more about the Safe Harbor program, and to view the certification for artnet, please visit&nbsp;<a href="http://www.export.gov/safeharbor">www.export.gov/safeharbor</a>.
    </p>
    <p><strong>Collection and Use of Personal and Non-Personal Information</strong></p>
    <p>
        You can browse artnet websites without revealing any personal information. Personal data are collected if you choose to provide them. In compliance with applicable law, artnet collects information from different points on its sites, and is the sole owner of the information collected.&nbsp;<br />
        <br />
        artnet may collect and store the following personal information, or any other information specified in this Privacy Policy:
    </p>
    <ul>
        <li>Contact information, such as your name, email address, and other information that you provide by filling out artnet forms; this includes information provided at the time of registering, posting material, or requesting services</li>
        <li>Billing information, such as credit card number and billing address</li>
        <li>Unique identifiers, such as username or password</li>
    </ul>
    <p>artnet also collects the following non-personal information, if you wish to provide it:</p>
    <ul>
        <li>Information about your business, such as company name, company size, and business type</li>
        <li>Demographic information, such as age, education, gender, interests, and zip code</li>
        <li>Details of transactions based on your activities on the site, and the fulfillment of our orders</li>
        <li>Correspondence with other users, galleries, or auction houses that you send through artnet websites, and correspondence sent to artnet</li>
        <li>If you contact us, artnet may keep a record of that correspondence</li>
    </ul>
    <p>
        This may also include information collected from surveys or contests, which may include contact information and demographic information. artnet may, in compliance with applicable law, combine your information with information lawfully acquired from other organizations, and use it to improve and personalize services, content, and advertising.&nbsp;<br />
        <br />
        artnet may use this information in the following ways:
    </p>
    <ul>
        <li>To provide you with information, products, services, or customer support that you request from us, as specified in this Privacy Policy</li>
        <li>To send you an order or cancelation confirmation, or notify you about changes in service</li>
        <li>To carry out obligations arising from any contracts entered between us</li>
        <li style="width:720px" >To allow you to participate in interactive features of artnet products or services, when you choose to do so</li>
        <li>To assess your needs to determine suitable products</li>
        <li>To send you requested product or service information</li>
        <li>To prevent, discover, and investigate violations of applicable Terms and Conditions, including policies against offering to purchase or sell outside of artnet items listed on artnet Auctions</li>
        <li>To send product updates or Terms of Use information</li>
        <li>To respond to customer service requests</li>
        <li>To administer your account</li>
        <li>To send you a newsletter</li>
        <li>To send you marketing communications</li>
        <li>To administer contests and sweepstakes you entered, and notify you if you won</li>
        <li>To provide the financial services you requested</li>
        <li>To respond to your questions and concerns</li>
        <li>To improve artnet website and marketing efforts</li>
        <li>To conduct research and analysis</li>
        <li>To display content based upon your interests</li>
        <li>To facilitate your transactions with other users</li>
    </ul>
    <p><strong>Choice/Opt-Out</strong></p>
    <p>You may choose to stop receiving artnet newsletters or marketing emails at any time by following the unsubscribe instructions included in those communications, or you can&nbsp;<a href="#" onclick="window.open('/misc/formMailer.aspx?email=D98007E45173526C0763BE5FEB53A38DFA948A43A50CE355','formMailer','location=no,scrollbars=yes,menubar=no,toolbars=no,resizable=yes')">contact us</a>.</p>
    <p><strong>Request Information</strong></p>
    <p>You may at several different points on the artnet websites request information (e.g., how to become an advertiser, or how to become a member gallery). To submit a request using the forms provided on the website, you must supply contact information (e.g., name, email, phone number). This information is used by artnet to provide the information requested.</p>
    <p><strong>Testimonials</strong></p>
    <p>artnet posts customer testimonials that may contain personally identifiable information, such as the customer's name. artnet obtains customer consent to post names prior to posting the testimonial. If you want to remove personal information that is being publicly displayed on an artnet website,&nbsp;<a href="#" onclick="window.open('/misc/formMailer.aspx?email=D98007E45173526C0763BE5FEB53A38DFA948A43A50CE355','formMailer','location=no,scrollbars=yes,menubar=no,toolbars=no,resizable=yes')">contact us</a>.</p>
    <p><strong>Information Obtained from Third Parties</strong></p>
    <p>
        artnet obtains credit information about you from an outside credit reporting agency to help us with customer authentication and credit-related decisions.&nbsp;<br />
        <br />
        If you provide personal information about others, or if others give us your information, artnet will only use that information for the specific reason for which it was provided.
    </p>
    <p><strong>Information Sharing</strong></p>
    <p>
        artnet will share your personal information with third parties only in the ways that are described in this Privacy Policy. artnet does not sell your personal information to third parties.&nbsp;<br />
        <br />
        artnet may provide your personal information to companies that provide services to help with our business activities, such as credit card payment systems. These companies are authorized to use your personal information only as necessary to provide these services.&nbsp;<br />
        <br />
        We may also disclose your personal information:
    </p>
    <ul>
        <li>With service providers under contract to help with business operations (such as fraud investigations, bill collection, affiliate and rewards programs, and co-branded credit cards)</li>
        <li>As required by law, such as to comply with a subpoena, or similar legal process</li>
        <li>When artnet believes in good faith that disclosure is necessary to protect rights or safety, investigate fraud, or respond to a government request</li>
        <li>If artnet is involved in a merger, acquisition, or sale of all or a portion of its assets; in such a case, you will be notified via email and/or a prominent notice on the websites of any change in ownership, or uses of your personal information, as well as any choices you may have regarding your personal information;</li>
        <li>To any other third party with your prior consent to do so</li>
    </ul>
    <p>
        <br />
        artnet makes your contact information available to other users that you interact with to help complete the transaction.
    </p>
    <p><strong>Cookies and Other Tracking Technologies</strong></p>
    <p>
        A cookie is a piece of data stored on the user's hard drive containing information about the user. artnet uses cookies and similar technologies on certain pages to help analyze webpage flow, customize services, content, and advertising, and measure promotional effectiveness. artnet may use cookies, for example, to keep track of your preferences and profile information. Cookies are also used to collect general usage and volume statistical information that does not include personally identifiable information.&nbsp;<br />
        <br />
        Important things to know about cookies:
    </p>
    <ul>
        <li>You may disable cookies if your browser permits&mdash;the exact procedure will vary from browser to browser, but on most browsers the help section will tell you how to prevent your browser from automatically accepting cookies, how to have the browser notify you when you receive a new cookie, or how to disable cookies altogether</li>
        <li>artnet offers certain features that are available only through the use of cookies</li>
        <li>artnet also uses cookies in My Account to help identify you and maintain your signed-in status; cookies on artnet websites do not contain any personally identifiable information</li>
        <li>You may encounter cookies from third parties on certain pages (for example, advertisers), but artnet has no access to or control over these cookies</li>
    </ul>
    <p>artnet partners with third-party advertising companies, who utilize cookies, web beacons, or other technologies to provide advertisements about goods or services that may be of interest to you. These companies use these technologies to collect and use non-personally identifiable information (e.g., persistent IDs, browser type, time and date, page visits, and other information) during your visit to this and other websites to provide advertisements about goods or services likely to be of greater interest to you (i.e., interest-based advertising). They may also use persistent identifiers to track your internet usage over time and cross other website in their networks beyond our website. artnet does not provide these companies with your personally identifiable information, such as your name, address, telephone number, or email address. For more information about interest-based advertising or to opt-out of this type of advertising, you may visit the websites of Digital Advertising Alliance at <a href="http://www.aboutads.info/">www.aboutads.info</a> and Networking Advertising Initiative at <a href="http://www.networkadvertising.org/choices/">www.networkadvertising.org/choices</a>.</p>
    <p>
        Your browser or device may include &ldquo;Do Not Track&rdquo; functionality. artnet&rsquo;s information collection and disclosure practices, and the choices that we provide to customers, will continue to operate as described in this Privacy Policy, whether or not a &ldquo;Do Not Track&rdquo; signal is received.<br />
        <br />
        artnet uses Google Analytics and other analytics companies to provide a web analytics service to our website. These analytics companies use cookies and other technologies to help the website analyze how users use the site. The information generated by your use of the website (including your IP address) will be transmitted to and stored by analytics companies on servers in the United States. artnet will use this information for the purpose of evaluating your use of the website, compiling reports on website activity for website operators, and providing other services relating to website activity and internet usage. These analytics companies may also transfer this information to third parties where required to do so by law, or where such third parties process the information on company's behalf. You may refuse the use of cookies by selecting the appropriate settings on your browser, however, please note that if you do this you may not be able to use the full functionality of this website. By using this website, you consent to the processing of data about you by these analytics companies in the manner and for the purposes set out above.&nbsp;<br />
        <br />
        artnet also uses Google Analytics Demographics Reports and Remarketing to advertise online. Third-party vendors, including Google, may show artnet ads on sites across the Internet. artnet and third-party vendors, including Google, use first-party cookies and third-party cookies together to inform, optimize, and serve ads based on past visits to the artnet website. You may opt-out of the use of cookies by visiting Google&rsquo;s Advertising and Privacy page:&nbsp;<a href="https://www.google.com/policies/technologies/ads/">www.google.com/policies/technologies/ads/</a>.
    </p>
    <p><strong>Log Files</strong></p>
    <p>
        artnet uses your IP address to help diagnose server problems, and to administer our website. artnet uses your IP addresses to analyze trends and gather broad demographic information for aggregate use. IP addresses are not linked to personally identifiable information.&nbsp;<br />
        <br />
        Every time you access an artnet website, some data are temporarily stored and processed in a log file, such as anonymous IP addresses, the browser types, the operating systems, the recalled page, or the date and time of the recall. These data are only evaluated for statistical purposes, to help us diagnose problems with our servers, to administer our sites, or to improve our offer.
    </p>
    <p><strong>HTML5</strong></p>
    <p>We use Local Shared Objects, such as HTML5, to store content information and preferences. Third parties with whom we partner to provide certain features on our website or to display advertising based upon your web browsing activity also use HTML5 to collect and store information. Various browsers may offer their own management tools for removing HTML5.</p>
    <p><strong>Links to Other Websites</strong></p>
    <p>The artnet websites include links to other websites whose privacy practices may differ from that of artnet. If you submit personal information to any of those sites, your information is governed by their privacy statements. artnet encourages you to carefully read the Privacy Policy of any website you visit.</p>
    <p><strong>Like Button</strong></p>
    <p>When you choose the Facebook "Like" button on an artnet website, you will not be directed to another site, you will remain on artnet.com, artnet.de, or artnet.fr.</p>
    <p><strong>Data Retention</strong></p>
    <p>artnet retains your information for as long as your account is active or as needed to provide you services. If you wish to cancel your account or request that artnet no longer use your information to provide you services, <a href="#" onclick="window.open('/misc/formMailer.aspx?email=D98007E45173526C0763BE5FEB53A38DFA948A43A50CE355','formMailer','location=no,scrollbars=yes,menubar=no,toolbars=no,resizable=yes')">contact us</a>. artnet will retain and use your information as necessary to comply with legal obligations, resolve disputes, and enforce our agreements.</p>
    <p><strong>Storage of Information; Transmission to the United States</strong></p>
    <p>
        The data that artnet collects from you are transferred and stored on serves in the United States. The data may also be processed by staff operating outside European Economic Area ("EEA"), who work for artnet or one of its suppliers. Such staff may be engaged in, among other things, the fulfilment of your order, the processing of your payment details, and the provision of support services. By submitting your personal data, you agree to this transfer, storing, or processing. artnet will take all steps reasonably necessary to ensure that your data are treated securely and in accordance with this Privacy Policy.&nbsp;<br />
        <br />
        All information you provide is stored on a secure server. Any payment transactions will be encrypted using reasonable security. Where artnet has given you (or where you have chosen) a password that enables you to access certain parts of the site, you are responsible for keeping this password confidential. artnet asks you not to share a password with anyone.
    </p>
    <p><strong>Monitoring of Communications</strong></p>
    <p>
        artnet may review correspondence between users, which is sent via an artnet website, mobile application, service, or other digital offering in order to investigate violations of the artnet Terms &amp; Conditions and artnet Auctions Terms of Use. artnet will only access such correspondence if it has a basis to believe that such terms are being violated. See the artnet Auctions Terms of Use for further information.&nbsp;<br />
        <br />
        Gallery Clients:&nbsp;<br />
        As a member of the Gallery Network, you may ask artnet to review or retrieve emails sent to your gallery. artnet will access these emails to provide these services for you.
    </p>
    <p><strong>Security</strong></p>
    <p>
        When artnet collects personal information directly from you, it follows generally accepted industry standards to protect the personal information submitted: both during transmission and once received. artnet does its best to protect your personal data. Once your information is received, artnet uses strict procedures and security features to try to prevent unauthorized access. However, no method of transmission over the Internet, or method of electronic storage, is 100% secure. Therefore, its absolute security cannot be guaranteed; any transmission is at your own risk. If you have any questions about security on the artnet websites,&nbsp;<a href="#" onclick="window.open('/misc/formMailer.aspx?email=D98007E45173526C0763BE5FEB53A38DFA948A43A50CE355','formMailer','location=no,scrollbars=yes,menubar=no,toolbars=no,resizable=yes')">contact us</a>.&nbsp;<br />
        <br />
        artnet has a companywide commitment to your privacy. To make sure your personal information is secure, please check that you are visiting an artnet authorized website. artnet authorized websites are posted only on the following domains:&nbsp;<a href="http://www.artnet.com/">www.artnet.com</a>,&nbsp;<a href="http://www.artnet.de/">www.artnet.de</a>,&nbsp;<a href="http://www.artnet.fr/">www.artnet.fr</a>, and <a href="http://www.artnetnews.cn/">www.artnetnews.cn/</a>. artnet emails will only come from these domains. artnet does not permit our employees to send or receive work-related emails from personal accounts or any other address. Do not share your username or password with anyone.
    </p>
    <p><strong>Additional Policy Information</strong></p>
    <p>artnet websites include widgets, which are interactive mini-programs that run on artnet websites to provide specific services from another company (e.g., displaying the news, opinions, music, etc.). Personal information, such as your email address, may be collected through a widget. Cookies may also be set by a widget to enable it to function properly. Information collected by this widget is governed by the Privacy Policy of the company that created it.</p>
    <p><strong>Updating/Accessing/Amending/Correcting Personally Identifiable Information</strong></p>
    <p>If your personally identifiable information changes, or if you no longer desire artnet services, you may correct, update, amend, delete/remove, or deactivate it by making the change on the My Account page on artnet, <a href="https://www.artnet.com/my-account/">www.artnet.com/my-account/</a>, or artnet Auctions <a href="https://www.artnet.com/auctions/pages/customer/buyer/myaccount.aspx">www.artnet.com/auctions/pages/customer/buyer/myaccount.aspx</a>, or by emailing artnet <a href="#" onclick="window.open('/misc/formMailer.aspx?email=D98007E45173526C0763BE5FEB53A38DFA948A43A50CE355','formMailer','location=no,scrollbars=yes,menubar=no,toolbars=no,resizable=yes')">customer service</a>, or by contacting artnet via telephone; US: +1-800-4-ARTNET or +1-212-497-9700, for European numbers, visit the&nbsp;<a href="http://www.artnet.com/aboutus/contact_us.aspx">contact page</a>). artnet customer service is available Monday through Friday, 9 a.m.&ndash;5 p.m. (EST). Users have a right to access, object to, or oppose, for legitimate reasons, the processing of their personal data in accordance with this Privacy Policy. Users may enforce their rights by contacting&nbsp;<a href="mailto:safeharbor@artnet.com">safeharbor@artnet.com</a>. artnet will respond to your request to access within 30 days.</p>
    <p><strong>Note to Parents or Guardians</strong></p>
    <p>Minors may want to visit artnet on the Internet. However, the site is not directed at children under the age of 18, and those under the age of 18 should not provide personal data on the site unless they have received permission from their parents before submitting any personal information. artnet believes parents should be responsible for supervising the online activities of their children, and take into account various tools that allow them to provide their children with a controlled, child-friendly Internet. These tools are designed to preclude children from releasing personal information online without the permission of their parents. If artnet becomes aware that a minor has submitted information on its site, artnet reserves the right to request proof that the parent or guardian has permitted use by the minor of the site; otherwise artnet reserves the right to delete the relevant information and the minor's registration on the site.</p>
    <p><strong>Notification of Privacy Policy Changes</strong></p>
    <p>We may update this Privacy Policy to reflect changes to artnet information practices. If any material changes are made, artnet will notify you on the websites prior to the change becoming effective. You are encouraged to periodically review this page for the latest information to this Privacy Policy and artnet practices.</p>
    <p><strong>How to Contact Us</strong></p>
    <p>
        artnet is responsible for the personal data collected from users of this website and determines the purposes and means by which such personal data are used, subject to applicable law.&nbsp;<br />
        <br />
        If you have any questions about the artnet Privacy Policy or the practices of this site, please contact customer service via email.&nbsp;<br />
        <br />
        Artnet Worldwide Corporation<br />
        233 Broadway, 26th Floor&nbsp;<br />
        New York, NY 10279&nbsp;<br />
        USA&nbsp;<br />
        <a href="#" onclick="window.open('/misc/formMailer.aspx?email=D98007E45173526C0763BE5FEB53A38DFA948A43A50CE355','formMailer','location=no,scrollbars=yes,menubar=no,toolbars=no,resizable=yes')">Email</a>
    </p>
    <p><strong>California Residents: Your California Privacy Rights</strong></p>
    <p>Under California law, artnet customers residing in California may request certain information regarding the disclosure of personal information to third parties for their direct marketing purposes.</p>
    <div class="truste">
        <a target="_blank" title="TRUSTe European Safe Harbor certification" href="//privacy.truste.com/privacy-seal/Artnet-Worldwide-Corporation/validation?rid=0e91a1f6-9368-45a5-9f5d-c83ea58e5469">
            <img alt="TRUSTe European Safe Harbor certification" src="//privacy-policy.truste.com/certified-seal/EuSafeHarbor/en/www.artnet.com/seal_l.png" style="border: none">
        </a>
    </div>
</div>
<p>&nbsp;</p>

	</td>
  </tr>
</table>
<p></p>

<!-- END CONTENT TABLE -->

		</div>

	
</div>
</div>

		

<!-- Webserver: 10.8.126.100 -->
<div class="footer">
                <div class="newsletter">
                <div class="holder">
                    <span class="closeBox">X</span>
                    <h3>Newsletter Signup</h3>
                    <div class="newsletterWraper">
                        <div id="newsletterInfo">
                            <input name="email" placeholder="Enter your email" class="text" id="emailSubscription" type="text" maxlength="100" contactattributeid="3820038" />
                            <input id="btSubscribe" type="submit" value="Submit">
                        </div>
                    </div>
                    <div style="display: none;" id="newsletterValidation">
                        <div class="invalid-email">Please enter a valid email address.</div>
                    </div>
                    <div style="display: none;" id="dNewsLetterSuccess">
                        <div class="success-newsletter">Thank you for subscribing!</div>
                    </div>
                </div>    
            </div>
                <!-- Newsletter Modal -->
                <div class="modal fade" style="display: none;" id="newsletterModal" tabindex="-1" role="dialog" aria-labelledby="newsletterModal">
                  <div class="modal-dialog" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <img src="/media/redesign/img/logo.png" style="width: auto;" />
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                              <span aria-hidden="true"></span>
                          </button>
                      </div>
                      <div class="modal-body">
                        <div id="newsletterForm">
                            <p>Get the latest news on the events, trends, and people that shape the global art market with our daily newsletter.</p>
                            <div class="form-inline">
                                <div class="form-group">
                                    <div></div>
                                    <input placeholder="ENTER YOUR EMAIL" class="form-control" id="emailModalSubscription" type="text" contactattributeid="3820038" />
                                    <button type="submit" id="modalSubmit">SIGN UP</button>
                                </div>
                                <div id="newsletterModalValidation" class="error" style="display: none;">Please enter a valid email address</div>              
                            </div>
                            <a href="/about/privacy-formal.asp" target="_blank">Privacy Policy</a>   
                        </div>
                        <div id="newsletterConfirmation" style="display: none;">
                            <p>Thank you for subscribing!</p>
                            <a href="#" id="newsletterConfirmationClose" data-dismiss="modal">CLOSE</a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>    

            <ul class="links trackLink">
                <li><a data-action="Price Database" href="https://www.artnet.com/price-database/">Price Database</a></li>
                <li><a data-action="Market Alerts" href="https://www.artnet.com/market-alerts/">Market Alerts</a></li>
                <li><a data-action="Analytics Reports" href="https://www.artnet.com/analytics-reports/">Analytics Reports</a></li>
                <li><a data-action="Gallery Network" href="https://www.artnet.com/gallery-network/">Gallery Network</a></li>
                <li><a data-action="Auction House Partnerships" href="https://www.artnet.com/auction-house-partnerships/">Auction House Partnerships</a></li>
            </ul>
            <ul class="links infoLinks">
                <li><a href="/about/aboutindex.asp?F=1">About</a></li>
                <li><a href="/aboutus/contact_us.aspx">Contact</a></li>
                <li><a href="/jobs/">Jobs</a></li>
                <li><a href="/help/faq/about-artnet">FAQ</a></li>
            </ul>
            <ul class="links infoLinks">
                <li><a href="/sitemap/siteindex.asp?F=1">Site Map</a></li>
                <li><a href="/advertising/">Advertise</a></li>
                <li><a href="/about/terms-and-conditions-of-use">Terms</a></li>
                <li><a href="/about/privacy-formal.asp">Privacy</a></li>
                <li><a href="/about/privacy-formal.asp#Cookies">Cookies</a></li>
            </ul>
            
            <ul class="social">
                <li><a rel="nofollow" class="icon-facebook" target="_blank" href="http://www.facebook.com/artnet">facebook</a></li>
                <li><a rel="nofollow" class="icon-twitter" target="_blank" href="http://twitter.com/artnet">twitter</a></li>
                <li><a rel="nofollow" class="icon-googleplus" target="_blank" href="https://plus.google.com/+artnet/posts">google plus</a></li>
                <li><a rel="nofollow" class="icon-pinterest" target="_blank" href="http://pinterest.com/artnet/">pinterest></a></li>
                <li><a rel="nofollow" class="icon-instagram" target="_blank" href="http://instagram.com/artnet">instagram"></a></li>
                <li><a rel="nofollow" class="icon-tumblr" target="_blank" href="http://artnet.tumblr.com/">tumblr"></a></li>
                <li><a rel="nofollow" class="icon-linkedin" target="_blank" href="http://www.linkedin.com/company/artnet">linkedin"></a></li>
                <li><a rel="nofollow" class="icon-youtube" target="_blank"href="http://www.youtube.com/artnettv">youtube"></a></li>
                <li><a rel="nofollow" class="icon-weibo" target="_blank"  href="http://www.weibo.com/artnet">weibo"></a></li>
            </ul>
            <div class="langBox">
                <span>English (US)</span>
                <div class="lang-selector">
                    <ul>
                        <li class="selected"><a href="http://www.artnet.com">English (US)</a></li>
                        <li class=""><a href="http://www.artnet.de">Deutsch</a></li>
                        <li class=""><a href="http://www.artnet.fr">Français</a></li>
                    </ul>
                </div>
            </div>
            <p>©2016 Artnet Worldwide Corporation. All Rights Reserved.</p>
</div>
<!-- SmartPixel -->
<script type="text/javascript">
    adroll_adv_id = "IDPCLI7UFVDGVEIQQ4YD5P";
    adroll_pix_id = "X5Z6SUTXRBEKVKBIQOYEZ6";
    (function () {
        var oldonload = window.onload;
        window.onload = function () {
            __adroll_loaded = true;
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
             document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            if (oldonload) { oldonload() }
        };
    }());
</script>

    <span id="footerLM"></span>

	</div>

</body>
</html>
