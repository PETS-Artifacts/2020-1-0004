
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9"> <![endif]-->
<!--[if IE 9]>    <html class="lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html class=""> <!--<![endif]-->
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta charset='utf-8'/>
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<title>Cedars-Sinai Privacy Policy</title>
		    		<meta name="Description" content="Cedars-Sinai Website Privacy Policy" />
    	            		<meta name="Keywords" content="Cedars-sinai, cedars, sinai, privacy, policy, hospital, los angeles" />
    	    		<meta name="apple-itunes-app" content="app-id=641292026, affiliate-data=11l5aE" />

    	<link rel="stylesheet" type="text/css" href="//cloud.typography.com/7795272/708722/css/fonts.css" media="screen" />
    	    	<!-- percussionPreview = 459 -->
		<link rel="stylesheet" type="text/css" href="/resources/css/compressedCss.min.css" media="all" />

		<link rel="stylesheet" href="/resources/css/print.css" media="print" />
		<script> if (!window.console) console = {log: function() {}}; </script>
		
		<script src="/resources/js/compressedScript.min.js"></script>
		<script src="/resources/js/flowplayer-3.2.13.min.js"></script>



		<script async src="/resources/js/search/common.js"></script>
		<script async src="/resources/js/search/config.js"></script>
		<script async src="/resources/js/search/xmlhttp.js"></script>
		<script async src="/resources/js/search/ss.js"></script>
		<script async src="/resources/js/search/uri.js"></script>



		<script>dataLayer = [];</script>	
				<!-- Content ID: 128400  -->
																				<noscript>
		<style>#jsAdvice {display: block;}</style>
	</noscript>
	<script type="text/javascript">
		$(document).ready(function() {

			var bordervalue = $('table[border]').attr('border');
			if (bordervalue == 1){
				$("table").css("border", "1px solid #000");
				$("td").css("border", "1px solid #000");
			}
		
			//Detailed insurance info expand and collapse
			$(".insuranceDetailInfo").hide();
			$(".insuranceDetailTop").addClass("hand");
			$(".insuranceDetailTop").find("img").attr("src","/resources/images/white_plus.gif");
			$(".insuranceDetailTop").click(function(){
				if($(this).next(".insuranceDetailInfo").css("display")=="none"){
					$(this).next(".insuranceDetailInfo").show();
					$(this).find("img").attr("src","/resources/images/white_minus.gif");
				}
				else{
					$(this).next(".insuranceDetailInfo").hide();
					$(this).find("img").attr("src","/resources/images/white_plus.gif");
				}
			});
		var ua = navigator.userAgent.toLowerCase();
		var isAndroid = ua.indexOf("android") > -1; //&& ua.indexOf("mobile");
		if(isAndroid) {
			$('#androidAppBanner').css('display','block');
		}
		$('#demo').moodular({
					/* core parameters */
						// effects separated by space
						effects: 'fade',
						// controls separated by space
						controls: 'pagination stopOnMouseOver',
						// if you want some yummy transition
						easing: '',
						// step 
						step: 1,
						// selector is to specify the children of your element (tagName)
						selector: 'li',
						// if timer is 0 the carrousel isn't automatic, else it's the interval in ms between each step
						timer: 7000,
						// speed is the time in ms of the transition
						speed: 2000,
						// queuing animation ?
						queue: false,
					/* parameters for controls or effects */
						// pagination control
						pagination: jQuery('#index')
				});
				

		$("#callback a").click(function (){
					$("#callBackForm").attr("src","http://cti.connextions.com/?company=cedarssinai&track=MDFIND1");
					$("#overlayContainer").height($("body").height());
					var overlayTop = $(window).scrollTop() + ($(window).height() - $("#callbackWrapper").height()) / 2;
					$("#callbackWrapper").css("top",overlayTop);
					$("#overlayContainer").show();
					$("#callbackWrapper").show();
					$("#colorbox").hide();
					$("#cboxOverlay").hide();
                    
					return false;
				});
		$("#rightColumnVideoImage a").click(function (){
					$("#overlayContainer").height($("body").height());
					var overlayTop = $(window).scrollTop() + ($(window).height() - $("#videoWrapper").height()) / 2;
					$("#videoWrapper").css("top",overlayTop);
					if(isNaN($(this).attr("data-ytID"))){
						$('#im_box_ep').hide();
						$('#im_player_ep').remove();
						$("#ytVideo").show().attr("src","http://www.youtube.com/embed/"+$(this).attr("data-ytID")+"?autoplay=1");
					}
					else{
						$("#ytVideo").hide();
						$('#im_box_ep').show();
						im_is_loaded_ep({ video_id:$(this).attr("data-ytID") });
					}
					
					$("#overlayContainer").show();
					$("#videoWrapper").show();
					return false;
				});
	    $("#overlayClose,.overlayClose2,#overlayContainer").click(function () {
                    $("#overlayContainer").hide();
                    $("#videoWrapper").hide();
                    $("#ytVideo").attr("src","about:blank");
                    $('#im_player_ep').remove();
                    $("#callbackWrapper").hide();
                    $("#callBackForm").attr("src","about:blank");
					$("#mapWrapper").hide();
                });
				
				
				
                $("#researchWrapper .learnMoreInfo").hide();
                $("#researchWrapper .learnMoreLabMember").addClass("hand"); //.learnMore
                $("#researchWrapper .learnMoreLabMember").click(function(event){ //.learnMore
                    // prevents scrolling when clicking read more link
                    if(document.all){
                        event.returnValue = false;
                    }
                    else{
                        event.preventDefault();
                    }

                    if($(this).next("#researchWrapper .learnMoreInfo").css("display") == "none"){

                        $(this).next("#researchWrapper .learnMoreInfo").show();
                        $(this).css("background-image", "url(/resources/images/tiny_arrow_opened.png)");
                    }
                    else{

                        $(this).next("#researchWrapper .learnMoreInfo").hide();
                        $(this).css("background-image", "url(/resources/images/tiny_arrow.png)");
                    }
                });
				
				$('#top_nav li').click( function() {
    				$(this).siblings().removeClass('selected');
  					$(this).addClass('selected');
 				 });
 				$(".youtube").colorbox({iframe:true, innerWidth:640, innerHeight:390,maxWidth:'90%',maxHeight:'90%'});
				$(".cbl a.128400").colorbox({rel:'128400', transition:"none",maxWidth:'90%',maxHeight:'90%'});
				$(".cbr a.128400").colorbox({rel:'128400', transition:"none",maxWidth:'90%',maxHeight:'90%'});
				$(".cbc a.128400").colorbox({rel:'128400', transition:"none",maxWidth:'90%',maxHeight:'90%'});

				
    			var nav_items = new Array("Patients/Health","Patients/Programs","edu/Patients","edu/Medical","edu/Research","edu/Education");
    			var the_url_path = location.href;
    			for (var i=0;i<nav_items.length;i++)
    			{
    			     if (the_url_path.match(nav_items[i] ,'gi')){
    			          $('*[data-path="'+nav_items[i]+'"]').addClass("selected");
						  break;
    			     }
    			} 
				
				$('#conditions_submit').mouseleave(function() {
 					$("#greyBoxSearchErrorMsg").html('&nbsp;');
				}); 
				$(".videoLink").colorbox({inline:true,innerWidth:800,innerHeight:452});
					

					$('#resFindDoctor, #resHomeFindDoctor').colorbox({inline:true});
					
					$('#showLocate .more').toggle(function(){
						$('#showLocate').css('border-color','#000');
						$('#locate').toggle();
						$('#showLocate .more').html('Less');
					}, function() {
						$('#locate').toggle();
						$('#showLocate .more').html('More');
						$('#showLocate').css('border-color','#fff');
					});
					$('#searchIcon').toggle(function(){
					        $(this).css('background-position', '-162px -54px');
							$('#search #suggestion_form').toggle();
							$('#resMenu #resFindDoctor').toggle();
							$('#search .searchform-text').focus();
					    }, function() {
					        $(this).css('background-position', '-129px -54px');
							$('#search #suggestion_form').toggle();
							$('#resMenu #resFindDoctor').toggle();
							$('#search .searchform-text').focus();
					});
					$('#resMainNav').toggle(function(){
				        $(this).css('background-position', '-162px -54px');
						$('#top_nav').toggle();
						$('#locate').toggle();
					}, function() {
					        $(this).css('background-position', '9px -226px');
							$('#top_nav').toggle();
							$('#locate').toggle();
					});
					
					if( $('#tertiaryContainer').length )         // use this if you are using id to check
					{
					     $('#resLeftMenu').addClass('leftMenuBB');
					     $('#contentTitle').addClass('indentContentTitle');
					}
				
				    var $window = $(window);
				    var $pane = $('#pane1');
				
				    function checkWidth() {
				        var windowsize = $window.width();
				        if ((windowsize > 1000)&&($('#locate').css('display') == 'none')) {
				            $('#locate').css('display','block');
				        }
				        if ((windowsize > 600)&&($('ul#top_nav').css('display') == 'none')) {
				        	$('ul#top_nav').css('display','block');
				        }
				
				    }
				    checkWidth();
				    $(window).resize(function(){
						checkWidth();
				    });
			});
	</script>
</head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-BQDX" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-BQDX');</script>
<!-- End Google Tag Manager -->
<!--BEGIN QUALTRICS SITE INTERCEPT-->
<script type='text/javascript'>
(function(){var g=function(e,h,f,g){
this.get=function(a){for(var a=a+"=",c=document.cookie.split(";"),b=0,e=c.length;b<e;b++){for(var d=c[b];" "==d.charAt(0);)d=d.substring(1,d.length);if(0==d.indexOf(a))return d.substring(a.length,d.length)}return null};
this.set=function(a,c){var b="",b=new Date;b.setTime(b.getTime()+6048E5);b="; expires="+b.toGMTString();document.cookie=a+"="+c+b+"; path=/; "};
this.check=function(){var a=this.get(f);if(a)a=a.split(":");else if(100!=e)"v"==h&&(e=Math.random()>=e/100?0:100),a=[h,e,0],this.set(f,a.join(":"));else return!0;var c=a[1];if(100==c)return!0;switch(a[0]){case "v":return!1;case "r":return c=a[2]%Math.floor(100/c),a[2]++,this.set(f,a.join(":")),!c}return!0};
this.go=function(){if(this.check()){var a=document.createElement("script");a.type="text/javascript";a.src=g+ "&t=" + (new Date()).getTime();document.body&&document.body.appendChild(a)}};
this.start=function(){var a=this;window.addEventListener?window.addEventListener("load",function(){a.go()},!1):window.attachEvent&&window.attachEvent("onload",function(){a.go()})}};
try{(new g(100,"r","QSI_S_ZN_a5CJAKTSOthct9P","//zna5cjaktsothct9p-perficient.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_ZID=ZN_a5CJAKTSOthct9P&Q_LOC="+encodeURIComponent(window.location.href))).start()}catch(i){}})();
</script><div id='ZN_a5CJAKTSOthct9P'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
<!--END SITE INTERCEPT-->



		<div id="mainWrapper">
			<div id="shroud">
				<div id="outerWrap">
				<div id="wrap" class="cf">
					<div id="follow_us">
					<p>Follow us:</p>
						<a href="http://twitter.com/#!/cedarssinai" id="twitter" target="_blank" title="Follow Us on Twitter">Follow Us on Twitter</a>
						<a href="https://www.facebook.com/CedarsSinai" id="facebook" target="_blank" title="Like Us on Facebook">Like Us on Facebook</a>
						<a href="https://plus.google.com/u/0/111623906575605582865/posts" id="google" target="_blank" title="Follow Us on Google+">Follow Us on Google+</a>
						<a href="http://www.youtube.com/user/CEDARSSINAI" id="youtube" target="_blank" title="Watch videos on our Youtube channel">Watch videos on our Youtube channel</a>
					</div>		
					<div id="masthead">
						<div id="branding">
							<div id="logo">
								
																<a href="http://www.cedars-sinai.edu/"><img src="/resources/images/cedars_sinai_logo.png" alt="Cedars-Sinai Medical Center" title="Cedars-Sinai Medical Center" width="276" height="43" /></a>
							</div>
						</div>
						<ul id="resMenu">
													<li><a href="#findaDoctor" id="resFindDoctor">Find a Doctor</a></li>
													<li><a href="#" id="resMainNav">Main Menu</a></li>
							<li><a href="#" id="searchIcon"><span>Search</span></a></li>
						</ul>
						<div id="utility">
							<div id="find">
								<nav>
									<div id="showLocate">
										<a href="javascript:void();" class="more">More</a>
									</div>
									<ul id="locate">
										<!-- test -->

   
      											<li><a href=http://apps.csmc.edu/ContactUs/>Contact Us</a></li>
		   											<li><a href=/Patients/Patient-and-Visitor-Resources/Getting-Here/index.aspx>Locations & Directions</a></li>
		   											<li><a href=/applications/mddb/>Medical Staff Directory</a></li>
		   											<li><a href=/Careers/index.aspx>Careers</a></li>
		   											<li><a href=http://giving.cedars-sinai.edu/>Giving</a></li>
		   													<li class="last international"><a href=/International-Patients/index.aspx>International Patients</a></li>
		   
									</ul>
								</nav>
								<span id="sizer">
									<a class="reset active" href="#" title="Reset default text size">A</a>
									<a class="fontmed" href="#" title="Medium text size">A</a>
									<a class="fontmax" href="#" title="Largest text size">A</a>
								</span>
							</div>
							<div id="search">
		    					<form name="gs" method="get" id="suggestion_form" action="http://search.csmc.edu/search" onsubmit="return (this.q.value == '') ? false : true;">
		    						<input type="hidden" name="entqr" value="0" />
		                            <input type="hidden" name="ud" value="1" />
		                            <input type="hidden" name="site" value="default_collection" />
		                            <input type="hidden" name="output" value="xml_no_dtd" />
		                            <input type="hidden" name="client" value="default_frontend" />
		                            <input type="hidden" name="proxystylesheet" value="default_frontend" />
		                            <input type="hidden" name="ie" value="UTF-8" />
		                            <input type="hidden" name="oe" value="UTF-8" />
		                            <input type="hidden" name="sort" value="date:D:L:d1">           
		                    		<input type="text" name="q" class="searchform-text" value="Search" onfocus="this.value=(this.value=='Search')? '' : this.value;"  autocomplete="off" onkeyup="ss_handleKey(event)" />
		                    		<input type="submit" name="btnG" id="submitbutton" value="Go" />
			                   	</form>
				      			<table class="ss-gac-m" id="search_suggest"></table>
							</div>
						</div>
					</div>
										<nav>
	<div id="navigation">
		<ul id="top_nav">
			   
            		<li id="findDoctorTopNav" data-path="" title="Find a Doctor" class=""><a href="http://mdfind.csmc.edu">Find a Doctor</a></li>
         	 	<li id="treatmentsTopNav" data-path="Patients/Health" title="Conditions &amp; Treatments" class=""><a href="/Patients/Health-Conditions/index.aspx">Conditions &amp; Treatments</a></li>
         	 	<li id="programsTopNav" data-path="Patients/Programs" title="Programs & Services" class=""><a href="/Patients/Programs-and-Services/index.aspx">Programs & Services</a></li>
         	 	<li id="guideTopNav" data-path="edu/Patients" title="Patients &amp; Visitors Guide" class=""><a href="/Patients/index.aspx">Patients &amp; Visitors Guide</a></li>
         	 	<li id="professionalsTopNav" data-path="edu/Medical" title="For Medical Professionals" class=""><a href="/Medical-Professionals/index.aspx">For Medical Professionals</a></li>
         	 	<li id="researchTopNav" data-path="edu/Research" title="Research" class=""><a href="/Research/index.aspx">Research</a></li>
         	 	<li id="educationTopNav" data-path="edu/Education" title="Education" class=""><a href="/Education/index.aspx">Education</a></li>
      

		</ul>
	</div>
</nav>
					
			
							<div id="main">
						
    	
		
		

			<div id="breadcrumbsContainer">
						<dl>
		    								    			
								
						
				
						        														
															<dt></dt><dd><a href="http://www.cedars-sinai.edu/">Home</a>&nbsp;&raquo;&nbsp;</dd>
																										<dt></dt><dd>Privacy Policy</dd>
														    								</dl>
		</div>
			        
			<div id="leftColumn"><div id="contentTitle" class="cf"><h2 class="cf">Privacy Policy</h2></div><div id="share"><div id="shareBtn"><a class="addthis_button" href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=ra-5049269a37d7426c">Share</a><script async type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-5049269a37d7426c"></script></div><div id="emailBtn"><a onclick="return addthis_sendto('email');" class="at_item  at_col0" href="#" tabindex="22" id="atic_email">Email</a></div><div id="printBtn"><a href="#" onclick="javascript:print(); return false;" title="Print">Print</a></div></div>
<div id="contentHalf">
<p>
<p>The Cedars-Sinai Health System ("CSHS") website is owned and operated by Cedars-Sinai Health System. This Privacy Policy ("Privacy Policy") describes how we collect information from you or about you online through our website at <a href="/">www.cedars-sinai.edu</a> ("website"), why we collect this information, how we will use or disclose this information and how you may update or delete identifiable information about you from our records. By accessing, browsing and/or using our website, you are deemed to accept the terms of this Privacy Policy. If you are not willing to accept the terms of this Privacy Policy, please do not use our website.</p>

<p>This Privacy Policy does not apply to our information collection and use policy or practices offline. <span class="bold">This information is available on the</span> <a class="bold" href="/About-Us/HIPAA-Privacy-Practices.aspx">HIPAA Privacy Practices</a> <span class="bold">page.</span></p>

<p>&#160;</p>

<h3>Information Collection and Use</h3>

<p>The information we gather generally can be categorized as either anonymous or personally identifiable.<br />
<br />
Anonymous (or sometimes referred to as "aggregate") information is information that cannot be traced back to a specific individual. For example, we know how many times our site and certain portions of our site is visited, but we do not know the names, e-mail addresses or gender of our visitors unless they specifically provide that information. We use this anonymous information to obtain a better understanding of how visitors use our website and to make decisions on how to improve it. Each time a visitor comes to our site, we collect some information in an effort to improve the overall quality of your online experience. We collect the visitor's domain name (e.g. whether the user is logged on from yahoo.com, aol.com etc), referral data (e.g., the address of the last URL a user visited prior to clicking through to our website), and browser and platform type (e.g., a Netscape browser on a Macintosh platform). In addition to collecting these types of information, CSHS collects aggregate queries for internal reporting. We also count, track, and aggregate the visitor's activity into our analysis of general traffic flows at our site (e.g. tracking where traffic comes from, how traffic flows within our site, etc.).</p>

<p>Personally identifiable information is information you provide that lets us know specific facts about you so that we can respond to your requests. Depending on the portion of the website you visit and the information you provide, this information could range from your name, address and ZIP code, which you provide in order to receive information from us about certain services, to specific health information that you provide to us on an admission form. Personal information collected on our site is used only to allow us to fulfill your request for services. For instance, if you use our online physical system to locate a specialist in your area, we use the information you provide to put you in touch with a physician. Similarly, if you complete an admission form that you download from our site and submit it to us, we use the information contained in your admission form for the purposes of admitting you to CSHS and to thereafter providing the services your physician prescribes. Another example relates to our gift shop. We collect personal information from you in order to complete transactions you request The information you provide may be furnished to a third party in order to facilitate the transaction. Or, you may submit personal information to us in response to an employment opportunity. In each case, we use your personal information only for the purpose it is submitted to us, which may include providing it to third parties with whom we have relationships to deliver the information or services you request.</p>

<p>Our website makes forums and bulletin boards available to our users through our Personal Health Manager. Please remember that any information disclosed in these areas become public information and that you should exercise caution when deciding to disclose your personal information. CSHS reserves the right to disclose or use any user information which is already publicly available or which is posted by the user to a chat room, forum, bulletin board or other public forum.</p>

<p>We also may use the personal information you provide to us to send you information that we believe may be of interest to you, based on information you may have provided to us, including newsletters, information about new medical breakthroughs and other items related to CSHS and its medical community. You do have a right to opt out of receiving this information, as described below in "Your Opt Out Right." You can visit our site without providing any personal information about yourself. However, there are a number of services that we provide which, if you wish to obtain the full benefit of those services, you must provide certain personal information.</p>

<p>&#160;</p>

<h3>Security<br />
</h3>

<p>We take precautions to ensure your information remains confidential; however, you must keep in mind as you navigate through our website that any message you may send through the website or through email is not secure and may be susceptible to third party interception. As a result, you transmit information to us at your own risk. Select pages within our site, such as those dealing with e-commerce, may run in a secure-server environment. In locations like these, where our website asks you to enter sensitive information, that information is encrypted and is protected with the encryption software SSL. While on a secure page, the lock icon on the bottom of web browsers such as Netscape Navigator and Microsoft Internet Explorer becomes locked. You will be alerted to a secure page by a padlock icon on your browser and/or warning pop-up window.</p>

<p>We also do everything reasonably possible to protect user information we collect. All of our users' information, not just the sensitive information, is restricted in our offices. Only individuals who need the information to perform a specific job are granted access to personal information. Access to this information is password protected. Furthermore, all personnel having access to your personal information are kept up-to-date on our security and privacy practices.</p>

<p>&#160;</p>

<h3>Cookies<br />
</h3>

<p>We may place small data files, called "cookies," in your browser's file storage area of your computer's hard drive. Cookies are a standard Internet technology that allow us to both store and retrieve login information on a user's system. A cookie is a small text file that is stored on a site visitor's computer to gather and keep track of information related to you. These cookies automatically identify your browser to our server whenever you interact with a service provided on our website. Cookies can store your preferences through a password you select to access a web site. Cookies also help us review website traffic patterns and improve our site. Most browses automatically accept these cookies, but you usually can change your browser setting to prevent the acceptance of cookies, but this may prevent you from using some of the features of our website. Information collected through cookies is not linked to any personally identifiable information.</p>

<p>&#160;</p>

<h3>Log Files<br />
</h3>

<p>We collect and log IP addresses in order to analyze site visitation trends and administer the website. An IP address is a number automatically assigned to your computer whenever you access the Internet. IP addresses allow computers and servers to recognize and communicate with one another. IP address information allows us to properly administer our system and gather aggregate information on visitors to our website help diagnose problems with our servers, and how our site is being used, including the pages visitors are viewing in the aggregate. This aggregate information may be shared with third parties, such as our physicians, our suppliers and other businesses. To maintain your anonymity, we do not associate IP addresses with records containing personal information. In other words, IP addresses are not linked to personally identifiable information.</p>

<p>&#160;</p>

<h3>Your Opt-Out Right<br />
</h3>

<p>As indicated above, CSHS may use the information you provide to send you with information and materials that we think may be of interest to you. If you do not wish to receive any further information or materials from us, such as e-mails or newsletters, you have the right to opt out of such disclosure and additional use of such information. To opt out from receiving such information or materials, you must check the appropriate box provided at the time you are requested to provide personal information. If, at a later time, you wish to change your preference, you may do so by contacting us at the address indicated below.</p>

<p>&#160;</p>

<h3>Links<br />
</h3>

<p>Our website may contains links to websites that are not operated by CSHS. You may be asked by these websites to provide personal information or to release information you may have provided on our website. You are never required to release this information, and whether you do is optional and strictly up to you. Please be aware that we are not responsible for the privacy practices of these sites, nor any adverse consequences that may result from your interaction with such third party websites. CSHS has no control or influence over the privacy practices of these other websites. This would also apply to these websites' use of cookies and other electronically collected data. We encourage you to be cautious when leaving our website and review the privacy statements of each and every website that collects personally identifiable information. This Privacy Policy does not apply to information collected through those websites.</p>

<p>&#160;</p>

<h3>Children's Privacy Protection<br />
</h3>

<p>In accordance with the Federal Children's Online Privacy Protection Act of 1998 (COPPA), CSHS will never knowingly request personally identifiable information from anyone under the age of 13 without parental consent. When we do receive information (with parental consent) from users under the age of 13, we will not share their personally identifiable information with third parties, regardless of their stated preference given at registration.</p>

<p>&#160;</p>

<h3>Disclosures Required to Investigate Complaints or to Law Enforcement Officials<br />
</h3>

<p>CSHS may use personal information collected or in its possession to contact users in connection with their inappropriate use of our website, noncompliance with our Terms and Conditions, or in connection with a complaint filed about their use of our site by another user.</p>

<p>CSHS also may disclose your personal information to another party, such as law enforcement officials, to comply with legal requirements, court orders, government or law enforcement agency requests, to protect or defend CSHS, or where we perceive an immediate danger of death or serious physical injury to someone as a result of activity on our site. Our disclosures may occur under circumstances where we may not be authorized to advise you of such action.</p>

<p>&#160;</p>

<h3>Changes to Our Privacy Policy<br />
</h3>

<p>We will notify you of changes to this Privacy Policy. If we make material changes in our Privacy Policy that do not affect user information already stored in our database, we will post a prominent notice on our website notifying users of the change. If we propose to use your personally identifiable information in a manner materially different from that stated at the time of collection we will notify you via email, and you will have a choice as to whether we may use your information in this different manner.</p>

<p>&#160;</p>

<h3>Changing or Deleting Information</h3>

<p>If you wish to delete or correct your personally identifiable information obtained through this website, you may:</p>

<ul>
<li style=" margin-left: 20.0px;">Send a written request to: Webmaster, Cedars-Sinai Health System, 8700 Beverly Blvd., SSB-3, Los Angeles, CA 90048</li>

<li style=" margin-left: 20.0px;">&#160;Send an electronic request to: webmaster@cshs.org</li>

<li style=" margin-left: 20.0px;">&#160;<a href="http://apps.csmc.edu/ContactUs/?to_email=webmaster@cshs.org&amp;to_group=other">Submit</a> an electronic request.</li>

<li style=" margin-left: 20.0px;">&#160;Call 1-800-CEDARS-1 and submit a verbal request.<br />
</li>
</ul>

<p>&#160;</p>

<h3>HealthKit</h3>

<p>With your permission, certain versions of our Applications can connect to Apple HealthKit to receive health information and to share that information with your healthcare providers. Our Applications do not share your health information with HealthKit or with other HealthKit-enabled software.</p>

<p>&#160;</p>

<h3>Comments or Questions</h3>

Should you have any questions regarding this privacy statement, the practices of this website, or your dealings with this website, you may contact our Webmaster.&#160; 

<table>
<tr>
<td><a href="http://apps.csmc.edu/ContactUs/?to_email=webmaster@cshs.org&amp;to_group=other">Send Us a Message</a></td>
</tr>
</table>
</p>
</div>
</div>

						
	<div id="rightColumn">
	<aside>
		
												<!-- NO PRIMARY CENTER -->
			    						    	    	<!-- NO EXPERT TEAM -->
	    									<div id="findaDoctor">
		<div id="find_doctor">
			<p class="header">Find A Doctor</p>
			<div id="find_doctor_content">
															<p class="callCopy2">Call</p>
						<p class="phone">1-800-CEDARS-1</p>
						<p class="phone2">(1-800-233-2771)</p>
									<p class="available">Available 24 Hours a Day</p>
									<p class="orCopy">or</p>
									<div class="find_btn"><a href="http://www.cedars-sinai.edu/mdfind" title="Online Referral">Online Referral</a></div>
									<div class="find_btn" style="margin-bottom:0;" id="callback"><a href="#" title="Schedule a Callback">Schedule a Callback</a></div>
												<!--end changing content! -->
			</div>
		</div>
	</div>
					</aside>
	</div>
			</div>
		</div>
	</div>
	</div><!-- /outerWrap -->
				<nav>
				
		<div id="footer">
			<nav>
<ul id="sub_nav">	<li><a href="/About-Us/index.aspx" rel="nofollow">About Us</a></li>
	<li><a href="/About-Us/News/index.aspx" rel="nofollow">Newsroom</a></li>
	<li><a href="/Careers/index.aspx" rel="nofollow">Career Opportunities </a></li>
	<li><a href="/Community-Benefit/index.aspx" rel="nofollow">Community Benefit</a></li>
	<li class="last"><a href="/International-Patients/index.aspx" rel="nofollow">International Patients</a></li>
</ul><ul id="legal">	<li><a href="/Website-Terms-and-Conditions.aspx" rel="nofollow">Website Terms and Conditions</a></li>
	<li><a href="/Privacy-Policy.aspx" rel="nofollow">Privacy Policy</a></li>
	<li><a href="/staff-link.aspx" rel="nofollow">Staff Link</a></li>
	<li class="last"><a href="/sitemap.html" rel="nofollow">Sitemap</a></li>
</ul>			</nav>
            <div id="copyright">2016 &copy; Cedars-Sinai. All Rights Reserved. A 501(c)(3) non-profit organization</div>
        </div>
				</nav>
	
<div id="overlayContainer"></div>
	
<div class="callbackWrapper" id="callbackWrapper">
	<div class="callbackCloseBtn">
		<a id="overlayClose">close</a>
	</div>
	<div class="callbackContent">
		<iframe id="callBackForm" width="490" height="360" src="javascript:false;" allowfullscreen></iframe>
	</div>
</div>
	    		
	<div class="videoWrapper" id="videoWrapper">
		<div class="videoCloseBtn">
			<a class="overlayClose2">close</a>
		</div>
		<div class="videoContent">
			<iframe id="ytVideo" width="640" height="360" style="display:none;" src="#" allowfullscreen></iframe>
			<div id="im_box_ep" style="width:640px; height:360px; display:none;"></div>
		</div>
	</div>
	<div id="androidAppBanner">
		<a href="https://play.google.com/store/apps/details?id=com.axialexchange.cedars"><img alt="Android app on Google Play" src="/resources/images/androidAppLogo.png" /></a>
	</div>
	<div id="perc_linkback" style="display:none;"> FmRnbWFlZXgHZmJ4AWdlZWJ4BmZjYXgTZGdibWRi</div>
		</div>
	<noscript><p id="noscript">We noticed <strong>JavaScript is turned off</strong> in your browser settings.  For a better viewing experience, enable JavaScript.  If you're unsure of how to do this, <a href="http://www.google.com/chrome/" target="_blank"><strong>click here</strong></a> to download a new browser.</p></noscript>
<!-- 128400 -->
	</body>
</html>