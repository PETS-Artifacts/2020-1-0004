<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<link rel="shortcut icon" href="http://www.atlabank.com/favicon.ico" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<META NAME="Title" CONTENT="Atlantic Bank Ltd.">

<META NAME="Author" CONTENT="Atlantic Bank Ltd.">

<META NAME="Subject" CONTENT="Atlantic bank Community Involvement.">

<META NAME="Description" CONTENT="Atlantic Bank is a responsible corporate citizen dedicated to the socio-economic development of our country, people, communities and the environment">

<META NAME="Keywords" CONTENT="Atlantic Bank, banks in Belize, Banks of Belize, Belizean banking, banking services, bank, , business banking">

<META NAME="Language" CONTENT="english">

<META NAME="Robots" CONTENT="All">
</head>
<title>Atlantic Bank Ltd.</title>

<link rel="stylesheet" type="text/css" href="style.css" />
<link href="submenu.css" rel="stylesheet" type="text/css" />
<script language="javascript" src="submenu.js"></script>
<script type="text/javascript" src="sdmenu.js"></script>
<script type="text/javascript">
// <![CDATA[
var myMenu;
window.onload = function(){myMenu = new SDMenu("my_menu");	myMenu.init();	};
	// ]]>
	</script>

<!-- IE6 only stylesheet -->
<!--[if lte IE 7]>
	<link href="style_ie.css" rel="stylesheet" type="text/css" />
<![endif]-->

<script language="JavaScript1.1">
	var slidespeed=10000
	var file_name = document.location.href;
	var end = (file_name.indexOf("?") == -1) ? file_name.length : file_name.indexOf("?");
	file_name=file_name.substring(file_name.lastIndexOf("/")+1, end);
	
	if(file_name=="corporate.php")
		var slideimages=new Array(

//"images/BankYourWay2017/BYW-webbanner-2017.jpg",


//"images/EasyCredit2017/Easy Credit Web Banner.jpg",
//"images/CreditCard2017/credit card web banner.jpg")
"images/PreOwed18/Web Banner AS Auto Show 2018.jpg",
"images/Web Banner.jpg",
"images/BackToSchool2018/B2S Web Banner 2018.jpg",
"images/MotorSolutions/Motor Solutions abl banner .png",
"images/KingsMotor/King Motors Web Banner 2018.jpg")
//"images/AX-webbanner1.jpg",
//"images/BYW-webbanner.jpg",
//"images/CC-banner.jpg"




else
	
		var slideimages=new Array(
//"images/BankYourWay2017/BYW-webbanner-2017.jpg",

//"images/EasyCredit2017/Easy Credit Web Banner.jpg",
//"images/CreditCard2017/credit card web banner.jpg")
"images/PreOwed18/Web Banner AS Auto Show 2018.jpg",
"images/Web Banner.jpg",
"images/BackToSchool2018/B2S Web Banner 2018.jpg",
"images/MotorSolutions/Motor Solutions abl banner .png",
"images/KingsMotor/King Motors Web Banner 2018.jpg")
//"images/AX-webbanner1.jpg",
//"images/BYW-webbanner.jpg","images/CC-banner.jpg"


	if((file_name=="") || (file_name=="index.php")) //index.php




		var slidelinks=new Array(
//"http://atlabank.com/Bank-Your-Way-2017.php",
//"http://atlabank.com/easy-credit-2017.php",
//"http://atlabank.com/credit-card-special-2017.php")
"http://atlabank.com/preowned2018.php",
"http://atlabank.com/easy_credit_vacation_2018.php",
"http://atlabank.com/backtoschool-loans.php",
"http://atlabank.com/motor-solutions.php",
"http://atlabank.com/Kings-Motor.php",


"http://atlabank.com/atlaxpress.php",
"http://atlabank.com/bank-your-way.php", "http://atlabank.com/credit_cards.php")
	



else if(file_name=="personal.php")

		var slidelinks=new Array(
//"http://atlabank.com/Bank-Your-Way-2017.php",
//"http://atlabank.com/easy-credit-2017.php",
//"http://atlabank.com/credit-card-special-2017.php")
"http://atlabank.com/preowned2018.php",
"http://atlabank.com/easy_credit_vacation_2018.php",
"http://atlabank.com/backtoschool-loans.php",
"http://atlabank.com/motor-solutions.php",
"http://atlabank.com/Kings-Motor.php",
"http://atlabank.com/atlaxpress.php", "http://atlabank.com/bank-your-way.php", "http://atlabank.com/credit_cards.php")



else if(file_name=="corporate.php")

		var slidelinks=new Array(
//"http://atlabank.com/Bank-Your-Way-2017.php",
//"http://atlabank.com/easy-credit-2017.php",
//"http://atlabank.com/credit-card-special-2017.php")
"http://atlabank.com/preowned2018.php",
"http://atlabank.com/easy_credit_vacation_2018.php",
"http://atlabank.com/backtoschool-loans.php",
"http://atlabank.com/motor-solutions.php",
"http://atlabank.com/Kings-Motor.php",
"http://atlabank.com/atlaxpress.php", "http://atlabank.com/bank-your-way.php", "http://atlabank.com/credit_cards.php")
	




else if(file_name=="commmunityinvolvement.php")
		var slidelinks=new Array("billpay_corp.php","http://atlabank.com","http://atlabank.com","http://atlabank.com")
	else if(file_name=="contact.php")
		var slidelinks=new Array("http://atlabank.com","http://atlabank.com","http://atlabank.com","http://atlabank.com")
	else if(file_name=="contactus.php")
		var slidelinks=new Array("http://atlabank.com","http://atlabank.com","http://atlabank.com","http://atlabank.com")
	else
		var slidelinks=new Array("http://atlabank.com","http://atlabank.com","http://atlabank.com","http://atlabank.com")
	var newwindow=0 //open links in new window? 1=yes, 0=no
	var imageholder=new Array()
	var ie=document.all
	for (i=0;i<slideimages.length;i++)
	{
		imageholder[i]=new Image()
		imageholder[i].src=slideimages[i]
	}
	function gotoshow()
	{
		if (newwindow)
			window.open(slidelinks[whichlink])
		else
			window.location=slidelinks[whichlink]
	}
</script>
<script language="JavaScript" type="text/javascript">
function changeFontSize(inc)
{
  var p = document.getElementsByTagName('p');
  for(n=0; n<p.length; n++) {
    if(p[n].style.fontSize) {
       var size = parseInt(p[n].style.fontSize.replace("px", ""));
    } else {
       var size = 12;
    }
    p[n].style.fontSize = inc + 'px';
   }
}
</script>	</script>
</head>
<body>
<script language="javascript" src="tooltip.js"></script>
<div id="mainContent">
	<div id="subContent">
		<div id="header">
		  <div id="toprightlinks"><a href="index.php">Home</a> | <a href="aboutus1.php">About Us</a> | <a href="group_of_companies_1.php">Group Of Companies</a> |<a href="contactus.php">Contact Us</a> | <a href="locations.php">Locations</a> | <a href="careers.php">Careers</a> | <a href="faq.php">FAQ</a></div>

<div id="logo"><a href="index.php"><img src="images/logo.jpg" alt="" /></a></div>


<div id="searchbox">

	<input type="text" name="search" id="search" value="" class="searchbox1"  readonly />

	<span class="textsize">

		<span class="small">Text Size:<a href="javascript:changeFontSize(12)" onmouseover="Tip('Normal Text')" onmouseout="UnTip()">A</a></span>

		<span class="middle"><a href="javascript:changeFontSize(15)" onmouseover="Tip('Increase Text Size')"  onmouseout="UnTip()">A</a></span>

		<span class="big"><a href="javascript:changeFontSize(18)" onmouseover="Tip('Increase Text Size')" onmouseout="UnTip()">A</a></span>

	</span>

	

</div>

<p>
  </p>
<p>&nbsp; </p>
<div id="menu">

	<ul class="nav">

	  
	  <li><a href="index.php">HOME</a></li>



	  
	  <li><a href="personal.php">PERSONAL</a></li>



	  
	  <li><a href="corporate.php">CORPORATE</a></li>



      
      
      
      
	  
	  <li><a href="communityinvolvement.php">COMMUNITY INVOLVEMENT</a></li>
     



	  
<li class="normal"><img src="images/callgirl.jpg" alt="" /></li>
<li>

<a href="https://personalatlantic.atlabank.com/webim/client.php?locale=en" target="_blank" onclick="if(navigator.userAgent.toLowerCase().indexOf('opera') != -1 &amp;&amp; window.event.preventDefault) window.event.preventDefault();this.newWindow = window.open('https://personalatlantic.atlabank.com/webim/client.php?locale=en&amp;url='+escape(document.location.href)+'&amp;referrer='+escape(document.referrer), 'webim', 'toolbar=0,scrollbars=0,location=0,status=1,menubar=0,width=640,height=480,resizable=1');this.newWindow.focus();this.newWindow.opener=window;return false;">LIVE CHAT</A></li>

<li class="normal"><img src="images/chat_time_.jpg" alt="" /></li>

	</ul>

	<ul class="sub">
		<table border="0">
		<tr>
		        </tr>
		</table>
        

	</ul>

</div>
		</div>
  <br />
		<div id="bodyMain">
			<div id="leftbody">
				<div id="left">
	<div class="sidemenu_top_blue"><a onmouseover="Tip('Opens a secure window with content to enter your username, characters on the right and mini token. ')" onmouseout="UnTip()" href="https://personalatlantic.atlabank.com/personalv3ENGLISH/hlogin.aspx">PERSONAL LOG IN</a></div>
	
  <div class="sidemenu_middle_blue"><a onmouseover="Tip('Opens a secure window with content to enter your Online ID and password.')" onmouseout="UnTip()" href="https://ebanking.atlabank.com/aol/hlogin.aspx">CORPORATE LOG IN</a></div>
	<div class="sidemenu_bottom_blue"><span class="chromestyle" id="chromemenu2"><ul><li><a href="" onmouseover="Tip('Easily make your bill payments with any local or international Visa or MasterCard Credit Card. You do not need to be an Atlantic Bank customer.')" onmouseout="UnTip()" rel="dropmenu9">Bill Pay With Any</a></li></ul></span></div>
</div>
<br/>
<div class="topbg"></div>
<div id="my_menu" class="sdmenu">

	<div>
		<span onmouseover="Tip('Our demo center gives you the support you need. Simply select the assistance you need from the drop down menu.')" onmouseout="UnTip()">TUTORIALS</span>
		<a onmouseover="Tip('Personal Login Demo')" onmouseout="UnTip()" href="personal_login2.php">Personal Login</a>
		<a onmouseover="Tip('Corporate Login Demo')" onmouseout="UnTip()" href="corporate_login_demo.php">Corporate Login</a>
		<a onmouseover="Tip('Bill Pay with any Credit Card Demo')" onmouseout="UnTip()" href="billpay_demo.php">Bill Pay</a>
		<a onmouseover="Tip('Personal Online - Other Bank Transfers Demo')" onmouseout="UnTip()" href="Personal_Online_Other_Bank_Transfers.php">Personal Online - Other Bank Transfer</a>
		<a onmouseover="Tip('Business Online - Other Bank Transfers Demo')" onmouseout="UnTip()" href="Business_Online_Other_Bank_Transfers.php">Business Online - Other Bank Transfer</a>
		<a onmouseover="Tip('Business Online - New Supplier Demo')" onmouseout="UnTip()" href="Business_Online_New_Supplier.php">Business Online - New Supplier</a>
		<a onmouseover="Tip('Business Online - New Employee Demo')" onmouseout="UnTip()" href="Business_Online_New_Employee.php">Business Online - New Employee</a>


  </div>
	<div onClick="redirect()"><span class="nocollapsed" onmouseover="Tip('Visit our planning center for helpful hints to build a secure future.')" onmouseout="UnTip()" >PLANNING CENTER</span></div>


		
	<div>
		<span onmouseover="Tip('Want to know what is new? Simply click here to view our updated ads. ')" onmouseout="UnTip()">VIEW OUR ADS</span>
			<a onmouseover="Tip('GoMobile Ad')" onmouseout="UnTip()" href="go_mobile.php">GoMobile</a>
            <a onmouseover="Tip('Check Card - Supermarket')" onmouseout="UnTip()" href="checkcard_super.php">Check Card - Supermarket</a>
            <a onmouseover="Tip('Check Card - Restaurant')" onmouseout="UnTip()" href="checkcard_restaurant.php">Check Card - Restaurant</a>
            <a onmouseover="Tip('Local Credit Card - English')" onmouseout="UnTip()" href="local_english.php">Visa Local Credit Card</a>
            <a onmouseover="Tip('Local Credit Card - Multilingual')" onmouseout="UnTip()" href="local_multi.php">Local Credit Card 8 & 9 Percent AD</a>
            <a onmouseover="Tip('Institutional Ad - English')" onmouseout="UnTip()" href="institutional_english.php">Institutional Ad - English</a>
            <a onmouseover="Tip('Institutional Ad - Spanish')" onmouseout="UnTip()" href="institutional_spanish.php">Institutional Ad - Spanish</a>
	</div>
	
	<div><span class="nocollpsed" onmouseover="Tip('Do not miss out on anything! We can keep you informed on all upcoming events.')" onmouseout="UnTip() ">CALENDAR OF EVENTS </span>
	
		<a onmouseover="Tip('May 2018')" onmouseout="UnTip()" href="calendar.php"> July</a>
  </div>
</div>
<div><a href="go-green.php"><img src="images/bottom.gif" border="0" alt="" /></a></div>
<div id="dropmenu9" class="dropmenudiv">
<a href="https://personalatlantic.atlabank.com/ePagoSNEW/hepagoscajaparm2.aspx?d6OGfRzuLgw5qCJ7uXqlSH==">ALTERNATIVE NETWORKS LTD</a>
<a href="https://personalatlantic.atlabank.com/ePagosNew/hepagoscajaparm2.aspx?qWqL271j6cYA86e1RHguOkUS1wqORAeloZSHzXw2g1Y=">BELIZE CITY COUNCIL</a>
<a href="https://personalatlantic.atlabank.com/ePagosnew/hepagoscajaparm2.aspx?D7irgp/dDZ+yQHV3CP62mf==">BELIZE ELECTRICITY LTD.</a>
<a href="https://personalatlantic.atlabank.com/ePagosnew/hepagoscajaparmbtl.aspx?iAwNzRtl4aqHTETvrrtHRL==">BELIZE TELEMEDIA LTD.</a>
<a href="https://personalatlantic.atlabank.com/ePagosnew/hepagoscajaparm2.aspx?38nC9cWLfW3LgxvLDcVkLs==">BELIZE WATER SERVICE</a>
<a href="https://personalatlantic.atlabank.com/ePagosNew/hepagoscajaparm2.aspx?EQAQ/7ujTRBUnngzyPv1xP==">CENTAUR CABLENETWORK</a>
<a href="https://personalatlantic.atlabank.com/ePagosnew/hepagoscajaparm2.aspx?tB+keVdOYabxxBBhTRJUSx==">CENTRAL CABLE VISION</a>
<a href="https://personalatlantic.atlabank.com/ePagosnew/hepagoscajaparm2.aspx?umUVJRrMPsdtAL2s6S6TwS==">CHANNEL BROADCASTING CABLE</a>
<a href="https://personalatlantic.atlabank.com/ePagosnew/hepagoscajaparm2.aspx?hBXN/yIuCsYeBqhlscYMQM==">CORAL CABLE VISION</a>
<a href="https://personalatlantic.atlabank.com/ePagosnew/hepagoscajaparm2.aspx?i18n0JIk58KZFWKObZvwdp==">INFINITE WIRELESS & NETWORKING</a>
<a href="https://personalatlantic.atlabank.com/ePagosNew/hepagoscajaparm2.aspx?m5E+UjE9EKhE5IwfrHB3bH==">INFORMATION AND COMMUNICATION TECHNOLOGIES</a>
<a href="https://personalatlantic.atlabank.com/ePagosnew/hepagoscajaparm2.aspx?YMs1MfD9CrumGP4f6p44r5==">NETKING COMMUNICATIONS</a>
<a href="https://personalatlantic.atlabank.com/ePagosnew/hepagoscajaparm2.aspx?tPGCQamP+m1TpMGOz7WHU7==">SAINT CATHERINE ACADEMY</a>
<a href="https://personalatlantic.atlabank.com/ePagoSNEW/hepagoscajaparm2.aspx?Abln9H8b4CZKkO0sj27D5W==">SAINT IGNATIUS HIGH SCHOOL</a>
<a href="https://personalatlantic.atlabank.com/ePagosnew/hepagoscajaparm2.aspx?bwLoN2lL6xih23wG52IAdm==">SACRED HEART COLLEGE</a>
<a href="https://personalatlantic.atlabank.com/ePagoSNEW/hepagoscajaparm2.aspx?p3pchRER4DVC+EzQ4CVXei==">SMART</a>
<a href="https://personalatlantic.atlabank.com/ePagosNew/hepagoscajaparm5.aspx?wF+dZLRNSBaG8HMoJQgrsQ==">SOCIAL SECURITY PORTAL PAYMENTS</a>
<a href="https://personalatlantic.atlabank.com/ePagosNew/hepagoscajaparm2.aspx?rzyxu6ED0V5MpvWhRS/Jiy==">GALEN UNIVERSITY</a>
<a href="https://personalatlantic.atlabank.com/ePagosnew/hepagoscajaparm2.aspx?y4ASkaCntboyJEbjziCMB5gOW1CZ/gdQj0Y0zUkYOac=">UNIVERSITY OF BELIZE</a>
</div>
<script type="text/javascript">
cssdropdown.startchrome("chromemenu2")
function redirect()
{
	window.location.href="planning.html"
}
function redirect1()
{
	window.location.href="http://www.atlabank.com/atlasource"
}
function redirect2()
{
	window.location.href="http://www.atlabank.com/showcase"
}
</script>			</div>
			<div id="innerbody">
			<div>
				<p><b>Our commitment is to maintain and safeguard your Customer Information!</b></p>
				<p>Keeping our customers financial information secure is one of our main priorities. When you bank with Atlantic Bank, you can feel confident that your financial information is confidential and secure. </p>
				<p>Only certain employees are authorized to access Customer Information and this is done for business purposes only. Our employees are bound by a <a href="code_of_conduct.php"><span class="redtextlinks"><u>code of conduct</u></span></a> that requires confidential management of Customer Information and are subject to disciplinary action if they fail to follow this code.</p>
				<p>Moreover, we go to great lengths to secure your online banking transactions using Secure Sockets Layer (SSL). This is a protocol used to encrypt all web traffic between the customer’s browser and our servers. Customers are also provided with tokens and account lockout feature to authenticate and protect from unauthorized users. Our site is also set to timeout and forces an online customer to login again after an extended period of inactivity. </p>
				<p>The Personal login has also been changed to ensure the utmost safety for our users when signing in to Atlantic Online.</p>
				<p><u><b>Safety Tips </b></u></a><br>
<br>We are committed to ensuring that your accounts remain secure and private. Here are some tips that will help you feel comfortable as well as give you some peace of mind in all your online activities.</p>
				<p><b>Personal Information Protection</b></p>
				<div>
					<ul>
						<li>Try to reduce the amount of mails you receive that display personal information.</li>
						<li>Make copies of all information i.e. license, credit card, etc. that you carry daily in your purse or wallet and keep it in a safe place. You will know what you had in your wallet and all of the account numbers and phone numbers to call and cancel. Keep the photocopy in a safe place. Also carry a photocopy of your passport when traveling abroad.</li>
					</ul>
				</div>
				
				<p><b>Personal Computer Usage</b></p>
				<div>
					<ul>
						<li>Be very protective of your personal and account information. There are criminals who try to trick you by creating sites that look similar to real sites. The best way to know whom you are dealing with is to type the address in your browser address bar. </li>
						<li>Install all security updates offered by your software provider(s). </li>
						<li>Install a personal firewall on your computer. </li>
						<li>Protect your computer against viruses and spyware by using anti-spyware software, anti-virus software, and automatic upgrades. </li>
						<li>Scan your computer regularly for both spyware and viruses</li>
						<li>Always log off from your Online Banking session. </li>
					</ul>
				</div>
				<p><b>Email</b></p>
				<div>
					<ul>
						<li>If you receive a suspicious email using Atlantic Bank’s name and asking for personal or Atlantic Bank account information, immediately forward the email to <a href="/cdn-cgi/l/email-protection#735312071f121d071a103312071f1211121d185d101c1e"><span class="bluetextlinks"><u><span class="__cf_email__" data-cfemail="accdd8c0cdc2d8c5cfeccdd8c0cdcecdc2c782cfc3c182">[email&#160;protected]</span></u></span></a> We will never send you an email asking for your online username or password.</li>
						<li>If you think you may have provided personal or account information in response to a fraudulent email or website, report the fraud immediately, change your password, and monitor your account activity frequently. </li>
						<li>Open email attachments only if you know the sender. It is best to scan attachments with your anti-virus software prior to opening.</li>
						<li>Question suspicious emails</li>
					</ul>
				</div>
				<p><b>Passwords & PIN</b></p>
				<div>
					<ul>
						<li>Choose passwords and personal identification numbers (PINs) that are difficult for others to guess. For example, do not use names (i.e., your mother's maiden name) familiar numbers (i.e., your birthday) or your Social Security number (SSN).</li>
						<li>Use a different password for each of your online accounts. </li>
						<li>Do not share your username, passwords, or PINs with anyone. </li>
						<li>Change your passwords often.</li>
						<li>If using a public computer, i.e. at an Internet café, be sure to look around before typing in your password. </li>
						<li>Do not write down your username, password, or PIN numbers. If you must, make sure it is stored in a safe place and not in your wallet or phone.</li>
					</ul>
				</div>
				<p><b>Credit Cards</b></p>
				<div>
					<ul>
						<li>Choose passwords and personal identification numbers (PINs) that are difficult for others to guess. </li>
				</div>
				

			</div>
			</div><!--leftbodyends!-->
		</div><!--bodymainends!-->
		<br/>
		<div id="footer"><a href="index.php">Home</a>| <a href="aboutus1.php">About us</a>| <a href="contactus.php">Contact Us</a>| <a href="locations.php">Locations</a>| <a href="SecurityandPrivacy.php">Privacy &amp; Security</a> | <a href="faq.php">FAQ</a>| <a href="disclaimer.php">Disclaimer</a><br/>
<span class="copyright">Copyright &copy; 2018 Atlantic Bank Ltd. All Rights Reserved.</span>
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script language="JavaScript">
function newWindow(mypage,myname,w,h,features) {
  if(screen.width){
  var winl = (screen.width-w)/2;
  var wint = (screen.height-h)/2;
  }else{winl = 0;wint =0;}
  if (winl < 0) winl = 0;
  if (wint < 0) wint = 0;
  var settings = 'height=' + h + ',';
  settings += 'width=' + w + ',';
  settings += 'top=' + wint + ',';
  settings += 'left=' + winl + ',';
  settings += features;
  win = window.open(mypage,myname,settings);
  win.window.focus();
}
</script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-10661751-1");
pageTracker._trackPageview();
} catch(err) {}</script>


</div>
		<br/>
	</div>
</div>
</body>
</html>
