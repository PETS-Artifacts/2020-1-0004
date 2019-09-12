<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Privacy Policy | FlipHTML5</title>
<meta name="author" content="fliphtml5.com" />
<meta name="description" content="The information about our privacy policy, the activities at our site are safe!" />
<meta name="keywords" content="Privacy Policy, FlipHTML5" />

<link rel="icon" href="http://fliphtml5.com/favicon.ico" type="image/x-icon" />
<script type="text/javascript" language="javascript" src="js/jquery-1.10.2.min.js"></script>

<meta http-equiv="X-UA-Compatible" content="IE=edge"><meta http-equiv="Content-Language" content="en" /><link type="text/css" rel="stylesheet" href="/css/build/build.min.css"/>
</head>
<link type="text/css" rel="stylesheet" href="/css/policy.css"/></head>

<body>


<script type="text/javascript">
    var fh5 = {
        debug: "false",
        lang: "en",
        uId: "",
        uType: "",
        cmail: "",
        isLoggedIn: false,
        database: {},
        pageData: {},
        uLink: "",
        uEmail: "",
        uName: "",
        uAddress: "",
        uPhone: "",
        caption: "",
        website: "http://fliphtml5.com/",
        AS3BucketName: "online.fliphtml5.com",
        settingsBookLogo: "",
        settingsWebsite: "",
        protocol: document.domain.match(/fliphtml5/) ? "https://" : "http://",
        templateId : 4,
        themeId: 0,
        header: "http://stat.fliphtml5.com",
        hashKey: "fliphtml5",
        session_output: "",
        session_points: parseInt("0"),
        config_outputCount: "30",
        customDomain: "",
        sessionDefaultCId: "",
        sessionDefaultCTitle: "",
        session_currency: "",
        session_paypal: "",
        primaryAccountId:"",
        accountlogoUrl: "http://online.fliphtml5.com//"

    };
</script>

<script type="text/javascript" src="/js/build/build.min.js"></script>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-43815984-1', 'fliphtml5.com');
    ga('send', 'pageview');
</script>


<div class='cc-top-banner '>
    <a target="_blank" href="/server-maintenance-notification.php"> 
        <p><span class="cc-top-banner-title">Important Announcement</span><br />FlipHTML5 Scheduled Server Maintenance on (GMT) Sunday, June 26th, <span>2:00 am - 8:00 am</span>.<br /> FlipHTML5 site will be inoperative during the times indicated!</p>
    </a>

    <div class='cc-top-banner-close-btn' title="Close">
        
    </div>
</div>

<script type="text/javascript">
    (function ($) {
        $(function () {
            
            // tmp banner
            var localStorageKey = "fliphtml5_notShowTopBanner3";

            if (localStorage && localStorage.getItem(localStorageKey) == "1") {
                isShowTopBanner = "0";
            } else {
                // isShowTopBanner = "1";
                isShowTopBanner = "0";
            }

            var isInShowBookPage = "0";

            // 2016.6.26 10am auto close banner
            if (new Date() > utils.parseDate("2016-06-26 10:00:00") ) {
                isShowTopBanner = "0";
            }

            if (isShowTopBanner == "1" && isInShowBookPage == "0") {
                var $body = $("body");
                var $topBanner = $(".cc-top-banner");
                var $topBar = $(".cc-top-bar");
                var $topLang = $(".cc-top-lang");
                var $topLang = $(".cc-top-lang");
                var $topCloseBtn = $(".cc-top-banner-close-btn");

                $topBanner.slideDown(800);

                $body.animate({
                    paddingTop: "140"
                }, 800);

                $topBar.css({
                    position: "absolute"
                }).animate({
                    top: "140px"
                }, 800);

                $topLang.animate({
                    top: "200"
                }, 800);

                $(window).on("scroll.topBanner", function(e) {

                    var scrollTop = $(document).scrollTop();
                    if (scrollTop >= 140) {

                        if (isInShowBookPage == "1") {
                            $topBar.css({
                                position: "absolute",
                                top: 0
                            });
                        } else {
                            $topBar.css({
                                position: "fixed",
                                top: 0
                            });
                        }
                    } else {
                        $topBar.css({
                            position: "absolute",
                            top: 140
                        });
                    }
                });

                $topCloseBtn.on("click", function() {
                    $topBanner.slideUp(0);

                    $body.css({
                        paddingTop: "0"
                    });

                    if (isInShowBookPage == "1") {
                        $topBar.css({
                            position: "absolute",
                            top: 0
                        });
                    } else {
                        $topBar.css({
                            position: "fixed",
                            top: 0
                        });
                    }

                    $topLang.css({
                        top: "60"
                    });

                    $(window).off("scroll.topBanner");

                    if (localStorage) {
                        localStorage.setItem(localStorageKey, "1");
                    }
                });
            }
        });
    })(window.jQuery);

</script>

<div class="cc-top-bar en">



    <div class="cc-container cc-float-fix ">

        <!-- <div class="cc-top-bar-container cc-float-fix"> -->
            
        <div class="cc-top-logo-container cc-float-fix">
                        <a class="cc-home-link cc-transparent-link" href="/">
                <div class="cc-flip-html5-logo-container">
                    <img class="cc-flip-html5-logo" src="/images/logo.png" alt="free FlipHTML5 flip book maker"/> <!--//static.fliphtml5.com/web/images/home/logo.png-->
                </div>
            </a>
            <div class="cc-search-container hidden-xs">
                <input type="text" class="cc-field cc-top-search-input" value="" />
                <i class="cc-top-search-icon icon icon-search" title="Search Publications"></i>
            </div>
        </div>
        <!-- new top -->
        <div class="cc-top-change-menu">
                <div class="cc-navbar-toggle hidden-lg collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </div>
        <ul class="cc-top-menu cc-float-fix">
            <li class="hidden-xs">
            
                <a href="/quick-upload/">
                    <div class='cc-quick-upload-btn cc-fast-upload-button' >
                        Quick Upload                    </div>
                </a>
            </li>

            <li class="cc-top-item hidden-md hidden-sm hidden-xs">
                <a class="cc-parent-link" href="/explore">Explore </a>
            </li>

           <!--  <li class="cc-top-bar-explore cc-top-item cc-has-sub-menu hidden-sm hidden-xs">
                <a class="cc-parent-link" href="javascript:void(0);">
                    Explore <i class="cc-top-arrow-down fa fa-caret-down"></i>
                </a>

                <ul class="cc-sub-menu">
                <li>
                        <a href="/explore">
                            <div class="cc-sub-menu-item">
                                <i class="fa fa-rocket"></i>&nbsp;&nbsp;Explore Hot                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/explore?#latest">
                            <div class="cc-sub-menu-item">
                                <i class="fa fa-cloud"></i>&nbsp;&nbsp;Latest Flips                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/community">
                            <div class="cc-sub-menu-item">
                                <i class="fa fa-users"></i>&nbsp;&nbsp;Community                            </div>
                        </a>
                    </li>
                </ul>
            </li> -->

            <li class="cc-before-log-in-menu cc-top-item hidden-md hidden-sm hidden-xs">
                <a class="cc-parent-link" href="/features">Features </a>
            </li>

            <!-- <li class="cc-before-log-in-menu cc-top-item hidden-md hidden-sm hidden-xs">
                <a href="/html5-flipbook-showcase.php">Case Studies</a>
            </li> -->

            <li class="cc-top-bar-explore cc-top-item cc-has-sub-menu hidden-md hidden-sm hidden-xs">
                <a class="cc-parent-link" href="javascript:void(0);">
                    Case Studies <i class="cc-top-arrow-down fa fa-caret-down"></i>
                </a>

                <ul class="cc-sub-menu">
                    <li>
                        <a href="/case-studies/featured-examples">
                            <div class="cc-sub-menu-item">
                                <i class="fa fa-star"></i>&nbsp;&nbsp;Featured Examples                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/case-studies/creation-tutorial">
                            <div class="cc-sub-menu-item">
                                <i class="fa fa-magic"></i>&nbsp;&nbsp;Creation Tutorial                            </div>
                        </a>
                    </li>
                    <!-- <li>
                        <a href="/case-studies/customer-examples">
                            <div class="cc-sub-menu-item">
                                <i class="fa fa-user"></i>&nbsp;&nbsp;Customer Examples
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/case-studies/embed-examples">
                            <div class="cc-sub-menu-item">
                                <i class="fa fa-code"></i>&nbsp;&nbsp;Embed Examples
                            </div>
                        </a>
                    </li> -->
                    <li>
                        <a href="/video-tutorial/">
                            <div class="cc-sub-menu-item">
                                <i class="fa fa-video-camera"></i>&nbsp;&nbsp;Video Tutorial                            </div>
                        </a>
                    </li>
                </ul>
            </li>

            <li class="cc-before-log-in-menu cc-top-item hidden-md hidden-sm hidden-xs">
                <a href="/help">Support</a>
            </li>

            
            <li class="cc-go-premium-item cc-before-log-in-menu hidden-sm hidden-xs">
                <a href="/fliphtml5-pricing.php">Pricing</a>
            </li>
            <li class="cc-before-log-in-menu cc-top-item hidden-xs">
                <a class="cc-log-in-link" href="javascript:void(0);">Sign in</a>
            </li>
            <li class="cc-top-bar-qrcode cc-before-log-in-menu hidden-sm hidden-xs">

            </li>
        </ul>
        <div id="navbar" class="navbar-collapse-list hidden-lg collapse" aria-expanded="false" style="height: 4px;">
            <ul>
                <li id="cc-top-logout-hide-upload" class="cc-hide-top-bar-item hidden-lg hidden-md hidden-sm">
                    <a class="cc-quick-upload-btn cc-container first-item" href='/quick-upload/'>Quick Upload</a>
                </li>
                <!-- <li class="dropdown hidden-lg hidden-md">
                    <div class="cc-hide-top-bar-item dropdown-toggle" data-toggle="dropdown">
                        <a href="javascript:void(0)" class="cc-container first-item">Explore<b class="fa fa-caret-down"></b></a>
                    </div>
                    <ul class="dropdown-menu">                   
                        <li>
                            <a href="/explore">
                                <div class="cc-container second-item">Explore Hot</div>
                            </a>
                        </li>
                        <li>
                            <a href="/explore#latest">
                                <div class="cc-container second-item">Latest Flips</div>
                            </a>
                        </li>
                        <li>
                            <a href="/community">
                                <div class="cc-container second-item">Community</div>
                            </a>
                        </li> 
                    </ul>
                </li> -->
                <li class="cc-hide-top-bar-item hidden-lg">
                    <a href="/explore">
                        <div class="cc-container first-item">Explore</div>
                    </a>
                </li>
                <li class="cc-hide-top-bar-item hidden-lg">
                    <a href="/features">
                        <div class="cc-container first-item">Features</div>
                    </a>
                </li>
               <!--  <li class="cc-hide-top-bar-item hidden-lg">
                    <a href="/html5-flipbook-showcase.php">
                        <div class="cc-container first-item">Case Studies</div>
                    </a>
                </li> -->
                <li class="dropdown hidden-lg">
                    <div class="cc-hide-top-bar-item dropdown-toggle" data-toggle="dropdown">
                        <a href="javascript:void(0);" class="cc-container first-item">Case Studies<b class="fa fa-caret-down"></b></a>
                    </div>
                    <ul class="dropdown-menu ">                   
                        <li>
                            <a href="/case-studies/featured-examples">
                                <div class="cc-container second-item">Featured Examples</div>
                            </a>
                        </li>
                        <li>
                            <a href="/case-studies/creation-tutorial">
                                <div class="cc-container second-item">Creation Tutorial</div>
                            </a>
                        </li>
                        <!-- <li>
                            <a href="/case-studies/customer-examples">
                                <div class="cc-container second-item">Customer Examples</div>
                            </a>
                        </li> 
                        <li>
                            <a href="/case-studies/embed-examples">
                                <div class="cc-container second-item">Embed Examples</div>
                            </a>
                        </li>  -->
                        <li>
                            <a href="/video-tutorial/">
                                <div class="cc-container second-item">Video Tutorial</div>
                            </a>
                        </li> 
                    </ul>
                </li>
                <li class="cc-hide-top-bar-item hidden-lg">
                    <a href="/help">
                        <div class="cc-container first-item">Support</div>
                    </a>
                </li>
                <li class="cc-hide-top-bar-item hidden-lg hidden-md">
                    <a href="/fliphtml5-pricing.php">
                        <div class="cc-container first-item">Pricing</div>
                    </a>
                </li>
                <li id="cc-top-hide-sigin-in" class="cc-hide-top-bar-item hidden-lg hidden-md hidden-sm">
                    <div class="cc-container first-item">Sign in</div>
                </li>
                <li class="hidden-lg hidden-md hidden-sm">
                    <div class="cc-container">
                        <div id="cc-top-logout-hide-search" class="form-group">
                            <input type="text" placeholder="Search..." class="form-control cc-input-text" value="">
                            <i class="icon icon-search" title="Search Publications (Case Sensitivity)"></i>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
                </div>
    </div>
</div>



<script type="text/javascript">
    (function ($) {
        $(function () {

            var $topBar = $(".cc-top-bar"),
                $searchInput = $(".cc-top-search-input"),
                $searchIcon = $(".cc-top-search-icon");

            // sub menu
            utils.setTopSubMenuPosition();

            $(".cc-log-in-link").add($("#cc-top-hide-sigin-in")).on("click", function () {
                new SignInPanel();
            });


            // $(".cc-fast-upload-button").add($("#cc-top-logout-hide-upload")).on("click", function () {
            //     if (fh5.isLoggedIn) {
            //         new FastUploadPanel();
            //     } else {
            //         new FastUploadWithoutLoginPanel();
            //     }
            // });

            $searchInput.add($("#cc-top-logout-hide-search>input")).on("keypress", function(e) {
                if(e.which === 13) {
                    search();
                }
            });

            $searchIcon.add($("#cc-top-logout-hide-search>i")).on("click", search);

            function search () {

                var keyword = $searchInput.val().trim();
                var queryStr = "";

                if (keyword != "") {
                    queryStr = "?q=" + keyword;
                }

                location.href = utils.lang_parse_link("/explore" + queryStr + "#latest");
            }

             
            var $topQrcode = $(".cc-top-bar-qrcode");

            $topQrcode.qrcode({
                text: "http://fliphtml5.com",
                width: 36, 
                height: 36
            });

            $topQrcode.on("click", function() {
                new QrcodePanel("http://fliphtml5.com", "FlipHTML5 for Mobile", "visit fliphtml5.com on mobile devices.");
            });

        });
    })(window.jQuery);
</script>





<div class="cc-main">

    <div class="cc-header-container">
        <div class="cc-container-4">
            <p class="cc-page-title"><span class="icon icon-user"></span> &nbsp;Privacy Policy</p>

            <p class="cc-page-sub-title">Updated on May 20, 2013</p>
        </div>
    </div>

    <div class="ss-privacy-content">
    <div class="ss-privacy-container">
      <div class="ss-privacy-content">
        <div class="ss-privacy-context">
          <h3>Privacy Policy</h3>
          <p>The information we collect about you in the course of our relationship is used to provide the Service to you. We will use your email address, without further consent, for customer service purposes, or to contact you regarding your account or payment info with using the service.</p>
          <div>
            <p>
              The service does not share your personally identifiable information, including any of your user profile data that you create, with other organizations for their marketing or promotional uses. Please be aware, however, that any personally identifiable information that you voluntarily choose to display on the Service becomes publicly available and may be collected and used by others without restriction.
            </p>
            <p>
              FlipHtml5 may share personally identifiable information about our users with third parties, including:
            </p>
            <p>
              a. with your consent or as otherwise stated in this Privacy Policy;
            </p>
            <p>
              b. when we have a good faith belief it is necessary pursuant to a subpoena or other judicial or administrative order;
            </p>
            <p>
              c. where required by law;
            </p>
            <p>
              d. at our sole discretion, where we deem necessary to respond to claims, to protect the safety of any individual or the public, or to protect the rights or property of the Service or any third party.
            </p>
          </div>
          <p>We may disclose personally identifiable information to affiliated companies, sub-contractors, other agents or businesses or persons to: provide ebook hosting, maintenance, and security services; fulfill orders; conduct data analysis and create reports; offer certain functionality; and assist FlipHtml5 in improving the Service and creating new service features. We require that these parties process such information in compliance with this Privacy Notice, we authorize only a limited use of such information, and we require these parties to use reasonable confidentiality measures to keep your information secure. FlipHtml5 may also disclose to third parties anonymous aggregated user information that is not personally identifiable.</p>
        </div>
      </div>
      
    </div>
</div>
</div>
<div class="ff-bottom-bar en">
    <div class="ff-bottom-extra">
        <div class="ff-bottom-context cc-float-fix">

            <div class="ff-bottom-web-container cc-float-fix">
                <div class="ff-bottom-col">
                    <p>Company</p>
                    <ul>
                        <li>
                            <a href="/">Home</a>
                        </li>
                        <li>
                            <a href="/about-us">About Us</a>
                        </li>
                        <li>
                            <a href="/customer-feedback.php">Why Us</a>
                        </li>
                        <li>
                            <a href="/blog.php">Blog</a>
                        </li>
                        <li>
                            <a href="/explore?#latest">Explore Lastest</a>
                        </li>
                        <li>
                            <a href="http://focusky.com/" target="_blank">Presentation Software</a>
                        </li>
                    </ul>
                </div>
                <div class="ff-bottom-col">
                    <p>Support</p>
                    <ul>
                        <li>
                            <a href="/contact-us">Contact Us</a>
                        </li>
                        <li>
                            <a href="/help">Help Center</a>
                        </li>
                        <li>
                            <a href="/html5-flip-book-faq.php">FAQ</a>
                        </li>
                        <li>
                            <a href="/fliphtml5-manual.html">Help Document</a>
                        </li>
                        <li>
                            <a href="/gift-card-exchange.php">Gift Card Exchange</a>
                        </li>
                        <li>
                            <a href="/learning-center/">Learning Center</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="ff-bottom-follow-container cc-float-fix">
                <div class="ff-bottom-col">
                    <div class="contact-social">
                        <p>Follow Us</p>
                        <div class="social-networks cc-float-fix">
                            <a target="_blank" class="ff-bottom-facebook-share" href="https://www.facebook.com/FlipHTML5" rel="nofollow">
                                <i class="fa fa-facebook"></i>
                            </a>
                            <a target="_blank" class="ff-bottom-twitter-share" href="https://twitter.com/FlipHTML5" rel="nofollow">
                                <i class="fa fa-twitter"></i>
                            </a>
                            <a target="_blank" class="ff-bottom-google-share" href="https://plus.google.com/u/0/108147490152592334661/posts" rel="nofollow">
                                <i class="fa fa-google"></i>
                            </a>
                        </div>
                    </div>

                    <p class="ff-bottom-coop">Cooperation</p>
                    <ul>
                        <li>
                            <a href="/partnership/">Partnership</a>
                        </li>
                        <li>
                            <a href="/community/">Community</a>
                        </li>
                    </ul>

                </div>
                
                <div class="ff-bottom-col" style="margin-right: 0px; width: 200px;">
                    <p>Download</p>
                    <div class="ff-bottom-download-content">
                        <p>Try FlipHTML5 free and experience increased efficiency and productivity</p>
                        <a href="http://fliphtml5.com/download/flip-html5.zip" onclick="ga('send', 'event', 'Download', this.href, document.location.pathname);" rel="nofollow">
                            <div class="ff-bottom-download-btn">
                                <i class="fa fa-download"></i><span>&nbsp;&nbsp;Download For Windows</span>
                            </div>
                        </a>
                        <a href="http://fliphtml5.com/download/fliphtml5.zip" onclick="ga('send', 'event', 'Download', this.href, document.location.pathname);" rel="nofollow">
                            <div class="ff-bottom-download-btn">
                                <i class="fa fa-download"></i><span>&nbsp;&nbsp;Download For Mac</span>
                            </div>
                        </a>
                    </div>
                </div>
            </div>

            
        </div>
    </div>
    

    
    <div  class="ff-footer">
        <div class="ff-footer-copyright cc-float-fix">
            <div class="ff-footer-left cc-float-fix">
                <div class="cc-bottom-bar-qrcode"></div>
                <div class="ff-bottom-bar-logo">
                    <a href="/">
                        <img src="/images/logo.png"/>
                    </a>
                </div>
                <div class="ff-copyright-text">&copy; 2016 FlipHTML5 Software Co., Ltd. All rights reserved</div>
            </div>

             <div class="ff-footer-right">
                <ul class="cc-float-fix">
                    <li>
                        <a id="ff-bottom-register" href="javascript:void(0);">Register</a>
                    </li>
                    <li class="ff-spacing"></li> 
                    <li>
                        <a href="/privacy-policy.php">Privacy</a>
                    </li> 
                    <li class="ff-spacing"></li> 
                    <li>
                        <a href="/terms-of-service.php" style="padding-right: 8px;">Terms of Service</a>
                    </li>
                </ul>
            </div>


        </div>
    </div>
</div>
<script type="text/javascript">
(function ($) {
    $(function () {

        $("#ff-bottom-register").on("click", function(){
            if(!fh5.isLoggedIn){
                new SignUpPanel();
            } else {
                window.location.href = utils.lang_parse_link("/center");
            }
        });

        var $qrcode = $(".cc-bottom-bar-qrcode");
        $qrcode.qrcode({
            text: "http://fliphtml5.com",
            width: 36, 
            height: 36
        });

        $qrcode.on("click", function() {
            new QrcodePanel("http://fliphtml5.com", "FlipHTML5 for Mobile", "visit fliphtml5.com on mobile devices.");
        });

    });
})(window.jQuery);
</script>
</body>
</html>
