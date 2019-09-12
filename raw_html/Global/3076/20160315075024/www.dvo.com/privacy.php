<!DOCTYPE html>
<html>
   <head>
      <meta charset="utf-8" />
      <title>Privacy</title>
      
        <!-- Internet Explorer HTML5 enabling code: -->
      	<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
        
		<link rel="stylesheet" href="http://www.dvo.com/css/style_dvomain.css" type="text/css" />
		<script type="text/javascript" src="http://www.dvo.com/js/jquery/jquery.js"></script>
		<!-- Dropdown Menu Links -->

		<link href="css/dropdown/dropdown.css" media="screen" rel="stylesheet" type="text/css" />
		<link href="css/dropdown/default.advanced.css" media="screen" rel="stylesheet" type="text/css" />

		<!--[if lt IE 7]>
		<script type="text/javascript" src="js/jquery/jquery.js"></script>
		<script type="text/javascript" src="js/jquery/jquery.dropdown.js"></script>
		<![endif]-->

		<!-- / END -->

	<!-- ShadowBox -->
		<link rel="stylesheet" type="text/css" href="http://www.dvo.com/js/shadowbox/shadowbox.css">
		<script type="text/javascript" src="http://www.dvo.com/js/shadowbox/shadowbox.js"></script>
		<script type="text/javascript">
		Shadowbox.init();
		</script>
	<!-- / ShadowBox -->

        
   </head>
<body class="main-style">

<div id="container"> 

	<div id="dvo-search">
<!-- Search -->
		<div id="guide-search">
		
			<form action="http://www.dvo.com/search.php?CID=PerfectSearch" method="post" id="searchForm" >  
    			<input name="searchTerm" id="status-top" value="Search" type="text" />  
    			<input type="submit" name="submit" value="Search"/>
                <input type ="hidden" name="action" value ="search"/>  
			</form>
		
		</div><!-- /guide-search -->
<!-- Search -->
	</div>
<!-- search style script -->
<script type="text/javascript">
$(document).ready(function() {  
    $('input[type="text"]').addClass("idleField");  
    $('input[type="text"]').focus(function() {  
        $(this).removeClass("idleField").addClass("focusField");  
        if (this.value == this.defaultValue){  
            this.value = '';  
        }  
        if(this.value != this.defaultValue){  
            this.select();  
        }  
    });  
    $('input[type="text"]').blur(function() {  
        $(this).removeClass("focusField").addClass("idleField");  
        if (this.value == ''){  
            this.value = (this.defaultValue ? this.defaultValue : '');  
        }  
    });  
});
</script>

<!-- NavMenu -->
<div id="navmenu">
<nav>
<ul id="nav" class="dropdown dropdown-horizontal">
	<li><a href="http://www.dvo.com/">Home</a></li>
	<li><a href="http://www.dvo.com/recipe-organizer.php" class="dir">Recipe Organizer</a>
		<ul>
			<li><a href="http://www.dvo.com/recipe-organizer.php">Overview</a></li>
			<li><a href="http://www.dvo.com/cookn-demonstration.php">Demo</a></li>
			<li><a href="http://www.dvo.com/cookn-features.php">Features</a></li>
			<li><a href="http://www.dvo.com/cookn-benefits.php">Benefits</a></li>
			<li><a href="http://www.dvo.com/200-percent-guarantee.php">200% Guarantee</a></li>
			<li><a href="http://www.dvo.com/feedback.php">Customer Reviews</a></li>
			<li><a href="http://www.dvo.com/cookbook-and-recipe-software-review.php">Comparison</a></li>
			<li><a href="http://www.dvo.com/cookn-upgrade.php">Upgrade</a></li>
			<li><a href="http://www.dvo.com/bd_try-cookn.php"><img src="http://www.dvo.com/images/droparrow.png" />Buy Now!</a></li>
		</ul>
	</li>
	<li><a href="http://www.dvo.com/cookn-apps.html" class="dir">Apps</a>
		<ul>
			<li><a href="http://www.dvo.com/recipe-organizer.php">Windows</a></li>
			<li><a href="http://www.dvo.com/mac-software.html">Mac OSX</a></li>
			<li><a href="http://www.dvo.com/cookn-iphone.html">iPhone</a></li>
			<li><a href="http://www.dvo.com/cookn-ipad.html">iPad</a></li>
			<li><a href="http://www.dvo.com/cookn-android.html">Android</a></li>
		</ul>
	</li>
	<li><a href="http://www.dvo.com/products.php" class="dir">Add-Ons</a>
		<ul>
			<li><a href="http://www.dvo.com/cookn-plugins.html">Cook'n Plugins</a></li>
			<li><a href="http://www.dvo.com/cooking-club.php">Cook'n Club</a></li>
			<li><a href="http://www.dvo.com/cookn-themes.html">Cook'n Themes</a></li>
			<li><a href="http://www.dvo.com/decorative.php">Recipe Cards</a></li>
			<li><a href="http://www.dvo.com/binders.php">Recipe Card Binders</a></li>
			<li><a href="http://www.dvo.com/products_accessories.php">More...</a></li>
		</ul>
	</li>
	<li><a href="http://www.dvo.com/cookbooks.php" class="dir">Cookbooks</a>
		<ul>
			<li><a href="http://www.dvo.com/cookbooks-new-releases.php">New Releases</a></li>
			<li><a href="http://www.dvo.com/cookbooks-top-sellers.php">Top Sellers</a></li>
			<li><a href="http://www.dvo.com/cookbooks-brand-names.php">Brand Names</a></li>
			<li><a href="http://www.dvo.com/cookbooks.php">All Cookbooks</a></li>
			
		</ul>
	</li>
	<li><a href="http://www.dvo.com/recipearchive.php" class="dir">Yum!</a>
		<ul>
			<li><a href="http://www.dvo.com/homecookn/">Current Newsletter</a></li>
			<li><a href="http://www.dvo.com/newsletterarchive.html">Newsletter Archive</a></li>
			<li><a href="http://www.dvo.com/recipearchive.php">Recipe Archive</a></li>
			<li><a href="http://www.dvo.com/forum/">Cook'n Club Forum</a></li>
		</ul>
	</li>
	<li><a href="http://www.dvo.com/support.php" class="dir">Support</a>
		<ul>
			<li><a href="http://www.dvo.com/support.php">Support home</a></li>
			<li><a href="http://www.dvo.com/windows-support.php">Windows Support</a></li>
			<li><a href="http://www.dvo.com/mac-support.html">Mac Support</a></li>
			<li><a href="http://www.dvo.com/mobile-support.php">Mobile Support</a></li>			
			<li><a href="http://www.dvo.com/video-demos.php">Video Demonstrations</a></li>
		</ul>
	</li>
</ul>
</nav>
</div>
<!-- /NavMenu -->

	<a href ="http://www.dvo.com/"><img src="images/dvologo.png" id="logo" alt="DVO Logo" /></a>
<div id="content">
<header id="keeptrack"><h1 class="displace">Cook'n is the best selling recipe organizer</h1></header>
		
		
		<aside id="sidebar">
			<center><a href="http://www.dvo.com/200-percent-guarantee.php"><img src="images/200-guaranteed.png" alt="Learn More about the DVO 200% Garantee" /></a></center>
    		<center><a href="http://www.dvo.com/cookn-demonstration.php"><img src="images/demo_new.png" alt="Cook'n Demo" /></a></center>
    		<center><a href="http://www.dvo.com/dailyspecial.php"><img src="images/todays-special.png" alt="Today's Special" /></a></center>
    		<hr />
    		<center><a href="http://www.dvo.com/contact.php"><img src="images/email_support.png" alt="Contact Us" /></a></center>

			<!--newsletter-->	
			<div id="newslettersignup"> 
   				<div align="center">
   					<a href="#"><img src="images/newsletter_new.png" alt="Newsletter Signup" /></a>
					<form method="post" action="http://www.mailermailer.com/x">
  					<input type="hidden" name="owner_id_enc" value="07566a-519e9211" />
					<div>
  						<label>Email Address</label>
  						<div class="input_group"><input type="text" name="user_email" value="" size="28" maxlength="100" /></div>
					</div>
  					<div>
    					<label>First Name</label>
    					<div class="input_group">
      						<input type="text" name="user_fname" value="" size="28" maxlength="100" />
      					</div>
  					</div>

 					<input type="hidden" name="function" value="Subscribe" />
 					<input name="image" type="image" src="images/subscribenow.png" alt="Subscribe Now" align="middle" />
					</form>
					<font size=2><a href="http://www.mailermailer.com/x?oid=07566a&amp;function=privacy">Privacy Policy</a></font>

				<h3> <a href="http://www.dvo.com/homecookn/">Current Issue</a></h3>
				<h3><a href="http://www.dvo.com/newsletterarchive.html">Newsletter Archive</a></h3>
				</div>
			</div><!--/newslettersignup-->  

			<hr />
			
			<a href="http://store.dvo.com/cgi-store/sb/order.cgi?storeid=*12a8805b1a6a1e7fd7f025&dbname=products&sku=5103&function=show"><img src="images/viewcart.png" id="viewcart" alt="view shopping cart" /></a>
		</aside>
		
<!-- Main Lower Content -->		
		
		<div id="mainContent">
			<br />
			<h2>DVO ENTERPRISES PRIVACY POLICY</h2>
			<font size="2"><br>
DVO Enterprises is committed to protecting the privacy and security of its online visitors. This policy statement provides our visitors with an overview of the measures we have taken to provide a safe environment for everyone.<br><br> 

<B>PERSONALLY IDENTIFIABLE INFORMATION</B> <br><br>
We consider the following, among other things, to be personally identifiable information: first and last name, e-mail address, street address and phone number. <br><br>
We may request such personally identifiable information from our visitors to process and fulfill orders for products or services and in connection with contests, sweepstakes, product registration, newsletter subscription, and visitors' requests for information. <br><br>
<B>NON-PERSONALLY IDENTIFIABLE INFORMATION AND THE USE OF COOKIE TECHNOLOGY</B> <br><br>
We collect non-personally identifiable information through the use of a software technology called "cookies," and through our visitors' voluntary submissions to us and/or upon our request. By non-personally identifiable information, we are referring to information about our visitors' browsers (e.g., Netscape Navigator or Internet Explorer), operating systems (e.g., Windows or Macintosh), Internet service providers (e.g., AOL or NET.COM) and other similar information which we track in aggregate form.<br><br>
Cookie technology helps us to know how many people visit us and where visitors go on our site. Cookies are small bits of information we send to your computer. Among other things, this non-personally identifiable information allows us to know which areas are favorites, which areas need a bit of improvement, or what technologies and Internet services are being used by our visitors so that we may continually improve our visitors' online experiences. <br><br>
<B>USE OF IP ADDRESSES</B> <br><br>

We collect IP addresses to obtain aggregate information on the use of dvo.com. An IP address is a number assigned to your computer by a Web server when you're on the Web. When you are on our site, we have a back-end server that logs your computer's IP address. We only use the information we find out from tracking IP addresses in the aggregate, such as how many users entered a specific area of our site, and not to track a specific IP address to identify an individual user. However, we may use such information to identify a user if we feel that there are or may be safety and/or security issues or to comply with legal requirements. <br><br>
<B>SECURITY</B> <br><br>
DVO Enterprises ensures that all personally and non-personally identifiable information that it receives via the Internet is secure against unauthorized access. This information is kept in a safe and secure system isolated from direct connection to the Internet. We will give out personal information as required by law, for example to comply with a court order or subpoena or to assist in criminal investigations. We may also give out personal information when we deem it advisable in order to protect the safety and security of our sites and visitors to our sites. <br><br>

<B>Why are we so safe?</B> <br><br>
DVO Enterprises uses secure server software over a Secure Socket Layer (SSL) line to protect your credit card information. It encrypts all of your personal and credit card information so that this information cannot be read as it travels to our ordering system, and once it is received, it is stored in a location not accessible via the Internet. </font><br><br>

			
			<br class="clearfloat"/>
			<hr />
			
			
			
			<div style="width: 385px; float:left; padding: 12px; margin: 0px; border-right: 1px solid #4d668f;">
				<div class="review">
					<p>"I must say this is the best <a href="http://www.dvo.com">recipe software</a> I have ever owned."
  					<br />
 					-Rob</p>
  					<p>"Your DVO <a href="http://www.dvo.com/cookbooksoftware.php">cookbook software</a> saves me time and money!"
  					<br />
  					-Mary Ann</p>
					<p>"Call it <a href="http://www.dvo.com/nutritionsoftware.php">nutrition software</a>, <a href="http://www.dvo.com/diet-software.php">diet software</a>, <a href="http://www.dvo.com/food-software.php">food software</a>, or whatever you want. It is the software I use to stay healthy!"
  					<br />
  					-David</p>
					<p>"Your software is the best <a href="http://www.dvo.com/cooking-software.php">cooking software</a> out there!"
  					<br />
  					-Toni</p>
					<p>"Thank you so very much for creating such a wonderful <a href="http://www.dvo.com/recipeprogram.php">recipe program</a>."
  					<br />
  					-Sarah</p>    
				</div>
			</div>
			
			<div style="width: 255px; float:left; padding: 12px; margin: 0px;">
				<div class="features-small">
					<h4>Cook'n Is Several Products in One!</h4>
    				<ul class="features">
      					<li><a href="http://www.dvo.com/">Recipe Computer Software</a></li>
      					<li><a href="http://www.dvo.com/cookn.php">Recipe Organizer</a></li>
      					<li><a href="http://www.dvo.com/menu-planner.php">Menu Planner</a></li>
      					<li><a href="http://www.dvo.com/meal-planning-software.php">Meal Planning Software</a></li>
      					<li><a href="http://www.dvo.com/recipe-manager.php">Recipe Manager</a></li>
      					<li><a href="http://www.dvo.com/groceryshoppinglist.php">Grocery Shopping List</a> tool</li>
      					<li><a href="http://www.dvo.com/nutrition-calculator.php">Nutrition Calculator</a></li>
      					<li><a href="http://www.dvo.com/cookbook-publisher.php">Cookbook Publisher</a></li>
      					<li><a href="http://www.dvo.com/recipe-calculator.php">Recipe Calculator</a></li>
      					<li><a href="http://www.dvo.com/family-cookbook.php">Family Cookbook</a> creator</li>
    				</ul>
				</div>
			</div>
			
			<div style="clear: left;"></div>
			
		</div><!-- /Lower Main Content -->

		<div class="clearfloat"></div>
		
<div><p></p><!-- bottom --></div>	
<!-- end #content --></div>

<footer>
	<p id="copy"> &copy; 2012 DVO Enterprises</p>
	<div class="extras">
		<h3>DVO Partners</h3>
		<ul class="lists">
			<li><a href="http://www.dvo.com/gooseberry-patch-cd.php">Gooseberry Patch </a></li>
			<li><a href="http://www.dvo.com/diabetic-cookbook.php">ADA</a></li>
			<li><a href="http://www.dvo.com/taste_of_home.php">Taste of Home</a></li> 
			<li><a href="http://www.dvo.com/barbecue-food.php">Weber</a></li>
			<li><a href="http://www.dvo.com/rhodes-bread.php">Rhodes</a></li>
		</ul>
	</div>
	<div class="extras">
		<h3>Most Visited</h3>
		<ul class="lists">
			<li><a href="http://www.dvo.com/recipearchive.php">Recipe Archive</a></li>
			<li><a href="http://www.dvo.com/cooking-club.php">Cook'n Club</a></li>
			<li><a href="http://www.dvo.com/cookn-demonstration.php">Cook'n Demo</a></li>
			<li><a href="http://www.dvo.com/recipe-organizer.php">Recipe Organizer</a></li>
		</ul>
	</div>
	<div class="extras">
		<h3>DVO</h3>
		<ul class="lists">
			<li><a href="http://www.dvo.com/contact.php ">Contact Us </a></li>
			<li><a href="http://www.dvo.com/about.php ">About DVO</a></li>
			<li><a href="http://www.dvo.com/newsletter.html">Newsletter Signup</a></li>
			<li><a href="http://www.dvo.com/privacy.php">Privacy Policy</a></li> 
			<li><a href="http://www.dvo.com/200-percent-guarantee.php">200&#37; Guarantee</a></li>
			<li><a href="http://www.dvo.com/links.htm">Other Resources</a></li>
			<li><a href="http://www.dvo.com/affiliate.php ">Affiliate Program</a></li>
			<li><a href="http://www.dvo.com/refer.php">Refer</a></li>		
		</ul>
	</div>
</footer>
<!-- end #container --></div> 

<!-- Start Quantcast tag -->
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>

<script type="text/javascript">
_qacct="p-84yXy7xTOuoUk";quantserve();</script>
<noscript>
<img src="http://pixel.quantserve.com/pixel/p-84yXy7xTOuoUk.gif" style="display: none" height="1" width="1" alt="Quantcast"/></noscript>
<!-- End Quantcast tag -->

<!-- SiteCatalyst code version: H.20.3. Copyright 1997-2009 Adobe, Inc. More info available at http://www.Adobe.com -->
<script language="JavaScript" type="text/javascript" src="http://www.dvo.com/js/s_code.js"></script>
<script language="JavaScript" type="text/javascript"><!--
/* You may give each page an identifying name, server, and channel on the next lines. */
s.pageName=""
s.server=""
s.channel=""
s.pageType=""
s.prop1=""
s.prop2=""
s.prop3=""
s.prop4=""
s.prop5=""
/* Conversion Variables */
s.campaign=""
s.state=""
s.zip=""
s.events="prodView"
s.products=""
s.purchaseID=""
s.eVar1=""
s.eVar2=""
s.eVar3=""
s.eVar4=""
s.eVar5=""
/********** DO NOT ALTER ANYTHING ELSE BELOW THIS LINE! *************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!-- if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\! -'+'-')
//--></script><noscript><a href="http://www.Adobe.com" title="Web Analytics"><img src="10xdvo.112.2O7.net/b/ss/10xdvo/1/H.20.3- -NS/0"
height="1" width="1" border="0" alt="" /></a></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.20.3. -->


</body>
</html>