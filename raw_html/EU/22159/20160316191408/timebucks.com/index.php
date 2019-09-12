<!doctype html>
<!--[if lt IE 7 ]><html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]><html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]><html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]><html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en" class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta name="author" content="ThemeFuse">
        <meta name="keywords" content="">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>Privacy Policy</title>

        <!-- main JS libs  -->
        <script src="js_beta/libs/modernizr.min.js"></script>
        <script src="js_beta/libs/jquery-1.10.0.js"></script>
        <script src="js_beta/libs/jquery-ui.min.js"></script>
        <script src="js_beta/libs/bootstrap.min.js"></script>

        <!-- Style CSS-->
        <link href="css/bootstrap.css" media="screen" rel="stylesheet">
        <link href="style_beta.css" media="screen" rel="stylesheet">
        <link href="https://www.fans2.cash/images/favicon.ico" rel="shortcut icon" type="image/x-icon" />
        <script src="js_beta/css_browser_selector.js"></script>

        <!-- scripts  -->
        <script src="js_beta/general.js"></script>
        <!-- styled select -->
        <link rel="stylesheet" href="css/cusel.css">
        <script src="js_beta/cusel-min.js"></script>

        <script src="js_beta/jquery.customInput.js"></script>
        <script type="text/javascript" src="js_beta/custom.js"></script>
        <!-- Placeholders -->
        <script type="text/javascript" src="js_beta/jquery.powerful-placeholder.min.js"></script>
        <!-- datepicker -->
        <link href="css/jquery-ui-1.8.20.custom.css" rel="stylesheet">

        <!-- range sliders -->
        <script src="js_beta/jquery.slider.bundle.js"></script>
        <script src="js_beta/jquery.slider.js"></script>
        <link rel="stylesheet" href="css/jslider.css">

        <script>
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-25960425-16', 'auto');
            ga('send', 'pageview');

        </script>

        <!-- Multiselect -->
        <link rel="stylesheet" href="css/chosen.css">
        <script src="js_beta/jquery.chosen.min.js" type="text/javascript"></script>

<!--[if lt IE 9]><script src="js/respond.min.js"></script><![endif]-->
        <!--[if gte IE 9]>
        <style type="text/css">
            .gradient {filter: none !important;}
        </style>
        <![endif]-->
    </head>
    <style>
        .f_login {
            margin: -8px 0 0;
            position: absolute;
            right: 0;
            top: 0;
        }
        .rel { position: relative;  }
    </style>

    <body>
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&appId=182916165175296&version=v2.0";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>

        <div class="container container-wide">
            <div class="content content1" role="main">
                <div class="row rel">

                    
                        <div class="f_login"><a href="lib/scripts/php/loginFB.php"><img src="images/facebook_l4.png"></a></div>

                    
                    <div class="col-xs-12">
                        <div class="logo_h">
                            <div class="header_logo">
                                <a href="index.php"><image src="images/logo-shadow-small.png" /></a>
                            </div>

                            
                        </div>

                        
                            <div class="top_login" style="padding-top: 11px;">
                                <span style="margin-left:120px;" class="forgot_pass"><a class="forgot_pass" style=" font-size: 13px;padding-right:3px; color: #fff;text-decoration: underline; "href="index.php?pg=forgotpassword">Forgot Password</a>| <a style=" font-size: 13px;color: #fff;text-decoration: underline; " class="forgot_pass" href="index.php?pg=forgotusername">Forgot Username</a></span>
                                <form id="login_form" action="#" method="post">
                                    <input type="hidden" name="action" value="dologin" />

                                    <div style="width:340px;margin-left: 124px;" class="top_right_login">
                                        <div>
                                            <div class="field_text width_email">
                                                <input id="username" name="username" class="required" type="text" placeholder="Username or Email" value="" name="log" hidefocus="true" style="outline: medium none;" />
                                            </div>
                                            <div class="field_text">
                                                <input id="password" name="password"  class="required" type="password" placeholder="Password" value="" name="pwd" hidefocus="true" style="outline: medium none;">
                                            </div>
                                            <div style="display:none;" class="field_select omega">
                                                <select onchange="changePlaceolder(this.value);" class="select_styled" name="user_type" id="user_type">
                                                    <option value="publisher">Publisher</option>
                                                    <option value="advertiser">Advertiser</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="fleft" style="width:88px;">
                                        <a class="btn btn-icon"   href="javascript:void(0);" hidefocus="true" style="outline: medium none; width:88px;">
                                            <span onClick="dologinuser();" id="login-submit" class="gradient"><i></i>Log In</span>
                                        </a>
                                    </div>
                                </form>
                            </div>

                        
                    </div>
                </div>

                <div style="display:block; margin-bottom: 31px; margin-left: 36%;margin-top: -20px;position: absolute;width: 40%;z-index: 99;" id="login_error"></div>

                <div id="topmenu">
                    <ul class="dropdown clearfix boxed">
                        <li class="menu-level-0 home1 "><a href="index.php?pg=home"><i class="icon-menu"></i><span>home</span></a></li>
                        

                        <li class="menu-level-0 publisher1"><a href="index.php?pg=publisher"><i class="icon-menu icon-menu2"></i><span>Way to Earn</span></a>
                           
                        </li>
                        <!--
                         <li class="menu-level-0 advertiser1"><a href="index.php?pg=advertiser"><i class="icon-menu icon-menu3"></i><span>Advertisers</span></a>
                             <ul class="submenu-1">

                                 <li class="menu-level-1 "><a href="index.php?pg=faqadvertiser">Advertiser FAQ</a></li>

                        
                                             <li class="menu-level-1 "><a href="index.php?pg=signupadvertiser">Sign Up</a></li>

                        
                                             <li class="menu-level-1 "><a href="advertisers/landing.php?pg=dashboard">Dashboard</a></li>
                                             <li class="menu-level-1 "><a href="advertisers/lib/scripts/php/action.php?action=logout">Logout</a></li>

                        
                             </ul>
                         </li>-->
                        <li class="menu-level-0 ladder1"><a href="index.php?pg=ladder"><i class="icon-menu icon-menu4"></i><span>Ladder</span></a></li>
                       
                        <li class="menu-level-0 ladder1"><a href="index.php?pg=faq"><i class="icon-menu icon-menu4"></i><span>FAQ</span></a></li>

                        <li class="menu-level-0 signup1"><a href="index.php?pg=signuppublisher"><i class="icon-menu icon-menu5"></i><span>Sign Up</span></a></li>


                       <!-- <li style="width:190px;" class="menu-level-0"><a href="index.php?pg=earnings_calculator"><i style="background-position:0 -295px;" class="icon-menu"></i><span>Calculator</span></a>

                        </li>-->

                       
                    </ul>

                    
                </div>
            </div>
        </div>

        <div id="login_box" style="display: none; position: absolute; z-index: 99; width: 30%; margin-left: 60%; margin-top: -10%;" class="box_login">
            <div class="widget-container widget_login boxed">
                <div class="inner">
                    <div id="login_error1"></div>
                    <form action="#" method="post" name="loginbox" id="loginbox" class="loginform">
                        <input type="hidden" name="action" value="dologin" />
                        <input type="hidden" name="user_type" id="user_type1" value="" />

                        <div class="field_text">
                            <label for="user_login" class="label_title"><div id="u_box">Username</div></label>
                            <input type="text" name="username" id="username_box" class="required" value="" />
                        </div>

                        <div style="float: left;margin-bottom: 19px;margin-right: 9px; width:100%">
                            <label for="user_pass" class="label_title">Password</label>
                            <input type="password" name="password" id="password_box" class="required" value="" />
                        </div>

                        <div style="clear:both;"></div>

                        <div class="rowSubmit">
                            <span class="forget_password"><a onclick="forgot_passwrd_page();" href="javascript:void(0);">Forgot Password</a></span>
                            <span class="btn btn-green"><input onClick="dologinpopup();" type="button" name="login-submit" id="login-submit" value="Login" /></span>
                            <span class="btn btn-green"><input onClick="hideloginbox();" type="button" name="login-submit" id="login-submit" value="Cancel" /></span>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <input type="hidden" id="showajaxloading" value="1" />

        <script type="text/javascript">
            function dologinuser() {
                $.post("lib/scripts/php/action.php", $("#login_form").serialize(), function(data) {
                    if (data == "0") {
                        $.post("lib/scripts/php/action.php", {action: "Popup", type: "fail", message: "Invalid Username or Password"}, function(data) {
                            $("#login_error").html(data);
                            $("#login_error").fadeIn();
                            $("#login_error").fadeOut(8000);
                        });
                    }
                    else {
                        window.location = data;
                    }
                });
            }

            function  hideloginbox() {
                $("#login_box").fadeOut(1000);
            }

            function  showloginbox(type) {
                $("#user_type1").val(type);
                if (type == "publisher") {
                    $("#u_box").html('Username');

                } else {
                    $("#u_box").html('Email');
                }

                $("#login_box").fadeIn();
            }

            function forgot_passwrd_page() {
                var val = $("#user_type1").val();
                if (val == "publisher") {
                    window.location = "index.php?pg=forgotpassword&type=p";
                }
                else {
                    window.location = "index.php?pg=forgotpassword&type=a";
                }
            }

            function dologinpopup() {
                $.post("lib/scripts/php/action.php", $("#loginbox").serialize(), function(data) {
                    if (data == "0") {
                        $.post("lib/scripts/php/action.php", {action: "Popup", type: "fail", message: "Invalid Username or Password"}, function(data) {
                            $("#login_error1").html(data);
                            $("#login_error1").fadeIn();
                            $("#login_error1").fadeOut(8000);
                        });
                    }
                    else if (data == "2") {
                        $.post("lib/scripts/php/action.php", {action: "Popup", type: "fail", message: "Your account is pending review."}, function(data) {
                            $("#login_error1").html(data);
                            $("#login_error1").fadeIn();
                            $("#login_error1").fadeOut(8000);
                        });
                    }
                    else {
                        window.location = data;
                    }
                });
            }

            function changePlaceolder(val) {
                if (val === "publisher") {
                    $('#username').attr('placeholder', 'Username');
                } else {
                    $('#username').attr('placeholder', 'Email');
                }
            }
        </script><div class="container container-wide">
    <div class="row">
        <div class="col-sm-12">
            <div class="typography boxed">
                <div class="inner widget-trade privacy_policy">
                    <h1>Privacy Policy</h1>
                    <h4><a href="index.php?pg=home" title="Home">Home</a> » <a class="active01" href="#"  title="Profile Page">Privacy Policy</a></h4>
                    <p>This web site is owned and managed by WLK Holdings Pty Ltd.</p>
                    <p>To reach us via e-mail, you can email support@fans2cash.com</p>
                    <p>This privacy policy sets out how <a>fans2.cash</a> uses and protects any information that you fans2.cash when you use this website.</p>
                    <p>fans2.cash is committed to ensuring that your privacy is protected. Should we ask you to provide certain information by which you can be identified when using this website, then you can be assured that it will only be used in accordance with this privacy statement.</p>
                    <p>By using <a>fans2.cash</a> , you signify your agreement to our privacy policy as stated above. Note that this policy may be revised periodically without notice. Please re-read this policy prior to submitting any personal information if you have concerns about how your information is being collected and used. You should check this page from time to time to ensure that you are happy with any changes. This policy is effective from Sunday 7th July 2013.</p>
                    <p>What we collect</p>
                    <p>We may collect the following information:</p>
                    <ul class="privacy_policy">
                        <li>-e-mail addresses users who post messages to our forum</li>
                        <li>-e-mail addresses users and visitors who communicate with us via e-mail</li>
                        <li>-e-mail addresses of those who make postings to our chat areas or any public areas where users or visitors can supply content</li>
                        <li>-contact information including email address</li>
                        <li>-demographic information such as postcode, preferences and interests</li>
                        <li>-other information relevant to customer surveys and/or offers</li>
                        <li>-IP Address</li>
                    </ul>
                    <p>Our web-server also records IP addresses from all visitors to our site. An IP address is a number that is automatically assigned to your computer when you use the Internet. We use IP addresses to help diagnose problems with our server, to administer our site, to analyze trends, to track user movement, and to gather broad demographic information all for the purpose of continually improving our website and delivering personalized, custom content. IP addresses are not linked to personally identifiable information, and their collection is standard procedure in most web-server environments.</p>
                    <p>What we do with the information we gather</p>
                    <p>We require this information to understand your needs and provide you with a better service, and in particular for the following reasons:<br/>
                        Internal record keeping.<br/>
                        We may use the information to improve our products and services.<br/>
                        We may periodically send promotional emails about new products, special offers or other information which we think you may find interesting using the email address which you have provided.<br/>
                        From time to time, we may also use your information to contact you for market research purposes. We may contact you by email, phone, fax or mail. We may use the information to customise the website according to your interests.<br/>
                        We may collect information to improve our Web site’s content and to notify consumers about our site’s updates.
                        Security
                    </p>
                    <p>We are committed to ensuring that your information is secure. In order to prevent unauthorised access or disclosure we have put in place suitable physical, electronic and managerial procedures to safeguard and secure the information we collect online.</p>
                    <p>How we use cookies</p>
                    <p>A cookie is a small file which asks permission to be placed on your computer hard drive. Once you agree, the file is added and the cookie helps analyse web traffic or lets you know when you visit a particular site. Cookies allow web applications to respond to you as an individual. The web application can tailor its operations to your needs, likes and dislikes by gathering and remembering information about your preferences.</p>
                    <p>We use traffic log cookies to identify which pages are being used. This helps us analyse data about webpage traffic and improve our website in order to tailor it to customer needs. We only use this information for statistical analysis purposes and then the data is removed from the system.</p>
                    <p>Overall, cookies help us provide you with a better website, by enabling us to monitor which pages you find useful and which you do not. A cookie in no way gives us access to your computer or any information about you, other than the data you choose to share with us.</p>
                    <p>You can choose to accept or decline cookies. Most web browsers automatically accept cookies, but you can usually modify your browser setting to decline cookies if you prefer. This may prevent you from taking full advantage of the website.</p>
                    <p>Links to other websites</p>
                    <p>Our website may contain links to other websites of interest. However, once you have used these links to leave our site, you should note that we do not have any control over that other website. Therefore, we cannot be responsible for the protection and privacy of any information which you provide whilst visiting such sites and such sites are not governed by this privacy statement. You should exercise caution and look at the privacy statement applicable to the website in question.</p>
                    <p>Controlling your personal information</p>
                    <p>Personal information collected may be transferred and shared in the event of a sale of <a>fans2.cash</a></p>
                    <p>You may choose to restrict the collection or use of your personal information in the following ways:</p>
                    <p>- Whenever you are asked to fill in a form on the website, look for the box that you can click to indicate that you do not want the information to be used by anybody for direct marketing purposes where such a box is available <br/>- If you have previously agreed to us using your personal information for direct marketing purposes, you may change your mind at any time by writing to or emailing us at support@fans2cash.com<br/>- Members can edit their personal information by clicking on My Profile/ Options located in the upper right corner of each page.<br/>- Registrants can un-register by writing to support@fans2cash.com. Once you have established a member account with us, you can opt-out of future promotional mailings by clicking on My Profile/ Options and changing your settings.<br/>- We may use your personal information to send you promotional information about third parties which we think you may find interesting if you tell us that you wish this to happen.<br/>- You may request details of personal information which we hold about you under the Data Protection Act 1998. If you would like a copy of the information held on you please write to support@fans2cash.com.</p>
                    <p>If you believe that any information we are holding on you is incorrect or incomplete, please write to or email us as soon as possible, at the above address. We will promptly correct any information found to be incorrect.</p>
                    <p>If you require any more information or have any questions about our privacy policy, please feel free to contact us by email at support@fans2cash.com.</p>
                    <p>At <a>fans2.cash</a>, the privacy of our visitors is of extreme importance to us. This privacy policy document outlines the types of personal information is received and collected by <a>fans2.cash</a> and how it is used.</p>
                    <p>Log Files<br/>Like many other Web sites, fans2.cash makes use of log files. The information inside the log files includes internet protocol ( IP ) addresses, type of browser, Internet Service Provider ( ISP ), date/time stamp, referring/exit pages, and number of clicks to analyze trends, administer the site, track user’s movement around the site, and gather demographic information. IP addresses, and other such information are not linked to any information that is personally identifiable.</p>
                    <p>Cookies and Web Beacons<br/>fans2.cash does use cookies to store information about visitors preferences, record user-specific information on which pages the user access or visit, customize Web page content based on visitors browser type or other information that the visitor sends via their browser.</p>
                    <p>DoubleClick DART Cookie<br/>.:: Google, as a third party vendor, uses cookies to serve ads on fans2.cash.<br/>.:: Google’s use of the DART cookie enables it to serve ads to users based on their visit to <a>fans2.cash</a> and other sites on the Internet.<br/>.:: Users may opt out of the use of the DART cookie by visiting the Google ad and content network privacy policy at the following URL http://www.google.com/privacy_ads.html</p>
                    <p>Some of our advertising partners may use cookies and web beacons on our site. Our advertising partners include<br/>Google Adsense<br/>These third-party ad servers or ad networks use technology to the advertisements and links that appear on fans2.cash send directly to your browsers. They automatically receive your IP address when this occurs. Other technologies ( such as cookies, JavaScript, or Web Beacons ) may also be used by the third-party ad networks to measure the effectiveness of their advertisements and / or to personalize the advertising content that you see.</p>
                    <p><a>fans2.cash</a> has no access to or control over these cookies that are used by third-party advertisers.</p>
                    <p>You should consult the respective privacy policies of these third-party ad servers for more detailed information on their practices as well as for instructions about how to opt-out of certain practices. fans2.cash privacy policy does not apply to, and we cannot control the activities of, such other advertisers or web sites.</p>
                    <p>If you wish to disable cookies, you may do so through your individual browser options. More detailed information about cookie management with specific web browsers can be found at the browsers’ respective websites.</p>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
    <div class="footer boxed no-radius footer_boxed">
        <div class="containerfooter">
            <div class="row">
                <div class="footer_left">
                    <div class="widget-container widget_nav_menu">
                        <div class="col-sm-3_1"><a href="index.php?pg=home"><span>Home</span></a></div>
                        <div class="col-sm-3_1"><a href="index.php?pg=publisher"><span>Publishers</span> </a><a href="index.php?pg=faqpublisher"><span>Publisher FAQ</span></a></div>
                       <!-- <div class="col-sm-3_1"><a href="index.php?pg=advertiser"><span>Advertisers</span></a> <a href="index.php?pg=faqadvertiser"><span>Advertiser FAQ</span></a></div>-->
                        <div class="col-sm-3_1"><a href="index.php?pg=ladder"><span>Ladder</span></a> <a href="index.php?pg=termsandcondition"><span>Terms of Service</span></a></div>
                        <div class="col-sm-3_1"><a href="index.php?pg=contactus"><span>Contact Us</span></a> <a href="index.php?pg=privacy"><span>Privacy Policy</span></a></div>
                    </div>
                    <div class="copy_right">All Rights Reserved. WLK HOLDINGS PTY LTD | TimeBucks 2016</div>
                </div>
                <div class="footer_container footer_logo">
                    <div class="logo"><a href="index.php"><img src="images/logo-shadow-small.png"></a></div>
                </div>
            </div>
        </div>
    </div>

<div style="width: 100%; opacity: 0.7; height: 100%; background-color: rgb(0, 0, 0); text-align: center; position: fixed; z-index: 9999; top: 0px; left: 0px; display: none;" id="qLoverlay">
    <img src="images/loader.gif" style="margin-top:300px;"><br><br>
    <div class="loader_text_blue">Please wait.. <span class="loader_text_red"></span><br>
        <br>
        <span class="loader_text"></span></div>
</div>
<script type="text/javascript">
    $(window).load(function() {
        $('#qLoverlay').hide();
    });

    $(document).bind("ajaxSend", function() {
        var show = $("#showajaxloading").val();
        if (show == 1)
            $('#qLoverlay').show();
    }).bind("ajaxComplete", function() {
        $('#qLoverlay').hide();
        $("#showajaxloading").val("1");
    });
</script>
</body>
</html>