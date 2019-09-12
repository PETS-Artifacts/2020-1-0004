<!DOCTYPE html>
<html><head>
<link rel="SHORTCUT ICON" HREF="http://www.mindat.org/favicon.ico">
<link rel="stylesheet" href="/mindat.css?revision=2016030901" type="text/css">


<title>Privacy policy</title>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=UTF-8">


<meta name="viewport"
  content="width=device-width, initial-scale=1.0,
  minimum-scale=1.0, maximum-scale=1.0" />
<link rel="alternate" hreflang="zh" href="http://zh.mindat.org/privacy.php" />
<link rel="alternate" hreflang="x-default" href="http://www.mindat.org/privacy.php" />


<link href="/js/jqueryui/jquery-ui.css" rel="stylesheet" type="text/css" />
<link href="/js/jqueryui/jquery-ui.theme.css" rel="stylesheet" type="text/css" />
<script src="/js/jquery-1.11.0.min.js"></script>
<script src="/js/jquery-ui.min.js"></script>
<script src="/js/jjquery.cookie-modified.js"></script>
<script src="/js/jquery.autocomplete-min.js"></script>
<script src="/cform/cform_client.js"></script>
<!--[if lt IE 9]>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
<script>
if (parent.frames.length > 0)  parent.location.href = self.document.location;
</script>
<script>
	$(window).ready(function(){
		
		if(!$("#ndtitlearea").is(":visible")) 
		{
			$("#ndtitlearea").html("<b>You are running an adblocker on mindat - please disable your adblocker on mindat for full compatibility</b>").show();
		}
		
		
		});
</script>
</head>
<body>

<div id="ndtitlearea">

<div id="ndtitlebar">
		
	
	
	<a href="/"><img id="mindatlogo" src="/design2014/logo15.png" alt="Mindat Logo - 15th Anniversary"></a>



<div id="ndusermenu">
<a  href="/campaign.php">Help mindat.org</a><span class="vbar">|</span><a  href="/login.php">Log In</a><span class="vbar">|</span><a  href="/register.php">Register</a><span class="vbar">|</span>
<div id="languageselector">
<label for="langsel">Language:</label>
<select name="langsel">
<option value="en" selected>English</option><option value="zh">中文</option></select>
<script>
var newurl;
$("#languageselector SELECT").change(
		function() {
			switch($(this).val())
			{
			case 'en':
				newurl="www.mindat.org";
			break;
			default:
				newurl=$(this).val()+".mindat.org";
			break;
			
			}
			window.location.href='http://'+newurl;
		});

</script>




</div>

</div>
<div id="ndmainmenu">
<a id='aboutmenuctrl' href="javascript:openexpander('aboutmenu','');">About Mindat</a><a id='supportmenuctrl' href="javascript:openexpander('supportmenu','');">Support Mindat</a><a id='photomenuctrl' href="javascript:openexpander('photomenu','');">Photos</a><a  href="/forum.php">Messageboard</a><a id='searchmenuctrl' href="javascript:openexpander('searchmenu','');">Advanced Search</a><a id='moremenuctrl' href="javascript:openexpander('moremenu','');">More</a>
<form method="get" action="/search.php">
<input type="text" placeholder="Search Mindat" id="ndsearchmin" name="search">
<input type="submit" value="Go">
</form>


</div>
<div class="clearer"></div>
</div>

</div>
<div id="mainwrap">


<script>
	

function openexpander(nm,suf)
{
	if($("#"+nm+suf+"ctrl").hasClass("expandselect"+suf)) return;
	$(".expandselect"+suf).removeClass("expandselect"+suf);
	$("#"+nm+suf+"ctrl").addClass("expandselect"+suf);
	
	/*
	if(suf=='')
	{
		var topshift = "45px";
		if(nm=="searchmenu") topshift="250px";
		if($(".centerer").css("padding-top")!=topshift)
		{
			$(".centerer").animate({ "padding-top": topshift},500);
			
		}
	} else
	{
		$("#expanderarea"+suf).animate({ "padding-top": "45px"},500);
	}
	*/
	$(".expandmenu"+suf).hide();
	$("#"+nm).fadeIn(500);

}
</script>


<div class="expandmenu" id="aboutmenu">
<a  href="/">Home Page</a><a  href="/newslist.php">Mindat News</a><a  target="blank" href="http://manual.mindat.org">The Mindat Manual</a><a  href="/article.php/1026/Mindat.org+-+10+years+online+today">History of Mindat</a><a  href="/copyrights.php">Copyright Status</a><a  href="/management_list.php">Management Team</a><a  href="/contactme.php">Contact Us</a><a  href="/directory_upgrade.php">Advertise on Mindat</a></div>

<div class="expandmenu" id="supportmenu">
<a  href="/donate.php">Donate to Mindat</a><a  href="/article.php/308/Sponsorship">Sponsor a Page</a><a  href="/sponsored.php">Sponsored Pages</a><a  href="/topforsponsor.php">Top Available Pages</a><a  href="/advertisers.php">Mindat Advertisers</a><a  href="/directory_upgrade.php">Advertise on Mindat</a><a  target="blank" href="http://store.mindat.org">The Mindat Store</a></div>

<div class="expandmenu" id="searchmenu">
<a  href="/fullsearch.php">Minerals by Properties</a><a  href="/chemsearch.php">Minerals by Chemistry</a><a  href="/randommin.php">Random Mineral</a><a  href="/minid.php">Search by minID</a><a  href="/nearestlocs.php">Localities Near Me</a><a  href="/glossary.php">Search Glossary</a><a  href="/searchmenu.php">More Search Options</a><div id="searchmenuform">

<script>
function usearch(ctrl)
{

	var ctla = document.getElementById("fpsearcha");
	var ctlb = document.getElementById("fpsearchb");
	var ctlc = document.getElementById("fpsearchc");
	
	switch(ctrl.value)
	{
		case "1":
			ctla.style.display="";
			ctlb.style.display="none";
			ctlc.style.display="none";
		break;
		case "2":
			ctla.style.display="none";
			ctlb.style.display="";
			ctlc.style.display="none";
		break;
		case "3":
			ctla.style.display="";
			ctlb.style.display="";
			ctlc.style.display="none";
		break;
		case "5":
		case "6":
		case "7":
		case "8":
		case "9":
			ctla.style.display="none";
			ctlb.style.display="none";
			ctlc.style.display="";
		break;
		default:
			ctla.style.display="";
			ctlb.style.display="";
			ctlc.style.display="";
		break;
	}	
}
</script>
<form method="get" action="/newsearch.php">
<div class="smfblock">
<b>Search For:</b>
<select class="smfsel" style="width: 200px;" name="type" onchange='usearch(this)'>
<option value=0>- Any -</option>
<option value=1>Mineral / Rock / Gem</option>
<option value=2>Locality</option>
<option value=3>Minerals in Region</option>
<option value=4>Photo</option>
<option value=8>Glossary</option>
<option value=6>Messageboard</option>
<option value=9>Articles</option>
<option value=7>Site Search</option>
</select>
</div>
<div class="smfblock" id="fpsearcha"><b>Mineral Name:</b>
<input class="smftxt" type="text" name="name">
</div>
<div class="smfblock" id="fpsearchb"><b>Locality Name:</b>
<input class="smftxt" type="text" name="loc">
</div>
<div class="smfblock" id="fpsearchc"><b>Keyword(s):</b>
<input class="smftxt" type="text" name="kwds">
</div>
<div class="smfblock"><b>&nbsp;</b>
<input class="smfsubmit" type="submit" value="Search">

</div>
</form>
</div>
<div class="clearer"></div>
</div>

<div class="expandmenu" id="addeditmenu">
<a  target="blank" href="http://manual.mindat.org">The Mindat Manual</a><a  href="/photoupload.php">Add a New Photo</a><a  href="/revpicssel.php">Rate Photos</a><a  href="/lsearchrec.php">Locality Edit Report</a><a  href="/coordinateleague.php">Coordinate Completion Report</a><a  href="/glossedit.php">Add Glossary Item</a></div>


<div class="expandmenu" id="moremenu">
<a  href="/stats.php">Statistics</a><a  href="/elements.php">The Elements</a><a  href="/listusers.php">Member List</a><a  href="/mindat_books.php">Books & Magazines</a><a  href="/eventlist.php">Mineral Shows & Events</a><a  href="/directory.php">The Mindat Directory</a><a  href="/howtolink.php">How to Link to Mindat</a><a  href="/device_settings.php">Device Settings</a></div>
<div class="expandmenu" id="photomenu">
<a  href="/photoscroll.php">Photo Search</a><a  href="/gallery_list.php">Photo Galleries</a><a  href="/gallery.php?d=2016-03-15">New Photos Today</a><a  href="/gallery.php?d=2016-03-14">New Photos Yesterday</a><a  href="/picusers.php">Members' Photo Galleries</a><a  href="/gallery.php?potd=1">Past Photo of the Day Gallery</a></div>






<div class="centerer whitecenterer">
<div id='topmainbanner'></div>
<div id='topmainbannertablet'></div>
<div id='topmainbannerphone'></div>
<div class='fpbox990nl'>
<h1>Privacy Policy - Last updated 6th January 2015</h1>
<p>Mindat.org is a scientifc database based on the contributions of its members. As these contributions become part of the permanent record of the mindat.org database, and because
everything must be attributable to those who entered it, it is very important that you understand what information we capture, what information you voluntarily give us, and how
that information is used and your rights in removing such information in the future.</p>
<p><b>Use of Cookies</b></p>
<p>Mindat.org uses cookies to store personal preferences relating to the use of the website. We do not use cookies in any way to track your activities. This website uses tracking software to monitor its visitors to better understand how they use it. This software is provided by Google Analytics which uses cookies to track visitor usage. The software will save a cookie to your computers hard drive in order to track and monitor your engagement and usage of the website, but will not store, save or collect personal information. You can read Google's privacy policy here for further information - http://www.google.com/privacy.html
<p><b>Information that we collect</b></p>
<p>We collect information in two ways, information that you provide yourself when registering or entering data into the site, and information that is collected automatically.</p>
<p>In some cases third parties may provide information about you, including your name (for example, if you are the author of a scientific paper).</p>
<p><b>Information you give us</b></p>
<p>When you register you provide us with your full, real name and your email address. Any contributions you make to our database will be assoicated with your name. This cannot be removed even if you wish
to unregister from the website as it has become part of the historical record of our database and cannot be deleted except in very specific special circumstances.</p>
<p>Personal details you give us will not be given out to anyone else except with your explicit permission.</p>
<p>If you register on the site your full name is visible but your email address is hidden from other users, except those with editorial-level or management level access to site history who will see your email address
in the logs of any data you have added or edited on the site.</p>
<p>If you do NOT register and log in and choose to post to the messageboard without registering, it gives you the option of leaving your email name and email address. Your name will be visible to all other site visitors and your email address
will be visible to all other REGISTERED and LOGGED-IN users of the site.</p>
<p><b>Information recorded automatically</b></p>
<p>We use several methods to record information about you and your visit automatically in order to better understand how our site is being used and to tailor the
experience for you.</p>
<p>For security reasons we may record IP addresses that are used to log into your account to prevent unauthorized access. This information is kept securely and not shared with any other party.</p>
<p>All activity on the site is logged including IP address of access, these logs are usually kept for no longer than 24hrs then any user-identifiable information is stripped out and the logs bulk processed to give details of (for example) how many visitors per day came from a particular country.</p>
<p>As we also use Facebook buttons your IP address and pages you access on mindat.org will also be visible to this organization, however they cannot see any information you have posted on these pages. Please see http://www.facebook.com to find their own privacy policy</p>
<p><b>General</b></p>
<p>Users contacting this website and/or its owners do so at their own discretion and provide any such personal details requested at their own risk. Your personal information is kept private and stored securely until a time it is no longer required or has no use. Every effort has been made to ensure a safe and secure form to email submission process but advise users using such form to email processes that they do so at their own risk.</p>
<p>Your log-in information may be used to authenticate you on other related websites, your name and email address will be shared with such sites should you choose to use this method of authentification.</p>
<p>Personal information is stored on servers both inside and outside the European Union and may be transferred at any time and without warning in or out of the European Union.</p>
<p>No personal information will be sold or provided to any third party organization.</p>
<p>Although this website only looks to include quality, safe and relevant external links, users are advised adopt a policy of caution before clicking any external web links mentioned throughout this website.</p>
<p>We reserve the right to update and/or replace this privacy policy at any time without warning. We advise you to regularly check this page and cease using the site should you feel unhappy with any of the terms included.</p>
</div>
<div id="backdropad" class="hidetablet hidephone"></div>
<div id="backdroptext" class="hidetablet hidephone"></div>
<div id="backdropadt" class="hidephone hidepc"></div>
<div id="backdroptextt" class="hidephone hidepc"></div>
<div id="backdropadm" class="hidetablet hidepc"></div>
<div id="backdroptextm"  class="hidetablet hidepc"></div>
<video id="backdropvid"></video>
<div id="backdropfade"></div>
</div><div id="bformblock">
<form class="flatform" method="get" action="/nsearch.php">
Mineral 
 <input name="name" style="width: 137px;" />
and/or Locality <input name="loc" style="width: 137px;">&nbsp;<input type="submit" value="Search" />
</form>
</div>


<div id="footertext">
Mindat.org is an outreach project of the Hudson Institute of Mineralogy, a 501(c)(3) not-for-profit organization.<br>Copyright &copy; mindat.org and the Hudson Institute of Mineralogy 1993-2016, except where stated. Mindat.org relies on the contributions of thousands of members and supporters. 
<br /><a href="/privacy.php">Privacy Policy</a> - <a href="/terms.php">Terms & Conditions</a> -
<a href="/contact.php">Contact Us</a>
	
	
<span style="float: right">Current server date and time: March 15, 2016 03:01:22

</span>
<div class="clearer"></div>
</div>
<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-41671786-1', 'mindat.org');
	ga('send', 'pageview');
	$(function()
	{
		$(".refsrc").each(function(index)
		{
			var i = index + 1;
			var srcid=$(this).attr('id');
			var bits = srcid.split('_');
			var refid = bits[1];
			$("#refsrc_"+refid).html("<a name='refanc_"+refid+"' class='refanchort'>["+i+"]</a>");
	
			$(".reflink_"+refid).each(function()
			{
				var con = $(this).html();
				var out = i;
				if (con!='') {
					out+=" - "+con;
				}
				$(this).html("<a href='#refanc_"+refid+"' class='refanchor'>["+out+"]</a>");
	
			});


			
		});

	
	});
  
jQuery.fn.centerhz = function () {
  //  this.css("position","absolute");
  
	var newleft =  Math.max(0, (($(window).width() - $(this).outerWidth()) / 2) + 
                                                $(window).scrollLeft());
	
	var oldleft = $(this).offset().left;
	

    this.css("margin-left", (newleft - oldleft) + "px");
    return this;
}
  
  
</script>


</div></body></html>