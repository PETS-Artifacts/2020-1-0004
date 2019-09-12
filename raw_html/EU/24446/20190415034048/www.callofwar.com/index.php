<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
                xmlns:og="http://ogp.me/ns#"
                xml:lang="en"
                lang="en" style='height:100%;width:100%;'>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />

	<link rel="stylesheet" type="text/css" href="fileadmin/templates/ww2/css/ww2.css?v=257" />
<script type="text/javascript" src="https://www.callofwar.com/fileadmin/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://www.callofwar.com/fileadmin/js/scriptaculous/scriptaculous.js?load=builder,effects,dragdrop,controls"></script>
<script type="text/javascript" src="https://www.callofwar.com/fileadmin/js/SupProposeGame.js?v=85"></script>
<script type="text/javascript" src="https://www.callofwar.com/fileadmin/js/DialogBox.js?v=85"></script>
<script type="text/javascript" src="https://www.callofwar.com/fileadmin/js/SupAjaxFactory.js?v=85"></script>
<script type="text/javascript" src="https://www.callofwar.com/fileadmin/js/SupAnalytics.js?v=85"></script>
<script type="text/javascript" src="https://www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>


<meta name="description" content="The No. 1 real time WW2 strategy game to be played in multiplayer. Play for free online or without download on mobile!">
<meta name="keywords" content="strategy game, mmog, browsergame, ww2, tanks, strategy, multiplayer, onlinegame, risk, world war, second world war, wwii, axis &amp; allies, battleships">

<title>The WW2 strategy game: Call of War</title>



<link rel="icon" href="https://www.callofwar.com/fileadmin/templates/ww2/favicon.png" />


<style type="text/css">
	body{
		background-color:black;
		margin:0;
		width:100%;
		height:100%;
	}
	body:before {
		background-image : none;
	}
	#animatedLPCanvas {
		position:absolute;
		margin:auto;
		left:0;
		right:0;
		z-index: -10;
	}
	#animatedLPCanvas_container {
		position: absolute;
		overflow: hidden;
		left: 0;
		right: 0;
		display: block;
		z-index: -10;
		height: 100vh;
	}
	#animatedLPCanvas_outer_container {
		overflow: hidden;
		z-index: -10;
	}
	.top_container, #lp_flag_part {
		padding: 2px 5px;
		-moz-border-radius-bottomleft: 6px;
		-webkit-border-bottom-left-radius: 6px;
		border-bottom-left-radius: 6px;
		-moz-border-radius-bottomright: 6px;
		-webkit-border-bottom-right-radius: 6px;
		border-bottom-right-radius: 6px;
		display: inline-block;
		background: url("fileadmin/templates/ww2/main_texture_bg.png") repeat scroll 0 0%, none repeat scroll 0 0 #dad5c3;
		box-shadow: 0 4px 9px -3px rgba(0, 0, 0, 0.4);
	}

	#bottomBar {
		position: fixed;
		bottom: 0;
		width: 100%;
		height: 15px;
		padding-top: 5px;
		text-align: center;
		background: rgba(0, 0, 0, 0.8);
		color: #dcd8c6;
	}
	#bottomBar .note {
		font-size: 11px;
		text-transform: uppercase;
		position: relative;
	}
	#bottomBar .note .copyright {
		margin: 0 10px;
	}
	#bottomBar .note a {
		color: #dcd8c6;
		text-decoration: none;
	}
	#footerLinks {
		display: inline-block;
	}
	.link-divider {
		padding: 0 1px;
	}
	.link-divider:after {
		content: ' |';
		display: inline;
	}

	#sg_reg_middle {
		position: absolute;
		left: 50%;
		margin-left: -135px;
		margin-top: 160px;
		padding-top: 55px;
	}

	#sg_reg_logo {
		background: url(fileadmin/templates/ww2/logo.png) no-repeat;
		width: 302px;
		height: 208px;
		position: absolute;
		top: -128px;
		left: -32px;
		z-index: 1;
	}

	#sg_reg_logo:lang(ru) {
		background: url(fileadmin/templates/ww2/logo_ru.png) no-repeat;
	}

	#sg_reg_box_wrap {
		width: 194px;
		padding: 20px;
		position: relative;
		z-index: 10;
	}

	.lp_regform_termsandconditions {
		font-size: 11px;
		line-height: 14px;
		padding-bottom: 5px;
		padding-top: 3px;
		-webkit-touch-callout: none;
		-webkit-user-select: none;
		-khtml-user-select: none;
		-moz-user-select: none;
		-ms-user-select: none;
		user-select: none;
	}

	#sg_reg_main_button_label {
		line-height: 117px;
		font-size: 24px;
		color: white;
		font-weight: bold;
		text-shadow: 2px 2px 0px #303030;
	}

	.lp_regform_elem_container {
		position: relative;
	}

	.lp_sg_check_wrapper {
		position: absolute;
		left: 180px;
		height: 20px;
		top: 23px;
		white-space: nowrap;
		font-size: 0;  otherwise display: inline-block has gaps
		box-shadow: 0 0 2px 2px #888;
	}

	#sg_additionaltermscheck_wrapper {
		top: 10px;
	}

	#fb_registration_button {
		background: url(fileadmin/templates/cow/lp/9/facebook_button.png) no-repeat;
		display: inline-block;
		width: 137px;
		height: 62px;
		color: white;
		padding-left: 51px;
		white-space: normal !important;
		font-family: 'Crimson Text';
		font-size: 19px;
		line-height: 19px;
		font-weight: bold;
		padding-top: 8px;
	}
	#fb_registration_button:lang(pl) {
		font-size: 17px;
	}
	#fb_registration_button:lang(ru) {
		font-size: 18px;
	}

	#sg_fb_button {
		text-align: center;
	}

	#sg_fb_button .fb_text {
		padding-top: 3px;
	}

	#lp_choose_language_box {
		position: absolute;
		right: 270px;
		top: 0;
		color: #c1ad8d;
		z-index: 100;
		white-space: nowrap;
	}

	.flag_en,.flag_de,.flag_other {
		width: 18px;
		height: 12px;
		margin-left: 1px;
		margin-right: 1px;
		margin-top: 2px;
		display: inline-block;
		background-repeat: no-repeat;
		background-image: url("fileadmin/templates/supremacy_1914/images/101_header/flag_sprite.gif?4");
		lines-height: 12px;
		font-size: 10px;
	}

	.flag_en {
		background-position: 0px -12px;
	}

	.flag_de {
		background-position: 0px 0px;
	}

	*[id^='pointer_'] {
		display: none;
	}

	input.sg_reg_value {
		height: 25px;
	}

	.below_register_button {
		height: 98px;
	}
	.register_button_container {
		width: 500px;
		left: 50%;
		margin-left: -250px;
		text-align: center;
		text-transform: uppercase;
	}
	#sg_reg_main_button_label .dark_bg_button {
		padding: 5px 40px;
	}

	.register_button:lang(cs) {
		font-size: 20px;
	}
	.register_button:lang(ru) {
		font-size: 22px;
	}

	#fb_login_button .fb_text {
		text-align: center;
	}
	#sg_fb_button .fb_text {
		padding-right: 4px;
	}

	@media (min-width: 800px) {
		#postContentDiv {
			padding: 10px 10% 50px 10%;
		}
	}

	@media (max-height: 655px) {
		#fb_registration_button {
			height: 55px;
		}
		#sg_reg_middle {
			margin-top: 135px;
			padding-top: 51px;
		}
	}

	@media (max-height: 614px) {
		#sg_reg_main_button_label {
			line-height: 49px;
		}

		.register_button_container{
			margin-top:4px;
		}
		.below_register_button {
			height: 37px;
		}
		.register_button {
			display: inline-block;
			background: url("fileadmin/templates/ww2/ww2_mobile_button_register.png");
			width: 226px;
			height: 49px;
			background-size: contain;
			background-repeat: no-repeat;
			box-sizing: border-box;
			cursor: pointer;
		}
		.register_button:hover {
			background: url("fileadmin/templates/ww2/ww2_mobile_button_register_hover.png");
			background-size: contain;
			background-repeat: no-repeat;
		}
		.register_button:active {
			background: url("fileadmin/templates/ww2/ww2_mobile_button_register_active.png");
			background-size: contain;
			background-repeat: no-repeat;
		}
	}
</style>
<script src="https://code.createjs.com/createjs-2015.11.26.min.js"></script>
<script src="fileadmin/templates/ww2/lp48/lp48.js"></script>
<script>
var animatedLPCanvas, stage, exportRoot;
function initBackgroundLP() {
	animatedLPCanvas = document.getElementById("animatedLPCanvas");
	images = images||{};
	ss = ss||{};
	var loader = new createjs.LoadQueue(false);
	loader.addEventListener("fileload", animatedLPHandleFileLoad);
	loader.addEventListener("complete", animatedLPHandleComplete);
	loader.loadManifest(lib.properties.manifest);
}
function animatedLPHandleFileLoad(evt) {	
	if (evt.item.type == "image") { images[evt.item.id] = evt.result; }	
}
function animatedLPHandleComplete(evt) {
	//This function is always called, irrespective of the content. You can use the variable "stage" after it is created in token create_stage.
	var queue = evt.target;
	var ssMetadata = lib.ssMetadata;
	for(i=0; i<ssMetadata.length; i++) {
		ss[ssMetadata[i].name] = new createjs.SpriteSheet( {"images": [queue.getResult(ssMetadata[i].name)], "frames": ssMetadata[i].frames} )
	}
	exportRoot = new lib.cow_animated_lp();
	stage = new createjs.Stage(animatedLPCanvas);
	stage.addChild(exportRoot);	
	//Registers the "tick" event listener.
	createjs.Ticker.setFPS(lib.properties.fps);
	createjs.Ticker.addEventListener("tick", stage);	    
	//Code to support hidpi screens and responsive scaling.
	(function(isResp, respDim, isScale, scaleType) {		
		var lastW, lastH, lastS=1;		
		window.addEventListener('resize', resizeCanvas);		
		resizeCanvas();		
		function resizeCanvas() {			
			var w = lib.properties.width, h = lib.properties.height;			
			var iw = window.innerWidth, ih=window.innerHeight;			
			var pRatio = window.devicePixelRatio, xRatio=iw/w, yRatio=ih/h, sRatio=1;			
			if(isResp) {                
				if((respDim=='width'&&lastW==iw) || (respDim=='height'&&lastH==ih)) {                    
					sRatio = lastS;                
				}				
				else if(!isScale) {					
					if(iw<w || ih<h)						
						sRatio = Math.min(xRatio, yRatio);				
				}				
				else if(scaleType==1) {					
					sRatio = Math.min(xRatio, yRatio);				
				}				
				else if(scaleType==2) {					
					sRatio = Math.max(xRatio, yRatio);				
				}			
			}			
			animatedLPCanvas.width = w*pRatio*sRatio;			
			animatedLPCanvas.height = h*pRatio*sRatio;
			animatedLPCanvas.style.width = w*sRatio+'px';			
			animatedLPCanvas.style.height = h*sRatio+'px';
			stage.scaleX = pRatio*sRatio;			
			stage.scaleY = pRatio*sRatio;			
			lastW = iw; lastH = ih; lastS = sRatio;		
		}
	})(false,'both',false,1);	
}
</script>
</head>
<body id="sg_lp_full" onload="initBackgroundLP();">
<div id="animatedLPCanvas_outer_container">
	<div id="animatedLPCanvas_container">
		<canvas id="animatedLPCanvas" width="100%" height="100%" style="display: block; background-color:rgba(255, 255, 255, 1.00)"></canvas>
	</div>
</div>

<script>BytroAnalytics.logLPBodyStart()</script><script>
                        if(typeof jQuery !== "undefined") {
                            jQuery.noConflict(false);
                        }
         </script>

<script type="text/javascript">
    window.fbAsyncInit = function() {
        FB.init({
            appId      	: '266585966839612',
            xfbml		: true,
            cookie      : 'false',
            version    	: 'v3.1'
        });
    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<div id="imgLoader"></div>
<div id="lp7_content">
	<div id="lp_facebook" class="top_container">
		<div class="lp_headerbox_left"></div>
		<div class="lp_headerbox_middle"></div>
		<div class="lp_headerbox_right"></div>
	</div>

	

	<div id="lp_flags">
		<!--language chooser-->
		<div class="lp_headerbox_left"></div>
		<div class="lp_headerbox_middle">	
	<div id="lp_choose_language_box">
		<div id="lp_flag_part">
			<div id="pointer_en" style="margin-left:12px;">&nbsp;</div>
			
				<a href="https://www.callofwar.com/index.php?id=304&lp=48&lpv=1&L=0" class="flag_en" id="flag_id_en" style=""></a>
			
				<a href="https://www.callofwar.com/index.php?id=304&L=1&lp=48&lpv=1" class="flag_de" id="flag_id_de" style=""></a>
			
				<a href="https://www.callofwar.com/index.php?id=304&L=2&lp=48&lpv=1" class="flag_other" id="flag_id_nl" style="background-position: 0px -24px;"></a>
			
				<a href="https://www.callofwar.com/index.php?id=304&L=3&lp=48&lpv=1" class="flag_other" id="flag_id_es" style="background-position: 0px -36px;"></a>
			
				<a href="https://www.callofwar.com/index.php?id=304&L=4&lp=48&lpv=1" class="flag_other" id="flag_id_pl" style="background-position: 0px -48px;"></a>
			
				<a href="https://www.callofwar.com/index.php?id=304&L=5&lp=48&lpv=1" class="flag_other" id="flag_id_pt" style="background-position: 0px -60px;"></a>
			
				<a href="https://www.callofwar.com/index.php?id=304&L=9&lp=48&lpv=1" class="flag_other" id="flag_id_it" style="background-position: 0px -108px;"></a>
			
				<a href="https://www.callofwar.com/index.php?id=304&L=11&lp=48&lpv=1" class="flag_other" id="flag_id_fr" style="background-position: 0px -132px;"></a>
			
				<a href="https://www.callofwar.com/index.php?id=304&L=14&lp=48&lpv=1" class="flag_other" id="flag_id_ru" style="background-position: 0px -168px;"></a>
			
				<a href="https://www.callofwar.com/index.php?id=304&L=16&lp=48&lpv=1" class="flag_other" id="flag_id_tr" style="background-position: 0px -192px;"></a>
			
				<a href="https://www.callofwar.com/index.php?id=304&L=19&lp=48&lpv=1" class="flag_other" id="flag_id_ja" style="background-position: 0px -228px;"></a>
			
				<a href="https://www.callofwar.com/index.php?id=304&L=28&lp=48&lpv=1" class="flag_other" id="flag_id_cs" style="background-position: 0px -336px;"></a>
			
		</div>
	</div>
</div>
		<div class="lp_headerbox_right"></div>
	</div>

	

	<!-- Footerlinks -->
	<div id="bottomBar">
		<div  class="note">
			<span class="copyright">© <span id="year"></span> Bytro Labs</span>
			<script>document.getElementById('year').innerHTML = (new Date()).getFullYear()</script>
			<div id="footerLinks">

    

    <a href="index.php?id=275" target="_blank" class="footer_link">Imprint</a>
    <span class="link-divider"></span>

    <a href="index.php?id=274" target="_blank" class="footer_link">ToS</a>
    <span class="link-divider"></span>

    <a href="index.php?id=276" target="_blank" class="footer_link">Privacy Policy</a>
    <span class="link-divider"></span>

    <a href="index.php?id=279" target="_blank" class="footer_link">Support</a>
</div>
		</div>
	</div>

	<!-- Reg form -->
	<div>
		<div>


<div>
	
    <div id="sg_reg_middle" class="raised_segment">
        <div id="sg_reg_logo"></div>
        <div id="sg_reg_box_wrap">
            <div id="sg_fb_button">
	<style>
		.fb_connect {
			white-space: nowrap;
			float: left;
			cursor: pointer;
		}
		/*.display_none {
			display: none;
		}*/
	</style>
	<div id="fb_registration_button" class="fb_connect" style="white-space:nowrap;" onclick="BytroAnalytics.logLPButtonFacebook();window.location='https://www.facebook.com/v3.1/dialog/oauth?client_id=266585966839612&state=c666af8e4649dc4336d1769184bbd7d9&response_type=code&sdk=php-sdk-5.4.4&redirect_uri=https%3A%2F%2Fwww.callofwar.com%2Findex.php%3FeID%3Dsso%26ref%3Dfacebook%26titleID%3D510&scope=email%2Cpublic_profile';">
		<div class=" fb_middle" style="position: relative;">
			<div class="fb_button fb_left"></div>
			<div class=" fb_right"></div>
		    <div class="fb_text">Sign in with Facebook</div>
		</div>
		<div style="clear: both; font-size: 1px; height: 1px;">&nbsp;</div>
	</div>
</div>
            <div class="openIdConnectWW2"></div>
            <div id="sg_reg_div" class="lp_sg_username">
                <form id="sg_reg_form_0" method="post" action="index.php?id=310&lp=48&lpv=1" onkeypress="nextElementOrSubmit(event, this);">

                    <div class="lp_regform_elem_container">
                        <div class="lp_regform_elem_label"><div class="sp_lp_kanone">Choose your player name:</div></div>
                        <div class="lp_regform_elem">
                            <input autocomplete="off" class="sg_font_large sg_reg_value sg_lp_background" type="text" id="username" name="sg[reg][username]" onkeyup="sg_req_4_1555262814_881f3c0fce.setParam('name', $('username').value, '0');sg_req_4_1555262814_881f3c0fce.setParam('lp', 48, '0'); try{sg_req_4_1555262814_881f3c0fce.performCall();}catch(e){alert(e);}" value="" size="15" autofocus="autofocus" style="width: 173px;" />
                        </div>
                        <div class="lp_sg_check_wrapper" id="sg_namecheck_wrapper" style="display:none;">
                                <div id="sg_namecheck_left" class="lp_sg_check_left"></div>
                                <div id="sg_namecheck_middle"  class="lp_sg_check_middle"><div id="sg_namecheck" class="lp_sg_check lp_sg_check_adjust">&nbsp;</div></div>
                                <div id="sg_namecheck_right"  class="lp_sg_check_right"></div>
                                <div id="sg_namecheck_js" style="display:none;"></div>
                        </div>
                    </div>
                    <div class="lp_regform_elem_container">
                        <div class="lp_regform_elem_label"><div class="sp_lp_kanone">Choose your password:</div></div>
                        <div class="lp_regform_elem">
                            <input autocomplete="off" class="sg_font_large sg_reg_value sg_lp_background" type="password" id="password" name="sg[reg][password]" size="15" style="width: 173px;" value="" onkeyup="checkPassword();"/>
                        </div>
                        <div class="lp_sg_check_wrapper" id="sg_passwordcheck_wrapper" style="display:none;">
                            <div id="sg_passwordcheck_left" class="lp_sg_check_left"></div>
                            <div id="sg_passwordcheck_middle"  class="lp_sg_check_middle"><div id="sg_passwordcheck" class="lp_sg_check lp_sg_check_adjust">&nbsp;</div></div>
                            <div id="sg_passwordcheck_right"  class="lp_sg_check_right"></div>
                        </div>
                    </div>

                    <div class="lp_regform_elem_container">
                        <div class="lp_regform_elem_label"><div class="sp_lp_kanone">Enter your email:</div></div>
                        <div class="lp_regform_elem"><input class="sg_font_large sg_reg_value sg_lp_background" type="text" id="email" name="sg[reg][email]" value=""  onkeyup="sg_req_5_1555262814_881f3c0fce.setParam('email', $('email').value, '0'); try{sg_req_5_1555262814_881f3c0fce.performCall();}catch(e){alert(e);}"  value="" size="15" style="width: 173px;" /></div>
                        <div class="lp_sg_check_wrapper" id="sg_emailcheck_wrapper" style="display:none;">
                            <div id="sg_emailcheck_left" class="lp_sg_check_left"></div>
                            <div id="sg_emailcheck_middle"  class="lp_sg_check_middle"><div id="sg_emailcheck" class="lp_sg_check lp_sg_check_adjust">&nbsp;</div></div>
                            <div id="sg_emailcheck_right"  class="lp_sg_check_right"></div>
                            <div id="sg_emailcheck_js" style="display:none;"></div>
                        </div>
                    </div>

                    

                    

                    <div class="lp_regform_elem_container">
                        <style type="text/css">
                            #recaptcha_image {
                                height:70px !important;
                                width:198px !important;
                                margin-left: -14px;
                            }

                            div#recaptcha_image > img{
                                padding: 1px;
                                width:198px !important;
                            }
                        </style>
                        <div  id="sg_captcha_0">
                            <div id="recaptcha_widget" style="display:none; padding-top: 5px; margin-top: 0px;">
                                <div><div class="sp_lp_kanone"><span class="recaptcha_only_if_image">Captcha:</span></div></div>
                                <div class="recaptcha_only_if_incorrect_sol" style="color:red;"></div>
                                <div class="lp_regform_elem">
                                    <table><tr><td><input type="text" id="recaptcha_response_field" name="recaptcha_response_field" class="sg_reg_value sg_lp_background" style="width: 143px" onkeyup="checkCaptchaIsEmpty();"/></td>
                                    <td><a id="recaptcha_reload_btn" href="javascript:Recaptcha.reload ();" title="Reload">
                                        <img id="recaptcha_reload" width="25" height="17" src="https://www.google.com/recaptcha/api/img/white/refresh.gif" alt="Reload" style="padding-top: 3px;">
                                    </a></td></tr>
                                    </table>
                                </div>
                                <div class="lp_sg_check_wrapper" id="sg_captchacheck_wrapper" style="display:none;">
                                    <div id="sg_captchacheck_left" class="lp_sg_check_left"></div>
                                    <div id="sg_captchacheck_middle"  class="lp_sg_check_middle"><div id="sg_captchacheck" class="lp_sg_check lp_sg_check_adjust">&nbsp;</div></div>
                                    <div id="sg_captchacheck_right"  class="lp_sg_check_right"></div>
                                    <div id="sg_captchacheck_js" style="display:none;"></div>
                                </div>
                                <div id="recaptcha_image" style="clear: both;"></div>
                            </div>
                        </div>
                        
		<input type="hidden" name="sg_cs" value="0" />
		<input type="hidden" name="sg_cst" value="1555299648" />
		<input type="hidden" name="sg_csh" value="2577c4ff7896c44cc8f5fe393519effe89e0a67f" />
		
                    </div>
                    

                     <div class="lp_regform_elem_container">
                      <div class="lp_regform_elem lp_regform_termsandconditions">
                        Our games are subject to the following: <a href="index.php?id=274" target="_blank">Terms &amp; Conditions</a>, <a href="index.php?id=276" target="_blank">Privacy Policy</a>
                      </div>
                      <div class="lp_sg_check_wrapper" id="sg_termscheck_wrapper" style="display:none;">
                        <div id="sg_termscheck_left" class="lp_sg_check_left"></div>
                        <div id="sg_termscheck_middle"  class="lp_sg_check_middle"><div id="sg_termscheck" class="sg_check lp_sg_check_adjust">&nbsp;</div></div>
                        <div id="sg_termscheck_right"  class="lp_sg_check_right"></div>
                      </div>
                     </div>
                    
                	


                    
                    <input type="hidden" name="sg[reg][action]" value="createUser" />
                    
                    <div class="lp_regform_elem_container register_button_container">
                        <div id="sg_reg_main_button_label">
                            <div class="register_button" onclick="sg_regSubmit(0);">Play</div>
                        </div>
                    </div>
                    <div class="circle_hr"></div>
                    <div id="sg_sign_in_with_social_media">
                        <span>Sign up with</span>
                        &nbsp;
                        
            <script>
            function onGoogleSignInClick() {
                BytroAnalytics.logLPButtonGoogle();
                window.location = 'https://accounts.google.com/o/oauth2/v2/auth?scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile&access_type=offline&include_granted_scopes=true&state=eyJMIjowfQ%3D%3D&redirect_uri=https%3A%2F%2Fwww.callofwar.com%2Findex.php%3FtitleID%3D510%26eID%3Dsso%26ref%3DgoogleSignIn&response_type=code&client_id=704926928635-m92r4vis66cgrpqij4b8rgues5steg65.apps.googleusercontent.com';                    
            }
            </script>
        
<div class="google_icon_small" onclick="onGoogleSignInClick()"></div>
                    </div>
                </form>
            </div>
        </div>
    </div>
	
	
	
</div>

<script type="text/javascript">

var sg_cb_3_1555262814_55ca8cd69d = new SupAjaxFactory.Callback('sg_cb_3_1555262814_55ca8cd69d');
var sg_req_2_1555262814_55ca8cd69d = new SupAjaxFactory.RequestMaker('sg_req_2_1555262814_55ca8cd69d', 'https://www.callofwar.com/', sg_cb_3_1555262814_55ca8cd69d, 'registration_details', 0, 'fileadmin/templates/supremacy_1914/images/loader.gif');
sg_req_2_1555262814_55ca8cd69d.setSynchronous(true);sg_req_2_1555262814_55ca8cd69d.setParam('lp', '48', '48');sg_req_2_1555262814_55ca8cd69d.setParam('lpv', '1', '1');sg_req_2_1555262814_55ca8cd69d.setParam('titleID', '510', '510');

</script>

<script type="text/javascript">
    

    var shouldUseHelperPopups2017 = false;
    var isDown = false;
    var allowExpandLoginForm = true;
    var prop = new SupProposeGame();

    document.cookie = "winWidth="+window.innerWidth +"; path=/";
    document.cookie = "winHeight="+window.innerHeight +"; path=/";

    function nextElementOrSubmit(e, source) {
        if (isReturnKey(e)) {
            sg_regSubmit(0);
        }
    }

    function sg_regSubmit(id) {
        try {
            prop.hideAllChecks();
            prop.clearDefaultInputs();
            pageTracker._trackPageview("/join_game_funnel/registration.html");
        } catch(err) {}
            sg_req_2_1555262814_55ca8cd69d.setParam('values', escape($('sg_reg_form_'+id).serialize()), '0');sg_req_2_1555262814_55ca8cd69d.setParam('submit_id', 'sg_reg_form_'+id, '0');try{sg_req_2_1555262814_55ca8cd69d.performCall();}catch(e){alert(e);}
    }

    var usernameFirstFocus = false;
    var checkNameTimeout = null;
    function checkName(){
        if (!shouldUseHelperPopups2017) {
            checkNameCall();
        } else {
            if (!usernameFirstFocus){
                usernameFirstFocus = true;
                return;
            }
            if ($('username').value.length < 4) {
                setNameCheckResponse(0, 'Please choose a name' , 3);
                setUsernameSuggestions('', 3);
                return;
            }
            checkNameCall();
        }
    }

    function checkNameCall() {
        if (checkNameTimeout != null){
            clearTimeout(checkNameTimeout);
        }
        checkNameTimeout = setTimeout(function(){sg_req_4_1555262814_881f3c0fce.setParam('name', $('username').value, '0');sg_req_4_1555262814_881f3c0fce.setParam('lp', 48, '0'); try{sg_req_4_1555262814_881f3c0fce.performCall();}catch(e){alert(e);} checkNameTimeout = null;}, 500);
    }

    var basicEmailRegex = /^\S+@\S+\.\S+$/;

    function checkEmail(){
        if (!shouldUseHelperPopups2017) {
        sg_req_5_1555262814_881f3c0fce.setParam('email', $('email').value, '0'); try{sg_req_5_1555262814_881f3c0fce.performCall();}catch(e){alert(e);}
        } else {
            if ($('email').value.length == 0 ) {
                setEmailCheckResponse(0, 'Please enter your email.', 3);
                return;
            }
            if (basicEmailRegex.test($('email').value)) {
            sg_req_5_1555262814_881f3c0fce.setParam('email', $('email').value, '0'); try{sg_req_5_1555262814_881f3c0fce.performCall();}catch(e){alert(e);}
            } else{
                setEmailCheckResponse(0, 'Invalid email.', 1);
            }
        }
    }

    function checkPassword(){
        if ($('password').value.length < 6) {
            setPasswordCheckResponse(0, 'At least 6 characters');
        } else {
            setPasswordCheckResponse(1, '');
        }
    }

    function checkCaptchaIsEmpty(){
        if ($('recaptcha_challenge_field').value.length > 0 && $('recaptcha_response_field').value.length < 5) {
            setCaptchaCheckResponse(0, 'Please enter captcha.');
        } else {
            setCaptchaCheckResponse(1, '');
        }
    }

    function checkAdditionalTermsChecked() {
        if ($('additionalterms').value == 0) {
            setAdditionalTermsCheckResponse(0, 'Please read and accept.');
        } else {
            setAdditionalTermsCheckResponse(1, '');
        }
    }

    function setUsernameSuggestions(text, errorCode) {
        if (!shouldUseHelperPopups2017) {
            return;
        }
        var suggestionsPopup = $('name_suggestions');
        var suggestionsList = $('suggestions_list');
        var suggestionsHeader = $('name_suggestions_header');

        if (errorCode == 1) {
            suggestionsHeader.innerHTML = '<b>Invalid username, what about</b>' ;
        } else {
            //errorCode is 2 or 4 here
            suggestionsHeader.innerHTML = '<b>Name already taken, what about</b>';
        }

        if($('username') != document.activeElement){
            suggestionsPopup.style.opacity = 0;
            return;
        }

        if (text.length <= 0) {
            suggestionsPopup.style.opacity = 0;
        } else {
            suggestionsList.innerHTML = text;
            suggestionsPopup.style.opacity = 1;
            prop.hideCheck('passwordcheck');
            prop.hideCheck('emailcheck');
        }
    }

    function setUsernameFromSuggestion(value) {
        var name = document.getElementById('username');
        name.value = value;
        var suggestionsPopup = $('name_suggestions');
        suggestionsPopup.style.opacity = 0;
        setNameCheckResponse(true, "", 0,value);
    }

    function hideAllHelperPopups() {
        var popupIds = ['username', 'password', 'email'];
        for (var i = 0; i < popupIds.length; i++) {
            var popup = $('helper_popup_type_' + popupIds[i]);
            if (popup) popup.style.opacity = 0;
        }
    }

    function displayHelperPopup(popupType) {
        hideAllHelperPopups();
        var helperPopup = $('helper_popup_type_' + popupType);
        helperPopup.style.opacity = 1;
    }

    function setAdditionalTermsCheckResponse(isValid, text) {
        if (isValid) {
            prop.formatAsValid( 'additionaltermscheck' ,'', '');
        } else {
            prop.formatAsError( 'additionaltermscheck' ,'', text);
        }
    }

    function setNameCheckResponse(isValid, text, errorCode, previousName) {
        if (!shouldUseHelperPopups2017) {
            if (isValid) {
                prop.formatAsValid('namecheck', '', text ? text : '');
            } else {
                if (errorCode == 2 || errorCode == 4) {
                    expandLoginForm();
                    setLoginNameFromRegForm();
                }
                prop.formatAsError('namecheck', '', text);
            }
        } else {
            if(previousName && previousName != document.getElementById('username').value){
                return;
            }
            displayHelperPopup('username');
            if (isValid) {
                prop.formatAsValid('namecheck', '', text ? text : '');
                setUsernameSuggestions('', 0)
                hideAllHelperPopups();
            } else {
                if($('username') != document.activeElement){
                    if (errorCode == 2 || errorCode == 4) {
                        prop.formatAsError('namecheck', '', text);
                        return;
                    }
                    if (errorCode == 1) {
                        prop.formatAsError('namecheck', '', text);
                        return;
                    }
                }
                if (errorCode == 2 || errorCode == 4) {
                    expandLoginForm();
                    setLoginNameFromRegForm();
                    prop.hideCheck('namecheck');
                }else if (errorCode == 1) {
                    prop.hideCheck('namecheck');
                }else {
                    prop.formatAsError('namecheck', '', text);
                }
            }
        }
    }

    function setPasswordCheckResponse(isValid, text) {
        if (!shouldUseHelperPopups2017) {
            if (isValid) {
                prop.formatAsValid('passwordcheck', '', text ? text : '');
            } else {
                prop.formatAsError('passwordcheck', '', text);
            }
        } else {
            displayHelperPopup('password');
            if (isValid) {
                prop.formatAsValid('passwordcheck', '', text ? text : '');
                hideAllHelperPopups();
            } else {
                prop.formatAsError('passwordcheck', '', text);
            }
        }
    }

    function setEmailCheckResponse(isValid, text, errorCode) {
        if (!shouldUseHelperPopups2017) {
            if (isValid) {
                prop.formatAsValid('emailcheck', '', text ? text : '');
            } else {
                prop.formatAsError('emailcheck', '', text);
                if (errorCode == 4) {
                    expandLoginForm();
                    setLoginNameFromRegForm();
                }
            }
        } else {
            displayHelperPopup('email');
            if (isValid) {
                prop.formatAsValid('emailcheck', '', text ? text : '');
                hideAllHelperPopups();
            } else {
                if (errorCode == 4) {
                    expandLoginForm();
                    setLoginNameFromRegForm();
                    prop.formatAsError('emailcheck', '', text);
                    return;
                }
                prop.formatAsError('emailcheck', '', text);
            }
        }
    }

    function setForgotEmailResponse(isValid, text){
        if (isValid) {
            prop.formatAsValid( 'forgotpwdresponse' ,'', text); //display message
        } else {
            prop.formatAsError( 'forgotpwdresponse' ,'', text);
        }
    }

    function setCaptchaCheckResponse(isValid, text){
        if (isValid) {
            prop.formatAsValid( 'captchacheck' ,'', '');
        } else {
            prop.formatAsError( 'captchacheck' ,'', text);
        }
    }


    function expandLoginForm() {
        if (!allowExpandLoginForm) {
            return;
        }
        var elem = document.getElementById('func_sg_loginform_button');
        if (elem && !isDown) {
            elem.click();
        }
    }

    function setLoginNameFromRegForm() {
        try {
            var name = document.getElementById('username').value;
            if (name && name.length > 0) {
                var nameForm = document.getElementById('loginbox_login_input');
                if (nameForm) nameForm.value = name;
            }
        } catch(e) {}
    }

    function clearMobileDefaultInputLabel(el) {
        if (el.value == el.defaultValue) {
            el.value = '';
            return true;
        }
        return false;
    }

    function resetMobileDefaultInputLabel(el) {
        if (el.value == '') {
            el.value = el.defaultValue;
            return true;
        }
        return false;
    }
</script>


	
<script type="text/javascript">

var sg_cb_5_1555262814_881f3c0fce = new SupAjaxFactory.Callback('sg_cb_5_1555262814_881f3c0fce');
var sg_req_4_1555262814_881f3c0fce = new SupAjaxFactory.RequestMaker('sg_req_4_1555262814_881f3c0fce', 'https://www.callofwar.com/', sg_cb_5_1555262814_881f3c0fce, 'name', 0, 'fileadmin/templates/supremacy_1914/images/loader.gif');
sg_cb_5_1555262814_881f3c0fce.setTargetDiv('sg_namecheck_js');sg_cb_5_1555262814_881f3c0fce.setIgnoreOldRequests(true);sg_req_4_1555262814_881f3c0fce.setParam('titleID', '510', '510');

</script>

<script type="text/javascript">

var sg_cb_6_1555262814_881f3c0fce = new SupAjaxFactory.Callback('sg_cb_6_1555262814_881f3c0fce');
var sg_req_5_1555262814_881f3c0fce = new SupAjaxFactory.RequestMaker('sg_req_5_1555262814_881f3c0fce', 'https://www.callofwar.com/', sg_cb_6_1555262814_881f3c0fce, 'email', 0, 'fileadmin/templates/supremacy_1914/images/loader.gif');
sg_cb_6_1555262814_881f3c0fce.setTargetDiv('sg_emailcheck_js');sg_cb_6_1555262814_881f3c0fce.setIgnoreOldRequests(true);sg_req_5_1555262814_881f3c0fce.setParam('titleID', '510', '510');

</script>

<input type="hidden" id="sg_playnow_link_0" value="sg_regSubmit(0);">

</div>
		<div>


<style>
    #sg_loginform_container {
        width: 172px;
        position: absolute;
        right: 30px;
        top: 0;
        border-top-left-radius: 0;
        border-top-right-radius: 0;
    }

    #forgot_password_link {
        padding-top: 7px;
        padding-bottom: 7px;
    }
    #forgot_password_link a {
        font-size: 12px;
    }

    #sg_login_text {
        display: inline-block;
        width: 95px;
        text-align: center;
        white-space: nowrap;
        font-size: 14px;
    }

    #func_loginbox_form {
        text-align: center;
    }
    #func_loginbox_form input{
        margin-top: 10px;
        width: 125px;
    }
    #fb_login_button {
        background: url(fileadmin/templates/cow/lp/9/small_facebook.png) no-repeat;
        box-sizing: border-box;
        width: 141px;
        height: 30px;
        line-height: 25px;
        text-align: center;
        padding-left: 30px;
        margin-top: 5px;
        color: white;
        font-size: 14px;
        position: absolute;;
        margin-left: -205px;
        margin-top: -80px;
    }
    #fb_login_button .fb_text {
        width: 105px;
        line-height: 28px;
    }

    .fb_text {
        -webkit-touch-callout: none;
        -webkit-user-select: none;
        -khtml-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
    }

    #login_error_message_div {
        position: absolute;
        margin-top: 35px;
        background-image: url(fileadmin/templates/cow/lp/9/info_icon.png);
        background-position: 15px 50%;
        background-repeat: no-repeat;
        background-color: #aa3813;
        padding-left: 35px;
        margin-left: -50px;
        font-size: 14px;
        color: white;
        line-height: 20px;
        box-shadow: 0 0 2px 2px #888;
        -webkit-touch-callout: none;
        -webkit-user-select: none;
        -khtml-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
    }

    #sg_login_text {
        -webkit-touch-callout: none;
        -webkit-user-select: none;
        -khtml-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
    }

    #loginbutton_cont .button_wrapper_dark_bg_button {
        margin-top: 10px;
    }

    #func_loginbutton {
        width: 120px;
    }
</style>


<script type="text/javascript">
<!--
function enterSubmit(e) {
  var val;
  if(e && e.which){	// netscape
    val = e.which;
  } else {
    val = e.keyCode; // IE specific code
  }
  if (val == 13) {
	  if ($('login_error_message_div')) {$('login_error_message_div').remove();}sg_req_0_1555262814_4d2cafec42.setParam('userName', encodeURIComponent(document.getElementById('loginbox_login_input').value));sg_req_0_1555262814_4d2cafec42.setParam('pwd', encodeURIComponent(document.getElementById('loginbox_password_input').value));try{sg_req_0_1555262814_4d2cafec42.performCall();}catch(e){alert(e);}
  }  
}

//-->
</script>
    <style>
    .sg_popup_paper {
        display: none;
        text-align: center;
    }

    .sg_popup_paper_msg {
        margin-bottom: 20px;
    }
</style>

<div id="forgotpwddialog_1" class="sg_popup_paper raised_segment">
    <div id="caption" class="unintensive_header">
        Set or reset password
    </div>
    <div style="padding: 20px;">
        <div id="chooser_cont">
            <div id="cont_wrap">
                    <div class="sg_popup_paper_content">
                                
                                    <div class="sg_popup_paper_msg">
                                        <script type="text/javascript">

var sg_cb_2_1555262814_3e3883e009 = new SupAjaxFactory.Callback('sg_cb_2_1555262814_3e3883e009');
var sg_req_1_1555262814_3e3883e009 = new SupAjaxFactory.RequestMaker('sg_req_1_1555262814_3e3883e009', 'https://www.callofwar.com/', sg_cb_2_1555262814_3e3883e009, 'sendresetpasswordmail', 0, 'fileadmin/templates/supremacy_1914/images/loader.gif');
sg_req_1_1555262814_3e3883e009.setEvalResponse(true);sg_req_1_1555262814_3e3883e009.setParam('titleID', '510', '510');

</script>
<script type="text/javascript">
    function submitForgotMail() {
        prop.hideAllChecks();
        sg_req_1_1555262814_3e3883e009.setParam('email', $('func_forgot_pwd_mail_field').value, '0');try{sg_req_1_1555262814_3e3883e009.performCall();}catch(e){alert(e);}
    }
</script>
<style>
    .name_check_error_box {
        position: inherit;
        margin: auto;
        padding-bottom: 10px;
        height: 20px;
    }
    .lp_forgot_pwd_check_wrapper {
        position: inherit;
    }
</style>
<div id="forgot_pwd_popup" style="position: relative;">
    <div style="padding: 5px;">Please enter the mail you used during your registration.</div>
    <div class="name_check_error_box">
        <div class="lp_forgot_pwd_check_wrapper" id="sg_forgotpwdresponse_wrapper" style="display:none; ">
            <div id="sg_forgotpwdresponse_left" class="lp_sg_check_left"></div>
            <div id="sg_forgotpwdresponse_middle"  class="lp_sg_check_middle"><div id="sg_forgotpwdresponse" class="lp_sg_check lp_sg_check_adjust">&nbsp;</div></div>
            <div id="sg_forgotpwdresponse_right"  class="lp_sg_check_right"></div>
        </div>
    </div>
    <input id="func_forgot_pwd_mail_field" type="text" onkeypress="if(isReturnKey(event)){submitForgotMail()}">
    <a style="color: #5e5b54; font-family: Tahoma,Verdana,sans-serif; font-size: 14px;" href="javascript:submitForgotMail();">Submit</a>
</div>

                                    </div>
                                

                                
                                    <div class="sg_align_c" style="text-align: center; clear: both;">
                                        
                                            <span style="padding-right: 5px;padding-left: 5px;" class="sg_pointer"><a class="sg_popup_close_link sg_close_link_forgot_pwd"  onclick="$('forgotpwddialog_1').hide();"  >Close</a></span>
                                        
                                        
                                    </div>
                                
                    </div>
                    
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
	forgotpwddialog_1Dialog = new Dialog.Box('forgotpwddialog_1', false, 1);
	forgotpwddialog_1Dialog.setBackgroundHide(false);forgotpwddialog_1Dialog.setCurrentTime(1555262814);
	forgotpwddialog_1Dialog.setOpacity(0.8);
	
	forgotpwddialog_1Dialog.setCenterPopup(1);
</script>
	<div id="sg_loginform_container" class="raised_segment">
        <div id="sg_loginform_form" style="display: none;">
            <form id="func_loginbox_form" action="index.php?id=304" target="_top" method="post">
                <div id="loginbox_login">
                    <input id="loginbox_login_input" type="text" size="17" id="user" name="user" placeholder="Player name"/>
                </div>
                <div id="loginbox_password">
                    <input id="loginbox_password_input" type="password" size="17" id="pass" name="pass" placeholder="Password" onkeypress="enterSubmit(event);"/>
                    <input type="hidden" name="logintype" value="login" />
                </div>
                <div id="loginbutton_cont">
                    <div onclick="if ($('login_error_message_div')) {$('login_error_message_div').remove();}sg_req_0_1555262814_4d2cafec42.setParam('userName', encodeURIComponent(document.getElementById('loginbox_login_input').value));sg_req_0_1555262814_4d2cafec42.setParam('pwd', encodeURIComponent(document.getElementById('loginbox_password_input').value));try{sg_req_0_1555262814_4d2cafec42.performCall();}catch(e){alert(e);}" class="button_wrapper_dark_bg_button">
                        <div class="dark_bg_button" id="func_loginbutton" class="sg_autoresize">
                            Login
                        </div>
                    </div>
                </div>
                <div id="forgot_password_link" ><a class="sg_special_link sg_font_tiny" href="javascript:$('forgotpwddialog_1').show();">Forgot password?</a></div>
            </form>
        </div>
        <div id="func_sg_loginform_button" class="expander">
            <div class="clickable">
                <div class="expand_arrow arrow_down"></div>
                <div id="sg_login_text" class="sg_autoresize">Login</div>
                <div class="expand_arrow arrow_down"></div>
                <!--<div id="sg_login_l" class="cell arrow_down"></div>-->
                <!--<div id="sg_login_text" class="cell sg_autoresize">Login</div>-->
                <!--<div id="sg_login_r" class="cell arrow_down"></div>-->
            </div>
        </div>
		<div id="login_error_message"></div>
	</div>

<script type="text/javascript">
var isDown = false;
document.getElementById('func_sg_loginform_button').onclick = function() {
    if (isDown) {
        isDown = false;
        $$('div.expand_arrow').each(function(elem) {
            elem.removeClassName('arrow_up');
            elem.addClassName('arrow_down');
        });
        Effect.SlideUp('sg_loginform_form', {duration:0.3});
    } else {
        isDown = true;
        Effect.SlideDown('sg_loginform_form', {duration:0.3});
        setTimeout(function() { autoresize(document.getElementById('func_loginbutton'), false); }, 50);
        $$('div.expand_arrow').each(function(elem) {
            elem.removeClassName('arrow_down');
            elem.addClassName('arrow_up');
        });
    }
};

var returningUserID = parseInt(readCookie('puid')) || 0;
if (returningUserID > 0) {
    document.getElementById('func_sg_loginform_button').click();
}
var marketingNotification = document.getElementById('marketing_retargeting_notification');
if (marketingNotification) {
    marketingNotification.onclick = function() {
        document.getElementById('func_sg_loginform_button').click();
    }
}
setTimeout(function() { autoresize(document.getElementById('func_loginbutton'), false); }, 50);
</script>



<script type="text/javascript">

var sg_cb_1_1555262814_4d2cafec42 = new SupAjaxFactory.Callback('sg_cb_1_1555262814_4d2cafec42');
var sg_req_0_1555262814_4d2cafec42 = new SupAjaxFactory.RequestMaker('sg_req_0_1555262814_4d2cafec42', 'https://www.callofwar.com/', sg_cb_1_1555262814_4d2cafec42, 'loginPassword', 0, 'fileadmin/templates/supremacy_1914/images/loader.gif');
sg_cb_1_1555262814_4d2cafec42.setTargetDiv('login_error_message');sg_req_0_1555262814_4d2cafec42.setParam('titleID', '510', '510');

</script></div>
	</div>
</div>



<!--Shows cookie notification to the user-->
<div id="cookieNotificationMain">
	<div class="main_text">We use cookies to improve user experience and analyse game usage.
        Some of the cookies used can be turned off (&quot;optional cookies&quot;) while others are required to work at all times..
		<a href="index.php?id=276" target="_blank">(See Privacy Policy)</a>
	</div>
	<a id="cookiesAcceptButton" class="accept_button">Ok</a>
</div>

<style>

	#cookieNotificationMain {
		display: none;
		font-size: 12px;
		align-content: center;
		justify-content: center;
		text-align: center;
		color: #dcd8c6;
		background-color: rgba(46, 42, 37, 0.8);
		position: absolute;
		bottom: 0;
		right: 0;
		left: 0;
		padding: 3px;
		z-index: 10;
	}

	#cookieNotificationMain .main_text {
		align-self: center;
	}

	#cookieNotificationMain .accept_button {
		align-self: center;
		padding: 5px 25px;
		border-radius: 2px;
		color: #4c4839;
		background-color: #dcd8c6;
		margin-left: 20px;
		cursor: pointer;
	}

	#cookieNotificationMain a {
		color: #dcd8c6;
	}


	@media screen and (max-width: 500px) {
		#cookieNotificationMain {
			text-align: left;
			padding: 3px 10px;
			font-size: 11px;
		}

		#cookieNotificationMain .accept_button {
			flex-shrink: 0;
			padding: 5px 20px;
		}
	}
</style>

<script>
    document.getElementById("cookiesAcceptButton").addEventListener("click", onUserAcceptedCookies);

    /**
     * Called when user accepts cookies
     */
    function onUserAcceptedCookies() {
        document.cookie = "acceptedCookies=1; path=/";
        document.getElementById("cookieNotificationMain").style.display = "none";
        location.reload();
    }

    //Renders the cookies notification on the bottom
    if (readCookie('acceptedCookies') != 1) {
        var cookieNotificationElement = document.getElementById("cookieNotificationMain");
        cookieNotificationElement.style.display = "flex";
        var bottomBarElement = document.getElementById('bottomBar');
        if (bottomBarElement) {
            // cookieNotificationElement.style.bottom = bottomBarElement.offsetHeight + "px";
            bottomBarElement.style.paddingBottom = '31px';
        }
    }
</script>


<script>BytroAnalytics.logLPBodyEnd()</script>


<style>
	.fb_connect {
		float: none;
	}

	#cookieNotificationMain{
		position: fixed;
	}
</style>

</body>
</html>