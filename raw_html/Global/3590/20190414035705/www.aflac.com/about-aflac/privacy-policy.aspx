
<!doctype html>
	<!--[if lt IE 9]><html class="no-js lt-ie9 segment-individuals" lang="EN"><![endif]-->
<!--[if IE 9]><html class="no-js lt-ie10 segment-individuals" lang="EN"> <![endif]-->
<!--[if gt IE 9]><!--><html class="no-js segment-individuals" lang="EN"><!--<![endif]-->
    <head>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3817c9680d","applicationID":"77569228","transactionName":"NVxQYhcDXEtXU01fVgwWc2U1TVNaWUVNG1gEVVNVShJAUUBRWk8UElZeXwYbHFlFQEE=","queueTime":15,"applicationTime":29,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(3),u=e(4),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],t),e}finally{f.emit("fn-end",[c.now()],t)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e,n){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now(),!1,n])}},{}],2:[function(e,n,t){function r(e,n){if(!o)return!1;if(e!==o)return!1;if(!n)return!0;if(!i)return!1;for(var t=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==t[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var u=navigator.userAgent,f=u.match(a);f&&u.indexOf("Chrome")===-1&&u.indexOf("Chromium")===-1&&(o="Safari",i=f[1])}n.exports={agent:o,version:i,match:r}},{}],3:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],4:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],5:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=v(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){h[e]=v(e).concat(n)}function m(e,n){var t=h[e];if(t)for(var r=0;r<t.length;r++)t[r]===n&&t.splice(r,1)}function v(e){return h[e]||[]}function g(e){return p[e]=p[e]||o(t)}function w(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var h={},y={},b={on:l,addEventListener:l,removeEventListener:m,emit:t,get:g,listeners:v,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(3),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!E++){var e=x.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+x.offset],null,"api");var t=l.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===l.readyState&&i()}function i(){f("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-x.offset}var u=(new Date).getTime(),f=e("handle"),c=e(3),s=e("ee"),p=e(2),d=window,l=d.document,m="addEventListener",v="attachEvent",g=d.XMLHttpRequest,w=g&&g.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:g,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var h=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1118.min.js"},b=g&&w&&w[m]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:u,now:a,origin:h,features:{},xhrWrappable:b,userAgent:p};e(1),l[m]?(l[m]("DOMContentLoaded",i,!1),d[m]("load",r,!1)):(l[v]("onreadystatechange",o),d[v]("onload",r)),f("mark",["firstbyte",u],null,"api");var E=0,O=e(5)},{}]},{},["loader"]);</script>
	 <!-- For iPad with high-resolution Retina display running iOS = 7: -->
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/_Global-Assets/images/favicons/apple_touch_icon_152x152.png" />
    <!-- For iPad with high-resolution Retina display running iOS = 6: -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/_Global-Assets/images/favicons/apple_touch_icon_144x144.png" />
    <!-- For iPhone with high-resolution Retina display running iOS = 7: -->
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/_Global-Assets/images/favicons/apple_touch_icon_120x120.png" />
    <!-- For iPhone with high-resolution Retina display running iOS = 6: -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/_Global-Assets/images/favicons/apple_touch_icon_114x114.png" />
    <!-- For the iPad mini and the first- and second-generation iPad on iOS = 7: -->
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/_Global-Assets/images/favicons/apple_touch_icon_76x76.png" />
    <!-- For the iPad mini and the first- and second-generation iPad on iOS = 6: -->
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/_Global-Assets/images/favicons/apple_touch_icon_72x72.png" />
    <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
    <link rel="apple-touch-icon-precomposed" href="/_Global-Assets/images/favicons/apple_touch_icon_precomposed.png" />   
    <!--Browsers -->
    <link rel="shortcut icon" href="/_Global-Assets/images/favicons/favicon.ico?ver=2.0" /> 
    <!--Win8 Metro -->
    <meta name="msapplication-TileColor" content="#0099cc" />
	<meta name="msapplication-TileImage" content="/_Global-Assets/images/favicons/mstile_144x144.png" />    	
	<meta name="format-detection" content="telephone=no">
	
	
        
     
<title>Aflac Privacy Policy</title>
<meta name="description" content="Learn more on Aflac's privacy policy."/>
<meta name="site" content="Aflac"/>
<meta name="asset_id" content="90753"/>
<meta name="asset_label" content="Privacy Policy"/>
<meta name="template_label" content="SecondaryTertiary Page"/>
<meta name="page_language" content="EN"/><meta name="page_country" content="US"/><meta name="search_show_on_search" content="all"/>
<meta name="cp_noindex" content="false"/>

<meta itemprop="name" content="Privacy Policy GP"/>
<meta itemprop="description" content="Description GP"/>
<meta itemprop="image" content="http://www.aflac.com/_global-assets/images/testimonial/guy.jpg"/>
<meta property="og:title" content="Privacy Policy"/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="http://www.aflac.com/_locale-assets/images/product_life.png"/>
<meta property="og:url" content="http://www.aflac.com/about-aflac/privacy-policy.aspx"/>
<meta property="og:site_name" content="Aflac"/>
<meta property="og:description" content="Privacy Policy page description"/>
<meta name="twitter:card" content="summary"/>
<meta name="twitter:site" content="@Aflac"/>
<meta name="twitter:title" content="Privacy Policy"/>
<meta name="twitter:description" content="Privacy Policy page description"/>
<meta name="twitter:image" content="http://www.aflac.com/_locale-assets/images/product_life.png"/>
<link rel="alternate" href="https://www.aflac.com/about-aflac/privacy-policy.aspx" hreflang="en-US"/>


	<link href="/_global-assets/css/master.css" rel="stylesheet" type="text/css" />

    <link href="/_global-assets/css/master_cp.css" rel="stylesheet" type="text/css" />

     


        <script type="text/javascript"> var tranzTime = '4/13/2019 11:57:05 PM'; </script>
    <script type="text/javascript"> var clTime = '4/13/2019 9:57:05 PM'; </script>      
	<!--[if lt IE 9]>
    <script type="text/javascript" src="/_global-assets/js/html5shiv.min.js"></script>

	<![endif]-->
     <script type="text/javascript" src="/_global-assets/js/jquery.min.js"></script>

      <!-- No Script Loaded from /Aflac/_Global Assets/js/TweenMax.min.js-->
     <script type="text/javascript" src="/_global-assets/js/lib/ziplookup.jquery.js"></script>

    <script src="/_global-assets/js/require.js"  type="text/javascript"></script>
    



<script type="text/javascript">

</script>

 
	
	<script type="text/javascript">
	require.config({waitSeconds: 0});		
	require(['/_Global-Assets/js/common.js'], function (common) { require(['main-require']); });
	$('document').ready(function() {
			aflac.modules = aflac.modules || {};
			var module = aflac.modules;
			module.rcc = function (){ 
				if($("div[class*='rcc']").length > 0 && $("div[class*='step--customize']").length > 0){
					return 'rcc-require';
				}
				else{ 
					return '';
				} 
			};
			module.agentLocator = function (){ 
				if($("div[class*='aal']").length > 0){
					return 'agentlocator-require';
				}
				else{ 
					return '';
				} 
			};
			return module;
	}(window.aflac = window.aflac || {} ));
	$('document').ready(function() {
		require(['/_Global-Assets/js/common.js'], function (common) {
			require([aflac.modules.agentLocator(), aflac.modules.rcc()]);
		});
	});
</script>
<script src="//www.youtube.com/player_api"></script>
        
      <!-- B2C Section General -->
<script id="individuals-mobile-contact-cta-tpl" type="text/html">
	<div class="contact-wrapper">
		<div class="contact-trigger contact-button bottom-button">
			<div class="cta-wrapper" style="max-width: 130px;">
				Request a Quote
			</div>
			<div class="scroll-icon"></div>
		</div>
		<div class="call-us-button bottom-button">
			<a href="tel:855-782-5850">
				<div class="call-us-p">Call Us<div class="call-us-logo">
					</div>
				</div>
			</a>
		</div>
	</div>
</script>
<!-- B2C Ecomm Section General -->
<script id="ecomm-individuals-mobile-contact-cta-tpl" type="text/html">
	<div class="contact-wrapper">
		<div class="ecomm-lightbox contact-button bottom-button" data-lightbox="#home_quote_popup">
			<div class="cta-wrapper" style="max-width: 130px;">
				Request a Quote
			</div>
			<div class="scroll-icon"></div>
		</div>
		<div class="call-us-button bottom-button">
			<a href="tel:855-782-5850">
				<div class="call-us-p">Call Us<div class="call-us-logo">
					</div>
				</div>
			</a>
		</div>
	</div>
</script>
<!-- Prospecting Section General -->
<script id="prospecting-mobile-contact-cta-tpl" type="text/html">	
	<div class="prospecting-sticky-footer" href="#">
		<div class="header-text">
			<p>I would like coverage for:</p>
		</div>
		<a class="myself bottom-button individuals-cta">
			<div class="cta-wrapper">
				<span>Myself</span>
				<div class="user-icon"></div>
			</div>
		</a>
		<a class="employees bottom-button employers-cta">
			<div class="cta-wrapper">
				<span>My Employees</span>
				<div class="employees-icon"></div>
			</div>
		</a>
	</div>
</script>	
<!-- Ecomm Prospecting Section -->
<script id="ecomm-prospecting-mobile-contact-cta-tpl" type="text/html">	
	<div class="prospecting-sticky-footer" href="#">
		<div class="header-text">
			<p>I would like coverage for:</p>
		</div>
		<a class="myself bottom-button ecomm-lightbox" data-lightbox="#home_quote_popup">
			<div class="cta-wrapper">
				<span>Myself</span>
				<div class="user-icon"></div>
			</div>
		</a>
		<a class="employees bottom-button employers-cta">
			<div class="cta-wrapper">
				<span>My Employees</span>
				<div class="employees-icon"></div>
			</div>
		</a>
	</div>
</script>
<!-- B2B Section General -->
<script id="business-mobile-contact-cta-tpl" type="text/html">
	<div class="contact-wrapper">
		<div class="contact-trigger contact-button bottom-button">
			<div class="cta-wrapper" style="max-width: 130px;">
				Request Info
			</div>
			<div class="scroll-icon"></div>
		</div>
		<div class="call-us-button bottom-button">
			<a href="tel:855-604-8436">
				<div class="call-us-p">Call Us<div class="call-us-logo"></div>
				</div>
			</a>
		</div>
	</div>
</script>
<!-- Broker Section General -->
<script id="broker-mobile-contact-cta-tpl" type="text/html">
	<div class="contact-wrapper">
		<div class="contact-trigger contact-button bottom-button" style="width: 100.3%;">
			<div class="cta-wrapper">
				Partner with Aflac
				<div class="scroll-icon"></div>
			</div>
		</div>
	</div>
</script>
<!-- Agent Section General -->
<script id="agent-mobile-contact-cta-tpl" type="text/html">						
	<div class="contact-wrapper">
		<div class="contact-trigger contact-button bottom-button" style="width: 100.3%;">
			<div class="cta-wrapper">
				Become an Agent
				<div class="scroll-icon"></div>
			</div>
		</div>
	</div>
</script>
						

        <script id="contact-lightbox-individuals-tpl" type="text/html">
		<div class="w_contact-lightbox-individuals">
			<div class="lightbox-content">
				<div class="info-section">
					<div class="top">
						<h6>Request a Quote</h6>
						<p>Aflac is insurance that pays cash benefits, to help pay for things that major medical may not cover.</p>
					</div>
					<div class="middle">
						Fill out our <strong>Contact Form</strong> and we'll call you <em>or</em> Call Us now at  <a href="tel:800.992.3522">800.992.3522</a>
					</div>
                    <a class="manage-account" href="https://my.aflac.com/portal/server.pt?open=512&objID=639&mode=2" target="_blank">Manage My Policy</a>
				</div>
				<div class="form-section">                 <ol class="progress-indicator">
                    <li class="is-current">1. Contact Information</li>
                    <li>2. Call time</li>
                </ol>
    
					<a class="close" href="#">Close</a>
					<div class="raq-form-panel">
						<div class="form-steps">
							<form action="#" method="POST"> 
                                            <input name="offering" type="hidden" value="Individual">
         
                                <input name="language" type="hidden" value="English" />
								<fieldset class="form-step interests">
									<div class="legend">Please select at least one Aflac insurance product.</div>
									<p>I'm interested in:</p>
									<ul class="interest-list">
                                                                                <li>
                                            <div class="checkbox-holder">
                                                <label class="checkbox has-orange-fg" data-manual="1"><input name="offering_1" type="checkbox" value="Accident"> Accident</label>
                                            </div>
                                        </li>
                                                                                <li>
                                            <div class="checkbox-holder">
                                                <label class="checkbox has-orange-fg" data-manual="1"><input name="offering_2" type="checkbox" value="Cancer/Specified-Disease"> Cancer/Specified-Disease</label>
                                            </div>
                                        </li>
                                                                                <li>
                                            <div class="checkbox-holder">
                                                <label class="checkbox has-orange-fg" data-manual="1"><input name="offering_3" type="checkbox" value="Critical Care and Recovery"> Critical Illness</label>
                                            </div>
                                        </li>
                                                                                <li>
                                            <div class="checkbox-holder">
                                                <label class="checkbox has-orange-fg" data-manual="1"><input name="offering_4" type="checkbox" value="Dental"> Dental</label>
                                            </div>
                                        </li>
                                                                                <li>
                                            <div class="checkbox-holder">
                                                <label class="checkbox has-orange-fg" data-manual="1"><input name="offering_5" type="checkbox" value="Juvenile Life"> Juvenile Life</label>
                                            </div>
                                        </li>
                                        									</ul>
								</fieldset>
								<fieldset class="form-step contact-info">
									<div class="legend">Provide your information so an Aflac agent can reach you.</div>
									<div class="form-fields">
										<div class="row">
											<span class="input-text firstname" data-manual="1">
												<input name="firstname" type="text" placeholder="First Name" title="First Name">
											</span>
											<span class="input-text lastname" data-manual="1">
												<input name="lastname" type="text" placeholder="Last Name" title="Last Name">
											</span>
										</div>
										<div class="row">
											<span class="input-text phone" data-manual="1">
												<input name="phone" type="tel" placeholder="Phone" title="Phone">
											</span>
											<span class="input-text zipcode" data-manual="1">
												<input name="zipcode" type="tel" placeholder="ZIP Code" title="ZIP Code">
											</span>
										</div>
										<div class="row">
											<span class="input-text email" data-manual="1">
												<input name="email" type="email" placeholder="Email" title="Email">
											</span>
										</div>
									</div>
									<p style="margin-bottom: 10px">All fields are required.</p>
									<!--<p style="font-size: 10px; line-height: 12px;">By hitting submit, I agree to receive autodialed calls and texts from Aflac, an independent contractor Aflac associate, and an Aflac Partner, such as Sutherland Global Services, MG LLC d/b/a TRANZACT or Clear Link Insurance Agency, LLC working at Aflac’s request, at the number provided. Message and data rates may apply. I understand I may also receive text messages about the status of my Aflac application and am not required to provide my consent as a condition of accessing Aflac’s website or purchasing Aflac’s products.</p>-->
								</fieldset>
								<fieldset class="form-step call-time">
									<div class="legend">Your preferred call time</div>
                    <p class="available">
											Monday - Friday <strong id="mf-start-time">8:00 AM</strong> to <strong id="mf-end-time">11:00 PM</strong> ET<br>
										 	Saturday &amp; Sunday <strong id="sat-start-time">10:00 AM</strong> to <strong id="sat-end-time">6:00 PM</strong> ET<br>
										 	<!--Aflac will be open on January 21, 2019 from 8:00 AM - 8:30 PM.-->
										</p>
									<div class="call-options">
										<ul class="tab-nav">
											<li><a href="#">Call me now</a></li>
											<li><a href="#">Call me later</a></li>
										</ul>
										<div class="tabs">
											<div class="tab">
												<input class="now-date" name="date" type="hidden">
												<input class="now-time" name="time" type="hidden">
                                                <input class="now-contact-me-type" name="contactMeType" type="hidden">
												<div class="current-time">
													Current time: <span class="value"> </span>
												</div>
												<div class="eta">
													An Aflac agent will call you <span class="value">within 15 minutes</span>
												</div>
											</div>
											<div class="tab">
                                                <input class="now-contact-me-type" name="contactMeType" type="hidden">
												<p class="later-info">
													Select a date and time you'd like to be<br>
													contacted by an Aflac agent.
												</p>
												<div class="dropdown-row">
													<div class="dropdown-box date-dropdown" data-manual="1" data-scroll-threshold="4">
														<div class="dropdown-title">
															<p>Select a Day</p>
														</div>
														<select name="date">
															
														</select>
													</div>
													<div class="time-dropdown-box time-dropdown" data-manual="1">
														<div class="dropdown-title">
                                                            <p>Select Time</p>
                                                        </div>
														<select name="time">
														</select>
													</div>
													<div class="requirement-info">All fields are required.</div>
												</div>
											</div>
										</div>
									</div>
									<div class="form-disclaimer">
										<p>By hitting submit, I agree to receive autodialed calls and texts from Aflac, an independent contractor Aflac associate, and an Aflac Partner, such as Sutherland Global Services, MG LLC d/b/a TRANZACT or Clear Link Insurance Agency, LLC working at Aflac’s request, at the number provided. Message and data rates may apply. I understand I may also receive text messages about the status of my Aflac application and am not required to provide my consent as a condition of accessing Aflac’s website or purchasing Aflac’s products.</p>
									</div>
								</fieldset>
							</form>
						</div>
						<div class="progress-nav">
							<a class="back" href="#">Back</a>
							<a class="next" href="#">Next</a>
							<a class="submit" href="#">Submit</a>
						</div>
					</div>
                	<div class="raq-complete-panel">
					    <div class="thanks">
						    <div class="title">Thank You!</div>
							    <p>
								    An Aflac agent will call you<br>
								    <span class="eta">within 15 minutes.</span>
							    </p>
					        </div>
					        <div class="info">
                                <p>Your confirmation number is  <span class="number"></span>.</p>
                                <p>If you have any questions regarding your request, contact us at <a class="textlink" href="mailto:salesinquiry@aflac.com">salesinquiry@aflac.com</a></p>
<p>Please provide your confirmation number listed above for reference.</p>					        </div>				        </div>                        		<!-- START OF SUTHERLAND CHANGES -->
								<div id="aflac-connect" class="chat-launcher">
								  <p class="launcher-text">START NOW</p>
								  <i class="fas fa-comments"></i>
								</div>
								
								<!--<div id="locl-messenger"></div>-->
								<!-- END OF SUTHERLAND CHANGES -->				    </div>
			    </div>
		    </div>
	    </script>




<script>
(function(){
        //start anon 
        var allowed = false;
        var allowedPages = ["agents"];
        for(var i=0; i < location.pathname.split("/").length; i++){
            for (var x=0; x < allowedPages.length; x++){
                if(location.pathname.split("/")[i] === allowedPages[x] && i < 2){
                    allowed = true;       
                }
            }
        }
        if(allowed){     
            require(['/_global-assets/js/common.js'], function(common) {
                require(['local-agent-require']);
            });
        }
       
        })();
</script>
<script id="contact-lightbox-local-agents-tpl" type="text/html">
    <div class="w_contact-lightbox-local-agents">
        <div class="lightbox-content">
            <div class="info-section">
                <div class="top header-only">
                    <h6>Local Agents Form</h6>
                </div>
                <!-- <div class="middle bottom-aligned">
                        Fill out the form and we’ll contact you.  <a href="tel:800.992.3522">800.992.3522</a>
                    </div>-->
            </div>
            <div class="form-section">
                <a class="close is-grey" href="#">Close</a>
                <div class="form-panel">
                    <form method="POST">
                        <div class="form-steps">
                            <div class="form-step getting-started" style="display: block;">
                                <form action="" method="POST">
                                    <div class="legend">
                                        Please select at least one of the options below to continue:
                                    </div>
                                    <div class="form-fields">
                                        <div id="individualsproductsonly">
                                            <p><a class="textlink" href="/individuals/default.aspx">Learn about individual policies.</a>
                                                <br>For companies with fewer than three employees, please check out our individual and family coverage. <a class="textlink" href="/individuals/default.aspx">Learn more.</a>
                                            </p>
                                        </div>
                                        <div class="captioned-list">
                                            <p>I'm interested in:</p>
                                            <ul>
                                                <li>
                                                    <label class="checkbox" data-manual="1"><input name="b2c" type="checkbox" value="individual"> Coverage for myself</label>
                                                </li>
                                                <li>
                                                    <label class="checkbox" data-manual="1"><input name="b2b" type="checkbox" value="business"> Coverage for Employees</label>
                                                </li>
                                                <li>
                                                    <label class="checkbox" data-manual="1"><input name="agents" type="checkbox" value="agent"> Become an Agent</label>
                                                </li>
                                            </ul>
                                        </div>
                                        <!-----END PREQUAL----->
                                    </div>
                                    <p class="required-legend">
                                        All fields are required.
                                    </p>
                                </form>
                            </div>
                            <div class="form-step contact-info">
                                <form action="/url_to_post_to" method="POST">
                                    <input type="hidden" name="language" value="EN">
                                    <input type="hidden" name="marketing_program_id" value="">
                                    <div class="form-fields">
                                        <div id="name" class="row two-part">
                                            <span class="input-text name" data-manual="1"><input name="first_name" type="text" placeholder="First Name*" title="First Name*">
                                                                                            </span>
                                            <span class="input-text" data-manual="1"><input name="last_name" type="text" placeholder="Last Name*" title="Last Name*">
                                                                                            </span>
                                        </div>
                                        <div id="address" class="row two-part">
                                            <span class="input-text address" data-manual="1">
                                                                                                <input style="width: 423px" name="address" type="text" placeholder="Address*" title="Address*">
                                                                                            </span>
                                        </div>
                                        <div class="row three-part">
                                            <span class="input-text zipcode" data-manual="1"><input name="zipcode" type="tel" placeholder="ZIP Code*" title="ZIP Code*">
                                                                                            </span>
                                            <span class="input-text phone" data-manual="1"><input name="phone" type="tel" placeholder="Phone*" title="Phone*">
                                                                                            </span>
                                            <span class="input-text email" data-manual="1"><input name="email" type="email" placeholder="Email*" title="Email*">
                                                                                            </span>
                                        </div>
                                        <div id="count" class="row two-part">
                                            <span class="input-text company" data-manual="1"><input name="company" type="text" placeholder="Company Name*" title="Company Name*">
                                                                                            </span>
                                            <div class="dropdown-container">
                                                <div class="dropdown-box" data-char-limit="30" data-scroll-threshold="6" data-highlight-submit="">
                                                    <div class="dropdown-title">
                                                        <p>Employee Count*</p>
                                                    </div>
                                                    <select name="employee_count">                                                             
                                                            <option value="2">Fewer than 3</option>
                                                            <option value="24">3 - 24</option>
                                                            <option value="99">25 - 99</option>
                                                            <option value="499">100 - 499</option>
                                                            <option value="999">500 - 999</option>
                                                            <option value="1000">1000+</option>
                                                        </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="contact" class="row">
                                            <div class="dropdown-container style=" width: 423px "">
                                                <div class="dropdown-box" data-char-limit="30" data-scroll-threshold="2" data-highlight-submit="">
                                                    <div class="dropdown-title">
                                                        <p>Contact</p>
                                                    </div>
                                                    <select name="call_time">
                                                            <option value="daytime">Daytime</option>
                                                            <option value="nighttime">Nighttime</option>
                                                        </select>
                                                </div>
                                            </div>
                                        </div>
                                        <ul id="spanish" class="misc">
                                            <li>
                                                <label class="checkbox has-orange-fg">
                                                        <input type="checkbox" name="spanish">I'm proficient in Spanish</label>
                                            </li>
                                        </ul>
                                        <div id="interested" class="captioned-list">
                                            <p>I'm interested in:</p>
                                            <span style="
                                                font-size: 12px;
                                                font-family: proximanovaregular;
                                                display: block;
                                                margin: 10px 0 7px 0;
                                                ">Select all that apply</span>
                                            <ul>
                                                <li>
                                                    <div class="checkbox-holder"><label class="checkbox" data-manual="1"><input name="w_option_1" type="checkbox" value="Accident"> Accident</label>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="checkbox-holder"><label class="checkbox" data-manual="1"><input name="w_option_2" type="checkbox" value="Cancer"> Cancer</label>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="checkbox-holder"><label class="checkbox" data-manual="1"><input name="w_option_3" type="checkbox" value="Dental"> Dental</label>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <p class="required-legend">
                                            *Indicates required field
                                        </p>
                                        <p class="required-legend" style="font-size: 10px; line-height: 12px;">
                                            By hitting "Submit" Button I agree to receive autodialed calls and texts from Aflac, independent contractors acting on Aflac’s behalf, and third parties acting on Aflac’s behalf, including but not limited to Five9 at the number I have provided. Messages and data rates may apply. I understand that I am not required to provide my consent as a condition of accessing Aflac’s website, purchasing any product or receiving any Aflac services.
                                        </p>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="progress-nav">
                            <a class="back" href="#">Back</a>
                            <a class="next" href="#">Next</a>
                            <a class="submit" href="#">Submit</a>
                        </div>
                    </form>
                </div>
                <div class="complete-panel">
                    <div class="thanks">
                        <div class="title">Thank You!</div>
                        <p>
                            An Aflac representative will contact you.
                        </p>
                    </div>
                    <!--  <div class="info">
                           <!-- <p>
                                Your confirmation number is <span class="number"></span>.
				
                            </p
                            <p>If you have any questions regarding your request, contact us at <a class="textlink" href="mailto:addbenefits@aflac.com">addbenefits@aflac.com</a></p>
                            <p>Please provide your confirmation number listed above for reference.</p>
                        </div>
                        <div class="progress-nav">
                            <a href="" class="next">View Products</a>
                        </div> -->
                </div>
            </div>
        </div>
    </div>
</script>




<script id="contact-lightbox-agents-tpl" type="text/html">
		<div class="w_contact-lightbox-agents">
	<div class="lightbox-content">
		<div class="info-section">
			<div class="top header-only">
				<h6>Become an Agent</h6>
			</div>
			<div class="middle bottom-aligned">
							</div>
		</div>
		<div class="form-section">
			<a class="close is-grey" href="#">Close</a>
			<div class="form-panel">
				<form method="POST">
					<div class="form-fields">
						<div class="row two-part">
							<span class="input-text" data-manual="1">
								<input name="firstname" type="text" placeholder="First Name*" title="First Name*">
							</span>
							<span class="input-text" data-manual="1">
								<input name="lastname" type="text" placeholder="Last Name*" title="Last Name*">
							</span>
						</div>
						<div class="row three-part">
							<span class="input-text zipcode" data-manual="1">
								<input name="zipcode" type="tel" placeholder="ZIP Code*" title="ZIP Code*">
							</span>
							<span class="input-text phone" data-manual="1">
								<input name="phone" type="tel" placeholder="Phone*" title="Phone*">
							</span>
							<span class="input-text" data-manual="1">
								<input name="email" type="email" placeholder="Email*" title="Email*">
							</span>
						</div>
						<div class="row">
							<div class="dropdown-box date-dropdown" data-manual="1" data-scroll-threshold="5">
								<div class="dropdown-title">
									<p>How did you hear about us?*</p>
								</div>
								<select name="referer" id="referer">
<option value="V">Aflac.com</option>
<option value="M">Career Builder</option>
<option value="F">Career Fair</option>
<option value="G">College Campus Recruiting</option>
<option value="1">CareerCo</option>
<option value="JB">Glassdoor</option>
<option value="K">Google</option>
<option value="X">Indeed</option>
<option value="5">Monster</option>
<option value="P">Online Advertisement </option>
<option value="R">Print Advertisement </option>
<option value="A">Referral/Nomination</option>
<option value="2">Simply Hired</option>
<option value="8">Social Media</option>
<option value="C">TV Ad</option>
</select>
<input type="hidden" name="subscriberIdList" value="*=15584|NY=16082"></input>
							</div>
						</div>
						<div class="row">
							<span class="input-text" data-manual="1">
								<input name="agentnumber" type="text" placeholder="Referring Agent's Number" title="Referring Agent's Number">
							</span>
						</div>
						
						
						    <div class="row two-part resume_section">
                               <!-- <input type="button" class="textbutton is-orange resume upload_resume" value="Upload Resume" />-->
                                <input type="hidden" class="filename" name="filename"/>
                                <input type="hidden" class="fileextension" name="fileextension"/>
                                <input type="hidden" class="filedata" name="filedata"/>
                    <label class="resume_button main_form_resume">
						UPLOAD RESUME
					<input type="file" class="resume_file hidden" accept=".doc,.docx,.txt,.pdf,.rtf,.odt,.wps"/>
					</label>
				
                                <label class="resume_label main_form_resume">
                                    No file selected
                                </label>
                            </div>
							
					
						<ul class="misc">
							<li>
								<label class="checkbox has-orange-fg"><input type="checkbox" name="spanish"/> I'm proficient in Spanish</label>
							</li>
							<li>
								I'm over 18 <label class="checkbox"><input type="checkbox" name="over18"/> Yes<span class="ipad-hitfield"></span></label>&nbsp;&nbsp;&nbsp;<label class="checkbox"><input type="checkbox" name="notover18"/> No<span class="ipad-hitfield"></span></label>
							</li>
						</ul>
					</div>
					<p class="required-legend">
						*Indicates required field
					</p>
					<div class="progress-nav">
						<a class="submit" href="#">Submit</a>
					</div>
				</form>
			</div>
			<div class="complete-panel">
				<div class="thanks">
					<div class="title">Thank You!</div>
					<p>
				        You will be contacted soon by one of our Aflac coordinators.
			        </p>
				</div>
				<div class="info">
					<p>
						Questions? Email us at <a class="textlink" href="mailto:whyaflac@aflac.com">whyaflac@aflac.com</a>
					</p>
				</div>
			</div>
		</div>
	</div>
</div>
	</script>




    <script id="contact-lightbox-employers-tpl" type="text/html">
		<div class="w_contact-lightbox-employers">
	<div class="lightbox-content">
		<div class="info-section">
			<div class="top">
				<h6 class="has-subtitle">Offer Aflac <br><span class="is-smaller">to your employees</span></h6>
				<p><strong>Aflac policies are 100% employee-paid.</strong> </p>
				<p>Companies choose to make Aflac policies available to increase benefits options without impacting their bottom line. </p>
			</div>
			<div class="middle">
				<p>Fill out our <strong>Contact Form</strong> and we'll call you <em>or</em> Call Us now at  <a href="tel:855.502.3522">855.502.3522</a></p>
			</div>
			<!--<div class="bottom">
				<a class="customer-support" href="#">Customer support <br><span class="is-smaller">for existing customers</span></a>
			</div>-->
			
		</div>
		<div class="form-section">
			<ol class="progress-indicator">
				<li class="is-current">1. Getting Started</li>
				<li>2. Contact Information</li>
			</ol>
			<a class="close" href="#">Close</a>
			<div class="form-panel">
				<div class="form-steps">
					<div class="form-step getting-started">
						<form action="" method="POST">
							<div class="legend">
                                Provide the following information about your company.							</div>
							<div class="form-fields">
								<div id="individualsproductsonly">
								  <p><a class="textlink" href="/individuals/default.aspx">Learn about individual policies.</a><br>For companies with fewer than three employees, please check out our individual and family coverage. <a class="textlink" href="/individuals/default.aspx">Learn more.</a></p>
								</div>							
								<div class="row two-part">
									<div class="dropdown-box" data-manual="1" data-scroll-threshold="5">
										<div class="dropdown-title">
											<p>Employee Count</p>
										</div>
										<select name="employeecount">
											<option value="2">Fewer than 3</option>
<option value="24">3 - 24</option>
<option value="99">25 - 99</option>
<option value="499">100 - 499</option>
<option value="999">500 - 999</option>
<option value="1000">1000+</option>
										</select>
									</div>
									<span class="input-text" data-manual="1">
										<input name="business" type="text" placeholder="Business Name" title="Business Name">
									</span>
								</div>
								<div class="captioned-list">
									                      
                                <p>I'm interested in:</p>
                                <span style="
                                            font-size: 12px;
                                            font-family: proximanovaregular;
                                            display: block;
                                            margin: 10px 0 7px 0;
                                        ">Select all that apply</span>
									<ul>
										<li>
											<label class="checkbox" data-manual="1"><input name="b2c" type="checkbox" value="b2c"> Coverage for myself</label>
										</li>
										<li>
											<label class="checkbox" data-manual="1"><input name="b2b" type="checkbox" value="b2b"> Coverage for my employees</label>
										</li>
                                        <input name="findout" type="hidden" value="Find best option" />
									</ul>
                       
 <!-----END PREQUAL----->                         
								</div>
							</div>
							<p class="required-legend">
								All fields are required.							</p>
						</form>
					</div>
					<div class="form-step contact-info">
						<form action="/url_to_post_to" method="POST">
                            <input type="hidden" name="language" value="EN">
                            <input type="hidden" name="marketing_program_id" value="">
							<div class="legend">
								Please provide us with your direct business contact information.
							</div>
							<div class="form-fields">
								<div class="row two-part">
									<span class="input-text" data-manual="1">
										<input name="firstname" type="text" placeholder="First Name*" title="First Name*">
									</span>
									<span class="input-text" data-manual="1">
										<input name="lastname" type="text" placeholder="Last Name*" title="Last Name*">
									</span>
								</div>
								<div class="row two-part">
									<span class="input-text phone" data-manual="1">
										<input name="phone" type="tel" placeholder="Phone*" title="Phone*">
									</span>
									<span class="input-text ext" data-manual="1">
										<input name="ext" type="tel" placeholder="Ext." title="Ext.">
									</span>
									<span class="input-text zipcode" data-manual="1">
										<input name="zipcode" type="tel" placeholder="ZIP Code*" title="ZIP Code*">
									</span>
								</div>
								<div class="row">
									<span class="input-text" data-manual="1">
										<input name="email" type="email" placeholder="Email*" title="Email*">
									</span>
								</div>
								<ul class="misc">
									<li>
										<label class="checkbox" data-manual="1"><input name="add" type="checkbox"> I currently offer Aflac and would like to add more policies.</label>
									</li>
									<!--<li>
										<label class="checkbox" data-manual="1"><input name="news" type="checkbox"> I'd like to receive the latest Aflac new and insights.</label>
									</li>-->
								</ul>
							</div>
							<p class="required-legend" style="margin-bottom: 10px;">
								*Indicates required field							</p>
							<p class="required-legend" style="font-size: 10px; line-height: 12px;">
								By hitting "Submit" I agree to receive autodialed calls and texts from Aflac, independent contractors acting on Aflac’s behalf, and third parties acting on Aflac’s behalf, including but not limited to Five9 at the number I have provided.  Messages and data rates may apply. I understand that I am not required to provide my consent as a condition of accessing Aflac’s website, purchasing any product or receiving any Aflac services.							</p>
						</form>
					</div>
				</div>                 
				<div class="progress-nav">
					<a class="back" href="#">Back</a>
					<a class="next" href="#">Next</a>
					<a class="submit" href="#">Submit</a>
				</div>
			</div>
			<div class="complete-panel">
				<div class="thanks">
					<div class="title">Thank You!</div>
					<p>
						An Aflac representative will contact you.					</p>
				</div>
				<div class="info">
					<p>
						Your confirmation number is <span class="number"> </span>.
					</p>
					<p> If you have any questions regarding your request, contact us at <a class="textlink" href="mailto:addbenefits@aflac.com">addbenefits@aflac.com</a></p>
<p>Please provide your confirmation number listed above for reference.</p>				</div>
				<div class="progress-nav">
                    <a href="" class="next">View Products</a>				</div>
			</div>
		</div>
	</div>
</div>
</script>




<script id="contact-lightbox-brokers-tpl" type="text/html">
		<div class="w_contact-lightbox-brokers">
	<div class="lightbox-content">
		<div class="info-section">
			<div class="top header-only">
				<h6>Partner with Aflac</h6>
			</div>
			<div class="middle bottom-aligned">
				Fill out the form and we’ll contact you.  <a href="tel:800.992.3522">800.992.3522</a>
			</div>
		</div>
		<div class="form-section">
			<a class="close is-grey" href="#">Close</a>
			<div class="form-panel">
				<form method="post">
					<div class="form-fields">
						<div class="row two-part">
							<span class="input-text" data-manual="1">
                                <input name="full_name" type="text" placeholder="Your Name" title="Your Name*">
							</span>
							<span class="input-text" data-manual="1">
                                <input name="company_name" type="text" placeholder="Broker/Company" title="Broker/Company*">
							</span>
						</div>
						
						<div class="row">
							<span class="input-text" data-manual="1">
								<input name="email_address" type="email" placeholder="Email" title="Email*">
							</span>
						</div>
						<!-- <div class="row">
							<span class="input-text" data-manual="1">
								<input name="address_line_1" type="text" placeholder="Address" title="Address*">
							</span>
						</div> -->
						<div class="row two-part">
							<span class="input-text zipcode" data-manual="1">
                                <input name="zipcode" type="tel" placeholder="ZIP Code" title="ZIP Code*">
							</span>
							<span class="input-text phone" data-manual="1">
                                <input name="phone_number" type="tel" placeholder="Phone" title="Phone*">
							</span>
						</div>
						<!-- Original location of email -->
						<!-- <div class="row">
							<span class="input-text" data-manual="1">
                                <input name="email_address" type="text" placeholder="Email" title="Email*">
							</span>
						</div>
						<div class="row">
							<span class="textarea">
                                <textarea name="email_message" placeholder="Email Message"></textarea>
							</span>
						</div>
					</div>-->
					
					<p>I'm interested in:</p>
					
					<ul class="interest-list">
						<li>
							<div class="checkbox-holder">
								<label class="checkbox" data-manual="1">
									<input name="w_option_1" value="Expanding my current voluntary portfolio" type="checkbox"> Expanding my current voluntary portfolio</label>
							</div>
						</li>
						
						<li>
							<div class="checkbox-holder">
								<label class="checkbox" data-manual="1">
									<input name="w_option_2" value="Offering voluntary policies" type="checkbox"> Offering voluntary policies</label>
								</div>
						</li>
						
						<li>
							<div class="checkbox-holder">
								<label class="checkbox on-lightbox" data-manual="1">
									<input name="w_option_3" value="Getting a Wingman in my office" type="checkbox" id="wingman_tip"> Getting a Wingman in my office</label>
							</div>
						</li>
					</ul>
					<!-- <div style="display: none" class="w_infobox-popup tool-tip lightbox"><div class="box"><div class="title">What is a Wingman?</div><div class="message">An experienced voluntary expert right in your office – at no cost to you.</div></div></div> -->
					
					<!-- <p class="required-legend">
						//* Indicates required field					</p>-->
					<!-- <label class="checkbox has-orange-fg" data-manual="1"><input name="optin" type="checkbox"> Opt-in to the latest news and insights</label> -->
					
					<p class="required-legend">
						All fields are required.
					</p>
					<div class="progress-nav">
						<input class="submit" type="submit" value="Submit" />
					</div>
					<input name="WcoFormId" type="hidden" value="8ba8b49c-29ee-4c3b-af17-362ddb9795cf" />
				</div>
			</form>
		</div>
		<div class="complete-panel">
				<div class="thanks">
					<div class="title">Thank You!</div>
					<p>
						Your message has been successfully sent.					</p>
				</div>
			</div>
	</div>
</div>
</script>




<script id="customer-support-lightbox-tpl" type="text/html">
			<div class="w_customer-support-lightbox">
	<div class="lightbox-content">
		<div class="form-section">
			<a class="close is-grey" href="#">close</a>
			<div class="form-panel">
				<h6>Customer Support</h6>
                <p>
                    Fill out this <strong>contact form</strong>                </p>
				<div class="form-fields">
                    <form name="custSupportForm" action="" method="post">
                        <input name="WcoFormId" type="hidden" value="" />
					    <div class="row two-part">
						    <span class="input-text" data-manual="1">
							    <input name="first_name" type="text" placeholder="First Name*" title="First Name*">
						    </span>
						    <span class="input-text" data-manual="1">
							    <input name="last_name" type="text" placeholder="Last Name*" title="Last Name*">
						    </span>
					    </div>
					    <div class="row two-part">
						    <span class="input-text" data-manual="1">
							    <input name="company_name" type="text" placeholder="Business Name*" title="Business Name*">
						    </span>
						    <span class="input-text" data-manual="1">
							    <input name="account_number" type="text" placeholder="Account Number" title="Account Number">
						    </span>
					    </div>
					    <div class="row two-part">
						    <span class="input-text" data-manual="1">
							    <input name="city" type="text" placeholder="City*" title="City*">
						    </span>
						    <div class="dropdown-box state-dropdown" data-manual="1" data-scroll-threshold="5">
							    <div class="dropdown-title">
								    <p>State*</p>
							    </div>
							    <select name="state">
								    <option value="AL">AL</option>
<option value="AK">AK</option>
<option value="AZ">AZ</option>
<option value="AR">AR</option>
<option value="CA">CA</option>
<option value="CO">CO</option>
<option value="CT">CT</option>
<option value="DE">DE</option>
<option value="DC">DC</option>
<option value="FL">FL</option>
<option value="GA">GA</option>
<option value="GU">GU</option>
<option value="HI">HI</option>
<option value="ID">ID</option>
<option value="IL">IL</option>
<option value="IN">IN</option>
<option value="IA">IA</option>
<option value="KS">KS</option>
<option value="KY">KY</option>
<option value="LA">LA</option>
<option value="ME">ME</option>
<option value="MD">MD</option>
<option value="MA">MA</option>
<option value="MI">MI</option>
<option value="MN">MN</option>
<option value="MS">MS</option>
<option value="MO">MO</option>
<option value="MT">MT</option>
<option value="NE">NE</option>
<option value="NV">NV</option>
<option value="NH">NH</option>
<option value="NJ">NJ</option>
<option value="NM">NM</option>
<option value="NY">NY</option>
<option value="NC">NC</option>
<option value="ND">ND</option>
<option value="OH">OH</option>
<option value="OK">OK</option>
<option value="OR">OR</option>
<option value="PA">PA</option>
<option value="PR">PR</option>
<option value="RI">RI</option>
<option value="SC">SC</option>
<option value="SD">SD</option>
<option value="TN">TN</option>
<option value="TX">TX</option>
<option value="UT">UT</option>
<option value="VI">VI</option>
<option value="VT">VT</option>
<option value="VA">VA</option>
<option value="WA">WA</option>
<option value="WV">WV</option>
<option value="WI">WI</option>
<option value="WY">WY</option>
							    </select>
						    </div>
						    <span class="input-text zipcode" data-manual="1">
							    <input name="zipcode" type="text" placeholder="Zipcode*" title="Zipcode*">
						    </span>
					    </div>
					    <div class="row two-part">
						    <span class="input-text" data-manual="1">
							    <input name="email_address" type="text" placeholder="Email*" title="Email*">
						    </span>
						    <span class="input-text phone" data-manual="1">
							    <input name="phone_number" type="text" placeholder="Phone*" title="Phone*">
						    </span>
						    <span class="input-text ext" data-manual="1">
							    <input name="phone_number_ext" type="text" placeholder="Ext." title="Ext.">
						    </span>
					    </div>
					    <div class="row">
						    <span class="textarea">
							    <textarea name="request_message" placeholder="Request"></textarea>
						    </span>
					    </div>
					    <p class="required-legend">
						    *Indicates required field					    </p>
					    <p>
						    or Call Us at <a href="tel:800.992.3522">800.992.3522</a>
					    </p>
					    <div class="progress-nav">
						    <a class="back" href="#">Back</a>
						    <a class="submit" href="#">Submit</a>
					    </div>
                    </form>
				</div>
			</div>
			<div class="complete-panel">
				<div class="thanks">
					<div class="title">Thank You!</div>
					<p>
						Your request has been successfully submitted to Customer Support.					</p>
				</div>
			</div>
		</div>
	</div>
</div>
	</script>

 
<script id="error-lightbox-tpl" type="text/html">
    <div class="w_error-lightbox">
	    <div class="lightbox-content">
		    <header class="orange">
			    <a href="#" class="close"><span class="icon"></span></a>
			    <h6></h6>
		    </header>
		    <div class="content">
			    <p></p>
			    <a href="#" class="textbutton is-grey">OK</a>
		    </div>
	    </div>
    </div>
</script>
</head>
<body id="rcc"><script>
(function(){
    aflac.tealium = aflac.tealium || {};
    aflac.tealium.form_type = "";
    aflac.tealium.wco = aflac.tealium.wco || "";   

    var form_segment = $('html');

    if(form_segment.hasClass("segment-individuals")){
         aflac.tealium.form_type = "individuals";
    }
    else if(form_segment.hasClass("segment-business")){
         aflac.tealium.form_type = "business";
    }
    else if( form_segment.hasClass("segment-brokers")){
         aflac.tealium.form_type = "brokers";
    }
    else if(form_segment.hasClass("segment-sales-jobs")){
         aflac.tealium.form_type = "agent";
    }
    else{
        aflac.tealium.form_type = "individuals";
    }
            
})(window.aflac = window.aflac || {});

var utag_data = { form_type :  aflac.tealium.form_type, page_speed_sample_rate: "100", _ga_d12: aflac.tealium.wco };
  
</script> 
<script src="/_global-assets/js/tealium-loader.js" async></script>

<div  id="service-announcement" class="w_lightbox__item has-video" data-aspect-ratio="16:9">
  <div  class="item_wrapper">
  <div class="mt_insert"></div>
    <ul class="lightbox_tools">
    <li><a class="tool_hide hide-modal">hide</a></li>
    </ul>
  </div>
</div>


<style>
.global-msg-container.notification_hidden {
  height: auto;
  width: 100%;
  color: #F89627;
  line-height: 18px;
  background-color: #ffffff;
  display: inline-block;
}
@media screen and (max-width: 999px) {
  .global-msg-container {
    display: none !important;
  }
}

.global-msg-container.notification_hidden h6 {
  color: #F89627;
  display: block;
  margin: 0 auto;
  padding: 0;
}

@media only screen and (min-width: 1520px) {
.global-msg-container.notification_hidden h6 {    
  color: #F89627;    
  max-width: 1520px;    
  display: block;    
  margin: 0 auto;    
  padding: 0;
}
}

.global-msg-container.notification_hidden h6 a {
  color: #F89627;
}

.global-msg-container.notification_hidden h6.message {
  font-size: 15px;
  margin-bottom: 5px;
  color: inherit;
  padding-right: 0px;
  height: 34px;
}

a#global-msg-hide {
  float: right;
  width: auto;
  margin: 0;
  margin-top: 8px;
  margin-bottom: -7px;
  text-decoration: underline;
  cursor: pointer;
}

#global-msg-title {
  font-family: inherit;
  color: inherit;
  text-decoration: underline;
  font-size: 15px;
}

div.orange-filler {
  float: left;
  width: 9px;
  height: 34px;
  background-color: #F89627;
  margin-right: 5px;
}

h6.message img {
  padding: 1px;
  margin-top: 4px;
  margin-bottom: -6px;
  margin-right: 11px;
  margin-left: 5px;
}

/*Mobile icon for notifications */
.notification_icon_mobile {
  position: absolute;
  right: 80px;
  top: 22px;
  cursor: pointer;
}
.notification_icon, .notification_icon_mobile {
  width: 22px;
  height: 22px;
  background-image: url('/_Global-Assets/dagger/home/img/alert_orange.png');
  background-size: 100%;
  background-repeat: no-repeat;
  background-position: center center;
}

@media screen and (min-width:999px) {
  .notification_icon_mobile {
    display: none !important;
  }
}
</style>


<div class="global-msg-container notification_hidden" style="display: block;">
  <h6 class="message"><div class="orange-filler"></div><img src="/_global-assets/images/rcc/sprites/info-icon.svg">New messages from Aflac | <a id="global-msg-hide" title="Hide Notifications">Close X</a><a id="global-msg-title" class="open-msg" href="#nd-message" rel="lightbox" title="View Notifications">View Notifications</a>
</div>


<!-- shell for popup -->
<div id="nd-message" class="w_lightbox__item has-video" data-aspect-ratio="16:9">  
  <div  class="item_wrapper">
    <div class="mt_insert">
        <div class="wysiwyg" data-test="test">
          <div class="w_page w_secondary">
              <div class="page_main page_main--top">
                <div class="page_paragraph">
                  <h3>Notifications from Aflac</h3>
                </div>
            </div>
        </div>
      </div>
      <ul class="lightbox_tools">
        <li><a class="tool_hide hide-modal">hide</a></li>
      </ul>
    </div>
  </div>
</div>

<script type="text/html" id="notification_template">
  <p>
    <strong>{{title}}</strong>
  </p>
  {{body}}
  <hr />
</script>


<script>
$(document).ready(function () {
  $('#global-msg-title, .notification_icon_mobile').on('click touchstart', function() {
    if (window.utag) {
      utag.link({_ga_category: 'global_notification',_ga_action: 'viewed_messages',_ga_label: 'notification'});
    }
  });
  $('#global-msg-hide').on('click touchstart', function() {
    if (window.utag) {
      utag.link({_ga_category: 'global_notification',_ga_action: 'dismissed_all',_ga_label: 'notification'});
    }
  });
});

var cookie_prefix = "notification_date";
var notification_cooldown = 86400*1000*7;
var notification_config = {};
var notification_template = $("#notification_template").html();


$.get('/_global-assets/json/notifications.json').done(function(data) {
    notification_config = (typeof data == 'object') ? data : $.parseJSON(data);
    refreshNotification();
});

$("#global-msg-hide").click(function(event){
  $.cookie(cookie_prefix, Date.now(), { expires: 7, path: '/' });
  refreshNotification();
});

function refreshNotification() {
  $(".notification_hidden").hide();
  //console.log("hide notification");

  var last_cookie = $.cookie(cookie_prefix);
  if (last_cookie != null) {
    if (Date.now() - notification_cooldown > last_cookie) {
      //can show the bar
    } else {
      //too soon
      return;
    }
  }


  var date_today = new Date();

  //keep the intro H3
  var html = $("#nd-message .page_paragraph").html();
  var first = true;

  //console.log("updated: 10:30");

  count = 0;
  for (var i = 0; i < notification_config.notifications.length; i++) {
    var notification = notification_config.notifications[i];
    //console.log(notification);

    var start_date = Date.parse(notification.start_date);
    var end_date = Date.parse(notification.end_date);

    if (start_date > date_today || end_date < date_today) {
      //out of range
      count++;
      //console.log("date - out of range: " + count);
      continue;
    } else {
      //console.log("date - within range");
    }

    if (!first) {
      html += "</hr>"
    }
    
    html += prepNotification(notification);
    first = false;
  }

  $("#nd-message .page_paragraph").html(html);

  //we should be fine to go ahead and show (the body will load in)
  $(".notification_hidden").show();
  $(".logo-bar").append('<a class="open-msg notification_hidden" href="#nd-message" rel="lightbox" title="View Notifications" style="display: inline;"><div class="notification_icon_mobile" onclick="openNotifications();"></div></a>');
  //console.log("show notification");

  if (count == notification_config.notifications.length) {
    //console.log ("length matches");
    $(".notification_hidden").remove();
  } else {
    //console.log ("length did not match");
  }

}

function openNotifications() {
  requirejs(['lib/common_components/LightboxModal', 'site'],
    function (LightboxModal, site) {
      (function() {
        certLightbox = new LightboxModal({
          el: $("#nd-message")
        });
        $('#nd-message .tool_hide.hide-modal').on("click", function() {
          certLightbox.hide(); 
        });
      })();
    }
  );
}

function prepNotification(notification) {
  var html = notification_template + "";
  html = html.replace(/{{title}}/g, notification.title);
  html = html.replace(/{{body}}/g, notification.body);
  return html;
}
</script>
    

    <div id="root">
        <div class="w_segmenu">
            <div class="w_segmenu__top">
		        <div class="w_segmenu__top-tab">
                    <a href="#">About Aflac</a>
		        </div>
		        <div class="w_segmenu__top-right">
			        <ul>					
						<li>
														
								
<!-- Locale Config /Aflac/US/ES/_Locale Config/Locale Configuration -->
<!-- Locale Config Loaded -->
<!-- /Aflac/US/ES/About Aflac/default -->
<!-- Loaded -->
<a href="/es/about-aflac/default.aspx" class="textlink">Español</a>

													</li>
						<li><a href="/agent-locator/default.aspx" class="textlink find-agent is-small"><div class="icon-holder"></div>Find an Agent</a>
</li>
				        <li>
					        <label class="textlink login is-small" for="login-register">
                                <div class="icon-holder" ></div>Log In / Register 
<select name="login-register" id="login-register">
<option value="https://phs.aflac.com/aflac.phs.app/account/login" target="_blank">Individuals</option>
<option value="https://my.aflac.com/" target="_blank">Business Owners</option>
<option value="https://my.aflac.com/" target="_blank">Brokers</option>
<option value="https://my.aflac.com/" target="_blank">Agents</option>
</select>
					        </label>
				        </li>
			        </ul>
		        </div>
	        </div>
	        <div class="w_segmenu__content">
                <ul>
<li>
<a href="/individuals/default.aspx" >
<div class="w_segmenu__item" data-bg="/_global-assets/images/segmentation_menu/individuals.jpg">
<div class="hover-bg"></div>
<div class="text-container">
<h6 class="is-small">Individuals & Families</h6>
<h4>Learn how Aflac pays cash benefits to help with out-of-pocket expenses that your major medical may not cover.</h4>
<div class="icon-holder">
<div class="icon"></div>
</div>
</div>
</div>
</a>
</li>
<li>
<a href="/business/default.aspx" >
<div class="w_segmenu__item" data-bg="/_global-assets/images/segmentation_menu/employers.jpg">
<div class="hover-bg"></div>
<div class="text-container">
<h6 class="is-small">Business Owners</h6>
<h4>Aflac lets you provide your employees with outstanding benefits without costing you a penny.</h4>
<div class="icon-holder">
<div class="icon"></div>
</div>
</div>
</div>
</a>
</li>
<li>
<a href="/brokers/default.aspx" >
<div class="w_segmenu__item" data-bg="/_global-assets/images/segmentation_menu/brokers.jpg">
<div class="hover-bg"></div>
<div class="text-container">
<h6 class="is-small">Brokers</h6>
<h4>Offer your clients better benefit options with Aflac supplemental insurance policies.</h4>
<div class="icon-holder">
<div class="icon"></div>
</div>
</div>
</div>
</a>
</li>
<li>
<a href="/sales-jobs/default.aspx" >
<div class="w_segmenu__item" data-bg="/_global-assets/images/segmentation_menu/agents.jpg">
<div class="hover-bg"></div>
<div class="text-container">
<h6 class="is-small">Agents</h6>
<h4>Explore the unlimited potential and flexibility that comes with the opportunity to become an Aflac insurance agent.</h4>
<div class="icon-holder">
<div class="icon"></div>
</div>
</div>
</div>
</a>
</li>
</ul>
	        </div>
        </div>
		<div class="w_lightbox_overlay"></div>
		      


 
        
<asp:Literal ID="litPageType" Text="about-aflac" Visible="false"></asp:Literal>
<asp:Literal ID="litHtmlClass" Text="" Visible="false"></asp:Literal>

<div class="w_nav-bar">
	        <div class="placer">
		        <div class="content">
			        <nav class="logo-bar">
                    <a class="logo" alt="Aflac" href="/about-aflac/default.aspx"></a>
						<a href="#" class="menu-toggle"></a>
				        						<div tabindex="0" role="button" class="contact-trigger contact-button">
					        Request a Quote
				        </div>
															        </nav>
			        <div class="menu">
				        <nav class="main-menu">
					        <a class="breadcrumb" href="">Homepage</a>
                            <ul class="menu-items">
<li class="has-submenu " data-menu="menu_lvl1_1">
<a href="/about-aflac/our-company/default.aspx">Our Company</a>
</li>
<li class="has-submenu " data-menu="menu_lvl1_2">
<a href="/about-aflac/corporate-citizenship/default.aspx">Corporate Citizenship</a>
</li>
<li class="has-submenu " data-menu="menu_lvl1_3">
<a href="/about-aflac/newsroom/default.aspx">Newsroom</a>
</li>
<li class="has-submenu " data-menu="menu_lvl1_4">
<a href="/about-aflac/supplier-information/default.aspx">Suppliers</a>
</li>
</ul>
					        <div class="search ">
                             <script type="text/javascript">
                                 function submitSearch() {
                                     searchURL = '/individuals/search-results.aspx';
                                     q = $('#search-query').val();
                                     if ($.trim(q) != "") {
                                         searchURL = location.protocol + '//' + location.host + searchURL + '?q=' + $.trim(q);
                                         window.location = searchURL;
                                     }
                                 }
                            </script>
                                
						        <form name="search-form" onsubmit="submitSearch();return false;">
							        <label for="search-query" class="sr-only">Search query</label>
							        <span class="input-text-alt" data-placeholder="
									    
										Search									">
								        <input id="search-query" type="text" >
							        </span>
							        <button class="clear" title="clear" type="button">Clear</button>
							        <button type="submit">Submit</button>
						        </form>
					        </div>
					        <ul class="secondary-item-list">
						        <li class="language">
							        <a href="http://www.aflac.com/es/">Español</a>
						        </li>
						        <li class="locator">
                                <a href="/agent-locator/default.aspx">Find an Agent</a>
						        </li>
						        <li class="account">
							        <a>
                                    Log In / Register 
<select>
<option value="https://phs.aflac.com/aflac.phs.app/account/login" target="_blank">Individuals</option>
<option value="https://my.aflac.com/" target="_blank">Business Owners</option>
<option value="https://my.aflac.com/" target="_blank">Brokers</option>
<option value="https://my.aflac.com/" target="_blank">Agents</option>
</select>
							        </a>
						        </li>
						      <!--  <li class="stock"> -->
							        <!-- span href="#">NYSE AFL <span class="value">61.76</span> <span class="change is-up">+0.50</span></!-->
                                    						       <!-- </li>-->
					        </ul>
				        </nav>
                        <div class="dropdown-menu">
                            <div class="dropdown-menu-content">
                                <div class="submenus">
                                <nav id="nav-menu_lvl1_1" class="submenu" data-menu="menu_lvl1_1">
<a class="breadcrumb">Our Company</a>
<div class="text-items">
<div class="link-column">
<div class="caption">
Our Company
</div>
<ul>
<li>
<a href="/about-aflac/our-company/default.aspx">Our Company Home</a>
</li>
<li>
<a href="/about-aflac/our-company/our-history.aspx">Our History</a>
</li>
<li>
<a href="/about-aflac/our-company/management-team.aspx">Management Team</a>
</li>
<li>
<a href="/about-aflac/our-company/the-aflac-duck.aspx">The Aflac Duck</a>
</li>
</ul>
</div>
</div>
</nav>
<nav id="nav-menu_lvl1_2" class="submenu" data-menu="menu_lvl1_2">
<a class="breadcrumb">Corporate Citizenship</a>
<div class="text-items">
<div class="link-column">
<div class="caption">
Corporate Citizenship
</div>
<ul>
<li>
<a href="/about-aflac/corporate-citizenship/default.aspx">Corporate Citizenship Home</a>
</li>
<li>
<a href="/about-aflac/corporate-citizenship/corporate-social-responsibility-report/default.aspx">Corporate Social Responsibility Report</a>
</li>
<li>
<a href="/about-aflac/corporate-citizenship/the-aflac-foundation-inc.aspx">The Aflac Foundation, Inc.</a>
</li>
<li>
<a href="/about-aflac/corporate-citizenship/sustainability.aspx">Sustainability</a>
</li>
<li>
<a href="/about-aflac/corporate-citizenship/sponsorships.aspx">Sponsorships</a>
</li>
</ul>
</div>
<div class="link-column">
<div class="caption">
Philanthropy
</div>
<ul>
<li>
<a href="/about-aflac/corporate-citizenship/philanthropy/default.aspx">Philanthropy</a>
</li>
<li>
<a href="/about-aflac/corporate-citizenship/philanthropy/duckprints/default.aspx">Duckprints</a>
</li>
</ul>
</div>
</div>
</nav>
<nav id="nav-menu_lvl1_3" class="submenu" data-menu="menu_lvl1_3">
<a class="breadcrumb">Newsroom</a>
<div class="text-items">
<div class="link-column">
<div class="caption">
Newsroom
</div>
<ul>
<li>
<a href="/about-aflac/newsroom/default.aspx">Newsroom Home</a>
</li>
<li>
<a href="/about-aflac/newsroom/aflac-in-the-news.aspx">Aflac in the News</a>
</li>
<li>
<a href="/about-aflac/newsroom/press-releases.aspx">Press Releases</a>
</li>
<li>
<a href="/about-aflac/newsroom/press-release-archives.aspx">Press Release Archive</a>
</li>
</ul>
</div>
</div>
</nav>
<nav id="nav-menu_lvl1_4" class="submenu" data-menu="menu_lvl1_4">
<a class="breadcrumb">Suppliers</a>
<div class="text-items">
<div class="link-column">
<div class="caption">
Supplier Information
</div>
<ul>
<li>
<a href="/about-aflac/supplier-information/default.aspx">Supplier Information Home</a>
</li>
<li>
<a href="/about-aflac/supplier-information/supplier-diversity.aspx">Supplier Diversity</a>
</li>
<li>
<a href="/about-aflac/supplier-information/sustainable-procurement.aspx">Sustainable Procurement</a>
</li>
<li>
<a href="/about-aflac/supplier-information/ethics.aspx">Ethics</a>
</li>
</ul>
</div>
</div>
</nav>
                                </div>
                                <div class="segment">
                                About Aflac
                                </div>
                            </div>
                        </div>
                        <a class="close" href="#"></a>
			        </div>
                    

    <div class="contact-mobile contact-mobile-individuals">
                        <ul class="main-tab-nav">
                            <li><a class="textbutton" href="#">Call Aflac</a></li>
                            <li><a class="textbutton" href="#">Request a Quote</a></li>
                        </ul>
                        <div class="main-tabs">
                            <div class="tab call-tab">
                                <div class="tab-main-content">
                                    <div class="phone-number">
										<div class="middle bottom-aligned">
											<p>To request a quote, fill out our <strong>Contact Form</strong> and we'll call you <em>or</em> Call Us now at </p>
											<a href="tel:800.992.3522">800.992.3522</a>
										</div>
										</div>
									<div>
                                        <div class="availability-title">Business Hours</div>
                                        <p class="availability-text">
                                            Monday thru Friday . 8:00 AM - 8:00 PM EST<br>
                                            <!-- Current Status : <span class="status">available</span> -->
                                        </p>
                                        <a class="textbutton is-orange call-cta" href="tel:8009923522">Request a Quote</a>
                                    </div>
                                </div>
                                <div class="tab-secondary-content">
                                    <a class="contact-form-link" href="#">Or fill out our <strong>contact form</strong><span class="arrow">&gt;</span></a>
                                </div>
                            </div>
                            <div class="tab contact-tab">
                                <div class="raq-form-panel">
                                    <div class="form-steps">
                                        <form action="#" method="POST"> 
                                            <input name="offering" type="hidden" value="Individual">
                                               
                                          <input name="language" type="hidden" value="English" /> 
                                            <fieldset class="form-step contact-info">
                                                <div class="legend">Provide your information so an Aflac agent can reach you.</div>
                                                <div class="form-fields">
                                                    <div class="row">
                                                        <span class="input-text firstname" data-manual="1">
                                                            <input name="firstname" type="text" placeholder="First Name" title="First Name">
                                                        </span>
                                                        <span class="input-text lastname" data-manual="1">
                                                            <input name="lastname" type="text" placeholder="Last Name" title="Last Name">
                                                        </span>
                                                    </div>
                                                    <div class="row">
                                                        <span class="input-text phone" data-manual="1">
                                                            <input name="phone" type="tel" placeholder="Phone" title="Phone">
                                                        </span>
                                                        <span class="input-text zipcode" data-manual="1">
                                                            <input name="zipcode" type="tel" placeholder="ZIP Code" title="ZIP Code">
                                                        </span>
                                                    </div>
                                                    <div class="row">
                                                        <span class="input-text email" data-manual="1">
                                                            <input name="email" type="email" placeholder="Email" title="Email">
                                                        </span>
                                                    </div>
                                                </div>
                                                <p style="margin-bottom: 10px;">All fields are required.</p>
												<!--<p style="font-size: 10px; line-height: 12px;">By hitting submit, I agree to receive autodialed calls and texts from Aflac, an independent contractor Aflac associate, and an Aflac Partner, such as Sutherland Global Services, MG LLC d/b/a TRANZACT or Clear Link Insurance Agency, LLC working at Aflac’s request, at the number provided. Message and data rates may apply. I understand I may also receive text messages about the status of my Aflac application and am not required to provide my consent as a condition of accessing Aflac’s website or purchasing Aflac’s products.</p>-->
                                            </fieldset>
                                            <fieldset class="form-step call-time">
                                                <!--<div class="legend"></div>-->
																							<p class="available">
																								Monday - Friday <strong id="mf-start-time">8:00 AM</strong> to <strong id="mf-end-time">11:00 PM</strong> ET<br>
										 														Saturday &amp; Sunday <strong id="sat-start-time">10:00 AM</strong> to <strong id="sat-end-time">6:00 PM</strong> ET<br>
										 														<!--Aflac will be open on January 21, 2019 from 8:00 AM - 8:30 PM.-->
																							</p>
                                                <div class="call-options">
                                                    <ul class="tab-nav">
                                                        <li><a href="#">Call me now</a></li>
                                                        <li><a href="#">Call me later</a></li>
                                                    </ul>
                                                    <div class="tabs">
                                                        <div class="tab">
                                                            <input class="now-date" name="date" type="hidden">
                                                            <input class="now-time" name="time" type="hidden">
                                                            <input class="now-contact-me-type" name="contactMeType" type="hidden">
                                                            <div class="current-time">Current time: <span class="value">1:52 pm EDT</span></div>
                                                            <div class="eta">An Aflac agent will call you <span class="value">within 15 minutes</span></div>
                                                        </div>
                                                        <div class="tab">
                                                            <input class="now-contact-me-type" name="contactMeType" type="hidden">
                                                            <p class="later-info">
                                                                Select a date and time you'd like to be<br>
                                                                contacted by an Aflac agent. 
                                                            </p>
                                                            <div class="dropdown-row">
                                                                <div class="dropdown-box date-dropdown" data-manual="1" data-scroll-threshold="4">
                                                                    <div class="dropdown-title">
                                                                        <p>Select a Day</p>
                                                                    </div>
                                                                    <select name="date">
									                                </select>
								                                </div>
								                                <div class="time-dropdown-box time-dropdown" data-manual="1">
									                                <div class="dropdown-title">
										                                <p>Select a Time</p>
									                                </div>
									                                <select name="time">
										                                <option value="28800">8:00 am</option>
									                                </select>
								                                </div>
                                                            </div>
                                                            <div class="requirement-info">All fields are required.</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-disclaimer">
                                                <p>By hitting submit, I agree to receive autodialed calls and texts from Aflac, an independent contractor Aflac associate, and an Aflac Partner, such as Sutherland Global Services, MG LLC d/b/a TRANZACT or Clear Link Insurance Agency, LLC working at Aflac’s request, at the number provided. Message and data rates may apply. I understand I may also receive text messages about the status of my Aflac application and am not required to provide my consent as a condition of accessing Aflac’s website or purchasing Aflac’s products.</p>
                                                </div>
                                            </fieldset>
                                        </form>
                                    </div>
                                    <div class="progress-nav">
                                        <a class="back" href="#">Back</a>
                                        <a class="next" href="#">Next</a>
                                        <a class="submit" href="#">Submit</a>
                                    </div>
                                </div>
                                <div class="raq-complete-panel">
                                    <div class="thanks">
                                        <div class="title">Thank You!</div>
                                        <p>
                                            An Aflac agent will call you<br>
                                            <span class="eta">within 15 minutes.</span>
                                        </p>
                                    </div>
                                    <div class="info">
                                        <p>Your confirmation number is <span class="number"></span>.</p>
                                        <p>If you have any questions regarding your request, contact us at <a class="textlink" href="mailto:salesinquiry@aflac.com">salesinquiry@aflac.com</a></p>
<p>Please provide your confirmation number listed above for reference.</p>                                    </div>
                                </div>                                <!-- START OF SUTHERLAND CHANGES -->
                                <div id="aflac-connect-mobile" class="chat-launcher">
                                  <p class="launcher-text">START NOW</p>
                                  <i class="fas fa-comments"></i>
                                </div>
                                <!-- END OF SUTHERLAND CHANGES --> 
                            </div>
                        </div>
                        <a class="close" href="#">Close</a>
                    </div>


		        </div>
	        </div>
        </div>
		
		   
        

	<div class="w_page w_tertiary">
	<div class="page_header">
		<div class="header-wrapper">			<div class="breadcrumbs">
			<div class="breadcrumb-item"><a href="/about-aflac/default.aspx">About Aflac</a></div><div class="breadcrumb-item is-last-child"><p>Privacy Policy</p></div>
			</div>
			<div class="headline">
				<h1>Privacy Policy</h1>			</div>
			</div>		</div>
	<div class="page_main-wrapper">
	<div class="tertiary_menu">
		<ul>
			<li><a href="/about-aflac/privacy-policy.aspx" target="" class="is-active">Privacy Policy</a></li>
<li><a href="/about-aflac/privacy-notices.aspx" target="" class="">Privacy Notices</a></li>
<li><a href="/about-aflac/affiliate-marketing-opt-out-form.aspx" target="" class="">Affiliate Marketing Opt-Out Form</a></li>
<li><a href="/about-aflac/privacy-notifications.aspx" target="" class="">Privacy Notifications</a></li>
<li><a href="/about-aflac/careers-privacy-agreement.aspx" target="" class="">Careers Privacy Agreement</a></li>
<li><a href="/about-aflac/terms-of-use.aspx" target="" class="">Terms of Use</a></li>
<li><a href="/about-aflac/cookies-and-tracking-technology-policy.aspx" target="" class="">Cookies and Tracking Technology Policy</a></li>
			</ul>
			</div>
	
		<div class="page_main page_main--top">
<div class="page_paragraph">
<p>
<script type="text/javascript">// <![CDATA[
$(document).ready(function() {
  $('.page_paragraph a[href^="#"]').on('click touchstart', function(e) {
    //e.preventDefault();
        var target = this.hash;
        $target = $(target);
    
    $('html, body').animate({ scrollTop: $target.offset().top - 80}, 800, function () {
      //window.location.hash = target;
    }); 
  });
  var urlhash = window.location.hash;
  $urlhash = $(urlhash);

  if ($(urlhash).length > 0) {
    $('html, body').animate({ scrollTop: $(urlhash).offset().top - 80}, 800); 
  }
});
// ]]></script>
</p>
<style><!--
.page_paragraph ol {
  counter-reset: list;
  margin-bottom: 20px;
}

.page_paragraph ol li {
  list-style: none;
}

.page_paragraph ol p {
  margin: 8px 15px;
}

.page_paragraph ol li:before {
  content: counter(list, lower-number) ". ";
  counter-increment: list;
  font-weight: 700;
}

.page_paragraph ol ol li:before {
  content: "(" counter(list, lower-alpha) ") ";
  counter-increment: list;
  font-weight: 700;
}

.page_paragraph ol ol {
  text-indent: -22px;
  margin-left: 40px;
}

.page_paragraph ol ol ol li:before {
  content: "(" counter(list, lower-roman) ") ";
  counter-increment: list;
  font-weight: 700;
}

.page_paragraph ol ol ol {
  text-indent: -17px;
  margin-left: 20px;
}

.page_paragraph ul li:before {
  content: none !important;
}

.page_paragraph ul li {
  list-style: disc !important;
  margin-left: 35px;
  text-indent: 0;
}

.page_paragraph .address-container.one {
  width: 50%;
  float: left;
}

.page_paragraph .address-container.one .address-inner {
  margin-bottom: 70px;
}

.page_paragraph p.policy-disclaimer {
  font-size: 10px !important;
  line-height: 15px !important;
}

@media screen and (max-width: 919px) {
  .page_paragraph .address-container.one {
    width: 100%;
    float: none;
  }
  
  .page_paragraph .address-container br {
    display: block;
  }
  
  .page_paragraph .address-container.one .address-inner {
    margin-bottom: 0px;
  }
}

.page_paragraph .policy-legend-item {
  width: 100%;
  display: table;
  margin-bottom: 10px;
}

.page_paragraph .policy-legend-item.border {
  border-bottom: dashed 1px #3d3d3d;
}

.page_paragraph .policy-legend-item.lt-border {
  border-bottom: dashed 1px #b9b998;
}

.w_page .page_paragraph .policy-legend-item img {
  margin: 0 10px !important;
  width: 35px;
  float: left;
}

.page_paragraph .policy-legend-item .i-title {
  width: 35%;
  float:left;
}

.page_paragraph .policy-legend-item .i-title p {
  text-align: center;

}
.page_paragraph .policy-legend-item .i-info {
  width: 55%;
  float: right;
}

.w_page .page_main .page_paragraph .policy-legend-item .i-info p {
  margin-bottom: 10px !important;
}

@media screen and (max-width: 619px) {
.w_page .page_paragraph .policy-legend-item img {
  margin: 0 auto !important;
}
.page_paragraph .policy-legend-item .i-title, 
.page_paragraph .policy-legend-item .i-info {
  float: none !important;
  width: 100% !important;
}
}
.pdf-icons li, li.pdf-icon {
  padding-left: 40px;
}

.pdf-icons li a, li.pdf-icon a {
  display: inline-block;
  padding: 0;
  vertical-align: top;
}
--></style>
<p>Effective Date: March 1, 2019</p>
<p>Welcome! Thank you for visiting an offering of Aflac Incorporated and the Aflac group of insurance companies, including American Family Life Assurance Company of Columbus, its wholly owned subsidiary, American Family Life Assurance Company of New York, and Continental American Insurance Company ("CAIC") (the Aflac group of insurance companies are collectively, &ldquo;Aflac,&rdquo; &ldquo;we,&rdquo; our&rdquo; or &ldquo;us&rdquo;). The aforementioned Aflac companies are separate legal entities. To help inform you, we provide this policy explaining our information practices and the choices you can make about the collection and use of information you submit or we collect (1) online through our websites <a href="https://www.aflac.com" target="new">www.aflac.com</a>, <a href="http://www.aflacgroup.com" target="new">www.aflacgroup.com</a>, <a href="http://www.aflacny.com" target="new">www.aflacny.com</a>, and <a href="https://phs.aflac.com/aflac.phs.app/account/login" target="new">https://phs.aflac.com/aflac.phs.app/account/login</a>, our mobile websites, and other applications (the &ldquo;Site&rdquo;), and (2) our offline services and tools, including call centers, offline enrollment tools, surveys, and other applications (&ldquo;Offline Services&rdquo;). The Site and Offline Services are collectively referred to in this policy as the &ldquo;Services.&rdquo; The Services are owned and operated by Aflac.</p>
<h3 style="text-align: center;"><strong>Contents &amp; Summary</strong></h3>
<p>A table summarizing the contents of this privacy policy (&ldquo;Privacy Policy&rdquo;) appears below, followed by the policy in full. Should there be any discrepancy between the table and the full Privacy Policy, the language of the full Privacy Policy shall govern.</p>
<div class="policy-legend">
<div class="policy-legend-item border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/scope-and-consent-icon.jpg"/>
<div class="i-title">
<p><strong><a href="#scope-consent" title="Scope and consent">Scope and consent</a></strong></p>
</div>
<div class="i-info">
<p>By using the Services, you expressly consent to our collection, use, disclosure, and retention of your personal information and other information as described in this Privacy Policy. Your use of the Services is also governed by the <a href="/about-aflac/terms-and-conditions.aspx">Terms of Use</a>.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/information-collection.jpg"/>
<div class="i-title">
<p><strong><a href="#information-collection" title="Information Collection">Information Collection</a></strong></p>
</div>
<div class="i-info">
<p>We collect the following information when you use these Services:</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item lt-border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/registration-enrollment-account-info.jpg"/>
<div class="i-title"></div>
<div class="i-info">
<p><strong><a href="#registration-enrollment" title="(a) Registration, Enrollment, and Account Information:">(a) Registration, Enrollment, and Account Information:</a></strong> When you create an account for the Services, you voluntarily give us personal information.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item lt-border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/claims-information.jpg"/>
<div class="i-title"></div>
<div class="i-info">
<p><strong><a href="#claims-information" title="(b) Claims Information:">(b) Claims Information:</a></strong> You may give us your personal information when you submit, change or update a claim.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item lt-border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/information-to-respond.jpg"/>
<div class="i-title"></div>
<div class="i-info">
<p><strong><a href="#information-to-respond" title="(c) Information to Respond to Your Requests:">(c) Information to Respond to Your Requests:</a></strong> You may give us your personal information so we can respond to your requests for information, respond to and process applications, and send you newsletters and other communications.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item lt-border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/social-media-information.jpg"/>
<div class="i-title"></div>
<div class="i-info">
<p><strong><a href="#social-media" title="(d) Social Media Information:">(d) Social Media Information:</a></strong> When you sign in or engage with our Site through third-party social media sites, you agree to give us on-going access to your personal information.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item lt-border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/video-information.jpg"/>
<div class="i-title"></div>
<div class="i-info">
<p><strong><a href="#video-information" title="(e) Video Information:">(e) Video Information:</a></strong> We may collect analytical information about the videos you view on the Site. You consent to our collection of video viewing information on the Site and sharing this information with our affiliates and vendors.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item lt-border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/survey-information.jpg"/>
<div class="i-title"></div>
<div class="i-info">
<p><strong><a href="#survey-information" title="(f) Survey Information:">(f) Survey Information:</a></strong> From time to time, we may ask you to complete surveys relating to your experiences with the Services. In connection with same, we may obtain your demographic information (e.g., city, state, account ID, date of birth).</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item lt-border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/information-about-others.jpg"/>
<div class="i-title"></div>
<div class="i-info">
<p><strong><a href="#information-about-others" title="(g) Information About Others:">(g) Information About Others:</a></strong> If you are an employer, Aflac broker or agent, you may submit applications or other information for your employees or clients. You confirm that you have obtained the required consent to submit this third party information to us.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item lt-border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/information-from-other-sources.jpg"/>
<div class="i-title"></div>
<div class="i-info">
<p><strong><a href="#information-from-others" title="(h) Information From Other Sources or Combined by Us:">(h) Information From Other Sources or Combined by Us:</a></strong> We may, on occasion, combine information from outside sources to customize your experience with the Services.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item lt-border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/registration-enrollment-account-info.jpg"/>
<div class="i-title"></div>
<div class="i-info">
<p><strong><a href="#mobile-information" title="(i) Mobile Information:">(i) Mobile Information:</a></strong> We may collect additional information from you if you access our Site through a mobile device (e.g. your unique device identifier, location or GPS/geo-location).</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item lt-border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/techincal-usage-information.jpg"/>
<div class="i-title"></div>
<div class="i-info">
<p><strong><a href="#technical-usage" title="(j) Technical Usage Information:">(j) Technical Usage Information:</a></strong> We use tracking technologies such as cookies and other similar technologies to measure usage. For more information about the use of cookies and similar technologies on our Site, please review our <a href="/about-aflac/cookies-and-tracking-technology-policy.aspx">Cookies and Tracking Technologies Policy</a>.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item lt-border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/geolocation.jpg"/>
<div class="i-title"></div>
<div class="i-info">
<p><strong><a href="#geolocation" title="(k) Geolocation:">(k) Geolocation:</a></strong> By using the site you expressly consent to our use of your geolocation to respond to your requests.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item lt-border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/call-center-information.jpg"/>
<div class="i-title"></div>
<div class="i-info">
<p><strong><a href="#call-center" title="(l) Call Center Information:">(l) Call Center Information:</a></strong> When you call our Call Center, we may collect your name, account ID and other information to assist you.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item lt-border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/site-participation-submit.jpg"/>
<div class="i-title"></div>
<div class="i-info">
<p><strong><a href="#mobile-applications" title="(m) Mobile Applications:">(m) Mobile Applications:</a></strong> When you download and use our mobile application(s), we may track and collect usage data to tell us what information has been accessed, viewed and/or downloaded to the application(s) based on your device number or other identifier.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/links-and-retention.jpg"/>
<div class="i-title">
<p><strong><a href="#uses-retention" title="Uses and Retention">Uses and Retention</a></strong></p>
</div>
<div class="i-info">
<p>We use information collected from you to provide our Services and contact you. Your information is retained for as long as we need it for our business and to provide you with the Services you request.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/disclosure.jpg"/>
<div class="i-title">
<p><strong><a href="#disclosure" title="Disclosure">Disclosure</a></strong></p>
</div>
<div class="i-info">
<p>We may share your personal information and other information we collect with the following entities: (a) Aflac and the rest of our corporate family including company affiliates and subsidiaries; (b) our vendors and service providers; (c) other entities with your consent; (d) legal, regulatory and law enforcement authorities; (e) others if there is a change of control; (f) companies in the mobile app industry; (g) with others who visit our site if you share information on the Site; (h) others in accordance with state insurance and federal laws; and (i) others as required or permitted by law.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/hipaa-notice-of-privacy-practices.jpg"/>
<div class="i-title">
<p><strong><a href="#hipaa-notice" title="HIPAA Notice of Privacy Practices">HIPAA Notice of Privacy Practices</a></strong></p>
</div>
<div class="i-info">
<p>Aflac is fully committed to its compliance with the HIPAA Rules, including the Privacy Rule.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/choices.jpg"/>
<div class="i-title">
<p><strong><a href="#your-choices" title="Your Choices">Your Choices</a></strong></p>
</div>
<div class="i-info">
<p>You can control how and when you want to receive notifications from Aflac by following instructions within the notices or contacting us as indicated in the <a href="#contact-us">Contact Us</a> section below.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/cookies-and-tracking-technology.jpg"/>
<div class="i-title">
<p><strong><a href="#cookies-tracking" title="Cookies and Tracking Technologies">Cookies and Tracking Technologies</a></strong></p>
</div>
<div class="i-info">
<p>We and our service providers use tracking technologies (including cookies) to recognize you, protect your privacy, customize your experience on the Site, and target the content/advertising you see, including providing videos customized to your interests. You consent to our tracking of your video viewing through the Site or third-party social media.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/access-and-review-options.jpg"/>
<div class="i-title">
<p><strong><a href="#access-review-options" title="Access and Review Options">Access and Review Options</a></strong></p>
</div>
<div class="i-info">
<p>You can review and edit your personal information by accessing your account on the Site or as otherwise indicated in the <a href="#contact-us">Contact Us</a> section below.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/california-privacy-rights.jpg"/>
<div class="i-title">
<p><strong><a href="#california-privacy" title="California Privacy Rights">California Privacy Rights</a></strong></p>
</div>
<div class="i-info">
<p>If you are a California resident, you may request information about our practices related to disclosing your personal information and how we respond to Do Not Track signals.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/third-parties.jpg"/>
<div class="i-title">
<p><strong><a href="#third-party" title="Third-Parties">Third-Parties</a></strong></p>
</div>
<div class="i-info">
<p>We are not responsible for the privacy practices of third-party service providers or websites that are linked to or from our Site.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/security.jpg"/>
<div class="i-title">
<p><strong><a href="#security" title="Security">Security</a></strong></p>
</div>
<div class="i-info">
<p>We protect your personal information using security measures.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/childrens-privacy.jpg"/>
<div class="i-title">
<p><strong><a href="#childrens-privacy" title="Children's Privacy">Children&rsquo;s Privacy</a></strong></p>
</div>
<div class="i-info">
<p>Our Services are not intended for minors under the age of 18.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/international-transfer.jpg"/>
<div class="i-title">
<p><strong><a href="#international-transfer" title="International Transfer">International Transfer</a></strong></p>
</div>
<div class="i-info">
<p>We store and process your personal information on our computers in the United States.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/notification-regarding-updates.jpg"/>
<div class="i-title">
<p><strong><a href="#notification-updates" title="Notification Regarding Updates">Notification Regarding Updates</a></strong></p>
</div>
<div class="i-info">
<p>You agree that we may notify you about material changes to this Privacy Policy by posting notices on this Site.</p>
</div>
</div>
<div class="clear"></div>
<div class="policy-legend-item border"><img style="width: 35px;" alt="item icon" src="/_global-assets/images/policies/icons/contact-us.jpg"/>
<div class="i-title">
<p><strong><a href="#contact-us" title="Contact Us">Contact Us</a></strong></p>
</div>
<div class="i-info">
<p>For more information about our privacy practices, go to our full Privacy Policy or send an email to <a href="mailto:privacyoffice@aflac.com" title="Email: privacyoffice@aflac.com">privacyoffice@aflac.com</a>. If you are an CAIC account or certificate holder, you may send an email to <a href="mailto:aflacgroupprivacyoffice@aflac.com" title="Email: aflacgroupprivacyoffice@aflac.com">aflacgroupprivacyoffice@aflac.com</a>.</p>
</div>
</div>
<div class="clear"></div>
</div>
<ol>
<li><strong id="scope-consent">Scope and Consent</strong>
<p>When you use our Services, you are contracting with Aflac. By using the Services, you expressly consent to our collection, use, disclosure, and retention of your personal information as described in this Privacy Policy.</p>
</li>
<li><strong id="information-collection">Information We Collect</strong>
<ol>
<li><strong id="registration-enrollment">Registration, Enrollment, and Account Information:</strong> You can browse the Site without telling us who you are or revealing any personal information (e.g., name, username, password, PIN, email address, physical address, social security number, policy number, financial information, telephone number, mobile telephone number, text messages or email, health and medical information, audio, family and children&rsquo;s information, date of birth, and photos) about yourself. If you register for an account with us, or enroll online or through a call center, you choose to give us your personal information and are not anonymous to us. When you register an account, enroll online or through a call center, create a profile, purchase Services, download a mobile application or otherwise apply for, request or engage with our Services on our Site or through another enrollment system, you may provide personal information. Personal information is only associated with your account/profile on the Site when you sign in as a registered user. Personal information is also collected via Offline Services when you provide it to us, such as applications submitted by you or on your behalf, information about your other transactions with us, and medical exams and tests you take in connection with your application or policy.
<p>Certain information is collected by most browsers or automatically through your device, such as your Media Access Control (MAC) address, internet protocol (IP) address, computer type, operating system name and version, device manufacturer and model, language, Internet browser type and version, and browser click-through and usage data. We may use this information for purposes such as analyzing the use of and interaction with our Site and Services, detecting fraud and diagnosing server problems.</p>
<ol>
<li><strong>Career Information:</strong> The Aflac Careers sections of the Site give you the opportunity to create an &ldquo;Application Account&rdquo; to search and apply for jobs. To apply for a position, you will need to establish an &ldquo;Application Account.&rdquo; In order to do so, you will provide us with your email address, password, first and last name, physical address, phone numbers, and career data (e.g., work experience, education and certifications). Aflac is an equal opportunity employer. Your email and password will allow you to access your account later. You may choose to use third-party login credentials to establish and sign onto an Application Account. See the &ldquo;<a href="#social-media" title="Social Media Information">Social Media Information</a>&rdquo; section below for more information on using third-party credentials to access the Site. Also, when you apply for a job or authorize us to obtain a consumer report (e.g., background check), we will collect personal and non-personal information (e.g., name, address, telephone number, resume, employment history, reference information, compensation, compensation history, education, social security number and so on).
<p>Visit our <a href="/about-aflac/careers-privacy-agreement.aspx" title="employment application information policies">employment application information policies</a> for more information regarding the types of employment application information we collect and how we treat it.</p>
</li>
</ol>
</li>
<li><strong id="claims-information">Claims Information:</strong> You may give us your personal information when you submit a claim, or when you make changes to, check on, or update your claim.</li>
<li><strong id="information-to-respond">Information to Respond to Your Requests:</strong> You may give us your personal information so we can respond to your requests for information, review or process your application, and send you newsletters and other communications. Details of how you can opt-out of receiving any communications from us are detailed in the section headed &ldquo;<a href="#your-choices" title="Your Choices">Your Choices</a>&rdquo; below.</li>
<li><strong id="social-media">Social Media Information:</strong> We may offer sign-in services that allow you to use third-party login credentials to access the Site. We also may offer Services that allow you to share information with third-party social media websites such as Facebook, Google, Twitter, and others.<br/><br/> When you link your account or engage with our Site through third-party social media sites, you understand that you may be allowing us to have ongoing access to certain information stored on those social media sites (e.g., your public profile, friend list, people you follow or who follow you, your email address, birthday, work history, education history, interests, current city, religious and political views, website, personal description, and likes, and your friends&rsquo; birthdays, education histories, personal descriptions, and likes). We may receive certain information about you which is stored on social media sites if other users of those sites give us access to their profiles and you are one of their friends or connections depending upon your settings on those third-party social networking sites. We may also receive other information (e.g., content viewed and information about the advertisements within the content you have been shown or may have clicked on, etc.) from your interaction with our Site. The information we have access to from the third-party social media websites varies by website and is controlled by your privacy settings on that website and by your consent. The information that may be passed to analytics providers and advertising partners is via cookies and tracking technologies. Please see our <a href="/about-aflac/cookies-and-tracking-technology-policy.aspx" title="Cookies and Tracking Technologies Policy">Cookies and Tracking Technologies Policy</a> page for information including your choices in relation to these technologies. By associating an account managed by a third-party with your Aflac account and authorizing us to have access to this information, you agree that we may collect, use, and store information from these websites in accordance with this Privacy Policy.</li>
<li><strong id="video-information">Video Information:</strong> You agree that we may collect and share your video viewing with, or obtain information about your video viewing from, analytics service providers, advertising partners and third-party social media sites for two years or until you withdraw consent.</li>
<li><strong id="survey-information">Survey Information:</strong> You agree that we may collect and share your demographic information (including city, state, and date of birth), claim number, policy holder or certificate holder information, to include your contact information, and other information you may provide to conduct policy holder or certificate holder surveys.</li>
<li><strong id="information-about-others">Information About Others:</strong> Employers, Aflac brokers and agents, and their designees may choose to submit applications for other people, either on the Site or through an affiliate or vendor of ours. The applications for Aflac products and services may contain the applicants&rsquo; personal information. By submitting information on behalf of someone else to us, you represent and confirm that you have obtained consent from them to do so.</li>
<li><strong id="information-from-others">Information From Other Sources or Combined by Us:</strong> The information about you that we collect may be combined with information we receive from other sources and from outside records (e.g., demographic information, navigation information, and/or additional contact information) that we have acquired in accordance with the law. If you are a policyholder or certificateholder of Aflac, personal information that you provide at Sites may be combined with certain other information we have collected about you through our policy application/administration procedures. In reviewing applications, policies, claims or performing our Services, we may collect additional information from you or others, such as from other insurance companies, consumer reporting agencies and credit bureaus as permitted by the Fair Credit Reporting Act, public records, public databases, government agencies, information clearinghouses and other third parties. In addition, you will have received a Privacy Notice from us explaining how we protect the privacy and security of information you provide and that is collected by Aflac (please see <a href="#hipaa-notice" title="HIPAA Notice of Privacy Practices">HIPAA Notice of Privacy Practices</a> below in Section 5).</li>
<li><strong id="mobile-information">Mobile Information:</strong> We may collect additional information from you if you access our Site through a mobile device (e.g., your unique device identifier, location or GPS/geo-location).</li>
<li><strong id="technical-usage">Technical Usage Information:</strong> When you visit our Site, we collect usage information sent to us by your computer, mobile, or other access device that tells us how you are using the Site (&ldquo;usage information&rdquo;). We use tracking technologies (including <a href="/about-aflac/cookies-and-tracking-technology-policy.aspx#cookies" title="cookies">cookies</a> (<a href="/about-aflac/cookies-and-tracking-technology-policy.aspx#cookies" title="including cookies stored in HTML-5">including cookies stored in HTML-5</a>), <a href="/about-aflac/cookies-and-tracking-technology-policy.aspx#web-beacons" title="web beacons/GIFs">web beacons/GIFs</a>, <a href="/about-aflac/cookies-and-tracking-technology-policy.aspx#embedded-script" title="embedded scripts">embedded scripts</a>, and <a href="/about-aflac/cookies-and-tracking-technology-policy.aspx#e-tags" title="e-tags/cache browsers">e-tags/cache browsers</a>) to collect usage information.<br/> <br/> We may also collect password information from you when you log in, as well as computer and/or connection information. During some visits we may use software tools to measure and collect session information, pages viewed, including page response times, files downloaded, download errors, time spent on certain pages, page interaction information, applications used, browser type, the user&rsquo;s Internet service provider (ISP), and the user&rsquo;s computer operating system.<br/><br/> Our goal is to collect and use only that information that we think is required for our legitimate business purposes, in order to better understand your interests and improve the Services. To learn more about how we use tracking technologies and cookies, see <a href="#cookies-tracking" title="Cookies and Tracking Technologies">Section 7 of this Privacy Policy</a> and also our full <a href="/about-aflac/cookies-and-tracking-technology-policy.aspx" title="Cookies and Tracking Technologies Policy">Cookies and Tracking Technologies Policy</a>.</li>
<li><strong id="geolocation">Geolocation Information:</strong> When you visit the Site, we may collect geo-location information to provide certain location-based services that you request (e.g., maps) or any of the reasons set forth in <a href="#uses-retention" title="Section 3 uses and retention">Section 3</a> of this Privacy Policy. We may disclose the geolocation data in the manner set forth in <a href="#disclosure" title="Section 4 disclosure">Section 4</a> of this Privacy Policy.</li>
<li><strong id="call-center">Call Center Information:</strong> When you contact our Call Center, we may collect your name, account ID and other information you provide so that we may assist you.</li>
<li><strong id="mobile-applications"> Mobile Applications:</strong> When you download and use our mobile application(s), we may track and collect usage data to tell us what information has been accessed, viewed and/or downloaded to the application(s) based on your device number or other identifier.</li>
</ol>
</li>
<li><strong id="uses-retention">Uses and Retention</strong>
<ol>
<li><strong>Provide Our Services:</strong> We use the information collected to (i) respond to your requests; (ii) allow you to manage your policies and claims; (iii) allow us to service your policies and manage your claims; (iv) give you information about your account; (v) provide customer service (e.g., to resolve disputes, problems with your account/profile or the Services); (vi) personalize your experience by providing information and content about Aflac products and services to you that we believe may be of interest to you; (vii) operate our promotions (e.g., provide you with entries to and information regarding our sweepstakes and contests); (viii) manage, administer and improve our operations and Services, including Services via employers, brokers, agents and enrollment systems; (iv) conduct surveys; (v) allow you to use our online technologies; and (vi) provide you with a safe, efficient, and customized experience.</li>
<li><strong>Analyze and Aggregate Non-Personal Information:</strong> We use aggregate information about our users and non-personal information to administer, analyze and improve the Services and to analyze user behavior and prepare aggregated reports.</li>
<li><strong>Prevent Fraud:</strong> We use information we collect to prevent, detect, mitigate and investigate fraud, security breaches, potentially prohibited or illegal activities, and enforce our <a href="/about-aflac/terms-and-conditions.aspx" title="Terms of Use">Terms of Use</a>.</li>
<li><strong>Communicate With You:</strong> We use your information to contact you by U.S. mail, telephone, email, text message and other means to maintain the Services, your account, to comply with your stated communication preferences, to provide other services requested by you, as described at the time when we collect the information from you, to send you marketing communications, to respond to requests related to recruiting brokers, agents and clients or contact you for other purposes authorized by law.</li>
<li><strong>Mobile Data:</strong> When you access the Site on a mobile device or through a mobile application, we may use the information collected for any purpose set forth in this Privacy Policy. For example, we may use this information to provide you with location-based services, such as an agent locator, search results and other personalized content.<br/><br/> We retain information as long as it is necessary and relevant for our operations, including servicing your account. You consent to our retention of your video viewing tracking data for as long as permissible under applicable law &ndash; up to one year after you close your account or otherwise withdraw consent for video tracking.</li>
</ol>
</li>
<li><strong id="disclosure">Disclosure</strong>
<p>Information collected through the Services may be shared with:</p>
<ol>
<li><strong>The Aflac Corporate Family:</strong> We may share the information we collect about you with the Aflac corporate family, including our affiliates and subsidiaries (e.g., Aflac New York, Communicorp, Inc., Continental American Insurance Company, Empowered Benefits), as well as with third-party suppliers. The information may be disclosed to: (i) provide joint content and our services (e.g., registration, transactions, underwriting, setting rates, analytics and customer support); (ii) help detect and prevent potentially illegal acts, violations of our policies, fraud and/or data security breaches; and (iii) guide decisions about our, or a third-party&rsquo;s products, sites, applications, services, tools and communications. Members of our corporate family will use this information to send you communications, including marketing communications, and you will have the opportunity to opt-out in email communications or as otherwise explained in the <a href="#your-choices" title="Your Choices">Your Choices</a> section of this Privacy Policy.</li>
<li><strong>Service Providers and Other Third-Parties:</strong> We may disclose your information to service providers under contract who help with our business operations and Services (such as, but not limited to, call centers, application and benefit enrollment services, policyholder or certificateholder claims processors and adjustors, survey providers, fraud investigations, advertising, computer software and hardware, <a href="/about-aflac/cookies-and-tracking-technology-policy.aspx#cookies-and-tracking-on-the-aflac-site" title="site analytics and operations">site analytics and operations</a>). We require these third parties not to further disclose your personal information to any other third party or use it for any other purpose.</li>
<li><strong>Other Entities with Your Consent:</strong> Other third-parties to whom you explicitly ask us to send your information (or about whom you are otherwise explicitly notified and consent to when using a specific service). You may have opportunities to express interest in or register for other services. If you do, we will provide information about you to those third-parties, or parties working on their behalf, to implement your request.</li>
<li><strong>Legal, Regulatory and Law Enforcement:</strong> Law enforcement, governmental agencies, or authorized third-parties, including but not limited to inspections, reviews, and in response to a verified request relating to a criminal investigation or alleged illegal activity or any other activity that may expose us, you, or any other Aflac user to legal liability. In this regard, we may share your information with third parties in response to a subpoena, court order, search warrant, other legal process and/or to others as required or permitted by law. In such events, we may disclose information relevant and necessary to the inspection, investigation or inquiry, such as name, city, state, zip code, telephone number, email address, user ID history, IP address, fraud complaints and anything else we may deem relevant to the investigation. As appropriate, we also may disclose information to persons identified in our records who have a legal or legitimate interest in your policy, such as mortgagees, lessors or lienholders.</li>
<li><strong>Change of Control &ndash; New Owners:</strong> We may share your information with other business entities, should we plan to merge with or be acquired by that business entity. Should such a combination occur, we will make reasonable efforts to request that the new combined entity follow this Privacy Policy with respect to your personal information. If your personal information would be used contrary to this policy, we will request that the new owner provide you with prior notice.</li>
<li><strong>Companies in The Mobile App Industry:</strong> If you access the Services through a mobile device, we may also share your information with carriers, operating systems and platforms.</li>
<li><strong>Information You Share Through the Services:</strong> When you interact with our Site through social media sites, plug-ins or other applications, depending upon your privacy settings, this information may become public on the Internet. We cannot prevent or control further use of this information. You can control what data you share through privacy settings available on some social media sites. Please refer to those third-party sites&rsquo; privacy policies and terms of use to learn more about their privacy practices, which we do not control.</li>
<li><strong>Notices of Information We Share Pursuant to State and Federal Laws:</strong> Under various state laws and the Gramm-Leach-Bliley Act, insurers and agents must describe their information practices in addition to providing a HIPAA Notice of Privacy Practices.
<p style="margin-top: 25px;">Aflac policyholders select your appropriate notice or form below:</p>
<ul class="pdf-icons">
<li>All other states and Puerto Rico - <a title="PDF: GLBA Aflac Privacy Practices in all other states and Puerto Rico (English)" href="/docs/about-aflac/hipaa-glba-2017/glba-all-other-states-and-puerto-rico-english.pdf" target="_blank">English</a> | <a title="PDF: Todos los dem&aacute;s Estados y Puerto Rico (Espa&ntilde;ol)" href="/docs/about-aflac/hipaa-glba-2017/glba-all-other-states-and-puerto-rico-spanish.pdf" target="_blank">Espa&ntilde;ol</a></li>
<li>California - <a title="PDF: GLBA Aflac Privacy Practices in California (English)" href="/docs/about-aflac/hipaa-glba-2017/glba-california.pdf" target="_blank">English</a> | <a title="PDF: GLBA Aflac Privacy Practices in California (Espa&ntilde;ol)" href="/docs/about-aflac/hipaa-glba-2017/glba-california-spanish.pdf" target="_blank">Espa&ntilde;ol</a></li>
<li>Montana - <a title="PDF: GLBA Aflac Privacy Practices in Montana (English)" href="/docs/about-aflac/hipaa-glba-2017/glba-montana.pdf" target="_blank">English</a> | <a title="PDF: GLBA Aflac Privacy Practices in Montana (Espa&ntilde;ol)" href="/docs/about-aflac/hipaa-glba-2017/glba-montana-spanish.pdf" target="_blank">Espa&ntilde;ol</a></li>
<li>Affiliate Marketing Opt-Out Form - <a title="PDF: Affiliate Marketing Opt-Out Form (Aflac) (English)" href="/docs/about-aflac/hipaa-glba-2017/affiliate-marketing-opt-out-form.pdf" target="_blank">English</a> | <a title="PDF: Formulario de Renuncia al Mercadeo por Afiliaci&oacute;n (Aflac) (Espa&ntilde;ol)" href="/docs/about-aflac/hipaa-glba-2017/affiliate-marketing-opt-out-form-spanish.pdf" target="_blank">Espa&ntilde;ol</a></li>
<li>Important Privacy Choices for Consumers (California Residents) - <a title="PDF: Important Privacy Choices for Consumers (California Residents)" href="/docs/about-aflac/hipaa-glba-2017/important_privacy_choices_for_consumers.pdf" target="_blank">English</a> | <a title="PDF: Opciones de privacidad importantes para los consumidores (residentes de California) (Espa&ntilde;ol)" href="/docs/about-aflac/hipaa-glba-2017/important_privacy_choices_for_consumers_spanish.pdf" target="_blank">Espa&ntilde;ol</a></li>
</ul>
<p>Aflac Group certificate holders select your appropriate notice or form below:</p>
<ul class="pdf-icons">
<li>All other states and Puerto Rico - <a title="PDF: GLBA Aflac Privacy Practices in all other states and Puerto Rico (English)" href="/docs/about-aflac/hipaa-glba-2017/aflac-group/glba_all_other_states_and_puerto_rico_english.pdf" target="_blank">English</a> | <a title="PDF: Todos los dem&aacute;s Estados y Puerto Rico (Espa&ntilde;ol)" href="/docs/about-aflac/hipaa-glba-2017/aflac-group/glba_all_other_states_and_puerto_rico_spanish.pdf" target="_blank">Espa&ntilde;ol</a></li>
<li>California - <a title="PDF: GLBA Aflac Privacy Practices in California (English)" href="/docs/about-aflac/hipaa-glba-2017/aflac-group/glba_california_english.pdf" target="_blank">English</a> | <a title="PDF: GLBA Aflac Privacy Practices in California (Espa&ntilde;ol)" href="/docs/about-aflac/hipaa-glba-2017/aflac-group/glba_california_spanish.pdf" target="_blank">Espa&ntilde;ol</a></li>
<li>Montana - <a title="PDF: GLBA Aflac Privacy Practices in Montana (English)" href="/docs/about-aflac/hipaa-glba-2017/aflac-group/glba_montana_english.pdf" target="_blank">English</a> | <a title="PDF: GLBA Aflac Privacy Practices in Montana (Espa&ntilde;ol)" href="/docs/about-aflac/hipaa-glba-2017/aflac-group/glba_montana_spanish.pdf" target="_blank">Espa&ntilde;ol</a></li>
<li>Affiliate Marketing Opt-Out Form - <a title="PDF: Affiliate Marketing Opt-Out Form (Aflac) (English)" href="/docs/about-aflac/hipaa-glba-2017/aflac-group/group_affiliate_marketing_opt_out_form_english.pdf" target="_blank">English</a> | <a title="PDF: Formulario de Renuncia al Mercadeo por Afiliaci&oacute;n (Aflac) (Espa&ntilde;ol)" href="/docs/about-aflac/hipaa-glba-2017/aflac-group/group_affiliate_marketing_opt_out_form_spanish.pdf" target="_blank">Espa&ntilde;ol</a></li>
<li>Important Privacy Choices for Consumers (California Residents) - <a title="PDF: Important Privacy Choices for Consumers (California Residents)" href="/docs/about-aflac/hipaa-glba-2017/aflac-group/important_privacy_choices_for_consumers_aflac_group.pdf" target="_blank">English</a> | <a title="PDF: Opciones de privacidad importantes para los consumidores (residentes de California) (Espa&ntilde;ol)" href="/docs/about-aflac/hipaa-glba-2017/aflac-group/important_privacy_choices_for_consumers_aflac_group_spanish.pdf" target="_blank">Espa&ntilde;ol</a></li>
</ul>
</li>
</ol>
</li>
<li><strong id="hipaa-notice">HIPAA Notice of Privacy Practices</strong>
<p>The Health Insurance Portability and Accountability Act of 1996 (HIPAA) Privacy Rule provides individuals with the right to receive a notice that describes (1) how their individual health information, personal information and other protected health information (&ldquo;PHI&rdquo;) may be used and/or disclosed, (2) their privacy rights with respect to their PHI (including their right to access their PHI and other rights), and (3) Aflac&rsquo;s obligations with respect to that information. Aflac is fully committed to its compliance with the HIPAA Rules, including the Privacy Rule, in safeguarding PHI.<br/><br/> For its HIPAA-covered insurance policies, Aflac is federally mandated to send a notice (Notice of Privacy Practices) to its insureds and to post the notice on its website. You should be aware that your state law may provide additional access and amendment rights to you which differ from those granted by HIPAA. If you would like additional information concerning the collection and disclosure of PHI and your rights under state law to access and amend such information, it will be furnished upon request. Please e-mail your request to <a href="mailto:privacyoffice@aflac.com" title="Email: privacyoffice@aflac.com">privacyoffice@aflac.com</a>. If you are an CAIC account or certificate holder, please email your request to <a href="mailto:aflacgroupprivacyoffice@aflac.com" title="Email: aflacgroupprivacyoffice@aflac.com">aflacgroupprivacyoffice@aflac.com</a>.<br/><br/> In order to access Aflac&rsquo;s HIPAA Notice of Privacy Practices, please select from the appropriate options below:</p>
<p>Aflac policyholders:</p>
<ul class="pdf-icons">
<li>All states and Puerto Rico - <a title="PDF: HIPAA Notice of Privacy Practices in all states and Puerto Rico (English)" href="/docs/about-aflac/hipaa-glba-2017/hipaa-all-states-and-puerto-rico-english.pdf" target="_blank">English</a> | <a title="PDF: Todos los dem&aacute;s Estados y Puerto Rico (Espa&ntilde;ol)" href="/docs/about-aflac/hipaa-glba-2017/hipaa-all-states-and-puerto-rico-spanish.pdf" target="_blank">Espa&ntilde;ol</a></li>
</ul>
<p>Aflac Group certificate holders:</p>
<ul class="pdf-icons">
<li>All states and Puerto Rico - <a title="PDF: HIPAA Notice of Privacy Practices in all states and Puerto Rico (English)" href="/docs/about-aflac/hipaa-glba-2017/aflac-group/hipaa_all_states_and_puerto_rico_english.pdf" target="_blank">English</a> | <a title="PDF: Todos los dem&aacute;s Estados y Puerto Rico (Espa&ntilde;ol)" href="/docs/about-aflac/hipaa-glba-2017/aflac-group/hipaa_all_states_and_puerto_rico_spanish.pdf" target="_blank">Espa&ntilde;ol</a></li>
</ul>
</li>
<li><strong id="your-choices">Your Choices</strong>
<p><strong>Aflac customers</strong><br/> If you are an Aflac customer, you can opt-out of notifications from Aflac by following instructions within the notices or emailing your opt-out request to <a href="mailto:webmaster@aflac.com" title="Email: webmaster@aflac.com">webmaster@aflac.com</a>. You may not opt-out of administrative emails (for example, emails about your transactions or policy changes) for your registered account. You may also choose to opt-out from receiving marketing materials from us by calling 800.992.3522 or downloading and completing the <a title="PDF: Affiliate Marketing Opt-Out Form (Aflac)" href="/docs/about-aflac/hipaa-glba-2017/affiliate-marketing-opt-out-form.pdf" target="_blank">Affiliate Marketing Opt-Out Form</a>. California residents please download or complete the Important Privacy Choices for Consumers form. For more information, refer to &ldquo;<a title="PDF: Opting Out of Information Sharing" href="/docs/about-aflac/hipaa-glba-2017/glba-all-other-states-and-puerto-rico-english.pdf#page=2" target="_blank">Opting Out of Information Sharing</a>&rdquo; in the GLBA Customer Privacy Policy. You can opt-out of receiving communications by expressing your preferences to us using one of the mechanisms described in the <a href="#contact-us" title="Contact Us">Contact Us</a> section below.</p>
<p><strong>CAIC customers</strong><br/> If you are an Aflac Group customer, you can opt-out of notifications from Aflac Group by following instructions within the notices or emailing your opt-out request to <a href="mailto:aflacgroupprivacyoffice@aflac.com" title="Email: aflacgroupprivacyoffice@aflac.com">aflacgroupprivacyoffice@aflac.com</a>. You may not opt-out of administrative emails (for example, emails about your transactions or policy changes) for your registered account. You may also choose to opt-out from receiving marketing materials from Aflac Group by calling 800-433-3036 or downloading and completing the <a title="PDF: Affiliate Marketing Opt-Out Form (Aflac)" href="/docs/about-aflac/hipaa-glba-2017/aflac-group/group_affiliate_marketing_opt_out_form_english.pdf" target="_blank">Affiliate Marketing Opt-Out Form</a>. California residents please download or complete the Important Privacy Choices for Consumers form. For more information, refer to &ldquo;<a title="Opting Out of Information Sharing" href="/docs/about-aflac/hipaa-glba-2017/aflac-group/glba_all_other_states_and_puerto_rico_english.pdf" target="_blank">Opting Out of Information Sharing</a>&rdquo; in the GLBA Customer Privacy Policy. You can opt-out of receiving communications by expressing your preferences to us using one of the mechanisms described in the <a href="#contact-us" title="Contact Us">Contact Us</a> section below.</p>
</li>
<li><strong id="cookies-tracking">Cookies and Tracking Technologies</strong>
<p>When you visit the Site, we and our business partners may use cookies and other tracking technologies for a variety of purposes and to enhance your online experience, for example, by remembering your log-in status and viewing preferences from a previous use of our Site, for when you later return to the Site.<br/><br/> A few additional important things you should know about our use of tracking technologies (e.g., cookies, HTML-5 stored technologies):</p>
<ul>
<li>We offer certain features that are available only through the use of tracking technologies.</li>
<li>We use both session and persistent tracking technologies. Tracking technologies (e.g., cookies) can either be persistent (i.e., they remain on your computer until you delete them) or temporary (i.e., they last only until you close your browser). You are always free to decline tracking technologies if your browser permits, although doing so may interfere with your use of the Site. Refer to the help section of your browser, browser extensions, or installed applications for instructions on blocking, deleting, or disabling tracking technologies such as cookies.</li>
<li>We use tracking technologies with your prior consent as obtained through your use of this Site.</li>
<li>We encode and protect the tracking technologies that Aflac sets, so that only we can interpret the information stored in them.</li>
<li>You may encounter tracking technologies/cookies from our third-party service providers that we have allowed on our Site that assist us with various aspects of our <a href="/about-aflac/cookies-and-tracking-technology-policy.aspx#cookies-and-tracking-on-the-aflac-site" title="Cookies and Tracking Technologies Policy">Site operations and services</a>, such as Google Analytics.</li>
<li>You also may encounter tracking technologies from third-parties on certain pages of the websites that we do not control and have not authorized. (For example, if you view a web page created by another service user, there may be a cookie placed by that web page.)</li>
<li>We may target and track the videos you view on the Site. You consent to our tracking of your video viewing through the Site or third-party social media for up to two years or as permitted by applicable law or until consent is withdrawn.</li>
</ul>
<p>For more information about the use of cookies and similar technology on our Site, please review this Privacy Policy and our <a href="/about-aflac/cookies-and-tracking-technology-policy.aspx" title="Cookies and Tracking Technologies Policy">Cookies and Tracking Technologies Policy</a>.</p>
</li>
<li><strong id="access-review-options">Accessing, Reviewing, and Changing Your Personal Information</strong>
<p>Registered members or policyholders/certificate holders can review and change personal information at any time by accessing their accounts on the Site. You can also call 800.992.3522 to make changes to your personal information or your policy. You should promptly update your personal information if it changes or becomes inaccurate. We may retain some information from closed accounts so that we can comply with law, prevent fraud, assist with investigations, resolve disputes, analyze, or troubleshoot programs, enforce our Terms of Use, administer and manage our operations, comply with regulatory or legal requirements, or take other actions permitted by law. Likewise, if your membership is terminated or suspended, we may maintain some information to prevent re-registration.</p>
</li>
<li><strong id="california-privacy">Notice to California Residents</strong>
<ol>
<li>Residents of the State of California may request a list of all third-parties to which our Site has disclosed certain personal information (as defined by California law) during the preceding year for those third-parties&rsquo; direct marketing purposes. If you are a California resident and want such a list, please contact us at <a href="mailto:webmaster@aflac.com" title="Email: webmaster@aflac.com">webmaster@aflac.com</a>. For all requests, you must put the statement &ldquo;Your California Privacy Rights&rdquo; in the body of your request, as well as your name, street address, city, state, and zip code. In the body of your request, please provide enough information for us to determine if this applies to you. You need to attest to the fact that you are a California resident and provide a current California address for our response. Please note that we will not accept requests via the telephone, mail, or by facsimile, and we are not responsible for notices that are not labeled or sent properly, or that do not have complete information.</li>
<li><strong>How We Respond to Do Not Track Signals for California Residents:</strong> California Business &amp; Professions Code Section 22575(b) (as amended effective January 1, 2014) provides that California residents are entitled to know how Aflac responds to &ldquo;Do Not Track&rdquo; browser settings. Aflac does not currently take actions to respond to Do Not Track signals because a uniform technological standard has not yet been developed. We continue to review new technologies and may adopt a standard once one is created.</li>
</ol>
</li>
<li><strong id="third-party">Third-Parties</strong>
<p>Our Site may contain links to other third-party websites, or they may provide services on our Sites. We are not responsible for the privacy practices or the content of these third-parties. Please refer to the privacy policies of these third-party sites to learn how they collect and use your information.</p>
</li>
<li><strong id="security">Security</strong>
<p>We store and process your information on our servers located in the United States. We maintain technical, physical, and administrative security measures designed to protect the security of your personal information against loss, misuse, unauthorized access, disclosure, or alteration. Some of the safeguards we use are firewalls, data encryption, physical access controls to our data centers and information access authorization controls. It is your responsibility to make sure that your personal information is accurate and that your password(s) and account registration information are secure and not shared with third-parties. Also, as a reminder, the Internet and email generally are not often/always secure, and they should not be used for sending sensitive personal information, such as your SSN, birthdate or financial information. Emails also can be intercepted and/or read by unintended recipients. If you choose to communicate with us by email, then in order to contact us in a more secure manner, and if applicable, log into your Aflac account on the Site, which has additional safeguards in place.</p>
</li>
<li><strong id="childrens-privacy">Children's Privacy</strong>
<p>The Site is a general audience site and it is not directed to minors under the age of 18. We do not knowingly collect personal information via our Services from users in this age group.</p>
</li>
<li><strong id="international-transfer">International Transfer</strong>
<p>Our computer systems are currently based in the United States, and your personal information may be processed in the U.S., where data protection and privacy regulations may not offer the same level of protection as in other parts of the world, such as the European Union. If you create an account/profile, you consent to the collection and/or processing in the United States of your personal information and tracking technologies/cookies as described in this Privacy Policy.</p>
</li>
<li><strong id="notification-updates">Notification Regarding Updates</strong>
<p>From time to time, we may update this Privacy Policy. You agree that we may notify you about material changes in the way we treat personal information by placing a notice on the Site. You should check the Site frequently for updates.</p>
</li>
<li><strong id="contact-us">Contact Us</strong>
<p>If your questions are not answered online through this Policy or websites, you may email us at <a href="mailto:webmaster@aflac.com" title="Email: webmaster@aflac.com">webmaster@aflac.com</a>, or contact us as follows:</p>
<div class="address-container one">
<div class="address-inner">
<p><strong>Physical Address</strong></p>
<p>Aflac Worldwide Headquarters<br/> 1932 Wynnton Road<br/> Columbus, Georgia 31999<br/> 800.992.3522</p>
</div>
<div>
<p>Aflac Group<br/> 1600 Williams St.<br/> Columbia, South Carolina 29201<br/> 800.433.3036</p>
</div>
</div>
<div class="address-container two">
<div class="address-inner">
<p><strong>Mailing and Email Address</strong></p>
<p>Aflac Worldwide Headquarters<br/> Attn: Privacy Office<br/> 1932 Wynnton Road<br/> Columbus, Georgia 31999<br/> 800.992.3522<br/> <a href="mailto:privacyoffice@aflac.com" title="Email: privacyoffice@aflac.com">privacyoffice@aflac.com</a></p>
</div>
<div>
<p>Aflac Group<br/> Attn: Privacy Office<br/> Post Office Box 84075<br/> Columbus, GA 31993<br/> 800.433.3036<br/> <a href="mailto:aflacgroupprivacyoffice@aflac.com" title="Email: aflacgroupprivacyoffice@aflac.com">aflacgroupprivacyoffice@aflac.com</a></p>
</div>
</div>
</li>
</ol>
<p class="policy-disclaimer"><sup class="size-15">*</sup> <em>Continental American Insurance Company (Aflac Group), a proud member of the Aflac group of insurers, is a wholly-owned subsidiary of Aflac Incorporated and underwrites group coverage. Continental American Insurance Company (Aflac Group) is not licensed to solicit business in New York, Guam, Puerto Rico, or the Virgin Islands. For groups sitused in California, coverage is underwritten by Continental American Insurance Company (Aflac Group). For groups sitused in New York, coverage is underwritten by American Family Life Assurance Company of New York.</em></p></div>
</div>
										
						
						
</div>
</div>
  <div class="w_share-bar">
    <div class="w_share standalone attached">
        <a href="#" class="w_share__trigger">
            <div class="icon"></div>
            <p class="is-small text">Share Page</p>
        </a>
        <a href="#" class="w_share__close">
            <div class="icon">Close</div>
        </a>
        <div class="w_share__services">
            <a class="service facebook" href="#"><div class="icon">Facebook</div></a>
            <a class="service twitter" href="#"><div class="icon">Twitter</div></a>
            <a class="service googleplus" href="#"><div class="icon">Google+</div></a>
        </div>
    </div>
</div>
        <div id="root_footer"></div>
    </div>
    <div id="footer">
        <div class="w_footer">
            <div class="w_footer_header">
                <div class="footer_header-container">
				
                                  </div>
            </div>
        	<div class="w_footer_content">
                <div class="w_footer_menu">
                    
<ul class="footer_social-buttons">
<li class="social-buttons_facebook"><a href="https://www.facebook.com/aflacduck" target="_blank"><img src="/_global-assets/images/footer/footer-facebook.png" alt="Share on Facebook"/></a></li><li class="social-buttons_twitter"><a href="https://twitter.com/aflac" target="_blank"><img src="/_global-assets/images/footer/footer-twitter.png" alt="Share on Twitter"/></a></li><li class="social-buttons_linkedin"><a href="https://www.linkedin.com/company/aflac" target="_blank"><img src="/_global-assets/images/footer/footer-linkedin.png" alt="Share on Linkedin"/></a></li><li class="social-buttons_instagram"><a href="http://instagram.com/aflacduck" target="_blank"><img src="/_global-assets/images/footer/footer-instagram.png" alt="Share on Instagram"/></a></li><li class="social-buttons_youtube"><a href="https://www.youtube.com/user/aflac" target="_blank"><img src="/_global-assets/images/footer/footer-youtube.png" alt="Share on Linkedin"/></a></li></ul>


                    <ul class="footer-nav">
<li class="external"><a href="/about-aflac/default.aspx" class="textlink " target="_blank">About Aflac</a></li>
<li class="external"><a href="/careers/default.aspx" class="textlink " target="_blank">Careers</a></li>
<li class="external"><a href="http://investors.aflac.com/" class="textlink " target="_blank">Investors</a></li>
<li class="external"><a href="/about-aflac/providers/default.aspx" class="textlink " target="_blank">Providers</a></li>
<li class="external"><a href="https://www.duckgear.com" class="textlink " target="_blank">Duck Gear</a></li>
<li><a href="/contact-aflac/default.aspx" class="textlink ">Contact Us</a></li>
</ul>
                    
                    <ul class="footer-nav has-separator">
<li><a href="/about-aflac/privacy-policy.aspx" class="textlink ">Privacy Policy & Notifications</a></li>
<li><a href="/sitemap/default.aspx" class="textlink ">Sitemap</a></li>
<li><a href="/about-aflac/terms-of-use.aspx" class="textlink ">Terms of Use</a></li>
<li><a href="/brandcenter/default.aspx" class="textlink ">Brand Center</a></li>
</ul>
                </div>
                <div class="w_footer_legal">
                    <div class="footer_legal-top">
                        <p class="copyright">
                        &copy; 2019 AFLAC INCORPORATED                        </p>
				        <a class="legal-link" href="#">VIEW LEGAL</a>
                    </div>
                    <div class="footer_legal-content">
				        <p class="legal-text">
                            Individual coverage is underwritten by American Family Life Assurance Company of Columbus.  In New York, coverage is underwritten by American Family Life Assurance Company of New York.<br />
Worldwide Headquarters | 1932 Wynnton Road | Columbus, GA 31999
<br />
<br />
<sup class="size-15 zero">†</sup>One Day Pay<sup class="size-15 zero">SM</sup> is available for certain individual claims submitted online through the Aflac SmartClaim&reg; process. Claims may be eligible for One Day Pay processing if submitted online through Aflac SmartClaim&reg;, including all required documentation, by 3 p.m. ET. Documentation requirements vary by type of claim; please review requirements for your claim(s) carefully. Aflac SmartClaim&reg; is available for claims on most individual Accident, Cancer, Hospital, Specified Health, and Intensive Care policies. Processing time is based on business days after all required documentation needed to render a decision is received and no further validation and/or research is required. Individual Company Statistic, 2018.
				        </p>
				        <p class="copyright">
                            &copy; 2019 000
				        </p>
			        </div>
                </div>
            </div>
        </div>
    </div>
      
<script type="text/javascript">

</script>

   
			 <script type="text/javascript">
                $("document").ready(function(){	
                    var boa =  $.cookie('boa-campaign') || false; 
                     if(boa){
                         $(".contact-trigger").on("click touchstart", function (event){
                            setTimeout(function(){ $(".w_contact-lightbox-employers").find(".form-fields").append('<input type="hidden" name="marketing_program_id" value="'+boa+'"/>');}, 2000);
                        });
                     }
                });			
				$("document").ready(function () {
					$(".w_nav-bar .logo").attr("href", "/");
					$(".w_nav-bar .logo").on("click", function (e) {
						//e.preventDefault();
						Cookies.remove('SegmentationCookie');
						//
						//window.location.href = "/";
					});
				});		 
			 </script>
			 <!-- <img width="0" height="0"src="/_Global-Assets/images/buttons/loader-white-on-blue-ring.gif" />-->
			 
<div id='ZN_5sBiQ8OnUSb0vml'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
    <script>
  window.loclSettings = {};
  !function(){function t(){var t=n.createElement("script");t.type="text/javascript",t.async=!0,t.src=`${e.loclSettings.widget_s3 ? e.loclSettings.widget_s3 : 'https://aflac.suth.digital'}/js/embed.js?x=${Math.random()}`;var a=n.getElementsByTagName("script")[0];a.parentNode.insertBefore(t,a)}var e=window,a=e.Locl;if("function"==typeof a)a("reattach_activator"),a("update",loclSettings);else{var n=document,c=function(){c.c(arguments)};c.q=[],c.c=function(t){c.q.push(t)},e.Locl=c,e.attachEvent?e.attachEvent("onload",t):e.addEventListener("load",t,!1)}}();
</script>
<!-- END OF SUTHERLAND CHANGES --><input type="hidden" name="mp_id_overwrite" />
<div id="snippet_56787927-6c77-4f9f-a6b1-039eaa3ca9fb"></div><script async type="text/javascript" src="//snippet.omm.crownpeak.com/s/3f36cd2b-67e6-452e-b3cb-f982243fa714?_wco_embedid=snippet_56787927-6c77-4f9f-a6b1-039eaa3ca9fb"></script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=928472688';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>