
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html __expr-val-dir="ltr" dir="ltr">
	<head id="ctl00_Head1"><meta name="GENERATOR" content="Microsoft SharePoint" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="Expires" content="0" /><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /><title>
	
			Computer World WLL
		
</title><meta name="keywords" content="Enabling Technologies Unlocking Business Value" /><meta name="description" content="Enabling Technologies Unlocking Business Value" /><meta name="author" content="Computer World" /><meta name="copyright" /><meta name="robots" content="All" /><link rel="Shortcut Icon" href="/PublishingImages/favicon.ico" type="image/x-icon" /><link rel="stylesheet" media="all" type="text/css" href="../JQuery/jquery-ui-1.8.6.custom.css" />
		<style type="text/css">
			.wrapper{ background-color: #ffffff; width: 800px; border: solid 1px #eeeeee; padding: 20px; margin: 0 auto; }
			.example-container{ background-color: #f4f4f4; border-bottom: solid 2px #777777; margin: 0 0 40px 0; padding: 20px; }
			.example-container p{ font-weight: bold; }
			.example-container dt{ font-weight: bold; height: 20px; }
			.example-container dd{ margin: -20px 0 10px 100px; border-bottom: solid 1px #fff; }
			.example-container input{ width: 150px; }
			.clear{ clear: both; }
						
			/* css for timepicker */
			.ui-timepicker-div .ui-widget-header{ margin-bottom: 8px; }
			.ui-timepicker-div dl{ text-align: left; }
			.ui-timepicker-div dl dt{ height: 25px; }
			.ui-timepicker-div dl dd{ margin: -25px 0 10px 65px; }
			.ui-timepicker-div td { font-size: 90%; }			
		</style> 		
		<script type="text/javascript" src="../../JQuery/jquery-1.4.4.min.js"></script>
		<script type="text/javascript" src="../../JQuery/jquery-ui-1.8.6.custom.min.js"></script>
		<script type="text/javascript" src="../../JQuery/jquery-ui-timepicker-addon.js"></script>
				
		
		<!--Styles-->
		<link rel="stylesheet" href="/Style Library/960.css" media="all" type="text/css" /><link rel="stylesheet" href="/Style Library/reset.css" media="all" type="text/css" /><link rel="stylesheet" href="/Style Library/text.css" media="all" type="text/css" /><link rel="stylesheet" href="/Style Library/style.css" media="all" type="text/css" /><link rel="stylesheet" href="/css/CWBAH.css" media="all" type="text/css" /><link rel="stylesheet" href="/Style Library/jqModal.css" media="all" type="text/css" />

		
		<!--[if IE 6]>
    		<link rel="stylesheet" href="/Style Library/style-ie.css" media="all" type="text/css" />
		<![endif]-->

		
		<!-- Scripts-->
		<!--<script language="javascript" type="text/javascript" src="/includes/jquery.js"></script>-->

		<script language="javascript" type="text/javascript" src="/includes/script.js"></script>
		<script language="javascript" type="text/javascript" src="/includes/quickpager.jquery.js"></script>
		<script language="javascript" type="text/javascript" src="/includes/jqModal.js"></script>
		<script language="javascript" type="text/javascript" src="/includes/jquery.innerfade.js"></script>
		<script language="javascript" type="text/javascript" src="/includes/jquery.flow.1.2.js"></script>

	

		<script type="text/javascript">
		//<![CDATA[
		$(window).load(function(){
			equalHeight($(".equal-height"));
		})
		//]]>
		</script>
		<script type="text/javascript">
		/* <![CDATA[ */
			$(document).ready(function() 
				{
					$("ul.paging").quickPager();	
				});
		/* ]]> */
		</script>

			<script type="text/javascript">
			//<![CDATA[
			jQuery(document).ready(function() {
			
					$("ul.sidenav li").hover(function() {
					$(this).find("div").stop()
							.animate({top:"0",left: "250", opacity:1}, "fast")
							.css("display","block")

					}, function() {
						$(this).find("div").stop()

								.animate({top:"0",left: "0", opacity: 0}, "fast")
								.css("display","none")
				});
			
			});
			//]]>
			</script>

		
		<script type="text/javascript">
				function changeURL(){
							window.location = "/search/results.aspx?k=" + "" +
							document.getElementById('txtbx').value;
						}
			</script>

			<script type="text/javascript">
					$(document).ready(function(){
					$("#txtbx").keypress(function (e) {
				if ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) {
					$('form').submit(function() {
					return false;
					});
					changeURL();
				}
			});
		});
	   </script>
	   <script type="text/javascript">
            $(document).ready(function(){
                 //thickbox replacement
    var closeModal = function(hash)
    {
        var $modalWindow = $(hash.w);

        //$('#jqmContent').attr('src', 'blank.html');
        $modalWindow.fadeOut('2000', function()
        {
            hash.o.remove();
            //refresh parent

            if (hash.refreshAfterClose === 'true')
            {

                window.location.href = document.location.href;
            }
        });
    };
    var openInFrame = function(hash)
    {
        var $trigger = $(hash.t);
        var $modalWindow = $(hash.w);
        var $modalContainer = $('iframe', $modalWindow);
        var myUrl = $trigger.attr('href');
        var myTitle = $trigger.attr('title');
        var newWidth = 0, newHeight = 0, newLeft = 0, newTop = 0;
        $modalContainer.html('').attr('src', myUrl);
        $('#jqmTitleText').text(myTitle);
        myUrl = (myUrl.lastIndexOf("#") > -1) ? myUrl.slice(0, myUrl.lastIndexOf("#")) : myUrl;
        var queryString = (myUrl.indexOf("?") > -1) ? myUrl.substr(myUrl.indexOf("?") + 1) : null;

        if (queryString != null && typeof queryString != 'undefined')
        {
            var queryVarsArray = queryString.split("&");
            for (var i = 0; i < queryVarsArray.length; i++)
            {
                if (unescape(queryVarsArray[i].split("=")[0]) == 'width')
                {
                    var newWidth = queryVarsArray[i].split("=")[1];
                }
                if (escape(unescape(queryVarsArray[i].split("=")[0])) == 'height')
                {
                    var newHeight = queryVarsArray[i].split("=")[1];
                }
                if (escape(unescape(queryVarsArray[i].split("=")[0])) == 'jqmRefresh')
                {
                    // if true, launches a "refresh parent window" order after the modal is closed.

                    hash.refreshAfterClose = queryVarsArray[i].split("=")[1]
                } else
                {

                    hash.refreshAfterClose = false;
                }
            }
            // let's run through all possible values: 90%, nothing or a value in pixel
            if (newHeight != 0)
            {
                if (newHeight.indexOf('%') > -1)
                {

                    newHeight = Math.floor(parseInt($(window).height()) * (parseInt(newHeight) / 100));

                }
                var newTop = Math.floor(parseInt($(window).height() - newHeight) / 2);
            }
            else
            {
                newHeight = $modalWindow.height();
            }
            if (newWidth != 0)
            {
                if (newWidth.indexOf('%') > -1)
                {
                    newWidth = Math.floor(parseInt($(window).width() / 100) * parseInt(newWidth));
                }
                var newLeft = Math.floor(parseInt($(window).width() / 2) - parseInt(newWidth) / 2);

            }
            else
            {
                newWidth = $modalWindow.width();
            }

            // do the animation so that the windows stays on center of screen despite resizing
            $modalWindow.css({
                width: newWidth,
                height: newHeight,
                opacity: 0
            }).jqmShow().animate({
                width: newWidth,
                height: newHeight,
                top: newTop,
                left: newLeft,
                marginLeft: 0,
                opacity: 1
            }, 'slow');
        }
        else
        {
            // don't do animations
            $modalWindow.jqmShow();
        }

    }

    $('#modalWindow').jqm({
        overlay: 70,
        modal: true,
        trigger: 'a.thickbox',
        target: '#jqmContent',
        onHide: closeModal,
        onShow: openInFrame
    });
    
	$('ul#portfolio').innerfade({
		speed: 1000,
		timeout: 15000,
		type: 'sequence',
		containerheight: '300px'
	});

            });
        </script>
        

			<link rel="stylesheet" type="text/css" href="/_layouts/1033/styles/core.css?rev=5msmprmeONfN6lJ3wtbAlA%3D%3D"/>

			<!--Styles used for positioning, font and spacing definitions-->
    		<script src="/_layouts/1033/init.js?rev=RfiDQWdgilLwwVnrqQq3Bg%3D%3D"></script>
<script type="text/javascript" language="javascript" src="/_layouts/1033/core.js?rev=CNBZRdV1h3pKuA7LsMXf3w%3D%3D" defer></script>
<script type="text/javascript" language="javascript" src="/_layouts/1033/non_ie.js?rev=yfNry4hY0Gwa%2FPDNGrqXVg%3D%3D"></script>
		
        
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-87084115-1', 'auto');
  ga('send', 'pageview');

</script>
        
        	
	</head>
	<body onload="javascript:_spBodyOnLoadWrapper();">
	<form name="aspnetForm" method="post" action="PrivacyPolicy.aspx" id="aspnetForm">
<input type="hidden" name="__SPSCEditMenu" id="__SPSCEditMenu" value="true" />
<input type="hidden" name="MSOWebPartPage_PostbackSource" id="MSOWebPartPage_PostbackSource" value="" />
<input type="hidden" name="MSOTlPn_SelectedWpId" id="MSOTlPn_SelectedWpId" value="" />
<input type="hidden" name="MSOTlPn_View" id="MSOTlPn_View" value="0" />
<input type="hidden" name="MSOTlPn_ShowSettings" id="MSOTlPn_ShowSettings" value="False" />
<input type="hidden" name="MSOGallery_SelectedLibrary" id="MSOGallery_SelectedLibrary" value="" />
<input type="hidden" name="MSOGallery_FilterString" id="MSOGallery_FilterString" value="" />
<input type="hidden" name="MSOTlPn_Button" id="MSOTlPn_Button" value="none" />
<input type="hidden" name="__REQUESTDIGEST" id="__REQUESTDIGEST" value="0x55EB2BF3D70601299C70A1A77A20DD975C60414F734EDA2F667DC951E856F9BC17CA6EAB2031488594F280E444BEB35289624248FC297861983BD3B5909F277B,15 Dec 2016 18:38:46 -0000" />
<input type="hidden" name="MSOAuthoringConsole_FormContext" id="MSOAuthoringConsole_FormContext" value="" />
<input type="hidden" name="MSOAC_EditDuringWorkflow" id="MSOAC_EditDuringWorkflow" value="" />
<input type="hidden" name="MSOSPWebPartManager_DisplayModeName" id="MSOSPWebPartManager_DisplayModeName" value="Browse" />
<input type="hidden" name="MSOWebPartPage_Shared" id="MSOWebPartPage_Shared" value="" />
<input type="hidden" name="MSOLayout_LayoutChanges" id="MSOLayout_LayoutChanges" value="" />
<input type="hidden" name="MSOLayout_InDesignMode" id="MSOLayout_InDesignMode" value="" />
<input type="hidden" name="MSOSPWebPartManager_OldDisplayModeName" id="MSOSPWebPartManager_OldDisplayModeName" value="Browse" />
<input type="hidden" name="MSOSPWebPartManager_StartWebPartEditingName" id="MSOSPWebPartManager_StartWebPartEditingName" value="false" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUBMA9kFgJmD2QWAgIBD2QWAgIDD2QWCAIDD2QWAgIBDxYCHgdWaXNpYmxlaBYCZg9kFgQCAg9kFgYCAQ8WAh8AaGQCAw8WAh8AaGQCBQ8WAh8AaGQCAw8PFgIeCUFjY2Vzc0tleQUBL2RkAgUPZBYCAgMPZBYCAgEPDxYCHwBnZBYEAgEPDxYCHwBoZBYcAgEPDxYCHwBoZGQCAw8WAh8AaGQCBQ8PFgIfAGhkZAIHDxYCHwBoZAIJDw8WAh8AaGRkAgsPDxYCHwBoZGQCDQ8PFgIfAGhkZAIPDw8WBB4HRW5hYmxlZGgfAGhkZAIRDw8WAh8AaGRkAhMPDxYEHwJoHwBoZGQCFQ8PFgIfAGhkZAIXDxYCHwBoZAIZDxYCHwBoZAIbDw8WAh8AZ2RkAgMPDxYCHwBnZBYGAgEPDxYCHwBnZGQCAw8PFgYeGHBlcnNpc3RlZEVycm9yQWN0aW9uVHJlZWQeG3BlcnNpc3RlZEVycm9yQWN0aW9uVHJlZUlkc2QfAGdkZAIFDw8WAh8AZ2RkAg0PZBYCAgIPZBYMAgEPZBYCZg8PFgIfAGhkZAIDD2QWAmYPDxYCHwBoZGQCBQ9kFgJmDw8WAh8AaGRkAgcPZBYCZg8PFgIfAGhkZAIJD2QWAmYPDxYCHwBoZGQCCw9kFgJmDw8WAh8AaGRkAhEPZBYCAgUPZBYCAgMPFgIeE1ByZXZpb3VzQ29udHJvbE1vZGULKYgBTWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViQ29udHJvbHMuU1BDb250cm9sTW9kZSwgTWljcm9zb2Z0LlNoYXJlUG9pbnQsIFZlcnNpb249MTIuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49NzFlOWJjZTExMWU5NDI5YwFkZDUk6NFiGc/8ZfL0gHm3DvMVZ+GU" />

<script> var MSOWebPartPageFormName = 'aspnetForm';</script>
					
	 		<table cellpadding="0" cellspacing="0" width="100%">					
					<tr>
						<td valign="top">
							<table cellpadding="0" cellspacing="0" align="center" width="960px">
								<tr>
									<td class="authoringRegion" align="right">							
												<span class="siteActionMenu">
															
<!-- Begin Action Menu Markup -->
<table height=100% class="ms-siteaction" cellpadding=0 cellspacing=0>
	<tr>
					   <td class="ms-siteactionsmenu" id="siteactiontd">
					   
					</td>
	</tr>
</table>
<!-- End Action Menu Markup -->

												</span>
																							
											<div class="console">
												
<!-- Console -->
<span id="ctl00_ctl24_publishingContext1"></span>

<!-- Console -->

											</div>										
									</td>
								</tr>				
								<tr>
									<td align="center">
										<table width="960px" border="0" align="center" cellpadding="0" cellspacing="0">
 											 <tr>
   												<td valign="top">
        													<div class="container_16">
																					<div class="header">
 																						<div class="grid_5 alpha"><h1><a href="/"><img src="/PublishingImages/logo.gif" border="0"/></a></h1></div>
																					    <div class="grid_11 omega wrap-nav">
																					      <table class="grid_11 omega alpha"> 
																					      		<tr><td align="right">
																					      		<table>
																		      						<tr>
																		      							<td align="right" style="padding-left:200px; padding-right:5px;">
																		      								<span  class="nav-global"><a href="/Careers/Pages/default.aspx">Careers</a></span></td>
																									          <td style="padding-left:5px; padding-right:5px;"><span  class="nav-globallast">
																									          <a href="/Pages/ContactUs.aspx">Contact Us</a></span>
																									     </td>      							
																					      			</tr>
																		      					</table> </td><td class="search">
																							        		<input type="text" name="" class="txt" id="txtbx" value="Looking for something..." onfocus="toggleTextIn(this,'Looking for something...')" onblur="toggleTextOut(this,'Looking for something...')" />
																							          		<img src="/PublishingImages/btn-search.gif" class="swap btn" alt="Search" onmousedown="changeURL();"/>
																							           
																							        </td></tr>																							       																							        
																							      </table>																					      
																								<div id="ctl00_TopMenuWP1" WebPart="true" __WebPartId="{0d0e7e17-4cd9-4d7b-86fe-2e8fcfe6d09b}" __MarkupType="vsattributemarkup">
	<span><ul class='nav-main'><li><a href='/AboutUs/Pages/default.aspx'><span><img src='/Top Menu Supporting Images/txt-about-us.gif' border='0'/></span></a></li><li><a href='/Solutions/Pages/default.aspx'><span><img src='/Top Menu Supporting Images/txt-solutions.gif' border='0'/></span></a></li><li><a href='/Services/Pages/default.aspx'><span><img src='/Top Menu Supporting Images/txt-services.gif' border='0'/></span></a></li><li><a href='/Alliances/Pages/Alliances.aspx'><span><img src='/Top Menu Supporting Images/txt-alliances.gif' border='0'/></span></a></li><li><a href='#'><span><img src='/Top Menu Supporting Images/txt-portfolio.gif' border='0'/></span></a></li><li><a href='/News/Pages/default.aspx'><span><img src='/Top Menu Supporting Images/txt-news.gif' border='0'/></span></a></li></ul></span>
</div>
																					      </div>
																					  </div>			
																					</div>																			
																				<div class="grid_16 spotlight"><div id="ctl00_TopBannerWP1" Banner_Height="160" Transition="Random_Dissolve" Banner_Width="955" Picture_Library_Name="Flash Images" Error_Msg="Sorry No Image found" WebPart="true" TransitionDelay="60" __WebPartId="{8673f328-5f05-43a5-8a9d-b23d14b93861}" __MarkupType="vsattributemarkup">
	<span><ul id='portfolio'><li><img src='/Flash Images/Terms.jpg' border='0' /><div class='innercaption'></div><div class='Lcaption'><h2><img src='/PublishingImages/WPC11_WebBnnr_Anim_Winner.gif' border='0px' /></h2></div></li><li><img src='/Flash Images/Contactus.jpg' border='0' /><div class='innercaption'></div><div class='Lcaption'><h2><img src='/PublishingImages/WPC11_WebBnnr_Anim_Winner.gif' border='0px' /></h2></div></li></ul></span>
</div></div>
   																                 </td>
																		        </tr>																		       
																		        <tr>
																		        	<td>
																		        		
																							<span class="breadcrumb">
																								<span id="ctl00_PlaceHolderTitleBreadcrumb_siteMapPath" class="breadcrumbitem"><a href="#ctl00_PlaceHolderTitleBreadcrumb_siteMapPath_SkipLink"><img alt="Skip Navigation Links" height="0" width="0" src="/WebResource.axd?d=nXl82VgGR67Dz686J-KXGw2&amp;t=634054718626769181" border="0" /></a><span><a class="ms-sitemapdirectional" href="/Pages/default.aspx">Home</a></span><span> &gt; </span><span class="breadcrumbCurrent">Privacy Policy</span><a id="ctl00_PlaceHolderTitleBreadcrumb_siteMapPath_SkipLink"></a></span>
																							</span>
																						
																		        	</td>
																		      </tr>				
																				</table>
																				</td> 
																		      </tr>																		      
																		       <tr>      
																			        <td>
																			        <div id="ctl00_MSO_ContentDiv" class="mainContainer">
																				      		
	<table cellpadding="0px" cellspacing="0" width="960px"  border="0">
		<tr>
			<td colspan="2">				
				<table width="100%" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td id="MSOZoneCell_WebPartctl00_SPWebPartManager1_g_82662dcb_72ae_4588_a092_d7d1a1de36ff" vAlign="top"><table TOPLEVEL border="0" cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td valign="top"><div WebPartID="82662dcb-72ae-4588-a092-d7d1a1de36ff" HasPers="false" id="WebPartctl00_SPWebPartManager1_g_82662dcb_72ae_4588_a092_d7d1a1de36ff" width="100%" class="ms-WPBody" allowDelete="false" allowExport="false" style="" ><div id="ctl00_SPWebPartManager1_g_82662dcb_72ae_4588_a092_d7d1a1de36ff">
					<span><table border='0' cellpadding='0' cellspacing='0' width='100%'><tr><td><span  class='ms-rteCustom-Page_Title_Heading'>Privacy Policy</span></td></tr><tr><td><hr/></td></tr></table></span>
				</div></div></td>
			</tr>
		</table></td>
	</tr>
</table>				
			</td>
		</tr>				
		<tr>
			<td width="730px" valign="top">	
				<table width="100%" cellpadding="0" cellspacing="0" border="0">
					<tr>
						<td>
											
						</td>
				    </tr>				    
				</table>			
			</td>
			<td valign="top" width="230px">	
				<table width="100%" cellpadding="0" cellspacing="0" border="0">
					<tr>
						<td>		
										
						</td>
				    </tr>				    
				</table>
			</td>
		</tr>		
		<tr>
			<td colspan="2" valign="top">				
				<table width="100%" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td id="MSOZoneCell_WebPartWPQ1" vAlign="top"><table TOPLEVEL border="0" cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td valign="top"><div WebPartID="c93d05ed-8314-4855-951f-e4f5b92c13c4" HasPers="false" id="WebPartWPQ1" width="100%" class="ms-WPBody" allowDelete="false" style="" ><P><SPAN class=ms-rteCustom-content_text>Computer World is unequivocally committed to safeguarding its clients’ privacy in all aspects. We at Computer World guard critical business information to the best of our capabilities. We understand the growth of the internet and related online services has raised reasonable concerns among the online service users about what information is being collected and distributed about them. We are committed to protect your privacy from any unauthorized access and improper use. </SPAN></P>
<P><SPAN class=ms-rteCustom-content_text>We take all the appropriate steps from time to time to protect your privacy while you are with us online. Whenever you provide personal or business sensitive information - demographic information, personal details, a credit card number to conclude a deal, we always take reasonable steps to protect it by suitably encrypting it. We also take reasonable security measures to protect your personal and business information in our storage system.</SPAN></P>
<P><SPAN class=ms-rteCustom-content_text>We do not provide any of our client’s personal or business information to other companies or third parties or individuals without their expressed written permission. However, we may need to provide your name and delivery address to third parties that we use for delivering specific services to you - like courier companies. </SPAN></P>
<P><SPAN class=ms-rteCustom-content_text>We continuously update our security measures with the availability new technology.</SPAN></P>
<P><SPAN class=ms-rteCustom-content_text>The terms and conditions of privacy policy are governed by and to be interpreted in accordance with relevant local and international laws, both substantive and procedural.</SPAN></P>
<P><SPAN class=ms-rteCustom-content_text>In the event of any dispute arising in relation to these terms and conditions or any dispute arising in relation to the website whether in contract or tort or otherwise the courts in the Kingdom of Bahrain will have exclusive jurisdiction over such dispute.</SPAN></P>
<P><SPAN class=ms-rteCustom-content_text>Please contact us if you have a question or complaint about this website.</SPAN></P></div></td>
			</tr>
		</table></td>
	</tr>
</table>				
			</td>			
		</tr>
		<tr>
			<td width="730px" valign="top">	
				<table width="100%" cellpadding="0" cellspacing="0" border="0">
					<tr>
						<td>			
											
						 </td>
				    </tr>				    
				</table>

			</td>
			<td valign="top" width="230px">	
				<table width="100%" cellpadding="0" cellspacing="0" border="0">
					<tr>
						<td>		
										
						</td>
				    </tr>				    
				</table>
			</td>
		</tr>		
	</table>
																				      
																				      </div>
																			       </td>
																			</tr>
																		      <tr>
																		        <td valign="middle" class="boot" colspan="3">
																		         <div class="footer-main grid_16" style="width:960px">
																		    				<div class="btn-close"><a href="javascript:void(0);" class="close">Sitemap</a></div>
																		    					<p class="copyright">Copyright &copy; 2010 Computer World, Bahrain.</p>
																		    						<ul>
																		    							<li>
																		    								<table cellpadding="0" cellspacing="2" style="padding-right:5px;">
																		    									<tr>
																		    										<td><a href="http://www.facebook.com/pages/Computer-World-WLL/157089460996481" target="_blank" title="Facebook"><img src="/PublishingImages/social_fb.png" border="0" title="Facebook"/></a></td>
																		    										<td><a href="http://twitter.com/cwbah" target="_blank" title="Twitter"><img src="/PublishingImages/social_twitter.png" border="0" title="Twitter"/></a></td>
																		    										<td><a href="http://bh.linkedin.com/pub/computerworld-wll/26/606/443" target="_blank" title="Linkedin"><img src="/PublishingImages/linkedin-icons.jpg" border="0" title="Linkedin"/></a></td>
																		    									</tr>
																		    								</table>
																		    							</li>
																		    							<li><a href="/Pages/PrivacyPolicy.aspx">Privacy Policy</a></li>
																		      							<li><a href="/Pages/TermsConditions.aspx">Terms &amp; Conditions</a></li>
																		    							<li class="last"><a href="/Pages/LegalDisclaimer.aspx">Legal Disclaimer</a></li>
																		      						</ul>
																		  				</div>	
																		  				</td>
																		      </tr>
																		    </table>
																		   
																								
																							<div class="outer-footer">
																							  <div class="container_16">
																							    <div class="grid_16 footer">
																							      	<div id="ctl00_BottomMenuWP1" __MarkupType="vsattributemarkup" __WebPartId="{dd6a829a-a101-47de-976b-0ac783990861}" WebPart="true">
	<span><ul class='nav-footer'><li><h3><a href='/AboutUs/Pages/default.aspx'>About Us</a></h3><ul><li><a href='/AboutUs/Pages/FactFile.aspx'>Fact File</a></li><li><a href='/AboutUs/Pages/ManagementTeam.aspx'>Management Team</a></li><li><a href='/AboutUs/Pages/Whatdowedo.aspx'>What do we do?</a></li><li><a href='/AboutUs/Pages/ValueProposition.aspx'>Value Proposition</a></li><li><a href='/AboutUs/Pages/People.aspx'>People</a></li><li><a href='/AboutUs/Pages/ValuesandPractices.aspx'>Values and Practices</a></li><li><a href='/AboutUs/Pages/Recognition.aspx'>Recognition</a></li></ul></li><li><h3><a href='/Solutions/Pages/default.aspx'>Solutions</a></h3><ul><li><a href='/Solutions/Pages/TechInfrastructure.aspx'>Technology Infrastructure</a></li><li><a href='http://cwbah.vmwareshowcase.com/'>Virtualization and Cloud Infrastructure Solutions by VMWARE</a></li><li><a href='/Solutions/Pages/EModularCompSol.aspx'>Enterprise Modular Computing Solutions</a></li><li><a href='/Solutions/Pages/NetworkingSolutions.aspx'>Networking Solutions</a></li><li><a href='/Solutions/Pages/StoreMgemtBussContSol.aspx'>Storage Management & Business Continuity Solutions</a></li><li><a href='/Solutions/Pages/ContentManagementPortal(ECM).aspx'>Content Management & Portal (ECM)</a></li><li><a href='/Solutions/Pages/CustRelMgmnt(CRM).aspx'>Customer Relationship Management (CRM)</a></li><li><a href='/Solutions/Pages/BusProMgmt(Workflow)(BPM).aspx'>Business Process Management (Workflow) (BPM)</a></li><li><a href='/Solutions/Pages/PerimeterWebSecurity.aspx'>Perimeter & Web Security</a></li><li><a href='/Solutions/Pages/ProjBsdAppSysIntegrServices.aspx'>Project Based Applications and System Integration Services</a></li><li><a href='/Solutions/Pages/ExtWrtyOutsourcedServices.aspx'>Extended Warranty, Maintenance and Outsourced Services</a></li></ul></li><li><h3><a href='/Services/Pages/default.aspx'>Services</a></h3><ul><li><a href='/Services/Pages/InfrastructureServices.aspx'>Infrastructure Services</a></li><li><a href='/Services/Pages/StorageManagementServices.aspx'>Storage Management Services</a></li><li><a href='/Services/Pages/NetandCommServices.aspx'>Networking and Communication Services</a></li><li><a href='/Services/Pages/PtlsContentManagementServices.aspx'>Portals and Content Management Services</a></li><li><a href='/Services/Pages/ApplicationServices.aspx'>Application Services</a></li><li><a href='/Services/Pages/SecurityServices.aspx'>Security Services</a></li><li><a href='/Services/Pages/SupportandOutsourcedServices.aspx'>Support and Outsourced Services</a></li><li><a href='/Services/Pages/TMSE.aspx'>Technology & Managed Services Experience (TMSE)</a></li></ul></li><li><h3><a href='/Alliances/Pages/Overview.aspx'>Alliances</a></h3><ul><li><a href='/Alliances/Pages/Overview.aspx'>Overview</a></li><li><a href='/Alliances/Pages/default.aspx'>Our Alliances</a></li></ul></li><li><h3><a href='#'>Portfolio</a></h3><ul><li><a href='#'>Case Studies</a></li><li><a href='#'>Testimonials</a></li></ul></li><li><h3><a href='/News/Pages/default.aspx'>News</a></h3><ul><li><a href='#'>Archives</a></li></ul></li><li><h3><a href='/Careers/Pages/default.aspx'>Careers</a></h3><ul></ul></li><li><h3><a href='/Pages/ContactUs.aspx'>Contact Us</a></h3><ul></ul></li></ul></span>
</div>
																							     </div>
																							  </div>
																							</div>	
																		
																		    	
																				 </td>
																				</tr>
																				</table>
		

<script type="text/javascript">
//<![CDATA[
var __wpmExportWarning='This Web Part Page has been personalized. As a result, one or more Web Part properties may contain confidential information. Make sure the properties contain information that is safe for others to read. After exporting this Web Part, view properties in the Web Part description file (.WebPart) by using a text editor such as Microsoft Notepad.';var __wpmCloseProviderWarning='You are about to close this Web Part.  It is currently providing data to other Web Parts, and these connections will be deleted if this Web Part is closed.  To close this Web Part, click OK.  To keep this Web Part, click Cancel.';var __wpmDeleteWarning='You are about to permanently delete this Web Part.  Are you sure you want to do this?  To delete this Web Part, click OK.  To keep this Web Part, click Cancel.';//]]>
</script>
</form>
	</body>
</html>
