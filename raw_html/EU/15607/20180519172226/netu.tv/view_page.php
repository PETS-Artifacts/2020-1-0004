<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru" xmlns:og="http://ogp.me/ns#">
<head>
    
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3916145728407022",
    enable_page_level_ads: true
  });
</script>


<meta name="juicyads-site-verification" content="65aad620e06ed5740315cb53c7ed4efc">
<meta name="royalads" content="b77920192e9576d8e0c2b14bec144751727436d7" />
<meta name="clckd" content="ce1c68d1aeeaf56e3e9d13a967d4202b" />
<meta name="pinvert" content="pinvert-verification" />
<meta name="trafficjunky-site-verification" content="83t4nvq58" />
<meta name="unitpay-verification" content="1fed64ed7f4deed0806d298f32fc2e" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-translate-customization" content="b50e9496088ea1ea-b63e6cf415afeacc-g9eb351d0b031a88c-7"/>
<meta key="2c958bf502e60468b8bc883eec5b6d17" />
<meta name=viewport content="width=device-width, initial-scale=0.4">
<meta name="copyright" content="Netu.tv Videohosting 2013 - 2018" />
<meta name="google-site-verification" content="Vi0vuss7gO8gEXQfuNv-Ud_jpxVQH4JRSpwIAcMHb3A" />
<link rel="shortcut icon" href="/favicon.ico">
<link rel="icon" type="image/ico" href="/favicon.ico" />
<link href="//netu.tv/styles/cbv2new/theme/counter.css?" media="screen" rel="stylesheet" type="text/css" />


  <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
  <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "fed03be5-9b1c-401d-9cc1-3cacd1a77d1b",
      autoRegister: true, /* Set to true to automatically prompt visitors */
      subdomainName: 'netu-tv-notification-service',   
      httpPermissionRequest: {
        enable: true
      },
      notifyButton: {
          enable: true /* Set to false to hide */
      }
    }]);
  </script>




<meta name="keywords" content="videohosting, video, upload, affiliate, download, hosting" />
<meta name="description" content="Video Hosting with affiliate program upload video" />
<meta name="distribution" content="global" />
<meta name="ero_verify" content="de958e76ce9dc4885063f5344eff9260" />
<title>Netu.tv videohosting - Privacy policy</title>
<link href="//netu.tv/styles/cbv2new/theme/main.css?25" rel="stylesheet" type="text/css" />

<!-- Setting Template Variables -->
<!-- Setting Template Variables -->


<script type="text/javascript">

</script>



<img src="//hqq.watch/player/cookie.php?id=&time=&hash=" style="display:none;" />
<img src="//waaw.tv/player/cookie.php?id=&time=&hash=" style="display:none;" />

<script>
var baseurl = 'http://netu.tv';
var imageurl = 'http://netu.tv/styles/cbv2new/images';
</script>
<link rel="stylesheet" href="//netu.tv/styles/global/jquery_ui.css" type="text/css" media="all" />

<!--script src="/js/jquery_plugs/jquery-latest.min.js"></script-->
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script> 
     <script src="/js/jquery_plugs/jquery-ui.js"></script>
<!-- Including JS Files-->
   <script src="http://netu.tv/js/jquery_plugs/cookie.js" type="text/javascript"></script>
    <script src="http://netu.tv/js/functions.js?1" type="text/javascript"></script>
    <script src="http://netu.tv/js/jquery_plugs/counter.min.js" type="text/javascript"></script>
 <!-- /Including JS Files-->

<script type="text/javascript">
	callURLParser();
</script>

<!-- Including Plugin Headers -->
	
	<script src="//ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>

<!--script type="text/javascript" src="//cdn.netu.tv/player/cbplayer/uppod_api.js"></script>
<script type="text/javascript" src="//cdn.netu.tv/player/cbplayer/uppod-0.3.21.js"></script>
<script type="text/javascript" src="//cdn.netu.tv/player/cbplayer/video77-1882.js"></script-->
<!-- Ending Plugin Headers -->


<script type="text/javascript">
window.onload = function() {
		ini_cookies();
}
</script>




<script>
$(function() {

	$( ".date_field" ).datepicker({ 
		dateFormat: 'yy-mm-dd',
		changeMonth: true,
		changeYear: true,
		yearRange : "1901 : c"
		});
});
</script>





<!-- Including Common Js -->

<!-- End Including Common Js -->


<script type="text/javascript">
	
	$(document).ready(function() {
	
		
		$("#searchSelectWrapper ul li a").filter('#videos').parent().addClass('selected');	
		$('#selectedText').text($("#searchSelectWrapper ul li a").filter('#videos').text());
		$('#searchType').val($("#searchSelectWrapper ul li a").filter('#videos').attr('id'));
	
			

	$("div[id='panel']").slideUp('normal', function() {});

	$("div[id='user_login']").click(function() {
		if ($("div[id='panel']").is(':visible')) {
			$("div[id='panel']").slideUp('normal', function() {});
		} else {
			$("div[id='panel']").slideDown('normal', function() {});
		}
	});

	$("#searchSelectWrapper ul li a").bind({
		click : function(event) {
			event.preventDefault();
			$("#searchType").val($(this).attr('id'));
			$('#selectedText').text($(this).text());
			$(this).parent().parent().children().removeClass('selected');
			$(this).parent().addClass('selected')
			$('#searchSelectWrapper').hide();
		}
	});
	/*$('.tabs li').click(
		function() {
			$('.tabs li').removeClass('selected')
			$(this).addClass('selected');
		}
	);*/
	
	$('.tabs li').each(function(index, value){
		$(value).click(function(){
			{	
				$(this).parent().children().filter('.selected').removeClass('selected');
				$(this).addClass('selected');
			}
		})
	});
	$('#lang_selector').click(function(){
  	//do redirection
	});
	
		$('#lang_selector').change(function(){
		  var optionSelectedValue = $('#lang_selector option:selected').val();
		  if(optionSelectedValue)
		  {
		  		var $currentLocation = window.location.href,
						matchedElement = $currentLocation.match(/\?/);
						
				if(matchedElement == null)
				{
					window.location = "?set_site_lang="+optionSelectedValue;	
				} else {
					window.location = window.location+"&set_site_lang="+optionSelectedValue;	
				}
				
		  }
		});
		
					
	
			
	});
	
	function ToggleView(obj) {
		var obj = $(obj),
			obj_id = obj.attr('id'),
			parent = obj.parent().attr('id'),
			target = $("#"+parent).next().attr('id');
			//alert('#'+parent+' #'+target+' .grid_view');
			if(obj_id == "grid") {
				$('#'+parent+' + #'+target+' .grid_view').removeClass('list_view');
				$.cookie("current_style","grid_view")
				$('.vid_sp').hide();		
				$('.truncatedtitle').hide();	
				$('.fulltitle').show();	
			} else {
				$('#'+parent+' + #'+target+' .grid_view').addClass('list_view');
				$.cookie("current_style","list_view")
				$('.vid_sp').show();
				$('.truncatedtitle').show();	
				$('.fulltitle').hide();			
			}
	}

</script>


<!--[if lte IE 6]>
<style type="text/css">
.clearfix { height: 1%; }
</style>
<![endif]-->

<!--[if IE 7]>
<link href="http://netu.tv/styles/cbv2new/theme/ie7.css" rel="stylesheet" type="text/css" />
<![endif]-->

<script type="text/javascript">
function bookmarkSite(title, url) {
	if (window.sidebar) { // firefox
		window.sidebar.addPanel(title, url,"");
		return false;
	} else if( document.all ) { //MSIE
		window.external.AddFavorite( url, title);
		return false;
	} else if(window.opera && window.print) {
		alert("Your using Opera. Press Shift+Ctrl+D to add '"+title+"' in bookmarks");
		return false;
	} else if(navigator.userAgent.toLowerCase().indexOf('webkit') > -1) {
		alert("Your using either Chrome or Safari. Press Ctrl+D to add '"+title+"' in bookmarks.")	
	} else {
		alert("Sorry, your browser doesn't support this");	
	}
}
</script>


<link rel="stylesheet" href="//netu.tv/js/tipsy.css" type="text/css" />
<script type="text/javascript" src="//netu.tv/js/tipsy.js"></script>
<script src="//netu.tv/js/jquery_plugs/counter.js" type="text/javascript"></script>
<script src="//netu.tv/js/bootstrap.js"></script>
<!-- CSS and JS for cookie law -->
<link rel="stylesheet" type="text/css" href="/styles/global/jquery-eu-cookie-law-popup.css"/>
<script src="/js/jquery-eu-cookie-law-popup.js?3"></script>
<!-- Odometer -->
<link rel="stylesheet" href="/styles/global/odometer-theme-minimal.css" />
<script src="/js/odometer.min.js"></script>
</head>

<!-- Global Header Ends Here --><script>
if(window.location.protocol == 'https:')
    window.location.replace("http://netu.tv");
</script>
<body class="eupopup eupopup-bottomleft">

<script type="text/javascript">
var mcSite = '19436';
(function() {
    var mc = document.createElement('script');
    mc.type = 'text/javascript';
    mc.async = true;
    mc.src = '//cackle.me/mc.count-min.js';
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(mc);
})();
</script>



<!-- Including Commong header -->
<div class="container_container">
	<div class="pluss" id="pluss"></div>
<div class="topHead">
<div id="container" class="container clearfix">
<!-- Loading Quicklist Box -->
<div id="quicklist_box"></div>

<div id="header">
	<div>
	<table border=0><tr><td>
 	  <a href="http://netu.tv"><img src="http://netu.tv/styles/cbv2new/images/dot.gif" alt="Netu.tv videohosting - Privacy policy" name="logo_icon" width="249" height="75" border="0" id="logo_icon" title="Netu.tv videohosting - Privacy policy"  class="logo"></a>
 	   </td><td style="width:550px">

</td><td>
            <!--a href="/view_page.php?pid=8" style="color: rgb(0, 171, 214);font-size: 14px;text-shadow: 1px 1px 0px White;font-family:Arial; font-weight:bold; text-decoration: none;">Делай деньги на своих видеозаписях.</a-->
	    <!--img src="/images/icons/money-512.png" alt="videohosting with rewards" name="made_for" width="80" height="80" border="0" id="logo_icon" title="make money"  style="opacity:0.5;cursor:pointer;" onclick="location.href='/view_page.php?pid=8'"/-->
	    <img src="http://netu.tv/styles/cbv2new/images/100_free.png" alt="Made for iphone, ipad, pc, mac, android" name="made_for" width="108" height="80" border="0" id="logo_icon" title="free videohosting" style="opacity:0.5;"/>
	</td></tr>
	</table>
<font style="position:relative;top:-16px;left:67px;color: #00ABD6;font-size: 14px;text-shadow: 1px 1px 0px #FFF;font-family: Arial;font-weight: bold;text-decoration: none;">player with your logo (up to 720p)</font>
</div> <!--LOGO END-->




	


	
    <div class="login_con clearfix">
        <div class="user_login clearfix"  id="panel">
                
            <script type="text/javascript">
                        var onloadCallback = function() {
                            grecaptcha.render('login_head_bttn_2', {
                                'sitekey' : '6Lf3QCgTAAAAAP6NFNRGuPt8R9t1iX_NNIB4QrLk',
                                'callback' : onSuccess2
                            });
                            
                        var myElem = document.getElementById('login_head_bttn_3');
                        if (myElem !== null) {
                            grecaptcha.render('login_head_bttn_3', {
                                'sitekey' : '6Lf3QCgTAAAAAP6NFNRGuPt8R9t1iX_NNIB4QrLk',
                                'callback' : onSuccess3
                            });
                         };
                        }
                      var onSuccess2 = function(response) {
                        var errorDivs = document.getElementsByClassName("recaptcha-error");
                        if (errorDivs.length) {
                          errorDivs[0].className = "";
                        }
                        var errorMsgs = document.getElementsByClassName("recaptcha-error-message");
                        if (errorMsgs.length) {
                          errorMsgs[0].parentNode.removeChild(errorMsgs[0]);
                        }
                        document.getElementById("login_form_2").submit();
                      };
    </script>
    <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>
    
        	<a href="http://netu.tv/forgot.php" class="forget" title="Forgot your username / password, click here"></a>
            <form action="http://netu.tv/signup.php" method="post" id="login_form_2" name="login" style="margin:0px; padding:0px;" >
                <input type="text" value="Имя пользователя" id="cb_head_username" name="username" onfocus="if(this.defaultValue == this.value) this.value = ''" onblur="if(this.value == '') this.value = this.defaultValue"  />
                <input type="password" value="Пароль" id="cb_head_password" name="password" onfocus="if(this.defaultValue == this.value) this.value = ''" onblur="if(this.value == '') this.value = this.defaultValue"  />
                <input name="login" type="text" value="login" style="display:none;" />
                <!--input value="Login" id="login_head_bttn" name="login"  /-->
                <input name="login" type="hidden" value="login">
                <input name="recapthca" type="submit" id="login_head_bttn_2" value="Login" class="cb_button_2" >
                <input type="checkbox" name="rememberme" id="rememberme" checked="checked" value="yes" /> <span class="remember">Remember Me</span>
                
			</form> 
         
        </div> <!--USER_LOGIN CLASS END-->
      
         <div id="user_login">
            <a href="javascript:void(0)">
                        	Login
                
            </a>
        </div> <!--USER_LOGIN ID END--><div class="updatedUpload">
   	 <a href="/signup.php">Signup</a>   
    </div> 
    </div> <!--LOGIN_CON END-->
    

</div> <!--HEADER ID END-->
        
</div>
<!--TOP_TABS END-->

<nav class="wide-nav">
<div class="fixed960">
<div>

   
                
        
        	Welcome Guest ! Upload a video and share it with your friends. To manage your videos, please <a href="/signup.php">register</a>
             


</div>
</div>
</nav>

</div>

    
        <div id="container" class="container clearfix" >
        
        <div class="nav_shadow"></div>
        <div id="content" style="">
        
        
        
        <!-- Message -->
        




            				<div style="width:98%; margin:auto"><h1>Privacy policy</h1>
<p>Netu.tv (the “Site”) and (Collectively “Netu”) takes all necessary steps to protecting the interest of all our users and their vital information while using our file hosting and online storage. Therefore this Statement of Privacy Policy governs all the data collection and usage of the Site. It does not govern personal information collected by Netu offline, or web pages having separate privacy policies or not linking to this Privacy Policy. You will find that we have adopted the following provisions to comply with both international regulations dealing with Privacy and Data Protection, as well as the requirements to comply with the EU Directive 95/46/EC (as amended). By accessing, registering, transacting, downloading, uploading and/or using Netu, you consent to the data practices described in this Statement. Furthermore, it is your legal obligation to review all aspects to this policy and acknowledge the legal rights of your privacy being protected. Usage Collection &amp; Information Disclosure: Upon subscribing with the Site you will find that we will collect mandatory email address and that we may also collect your full-name, email address, and password with the effect of registering on signup with Netu. Occasionally, we may collect from time to time various anonymous demographics that may be used for any promotional campaigns with Netu or to contact you in the near future. Additionally, we may automatically collect information which pertains to your computer hardware and software. This information can and may include: IP addresses, browser type, domain names, access times and referring website addresses. This information is used for the operation to maintain the quality of service and to provide general statistics regarding the use of the Site and in connection with all users that download files. Furthermore, please keep in mind that if you directly disclose personally identifiable information or personally sensitive data through the Site or through any social postings and/or testimonies on the Site or other websites, that information may be collected by others. WE DO NOT SELL, RENT OR LEASE.</p>

<h2>Customer Lists To Third Parties.</h2>
<p>
	We do not knowingly collect information online or offline pertaining to minors under the age of 13, and you will find that we are compliant with the laws that govern the usage and collection of information regarding the consent of minors regulated under the Children's Online Privacy Protection Act of 1998 (COPPA) and the Children's Internet Protection Act of 2001 (CIPA). Furthermore you will find that we will purge any personal identifiable information that may pertain to Children under the age of 13, if we become aware of this or through the fact of acknowledgement from a parent or guardian that has contacted us through email below. We will without doubt disclose all personal information without notice, only if requested to do so by law or in such belief necessary through good faith that such action is to:
	<br>a. Conform to all edicts of the law and/or to comply with any or all legal processes served on Netu and/or the “Site”;
	<br>b. To protect and defend the legal rights or property of Netu and/or the “Site”;
	<br>c. Act under all exigent circumstances that govern the personal protection and safety of its users using Netu and/or the “Site”, or the public.
	<br><br>Cookie Usage &amp; Collection: We may use the use of “Cookies”, which therefore implements the collection, usage and storage of cookies with your absolute consent. You will find that cookies are uniquely assigned to you and can only be read through a web server, which cannot be used to run any programs or deliver any viruses to your computer. Therefore each user has the ability to accept or decline cookies when using the Site, but you may not be able to experience all the features of the Site, if you deem to decline the usage of cookies.</p>

<h2>Personal Security:</h2>
<p>Your personal information is secured when using Netu and/or the “Site” from unauthorized access, and/or use of disclosure. When personal information is transmitted to other websites, it is protected through the use of encryption, such as the Secure Sockets Layer (SSL) protocol. We maintain our Site each and every day to secure any loopholes or legal structures that may need attention, making it safe for you to register with us and/or make payment transactions. However, we expect that you will always take all extra precautions of securing your personal identifiable information through the use of the “Site” or any other website that you tend to use.</p>

<h2>Modifications &amp; Changes:</h2>
<p>Netu makes modifications and/or changes to reflect certain legislation from time to time in order to be compliant within this Statement of Privacy and use of the Site. Therefore we encourage that all users review this Statement of Privacy periodically to see how we are maintaining to protect your rights and obligations as laws may change or the “Site” changes.</p>

<h2>Comments &amp; Concerns:</h2>
<p>We appreciates any comments and/or concerns that you may have regarding this Statement of Privacy and the usage of Netu, and/or if you believe that we have not adhered to this Statement, you may contact us through email at: 542a0a246me6k0xl@5225b4d0pi3627q9.whoisprivacycorp.com. (Effective as of January 01, 2017)</p></div>				 		
                    </div> <!--CONTENT END-->
        <div class="clear" style="margin-top:10px"></div>
<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        <div id="footer" style="position:fixed; bottom:0px;">
            <div class="changer">
           
			    
<script type="text/javascript">(function() {
  if (window.pluso)if (typeof window.pluso.start == "function") return;
  if (window.ifpluso==undefined) { window.ifpluso = 1;
    var d = document, s = d.createElement('script'), g = 'getElementsByTagName';
    s.type = 'text/javascript'; s.charset='UTF-8'; s.async = true;
    s.src = ('https:' == window.location.protocol ? 'https' : 'http')  + '://share.pluso.ru/pluso-like.js';
    var h=d[g]('body')[0];
    h.appendChild(s);
  }})();</script>


                <div id="google_translate_element" style="width:150px;position:relative;top:-5px;"></div><div style="position:absolute;top:0;right:15px;" data-description="Share with friends and earn on your videos." data-title="Netu.tv free and private video hosting with earnings" data-url="http://netu.tv/" class="pluso" data-background="transparent" data-options="small,round,line,horizontal,nocounter,theme=07" data-services="facebook,twitter,google,vkontakte,blogger,odnoklassniki,email"></div>


                <script type="text/javascript">
                function googleTranslateElementInit() {
                  new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.FloatPosition.TOP_LEFT,multilanguagePage: true}, 'google_translate_element');
                }
                
                </script><!--pageLanguage: 'ru', layout: google.translate.TranslateElement.InlineLayout.SIMPLE-->
                
                <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script> 
                                <div class="ch_left"></div>        	
                <div class="ch_right"></div>
            </div> <!--CHANGER END-->
            <div class="ch_shadow" style="height:10px"></div>
            <!--FOOTER CLASS END-->
            
<div class="footer">
	<div class="footer_copyr">
    	&copy; Netu.tv videohosting 2018
   	</div>
    <ul class="clearfix">
    
    	
        
                	            	<li><a href="http://netu.tv"  >Home</a></li>
                            	            	<li><a href="http://netu.tv/contact.php"  >Contact Us</a></li>
                            	            	<li><a href="http://netu.tv/view_page.php?pid=8"  >Earn money</a></li>
                            	            	<li><a href="http://netu.tv/view_page.php?pid=10"  >API</a></li>
                            	            	<li><a href="http://netu.tv/view_page.php?pid=11"  >Copyright policy</a></li>
                            	            	<li><a href="http://netu.tv/view_page.php?pid=12"  >Terms And Conditions</a></li>
                            	            	<li><a href="http://netu.tv/view_page.php?pid=13"  >Privacy policy</a></li>
                            	            	<li><a href="http://netu.tv/view_page.php?pid=4"  >What is it?</a></li>
                        </ul>
    <div style="display:none;">
    <div class="clearfix" style="display:none;"></div>
    
    <div class="footer_sp"></div>
    
    <div align="center">
     	
        <!-- Forged by ClipBucket -->
    	<!-- Please do not remove this unless you have license -->
    		  Forged by <a href="http://clip-bucket.com/">ClipBucket</a>
        <!-- Forged by ClipBucket ends -->
        
        
        
</div>
</div>
</div>        </div>
 <!--FOOTER ID END-->
    </div>
</div>

<script src="/js/counters.js?10"></script>


</body>
</html>