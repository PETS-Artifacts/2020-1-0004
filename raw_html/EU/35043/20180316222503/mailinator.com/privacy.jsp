<!DOCTYPE html>
<html lang='en'>
<html lang="en" style="height:100%;">
<head>
    <meta charset="utf-8">
    <title>Mailinator</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keywords" content="email, mail, disposable mail, mailinator, qa testing, quality assurance, testing"/>
    <meta name="description" content="Mailinator - Any Inbox. Any Time."/>
    <link rel="shortcut icon" href="/ico/favicon.ico">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-alpha.5/css/bootstrap.min.css" rel="stylesheet">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,300,600,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet">
    <link href="/css/style-library-1.css" rel="stylesheet">
    <link href="/css/plugins.css" rel="stylesheet">
    <link href="/css/blocks.css" rel="stylesheet">
    <link href="/css/custom.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
    <script src="/js/html5shiv.js"></script>
    <script src="/js/respond.min.js"></script>
    <![endif]-->
    
    <script src="/js/html-css-sanitizer-minified.js"></script>

</head>

<body data-spy="scroll" data-target="nav">










<head>
    <meta charset="utf-8">
    <title>Mailinator</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keywords" content="email, mail, disposable mail, mailinator, qa testing, quality assurance, testing"/>
    <meta name="description" content="Mailinator - Any Inbox. Any Time."/>
    <link rel="shortcut icon" href="/ico/favicon.ico">
    
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,300,600,700"
          rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic"
          rel="stylesheet">
    <link href="/css/style-library-1.css" rel="stylesheet">
    <link href="/css/plugins.css" rel="stylesheet">
    <link href="/css/blocks.css" rel="stylesheet">
    <link href="/css/custom.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
    <script src="/js/html5shiv.js"></script>
    <script src="/js/respond.min.js"></script>
    <![endif]-->
    
    <script src="/js/html-css-sanitizer-minified.js"></script>
    <script src="js/manyauthutils.js"></script>

</head>
<header id="header-1" class="header-1">
    <nav class="main-nav navbar-fixed-top headroom headroom--pinned" style="background-color: #2472a4">
        <div class="container">
            <!-- Brand and toggle -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="/">
                    <img src="/assets/img/logosmall.png" class="brand-img img-responsive">
                </a>
            </div>
            <div class="collapse navbar-collapse">
                
                <ul class="nav navbar-nav navbar-right">
                    <li class="nav-item">
                        <a href="/v2/inbox.jsp" style="cursor:pointer;color: white;">Email</a>
                    </li>
                    <li class="nav-item">
                        <a href="/pricingmatrix.jsp">Pricing</a>
                    </li>
                    <li class="nav-item visible-md visible-lg">
                        <a href="/faq.jsp">FAQ</a>
                    </li>
                    <li class="nav-item visible-md visible-lg">
                        <a href="/apidocs.jsp">Docs</a>
                    </li>

                    
                    <li class="nav-item">
                        <a href="/manyauth/login.jsp"
                           style="cursor:pointer;color: white;">login</a>
                    </li>
                    <li class="nav-item">
                        <a href="/manyauth/signup.jsp"
                           style="cursor:pointer;color: white;">signup</a>
                    </li>
                    
                </ul>
            </div>
        </div>
    </nav>
    <script type="text/javascript">
        function updateLinks(tree) {
            
            tree.find('a').each(function () {
                var href = $(this).attr('href');
                if (href && href.length > 0) {
                    if (href.indexOf('mailinator') > 0 || href.indexOf("clickrouter") > 0 || href == "/" ||
                            href.indexOf("stripe") > 0) {

                    } else {
                        //console.log(href);
                        href = escape(href);
                        href = "http://click1.clickrouter.com/redirect?token=a2258079c24c4c50a56b6b1ffb75d6e2&" +
                                "url=" + href;
                        $(this).attr('href', href);
                    }
                }
            });
            
        }

        
        var manyteam = false;
        

    </script>
</header>


<div class='app-content' style="margin: 50px 0 50px 0;">
    <div class='container'>
        <div class='content contact'>
            <div class='row-fluid'>
                <div class='span9'>
                    <Strong>TERMS OF SERVICE AND PRIVACY POLICY FOR FREE USERS AND ACCOUNTS - Public Mailinator Site</Strong>
<br>

Mailinator is a disposable email platform operated by Manybrain, Inc. These are Manybrain, Inc.'s policies regarding the use of the Mailinator platform, and the collection, use and disclosure of information Manybrain, Inc. receives from Mailinator's users. By using Mailinator, you agree to these Terms of Service and Privacy Policy.
<br>

The Mailinator platform is a PUBLIC email system and provides no expectation of privacy.  All emails in the Mailinator system can be read by anyone and are considered in the public domain. By design, the Mailinator system allows any user to read any email in any inbox.
<br>

Do not use the Mailinator system for any information you wish to keep private in any way, including creating or activating user accounts with third party services. Users should have NO expectation of privacy, security, or availability using this system.
<br>

Manybrain, Inc. makes no warranty of reliability or suitability for any purpose. Mailinator's features, availability, or existence may be removed at any time. Any email sent through Mailinator may not be available for viewing, may be altered, and is immediately viewable by ANY user of the platform.
<br>

The free Mailinator system is designed and only to be used for personal/non-professional purposes. You agree to only access Mailinator data through direct, non-automated contact with the Mailinator website or other Mailinator-provided means.
<br>

You agree to not use Mailinator directly or indirectly for any unlawful purpose. You agree that any email you send to Mailinator or emails you induce other sites/persons to send will become public domain once in the Mailinator system with no expectation of privacy for email content. You agree not to use the public Mailinator system to receive, store, or view emails containing private or confidential information.
<br>

You understand that Manybrain, Inc. has no control over material put into mailboxes. You agree to hold Manybrain, Inc. harmless from any damages caused by loss of emails, content within emails, damage to your computer from viewing emails, and your direct or indirect use of the Mailinator platform.

<br>
<br>

<Strong>TERMS OF SERVICE AND PRIVACY POLICY (upgrade plans - paid plans):</Strong>
<br>

Mailinator is a platform operated by Manybrain, Inc. that offers upgrade plan users privacy, storage, private services, and API access. These are Manybrain, Inc.'s policies regarding your use of the Mailinator platform, and the collection, use and disclosure of information Manybrain, Inc. receives from Mailinator's users. By using Mailinator, you agree to these Terms of Service and Privacy Policy.
<br>

By registering with Mailinator you agree that Manybrain, Inc. will store your email address for use in identifying you to retrieve your saved messages. You further understand that Manybrain, Inc. may, from time to time, send you emails regarding updates or news about the Mailinator service.
<br>

Relative to the Mailinator platform, Manybrain, Inc. makes no warranty of reliability or suitability for any purpose. You agree to only access Mailinator data through the Mailinator website or other Mailinator-provided means. You agree to not use Mailinator directly or indirectly for any unlawful purpose.
<br>

Manybrain, Inc. may ask you to provide us with certain personally identifiable information that can be used to contact or identify you. Personally identifiable information may include, but is not limited to your name, address, phone number or email address. Mailinator collects payment information and contact information to facilitate operations and administration of your account. Also, your contact information is stored to facilitate communication and resolving issues or set up and configuration of your enterprise account.
<br>

Except for the following exceptions, Manybrain, Inc. uses your personal information only for providing and improving Mailinator's services. Manybrain, Inc. may release your information if required by law. Manybrain, Inc. may use your personal information to contact you with newsletters, promotional material or company updates that may affect you, such as updates to its Terms of Service and Privacy Policy. You may unsubscribe at any time from any of these emails.
<br>

Mailinator uses Stripe, which facilitates the payment processing and storage of personally identifiable information such as credit cards and social security numbers. Manybrain, Inc. shares some of your personal information with Stripe. However, no sensitive information (including, without limitation, credit card information, bank account information, and social security numbers) is stored on Manybrain Inc.'s servers. Manybrain, Inc. retains a reference to the information in order to facilitate monetary charges as well as verify identities. To learn more about how Stripe handles personal information please view its Terms and Conditions and Privacy Policy. Alternative payment arrangements can be made under special circumstances by contacting <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="a3d0d6d3d3ccd1d7e3cec2cddac1d1c2cacd8dc0ccce8d">[email&#160;protected]</a>
<br>

Mailinator does not share your personally identifiable information with third parties for any purpose other than those set forth in the preceding paragraphs.
<br>
Use of the Public email system even when logged-in via an upgrade plans continues to operate under the "Public Mailinator Site" Terms and Privacy policy.
<br>
<br>

<strong>COOKIE/INFORMATION POLICY:</strong>
<br>

Mailinator may use "cookies" to collect information. Cookies are files with small amounts of data, which may include an anonymous unique identifier. Cookies are sent to your browser from a web site and stored on your computer's hard drive. You can instruct your browser to refuse all cookies or to indicate when a cookie is being sent. If you do not accept cookies, you may not be able to use the Mailinator platform.
<br>

By using the Mailinator platform, you consent to the use of cookies to improve your browsing experience. When you do sign up or login, logged credentials are used to facilitate storing settings and interacting with the Mailinator platform as intended. Mailinator uses cookies to know if you're logged in to Mailinator. This allows Manybrain, Inc. to provide you a personalized site experience including saving of individual emails and settings. Cookies also help us detect uses of the site against our Terms of Service and Privacy Policy. You can also learn more about cookies by visiting www.allaboutcookies.org, which includes useful information on cookies and how to block cookies using different browsers. Blocking or deleting cookies may prevent you from taking full advantage of the Mailinator platform.
<br>

Manybrain, Inc. collects information that your browser sends whenever you visit its website. This data may include information such as your computer's Internet Protocol ("IP") address, browser type, browser version, the pages of the Mailinator website that you visit, the time and date of your visit, the time spent on those pages, and other statistics. Manybrain, Inc. may analyze this data for improving Mailinator's service or user experience. Manybrain, Inc. may also use third party services to analyze the data.
<br>

No method of transmission over the Internet, or method of electronic storage, is 100% secure. While Manybrain, Inc. strives to use commercially acceptable means to protect your personal information, it cannot guarantee its absolute security.
<br>
<br>

Terms
<br>
These Terms of Use and Privacy Policy are effective as of July 15, 2017 and will remain in effect except with respect to any changes in its provisions in the future. These changes will take effect immediately after being posted on the Mailinator website.
<br>

Manybrain, Inc. reserves the right to update or change these Terms of Use and Privacy Policy at any time and you should check for updates periodically. Your continued use of the Mailinator platform after any modifications are posted will constitute your acknowledgment of the modifications and your consent to abide and be bound by the modified Terms of Service and Privacy Policy.
<br>

If you have any questions about these Terms of Service and Privacy Policy, please contact us at <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="1b686e6b6b74696f5b767a727772757a6f746935787476">[email&#160;protected]</a> 


                </div>
            </div>
        </div>
    </div>
</div>
<section class="content-block-nopad bg-deepocean footer-wrap-1-3">
    <div class="container footer-1-1" style="margin-top:20px;">
        <div class="col-md-4 pull-left">
            <img src="/assets/img/logo.png" class="brand-img img-responsive">
        </div>
        <div class="col-md-3 pull-right">
            <p class="address-bold-line"><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="bbc8cecbcbd4c9cffbd6dad5c2d9c9dad2d595d8d4d6">[email&#160;protected]</a></p>
            <br>
            
                
                    
                
                
            
            <!-- /.social -->
        </div>
        <div class="col-xs-12 footer-text">
            <p>Copyright 2003-2017 Manybrain, Inc. All Rights Reserved. Please take a few minutes to read our <a
                    href="/privacy.jsp">Terms
                & Conditions</a> and <a href="/privacy.jsp">Privacy Policy</a></p>
        </div>
    </div>
    <!-- /.container -->
</section>




<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-170806-1', 'mailinator.com');
  ga('send', 'pageview');

</script>


<script type="text/javascript">
adroll_adv_id = "VMN4XCGWCNE5PPIHTM52HX";
adroll_pix_id = "AYN7TMHAPFAS5BJF723VO2";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>



</body>
</html>
