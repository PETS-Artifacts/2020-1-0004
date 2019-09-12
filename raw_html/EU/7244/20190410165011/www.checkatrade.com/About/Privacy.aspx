
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>

<script type="text/javascript" src="/Script/2013/pages/CatNow/GAEventsV4.js"></script>
<script>

        const bV = 'D'
        const tN = 'unavailable'
        const sN = 'unavailable'

        const isTP = function () {
            if (window.dataLayer) {
                if (window.dataLayer[0].pageCategory) {
                    return window.dataLayer[0].pageCategory == 'memberProfile';
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        var pageFinder = function () {
            var pageType = 'other';
            var isCatNow = false;
            var url = window.location.pathname;

            if (!url || url == '' || url == '/') {
                return {
                    pageType: 'home_page',
                    isCatNow: isCatNow
                };
            } else if (url.match(/\/Search\/?.*/gi)) {
                return {
                    pageType: 'search_page',
                    isCatNow: (bV && bV != 'D')
                };
            } else if (isTP()) {
                return {
                    pageType: 'trade_page',
                    isCatNow: isCatNow
                };
            } else if (url.match(/\/Join(\/.*)?$/gi)) {
                return {
                    pageType: 'join_page',
                    isCatNow: (bV && bV != 'D')
                };
            } else {
                return {
                    pageType: pageType,
                    isCatNow: isCatNow
                }
            }
        };

        var page = pageFinder();

        if (page.pageType !== 'join_page') {

            catnowGA.events.init(
                //banner version if available
                bV,

                //the trade name if available
                tN,

                //the sub trade name if available
                sN,

                //the postcode if available
                catnowGA.util.getParameterByName('location') || 'unavailable',

                //the page type
                page.pageType,

                //CatNow Module
                page.isCatNow
            );

        } else {
            console.log('CatNOW GA Events: Join Page Detected! - Disabling CATNow Analytics Events...');
        }
    </script>


<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
    {'gtm.start': new Date().getTime(),event:'gtm.js'}
    );var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MP3QRF');</script>

<meta property="og:image" content="http://www.checkatrade.com/images/checkatradefb.png" /><meta property="og:image:alt" content="checkatrade.com logo" /><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	Checkatrade: Checkatrade privacy notice
</title><meta id="ctl00_ctl00_description" name="description" lang="en-gb" content="Information provided by website users will only be used within Checkatrade. We will only disclose personal information if required by law, or when necessary for the safety of the public or Checkatrade." /><link rel="Stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<link rel="Stylesheet" href="//static.checkatrade.com/Handlers/Resources.ashx?s=masterCss&t=text/css&hash=408ECF60BFB4977EA55C68A08E8476D3" />
<link rel="Stylesheet" href="//static.checkatrade.com/Handlers/Resources.ashx?s=overridesCss&t=text/css&hash=B28050693BDA2CCA5130256E9F27F62B" />

<script type="text/javascript" src="/Script/2013/common/libraries/modernizr.custom.94274.js"></script>
<script type="text/javascript">
        Modernizr.load([{
            test: window.JSON,
            nope: ['/Script/2013/common/libraries/json2-min.js']
        }]);

    </script>
</head>
<body id="ctl00_ctl00_body" class="responsive">
<noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MP3QRF"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>

<div class="cookie-wrap">
<div class="cookie-banner">
<p><span class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span>Checkatrade.com uses cookies to make sure you get the best browsing experience. By continuing to use this website you are consenting to our use of cookies. For further information and to manage your cookie preferences, view Checkatrade's <a href="https://www.checkatrade.com/About/Cookies.aspx">cookie policy</a></p>
</div>
<div id="hide-button" class="btn-close">close</div>
</div>
<form name="aspnetForm" method="post" action="/About/Privacy.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEwMDUyNjYzMjgPZBYCZg9kFgJmD2QWBAIBD2QWBAIGDxYCHgdjb250ZW50BckBSW5mb3JtYXRpb24gcHJvdmlkZWQgYnkgd2Vic2l0ZSB1c2VycyB3aWxsIG9ubHkgYmUgdXNlZCB3aXRoaW4gQ2hlY2thdHJhZGUuIFdlIHdpbGwgb25seSBkaXNjbG9zZSBwZXJzb25hbCBpbmZvcm1hdGlvbiBpZiByZXF1aXJlZCBieSBsYXcsIG9yIHdoZW4gbmVjZXNzYXJ5IGZvciB0aGUgc2FmZXR5IG9mIHRoZSBwdWJsaWMgb3IgQ2hlY2thdHJhZGUuZAIHDxYEHwBkHgdWaXNpYmxlaGQCAw8WAh4FY2xhc3MFCnJlc3BvbnNpdmUWAmYPFgIeBmFjdGlvbgUTL0Fib3V0L1ByaXZhY3kuYXNweBYEAgMPZBYCAgEPFgIfAWhkAgUPFgIfAgUEbWFpbhYCAgEPZBYCAgEPZBYCAgEPFgIeCWlubmVyaHRtbAUaQ2hlY2thdHJhZGUgcHJpdmFjeSBub3RpY2VkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYEBSFjdGwwMCRjdGwwMCRIZWFkTG9naW5TdGF0dXMkY3RsMDEFIWN0bDAwJGN0bDAwJEhlYWRMb2dpblN0YXR1cyRjdGwwMwUeY3RsMDAkY3RsMDAkTG9naW5TdGF0dXMxJGN0bDAxBR5jdGwwMCRjdGwwMCRMb2dpblN0YXR1czEkY3RsMDNCA61JQ0+0lPG3NF/QPu/Zc8gBQWMvvjc+iVLvu0Kyjw==" />
</div>
<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>
<div>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="337EF9BA" />
</div>
<header class="header" role="banner">
<div class="container join-faq">
<div id="sxmenu">
<a href="javascript:void(0);" class="header__link  header__link--account" data-menu="hamburger-menu-anonymous">
<div class="hamburger-icon"></div>
<div class="hamburger-icon"></div>
<div class="hamburger-icon"></div>
</a>
</div>
<div class="header__logo-container">
<a class="header__logo" href="/">Checkatrade.com</a>
</div>
<ul class="header__links-container">
<li class="hidden--screen-sm"><a href="https://blog.checkatrade.com/" class="header__link header__link--account">Advice</a></li>
<li class="hidden-xs"><a href="javascript:void(0);" class="header__link header__link--account" data-menu="callback">Callback list <span class="callback-list-count" style="display:none;">0</span></a></li>
<li class="hidden-xs">
<a href="/Account/Login.aspx?ShowRegistrationSuccess=true&ReturnUrl=%2fAbout%2fPrivacy.aspx" class="header__link header__link--account">Consumer Zone</a>
</li>
<li><a href="/GiveFeedback/" id="ctl00_ctl00_ctlFeedbackLink" class="btn">Give feedback<br />
<span class="small">on a trade you've used</span></a></li>
<li><a href="/Join/JoinNow.aspx" id="ctl00_ctl00_joinnowlinkfp" class="btn btn--primary">Trades<br />
<span class="small">apply here</span></a></li>
<li class="hidden-xs">
<a href="https://members.checkatrade.com" class="header__link header__link--account trades-sign-in" rel="nofollow">Trades sign in</a>
</li>
</ul>
<div id="dropdown-menu--callback" class="dropdown-menu callback-list">
<div class="callback-list__empty">
<h3>Your callback list is empty at the moment.</h3>
<p>
<a href="/Account/Login.aspx?ReturnUrl=/Account/Enquiries.aspx">Sign in</a> to retrieve a saved callback list.
</p>
</div>
<div class="callback-list__non-empty">
<ul class="company-list company-list--lined company-list--callbacks company-list--hide-controls company-list--simple-controls"></ul>
<div class="callback-list__limit">
Use this list to request a callback for a job from up to 4 members at once.
<a class="callback-list__has-space" href="https://www.checkatrade.com/Search/" id="shortlistAddMore">Add more members</a>
</div>
<div class="callback-list__footer">
<a class="callback-list__save-for-later" href="/Account/Login.aspx?ReturnUrl=/Account/Enquiries.aspx">Save for later</a>
<a class="btn btn--primary" href="/Account/SendShortlist.aspx">Request callback now</a>
</div>
</div>
</div>
<div id="dropdown-menu--my-account" class="dropdown-menu">
<ul class="dropdown-menu__links">
<li><a href="/Account/Enquiries.aspx">My callback history</a></li>
<li><a href="/Consumer/Emergency/">My emergencies</a></li>
<li><a href="/Account/ChangePassword.aspx">Change password</a></li>
<li>
<a id="ctl00_ctl00_HeadLoginStatus" href="javascript:__doPostBack(&#39;ctl00$ctl00$HeadLoginStatus$ctl02&#39;,&#39;&#39;)">Login</a>
</li>
</ul>
</div>
<div id="dropdown-menu--hamburger-menu-anonymous" class="dropdown-menu">
<ul class="dropdown-menu__links">
<li><a href="https://members.checkatrade.com" rel="nofollow">Trades sign in</a></li>
<li><a href="https://blog.checkatrade.com/">Advice</a></li>
<li><a href="javascript:void(0);" class="header__link header__link--account" data-menu="callback">Callback list <span class="callback-list-count" style="display:none;">0</span></a></li>
<li><a href="/Account/Login.aspx?ShowRegistrationSuccess=true&ReturnUrl=%2fAbout%2fPrivacy.aspx">Consumer Zone</a></li>
</ul>
</div>
<div id="dropdown-menu--hamburger-menu-loggedin" class="dropdown-menu">
<ul class="dropdown-menu__links">
<li><a href="https://members.checkatrade.com" rel="nofollow">Trades sign in</a></li>
<li><a href="https://blog.checkatrade.com/">Advice</a></li>
<li><a href="javascript:void(0);" class="header__link header__link--account" data-menu="callback">Callback list <span class="callback-list-count" style="display:none;">0</span></a></li>
<li><a href="/Account/Enquiries.aspx">My callback history</a></li>
<li><a href="/Consumer/Emergency/">My emergencies</a></li>
<li><a href="/Account/ChangePassword.aspx">Change password</a></li>
<li>
<a id="ctl00_ctl00_LoginStatus1" href="javascript:__doPostBack(&#39;ctl00$ctl00$LoginStatus1$ctl02&#39;,&#39;&#39;)">Login</a>
</li>
</ul>
</div>
</div>
</header>
<div id="ctl00_ctl00_ctlMain" class="main" role="main">
<div id="ctl00_ctl00_content_ctlPageHeader" class="page-header page-header--with-title">
<div class="page-header__content minWidthcontainer">
<div class="page-header__title">
<h1 id="ctl00_ctl00_content_ctlPageTitle">Checkatrade privacy notice</h1>
</div>
</div>
</div>
<style>

        .page-header__title h1 {
            text-align: center;
            line-height: 1.2;
            margin: 20px 0;
        }

        ul.accordion {
            list-style: none;
            padding: 0;
        }

        ul.accordion .inner {
            overflow: hidden;
            display: none;
        }

        ul.accordion .inner p:last-child {
            margin-bottom: 11px;
        }

        ul.accordion .inner ul {
            list-style: disc;
            margin-bottom: 11px;
        }

        ul.accordion h2 a:hover {
            text-decoration: none;
        }

        h2.toggle {
            display: inline-block;
            position: relative;
            padding-right: 16px;
            cursor: pointer;

        }

        h2.toggle:before {
            content: "";
            display: inline-block;
            position: absolute;
            right: 0;
            top: 50%;
            width: 0;
            height: 0;
            border-left: 5px solid transparent;
            border-right: 5px solid transparent;
            border-top: 5px solid #146def;
            cursor: pointer;
        }

        h3.indent {
            font-size: 22px;
            font-size: 2.2rem;
            margin-top: 0;
        }

        .indent {
            margin-left: 2rem;
        }

        .address {
            margin-left: 4rem;
        }

        @media screen and (max-width: 768px) {
            .page-header__title h1 {
                font-size: 22px;
                font-size: 2.2rem;
            }

            h2.toggle {
                font-size: 20px;
                font-size: 2rem;
            }

            h3.indent {
                font-size: 18px;
                font-size: 1.8rem;
            }

            .indent,
            .address {
                margin-left: 1rem;
            }
        }

        @media screen and (max-width: 540px) {
            h2.toggle, h3.indent {
                font-size: 14px;
                font-size: 1.4rem;
            }

            ul.list {
                padding-left: 20px;
            }

            .indent,
            .address {
                margin-left: .5rem;
            }
        }

        @media screen and (max-width: 480px) {
            .page-header__title h1 {
                margin-top: 0;
            }

            ul.list {
                padding-left: 20px;
            }

            .indent,
            .address {
                margin-left: 0;
            }
        }

        @media screen and (max-width: 375px) {
            h2.toggle, h3.indent {
                display: block;
                font-size: 12px;
                font-size: 1.2rem;
            }
        }
    </style>
<div class="container container--double-padded">
<div class="content">
<p>
Here at Checkatrade we know how important it is to keep your personal data safe, that’s why we’re committed to making sure that you receive the service you’d expect and that your privacy is protected every step of the way.
</p>
<p>
Checkatrade is a trading name of Vetted Ltd and is part of the HomeServe Group. Vetted Ltd is the data controller. For more information on the HomeServe Group and how we use your personal data, please see our group privacy notice <a href="https://www.homeserve.com/uk/about/privacy-policy" target="_blank">here</a>.
</p>
<p>
In this notice you’ll discover exactly what information we collect from you and how we then use this to deliver our services, as well as your rights. It might not be something you’re interested in, but it’s really important you have a read and of course, let us know if you have any questions.
</p>
<ul class="accordion">
<li>
<h2 class="toggle"><a href="#">So, how do we use your information?</a></h2>
<div class="inner">
<h3 class="indent">If you are a Trader</h3>
<p>
When you join Checkatrade we’ll collect some of your personal details so that we can make sure you have everything you need to make the most of our services. Please rest assured that we’ll only use this information for administering your membership and to support you while you’re a member.
</p>
<p>
Examples of the types of personal information we usually collect are:
</p>
<ul class="list">
<li>Name</li>
<li>Address</li>
<li>Telephone number (including mobile)</li>
<li>Email address</li>
<li>Date of birth</li>
<li>Payment details (Direct Debit, credit/debit card number)</li>
<li>Trade category</li>
</ul>
<p>
It is important to note that in order to become a Checkatrade member that you will also have to pass our independent checks which include sharing data with Trading Standards. The information we collect as part of your membership application will be used to carry out these checks.
</p>
<p>
None of the information you provide will ever be used for any other purpose without your permission. If any of the data is missing from the application form or is incorrect, we may not be able to process your application.
</p>
<h3 class="indent">Using Checktrade</h3>
<p>
If you are visiting our website then we will collect information about your computer which includes your I.P. address. We collect this information as it allows us to monitor how effective our website is and how easily it is for you to get around. We also use Cookies, which are little bits of code that attach to your web browser and again help us to see how the site is working. You can read more about cookies and how to manage them <a href="https://www.checkatrade.com/About/Cookies.aspx" target="_blank">here</a>.
</p>
<p>
We monitor calls made to Traders via Checkatrade.com so that we can better understand the service provided by our members. If you call a Trader using a telephone number listed on our website we will store a record of your telephone number and we may contact you for market research purposes and to find out more about your experience with our members.
</p>
<p>
When you use a Checkatrade member they will provide you with a feedback form to fill in and return to us. We use the feedback forms to collect information about our members so that we can make sure they are providing the best service. In order to validate feedback we ask you for the following personal information:
</p>
<ul class="list">
<li>Name</li>
<li>Address</li>
<li>Telephone number</li>
<li>Email address</li>
<li>Signature</li>
</ul>
<p>
We will only ever use your personal information to contact you about your review and to make sure it is genuine. If you have given your consent, we will also use your details to tell you about other products and services that we think may be of interest to you. We will never sell or share your details with third parties for marketing purposes.
</p>
<p>
If you are happy to provide feedback on the work that has been carried out we will publish your review on the website although we will never display your full details and you can request to have your review removed at any time.
</p>
<p>
Any feedback submitted to us will be provided to the relevant member if they request it and they can use it on other platforms or marketing materials which are not owned or controlled by Checkatrade. We will only ever share your feedback, not your personal details.
</p>
</div>
</li>
<li>
<h2 class="toggle"><a href="#">Using information provided by third parties</a></h2>
<div class="inner">
<p>
We use data from third parties and publicly available sources such as Companies House, Experian, the edited electoral roll or the deceased preference service. Using this data helps us to ensure that our records are accurate and up to date by filling in any gaps on an address or clarifying vanity addresses and house numbers. It also allows us to remove anyone from our mailings that has passed away.
</p>
<p>
We also use data for marketing purposes. Any data we use in this way is thoroughly checked by both the supplier and our own internal teams to ensure that the correct marketing permissions are in place and that the data is being used fairly.
</p>
</div>
</li>
<li>
<h2 class="toggle"><a href="#">Keeping and storing your data</a></h2>
<div class="inner">
<p>
If you’re a current or past member, we’ll keep a copy of your personal details for no longer than 6 years, from the time your active membership with us ends. Holding on to data allows us to keep accurate records for tax purposes and to handle any future complaints.
</p>
<p>
If you have submitted feedback on a member, we will keep a record of your personal information for as long as the review remains on the website. Keeping a record of all reviews allows us to monitor feedback and combat fraudulent activity.
</p>
<p>
Some of the data that we collect may be transferred to and stored at a destination outside the European Economic Area ('EEA'). We take all steps reasonably necessary to ensure that your data is treated in accordance with this privacy notice and applicable privacy laws.
</p>
</div>
</li>
<li>
<h2 class="toggle"><a href="#">Sharing your data with third parties</a></h2>
<div class="inner">
<p>
We respect your privacy and that’s why we don’t share or sell your data to any third parties. However, on occasion and in addition to the above, we will pass your information to a limited number of third parties for the following reasons:
</p>
<ul class="list">
<li>To enable carefully selected partners to provide you with member benefits such as discounted rates on materials, vehicles or tools and Public Liability Insurance</li>
<li>To allow us to carry out certain background checks including sharing data with local Trading Standards offices</li>
<li>To deliver the services you’ve asked for including passing details to payment providers</li>
<li>For legal or regulatory purposes including fraud prevention</li>
<li>If we buy or sell any business or company assets</li>
</ul>
</div>
</li>
<li>
<h2 class="toggle"><a href="#">We’ll always keep you in the loop</a></h2>
<div class="inner">
<p>
Whenever we collect your personal information we’ll give you the opportunity to let us know how you’d like us to get in touch in the future. We promise not to inundate you with marketing messages but we also understand if you’d prefer not to receive anything from us.
</p>
<p>
If you’ve asked us to send you marketing material, you can change your mind at any time by contacting us using the details in the Contact Us section. You’ll also find an unsubscribe link at the bottom of every marketing email we send to you.
</p>
<h3 class="indent">Service messages</h3>
<p>
If you’re a member and you’ve given us an email address you may receive messages related to the management of your membership, which include payment and renewal documents. If you’d prefer not to receive these messages in this way, just let us know and we’ll be happy to provide them in paper form instead.
</p>
</div>
</li>
<li>
<h2 class="toggle"><a href="#">Your rights matter</a></h2>
<div class="inner">
<p>
If you’d like to see the personal information that we hold about you, you can request a copy any time. If you find that this information is incorrect you can ask for it to be updated. Or, if you believe the information is being processed without a legal basis, you can ask us to stop or request that it’s deleted from our systems.
</p>
<p>
To action any of the above, send an email to: <a href="/cdn-cgi/l/email-protection#88ebe7e6fce9ebfcc8ebe0edebe3e9fcfae9eceda6ebe7e5"><span class="__cf_email__" data-cfemail="d8bbb7b6acb9bbac98bbb0bdbbb3b9acaab9bcbdf6bbb7b5">[email&#160;protected]</span></a> or alternatively you can write to us at:
</p>
<p class="address">Data Protection Officer<br />
Checkatrade Head Office<br />
5 - 6 Sherrington Mews, Ellis Square,<br />
Selsey,<br />
West Sussex,<br />
PO20 0FJ</p>
<p>
We won’t ever charge you for a copy of your personal data but we may ask you for proof of your identity before we disclose any information. Once we’ve seen this, we’ll send you a copy of the personal data we hold within 30 days. In addition, if you decide to move away from us for any reason, you can also request for your personal data to be transferred to a new provider on your behalf.
</p>
</div>
</li>
<li>
<h2 class="toggle"><a href="#">Contact us</a></h2>
<div class="inner">
<h3 class="indent">Data Controller</h3>
<p class="address">Vetted Ltd<br />
Checkatrade Head Office<br />
5 - 6 Sherrington Mews, Ellis Square,<br />
Selsey,<br />
West Sussex,<br />
PO20 0FJ</p>
<p class="indent">Tel: <a href="tel:03330146190">0333 0146 190</a></p>
<h3 class="indent">Data Protection Officer</h3>
<p class="address">Data Protection Officer<br />
Legal Services<br />
HomeServe PLC<br />
Cable Drive<br />
Walsall<br />
WS2 7BN</p>
<p class="indent">Tel: <a href="tel:01922659700">01922 659700</a><br />
Email: <a href="/cdn-cgi/l/email-protection#1444667d6275776d547c7b797167716662713a777b79"><span class="__cf_email__" data-cfemail="93c3e1fae5f2f0ead3fbfcfef6e0f6e1e5f6bdf0fcfe">[email&#160;protected]</span></a></p>
</div>
</li>
<li>
<h2 class="toggle"><a href="#">Got any worries?</a></h2>
<div class="inner">
<p>If, at any time, you feel that we haven’t processed your data fairly or you’re not satisfied with how we’ve handled your personal information, you can contact the Information Commissioners Office, who will look into this for you. For full details about how to share any concerns you may have, visit <a href="https://ico.org.uk/make-a-complaint/" target="_blank" rel="nofollow">ico.org.uk/make-a-complaint/</a>
</div>
</li>
<li>
<h2 class="toggle"><a href="#">Updates</a></h2>
<div class="inner">
<p>This notice will be updated from time to time and we recommend that you check back regularly but we will notify you of any changes through our website. The version number and date released will always be listed below:</p>
<p>Version number: 1.2</p>
<p>Date released: January 2019</p>
</div>
</li>
</ul>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>
        window.onload = function () {
            $('.toggle').click(function (e) {
                e.preventDefault();
                $(this).next().slideToggle(350);
            });
        }       
    </script>
</div>
<div id="ctl00_ctl00_pnlMasterFooter">
 <footer class="footer" role="contentinfo">
<div class="footer__top-bar">
<div class="container">
<div class="footer__van-with-trailer"></div>
</div>
</div>
<div class="footer__body">
<div class="container">
<div class="footer__content col-xs-6 col-sm-3">
<h2>For tradespeople</h2>
<ul>
<li class="footer__join-link"><a href="/trade-membership.aspx" class="btn btn--grey btn--small">Find out more</a></li>
<li><a href="https://members.checkatrade.com" rel="nofollow">Members login</a></li>
<li><a href="/MembersMessage.aspx">Message for our Members</a></li>
</ul>
</div>
<div class="footer__content col-xs-6 col-sm-3">
<h2>For consumers</h2>
<ul>
<li><a href="/Consumer/">Why Checkatrade?</a></li>
<li><a href="/Consumer/CheckatradeStandard.aspx">The Checkatrade standard</a></li>
<li><a href="/Consumer/Complaints.aspx">Complaints About A Member</a></li>
<li><a href="/Consumer/FAQ.aspx">FAQ</a></li>
</ul>
</div>
<div class="footer__content col-xs-6 col-sm-3">
<h2>About us</h2>
<ul>
<li><a href="https://blog.checkatrade.com/">Advice Centre</a></li>
<li><a target="_blank" href="/Downloads/GenderPay.pdf">Gender Pay 2017</a></li>
<li><a target="_blank" href="/Downloads/gender-pay-2018.pdf">Gender Pay 2018</a></li>
<li><a href="http://checkagroup.com/charity/">Charity</a></li>
<li><a href="http://checkagroup.com/for-press/">Press</a></li>
<li><a href="/Partnerships/">Partners</a></li>
<li><a href="https://www.indeedjobs.com/checkatrade/jobs" target="_blank" rel="nofollow">Careers</a></li>
<li><a href="/Branduse/">Brand Use</a></li>
<li><a href="http://www.checkatradetrophy.com" target="_blank">Checkatrade Trophy</a></li>
</ul>
</div>
<div class="footer__content col-xs-12 col-sm-3 vcard">
<span class="fn org hidden">Checkatrade</span>
<ul>
<li><a href="/Contact/">Contact us</a></li>
<li><a href="http://checkagroup.com/">The Checkagroup</a></li>
<li><a href="#" class="footer__ott-award"></a></li>
<li><a href="#" class="footer__top100"></a></li>
</ul>
</div>
<div class="footer__cookies">
<small>We use cookies to help make this website better. <a href="/About/Cookies.aspx" target="_blank">Here is how we use them</a>. You can change the cookie settings on your browser. Otherwise, we'll assume you're OK to continue.</small>
</div>
<div class="footer__bottom-bar clearfix">
<div class="footer__tiny-links col-xs-12 col-sm-6">
<ul class="inline">
<li><a href="/SiteMap.aspx" target="_blank" title="Full list of pages">Site map</a></li>
 <li><a href="/About/Privacy.aspx" target="_blank" title="Website privacy notice">Privacy notice</a></li>
<li><a href="/About/Legal.aspx" target="_blank" title="Terms of use">Terms of Use</a></li>
<li><a href="http://this.isfluent.com" target="_blank" rel="nofollow" title="Web by Fluent">Site design</a></li>
</ul>
</div>
<div class="footer__social col-xs-12 col-sm-6">
<ul class="inline">
<li>
<a href="https://www.twitter.com/Checkatrade">
<i class="cat-twitter"></i>
<span>Twitter</span>
</a>
</li>
<li>
<a href="https://www.facebook.com/VettedLtd">
<i class="cat-facebook"></i>
<span>Facebook</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</footer>
</div>
</form>
<script src="//static.checkatrade.com/Handlers/Resources.ashx?s=masterJs&t=text/javascript&hash=9DBDCF93853389BC414822A907440500" type="text/javascript"></script>
<script type="text/javascript">
        Modernizr.load([{
            test: Modernizr.generatedcontent,
            nope: ['/Handlers/Resources.ashx?s=pseudo-polyfills&t=text/javascript&hash=F329B786D827EAEC859EFFB4F88A23FE']
        }]);
    </script>
<script type="text/javascript">
        $(function () {
            cat.callbackList.init(4, {"Description":null,"Create_DT":null,"Sent_DT":null,"ClassSummary":"","Notes":null,"Items":[],"List_id":0,"Feedback_DT":null}, []);
        });
    </script>
<script src="/Script/cookieConsent.js"></script>
<noscript>
        <img height="1" width="1" alt="" style="display: none" src="https://www.facebook.com/tr?id=378588362294534&amp;ev=PixelInitialized" />
    </noscript>
</body>
</html>