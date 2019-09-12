

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Privacy Policy</title>
	<meta name="title" content="Privacy Policy" />
	<meta name="description" content="" />
	<meta name="image" content="http://www.kingschools.com/otherimages/king-schools-logo.jpg" />
	<meta name="robots" content="index,follow" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="verify-v1" content="u5w39YvdDBC0RWaz1NjAUbMhGr8z7xAnpB5W5ftE5oo=" />
	<meta name="verify-v1" content="XrVCcfpF7vKFrjnKZSkA0PszUttco94Hf8s+N6uW7bM=" />
	<meta name="verify-v1" content="7qBhcsgUu9QOcjmGBPjvaDSdUFrBYgNWgnakX/Lzb28=" />
    <!-- for Facebook -->          
    <meta property="og:title" content="King Schools" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="http://www.kingschools.com/otherimages/king-schools-logo.jpg" />
    <meta property="og:url" content="http://www.kingschools.com" />
    <meta property="og:site_name" content="King Schools" />

	
    
    <meta http-equiv="Content-Style-Type" content="text/css" />
    
	<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />

    <link rel="stylesheet" type="text/css" href="/CSS/combined-v1.3.css" />
    <link rel="stylesheet" type="text/css" href="/SCRIPTS/jquery.ceebox.2.0.7/css/ceebox-min.css" />
    <link rel="stylesheet" type="text/css" href="/SCRIPTS/jquery.jqueryui/css/leftnav/jquery-ui-1.8.7.leftnav.css" />
    <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.14/themes/base/jquery-ui.css" type="text/css" media="all" />
    
    <link rel="stylesheet" href="http://media.kingschools.com/catalog/site-components/jquery.ui/general-site-ui/jquery-ui-1.8.22.custom.css" type="text/css" media="all" />
    
    

    <!-- Bing Stuff  //-->
    <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5666161"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5666161&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
    <!-- End Bing  -->

    <script language="javascript" type="text/javascript" src="/SCRIPTS/clientscripts/ClientScripts.js"></script>
    
    <!-- include jQuery library -->
    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js"></script>
    
    <link rel="stylesheet" href="/css/menu/style.css" type="text/css" media="screen, projection"/>
	<!--[if lte IE 7]>
        <link rel="stylesheet" type="text/css" href="/css/menu/ie.css" media="screen" />
    <![endif]-->
			
	<script type="text/javascript" language="javascript" src="/scripts/menu/jquery.dropdownPlain.js"></script>

    <script type="text/javascript" src="/SCRIPTS/jquery.metadata.2.1/jquery.metadata.min.js"></script>
    <script type="text/javascript" src="/SCRIPTS/jquery.media.plugin/jquery.media.min.js"></script>
    
    <!-- include Cycle plugin -->
    <script type="text/javascript" src="/SCRIPTS/jquery.cycle.2.9995/jquery.cycle.all.min.js"></script>
    <script type="text/javascript" src="/SCRIPTS/jquery.swfobject.1.0.9/jquery.swfobject.1-0-9.min.js"></script>
    <script type="text/javascript" src="/SCRIPTS/jquery.ceebox.2.0.7/js/jquery.ceebox-min-v2.js"></script>
    
    
    <script type="text/javascript" src="http://media.kingschools.com/catalog/site-components/jwplayer/jwplayer.js"></script>
   <!-- <script type="text/javascript" src="//media.kingschools.com/catalog/site-components/jquery.jwplayer.plugin/jwplayer-integrate.js"></script>-->
   
    <script type="text/javascript" src="/SCRIPTS/jquery.jwplayer.plugin/jwplayer-integrate.min_v3.js"></script>
    
    <script type="text/javascript">
        $(document).ready(function() {
            $.fn.ceebox.videos.base.param.allowScriptAccess = "sameDomain" //added to kill the permissions problem
            $(".ceebox").ceebox({videoWidth:575,videoRatio:1.33});  //for lightbox video
            $('a.media').media({    //for embedded video http://malsup.com/jquery/media/
                //width:      300,
                //height:     300,
                autoplay:   true,
                expressInstaller:   true
            });
            if ( $('.stripeTable').length ) {stripeTables();}
            if ( $('#leftnav').length ) {
                $('#leftrailblock > :last-child').after($('#leftnav'));
                $( "#leftnav" ).accordion({ autoHeight: false });
                if ( $('#leftnav-ad-top').length ) {
                    $('#leftnav').before($('#leftnav-ad-top'));
                }
                if ( $('#leftnav-ad-bottom').length ) {
                    $('#leftnav').after($('#leftnav-ad-bottom'));
                }
             }
            //Account popup
            var clearli2;
            $(".myCartText").hover(function () {
                clearTimeout(clearli2);
                $("ul#nav li").removeClass('current');
                $("[class*='accountLink']").addClass('current');
                //alert("this=" + $(this).attr("class"));
            }, function () {
                var getthis = $("[class*='accountLink']");
                //alert("this=" + $(this).attr("class"));
                clearli2 = setTimeout(function () {
                    $(getthis).removeClass('current');
                }, 100);
            });


            //Embed video
            $('a.ksPopVideo').popupVideo();
        });
    </script>
    
 
<style type="text/css">

    .customershopping2 {position:absolute; right:-33px; top:35px; width:500px; height:35px; background-image:none;}

    .headerButton {float:right; width:150px; background-image: url(/otherimages/header-button_medium.png); background-repeat: no-repeat; height:44px; text-align:center; padding:5px; margin-left:0px; margin-top:-2px;}
    .onlineCoursesText {margin-left: -9px; margin-top:3px;}
    .onlineCoursesText a{font-family:Arial, sans-serif; font-size:10pt; font-weight:bolder; color:#094289; text-decoration:none;}
    .onlineCoursesText a:hover {text-decoration:underline;}
    .myCartText {width:200px; height:40px;}
    .myCartText a {float:left; margin-left: 68px; margin-top: 5px; font-family:Arial, sans-serif; font-size:10pt; font-weight:bolder; color:#094289; text-decoration:none;}
    .myCartText a:hover {cursor:pointer;}
    
    #customerbox ul#shoppingAccount2 {position:absolute;top:0px;left:300px;width:253px; height:40px; margin:0;padding:0;list-style:none;z-index:160;}
    #customerbox ul#shoppingAccount2 li {display:inline;}
    #customerbox ul#shoppingAccount2 > li > a {float:left; font-family:Arial,sans-serif; font-weight:bold; text-decoration:none;margin:0px auto 15px 20px;padding:7px 20px 7px 10px;display:block;color:#000;}
    #customerbox ul#shoppingAccount2 .accountItems a:hover{text-decoration:underline; background-color:#fff;}
    #customerbox ul#shoppingAccount2 ul.accountItems{display:none;}
    #customerbox ul#shoppingAccount2 li.current > ul.accountItems{display:block;width:196px;position:absolute;margin:38px 0 0 -27px;padding:10px;background-color:#fff;z-index:999;-moz-border-radius:5px 0px 5px 5px;border-radius:5px 0px 5px 5px;-moz-box-shadow:0px 7px 7px black;-webkit-box-shadow:0px 7px 7px black;box-shadow:0px 7px 7px black;}
    #customerbox ul#shoppingAccount2 li.current > ul li a{float:left;font:normal 1em/1em verdana,arial,tahoma,sans-serif;color:#369;text-decoration:none;margin:0;padding:5px;width:185px;}
    #customerbox ul#shoppingAccount2 li a div.droparrow{background:url(/otherImages/global/css-buttons-v3.png) 0 -200px;width:11px;height:6px;position:absolute;right:75px;top:30px;}
    #customerbox ul#shoppingAccount2 li.current a div.droparrow{background-position:-20px -200px;}
    #customerbox ul#shoppingAccount2 .nav-signin{background:url(/otherImages/global/css-buttons-v3.png) 0px -210px;display:block;width:142px;height:23px;margin:0px auto 0px 20px;font:bold 1.2em Arial, Helvetica, sans-serif;color:#fff;text-shadow:1px 1px 0px #000;padding-top:2px;}
    #customerbox ul#shoppingAccount2 a:hover .nav-signin{background-position:-50px -240px;}
    #customerbox ul#shoppingAccount2 li.current > a, ul#nav li.current > a:hover {color: #fff;}

    
</style>
<script type="text/javascript">

    function checkSearch() {

        var txtField = document.getElementById("SKW");

        if (txtField != null) {
            var val = txtField.value;

            if (val == "Enter keyword or item #") {
                txtField.value = "";
            }
        }

        return false;
    }

    function doSearch() {

        var txtField = document.getElementById("SKW");
        //alert("txtField=" + txtField);
        if (txtField != null) {
            var val = txtField.value;
            //var url = "/searchresults.asp?SKW=" + val + "&STARTPAGE=0001&PAGLEN=6";
            var url = "/CustomSearch.asp?q=" + val;
            //alert("url=" + url)
            window.location = url;
        }
        return false;
    }

    function checkForReturn(event) {

        event = event || window.event;

        var keycode = event.keyCode;

        if (keycode == 13) {

            doSearch();
        }
    }

</script>
</head>
<body>
<a id="topofpage"></a>

<div id="global-headercontainer" data-role="none">
  <div id="headerblock" style="z-index:200;">
    <div id="headerlogo"><a href="/"></a>
    
    </div>
    <div id="home-menu-container" style="background: #0064B6; z-index: 150">
        <ul class="dropdown">
        	<li><a href="#">Becoming a Pilot&nbsp;&nbsp;</a>
                <ul class="sub_menu">
                    <li><a href="/how-to-become-a-pilot">How to Become a Pilot</a></li>
                    <li><a href="/ground-school/private-pilot/courses">Private Pilot Certificate</a></li>
                    <li><a href="/ground-school/drone-pilot/courses/written">Drone Pilot Course</a></li>
                    <li><a href="/drone-pilot-training">Drone Pilot Information</a></li>
                    <li><a href="/aviation-courses/pilot-training">Clear Flight Training Hurdles</a></li>
                    <li><a href="/aviation-courses/risk-management">Manage Flying Risks</a></li>
					<li><a href="/aviation-courses/risk-management">Practical Risk Management Courses</a></li>
					<li><a href="/avionics-courses/garmin">Garmin Avionics Courses</a></li>
                    <li><a href="/ground-school/career-pilot/kit">Career Pilot Training Bundle</a></li>
                    <li><a href="/ground-school/sport-pilot">Sport Pilot Certificate</a></li>
                    <li><a href="/cessna-flight-training">Cessna Integrated Training</a></li>
                    <li><a href="/aviation-courses/easa">EASA Courses</a></li>
                </ul>
            </li>
            
            <li><a href="#">Already a Pilot&nbsp;&nbsp;</a>
        		<ul class="sub_menu">
        			<li><a href="/ground-school/instrument-rating/benefits">The Benefits of an Instrument Rating</a></li>
                    <li><a href="/ground-school/instrument-rating/courses">Instrument Rating</a></li>
                    <li><a href="/ground-school/commercial-pilot/courses">Commercial Pilot Certificate</a></li>
                    <li><a href="/ground-school/multiengine-rating/">Multi-Engine Rating</a></li>
          			<li><a href="/aviation-courses/keep-or-get-current">Flight Review (BFR) / Return to Flying Kits</a></li>
                    <li><a href="/rusty-pilots/">Return to Flying</a></li>
                    <li><a href="/aviation-courses/pilot-training">Single Subject Courses</a></li>
                    <li><a href="/aviation-courses/advanced">Advanced Courses</a></li>
                    <li><a href="/ground-school/helicopter">Helicopter Courses</a></li>
                    <li><a href="/aviation-courses/risk-management">Manage Flying Risks</a></li>
				    <li><a href="/aviation-courses/risk-management">Practical Risk Management Courses</a></li>
					<li><a href="/avionics-courses/garmin">Garmin Avionics Courses</a></li>
                    <li><a href="/cessna-flight-training">Cessna Integrated Training</a></li>
                    <li><a href="/aviation-courses/easa">EASA Courses</a></li>
                </ul>
            </li>

        	<li><a href="#">Flight Instructor&nbsp;&nbsp;</a>
                <ul class="sub_menu">
                    <li><a href="/CFI">FREE Flight Instructor Resources</a></li>
                    <li><a href="/ground-school/CFI/FIRC-renewal">Flight Instructor Refresher (FIRC)</a></li>
                    <li><a href="/ground-school/CFI/FIRC-helo-renewal">Helo Flight Instructor Refresher (FIRC)</a></li>
                    <li><a href="/aviation-courses/professional/tsa-security-training-for-cfis">FREE TSA Security Awareness Training</a></li>
                    <li><a href="/ground-school/CFI/courses">Become a Flight Instructor (CFI)</a></li>
                    <li><a href="/ground-school/CFII/written">Instrument Flight Instructor (CFII) Rating</a></li>
                    <li><a href="/ground-school/atp/">Airline Transport Pilot (ATP) Exam Courses</a></li>
                    <li><a href="/ground-school/multiengine-rating">Multi-Engine</a></li>
                    <li><a href="/nafinet">NAFI Member Benefits</a></li>
                    <li><a href="/cessna-flight-training/flight-instructor-online">Cessna Integrated Training</a></li>
                </ul>
        	</li>

        	<li><a href="#">Pro / Turbine&nbsp;&nbsp;</a>
                <ul class="sub_menu">
                    <li><a href="/ground-school/atp">Airline Transport Pilot (ATP) Exam Course</a></li>
                    <li><a href="/aviation-courses/professional/jet-pilot-transition">Jet Transition</a></li>
                    <li><a href="/aviation-courses/professional/RVSM">RVSM Pilot Certification</a></li>
                    <li><a href="/aviation-courses/professional/international-flight-operations">International Flight Ops Overview</a></li>
                    <li><a href="/aviation-courses/professional/oceanic-RNP">Oceanic RNP Pilot Certification</a></li>
                    <li><a href="/aviation-courses/professional/P-RNAV-B-RNAV">P-RNAV/B-RNAV Pilot Certification</a></li>
                    <li><a href="/aviation-courses/professional/NAT-HLA">NAT HLA Pilot Certification (MNPS)</a></li>
                    <li><a href="/aviation-courses/professional/ETOPS">ETOPS Pilot Certification</a></li>
                    <li><a href="/aviation-courses/professional/adsb">ADS-B Pilot Training for Intl Operations</a></li>
                    <li><a href="/aviation-courses/professional/high-altitude">High Altitude Training</a></li>
                    <li><a href="/aviation-courses/professional/RNAV-1-and-2">RNAV-1 &amp; -2 Pilot Certification</a></li>
        			<li><a href="/aviation-courses/professional/introduction-to-radar">Introduction to Radar</a></li>
        			<li><a href="/aviation-courses/professional/icing-operations">Icing Operations Pilot Certification</a></li>
        			<li><a href="/aviation-courses/professional/TAWS">TAWS</a></li>
                    <li><a href="/aviation-courses/professional/part-135">Part 135</a></li>
        			<li><a href="/aviation-courses/professional/HAZMAT">HAZMAT for Will-Not-Carry Operators</a></li>
        			<li><a href="/aviation-courses/professional/crew-resource-management-CRM">Crew Resource Management (CRM)</a></li>
        			<li><a href="/avionics-courses/visionsafe-evas">VisionSafe EVAS Training Course</a></li>
                    <li><a href="/avionics-courses/rockwell-collins">Rockwell-Collins Avionics Courses</a></li>
                    <li><a href="/avionics-courses/garmin">Garmin Avionics Courses</a></li>
                    <li><a href="/aviation-courses/professional/course-bundles">Get-It-All Bundles</a></li>
                    <li><a href="/ground-school/jet-aircraft/b727-systems">B727 Systems</a></li>
               	</ul>
        	</li>

            <li><a href="#">Airline Pilot&nbsp;&nbsp;</a>
        		<ul class="sub_menu">
			        <li><a href="/aviation-courses/airline-pilot/B737Classic-sim-oral-prep">Boeing 737 Classic Courses</a></li>
                    <li><a href="/aviation-courses/airline-pilot/B737NG-sim-oral-prep">Boeing 737 Next-Gen Courses</a></li>
                    <li><a href="/aviation-courses/airline-pilot/A320-sim-oral-prep">Airbus A320 Courses</a></li>
                    <li><a href="/avionics-courses/rockwell-collins" class="emphasize">Rockwell-Collins Avionics Courses</a></li>
                    <li><a href="/aviation-courses/professional/jet-pilot-transition">Jet Transition</a></li>
                    <li><a href="/ground-school/atp">Airline Transport Pilot (ATP) Exam Course</a></li>
                    <li><a href="/aviation-courses/professional/introduction-to-radar">Introduction to Radar</a></li>
                    <li><a href="/avionics-courses/visionsafe-evas">VisionSafe EVAS Training Course</a></li>
		        </ul>
        	</li>

            <li><a href="#">Aviation Mechanic&nbsp;&nbsp;</a>
        		<ul class="sub_menu">
			        <li><a href="/aviation-courses/mechanics/courses/airframe/written">Airframe Exam</a></li>
                    <li><a href="/aviation-courses/mechanics/courses/powerplant/written">Powerplant Exam</a></li>
                    <li><a href="/aviation-courses/mechanics/courses/general/written">General Exam</a></li>
                    <li><a href="/aviation-courses/mechanics/courses/bundle" class="emphasize">A&amp;P Exam Bundle</a></li>
		        </ul>
        	</li>
        	
            <li><a href="#">Supplies&nbsp;&nbsp;</a>
        		<ul class="sub_menu">
                    <li><a href="/pilot-supplies/books">Books</a></li>
                    <li><a href="/pilot-supplies/e6b-and-plotters">E6B &amp; Plotters</a></li>
                    <li><a href="/pilot-supplies/cockpit-gear">Cockpit Gear</a></li>
                    <li><a href="/avionics-courses/rockwell-collins/fms-desktop-trainer-software">FMS Rockwell Collins Trainers</a></li>
                    <li><a href="/pilot-supplies/flight-simulator/redbird-td-table-mounted-simulator">Redbird TD &amp; Accessories</a></li>
                    <li><a href="/pilot-supplies/flight-simulator/redbird-simulator-hardware">Redbird Simulator Hardware</a></li>
        		</ul>
        	</li>
        	
        </ul>
    </div>
    <div id="customerbox">
    <ul id="headerlinks">
      <li><a href="/">Home</a></li>
      <li>|</li>
      <li><a href="/about/">About King Schools</a></li>
      <li>|</li>
      <li><a href="/about/john-and-martha-king.asp">Meet John &amp; Martha</a></li>
      <li>|</li>
      <li><a href="/about/customer-service/">Customer Service</a></li>
      <li>|</li>
      <li><a href="http://johnandmartha.kingschools.com" target="_blank"><i>KING</i> Pilot Community</a></li>
      <li>|</li>
      <li><i><span class="phone">800-854-1001</span></i></li>
    </ul>
    <div id="headerSearch">
        <input type="text" size="25" name="SKW" id="SKW" value="Enter keyword or item #" onclick="javascript:checkSearch();" onkeypress="javascript:checkForReturn(event);" />
        <input type="button" class="searchbutton" name="submit" value="" onclick="javascript:doSearch();" />
    </div>
      <div class="customershopping2" style="z-index:150;">
        <div class="headerButton">
            <ul id="shoppingAccount2"><div class="myCartText"><a href="/Cart/Cart_Detail.asp?UID=3652032113355000">My Cart&nbsp;&nbsp;&nbsp;<img src="/otherimages/home-page/cart-icon.png" border="0" style="vertical-align:middle; margin-top:3px;" /></a>
		        <li class="accountLink">
    		        
    		    </li></div>
		    </ul> 
            
        </div>
        <div class="headerButton"><div class="onlineCoursesText"><a href="http://ilearn.kingschools.com/default.aspx?sco=&amp;scu=" target="_blank">Go to My<br />Online Courses</a></div></div>
          
        
        
      </div>
      
      <div class="bookmark" style="">
<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style" addthis:url="http://www.kingschools.com">
<a class="addthis_button_facebook"></a>
<a class="addthis_button_twitter"></a>
<a class="addthis_button_google_plusone_share"></a>
<a class="addthis_button_email"></a>
</div>
<script type="text/javascript" async src="http://s7.addthis.com/js/250/addthis_widget.js#username=kingschools"></script>
<script type="text/javascript">    var addthis_config = { ui_header_color: "#ffffff", ui_header_background: "#fe6d4c", ui_cobrand: "King Schools", "data_track_clickback": true }</script>
<!-- AddThis Button END -->
</div>
      
    </div>
  </div>
</div>

<div id="global-bodycontainer"> 
<!-- end i_css-header_3of3.asp -->




<div id="leftrailblock" class="size1">
    
</div>
<div id="maincontentblock" class="size0norails">
    <div id="breadcrumbs">
        <ul>
            <li class="first"><a href="/default.asp">Home</a> &gt;</li>
            <li><a href="/about/default.asp">About King Schools</a> &gt;</li>
            <li><b>Privacy Policy</b></li>
        </ul>
    </div>


    <div class="centeredbodycontainer">


		  	<h1>King Schools Privacy Policy<br /><span style="font-size:smaller;">Effective Date: June 29, 2004</span></h1>

<p>Thanks for visiting the website of King Schools, Inc.  Please be assured that King Schools, Inc. is committed to protecting your privacy.  Please note that any changes to this Policy will be posted on this site with a new effective date.</p>
<br />
<h3>Our contact information:</h3>
<br />
<p style="font-weight:bold; text-indent:0;">Postal Address:</p>

<pre style="font-size:1.4em;">
    King Schools, Inc.
    3840 Calle Fortunada
    San Diego, CA 92123
</pre>
<br />
<p style="font-weight:bold; text-indent:0;">Email Address:</p>
<p>You can email us at <a href="&#109;&#97;&#105;&#108;&#116;&#111;:&#x63;&#x75;&#x73;&#116;&#115;&#x65;&#114;&#x76;&#x40;&#x6B;&#105;&#110;&#x67;&#x73;&#99;&#x68;&#x6F;&#111;&#x6C;&#115;&#x2E;&#x63;&#111;&#x6D;">&#x63;&#x75;&#x73;&#116;&#115;&#x65;&#114;&#x76;&#x40;&#x6B;&#105;&#110;&#x67;&#x73;&#99;&#x68;&#x6F;&#111;&#x6C;&#115;&#x2E;&#x63;&#111;&#x6D;</a></p>
<br />
<p style="font-weight:bold; text-indent:0;">Phone:</p>
<p>You can reach us by telephone at <b>1-800-854-1001</b> (Worldwide:858-541-2200)</p>
<hr style="margin:15px auto; border:0;background-color:#ccc;height:1px;" />

<h3>Here&#39s the information we collect:</h3>
<br />
<p>The categories of information that we collect and retain on this web site are:</p>
<ul style="margin-left:50px;">
    <li>Name</li>
    <li>Postal Address</li>
    <li>Telephone Number</li>
    <li>Email Address</li>
    <li>Credit Card Information</li>
    <li>Pilot Status</li>
    <li>Account Login and Account Preferences</li>
</ul>
<br />

<p>We&#39ll use this information in processing your order, shipping your products to you, maintaining your web account, for internal quality reviews, for improving our web site, and to contact you as part of our regular marketing efforts.</p>
<br />
<br />
<h3>How we protect your information:</h3>
<br />
<p>We always use industry-standard encryption technologies when transferring, transmitting and receiving consumer personally identifiable information.</p>

<p>We use cookies on our site.  A cookie is a small bit of information that we ask your browser to store.  However, we limit what is stored there to information related only to your user experience (e.g., no passwords, credit card information, etc.).</p>

<p>We do not partner with Ad Server companies. Some sites will display 3rd-party ads on their site, based on the information the host site has about the consumer.  We do not.</p>
<br />
<br />
<h3>How we use this information:</h3>
<br />
<p>Your name, address and telephone number may be provided to a shipping company, such as The United States Postal Service, United Parcel Service or Federal Express. These companies will use this information to ensure your order is delivered.</p>

<p>When you place an order with us online, your email address will be used by us to send your order confirmation.  Beyond that, and with your permission, we may also send you special offers, learning tips and other notifications that we think will meet your flying and flight training needs. If you do not want to receive e-mail from us, just let us know by sending an e-mail to <a href="mailto:listManager@kingschools.com?subject=KingSchools.com web site">listManager@kingschools.com</a> and placing &quot;no email offers&quot; in the subject line.  Or, you can click the &quot;Unsubscribe&quot; link at the bottom of the email you received from us.</p>

<p>We may use your Postal Address information to send you special offers we think will meet your flying and flight training needs. If you do not wish to receive such mailings, please let us know by sending an email to <a href="mailto:listManager@kingschools.com?subject=KingSchools.com web site">listManager@kingschools.com</a> and placing &quot;no postal offers&quot; in the subject line. </p>

<p>Occasionally, we may share, sell, trade, or rent your name and postal address to other established and reputable companies offering aviation products and services that we think would be of interest to you. The categories of information that we would share, sell, trade, or rent to any other organizations are restricted to your Name, email Address and Postal Address. </p>

<p>You may receive mailings for special offers from other reputable companies within the aviation community. You can, however, have your name put on our do-not-share list by emailing us at <a href="mailto:listManager@kingschools.com?subject=KingSchools.com web site">listManager@kingschools.com</a> and placing &quot;do-not-share&quot; in the subject line. Please provide us with your exact name and address. We will be sure your name is removed from any list we might share with other organizations. </p>

<p>Persons who supply us with their telephone number on-line and are not listed on the &quot;National Do-Not-Call Registry&quot; may receive telephone contact from us with information regarding special product opportunities, new products, services or upcoming events. If you do not wish to receive such telephone calls, please let us know by either calling us at the above telephone number or sending an email to <a href="mailto:listManager@kingschools.com?subject=KingSchools.com web site">listManager@kingschools.com</a> and placing &quot;do-not-call&quot; in the subject line. Please provide us with your full name and phone number. </p>

<p>From time to time, we may use customer information for new, unanticipated uses not previously disclosed in our privacy notice. If our information practices change in the future, we will update this policy on our web site with a new effective date.</p>

<p>Upon request, we will provide you with access to all information that we maintain about you. You can receive your stored information by writing to us at the above address.</p>

<p>Upon request, we provide you with the ability to have inaccuracies corrected in your contact information. You can have this information corrected by calling us at the above telephone number.</p>

<p>If you feel that this site is not following its stated information policy, please contact us at the above address or phone number. </p>

<p>Change of Address, Phone or Email address: If you move, or change your phone number or email address, please notify us, so we can update your records. You can do this easily by emailing us at <a href="mailto:listManager@kingschools.com?subject=KingSchools.com web site - change of information request">listManager@kingschools.com</a> and placing &quot;change of address or phone&quot; in the subject line. </p>

    </div>	
</div>
<br class="clear" />
</div>
<div>

<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('5933-603-10-5388');/*]]>*/</script><noscript><a href="https://www.olark.com/site/5933-603-10-5388/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>



<script>    olark.configure('system.group', '6926633df6862e4fd9b8382bd43889d2'); /*Routes to Customer Service*/ </script>


<!-- end olark code -->




</div>

<div id="global-footercontainer">
  <div id="footerblock">
    <div id="contactinfo">
      <div class="sales"> <span>Customer Service</span><br />
        Toll Free 800-854-1001<br />
        Intl. +1 858-541-2200 </div>
      <div class="support" onclick="location.href='/technicalsupport';" style="cursor:pointer;"> <span>Technical Support</span><br />
        Toll Free 877-810-5464<br />
        Intl. +1 858-541-2202 </div>
    </div>
    <div class="footerlinkcontainer">
      <h5>Worry-free Shopping</h5>
      <ul>
        <li><a href="javascript:var%20wind=window.open('/guarantee.htm','','height=310,width=350,scrollbars=no,top=50,left=200')">Money Back Guarantee</a></li>
        <li><a href="/orderingFromKing.asp">Ordering from <b><i>KING</i></b></a></li>
        <li><a href="/TradeUpToDVD.asp">Trade in your old course</a></li>
        <li><a href="/about/privacy/">Privacy Policy</a></li>
      </ul>
    </div>
    <div class="footerlinkcontainer">
      <h5>Customer Service</h5>
      <ul>
        <li><a href="/about/contact-info.asp">Contact Us</a></li>
        <li><a href="/orderstatus">Order Status</a></li>
        <li><a href="/technicalsupport/">Technical Support</a></li>
      </ul>
    </div>
    <div class="footerlinkcontainer">
      <h5>About Us</h5>
      <ul>
        <li><a href="/about/john-and-martha-king.asp">Meet John &amp; Martha</a></li>
        <li><a href="/about/">Our Company</a></li>
        <li><a href="/about/opportunities.asp">Job Opportunities</a></li>
        <li><a href="http://johnandmartha.kingschools.com/">John and Martha's Blog</a></li>
      </ul>
    </div>
    <div class="footerlinkcontainer">
      <h5>Ordering</h5>
      <ul>
        <li><a href="/shippingInfo.asp?bHideButtons=1" class="ceebox" title="Shipping Options">Shipping Options</a></li>
      </ul>
    </div>
    <div class="footerlinkcontainer">
      <h5>Resources</h5>
      <ul>
        <li><a href="/offerrequest.asp?type=catalog">Request a Catalog</a></li>
        <li><a href="/videotip.asp">Video Tips</a></li>
        <li><a href="/news/">News</a></li>
        <li><a href="/library/far-aim-ntsb.asp">FAR / AIM Online</a></li>
        <li><a href="/links.asp">Other GA Sites</a></li>
        <li><a href="/free-faa-exam/">FREE FAA Test Site</a></li>
      </ul>
    </div>
    <div id="viralblock">
      <ul>
        <li class="social twitter"><a href="http://www.twitter.com/funflying" target="_blank">Twitter</a></li>
        <li class="social facebook"><a href="http://www.facebook.com/kingschools" target="_blank">Facebook</a></li>
        <li class="social youtube"><a href="http://www.youtube.com/kingschoolsvideos" target="_blank">YouTube</a></li>
        <li class="social blog"><a href="http://johnandmartha.kingschools.com/category/blog-and-stories/" target="_blank">Blog</a></li>
        <li class="social" style="background:url(/otherImages/global/instagram_sm.png) 0px 0px; background-repeat: no-repeat;"><a href="https://www.instagram.com/kingschools_flying/" target="_blank">Instagram</a></li>
      </ul>
      
      <div id="footer-emailbox">
        <form action="/offerrequest_confirm.asp" onsubmit="return validateEmail(this.footerEmail);" method="post">
            <div class="emailfieldbox" style="">
                <input type="text" name="thisEmail" id="footerEmail" class="emailfield" />
            </div>
                <input type="submit" value="" id="footer-signup" class="signupbtnBBkgd" />
                <input type="hidden" name="thisFName" value="" />
                <input type="hidden" name="thisLName" value="" />
                <input type="hidden" name="thisPhone" value="" />
                <input type="hidden" name="ChkEmail" value="1" />
            </form>
            <div class="caption" style="">Join our<br />email list</div>
      </div>
      
    </div>
  </div>
</div>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
    _atrk_opts = { atrk_acct: "JUq+g1awA4002z", domain: "kingschools.com", dynamic: true };
    (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=JUq+g1awA4002z" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<div id="address"> &copy; 2018 King Schools, Inc. All Rights Reserved<br />
  3840 Calle Fortunada - San Diego, CA USA 92123-1825 | 800-854-1001 or +1 858-541-2200 (worldwide) </div>
<!-- End global-footercontainer -->




<div id="demoVid-container">
    <a href="javascript:void(0);" onclick="closeFlashVid('demoVid'); return false;"><img class="demoVidClose" src="/STYLES/images/popups/demoVid/close-btn.gif" width="28" height="27" alt="Click to close" /></a>
    <div id="demoVid">
        <div>
            <a href="/site-requirements/requirements.asp"><img src="/site-requirements/no-flash.gif" alt="Flash 9.0 is required to play this video.  Either your browser does not have Flash installed or it is currently disabled." /></a>
        </div>
    </div>
</div>
    

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-142017-1']);

  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- 10.0.1.110,10.0.1.201,10.0.1.202,10.0.1.204,10.0.1.210,10.0.1.211,10.0.1.212,10.0.1.213,10.0.1.214,10.0.1.215,10.0.1.216,10.0.1.219,127.0.0.1 -->

<!-- Google Code for Remarketing tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1070897827;
var google_conversion_label = "QXXBCMO49gMQo7XS_gM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1070897827/?value=0&amp;label=QXXBCMO49gMQo7XS_gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>



<!-- Facebook Conversion Code for Pamela Olson -->
<script>    (function () {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
            var fbds = document.createElement('script');
            fbds.async = true;
            fbds.src = '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(fbds, s);
            _fbq.loaded = true;
        }
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', '6015414643815', { 'value': '0.01', 'currency': 'USD'}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6015414643815&amp;cd=&amp;cd=USD&amp;noscript=1" /></noscript>


<!-- BEGIN: Google Trusted Stores Badge -->
<script type="text/javascript">
    var gts = gts || [];

    gts.push(["id", "518835"]);
    gts.push(["badge_position", "BOTTOM_LEFT"]);
    gts.push(["locale", "EN"]);

    if ('' != '')
    {
        gts.push(["google_base_offer_id", ""]);
    }

    gts.push(["google_base_subaccount_id", "7571589"]);
    gts.push(["google_base_country", "US"]);
    gts.push(["google_base_language", "EN"]);

    (function () {
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
    })();
</script>
<!-- END: Google Trusted Stores -->

<!-- BEGIN : GOOGLE EVENT TRACKING - Added 8/5/2016  -->

<script>
    window.addEventListener('load', function () {
        jQuery('.indentEnroll a').click(function () {
            _gaq.push(['_trackEvent', 'button', 'click', 'enroll']);
        });
    });
</script>

<!-- END : GOOGLE EVENT TRACKING  -->





</body>
</html>

