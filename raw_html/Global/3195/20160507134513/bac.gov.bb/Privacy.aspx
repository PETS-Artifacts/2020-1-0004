

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	 / Barbados Accreditation Council
</title><link href="/Css/Styles.css?05062016" rel="stylesheet" type="text/css" media="screen" /><link href="/Css/Print.css" rel="stylesheet" type="text/css" media="print" /><link href="/css/dropdown/dropdown.css" media="all" rel="stylesheet" type="text/css" /><link href="/css/dropdown/themes/bac/default.advanced.css" media="all" rel="stylesheet" type="text/css" /><link rel="stylesheet" type="text/css" href="/css/ui-lightness/jquery-ui-1.10.4.custom.css" media="screen" /><link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" /><link rel="icon" href="/favicon.ico" type="image/x-icon" />        
    <script src="/Js/jquery-1.7.2.min.js" type="text/javascript"></script>
    <script src="/Js/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
    <script src="/Js/jquery.maskedinput-1.3.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="/js/jquery.easing.min.js"></script>
            <script src="/Js/json2.js" type="text/javascript"></script>
            <script src="/Js/base64.js" type="text/javascript"></script>
            <script type="text/javascript">
                var app = "/";
</script>	
    
  


    
<script type="text/javascript">
    $(document).ready(function () {
        $(".newsletter .submit a").click(function () {
            var email = $(".newsletter input").val();
            if (email == $(".newsletter input").attr("defaulttext")) {
                email = "";
            }
            $(".newsletter input").attr("disabled", "");
            window.location = app + "Subscribe/?email=" + escape(email);
            return false;
        });
        $(".application_form").hide();  // disable applicaiton forms
    });
</script>
</head>
<body>
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-46804419-4', 'bac.gov.bb');
    ga('send', 'pageview');

</script>
    <form name="aspnetForm" method="post" action="_content.aspx?c=Privacy" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDMyNDU0NjAzD2QWAmYPZBYCZg9kFgICAw9kFgYCAQ8PFgQeCENzc0NsYXNzBRNkZWZhdWx0VGV4dEluYWN0aXZlHgRfIVNCAgIWDB4Gb25ibHVyBRFPblRleHRCbHVyKHRoaXMpOx4Hb25mb2N1cwUST25UZXh0Rm9jdXModGhpcyk7HgtkZWZhdWx0dGV4dAURRW50ZXIgS2V5d29yZHMuLi4eEGRlZmF1bHRzdGFydHRleHRlHgxkZWZhdWx0Y2xhc3NlHglvbmtleWRvd24FRmZuVHJhcEtEKGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdjdGwwMF9jdGwwMF9sbmtTdWJtaXRTZWFyY2gnKSxldmVudClkAgIPDxYCHghJbWFnZVVybAUSL2ltYWdlcy9zZWFyY2gucG5nZGQCBA8PFgQfAAUTZGVmYXVsdFRleHRJbmFjdGl2ZR8BAgIWCh8CBRFPblRleHRCbHVyKHRoaXMpOx8DBRJPblRleHRGb2N1cyh0aGlzKTsfBAUSc29tZW9uZUBkb21haW4uY29tHwVlHwZlZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUbY3RsMDAkY3RsMDAkbG5rU3VibWl0U2VhcmNoHGam1XQFY6rOccFvWyuNdToYZJefgkwDU88CL6C+a7k=" />
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


<script src="/WebResource.axd?d=HMEodvNZlQgJMHRSui8Vh0-ks4JEhgCG8KG0tKry9fc-WBaJ5GdUg_1P14VHz07M3fvP_GMeRN6fEo61nYgJxassIiHJSWyE7lsBNZoPQ8A1&amp;t=635586541120000000" type="text/javascript"></script>


<script type="text/javascript">
//<![CDATA[
function OnTextFocus(element)
		{
			var d = element.getAttribute("defaulttext");
            var p = element.getAttribute("ispassword");
            var dc = element.getAttribute("defaultclass");
            if(p == "true")
            {
                element.setAttribute("type","password");
            }
			var v = element.value;
			if(v == d)
			{
				element.value = element.getAttribute("defaultstarttext");
			}
			element.className = dc + (dc == "" ? "":" ") + "defaultTextActive";
		}
		
		function OnTextBlur(element)
		{
			var d = element.getAttribute("defaulttext");
            var p = element.getAttribute("ispassword");            
            var c = element.getAttribute("defaultstarttext");
            var dc = element.getAttribute("defaultclass");
			var v = element.value;
			if(v == "" || v == c)
			{
                if(p == "true")
                {
                    element.setAttribute("type","text");
                }
				element.value = d;
				element.className = dc + (dc == "" ? "":" ") + "defaultTextInactive";
			}	
else if(v != "" && v != c && v != d) {element.className = dc + (dc == "" ? "":" ") + "defaultTextActive";}	
else if(v != "" && v != c && v == d) {element.className = dc + (dc == "" ? "":" ") + "defaultTextInactive";}	
		}
//]]>
</script>

<script src="/ScriptResource.axd?d=qeaMeB_JQkAlHFRX9s4WQJjxLE88DMvGcKChOUxZSi8lckvLBDFq2Ib5Ic7ytLqAZHn5RoXkC7Tp0_NMQx6FPsdb6R13A166wr238kHfPOq1e4bwfzjerYS5fxD9urYtjIJvD0GHyuyip9p5swHMkw_wzmA6YIKYQoNJEQY5nch_oOIFXAUh1yAAW9m0QpqD0&amp;t=7b689585" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/ScriptResource.axd?d=oFo4BXzM5FGN8RRvWz7RgooSvI1UabPnHBj6kzSDysnQQJgkq2dyX2BwC6yPe_jwtQ1BobCEVPfO6Lef_hftJBGUKyGbwb1c7S9okHFIlT87Z6OlC0wyu1VLXgUobZ8egxLJ3_Y7vSfiYxpzF7q9R0rSHlOORagES3ZaO-z7Jw-9Qu4v35GA0lnM--LNkpKr0&amp;t=7b689585" type="text/javascript"></script>
<script src="/Methods.asmx/jsdebug" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="633E3C9A" />
</div>
     <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$scriptManager', 'aspnetForm', [], [], [], 90, 'ctl00$ctl00');
//]]>
</script>

    <div id="the_body">
    <div class="header">
    <div class="barbados"><a href="http://www.gov.bb" class="big" target="_blank"><img src="/images/big-logo.png" class="big" alt="Barbados Barbados Integrated Government" /> 
    <span class="biga">Barbados Integrated Government Access</span>
    <span class="date">Saturday, May 07, 2016</span></a></div>   
    <div class="flag"><span>BARBADOS</span></div> 
    <div class="links"><ul><li><a href="/Apply"><b>Apply Now</b></a></li><li class="sep">|</li><li><a href="/Login">Provider Login</a></li><li class="sep">|</li><li><a href="/FAQs">Help</a></li><li class="sep">|</li><li><a href="/Glossary">Glossary</a></li><li class="sep">|</li><li><a href="/Contact">Contact</a></li></ul></div>
    <div class="search"><input name="ctl00$ctl00$txtSearch" type="text" value="Enter Keywords..." id="ctl00_ctl00_txtSearch" class="defaultTextInactive" onblur="OnTextBlur(this);" onfocus="OnTextFocus(this);" defaulttext="Enter Keywords..." defaultstarttext="" defaultclass="" onkeydown="fnTrapKD(document.getElementById(&#39;ctl00_ctl00_lnkSubmitSearch&#39;),event)" /><input type="image" name="ctl00$ctl00$lnkSubmitSearch" id="ctl00_ctl00_lnkSubmitSearch" src="/images/search.png" style="border-width:0px;" /></div>
    <div class="logo"><a href="/?ref=logo"><img src="/images/logo-50th.png" alt="Barbados Accreditation Council Logo - Barbados 50th Anniversary Edition" /></a></div>
    <div class="social"><ul><li class="facebook"><a href="https://www.facebook.com/barbadosaccreditationcouncil" target="_blank"><img alt="Facebook" src="/images/facebook.png" /></a></li><li class="twitter"><a href="https://twitter.com/BACBarbados" target="_blank"><img alt="Twitter" src="/images/twitter.png" /></a></li><li class="youtube"><a href="https://www.youtube.com/channel/UC3wveTKzigX5iU12FEUJo0A" target="_blank"><img alt="YouTube" src="/images/youtube.png" /></a></li></ul></div>
    <div class="menu">
    <ul class="dropdown">
    <li class="top"><a class="top" href="/">Home</a></li>
    <li class="top dir"><a class="top dir" href="/Services">Services</a><ul><li><a href='/Services/' target=''>Overview</a></li><li><a href='/Services/ExternalEvaluators/Criteria-for-External-Evaluators.aspx' target=''>Engagement of External Evaluators</a></li><li><a href='/Services/Registration/' target=''>Registration</a><ul><li><a href='/Services/Registration/' target=''>Overview</a></li><li><a href='/Services/Registration/Registered-Providers.aspx' target=''>Registered Providers</a></li><li><a href='/Services/Registration/General-Registration-Criteria.aspx' target=''>Criteria</a></li><li><a href='/Services/Registration/Guidelines-for-Registration.aspx' target=''>Guidelines</a></li><li><a href='/Services/Registration/Methods-of-Payment.aspx' target=''>Methods of Payment</a></li><li><a href='/Services/Registration/Procedures-for-Registration.aspx' target=''>Procedures</a></li><li><a href='/Services/Registration/Registration-Fees.aspx' target=''>Fees</a></li><li><a href='/Services/Registration/Registration-Forms.aspx' target=''>Forms</a></li><li><a href='/Services/Registration/Required-Documentation.aspx' target=''>Required Documentation</a></li></ul></li><li><a href='/Services/Accreditation/' target=''>Accreditation</a><ul><li><a href='/Services/Accreditation/' target=''>Overview</a></li><li><a href='/Services/Accreditation/Accredited-Education-Training-Providers.aspx' target=''>Accredited Providers</a></li><li><a href='/Services/Accreditation/Accreditation-Standards.aspx' target=''>Standards</a></li><li><a href='/Services/Accreditation/Benefits-of-Accreditation.aspx' target=''>Benefits</a></li><li><a href='/Services/Accreditation/Institutional-Accreditation-Standards.aspx' target=''>Institutional Accreditation Standards</a></li><li><a href='/Services/Accreditation/Programme-Accreditation-Standards.aspx' target=''>Programme Accreditation Standards</a></li></ul></li><li><a href='/Services/ProgrammeApproval/' target=''>Programme Approval</a></li><li><a href='/Services/Recognition/' target=''>Recognition</a><ul><li><a href='/Services/Recognition/Recognition-of-Qualification.aspx' target=''>Qualification</a></li><li><a href='/Services/Recognition/Recognition-of-Institution-and-or-Programme.aspx' target=''>Institution/Programmes</a></li><li><a href='/Services/Recognition/Recognition-of-Awarding-Bodies.aspx' target=''>Awarding Bodies</a></li><li><a href='/Services/Recognition/Recognized-Providers.aspx' target=''>Recognised Providers</a></li></ul></li><li><a href='/Services/SkillsCertificate/' target=''>CARICOM Skills Certificate</a></li></ul></li>
    <li class="top dir"><a class="top dir" href="/Apply">Apply</a><ul><li><a href='/Apply/Certificate-of-Recognition-of-CARICOM-Skills-Qual.aspx' target=''>Certificate of Recognition</a></li><li><a href='/Apply/Institutional-Accreditation.aspx' target=''>Institutional Accreditation</a></li><li><a href='/Apply/Letter-of-Authorisation.aspx' target=''>Letter of Authorisation</a></li><li><a href='/Apply/Programme-Approval.aspx' target=''>Programme Approval</a></li><li><a href='/Apply/Recognition-of-Institution-and-or-Programme.aspx' target=''>Recognition of Institution and/or Programme</a></li><li><a href='/Apply/Recognition-of-Qualification.aspx' target=''>Recognition of Qualification</a></li><li><a href='/Apply/Registration-of-Institutions.aspx' target=''>Registration of Institutions</a></li><li><a href='/Apply/Registration-for-Training-Providers.aspx' target=''>Registration of Training Providers</a></li><li><a href='/Apply/Re-registration.aspx' target=''>Re-registration</a></li></ul></li>
    <li class="top dir"><a class="top dir" href="/News">News &amp; Information</a><ul><li><a href='/News/' target=''>Overview</a></li><li><a href='/Events' target=''>Events</a></li><li><a href='/News/Latest' target=''>Latest News</a></li><li><a href='/News/Multimedia-Centre.aspx' target=''>Multimedia Centre</a></li><li><a href='/News/Newsletter.aspx' target=''>Newsletter</a></li><li><a href='/News/Press-Releases.aspx' target=''>Press Releases</a></li><li><a href='/News/Staff-Achievements.aspx' target=''>Staff Achievements</a></li><li><a href='/News/Training-Providers.aspx' target=''>Training Providers</a></li><li><a href='/Links/Useful-Links.aspx' target=''>Useful Links</a></li><li><a href='/News/Vacancies.aspx' target=''>Vacancies</a></li></ul></li>
    <li class="top dir"><a class="top dir" href="/About">About BAC</a><ul><li><a href='/About/' target=''>Overview</a></li><li><a href='/Links/Annual-Reports.aspx' target=''>Annual Reports</a></li><li><a href='/About/Board-Members.aspx' target=''>Board Members</a></li><li><a href='/About/Core-Values.aspx' target=''>Core Values</a></li><li><a href='/About/Functions-and-Powers-of-the-BAC.aspx' target=''>Functions and Powers</a></li><li><a href='/About/Goals.aspx' target=''>Goals</a></li><li><a href='/About/Quality-Statements.aspx' target=''>Quality Statements</a></li><li><a href='/About/Staff-Members.aspx' target=''>Staff Members</a></li><li><a href='/About/Vision-Mission-Statement.aspx' target=''>Vision & Mission Statement</a></li></ul></li>
    <li class="top"><a class="top" href="/Downloads">Downloads &amp; Forms</a></li>
    </ul>
    </div>
        <div class="user-centric">
            <ul>
    <li class="main"><a class="main" href="/Tertiary/">Tertiary Education &amp; Training Providers</a></li>   
    <li class="main"><a class="main" href="/Students/">Students &amp; Parents</a></li>
    <li class="main"><a class="main" href="/Employers/">Employers</a></li>
    <li class="main"><a class="main" href="/CARICOM/">CARICOM Citizens</a></li>
    <li class="main"><a class="main" href="/Government/">Government</a></li>
    </ul>
        </div>
    </div>
    <div class="main">
        

<div class="page-content">
<div class="content_area no-explore ">
<div class="content_area_container">


<div class="content_page">






</div>
</div>
</div>

</div>
<div class="clear"></div>

        </div>
    </div>
    <div class="footer">
    <div class="accredited">
    <h3>Registered Post-Secondary/Tertiary Education and Training Providers In Barbados</h3>
    <div class="slideshow">
<script type="text/javascript">
         //Specify the slider's width (in pixels)
         var sliderwidth = "958px";
         //Specify the slider's height
         var sliderheight = "90px"
         //Specify the slider's slide speed (larger is faster 1-10)
         var slidespeed = 1
         //configure background color:
         slidebgcolor = "#ffffff"

         //Specify the slider's images
         var leftrightslide = new Array()
         var finalslide = ''

         leftrightslide[leftrightslide.length] = '<img border="0" src="/images/logos/american-university.png" />';
         //leftrightslide[leftrightslide.length] = '<img border="0" src="/images/logos/bac.png" />';
    //leftrightslide[leftrightslide.length] = '<img border="0" src="/images/logos/carimec.png" />';
    leftrightslide[leftrightslide.length] = '<img border="0" src="/images/logos/kixko.png" />';
         leftrightslide[leftrightslide.length] = '<img border="0" src="/images/logos/cimh.png" />';
    //leftrightslide[leftrightslide.length] = '<img border="0" src="/images/logos/ili.png" />';
       leftrightslide[leftrightslide.length] = '<img border="0" src="/images/logos/american-university.png" />';
         //leftrightslide[leftrightslide.length] = '<img border="0" src="/images/logos/bac.png" />';
    //leftrightslide[leftrightslide.length] = '<img border="0" src="/images/logos/carimec.png" />';
    leftrightslide[leftrightslide.length] = '<img border="0" src="/images/logos/kixko.png" />';
         leftrightslide[leftrightslide.length] = '<img border="0" src="/images/logos/cimh.png" />';
         //leftrightslide[leftrightslide.length] = '<img border="0" src="/images/logos/ili.png" />';
  

         //Specify gap between each image (use HTML):
         var imagegap = "";

         //Specify pixels gap between each slideshow rotation (use integer):
         var slideshowgap = 50;


         ////NO NEED TO EDIT BELOW THIS LINE////////////

         var copyspeed = slidespeed
         leftrightslide = '<nobr>' + leftrightslide.join(imagegap) + '</nobr>'
         var iedom = document.all || document.getElementById
         if (iedom)
             document.write('<span id="temp" style="visibility:hidden;position:absolute;top:-100px;left:-9000px">' + leftrightslide + '</span>')
         var actualwidth = ''
         var cross_slide, ns_slide

         function fillup() {
             if (iedom) {
                 cross_slide = document.getElementById ? document.getElementById("test2") : document.all.test2
                 cross_slide2 = document.getElementById ? document.getElementById("test3") : document.all.test3
                 cross_slide.innerHTML = cross_slide2.innerHTML = leftrightslide
                 actualwidth = document.all ? cross_slide.offsetWidth : document.getElementById("temp").offsetWidth
                 cross_slide2.style.left = actualwidth + slideshowgap + "px"
             }
             else if (document.layers) {
                 ns_slide = document.ns_slidemenu.document.ns_slidemenu2
                 ns_slide2 = document.ns_slidemenu.document.ns_slidemenu3
                 ns_slide.document.write(leftrightslide)
                 ns_slide.document.close()
                 actualwidth = ns_slide.document.width
                 ns_slide2.left = actualwidth + slideshowgap
                 ns_slide2.document.write(leftrightslide)
                 ns_slide2.document.close()
             }
             lefttime = setInterval("slideleft()", 30)
         }
         window.onload = fillup

         function slideleft() {
             if (iedom) {
                 if (parseInt(cross_slide.style.left) > (actualwidth * (-1) + 8))
                     cross_slide.style.left = parseInt(cross_slide.style.left) - copyspeed + "px"
                 else
                     cross_slide.style.left = parseInt(cross_slide2.style.left) + actualwidth + slideshowgap + "px"

                 if (parseInt(cross_slide2.style.left) > (actualwidth * (-1) + 8))
                     cross_slide2.style.left = parseInt(cross_slide2.style.left) - copyspeed + "px"
                 else
                     cross_slide2.style.left = parseInt(cross_slide.style.left) + actualwidth + slideshowgap + "px"

             }
             else if (document.layers) {
                 if (ns_slide.left > (actualwidth * (-1) + 8))
                     ns_slide.left -= copyspeed
                 else
                     ns_slide.left = ns_slide2.left + actualwidth + slideshowgap

                 if (ns_slide2.left > (actualwidth * (-1) + 8))
                     ns_slide2.left -= copyspeed
                 else
                     ns_slide2.left = ns_slide.left + actualwidth + slideshowgap
             }
         }


         if (iedom || document.layers) {
             with (document) {
                 document.write('<table border="0" cellspacing="0" cellpadding="0"><td>')
                 if (iedom) {
                     write('<div style="position:relative;width:' + sliderwidth + ';height:' + sliderheight + ';overflow:hidden">')
                     write('<div style="position:absolute;width:' + sliderwidth + ';height:' + sliderheight + ';background-color:' + slidebgcolor + '" onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed">')
                     write('<div id="test2" style="position:absolute;left:0px;top:0px"></div>')
                     write('<div id="test3" style="position:absolute;left:-1000px;top:0px"></div>')
                     write('</div></div>')
                 }
                 else if (document.layers) {
                     write('<ilayer width=' + sliderwidth + ' height=' + sliderheight + ' name="ns_slidemenu" bgColor=' + slidebgcolor + '>')
                     write('<layer name="ns_slidemenu2" left=0 top=0 onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed"></layer>')
                     write('<layer name="ns_slidemenu3" left=0 top=0 onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed"></layer>')
                     write('</ilayer>')
                 }
                 document.write('</td></table>')
             }
         }
</script>
</div>
    </div>
    <div class="main"><div class="container">
    <div class="logo box"><img src="/images/footer-logo.png"/></div>
    <div class="contact box">
    <h4>Contact</h4>
    <p>
    Barbados Accreditation Council<br/>
123 A&B, "Plaza Centrale"<br/>
Roebuck Street<br/>
St. Michael BB11080</p>
<p>
Telephone: (246) 622-1090<br/>
Fax: 	(246) 622-1089<br/>
Email: info@bac.gov.bb</p>
    </div>
    <div class="links box">
    <h4>Quick Links</h4>
    <ul>
    <li><a href="/About/?ref=footer">About the Council</a></li>
    <li><a href="/Services/?ref=footer">Services</a></li>
    <li><a href="/Services/Accreditation/?ref=footer">Accreditation</a></li>
    <li><a href="/Services/Registration/?ref=footer">Registration</a></li>
    <li><a href="/News/?ref=footer">News &amp; Information</a></li>
    <li><a href="/Help/?ref=footer">Help</a></li>
    </ul>
    </div>
    <div class="newsletter box">
    <h4>Newsletter</h4>
    <p>Sign up for the latest news.</p>
    <div class="input"><input name="ctl00$ctl00$txtNewsletterEmail" type="text" value="someone@domain.com" id="ctl00_ctl00_txtNewsletterEmail" class="defaultTextInactive" onblur="OnTextBlur(this);" onfocus="OnTextFocus(this);" defaulttext="someone@domain.com" defaultstarttext="" defaultclass="" /></div>
    <div class="submit"><a href="#">Subscribe</a></div>
    </div>
    <div class="clear"></div>
    </div>
    <div class="copyright"> © 2016 Barbados Accreditation Council. All rights reserved. <a href="/Privacy.aspx">Privacy Policy</a>  | <a href="/Terms.aspx">Terms of Use</a></div>
    </div>
    </div>
    

<SCRIPT language="javascript">
<!--
function fnTrapKD(btn, event){
 if (document.all){
  if (event.keyCode == 13){
   event.returnValue=false;
   event.cancel = true;
   btn.click();
  }
 }
 else if (document.getElementById){
  if (event.which == 13){
   event.returnValue=false;
   event.cancel = true;
   btn.click();
  }
 }
 else if(document.layers){
  if(event.which == 13){
   event.returnValue=false;
   event.cancel = true;
   btn.click();
  }
 }
}
// -->
</SCRIPT></form>
</body>
</html>
