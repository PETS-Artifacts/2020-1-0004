<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Privacy Policy </title><link href="http://feeds.feedburner.com/brightspyre/job" rel="alternate" type="application/rss+xml" title="RSS Feed  for  jobs in Pakistan" />
<META name="keywords" content="BrightSpyre job search engine, jobs, Jobs in Pakistan, job listings, find jobs, careers, employment opportunity, job boards, resumes,  Brightspyre " />
<link href="/stylesheets/base3.css" rel="stylesheet" type="text/css" />
<LINK href="/stylesheets/printcss.php" media="print" /><link href="/include/css/styles.css" rel="stylesheet" type="text/css" />
<link href="/include/css/login-box.css" media="screen, projection" rel="stylesheet" type="text/css" />
<link href="/include/css/notify-osd.css" rel="stylesheet" type="text/css">
<link media="screen" rel="stylesheet" href="/include/css/colorbox.css" />
<script type='text/javascript' src='https://partner.googleadservices.com/gampad/google_service.js'>
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-9336907660764476");
GS_googleEnableAllServices();
</script>
<script type='text/javascript'>
GA_googleAddSlot("ca-pub-9336907660764476", "BrightSpyre-Spot-Light-Home");
GA_googleAddSlot("ca-pub-9336907660764476", "BrightSpyre-Top");
GA_googleAddSlot("ca-pub-9336907660764476", "Employer_Spotlight");
GA_googleAddSlot("ca-pub-9336907660764476", "BrightSpyre-Search");
GA_googleAddSlot("ca-pub-9336907660764476", "BrightSpyre-Top-Home");
</script>
<script type='text/javascript'>
GA_googleFetchAds();
</script>
<script src="/include/scripts/jquery.js" type="text/javascript"></script>
<script src="/include/scripts/jquery.corner.js" type="text/javascript"></script>
<script src="/include/scripts/jquery.validate.js" type="text/javascript"></script>
<script src="/include/scripts/jquery.colorbox.js"></script>
<script>
	var j = jQuery.noConflict();
	j(document).ready(function(){
	//Examples of how to assign the ColorBox event to elements
		j(".ajax").colorbox({iframe:"true", width:"50%", height:"80%"});
		//Example of preserving a JavaScript event for inline calls.
		j("#click").click(function(){ 
		j('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
		return false;
		});
	});
</script>
<!--
        <script type="text/javascript">
	$(function(){	// shorthand for $(document).ready() BTW
        $(".rounded").corner("top 10px");
            $(".signin").corner("10px");
		$(".signin_menu").corner("10px");
		$(".search-box").corner("10px");
		$(".search-box-top").corner("top 5px");
		$(".search-box-bottom").corner("bottom 5px");
		$(".blue-link").corner("8px");
	});
</script>

<script type="text/javascript">
          $(document).ready(function() {

            $(".signin").click(function(e) {
				e.preventDefault();
                $("fieldset#signin_menu").toggle();
				$(".signin").toggleClass("menu-open");
            });

			$("fieldset#signin_menu").mouseup(function() {
				return false
			});
			$(document).mouseup(function(e) {
				if($(e.target).parent("a.signin").length==0) {
					$(".signin").removeClass("menu-open");
					$("fieldset#signin_menu").hide();
				}
			});

        });
 </script>
-->
<script src="/includes/scripts/jquery.idTabs.min.js" type="text/javascript"></script>
<script src="/include/scripts/jquery.tipsy.js" type="text/javascript"></script>
<script type='text/javascript'>
    function ajax_search(){
       if($("#signin").valid())
       {
            var search_val=$("#cemail").val();
            var password=$("#password").val();
            $.post("/include/login/find.php", {cemail : search_val , password : password}, function(data){
           //alert(data);
           var JSONObject = data;
            //var myObject = eval('(' + JSONObject + ')');
                  if((JSONObject) == 0 )
                {
				 $("#signin_msg").html('Invalid Email or Password');
                }
				else {
					location.href='/include/login/set.php?aid='+data;
					return true;
				}
             });
             return false;
       }
       else
       {
           return false;
       }

    }


	function trim(stringToTrim) {
		return stringToTrim.replace(/^\s+|\s+$/g,"");
	}

	function onsearchbox(){

		var keyword_search = document.getElementById('myjobsearch').value;
		if(trim(keyword_search) == 'job title, company, location'){
			return true;
		}
		else{
			var form_action = '/jobs/jobsearch/'+keyword_search;
			window.location = form_action;
			return false;
		}
	}

function description_keyword_hide() {
	var keyword_decs = 'job title, company, location';
//	if(document.getElementById('myjobsearch').value==keyword_decs)
//	{
	document.getElementById('myjobsearch').value='';
//	}
} //description_keyword_hide();

function description_keyword_show()
{
	var keyword_decs = 'job title, company, location';
    if(trim(document.getElementById('myjobsearch').value) == '')
    {
	document.getElementById('myjobsearch').value = keyword_decs;
    }
} //description_keyword_show is here();

function trim(stringToTrim) {
	       return stringToTrim.replace(/^\s+|\s+$/g,"");
}
</script>

 <link href="styles/styles.css" rel="stylesheet" type="text/css">
</head>
<body leftmargin=0 topmargin=0 marginheight="0" marginwidth="0" class="text">
<table  width="980" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td width="25"></td>
<td width="950">
<!-- Table contains Logo and Banner -- Must be standard over all pages -->
<div class="header" id="header">
        	<div class="header-top">
                <div class="left">
                    <div class="logo">
                        <a class="logo" href="http://wwww.brightspyre.com" title="Jobs in Pakistan"></a>
                    </div>
                </div>
	 	  <div class="leftmb" >
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- horiz_banner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:60px"
     data-ad-client="ca-pub-9336907660764476"
     data-ad-slot="2394476608"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

 </div> 
                
                <div style="margin-top: 100px; text-align:right" class="right">
 <table><tbody><tr><td>Welcome<b> Guest</b></b> &nbsp;</li></td></tr>
                    <tr><td>
                    <ul class="header-menu">
                         		
                            <li><a href="/signup/signup.php" title="Sign up">New User? Sign Up</a></li>
                                                       <li class="link-sep">|</li>
                        <li><a href="http://sales.brightspyre.com/" title="Post Jobs">Employer? Post Jobs</a></li>
                        <li class="link-sep">|</li>
                                                   
                        <li>
                        	<div id="topnav" class="topnav">
                            <a class="signin menu-open" href="#" ><span>Existing User? Log In</span></a>
                                <fieldset id="signin_menu">
									<div class="signin_menu">
                                    <form id="signin" method="post" action="/include/login/set.php" onsubmit="return ajax_search();">
											<div id="signin_msg"></div>
                                    	<p>
                                            <label for="cemail">Email</label>
                                            <input id="cemail" name="email" tabindex="4" size="31" class="required email"  />  

                                        </p>
                                      	<p>
                                        	<label for="password">Password</label>
                                                <input type="password" id="password" name="password" tabindex="5" size="20" class="required password" />
                                                
                                      	</p>
                                      	<p class="remember">
                                        	<input id="signin_submit" value="Log in" tabindex="6" type="submit" />
                                        	
                                      	</p>
                                      	<p class="forgot"> <a href="/user/profile/forgot.php" id="resend_password_link">Forgot your Username / Password?</a> </p>
                                        <p class="signup"> <a href="/signup/signup.php" id="signup">New User? / Sign up</a> </p>
                                      	
                                    </form>
                                    </div>
                                </fieldset>
                            </div>
                        </li>
                                             
                
                    </ul>
                  </td> </tr></tbody></table>
                    
                </div>
                <div class="clr"></div>
            </div>
            <div class="header-bottom">
            	<div class="left">
	            	<ul class="nav">
                    <li>
                    	<a class="rounded " href="http://www1.brightspyre.com/jobs/" title="Jobs in Pakistan">Jobs</a>
                    </li>
                    <li>
                    	<a class="rounded " href="/sms/email_job_alerts.php" title="Get Job Alerts">Jobs Alert</a>
                    </li>
                     <li>
                    	<a class="rounded" href="http://www.ework.pk" title="ework- Online Work for everyone in Pakistan">eWork</a>
                    </li>
                    <li>
                    	<a class="rounded" href="http://bit.ly/aZumQa" title="FAQ / Help">Help / FAQ</a>
                    </li>          
                    <li>
                    	<a class="rounded" href="http://blogs.brightspyre.com" title="Blog">Blog</a>
                    </li>
                    <li>
                    	<a class="rounded " href="http://sales.brightspyre.com" title="Employers in 
Pakistan">Employer</a>
                    </li>
                                  </ul>
                </div>
                <div class="right">
                	<div class="header-search"> 

                    				<form method="post" onsubmit="return onsearchbox()" action="" name="search">
             	<div class="left">
                	<input type="text" title="Search job by typing your keyword in this Box" value="job title, company, location" onfocus="description_keyword_hide();" onblur="description_keyword_show();" class="hd-search-input" id="myjobsearch" name="myjobsearch" />
                </div>
                <div class="right">
		         <input class="hd-search-button" type="image" src="/include/images/search.png"/>
                 </div>
                 <div class="clr"></div>
            </form>                    </div>
                </div>
                <div class="clr"></div>
            </div>
	 
        </div>
		<div class="middle">
        	<div class="row">
			
            	<div class="right">
                	<div class="stats-bullet left">Registered Users</div>
                    <div class="stats left">1,455,048</div>
                    <div class="stats left">Posted Jobs</div>
                    <div class="stats left">45,994</div>
                    <div class="clr"></div>
					                </div>
                <div class="clr"></div>
				
            </div>
        	
            
           
		<script src="/include/scripts/jquery.js" type="text/javascript"></script>
<script src="/include/scripts/jquery.corner.js" type="text/javascript"></script>
 
<script type="text/javascript" src="/include/scripts/jquery.validate.js"></script>
<script type="text/javascript">
	$(function(){	// shorthand for $(document).ready()
        $(".rounded").corner("top 10px");
		<!--$(".signin").corner("10px");-->
		$(".signin_menu").corner("10px");
		/*$(".search-box").corner("10px");*/
		$(".search-box-top").corner("top 5px");
		$(".search-box-bottom").corner("bottom 5px");
		//$(".blue-link").corner("8px");
			});
</script>
<script type="text/javascript">
          $(document).ready(function() {

            $(".signin").click(function(e) {          
				e.preventDefault();
                $("fieldset#signin_menu").toggle();
				$(".signin").toggleClass("menu-open");
            });
			
			$("fieldset#signin_menu").mouseup(function() {
				return false
			});
			$(document).mouseup(function(e) {
				if($(e.target).parent("a.signin").length==0) {
					$(".signin").removeClass("menu-open");
					$("fieldset#signin_menu").hide();
				}
			});			
			
        });
 </script>
<script src="/include/scripts/jquery.idTabs.min.js" type="text/javascript"></script>
<script src="/include/scripts/jquery.tipsy.js" type="text/javascript"></script>
<script type='text/javascript'>
    $(function() {
	  $('#forgot_username_link').tipsy({gravity: 'w'});   
    });
 
    $(document).ready(function(){
         $("#signin").validate();//login validation checks
 


    });
    function trim(stringToTrim) {
	       return stringToTrim.replace(/^\s+|\s+$/g,"");
        }

    function ajax_search(){
       if($("#signin").valid())
       {
            var search_val=$("#cemail").val();
            var password=$("#password").val();
            $.post("/include/login/find.php", {cemail : search_val , password : password}, function(data){
           //alert(data);
           var JSONObject = data;
            //var myObject = eval('(' + JSONObject + ')');
                  if((JSONObject) == 0 )
                {
				 $("#signin_msg").html('Invalid Email or Password'); 
                }
				else {
				
				location.href='/include/login/set.php?aid='+data;
				//location.href='http://new.brightspyre.com/include/login/set.php?aid='+data;
				//$.post("http://new.brightspyre.com/include/login/set.php?aid="+data); 
                    return true;
                 
				}
			

             });
             return false;
       }
       else
       {
           return false;
       }

//      $("#signin_msg").show();
//
//
    }
	
	
	function trim(stringToTrim) {
	return stringToTrim.replace(/^\s+|\s+$/g,"");
}

	function onsearchbox()	
{
	var keyword_search = document.getElementById('myjobsearch').value;
	if(trim(keyword_search) == 'job title, company, location')
	{
		return true;
	}
	else
	{
		var form_action = '/jobs/jobsearch/'+keyword_search;
		window.location = form_action;
		return false;
	}
}

</script>
<br>
<table width="950" cellpadding="3" cellspacing="3" class="text">
        <tr>
          <td align="center" class="copyright" bgcolor="#0099FF"> BrightSpyre Privacy Policy </td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
        </tr>
        <tr>
          <td class="head"><strong>Overview</strong></td>
        </tr>
        <tr>
          <td ><p>Now a day incidents like theft of one's identity are observed quite frequently on the Internet. We all need to be careful and brainy about the usage of our personal data. At <span class="bluetxt">BrightSpyre</span>, our goal is to offer job seekers, career related services. We endeavor to ensure that the information you have submitted to us will remain private and protected and will not be disclosed or used in any way without your proper authority. We are committed to provide all our users a safe and secure experience.</p>
          <hr align="center" width="50%" size="1" color="#000000"></td>
        </tr>
        <tr>
          <td><br>
            <strong><a name="top" class="head">What this Privacy Policy covers: </a></strong> <br>
            <br>
This privacy policy covers the following aspects:
<ul>
  <li><a href="#personal" class="top">Collection of your personal information</a></li>
  <li> <a href="#usage" class="top">Usage of your personal information </a></li>
  <li><a href="#security" class="top"> Security and storage of your personal information</a></li>
  <li> <a href="#feedbck" class="top">Feedback </a></li>
  <li><a href="#ads" class="top"> Advertisements and Banners </a></li>
  <li><a href="#jobpost" class="top"> Standard job posting</a> </li>
  <li><a href="#privacy" class="top"> Changes to this Privacy Policy</a></li>
  <li><a href="#contact" class="top">Contact Information </a></li>
</ul>
<p>Please read out the following sections to know more about our Privacy Policy and why we collect your personal information and what is the purpose of doing so. </p></td>
        </tr>
        <tr>
          <td><hr align="center" width="50%" size="1" color="#000000"></td>
        </tr>
        <tr>
          <td><strong><a name="personal" class="head">BrightSpyre's collection of your personal information: </a></strong>
            <p><strong> </strong>BrightSpyre collects personal information when you register with us or when you use our services or when you visit our website. We may also receive personally identifiable information from our affiliates. </p>
            <p><span class="bluetxt">BrightSpyre.com</span> may gather personal information, including contact information (such as an email address, address, and contact number) from its users. This information allows us to provide our users with private areas to post and modify their resumes on our site. We also automatically receive and record information on our server logs your IP address, browser version, operating system and the internet service provider. </p>
          <p>We also track certain information based upon your behavior on the Site and use this information to do internal research on our user demographics and interests for a better understanding of our users and improve our services. For example, we may track that what services users access the most and which areas of BrightSpyre website are most frequently visited. We may make this aggregated information available to our clients, so that they may also understand how <span class="bluetxt">BrightSpyre.com</span> users, collectively use the website. </p></td>
        </tr>
        <tr>
          <td align="right"><a href="#top" class="top"><img src="styles/bktotop.gif" width="12" height="12" border="0"> Top</a><hr align="center" width="50%" size="1" color="#000000"></td>
        </tr>
        <tr>
          <td><strong><a name="usage" class="head">BrightSpyre usage of your personal information: </a></strong>
            <p><span class="bluetxt">BrightSpyre.com</span> is a recruitment website, and we give you the option of putting your resume in our database. You may create an online resume using the registration form provided. Your online resume is searchable by a number of criteria, such as how recently your resume was created, desired occupation, experience, salary expectations etc. All recruiters registered on <span class="bluetxt">BrightSpyre.com</span> with access to the resume bank will be able to view your resume, including your personal contact details. </p>
            <p>If you have applied for a job then the concerned employer can view all your information which you have specified in the resume irrespective of the status of the resume, i-e, searchable or unsearchable. </p>
            <p>You can also make your resume private by marking it as unsearchable. Private resumes will not be searchable by the employers searching the BrightSpyre database. <strong></strong></p>
            <p>Once you have registered to <span class="bluetxt">BrightSpyre.com</span> , you are registered with all our affiliate portals including  UNDP, UNFPA, PTC, PSEB, LEAD Pakistan, Micronet,  TRG, PTCL and new ones. etc and the same is true for other end. That is, if you have registered to any of our affiliate clients then you are also a registered member of BrightSpyre. And all the rules apply to the registered users. </p>
            <p>BrightSpyre reserves all the rights about on the registered users' data. </p></td>
        </tr>
        <tr>
          <td align="right"><a href="#top" class="top"><img src="styles/bktotop.gif" width="12" height="12" border="0"> Top</a><hr align="center" width="50%" size="1" color="#000000"></td>
        </tr>
        <tr>
          <td valign="top"><strong><a name="security" class="head">Security and storage of your personal information: </a></strong>
            <p>We use best possible technical and administrative measures to protect your data from accidental or deliberate manipulation by unauthorized parties. In case of any data loss due to any reasons, we give you full assurance that we will try our level best to restore it but as a real world analogy we all know that exceptions are always there. However BrightSpyre will not take any liability incase of any loss of data. We toil hard to improve safety measures in accordance with the state of the art technologies. But we do not take any liability for the actual process of data transfer over the internet. </p></td>
        </tr>
        <tr>
          <td valign="top" align="right"><a href="#top" class="top"><img src="styles/bktotop.gif" width="12" height="12" border="0"> Top</a><hr align="center" width="50%" size="1" color="#000000"></td>
        </tr>
        <tr>
          <td valign="top"><strong><a name="feedbck" id="feedbck" class="head">Feedback: </a></strong>
            <p>We at, BrightSpyre encourage you to submit feedback. Any feedback that is submitted becomes the property of <span class="bluetxt">BrightSpyre.com</span> . We may use this to contact you back, or we may publish this feedback, or use it for demographic purposes. Your personal contact information will not be disclosed publicly. </p></td>
        </tr>
        <tr>
          <td valign="top" align="right"><a href="#top" class="top"><img src="styles/bktotop.gif" width="12" height="12" border="0"> Top</a><hr align="center" width="50%" size="1" color="#000000"></td>
        </tr>
        <tr>
          <td valign="top"><strong><a name="ads" class="head">Advertisements and Banners: </a></strong>
            <p>BrightSpyre.com contains other advertisements and banners. These also collect general information like your IP address, time and date of visit to the advertisement, browser version and other such information. They may also track the URL that a user has just come from (whether this URL is on our Site or not) and the URL a user goes to next (whether this URL is on our Site or not) to check the popularity of a site, to post their advertisements. We are not responsible for the Privacy Practices of these advertisements. </p></td>
        </tr>
        <tr>
          <td valign="top" align="right"><a href="#top" class="top"><img src="styles/bktotop.gif" width="12" height="12" border="0"> Top</a><hr align="center" width="50%" size="1" color="#000000"></td>
        </tr>
        <tr>
          <td valign="top"><strong><a name="jobpost" class="head">Standard job posting: </a></strong>
            <p>Jobs posted on <span class="bluetxt">BrightSpyre</span> are all from the employers from Pakistan and outside Pakistan . We are not responsible for any incorrect information about the jobs advertised on <span class="bluetxt">BrightSpyre.com</span> . </p>
          <p>From BrightSpyre end we want to clarify that all the jobs posted on the site are real and from reputed organizations. But we do not take any liability for the advertised job data. BrightSpyre is only a recruitment engine; it just acts as a bridge between the actual employers and the job seekers. We do not take part in the short listing of candidates or in any other matters regarding the hiring process <strong>. </strong></p></td>
        </tr>
        <tr>
          <td valign="top" align="right"><a href="#top" class="top"><img src="styles/bktotop.gif" width="12" height="12" border="0"> Top</a><hr align="center" width="50%" size="1" color="#000000"></td>
        </tr>
        <tr>
          <td valign="top"><strong><a name="privacy" class="head" >Changes to this Privacy Policy:</a> </strong>
            <p><span class="bluetxt">BrightSpyre.com </span> reserves all the rights to amend this Privacy Policy at any time. All the changes will be posted here so that you are always aware of the facts about the collection, usage and disclosure of your personal information. If we make any substantial changes in the way we use your personal information, we will notify you by posting an announcement on our website. </p></td>
        </tr>
        <tr>
          <td valign="top" align="right"><a href="#top" class="top"><img src="styles/bktotop.gif" width="12" height="12" border="0"> Top</a><hr align="center" width="50%" size="1" color="#000000"></td>
        </tr>
        <tr>
          <td valign="top"><strong><a name="contact" class="head">Contact Information: </a></strong>
            <p>If you have any queries or concerns about <span class="bluetxt">BrightSpyre.com </span> then please do not feel hesitant to email us at <a href="mailto:support@BrightSpyre.com" class="links">support@BrightSpyre.com </a>. </p>
            <p align="center"><strong>Office Address:</strong><strong> </strong>#51, Street 36, F-6/1, Islamabad . </p>
          <p><span class="bluetxt">BrightSpyre</span> is Pakistan 's leading online hiring portal. It is completely owned and operated by <a href="http://www.cogilent.com" class="links"><strong>Cogilent Solutions. </strong></a></p></td>
        </tr>
        <tr>
          <td valign="top" align="right"><a href="#top" class="top"><img src="styles/bktotop.gif" width="12" height="12" border="0"> Top</a>
            <hr align="center" width="50%" size="1" color="#000000"></td>
        </tr>
      </table>
<br>
         <div class="footer">
        	<div class="row">
            	<ul class="footer-nav">
                	<li><a href="http://new.brightspyre.com/feedback/faq.php" title="Help">Help</a></li>
                    <li><a href="http://new.brightspyre.com/policy/index.php" title="Privacy Policy">Privacy Policy</a></li>
                    <li><a href="http://new.brightspyre.com/feedback/addticket.php" title="Feedback">Feedback</a></li>
                    <li><a href="http://faq.brightspyre.com" title="FAQ / Help">FAQ / Help </a></li>
                    <li><a href="http://blogs.brightspyre.com/" title="Blogs">Blogs</a></li>
                    <li><a href="#" title="About Us">About Us</a></li>
                    <li><a href="http://careers.brightspyre.com" title="Career with BrightSpyre" target="_blank">Career with Us</a></li>
                    <li class="last"><a href="http://new.brightspyre.com/contact/index.php" title="Contact Us">Contact Us</a></li>
                                   </ul>
            </div>
            <div class="row">
             
            </div>
            <div class="row copy">Copyright 2017 BrightSpyre.com</div>
        </div>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-15211609-1']);
  _gaq.push(['_trackPageview']);

  (function() {

    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);

  })();
</script>
<script type='text/javascript' src='https://partner.googleadservices.com/gampad/google_service.js'>
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-9336907660764476");
GS_googleEnableAllServices();
</script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
</script>
<td width="15"></td>
</td>
</tr>
</table>
</body>
</html>
