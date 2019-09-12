<!DOCTYPE html>
<html xmlns="https://www.w3.org/1999/xhtml" lang="en">

<head>
	<meta charset="UTF-8">
<meta name="apple-itunes-app" content="app-id=351368501" />
<!--[if lt IE 7]>
	<meta http-equiv="refresh" content="0;URL=https://www.carzone.ie/search/error/unsupported-browser">
<![endif]-->
  	



	
	<link rel="stylesheet" href="/assets/css/cz.min.css?2">

	
	<link rel="stylesheet" href="/askcarzone/css/askcarzone-frontpage.css">
    
    
	<link rel="stylesheet" href="/assets/css/czrs16.min.css?version=19030723">
	


    <SCRIPT LANGUAGE="JavaScript" src="/globaljavascript/common8.js"></SCRIPT>	
	
	
	
	<script src="/assets/js/jquery-1.12.4.js"></script>


    <!-- Cookie Files -->
    <link rel="stylesheet" type="text/css" href="/assets/css/jquery-eu-cookie-law-popup.css"/>
    <script src="/assets/js/jquery-eu-cookie-law-popup.js"></script>

    








	<script type="text/javascript" src="/mobiledetect.js?1"></script>


<!-- Begin comScore Tag -->

<!-- End comScore Tag -->



	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
		<script>
		  var googletag = googletag || {};
		  googletag.cmd = googletag.cmd || [];
		</script>


		<script>

					
					var slotTop = {};   
						
					var slotTop1 = {};   
						
					var slotx01 = {};   
						    
					googletag.cmd.push(function() {
						slotTop = googletag.defineSlot('/302255930/carzone', [728,90], 'Top').addService(googletag.pubads());
						
						googletag.pubads().enableSingleRequest();
						googletag.pubads().collapseEmptyDivs();
						googletag.enableServices();
					});
						    
					googletag.cmd.push(function() {
						slotTop1 = googletag.defineSlot('/302255930/carzone', [970,250], 'Top1').addService(googletag.pubads());
						
						googletag.pubads().enableSingleRequest();
						googletag.pubads().collapseEmptyDivs();
						googletag.enableServices();
					});
						    
					googletag.cmd.push(function() {
						slotx01 = googletag.defineSlot('/302255930/carzone', [300,250], 'x01').addService(googletag.pubads());
						
						googletag.pubads().enableSingleRequest();
						googletag.pubads().collapseEmptyDivs();
						googletag.enableServices();
					});
				

			googletag.cmd.push(function() {
				googletag.pubads().addEventListener('slotRenderEnded', function(event) {
					if (event.creativeId && event.isEmpty === false) {
						if (slotx80 === event.slot) {
							$('#Top1').hide();
						handleVideoHomepageTakeover();
						}

						if (slotsitetakeover === event.slot) {
							$('#Top1').hide();
							handleHomepageTakeover();							
						}
					}
					googletag.enableServices();				
				});
			});					
		</script>
	





	 <script>

				function handleVideoHomepageTakeover() {
				// var container = document.getElementById('google_ads_iframe_/302255930/carzone/home_4__container__'); 
				var container = document.getElementById("x80");
				var iframe = container.getElementsByTagName('iframe')[0];
				iframe.className += " hidden"; 			
				var innerDoc = (iframe.contentDocument) ? iframe.contentDocument : iframe.contentWindow.document;
				var videoWrapper = innerDoc.getElementsByClassName('videowrapper');
				var dummy = innerDoc.getElementById('dummy');

				if (dummy) {
					var clickUrl = dummy.getElementsByTagName('a')[0].href;

					if (clickUrl) {
						setVideoClickEvent(clickUrl);
					}
				}

				$('#x80').append(videoWrapper);
				$('#x80').fadeIn('slow');
				$('#vbg-div').addClass('vbg-for-video-hpto');
				$('#homepage-wrapper').addClass('homepage-wrapper-no-background');

				var vid = document.getElementById("bgvid");
				var replay = document.getElementById("replay");
				var mute = document.getElementById("mute");

				if (replay) {
					document.getElementById("replay").addEventListener("click", function () {
						setTime(0);
						vid.play();
						
					}, true);
				}
				
				if (mute) {
					document.getElementById("mute").addEventListener("click", function (evt) {
						if (vid.muted) {
							vid.muted = false;
							evt.target.src = "https://www.carzone.ie/assets/img/vhpto-mute.png";
						} else {
							vid.muted = true;
							evt.target.src = "https://www.carzone.ie/assets/img/vhpto-unmute.png";
						}
					}, false);
				}

				$('#expand').click(function(){
        			$(this).closest('.topbannercontainer').toggleClass('collapsed');
    			})
			}

			function setTime(tValue) {
				var vid = document.getElementById("bgvid");

				//  if no video is loaded, this throws an exception
				try {
					if (tValue == 0) {
						vid.currentTime = tValue;
					} else {
						vid.currentTime += tValue;
					}
				} catch (err) {
					// errMessage(err) // show exception
					errMessage("Video content might not be loaded");
				}
			}

			//  display an error message
			function errMessage(msg) {
				// displays an error message for 5 seconds then clears it
				document.getElementById("errorMsg").textContent = msg;
				
				setTimeout(
					document.getElementById('errorMsg').textContent = '', 
					5000
				);
			}

			function setVideoClickEvent(hptoLink) {
				var link = $("<a id=\"video-hpto-link\" class=\"tracking-leads-link\" data-label=\"video-hpto-link-click\"></a>").prependTo($("#homepage-wrapper"));

				$("#video-hpto-link").click(function(e){
					window.open(hptoLink)
				});

				$("#video-hpto-link").mouseover( function() {	
					window.status = hptoLink;
				});
			}

			function handleHomepageTakeover() {
				var $banner = $("#site-take-over");
				var $iframe = $banner.find('iframe');
				var iframeId = $iframe.attr('id');
				var iframe = document.getElementById(iframeId);
				var innerDoc = (iframe.contentDocument) ? iframe.contentDocument : iframe.contentWindow.document;
				var imageDiv = innerDoc.getElementById("google_image_div");
				var img = imageDiv.getElementsByTagName('img')[0];
				var imgSrc = img.src;
				var aTag = imageDiv.getElementsByTagName('a')[0];
				var hptoLink = aTag.href;
				
				setImage(imgSrc);
				setClickEvent(hptoLink);
				$("#site-take-over").css("display", "none");
			}

			function setImage(imgSrc) {
				$("#homepage-wrapper").css("background-image", "url("+imgSrc+")").addClass("hpto-on");
			}

			function setClickEvent(hptoLink) {
				var link = $("<a id=\"hpto-link\" class=\"tracking-leads-link\" data-label=\"hpto-link-click\"></a>").prependTo($("#homepage-wrapper"));


				$("#hpto-link").click(function(e){
					window.open(hptoLink)
				});

				$("#hpto-link").mouseover( function() {	
					window.status = hptoLink;
				});
			}
	    </script>






    
    <style>
        .flash-news { 
            text-align: left;
            padding-top: 10px;
            padding-bottom:10px;
            background-color: #eef7ff;
        }

        .flash-news p {
        	font-size:14px;
        	margin:0;
        }

        #homepage-wrapper.hpto-on #hpto-link {
            top: 30px!important;
        }

        img.topclose {
			width:25px;
			height:25px;
			display:inline-block;
        }
    </style>

    <script>
		$(document).ready(function(){
	        var careerPoppy = localStorage.getItem('careerPopup');

	        if(!careerPoppy){
	            // Ready to start!
	            $('.flash-news').show();

	            //Hide the container
	            $('.topclose').click(function() {
	                $('.flash-news').animate({
	                    opacity: 0,
	                    height: 0
	                }, 200, function() {
	                    $('.flash-news').hide(0);
	                });
	                localStorage.setItem('careerPopup','true');
	                return false;
	            });
	        }
	    });
    </script>
<title>Our Privacy Policy | Carzone</title>
<meta name="description" content="If you would like to read the privacy policy of Carzone, please visit this page.">
<meta name="keywords" content="car for sale, used car, car search, find used car, used vehicle, car for sale, second hand car, car finder, cheap car, buy car, car dealer, auto dealer, used car Dublin, car dealer Ireland, buy used car northern ireland, carzone, car zone"></head>

<body >

    
   
    
<div class="eupopup eupopup-bottom"></div>	





<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-M9KXD6" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start': new Date().getTime(),
            event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s),
            dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-M9KXD6');
</script>
<!-- End Google Tag Manager -->




<!-- End 24-7 banner javascript - Banner calls are in code below -->

   
   		<div id="x80" class="hidden">
        	<script language="javascript" type="text/Javascript">
				googletag.cmd.push(function() { 
					googletag.display('x80'); 					
				});
			</script>
		</div>
	
	
	<!-- Header -->
	<!-- Remove sticky-nav class to disable sticky -->
        
        
		
    
   
<div class="vbg" id="vbg-div"> 


    <div id="header-wrapper">

		<!-- Header -->
		<div class="header-logo">
			<div class="container">
				<div class="row">
					<div class="span6"><a class="carzone-logo" title="Carzone.ie - Ireland's Ultimate Motoring Marketplace" href="/"><svg width="260" height="40">
-  <image xlink:href="https://www.carzone.ie/assets/img/carzone-logo.svg" src="/assets/img/carzone-logo.png" width="260" height="40" alt="Carzone.ie - Ireland's Ultimate Motoring Marketplace"/>
+					
 </svg></a></div>
					<div class="span14 nmg">
						<div id="Top">
						
							<script>
								googletag.cmd.push(function() { googletag.display('Top'); });
							</script>
							
						</div>
						
					</div>
				</div>
			</div>
		</div>
        
     
		<!-- Navigation -->
		<div id="navigation" class="fade-in two">
			<div class="nav-wrapper clearfix">
			<ul class="nav">
					<li class="item-home" class="active"><a href="/"><svg width="32" height="20">
  <image xlink:href="https://www.carzone.ie/assets/img/homeicon.svg" src="/assets/img/assets/img/homeicon.png" width="32" height="20"/>
</svg></a></li>
					<li class="dropdown "><a href="/used-cars">Used Cars <span class="caret"></span></a>
						<ul class="dropdown-menu">	                  
							<li><a href="/used-cars">Find cars for sale</a></li>
							<li><a href="/used-cars/recently-added">Recently added cars</a></li>
							<li><a href="/used-cars/classic-cars">Classic & vintage cars</a></li>
							<li><a href="/used-cars/cars-less-than-5000">Cars under &euro;5,000</a></li>
							<li><a href="/car-dealers">Find a car dealer</a></li>	                  	                  
		                </ul>
					</li>
					<li class="dropdown "><a href="/cars-ireland" >New Cars <span class="caret"></span></a>
						<ul class="dropdown-menu">	 
							<li><a href="/cars-ireland">Popular new cars</a></li>
							<li><a href="/new-cars">Research new cars</a></li> 
							<li><a href="/electric-cars">Electric cars</a></li>
							<li><a href="/hybrid-cars">Hybrid cars</a></li>
		                </ul>
					</li>                    
					<li class="dropdown "><a href="/reviews">Reviews & News.. <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="/reviews/new-car-reviews">New car reviews</a></li>
							<li><a href="/reviews/used-car-buying-guides">Used car buying guides</a></li> 
							<li><a href="/news/">Motoring news</a></li> 
							<li><a href="/news/motoringadvice">Advice</a></li> 
							<li><a href="/carzshow"><span class="newlabel">New!</span> Carz Show</a></li> 

		                </ul>
					</li>
					<li><a href="/askcarzone" title="If you have a motoring question why not Carzone our Motoring Expert?">Ask Carzone</a></li>
					<li><a href="/search/result/cars/body-type/commercial" title="Find car vans for sale
">Commercials</a></li>
					<li class="dropdown"><a href="/car-dealers">Dealers <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="/car-dealers">Show all car dealers</a></li> 
							<li><a href="/car-dealers/make">Find car dealers by make</a></li> 
							<li><a href="/car-dealers/dealerSignup">Information for car dealers</a></li> 
						</ul>
					</li>

				</ul>
				<ul class="pull-right nav">
                    <li><a href="https://sell.carzone.ie"><svg width="18" height="18" class="loginicons">
  <image xlink:href="https://www.carzone.ie/assets/img/sell-icon.svg" src="/assets/img/sellicon.png" width="18" height="18"/>
</svg>Sell Your Car</a></li>
					<li class="loginaccount"><a href="https://sell.carzone.ie/my-adverts"><svg width="18" height="18" class="loginicons">
  <image xlink:href="https://www.carzone.ie/assets/img/login-icon.svg" src="/assets/img/loginicon.png" width="18" height="18"/>
</svg>Login</a></li>
				</ul>
			</div>
		</div>

		    <div id="Top1">
		    
		    	<script>
					googletag.cmd.push(function() { googletag.display('Top1'); });
				</script>
				
	        </div>

    
   <div class="header-partners fade-in two">
			<div class="container">
				<div class="row">
					<div class="span20">
						<!-- Partners Menu -->
						<ul id="partners-nav">
                            <li><a href="https://ad.doubleclick.net/ddm/trackclk/N5457.151521.CARZONE.IE4/B22183173.239550862;dc_trk_aid=435137618;dc_trk_cid=110942116;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;tfua=" class="tracking-standard-link" data-label="header-insurance" target="_blank">Car Insurance</a></li>

							<li><a href="/vehiclecheck/" class="tracking-standard-link" data-label="header-cartell">Vehicle Check</a></li>
			
	<!-- tracking scripts BOI-->

            
        <IFRAME SRC="https://ad.doubleclick.net/ddm/trackimpi/N3402.Carzone/B22118486.236633136;dc_trk_aid=437956706;dc_trk_cid=112765143;ord=20190703113243;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;tfua=?" WIDTH=1 HEIGHT=1 MARGINWIDTH=0 MARGINHEIGHT=0 HSPACE=0 VSPACE=0 FRAMEBORDER=0 SCROLLING=no BORDERCOLOR='000000'></IFRAME>

	<!-- tracking scripts 123-->
	<IMG SRC="https://ad.doubleclick.net/ddm/ad/N4258.carzone/B11126343.201693841;sz=1x1;kw=[url_encoded_publisher_data];ord=%%REALRAND%%;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?" BORDER=0 WIDTH=1 HEIGHT=1 ALT="Advertisement"></A>




							<li><a href="https://ad.doubleclick.net/ddm/trackclk/N3402.Carzone/B22118486.236633136;dc_trk_aid=437956706;dc_trk_cid=112765143;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;tfua=" class="tracking-standard-link" data-label="header-boi" target="_blank">Car Finance</a></li>
						
						</ul>
					</div>
				</div>
			</div>
		</div>
    
	</div>
    </div>


	<div id="subpage-wrapper">
		<div id="subpage-header" class="container">
			<div class="row">
				<div class="span20">
					
		<div class="page-title"><h3>Carzone Privacy Policy</h3></div>
		





<ol class="breadcrumb">
		<li>
			
						<a href="/">Home</a>
					 &raquo; Terms & Conditions  &raquo; Privacy Policy 
		</li>
		<li>
			
		</li>
</ol>

			
		
				</div>
			</div>
		</div>
		<div id="subpage-container" class="container">
			<div class="row">
 <div class="span6">
	<div class="subpage-sidebar">
		<div id="x01" class="marginBottom10 centerBlock">
	
        <script>
            googletag.cmd.push(function() { googletag.display('x01'); });
        </script>
        
	    </div>
	
	    
		<div class="sidebar-module panel">
			<div class="sidebar-title"><h4>Content:</h4></div>
			<div class="sidebar-content">
				<ul class="sidebar-list" class="">
				  <li><a href="/index.cfm?fuseaction=TermsConditions#start">Online   Advertiser Terms &amp; Conditions </a></li>
				  <li><a href="/index.cfm?fuseaction=DealerTermsConditions">Car   Dealership Terms &amp; Conditions </a></li>
				  <li class="active"><a href="/index.cfm?fuseaction=privacypolicy">Privacy Policy </a></li>
				  <li><a href="/index.cfm?fuseaction=CarbaseSoftwareUsage">Carbase Software Usage</a></li>
				  <li><a href="/index.cfm?fuseaction=compliance">Site Compliance</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<div class="span14 termsAndConditions">
	<div class="panel">

<h3 class="marginTop0"><bold>Privacy Notice</bold></h3>

<p>This Privacy Notice, together with our Terms and Conditions and any documents referred to therein, explains the use and processing of personal data by Webzone Limited t/a Carzone, a company incorporated in Ireland with registered number 276836 whose registered office is at Ground and Upper Floor, Paramount Court, Carrig Road, Sandyford Industrial Estate, Sandyford, Dublin 18 ("<strong>Carzone</strong>", "<strong>we</strong>", "<strong>us</strong>", "<strong>our</strong>") when you access and browse our website www.carzone.ie (the "<strong>Website"</strong>) or when you contact us through the Website.  </p>

<p>
The Website allows users to search advertisements posted on the Website for new and used vehicles.  The Website also allows users, both private sellers and professional trade advertisers, to register with carzone.ie ("<strong>Advertiser</strong>") and to place advertisements for the sale of vehicles on the Website. 
</p>

<p>Please read the following to understand our practices regarding your personal data, how we will treat it and your data protection rights.  The Website is not intended for children and we do not knowingly collect personal data relating to children.</p>


<h5><strong>1.	Who controls your personal data?</strong></h5>
<p>Carzone is the controller and is responsible for the personal data we obtain from your use of the Website.</p>

<h5><strong>2.	The personal data we collect about you</strong></h5>
<p>The type of personal data collected and used by us varies depending upon whether you are an Advertiser, a registered user of the Website or just browsing the Website. Typically we collect and process the following kinds of personal data:</p>
<ul>
	<li>
		<strong>Identity and Contact Data</strong> such as your name, telephone number, email address, postal address proof of identity (if requested by us) and vehicle registration number as well as details of any advertisements and enquiries which you submit to us via the Website from time to time or inbound SMS or some other means.
	</li>
	<li>
		<strong>Communication Data</strong> records of your correspondence with us and, sometimes, recordings of phone calls made by you to us or by us to you.
	</li>
	<li>
		<strong>Payment Details</strong> including credit card numbers and expiry dates.  Carzone retains no record of this information once payment has been successfully made.
	</li>
	<li>
		<strong>Technical Data</strong> such as alphanumeric IDs, Internet protocol (IP) address, browser type and traffic data such as information relating to the volume and status of data transmission, geographic location, click-through statistics, the name of the domain and host from which you access the Internet and the date and time you access portions of the Website. 
	</li>
	<li>
		<strong>Usage Data</strong> including information about how you use our Website such as the services you viewed or searched for, the value of the order placed within the data log and on the advertisement placement record when you place an advertisement on the Website, page response times, download errors, length of visits and page interaction information (such as scrolling, clicks, and mouse-overs).
	</li>
	<li>
		<strong>Marketing and Communications Data</strong> including your preferences in receiving marketing from us and from third parties, and your communication preferences.  You can update your preferences at any time and can easily unsubscribe from anything which you do not wish to receive by using the unsubscribe function at the bottom of the email we send.
	</li>
</ul>

<p>We also collect, use and share <strong>aggregated data such</strong> as statistical or demographic data for various purposes.  Aggregated data may be derived from your personal data but is not considered personal data in law as this data does not directly or indirectly reveal your identity.
Where we need to collect personal data by law, or under the terms of a contract we have with you (for example the 'terms and conditions of useâ€™' section of our Website) and you do not provide that personal data when requested, we may not be able to perform the contract we have or are trying to enter into with you.  In this case, we may not be able to provide all or part of the relevant service.  For example, if you wish to place an advertisement on the Website and you do not provide personal data necessary to create a user account we will not be able to give you access to that feature. 
</p>

<h5><strong>3.	How we collect your personal data</strong></h5>

<ul>
	<li><strong>Direct Interactions:</strong> Users of the Website are required to provide us with their name, email address, comments addressed to the Advertiser and (optionally) a telephone number when responding to an advertisement.  We then email the Advertiser on the user's behalf and provide the Advertiser with this information.  Advertisers agree that they will only use this information for the purposes of dealing with their Advertisement unless the relevant Website user enters into a separate agreement with the Advertiser.  You may provide us with your Identity and Contact Data when contacting us through the 'contact' Website feature.  You might also give us your  Identity and Contact Data and Identity and Contact Data when registering as an Advertiser or responding to an advertisement on the Website.  You may also provide us with your personal data when corresponding with us by post, email, phone calls to us (which may be recorded) or otherwise.</li>
</ul>
<p>Automated technologies or interactions: It is not necessary to register a user account in order to search and view the Website.  However, we will receive Technical Data and Usage Data when you browse the Website.  For example, as you interact with the Website, we collect Technical Data and Usage Data including details of your device, IP addresses, browsing actions and patterns, searches, sections view, traffic data, web logs and other such communication data in addition to the resources that you access.  We collect this personal data by using cookies, tracking codes, server logs and other similar technologies.  Please see our <a href="https://www.carzone.ie/index.cfm?fuseaction=cookiepolicy ">cookie policy</a> for further details.</p>

<h5><strong>4	How do we use your personal data?</strong></h5>

<p>We will only use your personal data when the law allows us to.  We have set out below a description of all the ways we plan to use your personal data, and which of the legal bases we rely on to do so.  We have also identified what our legitimate interests are where appropriate.  We may process your personal data for more than one lawful ground depending on the specific purpose for which we are using your personal data.  Please <strong>Contact Us</strong> if you need details about the specific legal ground we are relying on to process your personal data where more than one ground has been set out in the table below.</p>

<table class="table table-bordered">

	
	<tr>
		<th>Purpose/activity</th>
		<th>Type of Data</th>
		<th>Lawful basis for processing your personal data</th>
	</tr>
	<tr>
		<td>To allow for advertisements to be placed on our Website by registered users and allow for responses to these advertisements by interested parties</td>
		<td>Identity, Contact and Profile Data</td>
		<td>(a) Performance of a contract with you<br/>
(b) Necessary for our legitimate interests (for running our business and to develop new business)
</td>
	</tr>
	<tr>
		<td>To respond to any queries you submit through the Website</td>
		<td>Identity and Contact Data</td>
		<td>(a)	Necessary to comply with a legal obligation <br/>
(b)	Necessary for our legitimate interests (for running our business, provision of administration and IT services, network security, to prevent fraud and in the context of a business reorganisation or group restructuring exercise)

</td>
	</tr>
	<tr>
		<td>To manage our relationship with you which will include notifying you about changes to our terms or privacy notice</td>
		<td>Identity, Contact and Profile Data</td>
		<td>(a)	Performance of a contract with you<br/>
(b)	Necessary to comply with a legal obligation<br/>
(c) Necessary for our legitimate interests (to keep our records updated and to study how persons use our services)
</td>
	</tr>
	<tr>
		<td>To use data analytics to improve our Website, services, customer relationships and experiences.</td>
		<td>Technical and Usage Data</td>
		<td>Necessary for our legitimate interests (to define types of customers for our services, to keep our Website updated and relevant, to develop our business and to inform our marketing strategy)
</td>
	</tr>
</table>

    

    <p>
        <strong>Marketing:</strong>
        Generally we do not rely on <em>consent</em> as a legal basis for
        processing your personal data other than in relation to sending direct
        marketing communications to you via email. We will use your Identity,
        Contact and Profile Data to send you marketing communications if you have
        requested to receive such information from us. You can opt out of any
        marketing communications from us at any time by using the "Unsubscribe"
        function at the bottom of the marketing emails we send you.
    </p>
    <p>
        We will only use your personal data for the purposes for which we collected
        it, unless we reasonably consider that we need to use it for another reason
        and that reason is compatible with the original purpose. If we need to use
        your personal data for an unrelated purpose, we will notify you and we will
        explain the legal basis which allows us to do so. Please note that we may
        process your personal data without your knowledge or consent, in compliance
        with the above rules, where this is required or permitted by law.
    </p>
    <p>
        <strong>5 </strong>
        <strong>Disclosure of your personal data</strong>
    </p>
    <p>
        Except as set out in this Privacy Notice, we do not disclose personal data
        that we collect about you, or which you provide to us, to any third party.
        However, for the purposes set out in the table in Paragraph 4 above, we may
        be required to share your personal data with the parties set out below:
    </p>
    <ul>
        <li>
            <strong>Internal third parties: </strong>
            Companies to include Auto Trader Limited and any member of our group of
            companies, namely a parent company, a subsidiary company and/or a
            parent of another subsidiary company.<strong></strong>
        </li>
        <li>
            <strong>External third parties:</strong>
            Companies that provide products and services to us such as professional
            advisors, IT systems suppliers and support, HR management systems, data
            storage solutions, IT developers, insurance providers, analytics
            companies, website hosting providers and other service providers.
        </li>
        <li>
            <strong>Public and Government Authorities</strong>
            : Entities that regulate or have jurisdiction over us. We will be
            required to disclose your personal data in order to comply with any
            legal obligation if we are ordered to do so by a court of competent
            jurisdiction, law enforcement body, regulatory authority or
            administrative authority, or in order to enforce or apply our terms of
            use and other agreements, or to protect the rights, property, or safety
            of Carzone, our customers, Website users or others.
        </li>
        <li>
            <strong>Prospective Buyers/Sellers:</strong>
            Third parties to whom we may choose to sell, transfer, or merge parts
            of our business or our assets. Alternatively, we may seek to acquire
            other businesses or merge with them. If a change happens to our
            business, then the new owners may use your personal data in the same
            way as set out in this Privacy Notice.
        </li>
    </ul>
    <p>
        We require all third parties to whom we disclose personal data collected
        via our Website to respect the security of personal data and to treat it in
        accordance with the law. We do not allow our service providers to use your
        personal data for their own purposes and only permit them to process your
        personal data for specified purposes and in accordance with our
        instructions. Unless prevented by applicable law, we will notify you when
        your personal data may be provided to third parties in ways other than
        explained above, and you may have the option to prevent such sharing at the
        time that we notify you.
    </p>
    <p>
        <strong>6 </strong>
        <strong>Sharing your personal data in other countries</strong>
    </p>
    <p>
        Your personal data may be transferred, stored and accessed within the
        European Economic Area ("EEA") or transferred to, stored in, and accessed
        from countries outside the EEA in order to fulfil the purposes described in
        this Privacy Notice. For transfers to countries outside the EEA, the data
        protection regime may be different than in the country in which you are
        located and will therefore be based on a legally adequate transfer method.
        Whenever we transfer your personal data out of the EEA, we ensure a similar
        degree of protection is given to it by ensuring at least one of the
        following safeguards is implemented:
    </p>
    <p>
        Â· Where the country has been deemed to provide an adequate level of
        protection for personal data by the European Commission. For further
        details, see European Commission: Adequacy of the protection of personal
        data in non-EU countries.
    </p>
    <p>
        Â· We may use specific contracts approved by the European Commission which
        give personal data the same protection it has in Europe. For further
        details, see European Commission: Model contracts for the transfer of
        personal data to third countries.
    </p>
    <p>
        We will provide you on request a list of the countries located outside the
        EEA to which personal data may be transferred, and an indication of whether
        they have been determined by the European Commission to grant adequate
        protection to personal data. Where applicable, you are entitled, upon
        request to receive a copy of the relevant safeguard (for example, EC model
        contractual clauses) that have been taken to protect personal data during
        such transfer.
    </p>
    <p>
        <strong>7 </strong>
        <strong>How your personal data is secured</strong>
    </p>
    <p>
        Carzone is committed to maintaining the security of all personal data which
        is processed pursuant to this Privacy Notice. We maintain appropriate
        physical, procedural, organisational and technical security measures
        intended to prevent loss, misuse, unauthorised access, disclosure, or
        modification of personal data under our control. We have also put in place
        procedures to deal with any suspected personal data breach and will notify
        you and any applicable regulator of a breach where we are legally required
        to do so.
    </p>
    <p>
        <strong>8 </strong>
        <strong>How long do we keep your personal data?</strong>
    </p>
    <p>
        We keep your personal data for no longer than is necessary for the purpose
        for which it was processed and no longer than is allowed under applicable
        data protection law. To determine the appropriate retention period for
        personal data, we consider the amount, nature, and sensitivity of the
        personal data, the potential risk of harm from unauthorised use or
        disclosure of personal data, the purposes for which we process personal
        data and whether we can achieve those purposes through other means in
        addition to the applicable legal requirements. We also retain personal data
        if required by applicable law or if justified to do so under applicable
        statutory limitation periods.
    </p>
    <p>
        <strong></strong>
    </p>
    <p>
        <strong>9 </strong>
        <strong>Third party websites</strong>
    </p>
    <p>
        This Privacy Notice does not address, and we are not responsible for the
        terms of use, privacy, content or other practices of any third-party
        website, including any third party website to which a link is provided on
        our Website. The inclusion of such a link on our Website does not imply any
        endorsement of the linked website by Carzone.
    </p>
    <p>
        <strong></strong>
    </p>
    <p>
        <strong>10 </strong>
        <strong>Your legal rights</strong>
    </p>
    <p>
        You are entitled to a number of rights with regard to our use of your
        personal data, including the right to:
    </p>
    <ul>
        <li>
            <strong>Request access to your personal data.</strong>
            You are entitled to receive a copy of the personal data we hold about
            you and to ensure that we are processing such data in a lawful manner.
        </li>
        <li>
            <strong>
                Request correction of the personal data that we hold about you.
            </strong>
            You are entitled to have any incomplete, outdated or inaccurate
            personal data we hold about you updated and corrected.
        </li>
        <li>
            <strong>Request erasure of your personal data.</strong>
            This enables you to ask us to delete or remove your personal data where
            you believe that there is no good reason for us continuing to process
            it, where you have exercised your right to object to processing (see
            below), where we may have processed your personal data unlawfully or
            where we are required to erase your personal data to comply with law.
            We may not always be able to comply with your request of erasure for
            specific legal reasons which will be notified to you, if applicable, at
            the time of your request.
        </li>
        <li>
            <strong>Object to processing of your personal data.</strong>
            In certain circumstances, you may be entitled to object to our
            processing of your personal data where we are relying on a legitimate
            interest (or the legitimate interest of a third party) as the legal
            basis for such processing, if you believe that such processing impacts
            on your fundamental rights and freedoms. In some cases, we may
            demonstrate that we have compelling legitimate grounds to process your
            information which override your rights and freedoms.
        </li>
        <li>
            <strong>
                Request restriction of processing of your personal data.
            </strong>
            You are entitled to ask us to suspend the processing of your personal
            data in the following scenarios: (a) if you wish for us to establish
            the accuracy of the relevant personal data; (b) if our use of the
            personal data is unlawful but you do not wish for us to erase it; (c)
            if you require us to retain the personal data (even if we no longer
            require it) as the personal data which we retain is necessary for you
            to establish, exercise or defend legal claims; or (d) you have objected
            to our use of your personal data but we are required to retain it in
            order to verify whether we have overriding legitimate grounds to
            process it.
        </li>
        <li>
            <strong>
                Request the transfer of your personal data to you or to a third
                party.
            </strong>
            If requested to do so, we will provide you, or a third party you have
            chosen with your personal data in a structured, commonly used,
            machine-readable format. Note that this right only applies to automated
            information which you initially provided consent for us to use, or
            where we used the personal data to perform a contract with you.
        </li>
        <li>
            <strong>Withdraw consent at any time</strong>
            . If and to the extent we are relying on consent as the legal basis to
            process your personal data, you are entitled to withdraw your consent
            to such processing at any time. This will not affect the lawfulness of
            any processing of your personal data carried out before your consent is
            withdrawn. If you choose to withdraw your consent, we may not be able
            to provide certain services to you. We will let you know if this is the
            case at the time you withdraw your consent.
        </li>
        <li>
            <strong>Contacting the data protection supervisory authority:</strong>
            Data subjects have the right to make a complaint at any time to the
            applicable data protection supervisory authority. We would, however,
            appreciate the chance to deal with your concerns before you approach
            the data protection supervisory authority, so please contact us in the
    first instance using the information listed in        <strong>Contact Us</strong> below.
        </li>
    </ul>
    <p>
        To exercise one or more of your rights in respect of your personal data,
        please contact us using the <strong>Contact Us</strong> details below. We
        will respond to your request(s) as soon as reasonably practicable, but in
        any case within the legally required period of time.
    </p>
    <p>
        <strong>11 </strong>
        <strong>Updating your personal data</strong>
    </p>
    <p>
        It is important that the personal data we hold about you is accurate and
        current. Please keep us informed, using the <strong>Contact Us</strong>
        details below, if any of your personal data changes during your
        relationship with us. As an Advertiser, you can modify or update your
        personal information by accessing your account on the Website and selecting
    the 'Edit Details' option, or by emailing us at    <a href="mailto:support@carzone.ie">support@carzone.ie</a>.
    </p>
    <p>
        <strong>12 </strong>
        <strong>Changes to this Notice </strong>
    </p>
    <p>
        We will change this Privacy Notice from time to time and any changes will
        be posted to the Website and, where appropriate, notified to you by email.
        This version of the Privacy Notice was last updated on 24/05/2018 and
    historic versions can be obtained by contacting us using the    <strong>Contact Us</strong> details below.<strong> </strong>
    </p>
    <p>
        <strong></strong>
    </p>
    <p>
        <strong>13 </strong>
        <strong>Complaints and Contact Us</strong>
    </p>
    <p>
        If you have any questions about this Privacy Notice, including any requests
        to exercise your legal rights, All requests will be forwarded on should
        there be a third party involved (as set out in this Privacy Policy) in the
        processing of your personal data.
    </p>
    <p>
        If you wish to make a complaint about how your personal data is being
        processed by Carzone (or third parties as described above), or how your
        complaint has been handled, in the first instance please email your
    concerns to    <a href="mailto:dataprotection@carzone.ie">dataprotection@carzone.ie</a> .
    </p>
    <p>
        If you have any questions regarding the use of your personal data please
    contact us at:    <a href="mailto:dataprotection@carzone.ie">dataprotection@carzone.ie</a>
    </p>
    <p>
        or
    </p>
    <p>
        Carzone, Paramount Court, Corrig Road, Sandyford Industrial Estate, Dublin
        18.
    </p>

            
        

        
        
        
        
        
        
        
        
        
        
        
        
        

  </div>
</div>




















		</div>
	</div>
</div>
	<div id="footer-wrapper">
		<div id="footer" class="container">
			<div class="footer-module">
				<div class="row-fluid">
                    <div class="span5">
						<h4>Company Information</h4>
						<ul class="footer-list">
							<li><a title="What is Carzone" href="/about">About</a></li>
                            <li><a href="/index.cfm?fuseaction=Email">Contact</a></li>
                            <li><a href="/report">Press Centre</a></li>
							<li><a href="/about/index.cfm?fuseaction=careers">Careers</a></li>
                            <li><a href="/about/index.cfm?fuseaction=virtualtour">Virtual Office Tour</a></li>
							<li><a href="/about/index.cfm?fuseaction=display">Display Advertising</a></li>
						</ul>
					</div>
                    
                    <div class="span5">
						<h4>Key Information</h4>
						<ul class="footer-list">
							<li><a href="/index.cfm?fuseaction=privacypolicy">Privacy Policy</a></li>
                            <li><a href="/index.cfm?fuseaction=cookiepolicy">Cookie Policy</a></li>
                            <li><a href="/index.cfm?fuseaction=CarScamAdvice">Site Safety &amp; Security</a></li>
                            <li><a href="/index.cfm?fuseaction=TermsConditions">Terms &amp; Conditions</a></li>
							<li><a href="/car-dealers/dealerSignup">Information for Dealers</a></li>
                            <li><a href="/index.cfm?fuseaction=sitemap">Sitemap</a></li>
						</ul>
					</div>
                    
                    <div class="span5">
						<h4>Our Services</h4>
						<ul class="footer-list">
							<li><a href="/sell-your-car">Advertise Your Car</a></li>
                            <li><a href="/new-cars">New Car Builder</a></li>
                            <li><a href="/reviews">Car Reviews</a></li>
							<li><a href="/askcarzone">Ask Us a Question</a></li>
                            <li><a href="/news/motoringadvice" title="If you have a motoring question why not Carzone our Motoring Expert?">Motoring Advice</a></li>
                            <li><a href="https://personalbanking.bankofireland.com/borrow/loans/car-loan/features-benefits/?utm_source=carzone&utm_medium=display_affiliate&utm_content=car_finance_text_link&utm_campaign=car_loans&dclid=COvIx5KHsNACFaWnUQodL_QHDw

" class="tracking-standard-link" data-label="footer-finance" target="_blank">Car Finance</a></li>
                            <li><a href="https://ad.doubleclick.net/ddm/trackclk/N3402.Carzone/B22118486.236633136;dc_trk_aid=437956706;dc_trk_cid=112765143;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;tfua=" class="tracking-standard-link" data-label="footer-insurance" target="_blank">Car Insurance</a></li>
                            <li><a href="http://www.autotrader.ie" target="_blank">Visit Autotrader.ie</a></li>
						</ul>
					</div>
                    
                    
                    
                    <div class="span5 apps">
						<h4>Carzone on Social</h4>
						<ul class="footer-list">
							<li class="float"><a class="footer-facebook " href="https://facebook.com/carzone.ie" target="_blank"></a></li>
					       	<li class="float"><a class="footer-twitter" href="https://twitter.com/carzoneie" target="_blank"></a></li>
					       	<li class="float"><a class="footer-instagram" href="https://www.instagram.com/carzoneirl/" target="_blank"></a></li>
                            <li class="float"><a class="footer-youtube" href="https://www.youtube.com/channel/UC4Tha3tvHUZ5odSbPb6iGag" target="_blank"></a></li>
                            
                            <li class="float"><a class="footer-newsletter" href="/newsletter" target="_blank"></a></li>
							<li style="clear: both;"><a class="footer-mobile" href="https://m.carzone.ie" target="_blank">Mobile Website</a></li>
							<li><a class="itunes-app" href="https://itunes.apple.com/us/app/carzone.ie/id351368501?mt=88" target="_blank"></a></li>
							<li><a class="android-app" href="https://play.google.com/store/apps/details?id=merlin.search.android&hl=en" target="_blank"></a></li>
                            
						</ul>
					</div>

				</div>
			</div>
		</div>
	</div>

	<div id="lower-footer-wrapper">
		<div class="lower-footer container">
     
			<div class="row">

				<div class="span20"><div>&copy; Carzone 2019, Paramount Court, Corrig Road, Sandyford, Dublin 18</div></div>
			</div>
		</div>
	</div>

	

	

	


<script type="application/ld+json">
{
  "@context" : "https://schema.org",
  "@type" : "Organization",
  "name" : "Carzone Ireland",
  "url" : "https://www.carzone.ie/",
  "description" : "Carzone is an automotive classified advertising business. It specialises in new and used car sales, advertised by both private and trade sellers.",
  "logo": "https://www.carzone.ie/assets/img/carzone-logo.png",
  "sameAs" : [
    "https://www.facebook.com/Carzone.ie",
    "https://twitter.com/carzoneie",    
    "https://www.instagram.com/carzone_ie",
    "https://www.youtube.com/c/carzoneie"
  ],
 "address": {
 "@type": "PostalAddress",
 "streetAddress": "Paramount Court, Corrig Road, Sandyford",
 "addressLocality": "Dublin",
 "postalCode": "D18 R9C7",
 "addressCountry": "Ireland"
 },
  "contactPoint": [
    { "@type": "ContactPoint",
      "telephone": "+353 (0) 144 906 60",
      "contactType": "customer service"
    }
  ]
}
</script>



<script src="/assets/js/cz.min.js"></script>




<script type="text/javascript">
var utag_data = {
platform: "desktop",
territory: "ie",

		
			page_name: "common:privacypolicy",
			page_name_granular: "desktop:common:privacypolicy",
			channel: "common",
			section: "common"
		
};
</script>

<!-- Loading script asynchronously -->
<script type="text/javascript">
    (function(a,b,c,d){
    a='//tags.tiqcdn.com/utag/autotrader/carzone-desktop/prod/utag.js';
    b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
    })();
</script>



<!-- Google Code for Remarketing Tag -->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1000833317;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
    




      
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1000833317/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

</body>
</html> 

<!--<h1>[ / fuseaction=privacypolicy </h1>-->


