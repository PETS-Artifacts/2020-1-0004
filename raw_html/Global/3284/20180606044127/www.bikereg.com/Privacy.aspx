

<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7 lt-ie10" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8 lt-ie10" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9 lt-ie10"  lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head id="ctl00_ctlxx">
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
    <link href="//fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700" rel="stylesheet" type="text/css" />
    <script src="https://use.fontawesome.com/3c6a782759.js"></script>
    <meta charset="utf-8" />
    <!-- Set the viewport width to device width for mobile -->
    <meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	BikeReg.com - online cycling event registration
</title><meta id="ctl00_metadesc" name="description" content="BikeReg.com - online cycling event registration" />
    <!-- Twitter Card Tags -->
    <meta name="twitter:card" content="summary" /><meta name="twitter:site" content="@bikereg" /><meta name="twitter:creator" content="@bikereg" /><meta id="ctl00_twurl" name="twitter:url" content="https://www.bikereg.com/Privacy.aspx" /><meta id="ctl00_twtitle" name="twitter:title" content="BikeReg.com - online cycling event registration" /><meta id="ctl00_twimage" name="twitter:image" content="http://www.bikereg.com/Images/logos/BikeReg/br100.png" />
    <!-- Facebook Open Graph Tags -->
    <meta id="ctl00_fbtitle" property="og:title" content="BikeReg.com - online cycling event registration" /><meta property="og:type" content="article" /><meta id="ctl00_fburl" property="og:url" content="https://www.bikereg.com/Privacy.aspx" /><meta property="og:site_name" content="bikereg.com" /><meta id="ctl00_FBimage" property="og:image" content="https://www.bikereg.com/Images/logos/BikeReg/br100.png" /><meta name="apple-itunes-app" content="app-id=965242967" /><meta name="google-play-app" content="app-id=com.athletereg.athletereg" /><link id="ctl00_script4" rel="shortcut icon" href="/faviconbikereg.ico" />
    
    
    <!--link rel="alternate" type="application/rss+xml" title="Blog from BikeReg.com" href="blog.rss"-->
    <!--[if (lt IE 9) & (!IEMobile)]>   
	    <link id="ctl00_ieallcss" rel="stylesheet" href="https://www.bikereg.com/css/ieall.css" />
	<![endif]-->
    <!-- IE Fix for HTML5 Tags -->
    <!--[if (lt IE 9) & (!IEMobile)]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

    <script type="text/javascript">


          if (!document.addEventListener) {
              //IE8 fix
              $(function () {
                  //DOM has loaded, put your code here
                  setupInital();
              });
          }
          else {
              document.addEventListener("DOMContentLoaded", function () { setupInital(); })
          }


          function setupInital() {      

            $(".eventtab").click(function()
              {
                var newtop = $(this);
                setTimeout(function(){
                    if($(window).width() < 768)
                    {
                    
                         $('html, body').animate({
                            scrollTop: newtop.offset().top
                        }, 500);
                    }
                },250);
              });
              AdMonitor();
          };
          var loadedOnce = false
          var displayedAds = new Array();
          function AdMonitor() {

              if (typeof googletag != 'undefined' && typeof googletag.display != 'undefined') {
                  // load ads

                  loadedOnce = true;
                  $(".googlead").each(function () {
                      if ($(this).is(":visible") && !($(this).attr("id") in displayedAds)) {
                          displayedAds[$(this).attr("id")] = 1
                          console.log("displaying: " + $(this).attr("id"));
                          googletag.display($(this).attr("id"));
                      }
                  });

              }
              if (!loadedOnce)
                  setTimeout(AdMonitor, 100);
              else
                  setTimeout(AdMonitor, 1500);

          }
    
        var _participantAccess = false;
        var _baseUrl = "https://www.bikereg.com";

      
         var RecaptchaOptions = {
            theme : 'blackglass'
         };
 
    </script>
    
<!-- Facebook Pixel Code --><script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');fbq('init', '689974304492658');fbq('track', 'PageView');</script><noscript><img height="1" width="1" style="displaynone"src="https: //www.facebook.com/tr?id=689974304492658&ev=PageView&noscript=1"/></noscript><!-- End Facebook Pixel Code --><link href="https://d36gb93zszu20a.cloudfront.net/css/bikereg.css" type="text/css" rel="stylesheet" /><link href="https://d36gb93zszu20a.cloudfront.net/css/foundation.css" type="text/css" rel="stylesheet" /><link href="https://d36gb93zszu20a.cloudfront.net/Style/jquery-ui.css" type="text/css" rel="stylesheet" /><link href="https://d36gb93zszu20a.cloudfront.net/css/style.css" type="text/css" rel="stylesheet" /><link href="/WebResource.axd?d=e3YnVSw3nMEpuMZpm759HjvUJecgpekD2IW0J06TIqcPjQIslNj2hq8FFXrHYzFdeot_1W8wBaMclk6GzN2yeS5qIUdD15effmGfFen68oPKvkjJgKLqEwmc2pes5FBvIhmndg2&amp;t=636516880760000000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /></head>
<body id="ctl00_bodytag" class="general nosidebar">
    <form name="aspnetForm" method="post" action="/Privacy.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm" novalidate="">
<div>
<input type="hidden" name="ctl00_JScripts1_ScriptManager1_TSM" id="ctl00_JScripts1_ScriptManager1_TSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4OTk5NjY5MzEPZBYCZg9kFgICAw9kFgJmDxYCHgZhY3Rpb24FDS9Qcml2YWN5LmFzcHgWJAIDDxQrAAIUKwADDxYCHhdFbmFibGVBamF4U2tpblJlbmRlcmluZ2hkZGRkZAIFDw8WAh4ISW1hZ2VVcmwFO2h0dHBzOi8vZDM2Z2I5M3pzenUyMGEuY2xvdWRmcm9udC5uZXQvaS9CaWtlUmVnTm9UYWdfMjUucG5nZGQCDw8PFgIeC05hdmlnYXRlVXJsBRZ+L2xvZ2luL2xvZ2luLmFzcHg/cD1wZGQCEw9kFgICAQ8PFgIfAwUSfi9sb2dpbi9sb2dpbi5hc3B4ZGQCFQ9kFgICAQ8PFgQfAgU4aHR0cHM6Ly9kMzZnYjkzenN6dTIwYS5jbG91ZGZyb250Lm5ldC9pL2Jpa2VyZWctbG9nby5wbmceDUFsdGVybmF0ZVRleHQFB0Jpa2VSZWdkZAIXD2QWAmYPZBYCAgEPDxYCHwIFNWh0dHBzOi8vZDM2Z2I5M3pzenUyMGEuY2xvdWRmcm9udC5uZXQvaS9ici9zZWFyY2gucG5nZGQCGQ9kFgJmD2QWTgIBDw8WAh8DBS9+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0VkaXRFdmVudC5hc3B4P0V2ZW50SUQ9MGRkAgUPDxYCHwMFNH4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRWRpdENhdGVnb3JpZXMuYXNweD9FdmVudElEPTBkZAIHDw8WAh8DBTN+L1VzZXJzL0RpcmVjdG9yL0V2ZW50L0V2ZW50RGlzY291bnQuYXNweD9FdmVudElEPTBkZAIJDw8WAh8DBTV+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L1JlZ1BhZ2VUZXh0RWRpdC5hc3B4P0V2ZW50SUQ9MGRkAgsPDxYCHwMFNX4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRWRpdE1lcmNoYW5kaXNlLmFzcHg/RXZlbnRJRD0wZGQCDQ8PFgIfAwU5fi9Vc2Vycy9EaXJlY3Rvci9FdmVudC9FZGl0Q3VzdG9tUXVlc3Rpb25zLmFzcHg/RXZlbnRJRD0wZGQCDw8PFgIfAwUxfi91c2Vycy9EaXJlY3Rvci9FdmVudC9FZGl0V2FpdmVycy5hc3B4P0V2ZW50SUQ9MGRkAhEPDxYCHwMFOn4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRWRpdENvbmZpcm1hdGlvblRleHQuYXNweD9FdmVudElEPTBkZAITDw8WAh8DBS9+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L1BheUNlbnRlci5hc3B4P0V2ZW50SUQ9MGRkAhkPDxYCHwMFCH4vUmFjZUhRZGQCGw8PFgIfAwUufi91c2Vycy9EaXJlY3Rvci9FdmVudC9FdmVudFRheC5hc3B4P0V2ZW50SUQ9MGRkAh0PDxYCHwMFMH4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRXZlbnRGaWxlcy5hc3B4P0V2ZW50SUQ9MGRkAh8PDxYCHwMFM34vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRXZlbnRQYXNzd29yZC5hc3B4P0V2ZW50SUQ9MGRkAiEPDxYCHwMFNX4vVXNlcnMvRGlyZWN0b3IvRXZlbnQvRWRpdEJ5cGFzc0NvZGVzLmFzcHg/RXZlbnRJRD0wZGQCIw8PFgIfAwU2fi91c2Vycy9EaXJlY3Rvci9FdmVudC9FZGl0U3ViUHJvbW90ZXJzLmFzcHg/RXZlbnRJRD0wZGQCJQ8PFgIfAwUtfi91c2Vycy9EaXJlY3Rvci9FdmVudC9Mb3R0ZXJ5LmFzcHg/RXZlbnRJRD0wZGQCJw8PFgIfAwUTfi9MaXZlUmVnP0V2ZW50SUQ9MGRkAikPDxYCHwMFL34vdXNlcnMvRGlyZWN0b3IvRXZlbnQvRGFzaGJvYXJkLmFzcHg/RXZlbnRJRD0wZGQCKw8PFgIfAwUyfi9Vc2Vycy9EaXJlY3Rvci9FdmVudC9FdmVudERldGFpbHMuYXNweD9FdmVudElEPTBkZAItDw8WAh8DBTl+L3VzZXJzL0RpcmVjdG9yL1JlZ2lzdHJhdGlvbi9UcmFuc2FjdGlvbnMuYXNweD9FdmVudElEPTBkZAIvDw8WAh8DBTh+L3VzZXJzL0RpcmVjdG9yL1JlZ2lzdHJhdGlvbi9NYW51YWxFbnRyeS5hc3B4P0V2ZW50SUQ9MGRkAjEPDxYCHwMFOH4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvR2VuZXJhdGVCaWJOdW1iZXJzLmFzcHg/RXZlbnRJRD0wZGQCMw8PFgIfAwUyfi91c2Vycy9EaXJlY3Rvci9FdmVudC9Eb3dubG9hZERhdGEuYXNweD9FdmVudElEPTBkZAI1DxYCHgdWaXNpYmxlaGQCNw9kFgJmDw8WAh8DBTl+L3VzZXJzL0RpcmVjdG9yL1JlZ2lzdHJhdGlvbi9SZWxlYXNlRm9ybXMuYXNweD9FdmVudElEPTBkZAI5Dw8WBB4EVGV4dAURR2V0IEJpa2VSZWcgTG9nb3MfAwUzfi9Vc2Vycy9QdWJsaWMvTG9nb3MvQmlrZVJlZy9EZWZhdWx0LmFzcHg/RXZlbnRJRD0wZGQCOw8PFgIfAwUzfi91c2Vycy9EaXJlY3Rvci9FdmVudC9FbWFpbENhdGVnb3J5LmFzcHg/RXZlbnRJRD0wZGQCPQ8PFgIfAwUrfi91c2Vycy9EaXJlY3Rvci9Db3Vwb25Db2Rlcy5hc3B4P0V2ZW50SUQ9MGRkAj8PDxYCHwMFQH4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvQWR2YW5jZWQvRWRpdFJlZmVycmFsQ29kZXMuYXNweD9FdmVudElEPTBkZAJBDw8WAh8DBTt+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L1JldHVybmluZ1BhcnRpY2lwYW50cy5hc3B4P2V2ZW50aWQ9MGRkAkMPDxYCHwMFOn4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvQWR2YW5jZWQvU29jaWFsTWVkaWEuYXNweD9FdmVudElEPTBkZAJFDw8WAh8DBS9+L3VzZXJzL0RpcmVjdG9yL0V2ZW50L0FuYWx5dGljcy5hc3B4P0V2ZW50SUQ9MGRkAkcPDxYCHwMFLX4vdXNlcnMvRGlyZWN0b3IvUHJlbWllckV2ZW50cy5hc3B4P0V2ZW50SUQ9MGRkAkkPDxYCHwMFOn4vdXNlcnMvRGlyZWN0b3IvRXZlbnQvUGFydGljaXBhbnRMb2NhdGlvbnMuYXNweD9FdmVudElEPTBkZAJLDw8WBB8GBRFNeSBCaWtlUmVnIEV2ZW50cx8DBR1+L3VzZXJzL0RpcmVjdG9yL2RlZmF1bHQuYXNweGRkAk0PDxYCHwMFHn4vdXNlcnMvRGlyZWN0b3IvTmV3RXZlbnQuYXNweGRkAk8PDxYCHwMFIH4vdXNlcnMvRGlyZWN0b3IvUmVuZXdFdmVudC5hc3B4ZGQCUQ8PFgIfAwUmfi91c2Vycy9EaXJlY3Rvci9FbWFpbE11bHRpRXZlbnRzLmFzcHhkZAJVDw8WAh8DBSF+L3VzZXJzL0RpcmVjdG9yL0NvdXBvbkNvZGVzLmFzcHhkZAIbDw8WAh8FZ2QWAgIBD2QWBAIDDw8WAh8CBThodHRwczovL2QzNmdiOTN6c3p1MjBhLmNsb3VkZnJvbnQubmV0L2kvYmlrZXJlZy1sb2dvLnBuZ2RkAgUPZBYCZg9kFgICAQ9kFgICAQ8PFgIfAgU1aHR0cHM6Ly9kMzZnYjkzenN6dTIwYS5jbG91ZGZyb250Lm5ldC9pL2JyL3NlYXJjaC5wbmdkZAIfD2QWAgIBD2QWAgIBDw8WAh8CBTVodHRwczovL2QzNmdiOTN6c3p1MjBhLmNsb3VkZnJvbnQubmV0L2kvYnIvdXNhY2FkLnBuZ2RkAikPDxYCHwMFCi9BZHZlcnRpc2VkZAIrDw8WAh8CBThodHRwczovL2QzNmdiOTN6c3p1MjBhLmNsb3VkZnJvbnQubmV0L2kvaWNvbi10d2l0dGVyLnBuZ2RkAi0PDxYCHwIFOWh0dHBzOi8vZDM2Z2I5M3pzenUyMGEuY2xvdWRmcm9udC5uZXQvaS9pY29uLWZhY2Vib29rLnBuZ2RkAi8PDxYCHwIFNWh0dHBzOi8vZDM2Z2I5M3pzenUyMGEuY2xvdWRmcm9udC5uZXQvaS9mb290ZXItYnIucG5nZGQCMQ8PFgIfAgU1aHR0cHM6Ly9kMzZnYjkzenN6dTIwYS5jbG91ZGZyb250Lm5ldC9pL2Zvb3Rlci1yci5wbmdkZAIzDw8WAh8CBTVodHRwczovL2QzNmdiOTN6c3p1MjBhLmNsb3VkZnJvbnQubmV0L2kvZm9vdGVyLXRyLnBuZ2RkAjUPDxYCHwIFNWh0dHBzOi8vZDM2Z2I5M3pzenUyMGEuY2xvdWRmcm9udC5uZXQvaS9mb290ZXItc3IucG5nZGQCNw8PFgIfAgU7aHR0cHM6Ly9kMzZnYjkzenN6dTIwYS5jbG91ZGZyb250Lm5ldC9pL2F0aGxldGVyZWctbG9nby5wbmdkZAI5Dw8WAh8CBTtodHRwczovL2QzNmdiOTN6c3p1MjBhLmNsb3VkZnJvbnQubmV0L2kvYXRobGV0ZXJlZy1sb2dvLnBuZ2RkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYEBRdjdGwwMCRSYWRXaW5kb3dNYW5hZ2VyMQUWY3RsMDAkYnRuV2ViVmlld1NlYXJjaAUcY3RsMDAkbmF2TWVudTEkY2hrUmVtZW1iZXJNZQUPY3RsMDAkYnRuU2VhcmNo2XnhIfajyCeH6VxgKzUJooMFG1c=" />
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


<script src="/WebResource.axd?d=thS87CpIdHmkV7rsSiksDMFmBzKiI-cXURweJSObhrWINiq-XYbyqC6KOpau2ACya5M86CEvuXMOO0sTPEgFWcMbZY41&amp;t=635875329181218729" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=CjBLOokN2CynSiAA3KF2mZBn1poNq8Mq_6mLwgorH5uacZeh3RDRjXgt7V5CUbrKN0FRZ1Z13LfkXd656okIsGZOBZh2FEP2S6Njaa3SdKc1u1cqP_Nvo-GHqRYwaRkez_N6xy-kMEx9ptfsOtONo2jxpus1&amp;t=1c6690ce" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl00_JScripts1_ScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d4.1.60919.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3aee051b62-9cd6-49a5-87bb-93c07bc43d63%3aea597d4b%3ab25378d2%3bTelerik.Web.UI%2c+Version%3d2013.3.1324.45%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen-US%3a9b3c3f2a-f4ed-4d87-9e28-0a7204e8614a%3a16e4e7cd%3af7645509%3a24ee1bba%3a92fe8ea0%3af46195d3%3afa31b949%3a874f8ea2%3a19620875%3a490a9d4e%3abd8f85e4%3bAjaxControlToolkit%2c+Version%3d4.1.60919.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3aee051b62-9cd6-49a5-87bb-93c07bc43d63%3a853c2e0b%3a923aa3cc%3a46f97eb1%3a782b16ab%3a50114f04%3a29340eb0%3a8d52b8e7%3af48dface%3a1e088fb%3a52c703eb%3af9ae838a%3ad754780e%3a28a7831e" type="text/javascript"></script>
<script src="https://d36gb93zszu20a.cloudfront.net/Scripts/PublicServices.js" type="text/javascript"></script>
<script src="https://d36gb93zszu20a.cloudfront.net/Cache/Scripts/responsive-nav.min.js" type="text/javascript"></script>
<script src="https://d36gb93zszu20a.cloudfront.net/Cache/Scripts/hoverIntent.js" type="text/javascript"></script>
<script src="https://d36gb93zszu20a.cloudfront.net/Scripts/jquery.js" type="text/javascript"></script>
<script src="https://d36gb93zszu20a.cloudfront.net/Scripts/CommonScripts.js" type="text/javascript"></script>
<script src="https://d36gb93zszu20a.cloudfront.net/Cache/Scripts/modernizer-261.js" type="text/javascript"></script>
<script src="https://d36gb93zszu20a.cloudfront.net/Cache/Scripts/jquery.cookie.js" type="text/javascript"></script>
<script src="https://d36gb93zszu20a.cloudfront.net/Scripts/UserServices.js" type="text/javascript"></script>
<script src="https://d36gb93zszu20a.cloudfront.net/Scripts/SavedEvents.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="EAA40B43" />
	<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="ivA45DKziNqEpKkxE2GcRI45M7qobPPKXLom5VyySlTDeNcaMEPzK0Q7XIVFSrNQhPIhYTt__p050iWRYg8o9m24Bug1" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABHO4KnAx5JV39vPp3xfG9mRzjsbiaRS6Nu3faPUzstExprX09kUvxpZy0GjmEzEdRh9mLrUxB49gpJZXXfgTrCTom2gBw0byFjgfoK47kQ2xl8DqyMs2EhYBo6QhMkH3MFuyjRHarH4hSrjqEZynBC7e2NNx3byenhlDW7cYmHDVrAD7+oSPU1/OqhUYanqUbDZaO79LNTri8sqJ80BSqRZFn8sHy8ywLiUP0p3CftjQi/WAXXQiMwOLPTxKmTS0CBj6z8go3ZpKvOnVhpEvnBpVXpGQB+5+uolroumqcYWCyBi5jyq6heyeTbYpGyat0A+d86qqKCuFR0Y+lE+tdZ2qQjiOkzvy2kk2qFSIkbpPaVWqfkP5TVXEVUQVOKzEBaU2W98" />
</div>
        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$JScripts1$ScriptManager1', 'aspnetForm', ['tctl00$UpdatePanel2','','tctl00$UpdatePanel1',''], [], [], 90, 'ctl00');
//]]>
</script>




    
    <div id="ctl00_RadWindowManager1" style="display:none;">
	<!-- 2013.3.1324.45 --><div id="ctl00_RadWindowManager1_alerttemplate" style="display:none;">
		<div class="rwDialogPopup radalert">			
			<div class="rwDialogText">
			{1}				
			</div>
			
			<div>
				<a  onclick="$find('{0}').close(true);"
				class="rwPopupButton" href="javascript:void(0);">
					<span class="rwOuterSpan">
						<span class="rwInnerSpan">##LOC[OK]##</span>
					</span>
				</a>				
			</div>
		</div>
		</div><div id="ctl00_RadWindowManager1_prompttemplate" style="display:none;">
		 <div class="rwDialogPopup radprompt">			
			    <div class="rwDialogText">
			    {1}				
			    </div>		
			    <div>
				    <script type="text/javascript">
				    function RadWindowprompt_detectenter(id, ev, input)
				    {							
					    if (!ev) ev = window.event;                
					    if (ev.keyCode == 13)
					    {															        
					        var but = input.parentNode.parentNode.getElementsByTagName("A")[0];					        
					        if (but)
						    {							
							    if (but.click) but.click();
							    else if (but.onclick)
							    {
							        but.focus(); var click = but.onclick; but.onclick = null; if (click) click.call(but);							 
							    }
						    }
					       return false;
					    } 
					    else return true;
				    }	 
				    </script>
				    <input title="Enter Value" onkeydown="return RadWindowprompt_detectenter('{0}', event, this);" type="text"  class="rwDialogInput" value="{2}" />
			    </div>
			    <div>
				    <a onclick="$find('{0}').close(this.parentNode.parentNode.getElementsByTagName('input')[0].value);"				
					    class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				    <a onclick="$find('{0}').close(null);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			    </div>
		    </div>				       
		</div><div id="ctl00_RadWindowManager1_confirmtemplate" style="display:none;">
		<div class="rwDialogPopup radconfirm">			
			<div class="rwDialogText">
			{1}				
			</div>						
			<div>
				<a onclick="$find('{0}').close(true);"  class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				<a onclick="$find('{0}').close(false);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			</div>
		</div>		
		</div><input id="ctl00_RadWindowManager1_ClientState" name="ctl00_RadWindowManager1_ClientState" type="hidden" />
</div>
    <!-- for accessibility enhancements 
	accesskey conventions
	1 = homepage
	2 = goes to content
	9 = contact page
	0 = accessibility statement		
-->
    <ul id="accessnav" class="no-print">
        <li><a href="#content" title="go to content">Skip navigation and go to content</a></li>
        <li><a href="#navigation" title="go to navigation">Go to navigation</a></li>
    </ul>
    <div class="row-full utility no-print">
        <div class="large-12">
            <span class="utilitynav"><a href="/" id="smalllogo">
                <img src="https://d36gb93zszu20a.cloudfront.net/i/BikeRegNoTag_25.png" style="border-width:0px;float: left;
                    margin: 3px; margin-top: -2px; margin-bottom: -7px;" />
            </a><span style="float: right;">
                <a id="ctl00_hpTopMenuHelp" class="topMenuHelp hidemobile" href="http://support.athletereg.com/hc/en-us/articles/115002651266" target="_blank">
                    Event Questions?
                </a> 
                | <a href="http://support.athletereg.com/home">Support</a>
                |
                <a id="ctl00_hpCart" href="/cart">Cart</a>
                
            </span><span class="hidemobile" style="display: none;" id="topMenuFade"><a href="/events/">
                Event Calendars</a> <span id="ctl00_promoDivider">|</span>
                <a id="ctl00_lnkPromoterAnEvent" href="login/login.aspx?p=p">Event Directors</a>
                <span id="ctl00_spanTopResults">| <a href="/results/">Results</a></span>
                <span id="ctl00_spanTopLogin">|
                    <a id="ctl00_lnkLoginTop" href="login/login.aspx">Login</a></span> | </span>
            </span>
            <!-- .support -->
        </div>
        <div style="clear: both;">
        </div>
        <!-- .wrap -->
    </div>
    <div class="row logobar no-print">
        <div class="large-5 columns">
            


    <a href="/">
        <img id="ctl00_siteLogo_imgLogo" class="logo" src="https://d36gb93zszu20a.cloudfront.net/i/bikereg-logo.png" alt="BikeReg" style="border-width:0px;" />
    </a> 

    
            <div id="ctl00_UpdatePanel2" class="columns webviewsearch">
	
                    <div class="search">
                        <input name="ctl00$txtWebViewSearch" type="text" id="ctl00_txtWebViewSearch" class="inputs noStyle" autocomplete="off" placeholder="ENTER EVENT NAME OR LOCATION" />
                        <input type="image" name="ctl00$btnWebViewSearch" id="ctl00_btnWebViewSearch" class="searchbutton" src="https://d36gb93zszu20a.cloudfront.net/i/br/search.png" style="border-width:0px;z-index: 9999;" />
                        
                        <script type="text/javascript">
                            function HandleWebViewSearch() {
                                var searchTerm = $("#ctl00_txtWebViewSearch").val();
                                if (searchTerm != null && searchTerm != "") {
                                    window.location = "/events/?ns=" + escape(searchTerm);
                                }
                                return false;
                            }
                            $("#ctl00_txtWebViewSearch").keypress(function (e) {
                                if (e.which == 13) {
                                    HandleWebViewSearch();
                                    return false;
                                }

                            });
                            $("#ctl00_btnWebViewSearch").click(function () {
                                HandleWebViewSearch();
                            });                                              
                        </script>
                    </div>
                
</div>
        </div>
        <div class="large-7 columns">
             
                

<script type="text/javascript">
    function CreateAccount() {
        if ($('#ctl00_navMenu1_DropDownListUserType option:selected').text() == 'Participant')
            {
                window.location = "/NewUser/NewMember/";
            }
            else
            {
                window.location = "/NewUser/NewDirector/";
            }
        }

          if (!document.addEventListener) {
              //IE8 fix
              $(function () {
                  //DOM has loaded, put your code here
                  setupResponsiveNav();
              });
          }
          else {
              document.addEventListener("DOMContentLoaded", function () { setupResponsiveNav(); })
          }


          function setupResponsiveNav() {
              /* call responsive nav */ 
              var navigation = responsiveNav("#nav", { // Selector: The ID of the wrapper
                  animate: true, // Boolean: Use CSS3 transitions, true or false
                  transition: 400, // Integer: Speed of the transition, in milliseconds
                  label: "menu", // String: Label for the navigation toggle
                  insert: "before", // String: Insert the toggle before or after the navigation
                  customToggle: "", // Selector: Specify the ID of a custom toggle
                  openPos: "relative", // String: Position of the opened nav, relative or static
                  jsClass: "js", // String: 'JS enabled' class which is added to <html> el
                  init: function () { }, // Function: Init callback
                  open: function () { }, // Function: Open callback
                  close: function () { } // Function: Close callback
              });
          }
</script>

<div id="navparent" >
                <div id="navleft">
                    &nbsp;</div>
                <nav id="nav">

<ul class="dropdown">

                
                <li class="promoterEvent">
                <a href="#" class="mobileExpandable">Event Setup</a>
                <ul class="">
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpGenEventSetup" href="users/Director/Event/EditEvent.aspx?EventID=0">General Event Setup</a></li>
                <li></li>               
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpCatAddEdit" href="users/Director/Event/EditCategories.aspx?EventID=0">Category Setup</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpEventDiscounts" href="Users/Director/Event/EventDiscount.aspx?EventID=0">Multi-Entry Discounts</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpRegTextEdit" href="users/Director/Event/RegPageTextEdit.aspx?EventID=0">Event Notes</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpMerchandise" href="users/Director/Event/EditMerchandise.aspx?EventID=0">Merchandise</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpCustomQuestions" href="Users/Director/Event/EditCustomQuestions.aspx?EventID=0">Custom Questions</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpWaiverTextEdit" href="users/Director/Event/EditWaivers.aspx?EventID=0">Online Waiver</a></li>
                <li style=""><a id="ctl00_navMenu1_PromoterMobileMenu1_hpConfEmail" href="users/Director/Event/EditConfirmationText.aspx?EventID=0">Confirmation Email</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpPaymentCenter" href="users/Director/Event/PayCenter.aspx?EventID=0">Event Payment</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpLiveRegPage" target="_blank">Public Reg Page</a> / <a id="ctl00_navMenu1_PromoterMobileMenu1_hpPrintLiveRegPage" target="_blank">Print</a></li>
                
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpRaceHQ" href="RaceHQ">RaceHQ Marketplace</a></li>
                    <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpEventTax" href="users/Director/Event/EventTax.aspx?EventID=0">Custom Tax</a></li>
                 <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpEventFiles" href="users/Director/Event/EventFiles.aspx?EventID=0">Files</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpPassword" href="users/Director/Event/EventPassword.aspx?EventID=0">Password</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpByPass" href="Users/Director/Event/EditBypassCodes.aspx?EventID=0">Bypass Codes</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpSubPromoters" href="users/Director/Event/EditSubPromoters.aspx?EventID=0">Additional Users</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpLottery" href="users/Director/Event/Lottery.aspx?EventID=0">Event Lottery</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpLiveReg" href="LiveReg?EventID=0">LiveReg Day of Registration</a></li>
                
                </ul>
                </li>
                <li class="promoterEvent">
                <a href="#" class="mobileExpandable">Registration Data</a>
                <ul class="">
                    <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpDashboard" href="users/Director/Event/Dashboard.aspx?EventID=0">Dashboard</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpEventSummary" href="Users/Director/Event/EventDetails.aspx?EventID=0">Registration Summary</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpEditReg" href="users/Director/Registration/Transactions.aspx?EventID=0">Edit/Search Registrations</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpEnterManual" href="users/Director/Registration/ManualEntry.aspx?EventID=0">Enter Manual Entries</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpGenBibNum" href="users/Director/Event/GenerateBibNumbers.aspx?EventID=0">Generate Bib Numbers</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpDownloadRegData" href="users/Director/Event/DownloadData.aspx?EventID=0">Download Registration Data</a></li>
                
                <li id="ctl00_navMenu1_PromoterMobileMenu1_pnlPrintReleaseForms"><a id="ctl00_navMenu1_PromoterMobileMenu1_hpPrintReleaseForms" href="users/Director/Registration/ReleaseForms.aspx?EventID=0">Print Release Forms</a></li>
                </ul>
                </li>
                
                <li class="promoterEvent">
                <a href="#" class="mobileExpandable">Marketing Tools</a>
                <ul class="">
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpGetLogos" href="Users/Public/Logos/BikeReg/Default.aspx?EventID=0">Get BikeReg Logos</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpEmailAll" href="users/Director/Event/EmailCategory.aspx?EventID=0">Email All Participants</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpCoupons" href="users/Director/CouponCodes.aspx?EventID=0">Coupons</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpReferral" href="users/Director/Event/Advanced/EditReferralCodes.aspx?EventID=0">Referral Codes</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpReturning" href="users/Director/Event/ReturningParticipants.aspx?eventid=0">Returning Participants</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpSocialMedia" href="users/Director/Event/Advanced/SocialMedia.aspx?EventID=0">Social Media Settings</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpAnalytics" href="users/Director/Event/Analytics.aspx?EventID=0">Analytics</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpAdvert" href="users/Director/PremierEvents.aspx?EventID=0">Advertising Statistics</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpHeatmap" href="users/Director/Event/ParticipantLocations.aspx?EventID=0">Participant Locations Heatmap</a></li>

                </ul>
                </li>

                                    <li class="promoterMobile">
                <a href="#" class="mobileExpandable" >Event Director Tasks <span class="hidemobile">|</span></a><br />
               
                <ul class="">
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpTaskMyEvents" href="users/Director/default.aspx">My BikeReg Events</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpTaskNewEvents" href="users/Director/NewEvent.aspx">Create New Event</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpTaskCopyEvent" href="users/Director/RenewEvent.aspx">Copy Event</a></li>
                
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpTaskMultiEventEmail" href="users/Director/EmailMultiEvents.aspx">Multi Event Email</a></li>
                    <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpTaskSentEmails" href="/Users/Director/SentEmails.aspx">Sent Emails / Drafts</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpTasksCouponCodes" href="users/Director/CouponCodes.aspx">Coupons / Credits</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpEditProfile" href="Users/Director/Edit/Default.aspx">Edit Profile</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpChangePassword" href="Users/Director/Edit/ChangePassword.aspx">Change Password</a></li>
                <li id="ctl00_navMenu1_PromoterMobileMenu1_pnlOnlineHelp"><a href="http://support.athletereg.com/home">Online Help</a></li>
                <li><a id="ctl00_navMenu1_PromoterMobileMenu1_hpPromoterEventLogout" href="Login/Logout.aspx">Logout</a></li>
                
                </ul>
               
                </li>

                <li class="notPromoterMobile mobileonly">
                    <a id="ctl00_navMenu1_hpMobileLogin" href="Login/Login.aspx">Login</a>
                    <ul class="webviewsearch">
                        <li><a href="/Users/Participant/Edit/Default.aspx">Edit Profile</a></li>
                        <li><a href="/Users/Participant/Team/Member.aspx">Manage Additional Participants</a></li>
                        <li><a href="/Users/Participant/ChangePassword.aspx">Change Password</a></li>
                    </ul>
                </li>
					<li class="notPromoterMobile"><a href="/events/">Event Calendars  <span id="ctl00_navMenu1_spnCalendarDivider" class="hidemobile">|</span></a>
						<ul class="sub_menu calendar">
                            
                                    <li onclick=""><a href="/events/Road-Races/" class="mobileExpandable">Road Race</a>
                                        <ul class="mobileOverflow">
                                        
                                                <li ><a href="/events/Road-Races/?nearby=1" class="NearmeShowNot">
                                                    Near Me</a>
                                                </li>
                                            
                                                <li ><a href="/events/Road-Races/New-England" class="">
                                                    New England</a>
                                                </li>
                                            
                                                <li ><a href="/events/Road-Races/Northeast" class="">
                                                    Northeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Road-Races/Mid-Atlantic" class="">
                                                    Mid Atlantic</a>
                                                </li>
                                            
                                                <li ><a href="/events/Road-Races/Southeast" class="">
                                                    Southeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Road-Races/Midwest" class="">
                                                    Midwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Road-Races/Rocky-Mountain" class="">
                                                    Rocky Mountain</a>
                                                </li>
                                            
                                                <li ><a href="/events/Road-Races/South-Central" class="">
                                                    South Central</a>
                                                </li>
                                            
                                                <li ><a href="/events/Road-Races/Texas" class="">
                                                    Texas</a>
                                                </li>
                                            
                                                <li ><a href="/events/Road-Races/Northwest" class="">
                                                    Northwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Road-Races/Southwest" class="">
                                                    Southwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Road-Races/" class="onlyMobile">
                                                    All Regions</a>
                                                </li>
                                            
                                        </ul>
                                    </li>
                                
                                    <li onclick=""><a href="/events/Off-Road/" class="mobileExpandable">Off Road</a>
                                        <ul class="mobileOverflow">
                                        
                                                <li ><a href="/events/Off-Road/?nearby=1" class="NearmeShowNot">
                                                    Near Me</a>
                                                </li>
                                            
                                                <li ><a href="/events/Off-Road/New-England" class="">
                                                    New England</a>
                                                </li>
                                            
                                                <li ><a href="/events/Off-Road/Northeast" class="">
                                                    Northeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Off-Road/Mid-Atlantic" class="">
                                                    Mid Atlantic</a>
                                                </li>
                                            
                                                <li ><a href="/events/Off-Road/Southeast" class="">
                                                    Southeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Off-Road/Midwest" class="">
                                                    Midwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Off-Road/Rocky-Mountain" class="">
                                                    Rocky Mountain</a>
                                                </li>
                                            
                                                <li ><a href="/events/Off-Road/South-Central" class="">
                                                    South Central</a>
                                                </li>
                                            
                                                <li ><a href="/events/Off-Road/Texas" class="">
                                                    Texas</a>
                                                </li>
                                            
                                                <li ><a href="/events/Off-Road/Northwest" class="">
                                                    Northwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Off-Road/Southwest" class="">
                                                    Southwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Off-Road/" class="onlyMobile">
                                                    All Regions</a>
                                                </li>
                                            
                                        </ul>
                                    </li>
                                
                                    <li onclick=""><a href="/events/Recreational/" class="mobileExpandable">Recreational</a>
                                        <ul class="mobileOverflow">
                                        
                                                <li ><a href="/events/Recreational/?nearby=1" class="NearmeShowNot">
                                                    Near Me</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational/New-England" class="">
                                                    New England</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational/Northeast" class="">
                                                    Northeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational/Mid-Atlantic" class="">
                                                    Mid Atlantic</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational/Southeast" class="">
                                                    Southeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational/Midwest" class="">
                                                    Midwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational/Rocky-Mountain" class="">
                                                    Rocky Mountain</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational/South-Central" class="">
                                                    South Central</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational/Texas" class="">
                                                    Texas</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational/Northwest" class="">
                                                    Northwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational/Southwest" class="">
                                                    Southwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational/" class="onlyMobile">
                                                    All Regions</a>
                                                </li>
                                            
                                        </ul>
                                    </li>
                                
                                    <li onclick=""><a href="/events/Cyclocross/" class="mobileExpandable">Cyclocross</a>
                                        <ul class="mobileOverflow">
                                        
                                                <li ><a href="/events/Cyclocross/?nearby=1" class="NearmeShowNot">
                                                    Near Me</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross/New-England" class="">
                                                    New England</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross/Northeast" class="">
                                                    Northeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross/Mid-Atlantic" class="">
                                                    Mid Atlantic</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross/Southeast" class="">
                                                    Southeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross/Midwest" class="">
                                                    Midwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross/Rocky-Mountain" class="">
                                                    Rocky Mountain</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross/South-Central" class="">
                                                    South Central</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross/Texas" class="">
                                                    Texas</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross/Northwest" class="">
                                                    Northwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross/Southwest" class="">
                                                    Southwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross/" class="onlyMobile">
                                                    All Regions</a>
                                                </li>
                                            
                                        </ul>
                                    </li>
                                
                                    <li onclick=""><a href="/events/Gravel-Grinder/" class="mobileExpandable">Gravel Grinder</a>
                                        <ul class="mobileOverflow">
                                        
                                                <li ><a href="/events/Gravel-Grinder/?nearby=1" class="NearmeShowNot">
                                                    Near Me</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gravel-Grinder/New-England" class="">
                                                    New England</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gravel-Grinder/Northeast" class="">
                                                    Northeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gravel-Grinder/Mid-Atlantic" class="">
                                                    Mid Atlantic</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gravel-Grinder/Southeast" class="">
                                                    Southeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gravel-Grinder/Midwest" class="">
                                                    Midwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gravel-Grinder/Rocky-Mountain" class="">
                                                    Rocky Mountain</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gravel-Grinder/South-Central" class="">
                                                    South Central</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gravel-Grinder/Texas" class="">
                                                    Texas</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gravel-Grinder/Northwest" class="">
                                                    Northwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gravel-Grinder/Southwest" class="">
                                                    Southwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gravel-Grinder/" class="onlyMobile">
                                                    All Regions</a>
                                                </li>
                                            
                                        </ul>
                                    </li>
                                
                                    <li onclick=""><a href="/events/Gran-Fondo/" class="mobileExpandable">Gran Fondo</a>
                                        <ul class="mobileOverflow">
                                        
                                                <li ><a href="/events/Gran-Fondo/?nearby=1" class="NearmeShowNot">
                                                    Near Me</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gran-Fondo/New-England" class="">
                                                    New England</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gran-Fondo/Northeast" class="">
                                                    Northeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gran-Fondo/Mid-Atlantic" class="">
                                                    Mid Atlantic</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gran-Fondo/Southeast" class="">
                                                    Southeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gran-Fondo/Midwest" class="">
                                                    Midwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gran-Fondo/Rocky-Mountain" class="">
                                                    Rocky Mountain</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gran-Fondo/South-Central" class="">
                                                    South Central</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gran-Fondo/Texas" class="">
                                                    Texas</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gran-Fondo/Northwest" class="">
                                                    Northwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gran-Fondo/Southwest" class="">
                                                    Southwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Gran-Fondo/" class="onlyMobile">
                                                    All Regions</a>
                                                </li>
                                            
                                        </ul>
                                    </li>
                                
                                    <li onclick=""><a href="/events/#" class="mobileExpandable">Other Events</a>
                                        <ul class="mobileOverflow">
                                        
                                                <li ><a href="/events/Club-Membership" class="">
                                                    Club Membership</a>
                                                </li>
                                            
                                                <li ><a href="/events/Camp" class="">
                                                    Camp</a>
                                                </li>
                                            
                                                <li ><a href="/events/Fat-Bike" class="">
                                                    Fat Bike</a>
                                                </li>
                                            
                                                <li ><a href="/events/Time-Trial" class="">
                                                    Time Trial</a>
                                                </li>
                                            
                                                <li ><a href="/events/Track" class="">
                                                    Track</a>
                                                </li>
                                            
                                                <li ><a href="/events/Hill-Climb" class="">
                                                    Hill Climb</a>
                                                </li>
                                            
                                                <li ><a href="/events/Multisport" class="">
                                                    Multisport</a>
                                                </li>
                                            
                                                <li ><a href="/events/Special-Event" class="">
                                                    Special Event</a>
                                                </li>
                                            
                                        </ul>
                                    </li>
                                							
						</ul>
					</li>
                <li class="notPromoterMobile">
                    
                    
                </li>
					<li id="ctl00_navMenu1_liPromoteAnEvent" style="text-transform: uppercase"><a href="/Login/Login.aspx?p=p">Event Directors <span class="hidemobile">|</span></a>
						<ul class="sub_menu">
							<li>
								<a href="Login/Login.aspx?p=p">Login</a>
							</li>
                            <li>
                                <a href="NewUser/NewDirector/Default.aspx">Create Account</a>
                            </li>
							<li>
                                <a href="/NewDirector">Learn More</a>								
							</li>							
						</ul>
					</li>
                    
					<li id="ctl00_navMenu1_liResults" class="notPromoterMobile"><a href="/Results/">Results <span id="ctl00_navMenu1_spnResultsDivider" class="hidemobile">|</span></a>
						<ul class="resultsdd">
							<li><a href="Results/Default.aspx">View All Results</a>
								
							</li>
							<li><a href="http://www.road-results.com" target="_blank">road-results.com</a>
								
							</li>
							<li><a href="http://www.crossresults.com" target="_blank">crossresults.com</a>
								
							</li>
                            <li><a href="mailto:results@BikeReg.com?Subject=Submit Results">Submit Results</a></li> 
						</ul>
					</li>
					
					<li class="last open loginHead">
                        <a id="ctl00_navMenu1_hpLogin" class="hidemobile" href="./">&nbsp;Login</a>
						<ul id="ctl00_navMenu1_loginmenu" class="login loginList open">
							<li class="open">	
                                <p id="loginchoice">
                                    <a class="participantLogin button" href="#" >Participant Login</a><br />
                                    <a class="promoterLogin button" href="#" >Event Director Login</a><br />
                                </p>
                                <div id="ctl00_navMenu1_logincontrols" class="logincontrols" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ctl00_navMenu1_ButtonLogIn&#39;)" style="display: none;">
	
									<p>
                                    <span style="color:white;"><span id="logindesc">Participant</span> Login</span><br />
                                    <span class="ie">Username:</span><input name="ctl00$navMenu1$txtUserNameHome" type="text" id="ctl00_navMenu1_txtUserNameHome" class="placeholder" autocomplete="off" placeholder="username" style="width:190px;" />
                                        <span id="ctl00_navMenu1_rvUserName" style="color:Red;display:none;">*</span></p>
									<p><span class="ie">Password:</span><input name="ctl00$navMenu1$txtPasswordHome" type="password" id="ctl00_navMenu1_txtPasswordHome" class="placeholder" placeholder="password" style="width:190px;" />
                                        <span id="ctl00_navMenu1_rvPassword1" style="color:Red;display:none;">*</span>
                                    </p>   
								    <div style="text-align: right; font-size: 12px; display: none;">
                                        <select name="ctl00$navMenu1$DropDownListUserType" id="ctl00_navMenu1_DropDownListUserType" style="width:190px;">
		<option value="l">Log in as a ...</option>
		<option value="a">Participant</option>
		<option value="p">Event Director</option>

	</select>
                                        <span style="vertical-align: text-bottom;text-align:center;display:block;">
                                            <span id="ctl00_navMenu1_rvLoginType" style="color:Red;font-weight:bold;display:none;">*Choose login type</span>
                                        </span>
                                        </div>
								    <div style="text-align: right">
                                        <span id="ctl00_navMenu1_divRemember" class="rememberme">
                                            <input id="ctl00_navMenu1_chkRememberMe" type="checkbox" name="ctl00$navMenu1$chkRememberMe" tabindex="3" /><label for="ctl00_navMenu1_chkRememberMe">Remember me</label>
                                        </span>  
                                    </div>
                                    <p style="margin-top: 3px;" class="txtcentered">
                                        <span id="forgotPassword" style="font-size: 10px;">
                                            Forgot <span id="ctl00_navMenu1_forgotUsername">
                                            <a href="#" onclick="handleForgot(false); return false;">username</a> 
                                            or</span> 
                                            <a href="#" onclick="handleForgot(true); return false;">password</a>?<br />
                                             Or <a href="javascript:CreateAccount();">create an account</a><br />
                                       
                                        </span>      
                                                                       
                                        <input type="submit" name="ctl00$navMenu1$ButtonLogIn" value="Log In" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$navMenu1$ButtonLogIn&quot;, &quot;&quot;, true, &quot;LoginMenuGroup&quot;, &quot;https://www.bikereg.com/Privacy.aspx?&quot;, false, false))" id="ctl00_navMenu1_ButtonLogIn" class="button" style="height:30px;" />
                                       <input type="submit" name="ctl00$navMenu1$ctl05" value="Switch to Participant" class="participantLogin button buttongray switch" style="background-color:Gray;height:30px;padding-left: 6px;padding-right: 6px; margin-right: -4px;" />
                                        <input type="submit" name="ctl00$navMenu1$ctl06" value="Switch to Event Director" class="promoterLogin button buttongray switch" style="background-color:Gray;height:30px;" />
                                    </p>
                                  
								
</div>				        
							</li> 
						</ul>
					</li>
				</ul>
                
			    </nav>
            </div>

<script>
    $(document).ready(function () {
        SetupLoginBox();

                        $("#ctl00_navMenu1_hpLogin").click(function () {

                    // no mobile login, just redirect
                    if ($('.nav-toggle').is(':visible') && $("#ctl00_navMenu1_hpLogin").text() == "Login") {
                        window.location.replace("/login/login.aspx");
                        return false;
                    }
                    else {
                        if ($("#ctl00_navMenu1_hpLogin").text().indexOf('Reg') > -1) {
                            window.location.replace("/Users/Participant/Default.aspx");
                            return false;
                        }
                        else {
                            //$(".loginList").toggle();
                            return false;
                        }
                    }



                });
                $("#ctl00_navMenu1_DropDownListUserType").change(function () {
                    SetupLoginBox();
                });
                $("#ctl00_navMenu1_DropDownListUserType").on('keypress', function (e) {
                    var key = e.which;
                    if (key == 13)// the enter key code
                    {
                        $("#ctl00_navMenu1_ButtonLogIn").click();
                    }
                });
                $(".promoterLogin").click(function (event) {
                    KeepLoginOpen(event);
                    $("#loginchoice").hide();
                    $(".logincontrols").show();
                    $("#ctl00_navMenu1_DropDownListUserType").val("p");
                    SetupLoginBox();
                    return false;
                });
                $(".participantLogin").click(function (event) {
                    KeepLoginOpen(event);
                    $("#loginchoice").hide();
                    $(".logincontrols").show();
                    $("#ctl00_navMenu1_DropDownListUserType").val("a");
                    SetupLoginBox();
                    return false;
                });
    });

                function SetupLoginBox() {
                var ddlist = $("#ctl00_navMenu1_DropDownListUserType").val();

                if (ddlist) {
                    var isRacer = ddlist == "a";
                    $("#forgotPassword").show();
                    if (isRacer) {
                        $("#ctl00_navMenu1_divRemember").show("fast");
                        $("#ctl00_navMenu1_forgotUsername").show('fast');
                        $(".switch.promoterLogin").show();
                        $(".switch.participantLogin").hide();
                        $("#logindesc").text("Participant");
                    } else {
                        $("#ctl00_navMenu1_divRemember").show("fast");
                        $("#ctl00_navMenu1_forgotUsername").hide('fast');
                        $(".switch.promoterLogin").hide();
                        $(".switch.participantLogin").show();
                        $("#logindesc").text("Event Director");
                    }

                }
                else {
                    $("#forgotPassword").hide();
                }
                }

                function handleForgot(isForgotPassword) {
                var selectedUserType = $('#ctl00_navMenu1_DropDownListUserType option:selected ').text();

                if (selectedUserType == "Participant") {
                    isPromoter = false;
                }
                else {
                    isPromoter = true;
                }
                openForgotWindow(isPromoter, isForgotPassword);
                }

            function openForgotWindow(isPromoter, isForgotPassword) {


                var wind = null;
                try {
                    wind = GetRadWindow().BrowserWindow;
                } catch (ex) { }

                var isPromo = isPromoter ? "p" : "";
                var description = isPromo ? "Event Director" : "Member";
                setTimeout(function () {
                    var oWnd;
                    var url = '/Login/ForgotPasswordWindow.aspx?p=' + isPromo;
                    if (!isForgotPassword)
                        url = '/Login/ForgotUsernameWindow.aspx?p=' + isPromo;

                    window.location = url;

                    //if (wind) {
                    //    var oWnd = wind.radopen(url, null);
                    //} else {
                    //    var oWnd = radopen(url, null);
                    //}
                    //oWnd.set_visibleTitlebar(false);
                    //var maxwidth = $(window).width() - 15;
                    //oWnd.set_maxWidth(maxwidth);
                    //if (maxwidth < 300) {
                    //    oWnd.set_minWidth(maxwidth - 5);
                    //}
                    //else if (maxwidth > 440) {
                    //    oWnd.set_width(440);
                    //}
                    //else {
                    //    oWnd.set_minWidth(200);
                    //}

                    //oWnd.set_height(550);
                    //oWnd.center();

                    //oWnd.set_modal(false);
                    ////                 oWnd.show();

                }, 10);

            }

    $('.mobileExpandable').click(function () {
        if ($('.nav-toggle').is(':visible') && $(this).next().find("li").size() > 0) {
            $(this).next().toggle();
            return false;
        }
        else {
            return true;
        }
    });
</script>
        </div>
    </div>
    <!-- search -->
    <div id="ctl00_pnlInsideSearch" class="inside no-print">
	
        <div id="ctl00_insideheader" class="row-full fma">
            <div class="large-10">
                <div class="racedayonly" style="float: right; padding-top: 1.5em;">
                    <a id="ctl00_hpRaceDayCartLink" class="racedaycart button" href="Registration/Cart/CheckoutCart.aspx">View Cart</a>
                </div>
                <img class="racedayonly" src="https://d36gb93zszu20a.cloudfront.net/i/bikereg-logo.png" alt="BikeReg" style="border-width:0px;padding-top: 1.5em;" />
                <div id="ctl00_UpdatePanel1" class="columns">
		
                         
                        <div id="ctl00_divinsidesearch" class="search">
                            <input name="ctl00$txtEventName" type="text" id="ctl00_txtEventName" class="inputs noStyle" autocomplete="off" placeholder="ENTER EVENT NAME OR LOCATION" />
                            <input type="image" name="ctl00$btnSearch" id="ctl00_btnSearch" class="searchbutton" src="https://d36gb93zszu20a.cloudfront.net/i/br/search.png" style="border-width:0px;z-index: 9999;" />
                            
                            <script type="text/javascript">
                                function RedirectEvent(sender, e) {
                                    if (sender != undefined) {
                                        var eventID = e.get_value();
                                        document.getElementById('ctl00_hiddenEventID').value = eventID;
                                        document.location.href = 'https://www.bikereg.com/' + eventID
                                        //__doPostBack("UpdatePanel1",eventID);
                                    }
                                }
                                function HandleSearch() {
                                    var searchTerm = $("#ctl00_txtEventName").val();
                                    if (searchTerm != null && searchTerm != "") {
                                        window.location = "/events/?ns=" + escape(searchTerm);
                                    }
                                    return false;
                                }
                                $("#ctl00_txtEventName").keypress(function (e) {
                                    if (e.which == 13) {
                                        HandleSearch();
                                        return false;
                                    }

                                });
                                $("#ctl00_btnSearch").click(function () {
                                    HandleSearch();
                                });                                              
                            </script>
                        </div>
                    
	</div>
                <input type="hidden" name="ctl00$hiddenEventID" id="ctl00_hiddenEventID" />
            </div>
            <div class="coverphotolanding"></div>
        </div>
    
</div>
    <!-- .wrap -->
    <!-- .fullwidth -->
    
    <!-- .wrap -->
    <div class="fullstyle maincontent">
        <div id="ctl00_divWrap" class="wrap">
            
            <section class="main">
                 <!-- aside .sidebar -->
            
            					

            

            

			<article id="content" >
                    

    <h2 class="bottomline">Privacy Statement for BikeReg.com</h2>

    <div class="BodySectionDiv" style="max-width: 630px;">
        <p>
        BikeReg.com has created this privacy statement in order to demonstrate
        our firm commitment to privacy. The following discloses our information
        gathering and dissemination practices for this website: BikeReg.com. </p>
        <p>
        We use your IP address to help diagnose problems with our server, and to
        administer our Web site. Your IP address is used to help identify you
        and your shopping cart. </p>
        <p>
        Our site uses cookies to keep track of your shopping cart. We use
        cookies to deliver content specific to your interests and to save your
        password so you don't have to re-enter it each time you visit our site.</p>
        <p>
        Our site's registration form requires users to give us contact
        information (like their name and email address) and demographic
        information (like their zip code or age). We use customer
        contact information from the registration form to send the user
        information about our company. The customer's contact information is
        also provided to event promoters of events the customer has registered for and 
        used to contact the visitor when necessary. Users may opt-out of
        receiving future mailings; see the choice/opt-out section below.</p>
        <p>
        Demographic and profile data is also collected at our site. We use this
        data to tailor the visitor's experience at our site, showing them
        content that we think they might be interested in, and displaying the
        content according to their preferences. This information is shared with
        advertisers on an aggregate basis only.</p>
        <p>
        This site contains links to other sites. BikeReg.com is not responsible
        for the privacy practices or the content of such Web sites. </p>
        <p>
        Our site uses an order form for customers to request information,
        products, and services. We collect visitor's contact information (like
        their email address) and financial information (like their account or
        credit card numbers). Contact information from the order form is used to
        send orders to our customers. The customer's contact information is used
        to get in touch with the visitor when necessary. Users may opt-out of
        receiving future mailings; see the choice/opt-out section below.</p>
        <p>
        Financial information that is collected is used to bill the user for
        products and services. </p>
        <p>
        Our online surveys ask visitors for contact information (like their
        email address) and demographic information (like their zip code or age). 
        We use contact data from our surveys to send the user
        information about our company. The customer's contact information is
        also used to contact the visitor when necessary. Users may opt-out of
        receiving future mailings; see the choice/opt-out section below.</p>
        <p>
        We may use an outside ad company to display ads on our site. These ads may
        contain cookies. While we use cookies in other parts of our Web site,
        cookies received with banner ads are collected by our ad company, and we
        do not have access to this information.</p>

        <h2>Security</h2>
        <p>All transactions with BikeReg.com are SSL encrypted to ensure safe transmission
        over the internet.</p>
        <h2>Supplementation Information</h2>
        <p>This site may supplement the information that you provide with information
        that is received from third parties. </p>
        <!--
        Children's Guidelines<br />
        <br />
        BikeReg.com will:<br />
        1. NOT collect online contact information without prior parental consent
        or parental notification, which will include an opportunity for the
        parent to prevent use of the information and participation in the
        activity. Without prior parental consent, online information will only
        be used to respond directly to the child's request and will not be used
        for other purposes without prior parental consent <br />
        2. NOT collect personally identifiable offline contact information
        without prior parental consent <br />
        3. NOT distribute to third parties any personally identifiable
        information with out prior parental consent <br />
        4. NOT give the ability to publicly post or otherwise distribute
        personally identifiable contact information without prior parental
        consent <br />
        5. NOT entice by the prospect of a special game, prize or other
        activity, to divulge more information than is needed to participate in
        the activity<br />
        <br />
        -->
        <h2>Choice/Opt-Out</h2>
        <p>Our site provides users the opportunity to opt-out of receiving
        communications from us and our partners at the point where we request
        information about the visitor. </p>
<p>
        For removing 
        information from our database to not receive future communications or to
        no longer receive our service, you can send email to <a id="ctl00_ContentPlaceHolder1_HyperLinkRemoving" href="mailto:Info@BikeReg.com">Info@BikeReg.com</a>.</p>

        <h2>Correct/Update</h2>
        <p>To change and modify
        information previously provided, visit <a id="ctl00_ContentPlaceHolder1_HyperLinkHomePage" href="https://www.bikereg.com">https://www.bikereg.com</a> or email <a id="ctl00_ContentPlaceHolder1_HyperLinkChange" href="mailto:Info@BikeReg.com">Info@BikeReg.com</a>.</p>

        <h2>Contacting the Web Site</h2>
        <p>If you have any questions about this privacy statement, the practices of
        this site, or your dealings with this Web site, you can contact </p>
        <div style="padding-left:40px; padding-bottom:15px;">
            <b>Customer Service</b><br />
            BikeReg.com<br />
            116 Pleasant Street - Suite 368<br />
            Easthampton, MA 01027<br />
            <a id="ctl00_ContentPlaceHolder1_HyperLinkContact" href="mailto:Info@BikeReg.com">Info@BikeReg.com</a><br />
            (888) 956-9560
        </div>
    </div>
    <div style="text-align:center;">
    
                <script src="http://sealserver.trustkeeper.net/compliance/seal_js.php?code=w6opVciUhlKuLcVHKItmgFWO2uw9qj"></script>
                <noscript>
                    <a href="https://sealserver.trustkeeper.net/compliance/cert.php?code=w6opVciUhlKuLcVHKItmgFWO2uw9qj" target="hATW">
                    <img src="http://sealserver.trustkeeper.net/compliance/seal.php?code=w6opVciUhlKuLcVHKItmgFWO2uw9qj" border="0" alt="Trusted Commerce" style="margin:0;"/></a>
                </noscript>
            </div>
    

            </article>
               
	    
		</section>
            <!-- section .main -->
        </div>
    </div>
    <!-- #wrap -->
    <div class="row-full footer no-print">
        <div class="row">
            <div class="large-7 columns" style="padding-top: 20px;">
                <h2>
                    Why BikeReg?</h2>
                <p>
                    BikeReg is the premier online event registration service for cycling events.</p>
                <ul class="why">
                    <li>Created and run by bike racers and event directors</li>
                    <li>Easy, customizable, full-featured event management interface</li>
                    <li>Registration, Results and Fundraising solutions all in one place</li>
                    <li>Founded in 1999 - Over a decade of experience streamlining the registration process</li>
                </ul>
                <p>
                    <a href="/NewDirector">Learn more about the BikeReg Advantage</a>
                </p>
            </div>
            <div class="large-2 columns" style="padding-top: 20px;">
                <h3>
                    About BikeReg</h3>
                <ul>
                    <li>
                        <a id="ctl00_HyperLink9" href="About">About Us</a></li>
                    <li>
                        <a id="ctl00_HyperLink10" href="TheTeam">Meet the Team</a></li>
                      <li><a href="http://www.athletereg.com/blog/" target="_blank">
                        AthleteReg Blog
                    </a></li>
                   
                    <li>
                        <a id="ctl00_hpPrivacy" href="Privacy.aspx">Privacy policy</a></li>
                     <li><a href="http://athletereg.applytojob.com/apply">Career Opportunities</a></li>
                </ul>
            </div>
            <div class="large-2 columns" style="padding-top: 20px;">
                <h3>
                    Support</h3>
                <ul>
                    <li><a href="http://support.athletereg.com/home">Knowledge Base</a></li>
                    <li>
                        <a id="ctl00_HyperLink11" href="Users/Public/Director/FAQ.aspx">Event Director FAQ</a></li>
                    <li><a href="/NewDirector">New to BikeReg?</a></li>
                    <li>
                        <a id="ctl00_hpAdvertise" href="/Advertise">Advertising</a></li>
                    <li><a href="http://support.athletereg.com/home">Contact BikeReg</a></li>
                    <li><a href="/api/EventSearchDoc.aspx">Event Search API</a></li>
                    <li><a href="/api/DirectorAPI.aspx">Event Director API</a></li>
                    <li><a href="https://play.google.com/store/apps/details?id=com.athletereg.athletereg&hl=en">Android App</a></li>
                    <li><a href="https://itunes.apple.com/us/app/bikereg/id965242967?mt=8">iOS App</a></li>
                </ul>
                <ul class="social">
                  
                    <li style="float: left; padding-right: 10px;"><a href="https://twitter.com/BikeReg"
                        target="_blank">
                        <img id="ctl00_Image1" src="https://d36gb93zszu20a.cloudfront.net/i/icon-twitter.png" alt="follow bikereg.com on twitter" style="border-width:0px;" />
                    </a></li>
                    <li style="float: left;"><a href="https://www.facebook.com/pages/BikeRegcom/145232158854062"
                        target="_blank">
                        <img id="ctl00_Image2" src="https://d36gb93zszu20a.cloudfront.net/i/icon-facebook.png" alt="follow bikereg.com on facebook" style="border-width:0px;" /></a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="large-12 columns">
                <div class="race">
                    <p>
                        <span>Register For a Race</span> 
                        <a href="https://www.bikereg.com" target="new"><img src="https://d36gb93zszu20a.cloudfront.net/i/footer-br.png" style="border-width:0px;" /></a> 
                        <a href="https://www.runreg.com" target="new"><img src="https://d36gb93zszu20a.cloudfront.net/i/footer-rr.png" style="border-width:0px;" /></a> 
                        <a href="http://www.trireg.com" target="new"><img src="https://d36gb93zszu20a.cloudfront.net/i/footer-tr.png" style="border-width:0px;" /></a> 
                        <a href="https://www.skireg.com" target="new"><img src="https://d36gb93zszu20a.cloudfront.net/i/footer-sr.png" style="border-width:0px;" /></a>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="row-full footer-bottom no-print">
        <div class="row">
            <div class="large-5 columns">
                <a href="http://www.athletereg.com" class="hideraceday">
                    <img class="areg" src="https://d36gb93zszu20a.cloudfront.net/i/athletereg-logo.png" style="border-width:0px;" />
                </a>
                <img class="areg racedayonly" src="https://d36gb93zszu20a.cloudfront.net/i/athletereg-logo.png" style="border-width:0px;" />
               
            </div>
            <div class="large-7 columns">
                <p>
                    116 Pleasant Street, Suite 368, Easthampton, MA 01027 | 888.956.9560 | <a href="mailto: Info@BikeReg.com">
                        info@bikereg.com</a> | ©1999-2018 All rights reserved.</p>
            </div>
        </div>
    </div>
    <!-- .fullwidth .bottom -->
    
    <!-- .fullwidth .legal -->
    <input type="submit" name="ctl00$btnInviteHidden" value="" id="ctl00_btnInviteHidden" style="display: none;" />
    
    <div id="ctl00_pnlAjaxError" class="modalPopup" style="height:400px;display: none; background: white;
        padding: 5px; border: 1px solid gray;">
	
        <div style="text-align: left; font-style: italic;">
            <p>
                <font face="Arial, Helvetica, sans-serif" size="3">An Error has occurred on the page
                    you were trying view.</font></p>
            <p>
                <font face="Arial, Helvetica, sans-serif" size="2">Error details have been sent to tech
                    support.</font></p>
            <p>
                <font face="Arial, Helvetica, sans-serif" size="2">Please try again or contact
                    support@bikereg.com
                    if you need to confirm whether your transaction completed normally.</font></p>
        </div>
        <input type="submit" name="ctl00$btnClose" value="Close" id="ctl00_btnClose" />

        <script type="text/javascript" >
            $('#ctl00_btnClose').click(function(){
                if (window.location.href.toLowerCase().indexOf('checkoutcart.aspx') > -1 || window.location.href.toLowerCase().indexOf('/cart') == window.location.href.length - 5){
                    if (window.location.href.toLowerCase().indexOf('dev') > -1){
                        window.location.href = 'https://dev.BikeReg.com/Registration/Cart/Confirmation.aspx?e=1';
                    }
                    else{
                        window.location.href = 'https://www.BikeReg.com/Registration/Cart/Confirmation.aspx?e=1';
                    }
                    
                }
            });
        </script>
    
</div>
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ctl00_navMenu1_rvUserName"), document.getElementById("ctl00_navMenu1_rvPassword1"), document.getElementById("ctl00_navMenu1_rvLoginType"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_navMenu1_rvUserName = document.all ? document.all["ctl00_navMenu1_rvUserName"] : document.getElementById("ctl00_navMenu1_rvUserName");
ctl00_navMenu1_rvUserName.controltovalidate = "ctl00_navMenu1_txtUserNameHome";
ctl00_navMenu1_rvUserName.errormessage = "Username is required.";
ctl00_navMenu1_rvUserName.display = "Dynamic";
ctl00_navMenu1_rvUserName.validationGroup = "LoginMenuGroup";
ctl00_navMenu1_rvUserName.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_navMenu1_rvUserName.initialvalue = "";
var ctl00_navMenu1_rvPassword1 = document.all ? document.all["ctl00_navMenu1_rvPassword1"] : document.getElementById("ctl00_navMenu1_rvPassword1");
ctl00_navMenu1_rvPassword1.controltovalidate = "ctl00_navMenu1_txtPasswordHome";
ctl00_navMenu1_rvPassword1.errormessage = "Password is required.";
ctl00_navMenu1_rvPassword1.display = "Dynamic";
ctl00_navMenu1_rvPassword1.validationGroup = "LoginMenuGroup";
ctl00_navMenu1_rvPassword1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_navMenu1_rvPassword1.initialvalue = "";
var ctl00_navMenu1_rvLoginType = document.all ? document.all["ctl00_navMenu1_rvLoginType"] : document.getElementById("ctl00_navMenu1_rvLoginType");
ctl00_navMenu1_rvLoginType.controltovalidate = "ctl00_navMenu1_DropDownListUserType";
ctl00_navMenu1_rvLoginType.errormessage = "Login Type is required.";
ctl00_navMenu1_rvLoginType.display = "Dynamic";
ctl00_navMenu1_rvLoginType.validationGroup = "LoginMenuGroup";
ctl00_navMenu1_rvLoginType.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_navMenu1_rvLoginType.initialvalue = "l";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindowManager, {"behaviors":0,"clientStateFieldID":"ctl00_RadWindowManager1_ClientState","destroyOnClose":true,"formID":"aspnetForm","iconUrl":"","keepInScreenBounds":true,"minimizeIconUrl":"","modal":true,"name":"RadWindowManager1","reloadOnShow":true,"showContentDuringLoad":false,"skin":"Default","visibleStatusbar":false,"visibleTitlebar":false,"windowControls":"[]"}, null, null, $get("ctl00_RadWindowManager1"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.AutoCompleteBehavior, {"completionInterval":500,"completionListCssClass":"searchresults","completionListItemCssClass":"searchresult","completionSetCount":6,"delimiterCharacters":"","firstRowSelected":true,"highlightedItemCssClass":"searchresult_highlighted","id":"AutoCompleteEx","minimumPrefixLength":2,"serviceMethod":"GetCompletionList","servicePath":"Autocomplete.asmx"}, {"itemSelected":RedirectEvent}, null, $get("ctl00_txtWebViewSearch"));
});

document.getElementById('ctl00_navMenu1_rvUserName').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_navMenu1_rvUserName'));
}

document.getElementById('ctl00_navMenu1_rvPassword1').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_navMenu1_rvPassword1'));
}

document.getElementById('ctl00_navMenu1_rvLoginType').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_navMenu1_rvLoginType'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.AutoCompleteBehavior, {"completionInterval":500,"completionListCssClass":"searchresults","completionListItemCssClass":"searchresult","completionSetCount":6,"delimiterCharacters":"","firstRowSelected":true,"highlightedItemCssClass":"searchresult_highlighted","id":"AutoCompleteEx","minimumPrefixLength":2,"serviceMethod":"GetCompletionList","servicePath":"Autocomplete.asmx"}, {"itemSelected":RedirectEvent}, null, $get("ctl00_txtEventName"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","OkControlID":"ctl00_btnClose","PopupControlID":"ctl00_pnlAjaxError","dynamicServicePath":"/Privacy.aspx","id":"mpeAjaxError"}, null, null, $get("ctl00_btnInviteHidden"));
});
//]]>
</script>
</form>
    <!-- include js files -->
    

    <script type="text/javascript">
        Sys.WebForms.PageRequestManager.getInstance().add_endRequest(endRequest);

        function endRequest(sender, e) {
            if (e.get_error()) {


                e.set_errorHandled(true);

                // we get this error when the client disconnects during an ajax operation in a rad ajax panel, don't show it
                if (e.get_error().message.indexOf('PageRequestManagerServerErrorException') != -1
                && e.get_error().httpStatusCode == 0) {
                    //do nothing
                } else {
                    // Ajax error has occurred - display modalbox to the user
                    var modext = $find("mpeAjaxError");
                    modext.show();
                }

            }
        }
    </script>
    
        <script type="text/javascript">
       
        if (top != self) top.location.href = location.href;

            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function ()
                { (i[r].q = i[r].q || []).push(arguments) }
, i[r].l = 1 * new Date(); a = s.createElement(o),
m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-10600458-1','auto', 'aRegTracker');
            
            if (typeof googleEcommerce == 'function') {
                if (document.location.href.indexOf('dev.bikereg') == -1 && document.location.href.indexOf('localhost') == -1){
                    ga('aRegTracker.require', 'ec');
                    googleEcommerce();
                }
            }

            ga('aRegTracker.send', 'pageview');
          

            function KeepLoginOpen(event) {
                if ($(event.target).closest('.open').length) {
                    $('.open').addClass('keepOpen');
                }
                else {
                    if ($('.keepOpen').length) {
                        $('.open').removeClass("hover");
                        $('.keepOpen').removeClass("keepOpen");
                        $('ul:first', '.open').css('visibility', 'hidden');
                    }
                }
            }

            $(document).ready(function () {



                
                SetupMenu();
                StartHeartBeat();
                $(document).click(function (event) {

                    KeepLoginOpen(event);

                    //                if (!$(event.target).closest('.login').length) {
                    //                    if ($('.login').length) {
                    //                        $('.login').removeClass("hover");
                    //                        $('ul:first', '.login').css('visibility', 'hidden');
                    //                    }
                    //                }
                });

            });

            function SetupMenu() {
                $('.onlyMobile').parent().addClass('allRegions');
                $('.NearmeShowNot').parent().hide();
            }



            function OnClientClose(sender, eventArgs) {

            }

            function returnToParent() {

                //get a reference to the current RadWindow
                var oWnd = GetRadWindow();

                setTimeout(function () {
                    oWnd.close();
                }, 0);

            }

        </script>
    
    <!--WEBCLUSTER01-->
</body>
</html>
