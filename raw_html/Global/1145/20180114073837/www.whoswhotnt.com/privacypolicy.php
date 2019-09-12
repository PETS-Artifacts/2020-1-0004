
<!DOCTYPE html>
<head>
<title>Who&#39;s Who TNT</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">

<link rel="shortcut icon" href="favicon.ico" />
<link href="css/style.css" rel="stylesheet">
<link href="css/font-awesome/font-awesome.css" rel="stylesheet">
<link href="css/font-awesome/font-awesome.min.css" rel="stylesheet">
<link href="css/glyphicons/assets/css/glyphicons_filetypes.css" rel="stylesheet">
<link href="css/glyphicons/assets/css/glyphicons_regular.css" rel="stylesheet">
<link href="css/glyphicons/assets/css/glyphicons_social.css" rel="stylesheet">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src="js/waypoints.min.js"></script>
<script type="text/javascript">
      $( document ).ready(function() {
        
        $('#swap').toggle(

      function() {
          $('#content').css('margin-left', '0px')
        $('#menu').css('margin-left', '-255px')
                
      }, function() {
          $('#content').css('margin-left', '252px')
        $('#menu').css('margin-left', '0px')

        })
       
      });
 
     </script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.2/modernizr.js"></script>
<script>
    $(window).load(function() {
        // Animate loader off screen
        $(".se-pre-con").fadeOut("slow");;
    });
 </script>
<style>
 .main_container { margin-top: 60px; }
 </style>
</head>
<body>
<div class="se-pre-con"></div>
<div class="container-fluid">

<div id="menu" style="background:#0b62a0;">
<div id="sidebar-fusion-wrapper">
<div id="brandWrapper">
<a class="logo" href="home.php"><img alt="Whos Who TNT" title="Who's Who TNT" src="images/logo.png"></a>
</div>
<div id="sidesearch">
<form method="post" action="search_res.php">
<h1>Search By:</h1>
<label for="industry">Industry</label><br>
<select name="com_industry">
<option value="0">All</option>
<option value="1">Automotive & Aviation Services</option>
<option value="3">Banking, Investment & Financial Services</option>
<option value="31">Chambers
</option>
<option value="27">Conference</option>
<option value="6">Construction, Engineering & Transportation</option>
<option value="4">Education & Training</option>
<option value="9">Energy & Energy-Related Industries</option>
<option value="7">Engineering </option>
<option value="14">Environment & Standards</option>
<option value="29">Events
</option>
<option value="10">Facilities Management</option>
<option value="22">Government Agencies</option>
<option value="11">Health</option>
<option value="32">Human Resource Management Consultancies </option>
<option value="15">Information & Communications Technology</option>
<option value="16">Insurance</option>
<option value="17">Manufacturing & Retail Distribution</option>
<option value="23">Professional Services</option>
<option value="24">Property Development & Real Estate</option>
<option value="19">Public Relations & Media</option>
<option value="21">Publishing & Print</option>
<option value="12">Safety</option>
<option value="13">Security</option>
<option value="25">Shipping, Ports & Maritime Services</option>
<option value="8">Transportation</option>
<option value="26">Travel, Tourism & Conferences Facilities</option>
</select><br>
<label for="individual"> Individual</label><br>
<input type="text" name="individual" value="" /><br>
<label for="companyname"> Company</label><br>
<input type="text" name="companyname" value="" /><br>
<label for="keywords"> Keywords</label><br>
<input type="text" name="keywords" value="" /><br>
<input type="submit" value="Search" name="search" /><br>
</form>
</div>
<div class="section group">
<div class="padding">
<div class="col span_2_of_2">
<a href="whoswhopublication.php" target="_blank"><img src="images/whos-who-2016-2017.jpg" height="130" title="Who's Who Trinidad and Tobago Magazine" alt="Who's Who Trinidad and Tobago Magazine" class="img-responsive"></a>
</div>
<div class="col span_2_of_2">
<a href="bttpublication.php" target="_blank"><img src="images/business-trinidad-and-tobago.jpg" height="130" alt="Business in Trinidad and Tobago" title="Business in Trinidad and Tobago" class="img-responsive"></a>
</div>
</div>
</div>
</div>
</div>

<div id="content">
<div class="input-group innerL">
<form method="post" action="head_search.php">
<input type="text" name="search_post" class="form-control1" value="Search for people, pages or groups" placeholder="Search for people, pages or groups" data-placeholder="Search for people, pages or groups" onkeyup="SK_headerSearch(this.value);">
<span class="input-group-btn">
<button type="Search" value="Search" class="btn btn-primary" type="button"><i class="fa fa-search"></i></button>
</span>
</form>
</div><div class="fb">
<a href="https://www.facebook.com/whoswhointrinidadandtobagobusiness/" target="_blank"><img src="images/Facebook_icon-1.png"></a>
</div>
<ul class="notifications" id="who">
<li>
<a href="contact.php">Contact us</a>
</li>
<li>
<a href="login.php" id="login_1">Login</a>
</li>
</ul>
<div class="navbar-primary" role="navigation">
<div class="ww">
<button class="btn-navbar"><img src="admin/images/logo.jpg" alt="Whos Who Admin" title="Who's Who Admin"></button>
</div>
<div class="flipbutton">
<button class="btn-navbar" id="swap" onclick="show_images();"><i class="fa fa-bars fa-2x"></i></button>
</div>
<div class="col-md-3 visible-md visible-lg padding-none">
<h2><a href="btt.php">Business in trinidad & Tobago</a></h2>
<div class="mobilemenu">
<button class="btn-navbar"><i class="fa fa-bars fa-2x"></i></button>
</div>
<script type="text/javascript">
                     $( document ).ready(function() {
                          
                          $(".mobilemenu").click(function(){
                           $("ul.notifications").slideToggle();
                        });
                                                              
                      });
             
                 </script>
</div>
<div class="clearfix"></div>
</div>


<div class="main_container">
<div class="sub_container">
<h3> Who’s Who in Trinidad and Tobago Business </h3>
<div class="widget_head">
<h4>Privacy Policy</h4>
</div>
<div class="section group white">
<div class="container" id="about">
<div class="padding">
<div class="section group lightblue">
<div class="padding">
<h2 class="blue">Introduction</h2>
<p>We at Prestige Business Publications understand and respect your concerns about privacy. At the same time, we do ask that you provide information about yourself in order for us to understand your needs better and make your experience at WhosWhoTnT.com more valuable to you. We created this Privacy Policy to provide you with notice of what information WhosWhoTnT.com may collect, how such information may be used or shared with third parties, and how such information relates to the operation of the Site. This Privacy Policy is subject to the Terms and Conditions of Use (the "TCU") posted on the Site, including the provisions regarding change or modification of this Privacy Policy and other policies as set forth in the TCU. You are responsible for checking this page periodically for changes and updates to the Privacy Policy. Your use of the Site following any posted changes to the Privacy Policy will be deemed an acceptance of such changes. This Privacy Policy is part of, and incorporated into, the TCU.</p>
<p>The Site is not intended for use by persons under the age of thirteen. Individuals who are under the age of thirteen are expressly prohibited from submitting to WhosWhoTnT.com or posting to the Site any personally identifiable information about themselves.</p>
<p>By providing any personal information to this Site, you indicate that you fully understand and unambiguously consent to the collection and processing of such information in Trinidad &amp; Tobago and/or any other country.</p>
</div>
</div>
<h3>This Privacy Policy explains:</h3>
<ol>
<li>What personally identifiable information WhosWhoTnT.com collects from you, and how Prestige Business Publications uses the information;</li>
<li>With whom your information may be shared;</li>
<li>What cookies are, and how WhosWhoTnT.com uses them;</li>
<li>How we protect your personal information;</li>
<li>What else you should know about your online privacy; and</li>
<li>How you can contact us.</li>
</ol>
<h3>1. What personally identifiable information WhosWhoTnT.com collects from you, and how Prestige Business Publications uses the information.</h3>
<p>WhosWhoTnT.com collects and stores personal information in several ways at different parts of our Site. This information may include your legal name, email address, age, gender, address, telephone number(s), areas of interest, financial information, User ID, User Password and other self-identifying information. We collect this information in order to provide you with our services more easily, and in a more personalized manner. We may make message boards and discussion forums available to you. If you choose to voluntarily disclose certain information on any such public area of the Site, this Privacy Policy will not cover such disclosure of information. We urge you to exercise caution when disclosing information on public message boards or discussion forums.</p>
<p>WhosWhoTnT.com also may request certain information using online order forms for products and services. On the order forms, we may collect contact information, financial information, demographic information, method of payment and, if applicable, a credit or debit card number. We may also collect information about you in surveys or for sweepstakes and contests on the Site and information about the searches you perform and the pages you visit on the Site. Prestige Business Publications may also monitor, on an anonymous aggregate basis, patterns of use in connection with emails that it sends out, including which links are clicked on in our email communications, so that we may use such information to better personalize the content of the Site and our mailings for our users. All such information will be protected in accordance with our Privacy Policy. We may also automatically collect your Internet Protocol (IP) address to help diagnose problems and for system administration. Prestige Business Publications reserves the right to request any additional information necessary to establish and maintain your account for use of the Site.</p>
<p>Prestige Business Publications will at all times use the information collected from you in accordance with this Privacy Policy. Information we collect is used to customize your experience at our Site, by showing you content that we think will be interesting to you, and displaying content according to your preferences as indicated. Prestige Business Publications may use your information to send you promotional materials about WhosWhoTnT.com and its partners. We may also use your information to contact you, if necessary.</p>
<h3>2. With whom your information may be shared.</h3>
<p>Prestige Business Publications will not sell, rent or barter your personal information as set forth herein. However, we may from time to time aggregate statistical information regarding our customers, traffic patterns and site usage, or sell our research, which may contain aggregate information. In addition, we may report aggregate information to our advertisers. Such aggregate information will not specifically identify any individual user of the Site.</p>
<p>We reserve the right to disclose any information if such action is necessary (a) to conform to the requirements of the law or to comply with legal process or subpoena served on WhosWhoTnT.com, (b) to protect and defend the legal rights or property of WhosWhoTnT.com, the Site, or its users, or (c) in an emergency, to protect the health and safety of its users or the general public. We further reserve the right to release any information concerning any user if that user participates (or is reasonably suspected of participating) in any illegal activity, even without a subpoena, warrant, or other court order. We will cooperate with law enforcement agencies in identifying those who may be using our servers or services for illegal activities. We also reserve the right to report any suspected illegal activity to law enforcement for investigation or prosecution.</p>
<p>It is possible that WhosWhoTnT.com, its subsidiaries, its joint ventures, or any combination of such, could merge with or be acquired by another business entity. Should such a combination occur, you should expect that WhosWhoTnT.com would share some or all of your information in order to continue to provide the service. Notice of any such event (to the extent it occurs) will be posted on the WhosWhoTnT.com website, and we will require that the new combined entity follow the practices disclosed in this Privacy Policy.</p>
<h3>3. What cookies are, and how WhosWhoTnT.com uses them.</h3>
<p>As part of offering and providing customizable and personalized services, WhosWhoTnT.com uses cookies to store and sometimes track information about you. A cookie is a small amount of data that is transferred to your computer‘s hard drive. All portions of the Site that prompt you to log in or that are customizable require that you accept cookies. No other company has access to cookies placed on your computer by WhosWhoTnT.com. We may use cookies technology to reduce the time required for you to submit your requests and for WhosWhoTnT.com to respond to such requests. Cookies will not be used by us to retrieve any information about you, or from your computer, that you have not voluntarily given to us. Cookies may also be placed on your computer when you link from the Site to our partners‘ web sites or when you click banner ads provided on our Site. Cookies placed on your computer by third parties by or through the Site, if any, are not the responsibility of WhosWhoTnT.com and are not subject to the TCU. Please contact the third party placing these cookies to find out what information is collected and how it is used. You can usually edit your browser not to accept cookies, but the features of our Site may not function properly if you do not accept cookies.</p>
<h3>4. How we protect your personal information.</h3>
<p>For all our transactions, we employ reasonable and current Internet security methods and technologies. Where appropriate, we password protect, use encryption techniques and install firewalls. We strive to protect you. We encourage our participating service providers to adopt and honour their own consumer privacy policies. For all our efforts to safeguard your privacy, no system can be guaranteed. We cannot ensure or warrant the security of any information that you transmit to us, or that we transmit to you, or guarantee that it will be free from unauthorised access by third parties. Once we receive your information, we use reasonable efforts to ensure its security on our systems.</p>
<h3>5. What else you should know about your online privacy.</h3>
<p>The Site may also contain links to other web sites and advertising. The privacy policies of those web sites and advertisers may significantly differ from that of our Site. It is your responsibility to contact such web site operator or advertiser directly to determine their privacy policy.</p>
<h3>6. How you can contact us.</h3>
<p>Any questions about our Privacy Policy, the practices of the Site, or your dealings with the Site should be directed to:<br>
Customer Service<br>
Prestige Business Publications<br>
Trinidad &amp; Tobago<br>
Tel: (868) 622-0738/9<br>
Fax: (868) 622-0426<br>
E-mail: <a href="/cdn-cgi/l/email-protection#6801060e07283f00071b3f00073c061c460b0705"><span class="__cf_email__" data-cfemail="ddb4b3bbb29d8ab5b2ae8ab5b289b389f3beb2b0">[email&#160;protected]</span></a><br>
Website:www.whoswhotnt.com
</p>
</div>
</div>
</div>

</div>
<div class="footer-wrapper">
<div class="blue_across">
<ul>
<li><a href="btt.php" title="Business in Trinidad & Tobago">BTT News</a></li>
<li><a href="aboutwhoswhotnt.php" title="About Who's Who TNT">About</a></li>
<li><a href="publishersnote.php" title="Publisher's Note">Publisher's Note</a></li>
<li><a href="publications.php" title="Publications">Publications</a></li>
<li><a href="ttfacts.php" title="T+T Facts">T &amp; T Facts</a></li>
<li><a href="dmio.php" title="Ministries and Diplomatic Missions">Ministries and Diplomatic Missions</a></li>
<li><a href="termsofuse.php" title="Terms of Use">Terms Of Use</a></li>
<li><a href="privacypolicy.php" title="Privacy Policy">Privacy Policy</a></li>
<li><a href="testominials.php" title="Who's Who  Testimonials"> Testimonials</a></li>
<li><a href="contact.php" title="Who's Who Contact Us">Contact Us</a></li>
</ul>
</div>
<div class="foot_logo"> <img src="images/newfootlogo.png" alt="Who's Who" title="Who's Who"></div>
<div class="foot_address">
<ul>
<li> 9 Humphrey Street | The Film Centre | St James</li>
<li><strong>Phone:</strong> (868) 622-0738/9</li>
<li><strong>Fax:</strong> (868) 622-0426</li>
<li><strong>Email:</strong> <a href="/cdn-cgi/l/email-protection#026b6c646d42756a6d71756a6d766c762c616d6f"><span class="__cf_email__" data-cfemail="177e79717857607f7864607f786379633974787a">[email&#160;protected]</span></a></li>
</ul>
<ul class="social-icons">
<li><a class="soco issuu" href="https://issuu.com/prestigebusinesspublications/docs/whoswho_2017-18_e-book_1" target="_blank"><img src="images/issuu-icon.png" width="18" alt="Issuu Icon for Who's Who TNT" /> <span>Issuu</span></a></li>
<li><a class="soco facebook" href="https://www.facebook.com/whoswhointrinidadandtobagobusiness/" target="_blank" title="Facebook"><i class="fa fa-facebook"></i> Facebook</a></li>
<li><a class="soco linked" href="https://www.linkedin.com/in/prestigebusinesspubltd/" target="_blank" title="Facebook"><i class="fa fa-linkedin"></i> LinkedIn</a></li>
</ul>
</div>
<div class="text_foot"> <p>The Who’s Who in Trinidad and Tobago Business is a unique business directory which specifically targets businesses that seek to invest, and build partnerships in Trinidad &amp; Tobago.</p></div>
<div class="copyright_foot">Copyright © 2017 WhosWho-Prestige Business Publications. All rights reserved.</div>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/af2821b0/cloudflare-static/email-decode.min.js"></script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63716507-11', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html> 