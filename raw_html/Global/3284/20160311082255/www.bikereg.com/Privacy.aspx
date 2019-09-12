
<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7 lt-ie10" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8 lt-ie10" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9 lt-ie10"  lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
    <link href="//fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="/Scripts/smartbanner/jquery.smartbanner.css" type="text/css" media="screen" /><meta charset="utf-8" />
    <!-- Set the viewport width to device width for mobile -->
    <meta name="viewport" content="width=device-width" /><title>
	BikeReg.com - online cycling event registration
</title><meta id="ctl00_metadesc" name="description" content="BikeReg.com - online cycling event registration" />
    <!-- Twitter Card Tags -->
    <meta name="twitter:card" content="summary" /><meta name="twitter:site" content="@bikereg" /><meta name="twitter:creator" content="@bikereg" /><meta id="ctl00_twurl" name="twitter:url" content="https://www.bikereg.com/Privacy.aspx" /><meta id="ctl00_twtitle" name="twitter:title" content="BikeReg.com - online cycling event registration" /><meta id="ctl00_twimage" name="twitter:image" content="http://www.bikereg.com/Images/logos/BikeReg/br100.png" />
    <!-- Facebook Open Graph Tags -->
    <meta id="ctl00_fbtitle" property="og:title" content="BikeReg.com - online cycling event registration" /><meta property="og:type" content="article" /><meta id="ctl00_fburl" property="og:url" content="https://www.bikereg.com/Privacy.aspx" /><meta property="og:site_name" content="bikereg.com" /><meta id="ctl00_FBimage" property="og:image" content="https://www.bikereg.com/Images/logos/BikeReg/br100.png" /><meta name="apple-itunes-app" content="app-id=965242967" /><meta name="google-play-app" content="app-id=com.athletereg.athletereg" /><link id="ctl00_script4" rel="shortcut icon" href="/faviconbikereg.ico" /><link id="ctl00_script5" href="css/foundation.css" rel="stylesheet" type="text/css" /><link href="Style/jquery-ui-1.8.19.custom.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="/css/style.css?v=2" /><link rel="stylesheet" href="/css/bikereg.css?v=2" />
    <!--link rel="alternate" type="application/rss+xml" title="Blog from BikeReg.com" href="blog.rss"-->
    <!--[if (lt IE 9) & (!IEMobile)]>   
	    <link id="ctl00_ieallcss" rel="stylesheet" href="https://www.bikereg.com/css/ieall.css" />
	<![endif]-->
    <!-- IE Fix for HTML5 Tags -->
    <!--[if (lt IE 9) & (!IEMobile)]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

    <script type="text/javascript" src="/Scripts/smartbanner/jquery.smartbanner.js"></script>        
    <script type="text/javascript" src="/js/olark.js"></script>

    <script type="text/javascript">
        function CreateAccount(){
            if ($('#ctl00_DropDownListUserType option:selected').text() == 'Participant')
            {
                window.location = "/NewUser/NewMember/";
            }
            else
            {
                window.location = "/NewUser/NewPromoter/";
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
              

              $(".rslides").responsiveSlides({
                  auto: true,             // Boolean: Animate automatically, true or false
                  speed: 500,             // Integer: Speed of the transition, in milliseconds
                  timeout: 5000,          // Integer: Time between slide transitions, in milliseconds
                  pager: true,            // Boolean: Show pager, true or false
                  nav: false,             // Boolean: Show navigation, true or false
                  random: false,          // Boolean: Randomize the order of the slides, true or false
                  pause: false,           // Boolean: Pause on hover, true or false
                  pauseControls: true,    // Boolean: Pause when hovering controls, true or false
                  prevText: "Previous",   // String: Text for the "previous" button
                  nextText: "Next",       // String: Text for the "next" button
                  maxwidth: "",           // Integer: Max-width of the slideshow, in pixels
                  navContainer: "",       // Selector: Where controls should be appended to, default is after the 'ul'
                  manualControls: "",     // Selector: Declare custom pager navigation
                  namespace: "transparent-btns",   // String: Change the default namespace used
                  before: function () { },   // Function: Before callback
                  after: function () { }     // Function: After callback
              });
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

   
    
    <!-- end olark code -->
<link href="/WebResource.axd?d=e3YnVSw3nMEpuMZpm759HjvUJecgpekD2IW0J06TIqcPjQIslNj2hq8FFXrHYzFdeot_1W8wBaMclk6GzN2yeS5qIUdD15effmGfFen68oPKvkjJgKLqEwmc2pes5FBvIhmndg2&amp;t=635424874633183218" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /></head>
<body id="ctl00_bodytag" class=" general nosidebar">
    <form name="aspnetForm" method="post" action="/Privacy.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm" novalidate="">
<div>
<input type="hidden" name="ctl00_ScriptManager1_TSM" id="ctl00_ScriptManager1_TSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4OTk5NjY5MzEPZBYCZg9kFgICAw9kFgICAQ8WAh4GYWN0aW9uBQ0vUHJpdmFjeS5hc3B4FgwCAw8UKwACFCsAAw8WAh4XRW5hYmxlQWpheFNraW5SZW5kZXJpbmdoZGRkZGQCDQ8PFgIeC05hdmlnYXRlVXJsBRZ+L2xvZ2luL2xvZ2luLmFzcHg/cD1wZGQCEQ9kFgICAQ8PFgIfAgUSfi9sb2dpbi9sb2dpbi5hc3B4ZGQCFw9kFkgCAQ8PFgIfAgUvfi91c2Vycy9Qcm9tb3Rlci9FdmVudC9FZGl0RXZlbnQuYXNweD9FdmVudElEPTBkZAIFDw8WAh8CBTR+L3VzZXJzL1Byb21vdGVyL0V2ZW50L0VkaXRDYXRlZ29yaWVzLmFzcHg/RXZlbnRJRD0wZGQCBw8PFgIfAgUzfi9Vc2Vycy9Qcm9tb3Rlci9FdmVudC9FdmVudERpc2NvdW50LmFzcHg/RXZlbnRJRD0wZGQCCQ8PFgIfAgU1fi91c2Vycy9Qcm9tb3Rlci9FdmVudC9SZWdQYWdlVGV4dEVkaXQuYXNweD9FdmVudElEPTBkZAILDw8WAh8CBTV+L3VzZXJzL1Byb21vdGVyL0V2ZW50L0VkaXRNZXJjaGFuZGlzZS5hc3B4P0V2ZW50SUQ9MGRkAg0PDxYCHwIFOX4vVXNlcnMvUHJvbW90ZXIvRXZlbnQvRWRpdEN1c3RvbVF1ZXN0aW9ucy5hc3B4P0V2ZW50SUQ9MGRkAg8PDxYCHwIFOn4vdXNlcnMvUHJvbW90ZXIvRXZlbnQvT25saW5lV2FpdmVyVGV4dEVkaXQuYXNweD9FdmVudElEPTBkZAIRDw8WAh8CBS9+L3VzZXJzL1Byb21vdGVyL0V2ZW50L1BheUNlbnRlci5hc3B4P0V2ZW50SUQ9MGRkAhcPDxYCHwIFLn4vdXNlcnMvUHJvbW90ZXIvRXZlbnQvRXZlbnRUYXguYXNweD9FdmVudElEPTBkZAIZDw8WAh8CBTB+L3VzZXJzL1Byb21vdGVyL0V2ZW50L0V2ZW50RmlsZXMuYXNweD9FdmVudElEPTBkZAIbDw8WAh8CBTN+L3VzZXJzL1Byb21vdGVyL0V2ZW50L0V2ZW50UGFzc3dvcmQuYXNweD9FdmVudElEPTBkZAIdDw8WAh8CBTV+L1VzZXJzL1Byb21vdGVyL0V2ZW50L0VkaXRCeXBhc3NDb2Rlcy5hc3B4P0V2ZW50SUQ9MGRkAh8PDxYCHwIFNn4vdXNlcnMvUHJvbW90ZXIvRXZlbnQvRWRpdFN1YlByb21vdGVycy5hc3B4P0V2ZW50SUQ9MGRkAiEPDxYCHwIFLX4vdXNlcnMvUHJvbW90ZXIvRXZlbnQvTG90dGVyeS5hc3B4P0V2ZW50SUQ9MGRkAiMPDxYCHwIFE34vTGl2ZVJlZz9FdmVudElEPTBkZAIlDw8WAh8CBTJ+L1VzZXJzL1Byb21vdGVyL0V2ZW50L0V2ZW50RGV0YWlscy5hc3B4P0V2ZW50SUQ9MGRkAicPDxYCHwIFOX4vdXNlcnMvUHJvbW90ZXIvUmVnaXN0cmF0aW9uL1RyYW5zYWN0aW9ucy5hc3B4P0V2ZW50SUQ9MGRkAikPDxYCHwIFOH4vdXNlcnMvUHJvbW90ZXIvUmVnaXN0cmF0aW9uL01hbnVhbEVudHJ5LmFzcHg/RXZlbnRJRD0wZGQCKw8PFgIfAgU4fi91c2Vycy9Qcm9tb3Rlci9FdmVudC9HZW5lcmF0ZUJpYk51bWJlcnMuYXNweD9FdmVudElEPTBkZAItDw8WAh8CBTJ+L3VzZXJzL1Byb21vdGVyL0V2ZW50L0Rvd25sb2FkRGF0YS5hc3B4P0V2ZW50SUQ9MGRkAi8PFgIeB1Zpc2libGVoZAIxD2QWAmYPDxYCHwIFOX4vdXNlcnMvUHJvbW90ZXIvUmVnaXN0cmF0aW9uL1JlbGVhc2VGb3Jtcy5hc3B4P0V2ZW50SUQ9MGRkAjMPDxYEHgRUZXh0BRFHZXQgQmlrZVJlZyBMb2dvcx8CBTN+L1VzZXJzL1B1YmxpYy9Mb2dvcy9CaWtlUmVnL0RlZmF1bHQuYXNweD9FdmVudElEPTBkZAI1Dw8WAh8CBTN+L3VzZXJzL1Byb21vdGVyL0V2ZW50L0VtYWlsQ2F0ZWdvcnkuYXNweD9FdmVudElEPTBkZAI3Dw8WAh8CBSt+L3VzZXJzL1Byb21vdGVyL0NvdXBvbkNvZGVzLmFzcHg/RXZlbnRJRD0wZGQCOQ8PFgIfAgVAfi91c2Vycy9Qcm9tb3Rlci9FdmVudC9BZHZhbmNlZC9FZGl0UmVmZXJyYWxDb2Rlcy5hc3B4P0V2ZW50SUQ9MGRkAjsPDxYCHwIFOH4vdXNlcnMvUHJvbW90ZXIvRXZlbnQvUmV0dXJuZWVzUmVwb3J0aW5nLmFzcHg/ZXZlbnRpZD0wZGQCPQ8PFgIfAgU6fi91c2Vycy9Qcm9tb3Rlci9FdmVudC9BZHZhbmNlZC9Tb2NpYWxNZWRpYS5hc3B4P0V2ZW50SUQ9MGRkAj8PDxYCHwIFL34vdXNlcnMvUHJvbW90ZXIvRXZlbnQvQW5hbHl0aWNzLmFzcHg/RXZlbnRJRD0wZGQCQQ8PFgIfAgUtfi91c2Vycy9Qcm9tb3Rlci9QcmVtaWVyRXZlbnRzLmFzcHg/RXZlbnRJRD0wZGQCQw8PFgIfAgU6fi91c2Vycy9Qcm9tb3Rlci9FdmVudC9QYXJ0aWNpcGFudExvY2F0aW9ucy5hc3B4P0V2ZW50SUQ9MGRkAkUPDxYEHwQFEU15IEJpa2VSZWcgRXZlbnRzHwIFHX4vdXNlcnMvUHJvbW90ZXIvZGVmYXVsdC5hc3B4ZGQCRw8PFgIfAgUefi91c2Vycy9Qcm9tb3Rlci9OZXdFdmVudC5hc3B4ZGQCSQ8PFgIfAgUgfi91c2Vycy9Qcm9tb3Rlci9SZW5ld0V2ZW50LmFzcHhkZAJNDw8WAh8CBSZ+L3VzZXJzL1Byb21vdGVyL0VtYWlsTXVsdGlFdmVudHMuYXNweGRkAk8PDxYCHwIFIX4vdXNlcnMvUHJvbW90ZXIvQ291cG9uQ29kZXMuYXNweGRkAikPDxYCHwNnZGQCNw8PFgIfAgUKL0FkdmVydGlzZWRkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYEBRdjdGwwMCRSYWRXaW5kb3dNYW5hZ2VyMQUWY3RsMDAkYnRuV2ViVmlld1NlYXJjaAUTY3RsMDAkY2hrUmVtZW1iZXJNZQUPY3RsMDAkYnRuU2VhcmNoD2waZ/Qrpm2z3xgYPLzfj9A4Fn0=" />
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


<script src="/WebResource.axd?d=thS87CpIdHmkV7rsSiksDMFmBzKiI-cXURweJSObhrWINiq-XYbyqC6KOpau2ACya5M86CEvuXMOO0sTPEgFWcMbZY41&amp;t=635802997220000000" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=CjBLOokN2CynSiAA3KF2mZBn1poNq8Mq_6mLwgorH5uacZeh3RDRjXgt7V5CUbrKN0FRZ1Z13LfkXd656okIsGZOBZh2FEP2S6Njaa3SdKc1u1cqP_Nvo-GHqRYwaRkez_N6xy-kMEx9ptfsOtONo2jxpus1&amp;t=62fc1f78" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl00_ScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d4.1.60919.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3aee051b62-9cd6-49a5-87bb-93c07bc43d63%3aea597d4b%3ab25378d2%3bTelerik.Web.UI%2c+Version%3d2012.2.912.40%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen-US%3a6aabe639-e731-432d-8e00-1a2e36f6eee0%3a16e4e7cd%3a874f8ea2%3af7645509%3a24ee1bba%3af46195d3%3a19620875%3a490a9d4e%3abd8f85e4%3bAjaxControlToolkit%2c+Version%3d4.1.60919.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3aee051b62-9cd6-49a5-87bb-93c07bc43d63%3a853c2e0b%3a923aa3cc%3a46f97eb1%3a782b16ab%3a50114f04%3a29340eb0%3a8d52b8e7%3af48dface%3a1e088fb%3a52c703eb%3af9ae838a%3ad754780e%3a28a7831e" type="text/javascript"></script>
<script src="Scripts/CommonScripts.js" type="text/javascript"></script>
<script src="js/modernizer-261.js" type="text/javascript"></script>
<script src="Scripts/jquery.cookie.js" type="text/javascript"></script>
<script src="Scripts/UserServices.js" type="text/javascript"></script>
<script src="Scripts/SavedEvents.js" type="text/javascript"></script>
<script src="Scripts/PublicServices.js" type="text/javascript"></script>
<script src="js/responsive-nav.min.js" type="text/javascript"></script>
<script src="js/responsiveslides.js" type="text/javascript"></script>
<script src="js/hoverIntent.js" type="text/javascript"></script>
<script src="js/jquery.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="ivA45DKziNqEpKkxE2GcRI45M7qobPPKXLom5VyySlTDeNcaMEPzK0Q7XIVFSrNQhPIhYTt__p050iWRYg8o9m24Bug1" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABEy6ZFtN/Cq6cVfCw4SOt5rzjsbiaRS6Nu3faPUzstExprX09kUvxpZy0GjmEzEdRgZj528CNjHEdV56epNDtlVp/e0oLCO+CRMP7X2oyycSa+bhjFeGwPtQrcRvR1QBybt0nPIy2UlwOdk3NU1xFVKEgzy+TeMM5o4nNDfTYzbD1BmnIndlMc1aCdPjnlCJcK+5DDaMCU5MtoBsTaThmPR97liWlTktkQUQ/35zKrQWqf9WRxNzOsHYJ8seGfhuYtj6z8go3ZpKvOnVhpEvnBpVXpGQB+5+uolroumqcYWCyBi5jyq6heyeTbYpGyat0A+d86qqKCuFR0Y+lE+tdZ2qQjiOkzvy2kk2qFSIkbpPUAeB6+J1GA/QVTjxXfD9K3kNZ5I" />
</div>
    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager1', 'aspnetForm', ['tctl00$UpdatePanel2','','tctl00$UpdatePanel1',''], [], [], 90, 'ctl00');
//]]>
</script>

    <div id="ctl00_RadWindowManager1" style="display:none;">
	<!-- 2012.2.912.40 --><div id="ctl00_RadWindowManager1_alerttemplate" style="display:none;">
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
                <img src="i/BikeRegNoTag_25.png" style="border-width:0px;float: left;
                    margin: 3px; margin-top: -2px; margin-bottom: -7px;" />
            </a><span style="float: right;"><span class="hidemobile" id="topMenuHelp">We're always
                here to help!</span> | <a href="http://support.athletereg.com/home">Search Help</a>
                |
                <span id="livechat" style="display: none;"><a href="javascript:void(0);" onclick="olark('api.box.expand')">Live Chat</a>
                |</span> <a href="tel:+18889569560">888.956.9560</a> |
                <a id="ctl00_hpCart" href="/cart">Cart</a>
                
            </span><span class="hidemobile" style="display: none;" id="topMenuFade"><a href="/events/">
                Event Calendars</a> <span id="ctl00_promoDivider">|</span>
                <a id="ctl00_lnkPromoterAnEvent" href="login/login.aspx?p=p">Promoters</a>
                <span id="ctl00_spanTopResults">| <a href="/results/">Results</a></span>
                <span id="ctl00_spanTopLogin">|
                    <a id="ctl00_lnkLoginTop" href="login/login.aspx">Login</a></span> </span>
            </span>
            <!-- .support -->
        </div>
        <div style="clear: both;">
        </div>
        <!-- .wrap -->
    </div>
    
    <div class="row logobar no-print">
        <div class="large-5 columns">
            <a href="/" class="logo">
                <img class="logo" src="/i/bikereg-logo.png" alt="BikeReg" />
            </a>
            <div id="ctl00_UpdatePanel2" class="columns webviewsearch">
	
                    <div class="search">
                        <input name="ctl00$txtWebViewSearch" type="text" id="ctl00_txtWebViewSearch" class="inputs noStyle" autocomplete="off" placeholder="ENTER EVENT NAME OR LOCATION" />
                        <input type="image" name="ctl00$btnWebViewSearch" id="ctl00_btnWebViewSearch" class="searchbutton" src="i/br/search.png" style="border-width:0px;z-index: 9999;" />
                        
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
            <div id="navparent" style="">
                <div id="navleft">
                    &nbsp;</div>
                <nav id="nav">

<ul class="dropdown">

                
                <li class="promoterEvent">
                <a href="#" class="mobileExpandable">Event Setup</a>
                <ul class="">
                <li><a id="ctl00_PromoterMobileMenu1_hpGenEventSetup" href="users/Promoter/Event/EditEvent.aspx?EventID=0">General Event Setup</a></li>
                <li></li>               
                <li><a id="ctl00_PromoterMobileMenu1_hpCatAddEdit" href="users/Promoter/Event/EditCategories.aspx?EventID=0">Category Setup</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpEventDiscounts" href="Users/Promoter/Event/EventDiscount.aspx?EventID=0">Multi-Entry Discounts</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpRegTextEdit" href="users/Promoter/Event/RegPageTextEdit.aspx?EventID=0">Event Notes</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpMerchandise" href="users/Promoter/Event/EditMerchandise.aspx?EventID=0">Merchandise</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpCustomQuestions" href="Users/Promoter/Event/EditCustomQuestions.aspx?EventID=0">Custom Questions</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpWaiverTextEdit" href="users/Promoter/Event/OnlineWaiverTextEdit.aspx?EventID=0">Online Waiver</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpPaymentCenter" href="users/Promoter/Event/PayCenter.aspx?EventID=0">Event Payment</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpLiveRegPage" target="_blank">Public Reg Page</a> / <a id="ctl00_PromoterMobileMenu1_hpPrintLiveRegPage" target="_blank">Print</a></li>
                
                <li><a id="ctl00_PromoterMobileMenu1_hpEventTax" href="users/Promoter/Event/EventTax.aspx?EventID=0">Custom Tax</a></li>
                 <li><a id="ctl00_PromoterMobileMenu1_hpEventFiles" href="users/Promoter/Event/EventFiles.aspx?EventID=0">Files</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpPassword" href="users/Promoter/Event/EventPassword.aspx?EventID=0">Password</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpByPass" href="Users/Promoter/Event/EditBypassCodes.aspx?EventID=0">Bypass Codes</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpSubPromoters" href="users/Promoter/Event/EditSubPromoters.aspx?EventID=0">SubPromoters</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpLottery" href="users/Promoter/Event/Lottery.aspx?EventID=0">Event Lottery</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpLiveReg" href="LiveReg?EventID=0">LiveReg Day of Registration</a></li>
                
                </ul>
                </li>
                <li class="promoterEvent">
                <a href="#" class="mobileExpandable">Registration Data</a>
                <ul class="">
                <li><a id="ctl00_PromoterMobileMenu1_hpEventSummary" href="Users/Promoter/Event/EventDetails.aspx?EventID=0">Registration Summary</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpEditReg" href="users/Promoter/Registration/Transactions.aspx?EventID=0">Edit/Search Registrations</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpEnterManual" href="users/Promoter/Registration/ManualEntry.aspx?EventID=0">Enter Manual Entries</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpGenBibNum" href="users/Promoter/Event/GenerateBibNumbers.aspx?EventID=0">Generate Bib Numbers</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpDownloadRegData" href="users/Promoter/Event/DownloadData.aspx?EventID=0">Download Registration Data</a></li>
                
                <li id="ctl00_PromoterMobileMenu1_pnlPrintReleaseForms"><a id="ctl00_PromoterMobileMenu1_hpPrintReleaseForms" href="users/Promoter/Registration/ReleaseForms.aspx?EventID=0">Print Release Forms</a></li>
                </ul>
                </li>
                
                <li class="promoterEvent">
                <a href="#" class="mobileExpandable">Marketing Tools</a>
                <ul class="">
                <li><a id="ctl00_PromoterMobileMenu1_hpGetLogos" href="Users/Public/Logos/BikeReg/Default.aspx?EventID=0">Get BikeReg Logos</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpEmailAll" href="users/Promoter/Event/EmailCategory.aspx?EventID=0">Email All Participants</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpCoupons" href="users/Promoter/CouponCodes.aspx?EventID=0">Coupons</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpReferral" href="users/Promoter/Event/Advanced/EditReferralCodes.aspx?EventID=0">Referral Codes</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpReturning" href="users/Promoter/Event/ReturneesReporting.aspx?eventid=0">Returning Participants</a></li>
                <li style="display: none"><a id="ctl00_PromoterMobileMenu1_hpSocialMedia" href="users/Promoter/Event/Advanced/SocialMedia.aspx?EventID=0">Social Media</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpAnalytics" href="users/Promoter/Event/Analytics.aspx?EventID=0">Analytics</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpAdvert" href="users/Promoter/PremierEvents.aspx?EventID=0">Advertising Statistics</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpHeatmap" href="users/Promoter/Event/ParticipantLocations.aspx?EventID=0">Participant Locations Heatmap</a></li>

                </ul>
                </li>

                                    <li class="promoterMobile">
                <a href="#" class="mobileExpandable" >Promoter Tasks <span class="hidemobile">|</span></a><br />
               
                <ul class="">
                <li><a id="ctl00_PromoterMobileMenu1_hpTaskMyEvents" href="users/Promoter/default.aspx">My BikeReg Events</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpTaskNewEvents" href="users/Promoter/NewEvent.aspx">Create New Event</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpTaskCopyEvent" href="users/Promoter/RenewEvent.aspx">Copy Event</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpTaskSentEmails" href="/Users/Promoter/SentEmails.aspx">Sent Emails / Drafts</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpTaskMultiEventEmail" href="users/Promoter/EmailMultiEvents.aspx">Multi Event Email</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpTasksCouponCodes" href="users/Promoter/CouponCodes.aspx">Coupons</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpEditProfile" href="Users/Promoter/Edit/Default.aspx">Edit Profile</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpChangePassword" href="Users/Promoter/Edit/ChangePassword.aspx">Change Password</a></li>
                <li id="ctl00_PromoterMobileMenu1_pnlOnlineHelp"><a href="http://support.athletereg.com/home">Online Help</a></li>
                <li><a id="ctl00_PromoterMobileMenu1_hpPromoterEventLogout" href="Login/Logout.aspx">Logout</a></li>
                
                </ul>
               
                </li>

                <li class="notPromoterMobile mobileonly">
                    <a id="ctl00_hpMobileLogin" href="Login/Login.aspx">Login</a>
                </li>
					<li class="notPromoterMobile"><a href="/events/">Event Calendars <span class="hidemobile">|</span> </a>
						<ul class="sub_menu calendar">
                            
                                    <li onclick=""><a href="/events/Road-Races/" class="mobileExpandable">Road Races</a>
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
                                
                                    <li onclick=""><a href="/events/MTB-Races/" class="mobileExpandable">Off Road Races</a>
                                        <ul class="mobileOverflow">
                                        
                                                <li ><a href="/events/MTB-Races/?nearby=1" class="NearmeShowNot">
                                                    Near Me</a>
                                                </li>
                                            
                                                <li ><a href="/events/MTB-Races/New-England" class="">
                                                    New England</a>
                                                </li>
                                            
                                                <li ><a href="/events/MTB-Races/Northeast" class="">
                                                    Northeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/MTB-Races/Mid-Atlantic" class="">
                                                    Mid Atlantic</a>
                                                </li>
                                            
                                                <li ><a href="/events/MTB-Races/Southeast" class="">
                                                    Southeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/MTB-Races/Midwest" class="">
                                                    Midwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/MTB-Races/Rocky-Mountain" class="">
                                                    Rocky Mountain</a>
                                                </li>
                                            
                                                <li ><a href="/events/MTB-Races/South-Central" class="">
                                                    South Central</a>
                                                </li>
                                            
                                                <li ><a href="/events/MTB-Races/Texas" class="">
                                                    Texas</a>
                                                </li>
                                            
                                                <li ><a href="/events/MTB-Races/Northwest" class="">
                                                    Northwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/MTB-Races/Southwest" class="">
                                                    Southwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/MTB-Races/" class="onlyMobile">
                                                    All Regions</a>
                                                </li>
                                            
                                        </ul>
                                    </li>
                                
                                    <li onclick=""><a href="/events/Cyclocross-Races/" class="mobileExpandable">Cyclocross Races</a>
                                        <ul class="mobileOverflow">
                                        
                                                <li ><a href="/events/Cyclocross-Races/?nearby=1" class="NearmeShowNot">
                                                    Near Me</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross-Races/New-England" class="">
                                                    New England</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross-Races/Northeast" class="">
                                                    Northeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross-Races/Mid-Atlantic" class="">
                                                    Mid Atlantic</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross-Races/Southeast" class="">
                                                    Southeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross-Races/Midwest" class="">
                                                    Midwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross-Races/Rocky-Mountain" class="">
                                                    Rocky Mountain</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross-Races/South-Central" class="">
                                                    South Central</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross-Races/Texas" class="">
                                                    Texas</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross-Races/Northwest" class="">
                                                    Northwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross-Races/Southwest" class="">
                                                    Southwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cyclocross-Races/" class="onlyMobile">
                                                    All Regions</a>
                                                </li>
                                            
                                        </ul>
                                    </li>
                                
                                    <li onclick=""><a href="/events/Recreational-Event/" class="mobileExpandable">Recreational Rides</a>
                                        <ul class="mobileOverflow">
                                        
                                                <li ><a href="/events/Recreational-Event/?nearby=1" class="NearmeShowNot">
                                                    Near Me</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational-Event/New-England" class="">
                                                    New England</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational-Event/Northeast" class="">
                                                    Northeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational-Event/Mid-Atlantic" class="">
                                                    Mid Atlantic</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational-Event/Southeast" class="">
                                                    Southeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational-Event/Midwest" class="">
                                                    Midwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational-Event/Rocky-Mountain" class="">
                                                    Rocky Mountain</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational-Event/South-Central" class="">
                                                    South Central</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational-Event/Texas" class="">
                                                    Texas</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational-Event/Northwest" class="">
                                                    Northwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational-Event/Southwest" class="">
                                                    Southwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Recreational-Event/" class="onlyMobile">
                                                    All Regions</a>
                                                </li>
                                            
                                        </ul>
                                    </li>
                                
                                    <li onclick=""><a href="/events/Gran-Fondo/" class="mobileExpandable">Gran Fondos</a>
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
                                
                                    <li onclick=""><a href="/events/Hill-Climb/" class="mobileExpandable">Hill Climb</a>
                                        <ul class="mobileOverflow">
                                        
                                                <li ><a href="/events/Hill-Climb/?nearby=1" class="NearmeShowNot">
                                                    Near Me</a>
                                                </li>
                                            
                                                <li ><a href="/events/Hill-Climb/New-England" class="">
                                                    New England</a>
                                                </li>
                                            
                                                <li ><a href="/events/Hill-Climb/Northeast" class="">
                                                    Northeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Hill-Climb/Mid-Atlantic" class="">
                                                    Mid Atlantic</a>
                                                </li>
                                            
                                                <li ><a href="/events/Hill-Climb/Southeast" class="">
                                                    Southeast</a>
                                                </li>
                                            
                                                <li ><a href="/events/Hill-Climb/Midwest" class="">
                                                    Midwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Hill-Climb/Rocky-Mountain" class="">
                                                    Rocky Mountain</a>
                                                </li>
                                            
                                                <li ><a href="/events/Hill-Climb/South-Central" class="">
                                                    South Central</a>
                                                </li>
                                            
                                                <li ><a href="/events/Hill-Climb/Texas" class="">
                                                    Texas</a>
                                                </li>
                                            
                                                <li ><a href="/events/Hill-Climb/Northwest" class="">
                                                    Northwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Hill-Climb/Southwest" class="">
                                                    Southwest</a>
                                                </li>
                                            
                                                <li ><a href="/events/Hill-Climb/" class="onlyMobile">
                                                    All Regions</a>
                                                </li>
                                            
                                        </ul>
                                    </li>
                                
                                    <li onclick=""><a href="/events/#" class="mobileExpandable">Other Events</a>
                                        <ul class="mobileOverflow">
                                        
                                                <li ><a href="/events/Gravel-Grinder" class="">
                                                    Gravel Grinder</a>
                                                </li>
                                            
                                                <li ><a href="/events/Fat-Bike" class="">
                                                    Fat Bike</a>
                                                </li>
                                            
                                                <li ><a href="/events/Time-Trial" class="">
                                                    Time Trial</a>
                                                </li>
                                            
                                                <li ><a href="/events/Track-Races" class="">
                                                    Track Events</a>
                                                </li>
                                            
                                                <li ><a href="/events/Club-Membership" class="">
                                                    Club Memberships</a>
                                                </li>
                                            
                                                <li ><a href="/events/Cycling-Camps" class="">
                                                    Cycling Camps</a>
                                                </li>
                                            
                                                <li ><a href="/events/Special-Event" class="">
                                                    Special Event</a>
                                                </li>
                                            
                                                <li ><a href="/events/" class="">
                                                    Complete Calendar</a>
                                                </li>
                                            
                                        </ul>
                                    </li>
                                							
						</ul>
					</li>
                <li class="notPromoterMobile">
                    
                    
                </li>
					<li id="ctl00_liPromoteAnEvent" style="text-transform: uppercase">Promoters  <span class="hidemobile">|</span>
						<ul class="sub_menu">
							<li>
								<a href="Login/Login.aspx?p=p">Promoter Login</a>
							</li>
							<li>
                                <a href="/newpromoter">New Promoter?</a>								
							</li>							
						</ul>
					</li>
					<li class="notPromoterMobile"><a href="/Results/">Results </a>
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
                        <a id="ctl00_hpLogin" class="hidemobile" href="./">| Login</a>
						<ul id="ctl00_loginmenu" class="login loginList open">
							<li class="open">	
                                <p id="loginchoice">
                                    <a class="participantLogin button" href="#" >Participant Login</a><br />
                                    <a class="promoterLogin button" href="#" >Promoter Login</a><br />
                                </p>
                                <div id="ctl00_logincontrols" class="logincontrols" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ctl00_ButtonLogIn&#39;)" style="display: none;">
	
									<p>
                                    <span id="logindesc">Participant</span> Login<br />
                                    <span class="ie">Username:</span><input name="ctl00$txtUserNameHome" type="text" id="ctl00_txtUserNameHome" class="placeholder" autocomplete="off" placeholder="username" style="width:190px;" />
                                        <span id="ctl00_rvUserName" style="color:Red;display:none;">*</span></p>
									<p><span class="ie">Password:</span><input name="ctl00$txtPasswordHome" type="password" id="ctl00_txtPasswordHome" class="placeholder" placeholder="password" style="width:190px;" />
                                        <span id="ctl00_rvPassword1" style="color:Red;display:none;">*</span>
                                    </p>   
								    <div style="text-align: right; font-size: 12px; display: none;">
                                        <select name="ctl00$DropDownListUserType" id="ctl00_DropDownListUserType" style="width:190px;">
		<option value="l">Log in as a ...</option>
		<option value="a">Participant</option>
		<option value="p">Promoter</option>

	</select>
                                        <span style="vertical-align: text-bottom;text-align:center;display:block;">
                                            <span id="ctl00_rvLoginType" style="color:Red;font-weight:bold;display:none;">*Choose login type</span>
                                        </span>
                                        </div>
								    <div style="text-align: right">
                                        <span id="ctl00_divRemember" class="rememberme">
                                            <input id="ctl00_chkRememberMe" type="checkbox" name="ctl00$chkRememberMe" tabindex="3" /><label for="ctl00_chkRememberMe">Remember me</label>
                                        </span>  
                                    </div>
                                    <p style="margin-top: 3px;" class="txtcentered">
                                        <span id="forgotPassword" style="font-size: 10px;">
                                            Forgot <span id="ctl00_forgotUsername">
                                            <a href="#" onclick="handleForgot(false); return false;">username</a> 
                                            or</span> 
                                            <a href="#" onclick="handleForgot(true); return false;">password</a>?<br />
                                             Or <a href="javascript:CreateAccount();">create an account</a><br />
                                       
                                        </span>      
                                                                       
                                        <input type="submit" name="ctl00$ButtonLogIn" value="Log In" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ButtonLogIn&quot;, &quot;&quot;, true, &quot;LoginMenuGroup&quot;, &quot;https://www.bikereg.com/Privacy.aspx?&quot;, false, false))" id="ctl00_ButtonLogIn" class="button" style="height:30px;" />
                                       <input type="submit" name="ctl00$ctl22" value="Switch to Participant" class="participantLogin buttongray switch" style="background-color:Gray;height:30px;padding-left: 6px;padding-right: 6px; margin-right: -4px;" />
                                        <input type="submit" name="ctl00$ctl23" value="Switch to Promoter" class="promoterLogin buttongray switch" style="background-color:Gray;height:30px;" />
                                    </p>
                                  
								
</div>				        
							</li> 
						</ul>
					</li>
				</ul>
                
			    </nav>
            </div>
        </div>
    </div>
    <!-- search -->
    <div id="ctl00_pnlInsideSearch" class="inside no-print">
	
        <div class="row-full fma">
            <div class="large-10">
                <div class="racedayonly" style="float: right; padding-top: 1.5em;">
                    <a id="ctl00_hpRaceDayCartLink" class="racedaycart button" href="Registration/Cart/CheckoutCart.aspx">View Cart</a>
                </div>
                <img class="racedayonly" src="/i/bikereg-logo.png" alt="BikeReg" style="padding-top: 1.5em;" />
                <div id="ctl00_UpdatePanel1" class="columns">
		
                        <div class="search">
                            <input name="ctl00$txtEventName" type="text" id="ctl00_txtEventName" class="inputs noStyle" autocomplete="off" placeholder="ENTER EVENT NAME OR LOCATION" />
                            <input type="image" name="ctl00$btnSearch" id="ctl00_btnSearch" class="searchbutton" src="i/br/search.png" style="border-width:0px;z-index: 9999;" />
                            
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
        </div>
    
</div>
    <!-- .wrap -->
    <!-- .fullwidth -->
    
    <!-- .wrap -->
    <div class="fullstyle maincontent">
        <div id="ctl00_divWrap" class="wrap">
            <!-- thinking here is wrap can be used within full width containers as well -->
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
                    <li>Created and run by bike racers and promoters</li>
                    <li>Easy, customizable, full-featured promoter interface</li>
                    <li>Registration, Results and Fundraising solutions all in one place</li>
                    <li>Founded in 1999 - Over a decade of experience streamlining the registration process</li>
                </ul>
                <p>
                    <a href="/NewPromoter">Learn more about the BikeReg Advantage</a>
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
                    <li><a href="http://bikereg.theresumator.com">Career Opportunities</a></li>
                    <li>
                        <a id="ctl00_hpPrivacy" href="Privacy.aspx">Privacy policy</a></li>
                </ul>
            </div>
            <div class="large-2 columns" style="padding-top: 20px;">
                <h3>
                    Support</h3>
                <ul>
                    <li><a href="http://support.athletereg.com/home">Knowledge Base</a></li>
                    <li>
                        <a id="ctl00_HyperLink11" href="Users/Public/Promoter/FAQ.aspx">Promoter FAQ</a></li>
                    <li><a href="/NewPromoter">New to BikeReg?</a></li>
                    <li>
                        <a id="ctl00_hpAdvertise" href="/Advertise">Advertising</a></li>
                    <li><a href="http://support.athletereg.com/home">Contact BikeReg</a></li>
                    <li><a href="/api/EventSearchDoc.aspx">Event Search API</a></li>
                    <li><a href="https://play.google.com/store/apps/details?id=com.athletereg.athletereg&hl=en">Android App</a></li>
                    <li><a href="https://itunes.apple.com/us/app/bikereg/id965242967?mt=8">iOS App</a></li>
                </ul>
                <ul class="social">
                  
                    <li style="float: left; padding-right: 10px;"><a href="https://twitter.com/BikeReg"
                        target="_blank">
                        <img id="ctl00_Image1" src="i/icon-twitter.png" alt="follow bikereg.com on twitter" style="border-width:0px;" />
                    </a></li>
                    <li style="float: left;"><a href="https://www.facebook.com/pages/BikeRegcom/145232158854062"
                        target="_blank">
                        <img id="ctl00_Image2" src="i/icon-facebook.png" alt="follow bikereg.com on facebook" style="border-width:0px;" /></a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="large-12 columns">
                <div class="race">
                    <p>
                        <span>Register For a Race</span> <a href="https://www.bikereg.com" target="new">
                            <img src="/i/footer-br.png"></a> <a href="https://www.runreg.com" target="new">
                                <img src="/i/footer-rr.png"></a> <a href="http://www.trireg.com" target="new">
                                    <img src="/i/footer-tr.png"></a> <a href="https://www.skireg.com" target="new">
                                        <img src="/i/footer-sr.png"></a></p>
                </div>
            </div>
        </div>
    </div>
    <div class="row-full footer-bottom no-print">
        <div class="row">
            <div class="large-5 columns">
                <a href="http://www.athletereg.com" class="hideraceday">
                    <img class="areg" src="/i/athletereg-logo.png" alt="" />
                </a>
                <img class="areg racedayonly" src="/i/athletereg-logo.png" alt="" />
            </div>
            <div class="large-7 columns">
                <p>
                    116 Pleasant Street, Suite 368, Easthampton, MA 01027 | 888.956.9560 | <a href="mailto: Info@BikeReg.com">
                        info@bikereg.com</a> | ©2014. All rights reserved.</p>
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
                    <a id="ctl00_hlContactEmail"></a>
                    if you need to confirm whether your transaction completed normally.</font></p>
        </div>
        <input type="submit" name="ctl00$btnClose" value="Close" id="ctl00_btnClose" />
    
</div>
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ctl00_rvUserName"), document.getElementById("ctl00_rvPassword1"), document.getElementById("ctl00_rvLoginType"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_rvUserName = document.all ? document.all["ctl00_rvUserName"] : document.getElementById("ctl00_rvUserName");
ctl00_rvUserName.controltovalidate = "ctl00_txtUserNameHome";
ctl00_rvUserName.errormessage = "Username is required.";
ctl00_rvUserName.display = "Dynamic";
ctl00_rvUserName.validationGroup = "LoginMenuGroup";
ctl00_rvUserName.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_rvUserName.initialvalue = "";
var ctl00_rvPassword1 = document.all ? document.all["ctl00_rvPassword1"] : document.getElementById("ctl00_rvPassword1");
ctl00_rvPassword1.controltovalidate = "ctl00_txtPasswordHome";
ctl00_rvPassword1.errormessage = "Password is required.";
ctl00_rvPassword1.display = "Dynamic";
ctl00_rvPassword1.validationGroup = "LoginMenuGroup";
ctl00_rvPassword1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_rvPassword1.initialvalue = "";
var ctl00_rvLoginType = document.all ? document.all["ctl00_rvLoginType"] : document.getElementById("ctl00_rvLoginType");
ctl00_rvLoginType.controltovalidate = "ctl00_DropDownListUserType";
ctl00_rvLoginType.errormessage = "Login Type is required.";
ctl00_rvLoginType.display = "Dynamic";
ctl00_rvLoginType.validationGroup = "LoginMenuGroup";
ctl00_rvLoginType.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_rvLoginType.initialvalue = "l";
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

document.getElementById('ctl00_rvUserName').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_rvUserName'));
}

document.getElementById('ctl00_rvPassword1').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_rvPassword1'));
}

document.getElementById('ctl00_rvLoginType').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_rvLoginType'));
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
       
    <!--
            if (top != self) top.location.href = location.href;


            //-->

            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function ()
                { (i[r].q = i[r].q || []).push(arguments) }
, i[r].l = 1 * new Date(); a = s.createElement(o),
m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-10600458-1', 'auto');
            ga('send', 'pageview');

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



                SetupLoginBox();
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

                $("#ctl00_hpLogin").click(function () {

                    // no mobile login, just redirect
                    if ($('.nav-toggle').is(':visible') && $("#ctl00_hpLogin").text() == "Login") {
                        window.location.replace("/login/login.aspx");
                        return false;
                    }
                    else {
                        if ($("#ctl00_hpLogin").text() == "| My BikeReg") {
                            window.location.replace("/Users/Participant/Default.aspx");
                            return false;
                        }
                        else {
                            //$(".loginList").toggle();
                            return false;
                        }
                    }



                });
                $("#ctl00_DropDownListUserType").change(function () {
                    SetupLoginBox();
                });
                $("#ctl00_DropDownListUserType").on('keypress', function (e) {
                    var key = e.which;
                    if (key == 13)// the enter key code
                    {
                        $("#ctl00_ButtonLogIn").click();
                    }
                });
                $(".promoterLogin").click(function (event) {
                    KeepLoginOpen(event);
                    $("#loginchoice").hide();
                    $(".logincontrols").show();
                    $("#ctl00_DropDownListUserType").val("p");
                    SetupLoginBox();
                    return false;
                });
                $(".participantLogin").click(function (event) {
                    KeepLoginOpen(event);
                    $("#loginchoice").hide();
                    $(".logincontrols").show();
                    $("#ctl00_DropDownListUserType").val("a");
                    SetupLoginBox();
                    return false;
                });
                if (!$("body").hasClass("webview")) {
                    $.smartbanner({ daysHidden: 30, daysReminder: 30, title: 'BikeReg App', button: 'Get It' });
                }
            });

            function SetupMenu() {
                $('.onlyMobile').parent().addClass('allRegions');
                $('.NearmeShowNot').parent().hide();
            }

            function SetupLoginBox() {
                var ddlist = $("#ctl00_DropDownListUserType").val();

                if (ddlist) {
                    var isRacer = ddlist == "a";
                    $("#forgotPassword").show();
                    if (isRacer) {
                        $("#ctl00_divRemember").show("fast");
                        $("#ctl00_forgotUsername").show('fast');
                        $(".switch.promoterLogin").show();
                        $(".switch.participantLogin").hide();
                        $("#logindesc").text("Participant");
                    } else {
                        $("#ctl00_divRemember").show("fast");
                        $("#ctl00_forgotUsername").hide('fast');
                        $(".switch.promoterLogin").hide();
                        $(".switch.participantLogin").show();
                        $("#logindesc").text("Promoter");
                    }

                }
                else {
                    $("#forgotPassword").hide();
                }
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
            function handleForgot(isForgotPassword) {
                var selectedUserType = $('#ctl00_DropDownListUserType option:selected ').text();

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
                var description = isPromo ? "Promoter" : "Member";
                setTimeout(function () {
                    var oWnd;
                    var url = '/Login/ForgotPasswordWindow.aspx?p=' + isPromo;
                    if (!isForgotPassword)
                        url = '/Login/ForgotUsernameWindow.aspx?p=' + isPromo;

                    if (wind) {
                        var oWnd = wind.radopen(url, null);
                    } else {
                        var oWnd = radopen(url, null);
                    }
                    oWnd.set_visibleTitlebar(false);
                    var maxwidth = $(window).width() - 15;
                    oWnd.set_maxWidth(maxwidth);
                    if (maxwidth < 300) {
                        oWnd.set_minWidth(maxwidth - 5);
                    }
                    else if (maxwidth > 440) {
                        oWnd.set_width(440);
                    }
                    else {
                        oWnd.set_minWidth(200);
                    }

                    oWnd.set_height(330);
                    oWnd.center();

                    oWnd.set_modal(false);
                    //                 oWnd.show();

                }, 10);

            }

            $('.mobileExpandable').click(function () {
                if ($('.nav-toggle').is(':visible')) {
                    $(this).next().toggle();
                    return false;
                }
                else {
                    return true;
                }
            });

        </script>
    
</body>
</html>
