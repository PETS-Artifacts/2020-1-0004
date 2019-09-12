<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Wherezit.com - Privacy Policy</title>
<link rel="stylesheet" href="/css/default.css" type="text/css">
<script language="JavaScript" type="text/javascript" src="/js/menu.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/menuData.js"></script>
</head>
<body onload="document.getElementById('lightbox').style.display='block';document.getElementById('fadebox').style.display='block';">
<div id="lightbox" class="lb_white_content">
	<p class=center><span class=head3>Welcome to <span class=wz>WherezIt.com</span></span><br>
    <span class=head4><span class=wz>WherezIt.com</span> is <span class=wzyellow>Your
	Source for Local Information.</span><br>
	Please tell us where you are, to get started.</span></p>

    <p>Enter an address below.  You can enter any portion of an address and we'll 
		try to figure it out. (examples 12 S Main St, Waterbury, VT 05676 or 
		Waterbury VT or 05676)</p>

    <form name="change_location" action="/change_location.php" method="post">
    <input type=hidden name="opt" value="lightbox">
    <input type=hidden name="submitted" value="Y">
    <p><table cellspacing=0>
    <tr><th>Location</th>
        <td><input type=text name="location" value="Waterbury, VT 05676" size=40></td>
    </tr>
    <tr><th>Distance:</th>
        <td><input type=text name="distance" value="25" size=3> miles
            around your location.</td>
    </tr>
    </table></p>
    </form>
		
		<p><span class=wz>WherezIt.com</span> is currently located in Central Vermont, 
		so if you pick a location outside that area you won't find much.  We are growing.
		If you leave the boxes blank, you will be centered on Waterbury Vermont.</p>
		<p class=center><span class=head4>Please enjoy using <span class=wz>WherezIt.com</span></span></p>

		<div align=center><p>
			<a onMouseOver="document.ContinueBtn.src='http://img.wherezit.com/images/ButContinueD.gif';"
				onMouseOut="document.ContinueBtn.src='http://img.wherezit.com/images/ButContinueU.gif';"
				href="javascript:checkForm();"><img name=ContinueBtn src="http://img.wherezit.com/images/ButContinueU.gif"
					height=22 width=69 border=0></a>
		</p></div>
</div>

<script language="JavaScript">
document.change_location.location.focus();
function checkForm() {
    var form = document.change_location;

    // Hide the lightbox
    document.getElementById('lightbox').style.display='none';
    document.getElementById('fadebox').style.display='none';

    // Trim form values
    form.location.value = form.location.value.replace(/^\s+|\s+$/g,"");
    form.distance.value = form.distance.value.replace(/^\s+|\s+$/g,"");

    // If the user went with the default, just close
    // lightbox and let them view the page.
    if (form.location.value == 'Waterbury, VT 05676') {
        return;
    }

    // Submit the form if it has been filled out correctly.
    // Otherwise, just continue and let the user read the
    // page.
    if (form.location.value == "") {
        // empty location
        return;
    }
    var regExp = /^[\d\.]+$/;
    if (!regExp.test(form.distance.value)) {
        // Bad distance
        return;
    }

    // Data looks Ok, submit
    form.submit();
}
</script>
<div id="fadebox" class="lb_black_overlay"></div>
<div id=dropDown0 class=dropdown></div>
<div id=dropDown1 class=dropdown></div>
<div id=dropDown2 class=dropdown></div>
<div id=dropDown3 class=dropdown></div>
<div id=dropDown4 class=dropdown></div>
<div id=dropDown5 class=dropdown></div>
<div id=dropDown6 class=dropdown></div>
<div id=dropDown7 class=dropdown></div>
<div id=dropDown8 class=dropdown></div>
<div id=dropDown9 class=dropdown></div>
<div align="center">
<table cellspacing=0 class=logo width=1000>
<tr><td rowspan=2><a href="/index.php?loc=d25+s+cWaterbury+stVT+z05676+lat44.3387+lng-72.7573"><img alt="WherezIt.com" src="http://img.wherezit.com/images/logo.gif" height="55" width="315" border=0 /></a></td>
<td rowspan=2>&nbsp;</td>
<td>		<form class=SearchForm name=SearchForm action="/search.php" method="GET" accept-charset="UTF-8">
		<input type=hidden name=stype value='All'>
		<table border=0 cellpadding=0 cellspacing=0 width="100%">
		<tr><td style="text-align: right;"><input class=search_box2 type=text name=q size=40></td>
<td width="76"><a onMouseOver="document.SearchAllBtn.src='/images/ButSAllD.gif';" onMouseOut="document.SearchAllBtn.src='/images/ButSAllU.gif';" href="javascript:document.SearchForm.submit();"><img name=SearchAllBtn src="/images/ButSAllU.gif" height=22 width=76 border=0></a>
</form></td></tr></table></td>
</tr>
<tr><td class=right><span class=white>You are viewing: 25 miles around Waterbury, VT 05676<br>
<a class=hdr_link href="/login.php">Login / Register</a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a class=hdr_link href="/change_location.php">Change Location</a>
</span>
</td>
</tr>
</table><!-- </div> -->

<script language="JavaScript">
// The four arguments to menuItem() are the image ID, on image, off image and
// the submenu category_id.
var menuHome        = new menuItem('tab0x',  'http://img.wherezit.com/images/tabHD.gif',  'http://img.wherezit.com/images/tabHU.gif',  0);
var menuBizSrvcs    = new menuItem('tab1x',  'http://img.wherezit.com/images/tabBSD.gif', 'http://img.wherezit.com/images/tabBSU.gif', 1);
var menuOrgs        = new menuItem('tab2x',  'http://img.wherezit.com/images/tabOD.gif',  'http://img.wherezit.com/images/tabOU.gif',  962);
var menuNews        = new menuItem('tab6x',  'http://img.wherezit.com/images/tabNSD.gif', 'http://img.wherezit.com/images/tabNSU.gif', 989);
var menuClassifieds = new menuItem('tab4x',  'http://img.wherezit.com/images/tabClD.gif', 'http://img.wherezit.com/images/tabClU.gif', 979);
var menuCalendar    = new menuItem('tab5x',  'http://img.wherezit.com/images/tabCCD.gif', 'http://img.wherezit.com/images/tabCCU.gif', 999);
var menuCoupons     = new menuItem('tab3x',  'http://img.wherezit.com/images/tabCoD.gif', 'http://img.wherezit.com/images/tabCoU.gif', 1285);
var menuWDYT        = new menuItem('tab7x',  'http://img.wherezit.com/images/tabWTD.gif', 'http://img.wherezit.com/images/tabWTU.gif', 1295);
var menuMyWz        = new menuItem('tab8x',  'http://img.wherezit.com/images/tabMWD.gif', 'http://img.wherezit.com/images/tabMWU.gif', 0);
var menuLetters     = new menuItem('tab9x',  'http://img.wherezit.com/images/tabLTD.gif', 'http://img.wherezit.com/images/tabLTU.gif', 1350);
var menuVolunteer   = new menuItem('tab10x', 'http://img.wherezit.com/images/tabVLD.gif', 'http://img.wherezit.com/images/tabVLU.gif', 1352);

var AllMenus = new Array(menuHome, menuBizSrvcs, menuOrgs, menuNews, menuClassifieds,
                         menuCalendar, menuCoupons, menuWDYT, menuMyWz, menuLetters, menuVolunteer);
</script>

<table cellspacing = 0 class=navbar width=990>
<tr>
<td><a href="/index.php?frm=lhs&amp;loc=d25+s+cWaterbury+stVT+z05676+lat44.3387+lng-72.7573" onMouseOver="mouseOver(menuHome);"
		onMouseOut="mouseOut(menuHome);"><img id=tab0x alt="Home" border=0 src="http://img.wherezit.com/images/tabHU.gif"></a></td>
<td><a href="/list_category.php?catid=1&amp;loc=d25+s+cWaterbury+stVT+z05676+lat44.3387+lng-72.7573" onMouseOver="mouseOver(menuBizSrvcs);"
		onMouseOut="mouseOut(menuBizSrvcs);"><img id=tab1x alt="Businesses &amp; Services" border=0 src="http://img.wherezit.com/images/tabBSU.gif"></a></td>
<td><a href="/list_category.php?catid=962&amp;loc=d25+s+cWaterbury+stVT+z05676+lat44.3387+lng-72.7573" onMouseOver="mouseOver(menuOrgs);"
		onMouseOut="mouseOut(menuOrgs);"><img id=tab2x alt="Organizations" border=0 src="http://img.wherezit.com/images/tabOU.gif"></a></td>
<td><a href="/list_category.php?catid=989&amp;loc=d25+s+cWaterbury+stVT+z05676+lat44.3387+lng-72.7573" onMouseOver="mouseOver(menuNews);"
		onMouseOut="mouseOut(menuNews)"><img id=tab6x alt="News and Sports" border=0 src="http://img.wherezit.com/images/tabNSU.gif"></a></td>
<td><a href="/list_category.php?catid=1350&amp;loc=d25+s+cWaterbury+stVT+z05676+lat44.3387+lng-72.7573" onMouseOver="mouseOver(menuLetters);"
		onMouseOut="mouseOut(menuLetters)"><img id=tab9x alt="Letters &amp; Opinions" border=0 src="http://img.wherezit.com/images/tabLTU.gif"></a></td>
<td><a href="/list_category.php?catid=979&amp;loc=d25+s+cWaterbury+stVT+z05676+lat44.3387+lng-72.7573" onMouseOver="mouseOver(menuClassifieds)"
		onMouseOut="mouseOut(menuClassifieds);"><img id=tab4x alt="Classifieds" border=0 src="http://img.wherezit.com/images/tabClU.gif"></a></td>
<td><a href="/list_category.php?catid=999&amp;loc=d25+s+cWaterbury+stVT+z05676+lat44.3387+lng-72.7573" onMouseOver="mouseOver(menuCalendar);"
		onMouseOut="mouseOut(menuCalendar);"><img id=tab5x alt="Community Calendar" border=0 src="http://img.wherezit.com/images/tabCCU.gif"></a></td>
<td><a href="/list_category.php?catid=1352&amp;loc=d25+s+cWaterbury+stVT+z05676+lat44.3387+lng-72.7573" onMouseOver="mouseOver(menuVolunteer);"
		onMouseOut="mouseOut(menuVolunteer);"><img id=tab10x alt="Volunteers Needed" border=0 src="http://img.wherezit.com/images/tabVLU.gif"></a></td>
<td><a href="/list_category.php?catid=1285&amp;loc=d25+s+cWaterbury+stVT+z05676+lat44.3387+lng-72.7573" onMouseOver="mouseOver(menuCoupons);"
		onMouseOut="mouseOut(menuCoupons);"><img id=tab3x alt="Coupons" border=0 src="http://img.wherezit.com/images/tabCoU.gif"></a></td>
<td><a href="/list_category.php?catid=1295&amp;loc=d25+s+cWaterbury+stVT+z05676+lat44.3387+lng-72.7573" onMouseOver="mouseOver(menuWDYT);"
		onMouseOut="mouseOut(menuWDYT);"><img id=tab7x alt="What do you think?" border=0 src="http://img.wherezit.com/images/tabWTU.gif"></a></td>
<td><a href="/my/index.php" onMouseOver="mouseOver(menuMyWz);"
		onMouseOut="mouseOut(menuMyWz);"><img id=tab8x alt="My WherezIt" border=0 src="http://img.wherezit.com/images/tabMWU.gif"></a></td>
<td width=100%>&nbsp;</td>
</tr>
</table>

<table cellspacing=0 border=0 width=990>
<tr><td width="100%">

<h3><span class=wz>WherezIt.com</span> Privacy Policy</h3>
<p>Last Updated April, 2006

<p>Here at <span class=wz>WherezIt.com</span> we understand that privacy is important. This document 
outlines the types of personal information we receive and collect when you use 
<span class=wz>WherezIt.com</span>'s services, as well as some of the steps we take to safeguard 
information. We hope this will help you make an informed decision about sharing 
personal information with us.</p> 

<p>If you have any questions about this Policy, please feel free to <a class=std_link href="/about/contact.php">Contact Us</a>.
</p>

<p>In order to access the information available at <span class=wz>WherezIt.com</span>, 
you do not need to register or provide any personal information.  A user may 
register in order to personalize the display of information and simplify the 
access to some information.  A user is required to register only when they will 
be posting information on the site that will be seen by others.</p>

<p><b>Information we collect and how we use it:</b></p>

<p>Information you provide - When you register for a <span class=wz>WherezIt.com</span> Account, 
we ask you for personal information (such as your name, email address and an 
account password). For certain services, such as creating a listing, we also 
request credit card or other payment account information, which we maintain in 
encrypted form on secure servers.  We also allow the user to enter address and 
phone number information that they may, at their option share.</p>

<p><span class=wz>WherezIt.com</span> cookies - When you visit <span class=wz>WherezIt.com</span>, we send one or more 
cookies - a small file containing a string of characters - to your computer 
that uniquely identifies your browser. We use cookies to improve the quality 
of our service by storing user preferences and tracking user trends, such as 
how people search. Most browsers are initially set up to accept cookies, but 
you can reset your browser to refuse all cookies or to indicate when a cookie 
is being sent. However, some <span class=wz>WherezIt.com</span> features and services may not function 
properly if your cookies are disabled.</p> 

<p>Log information - When you use <span class=wz>WherezIt.com</span> services, our servers 
automatically record information that your browser sends whenever you visit a 
website. These server logs may include information such as your web request, 
Internet Protocol address, browser type, browser language, the date and time 
of your request and one or more cookies that may uniquely identify your browser.</p> 

<p>User communications - When you send email or other communication to 
<span class=wz>WherezIt.com</span>, we may retain those communications in order to process your 
inquiries, respond to your requests and improve our services.</p> 

<p>Links - <span class=wz>WherezIt.com</span> may present links in a format that 
enables us to keep track of whether these links have been followed. We use 
this information to improve the quality of our services.  We do not provide 
your personal information to these sites when you follow these links.</p>

<p>Other sites - This Privacy Policy applies to web sites and services that 
are owned and operated by <span class=wz>WherezIt.com</span>. We do not 
exercise control over other sites. These other sites may place their own 
cookies or other files on your computer, collect data or solicit personal 
information from you.  They will not receive  your personal information 
from <span class=wz>WherezIt.com</span>.</p>

<p>Other Purposes - Auditing, research and analysis in order to maintain, 
protect and improve our services; Ensuring the technical functioning of our 
network; and Developing new services.</p> 

<p><span class=wz>WherezIt.com</span> processes personal information on 
our servers in the United States of America.</p> 

<p><b>Choices for personal information</b></p> 

<p>When you sign up for a particular service that requires registration, 
we ask you to provide personal information. This information will not be 
shared with out your explicit consent.</p>

<p>If we propose to use personal information for any purposes other than 
those described in this Policy and/or in the specific service notices, we 
will offer you an effective way to opt out of the use of personal information 
for those other purposes. We will not collect or use sensitive information for 
purposes other than those described in this Policy and/or in the specific 
service notices, unless we have obtained your prior consent.</p> 

<p>You can decline to submit personal information to any of our services, 
in which case <span class=wz>WherezIt.com</span> may not be able to provide 
those services to you.</p> 


<p><b>Information sharing</b></p> 

<p><span class=wz>WherezIt.com</span> only shares personal information with 
other companies or individuals outside of <span class=wz>WherezIt.com</span> 
in the following limited circumstances:</p> 

<p>We have your consent. We require opt-in consent for the sharing of any 
personal information.</p> 

<p>Information will be shared with financial institutions as needed for the 
purpose of payment processing.</p>

<p>We have a good faith belief that access, use, preservation or disclosure 
of such information is reasonably necessary to (a) satisfy any applicable law, 
regulation, legal process or enforceable governmental request, (b) enforce 
applicable Terms of Service, including investigation of potential violations 
thereof, (c) detect, prevent, or otherwise address fraud, security or 
technical issues, or (d) protect against imminent harm to the rights, 
property or safety of <span class=wz>WherezIt.com</span>, its users or the 
public as required or permitted by law.</p> 

<p>If <span class=wz>WherezIt.com</span> becomes involved in a merger, 
acquisition, or any form of sale of some or all of its assets, we will 
provide notice before personal information is transferred and becomes subject 
to a different privacy policy.</p> 

<p>We may share with third parties certain pieces of aggregated, non-personal 
information, such as the number of users who accessed a particular listing, 
for example, or how many users clicked on a particular listing. Such 
information does not identify you individually.</p> 

<p><b>Information security</b></p> 

<p>We take appropriate security measures to protect against unauthorized 
access to or unauthorized alteration, disclosure or destruction of data. 
These include internal reviews of our data collection, storage and processing 
practices and security measures, as well as physical security measures to 
guard against unauthorized access to systems where we store personal data.</p> 

<p>We restrict access to personal information to <span class=wz>WherezIt.com</span> 
employees, contractors and agents who need to know that information in order 
to operate, develop or improve our services. These individuals are bound by 
confidentiality obligations and may be subject to discipline, including 
termination and criminal prosecution, if they fail to meet these obligations.</p> 

<p><b>Data integrity</b></p> 

<p><span class=wz>WherezIt.com</span> processes personal information only 
for the purposes for which it was collected and in accordance with this 
Policy. We review our data collection, storage and processing practices to 
ensure that we only collect, store and process the personal information needed 
to provide or improve our services. We take reasonable steps to ensure that 
the personal information we process is accurate, complete, and current, but 
we depend on our users to update or correct their personal information 
whenever necessary.</p> 

<p><b>Accessing and updating personal information</b></p> 

<p>When you use <span class=wz>WherezIt.com</span> services, we make good 
faith efforts to provide you with access to your personal information and 
either to correct this data if it is inaccurate or to delete such data at 
your request if it is not otherwise required to be retained by law or for 
legitimate business purposes. We ask individual users to identify themselves 
and the information requested to be accessed, corrected or removed before 
processing such requests, and we may decline to process requests that are 
unreasonably repetitive or systematic, require disproportionate technical 
effort, jeopardize the privacy of others, or would be extremely impractical 
(for instance, requests concerning information residing on backup tapes), 
or for which access is not otherwise required. In any case where we provide 
information access and correction, we perform this service free of charge, 
except if doing so would require a disproportionate effort.</p> 

<p><b>Enforcement</b></p> 

<p><span class=wz>WherezIt.com</span> regularly reviews its compliance 
with this Policy. Please feel free to direct any questions or concerns 
regarding this Policy or <span class=wz>WherezIt.com</span>'s treatment of 
personal information by contacting us.</p> 

<p><b>Changes to this policy</b></p> 

<p>Please note that this Privacy Policy may change from time to time. We 
will not reduce your rights under this Policy without your explicit consent, 
and we expect most such changes will be minor. Regardless, we will post any 
Policy changes on this page and, if the changes are significant, we will 
provide a more prominent notice (including, for certain services, email 
notification of Policy changes). Each version of this Policy will be 
identified at the top of the page by its effective date, and we will also 
keep prior versions of this Privacy Policy in an archive for your review.</p> 



</td><td class=ad_td>
<div class=adblock2><a href="/listing_show.php?lid=309032&amp;aid=49"><img src="http://photo.wherezit.com/images/user/04/24/42489.jpg" height="125" width="125" border=0 alt=""></a></div>
<hr color='#500078' noshade size=1 width='66%'>
<div class=adblock2><a href="/listing_show.php?lid=307767&amp;aid=42"><img src="http://photo.wherezit.com/images/user/04/03/40383.jpg" height="125" width="125" border=0 alt=""></a></div>
<hr color='#500078' noshade size=1 width='66%'>
<div class=adblock2><a href="/listing_show.php?lid=228666&amp;aid=66"><img src="http://photo.wherezit.com/images/user/04/35/43550.jpg" height="125" width="125" border=0 alt=""></a></div>
<hr color='#500078' noshade size=1 width='66%'>
<div class=adblock2><a href="/listing_show.php?lid=221204&amp;aid=67"><img src="http://photo.wherezit.com/images/user/04/35/43590.jpg" height="125" width="125" border=0 alt=""></a></div>
<hr color='#500078' noshade size=1 width='66%'>
<div class=adblock2><a href="/listing_show.php?lid=269107&amp;aid=36"><img src="http://photo.wherezit.com/images/user/04/01/40179.jpg" height="125" width="125" border=0 alt=""></a></div>
<hr color='#500078' noshade size=1 width='66%'>
<div class=adblock2><a href="/listing_show.php?lid=216527&amp;aid=13"><img src="http://photo.wherezit.com/images/user/01/56/15640.jpg" height="125" width="125" border=0 alt=""></a></div>
<hr color='#500078' noshade size=1 width='66%'>
<p><a href="/listing_upgrade.php">Want to see your ad here?</a></p>
</td></tr>
<tr><td class=bottom_banner colspan=2>

<p><hr color="#500078" size=0></p>

<div align=center>
<a class=std_link href="/listing_add.php"><span class=big_bold_text>Add a Story, Business, Organization, Event or Classified</span></a><br>
<a class=std_link href="/index.php?frm=ftr">Home</a> |
<a class=std_link href="/about/contact.php">Contact Us</a> |
<a class=std_link href="/faq/prices.php">Prices</a> |
<a class=std_link href="/faq/">Frequently Asked Questions</a> |
<a class=std_link href="/faq/privacypolicy.php">Privacy Policy</a> |
<a class=std_link href="/faq/userpolicy.php">User Policy</a> |
<a class=std_link href="/faq/guarantee.php">Our Guarantee</a> |
<a class=std_link href="/rss_feeds.php"><img src="/images/rss_16x16.png" height=16 width=16 alt="" border=0> RSS</a>
</div>
</td></tr>
<tr><td colspan=2><div align=center>
&copy; 2016 WherezIt.com
<p class="gray_text">Page generated in: 0.018 seconds
<br>Query Count: 16 Query Time: 0.004
</p>

</div>
</td></tr>
</table>
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-11755208-2");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>
