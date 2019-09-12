
<!DOCTYPE html>
<html>
<head>
<title>Privacy Policy for HitBullseye</title>
<link rel="canonical" href="http://www.hitbullseye.com/mba/quant/Races-Games-TSD.php" />
<meta http-equiv='Content-Type' content='Type=text/html; charset=utf-8'>


<!-- Bootstrap -->
<link href="http://www.hitbullseye.com/mba/css/new-art-bootstrap.css" rel="stylesheet" type="text/css">
<link href="http://www.hitbullseye.com/mba/css/all-art-style.css" rel="stylesheet" type="text/css">
<link href="http://www.hitbullseye.com/mba/css/new-art-signin.css" rel="stylesheet" type="text/css">
<link href="http://mba.hitbullseye.com/css/responsive.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
</head>


<body>
<input type="hidden" name="redirecturi" value="aHR0cDovL3d3dy5oaXRidWxsc2V5ZS5jb20vUHJpdmFjeS1Qb2xpY3kucGhw" id="redirecturi" />
<script>
if(typeof jQuery == 'undefined'){
    document.write('<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.1.min.js"></'+'script>');
        document.write('<script type="text/javascript" src="http://mba.hitbullseye.com/js/jquery.js"></'+'script>');
  }
</script> 
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
<link href="http://mba.hitbullseye.com/css/new-art-MAT-bootstrap.css" rel="stylesheet">
<link href="http://mba.hitbullseye.com/css/new-header.css" rel="stylesheet">
<link href="http://mba.hitbullseye.com/css/extra-style.css" rel="stylesheet">
<script type="text/javascript" src="http://www.hitbullseye.com/js/popuplogin.js"></script>	
<div id="fb-root"></div>
<script type="text/javascript">
// facebook login script start
//<![CDATA[ 
window.fbAsyncInit = function() {
   FB.init({
     appId      : 1129408303776326,
     channelURL : '', // Channel File, not required so leave empty
     status     : true, // check login status
     cookie     : true, // enable cookies to allow the server to access the session
     oauth      : true, // enable OAuth 2.0
     xfbml      : false  // parse XFBML
   });
};
// logs the user in the application and facebook
function MYloginFacebook(){
FB.getLoginStatus(function(r){
     if(r.status === 'connected'){
            var left = (screen.width/2)-(500/2);
			var top = (screen.height/2)-(400/2);
			//$.fancybox.showLoading();
			$.ajax({
			url: 'http://www.hitbullseye.com/fbconnect.php',
			success: function(data) {
				var noss = data.indexOf("Checking..");
				if(noss > 1)
				{
					window.location.href = 'http://www.hitbullseye.com/fbconnect.php';
				}
				else
				{
				    $("#login_errorM").html(data);
				 /*	$.fancybox(data,{
						fitToView: false,
						width: 500,
						height:400,
						autoSize: false,
						closeClick: false,
						openEffect	: 'elastic',
						closeEffect	: 'fade',
					}); */
				}
			}
		});
     }else{
        FB.login(function(response) {
				console.log(response);
                if(response.authResponse) {
              //if (response.perms)
				  //$.fancybox.showLoading();
				$.ajax({
				url: 'http://www.hitbullseye.com/fbconnect.php',
				success: function(data) {
					var noss = data.indexOf("Checking..");
					if(noss > 1)
					{
						window.location.href = 'http://www.hitbullseye.com/fbconnect.php';
					}
					else
					{
						$("#login_errorM").html(data);
				 /*	$.fancybox(data,{
						fitToView: false,
						width: 500,
						height:400,
						autoSize: false,
						closeClick: false,
						openEffect	: 'elastic',
						closeEffect	: 'fade',
					}); */
					}
				}
			});	
				//var left = (screen.width/2)-(600/2);
					//var top = (screen.height/2)-(400/2);
					//window.open('http://www.hitbullseye.com/fbconnect.php','1350895208412','width=600,height=400, toolbar=0, menubar=0, location=0,top='+top+', left='+left+',status=1, scrollbars=1,resizable=1,top=1');
			   // window.location.href = 'http://www.hitbullseye.com/fbconnect.php';
            } else {
              // user is not logged in
            }
     },{scope:'email'}); // which data to access from user profile
 }
});
}
// Load the SDK Asynchronously
(function() {
   var e = document.createElement('script'); e.async = true;
   e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';                
   document.getElementById('fb-root').appendChild(e);
}());
//]]>
// facebook login script end

  (function() {
    var po = document.createElement('script');
    po.type = 'text/javascript'; po.async = true;
    po.src = 'https://plus.google.com/js/client:plusone.js?onload=render';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(po, s);
  })();
	function mycoddeSignIn(authResult) {
	  //debugger;
	  if (authResult.status["google_logged_in"] == true && authResult.status["method"] == "PROMPT") {
			//$.fancybox.showLoading();
			$.ajax({
			url: 'http://www.hitbullseye.com/googleconnect.php?info=' + authResult['access_token'],
			success: function(data) {
				var noss = data.indexOf("Checking..");
				if(noss > 1)
				{
					window.location.href = 'http://www.hitbullseye.com/googleconnect.php?info=' + authResult['access_token'];
				}
				else
				{
					$("#login_errorM").html(data);
				 /*	$.fancybox(data,{
						fitToView: false,
						width: 500,
						height:400,
						autoSize: false,
						closeClick: false,
						openEffect	: 'elastic',
						closeEffect	: 'fade',
					}); */
				}
			}
			});
		  // The user is signed in
		  //var loc = 'http://www.hitbullseye.com/googleconnect.php?info=' + authResult['access_token'];
			//var left = (screen.width/2)-(600/2);
			//var top = (screen.height/2)-(400/2);
			//var URLs = 'http://www.hitbullseye.com/googleconnect.php?info=' + authResult['access_token'];
			//window.open(URLs,'1350895208412', 'width=600,height=400,toolbar=0,menubar=0,location=0, status=1,scrollbars=1,top="+top+",left="+left+"resizable=1");
			//window.location.href = loc;
	  } else if (authResult['error']) {
		  // There was an error, which means the user is not signed in.
		  // As an example, you can troubleshoot by writing to the console:
		  // alert('There was an error: ' + authResult['error']);
	  }
	  //console.log('authResult', authResult);
  }
	function render() {
		gapi.signin.render('customBtn', {
		  'accesstype': 'offline',
			 'approvalprompt': 'auto',
			 'callback': 'mycoddeSignIn',
			 'clientid': '62659825710-60oib5k3cvc5dl08m9q1licpsk29umk6.apps.googleusercontent.com',
			 'cookiepolicy': 'single_host_origin',
			 'height': 'tall',
			 'requestvisibleactions': 'http://schemas.google.com/AddActivity',
			 'scope': 'https://www.googleapis.com/auth/plus.login https://www.googleapis.com/auth/userinfo.email https://www.googleapis.com/auth/userinfo.profile',
			 'theme': 'dark',
			 'width': 'standard'
		});
	  }
function showUrlInDialog() {
	$.ajax({
	url: "registrationstep1popup.php",
	cache: false,
	success: function(data) {
		BootstrapDialog.show({
				message: data,
				buttons: [{
						label: 'Close',
						action: function(dialogItself){
								dialogItself.close();
						}
				}]
		});
	}
    });
}

</script>   <div class="container width_main header_top">
		<div class="row">
		<div class="col-lg-1 col-md-1 col-sm-1 col-xs-2">
			<a class="toptog" href="javascript:void(0);">
			<span class="icon-barnew2"></span>
			<span class="icon-barnew2"></span>
			<span class="icon-barnew2"></span>
			</a>
			
			<div class="togdrp" style="display: none;">
			<ul>
			<li>
			<a class="act" target="_blank" href="http://www.hitbullseye.com/">
			<div class="FL PT4">Home</div>
			<div class="FR"></div>
			<div class="CL"></div> </a>
			</li>
			<li> <a class="act" target="_blank" href="http://mba.hitbullseye.com/">
			<div class="FL PT4">MBA</div>
			<div class="FR"></div>
			<div class="CL"></div> </a>
			</li>
			
			<li> <a class="act" target="_blank" href="http://law.hitbullseye.com/">
			<div class="FL PT4">Law / CLAT</div>
			<div class="FR"></div>
			<div class="CL"></div> </a>
			</li>
			
			<li> <a class="act" target="_blank" href="http://po.hitbullseye.com/">
			<div class="FL PT4">Bank PO / SSC</div>
			<div class="FR"></div>
			<div class="CL"></div> </a>
			</li>
			
			<li> <a class="act" target="_blank" href="http://cpt.hitbullseye.com/">
			<div class="FL PT4">Placement Training</div>
			<div class="FR"></div>
			<div class="CL"></div> </a>
			</li>			
			<li> <a class="act" href="http://mba.hitbullseye.com/mba-demo/contact.php">
			<div class="FL PT4">Contact Us</div>
			<div class="FR"></div>
			<div class="CL"></div> </a>
			</li>
						
		</ul></div>
		</div>

		<div class="col-lg-3 col-md-3 col-sm-5 col-xs-7">
		<img src="http://mba.hitbullseye.com/nav/images/logo.png" class="lgg2 img-responsive">
		</div>		
		<div class="col-lg-4 col-md-4 col-sm-3 hidden-xs">
		<!--search bar start here-->  
		
					<form class="search-form" action="http://www.google.com/search" method="get">
					<div class="form-group has-feedback">
					<label class="sr-only" for="search">Search </label>
					<!-- <img src="images/search22.png"> -->
					<input type="text" placeholder="search" id="search" name="search" class="form-control">
					<span class="glyphicon srrcc form-control-feedback"></span>
					</div>
					</form>			
					<div class="logg hidden-xs">			
					
					</div>
		</div>
                		<div class="col-lg-4 col-md-4 col-sm-2 col-xs-3 signin1">		
		   <section class="jtr jtr-respo">
			<span onclick="show_hide('acc_opt');" style="display:block;" class="lgin">
		   <img src="http://mba.hitbullseye.com/nav/images/profile-pic2.png" class="hidden-lg hidden-md profilepicct">
               <div class="signin-btns">     <a href="http://www.hitbullseye.com/registrationstep1.php" class="btnmain hidden-sm hidden-xs">Sign Up &gt;</a>
			<button class="btnmain1 hidden-sm hidden-xs" onclick="document.getElementById('id01').style.display='block'" type="button">Sign In &gt;</button>
			</div>
			</span> 
			</section>	
			<section class="hidden-lg hidden-md" style="display:none;" id="acc_opt">
	<a onclick="opensignuppop();" href="#">Sign In</a>
	<a href="http://www.hitbullseye.com/registrationstep1.php">Sign Up</a>
	</section>
		</div> 
		<script type="text/javascript">
		function opensignuppop () {
			document.getElementById('id01').style.display='block';
			document.getElementById('acc_opt').style.display='none';
		} 
		
		</script>
 
         
	</div>   	 	
</div>

<div class="nav_sticky give-space">

<div class="container">
	
	<div class="sticky_fixnw">

		<div class="row max-height hidden-sm hidden-xs">
			<div class="col-lg-2 col-md-2 hidden-sm hidden-xs fl-new">
				<div id="trendDrop" class="FL"> 
				<a class="trendingblk">
				<p class="digi">MBA</p>
				<p class="p-arrow"><span>
				</span>
				</p></a>
				</div>
		
		<div class="trnndddp2 trending_panel">
			<div class="MT12 equlcolm">
			<div class="trend_pad">
			<div class="FL rednav"> 
			<a href="http://mba.hitbullseye.com/" target="_blank" class="clrwh">HOME</a>
			</div>
			<div class="FL rednav">
			<a href="http://mba.hitbullseye.com/about-us.php" target="_blank" class="clrwh">ABOUT</a>
			</div>
			<div class="FL rednav"> 
			<a href="http://mba.hitbullseye.com/testimonial.php" target="_blank" class="clrwh">TESTIMONIALS</a>
			</div>
			<div class="FL rednav">
			<a href="http://mba.hitbullseye.com/CAT-Preparation.php" target="_blank" class="clrwh">COURSES </a>
			</div>
			<div class="FL rednav">  
			<a href="http://mba.hitbullseye.com/contact.php" class="clrwh">CONTACT</a>
			</div>
			<div class="CL"></div>
			</div>
			</div>
		</div>
	</div>
			
	<div class="col-lg-10 col-md-10 hidden-sm hiden-xs">
	<div class="navrht">
	<div style="z-index:7;" class="navbar">
	<div class="mmbb"> 
    
	<a href="http://mba.hitbullseye.com/cat/index.php" class="">CAT</a> 
	<a href="http://mba.hitbullseye.com/XAT/index.php" class="">XAT</a> 
	<a href="http://mba.hitbullseye.com/MAT/index.php" class="">MAT</a>
	<a href="http://mba.hitbullseye.com/CMAT/index.php" class="">CMAT</a> 
	<a href="http://mba.hitbullseye.com/SNAP/index.php" class="">SNAP</a>
	<a href="http://mba.hitbullseye.com/iift/index.php" class="">IIFT</a> 
	<a href="http://mba.hitbullseye.com/NMAT/index.php" class="">NMAT</a> 
	<a href="http://mba.hitbullseye.com/TISS/index.php" class="">TISS-NET</a> 
	<a href="http://mba.hitbullseye.com/MH-CET/index.php" class="">MH-CET</a> 
	<a href="javascript:void(0)" class="wdddth rtr" id="flip2">More&nbsp;<img src="http://mba.hitbullseye.com/nav/images/drp.png">
	</a>  
	</div> 
	<div class="CL"></div>
	<div id="panel2" style="display: none;">
	
	<div class="mmbb"> 
		<a href="http://mba.hitbullseye.com/others/index.php" class="">Other Tests</a> 
		<a href="#" class=""></a> 
		<a href="#" class=""></a>
		<a href="#" class=""></a> 
		<a href="#" class=""></a>
		<a href="#" class=""></a> 
		<a href="#" class=""></a> 
		<a href="#" class=""></a> 
		<a href="#" class=""></a>
		<a href="#" class=""></a> 
	</div> 	
	</div>
	</div>

 <div class="tab-content">
  <div class="tab-pane fade in active" id="cat">    
  <div class="navbar2">
	<div class="mmbb bottommain"> 
    <a id="interchangemain"></a>
	<a href="http://mba.hitbullseye.com/quant/index.php" class="">Quant</a>
	<a href="http://mba.hitbullseye.com/verbal/index.php" class="">Verbal</a> 
	<a href="http://mba.hitbullseye.com/data/index.php" class="">Data</a>
	<a href="http://mba.hitbullseye.com/info/index.php" class="">B-School Zone</a> 
	<a href="http://mba.hitbullseye.com/Reasoning/index.php" class="">Reasoning</a>  
	<a href="http://mba.hitbullseye.com/GK/index.php" class="">GK</a>
	
	<a href="http://mba.hitbullseye.com/interview/" class="">Interview</a>
	
	<a href="http://mba.hitbullseye.com/vocab/" class="">Vocab</a>
	
	<a href="javascript:void(0)" class="wdddth rtr" id="flip">More&nbsp;<img src="http://mba.hitbullseye.com/nav/images/drp.png"></a> 
	
	</div>
 <div class="CL"></div> 
 <div id="panel" class="mmbb"> 
	<a href="http://puzzles.hitbullseye.com/" class="">Puzzles</a>
	<a href="http://mba.hitbullseye.com/e-library/index.php" class="">E-Library</a> 
	<a href="#" class=""></a>
	<a href="#" class=""></a> 
	<a href="#" class=""></a> 
	<a href="#" class=""></a>
	<a href="#" class=""></a>
	<a href="#" class=""></a>
	 <a href="#" class=""></a>
	</div>
 

  </div>
  <!--<div id="mat" class="tab-pane fade">    
	<div class="navbar2">
		<div class="mmbb"> 
		<a class="wdddth lnkh1" href="#">Quant-1</a>
		<a class="wdddth lnkh1" href="#">Verbal-1</a> 
		<a class="wdddth lnkh1" href="#">Data-1</a>
		<a class="wdddth lnkh1" href="#">GK-1</a> 
		<a class="wdddth lnkh1" href="#">Interview-1</a>
		<a id="flip-3" class="wdddth rtr" href="#">More&nbsp;<img src="http://mba.hitbullseye.com/nav/images/drp.png"></a> 
		</div>
		<div class="CL"></div>
   </div>		
   </div>-->
   </div>	 
   </div>
   </div>		
   </div>
   </div>  
</div>		
	<div style="margin-top:1%;" class="visible-sm visible-xs grnngrer" id="grnngrer">
   <div class="container">  
      <div class="row h_menu">
	<nav role="navigation" class="navbar navbar-default navbar-left navbar-law-menu">
	<div class="col-sm-3 col-xs-3 hidden-lg hidden-md"><a href="http://mba.hitbullseye.com">
	<img src="http://mba.hitbullseye.com/images/mba-main-image-new.png" class="hmlggo"><b class="domain-responsi"></b></a>
	</div>
	<div class="col-sm-6 col-xs-6 hidden-lg hidden-md hidden-sm">
           <form class="search-form" action="">
                <div class="form-group has-feedback">
            		<label class="sr-only" for="search">Search </label><!-- <img src="images/search22.png"> -->
            		<input type="text" placeholder="search" id="search" name="search" class="form-control">
              		<span class="glyphicon srrcc form-control-feedback"></span>
            	</div>
            </form>
       </div>
		   <!-- Brand and toggle get grouped for better mobile display -->
		 <div class="col-sm-3 col-xs-3 hidden-sm hidden-lg hidden-md"> 
		  <div class="navbar-header hidden-sm hidden-lg hidden-md">
		     <button data-target="#bs-example-navbar-collapse-1" data-toggle="collapse" class="navbar-toggle" type="button">
		       <span class="sr-only">Toggle navigation</span>
		       <span class="icon-bar"></span>
		       <span class="icon-bar"></span>
		       <span class="icon-bar"></span>
		     </button>
		   </div>
			</div>
		   <!-- Collect the nav links, forms, and other content for toggling -->
		  <div id="bs-example-navbar-collapse-1" class="navbar-form2 collapse navbar-collapse">
		  <menu class="mennu-navi" id="nav">
		   <ul class="nav navbar-nav new_navtool law-menu-short">
		       <li><a href="javascript:void(0)">Home</a></li>
		       <li><a href="javascript:void(0)">About</a></li>
		       <li><a href="javascript:void(0)">Testimonials</a></li>
				<li><a href="javascript:void(0)">Courses</a></li>
		       <li><a href="javascript:void(0)">Contact</a></li>
			</ul>
			</menu>			
			</div><!-- /.navbar-collapse -->
		   <!-- start soc_icons -->
		</nav>
	</div>   
	  <div class="clearfix"></div>
   </div>		
 </div> 

 <div class="clrr"></div>
 <div class="visible-sm visible-xs grnngrer22" id="grnngrer22">
   <div class="container"> 
	<div class="col-sm-11 col-xs-11 law-scroll-short">     
		<div class="scroll">
		<nav>
        <a id="interchange"></a>
		<a href="http://mba.hitbullseye.com/cat/index.php" class="">CAT</a>
		<a href="http://mba.hitbullseye.com/XAT/index.php" class="">XAT</a>
		<a href="http://mba.hitbullseye.com/MAT/index.php" class="">MAT</a>
		<a href="http://mba.hitbullseye.com/CMAT/index.php" class="">CMAT</a>
		<a href="http://mba.hitbullseye.com/SNAP/index.php" class="">SNAP</a>
		<a href="http://mba.hitbullseye.com/iift/index.php" class="">IIFT</a>
		<a href="http://mba.hitbullseye.com/NMAT/index.php" class="">NMAT</a>
		<a href="http://mba.hitbullseye.com/TISS/index.php" class="">TISS-NET</a>
		<a href="http://mba.hitbullseye.com/MH-CET/index.php" class="">MH-CET</a>
		<a href="http://mba.hitbullseye.com/others/index.php">Other Tests</a>
		<a href="javascript:void(0)" class="">Quant</a>
		<a href="javascript:void(0)" class="">Verbal</a>
		<a href="javascript:void(0)" class="">B-School Zone</a>
		<a href="javascript:void(0)" class="">Reasoning</a>
		<a href="javascript:void(0)" class="">GK</a>
		<a href="javascript:void(0)" class="">Interview</a>
		<a href="javascript:void(0)" class="">Vocab</a>
		<a href="javascript:void(0)" class="">Puzzles</a>
		<a href="http://mba.hitbullseye.com/e-library/index.php" class="">E-Library</a>
	
		</nav> 
		</div>      
	</div>
	
       <div class="">	  
         <a href="#" class="wdddth2 rtr" id="flip-mainres22">
		 <span class="">
		   <img src="http://mba.hitbullseye.com/nav/images/drp.png">
	  </span>
	  </a>
	  </div>
	  <a href="#" class="wdddth2 rtr" id="flip-mainres22">
		 		 
		</a>
       </div>
	  <div class="clearfix"></div>
	  
  <div id="panel-menu22" style="display: none;">
	<div class="container ">	  
		
		<div class="row subnavmen ">
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/cat/index.php" class="">CAT</a>
		</div>
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/xat/index.php" class="">XAT</a>
		</div>
		</div>
		<div class="row subnavmen ">
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/mat/index.php" class="">MAT</a>
		</div>
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/cmat/index.php" class="">CMAT</a>
		</div>
		</div>
		<div class="row subnavmen ">
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/snap/index.php" class="">SNAP</a>
		</div>
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/iift/index.php" class="">IIFT</a>
		</div>
		</div>
		<div class="row subnavmen ">
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/nmat/index.php" class="">NMAT</a>
		</div>
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/tiss/index.php" class="">TISS-NET</a>
		</div>
		</div>
		<div class="row subnavmen ">
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/MH-CET/index.php" class="">MH-CET</a>
		</div>
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="#">Other Tests</a>
		</div>
		</div>	
		
		<div class="row subnavmen ">
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/quant/index.php" class="">Quant</a>
		</div>
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/verbal/index.php" class="">Verbal</a>
		</div>
		</div>

		<div class="row subnavmen ">
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/info/index.php" class="">B-School Zone</a>
		</div>
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/reasoning/index.php" class="">Reasoning</a>
		</div>
		
		</div>
		
		<div class="row subnavmen ">
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/gk/index.php" class="">GK</a>
		</div>
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/interview/index.php" class="">Interview</a>
		</div>
		</div>
		
		<div class="row subnavmen ">
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/vocab/index.php" class="">Vocab</a>
		</div>
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/puzzles/index.php" class="">Puzzles</a>
		</div>
		</div>
		
		<div class="row subnavmen ">
		<div class="col-sm-6 col-xs-6 lnkhu">
		<a href="http://mba.hitbullseye.com/e-library/index.php" class="">E-Library</a>
		</div>
		<div class="col-sm-6 col-xs-6 lnkhu">
		</div>
		</div>							
	 </div>
	 </div>	
   </div>				
</div>				
</div>

<script>
$.noConflict();
// Code that uses other library's $ can follow here.
</script>

 <!--login popup--->
 <style>

</style>

<div id="id01" class="w3-modal">
<center><div class="w3-modal-content w3-card-8 w3-animate-top">

    <span onclick="document.getElementById('id01').style.display='none'" class="w3-closebtn w3-container w3-padding-16 w3-display-topright"><img src="http://law.hitbullseye.com/images/close2.png"></span>

    <div class="w3-center"><br>

	<img src="http://law.hitbullseye.com/images/logohit.png" class="w3-margin-top">

    </div>
<br>
    <div class="w3-container">
	<center><span>Sign in Using:&nbsp;&nbsp;<a href="#" onclick="MYloginFacebook();"><img src="http://law.hitbullseye.com/images/facebook-small-icon.png"></a>&nbsp;&nbsp;&nbsp;&nbsp;<span class="customGPlusSignIn" id="customBtn"><img src="http://law.hitbullseye.com/images/google-small-icon.png"></span></span></center>

	<!--<button onclick="document.getElementById('id01').style.display='none'" type="button" class="w3-btn w3-red">Cancel</button>-->

    </div>
	<div class="log-loading" style="display: none;" id="loaderimg">
	  <img src="http://www.verecom.com.au/portfolio/loading_img.gif" alt="loading img">
	</div>
<div class="w3-container">

	<div class="w3-section">
    <div id="login_errorM"></div>
	<label class="mbl"><b>Email / Mobile:</b></label>

	<input class="w3-input w3-border" id="username-cpt" placeholder="" type="text">
<br/>
    <label class="pww"><b>Password:</b></label>

    <input class="w3-input w3-border" id="password-cpt" placeholder="" type="password"><br>

    <button id="loginpopModel" class="w3-btn w3-btn-block w3-green">Sign in</button>
	
	<center><span class="w3-right w3-padding w3-hide-small"><a href="http://www.hitbullseye.com/forget_passbnewapi.php">Forgot password?</a> </span></center>
		
	<br>
				
	<center><span class="nu">New User? &nbsp;&nbsp;</span><a  class="signup-btn00" href="http://www.hitbullseye.com/registrationstep1.php">
	
	<button type="button" class="btn btn-danger">Sign up</button></a></center>

    <!--<input class="w3-check w3-margin-top" type="checkbox" checked="checked"> Remember me-->

	</div>

	</div>
	
	<!--<button class="signf w3-btn w3-large">Login with facebook</button>
	
	<button class=" signg w3-btn w3-large">Login with google+</button>-->
	
    

	</div></center>
	<div id="id11" class="w3-modal">
<center><div class="w3-modal-content w3-card-8 w3-animate-top">
<span onclick="document.getElementById('id11').style.display='none'" class="subcross cross w3-closebtn w3-container w3-padding-16 w3-display-topright" style="left: 360px;"><img src="http://law.hitbullseye.com/images/close2.png"></span>
</div>
<div id="errormsg" style="width: 500px !important;" class="msg w3-modal-content w3-card-8 w3-animate-top">
</div>
</center>

</div>

	</div> 
<!--login popup--->
</div>

<script src="http://mba.hitbullseye.com/js/myheader.js"></script>
<script> 
$(document).ready(function(){
    $( "#interchange" ).replaceWith( $( ".scroll .current1" ) );
    $( "#interchangemain" ).replaceWith( $( ".bottommain .current1" ) );
});
</script>
<html>
<head>
	<meta http-equiv='Content-Type' content='Type=text/html; charset=utf-8'>
	<script src="http://mba.hitbullseye.com/icj/jquery-popup.js"></script>
	<link href="http://mba.hitbullseye.com/icj/popup.css" rel="stylesheet" type="text/css" />
	<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link href='https://fonts.googleapis.com/css?family=Roboto:400,300' rel='stylesheet' type='text/css'>
</head>

<body>
<script>
$(document).ready(function(){
var cookiVal = readCookie('starrate');
		if(cookiVal == 1431)	{
	}
	else
	{
		setTimeout(function() { 
		$("#overlay-back").fadeIn(1500,function(){
			$('#popup1').show();	
		}); 
		}, 2500000)	
		//$('#overlay-back').fadeIn(900,function(){ $('#popup1').show();		
		//});	
	}			
	$("#dontremovethisid").on("click",function(){		
		if(cookiVal == 1431)		{			
			$('#overlay-back').fadeIn(900,function(){				
			$('#popupalready').show();			
			});		
		}		
		else		
		{			
			$('#overlay-back').fadeIn(900,function(){				
				$('#popup1').show();			
			});		
		}	
	})		
			
	$("#close-image").on('click', function() {	
		$('#popup1').hide();
		$('#overlay-back').fadeOut(500);
		
	});	
	$("#close-imageA").on('click', function() {	
		$('#popupalready').hide();		
		$('#overlay-back').fadeOut(500);	
	});
	});
	function highlightStar(obj,id) {
		removeHighlight(id);
		$('.demo-table #tutorial-'+id+' li').each(function(index) {		
			$(this).addClass('highlight');		
			if(index == $('.demo-table #tutorial-'+id+' li').index(obj)) {			
				return false;			
			}	
		});
	}
	function removeHighlight(id) {	
		$('.demo-table #tutorial-'+id+' li').removeClass('selected');	
		$('.demo-table #tutorial-'+id+' li').removeClass('highlight');
	}
	function CountRating(obj,id) {	
		$('.demo-table #tutorial-'+id+' li').each(function(index) {		
			$(this).addClass('selected');		
			$('#tutorial-'+id+' #rating').val((index+1));		
			if(index == $('.demo-table #tutorial-'+id+' li').index(obj)) {
				return false;			
			}	
		});
	}
	function addRating(id) {
		var CurRate = $('#rating').val();	
		$.ajax({		
			url: "http://www.hitbullseye.com/mba/quant/add_rating.php",		
			type: "POST",		
			data:'id='+id+'&rating='+CurRate,		
			beforeSend: function() {              
			$(".UpdateStar").html('updating...');        
			},		success: function(data) {			
			$(".UpdateStar").html(data);			
			$(".UpdateStar").fadeIn('slow');			
			$(".UpdateStar").fadeIn(2000);						
			$('#popup1').hide();			
			$('#overlay-back').fadeOut(500);						
			createCookie('starrate',id,7);			
			//window.location.reload();		
			}	
		});
	}
	function resetRating(id) {	
		if($('#tutorial-'+id+' #rating').val() != 0) 
		{		
			$('.demo-table #tutorial-'+id+' li').each(function(index) {			
				$(this).addClass('selected');			
				if((index+1) == $('#tutorial-'+id+' #rating').val()) {				
					return false;				
				}		
			});	
		}
	}

	function createCookie(name,value,days) {    
		if (days) {        
			var date = new Date();        
			date.setTime(date.getTime()+(days*24*60*60*1000));        
			var expires = "; expires="+date.toGMTString();    
		}    
		else var expires = "";    
	document.cookie = name+"="+value+expires+"; path=/";
	}
	function readCookie(name) {    
		var nameEQ = name + "=";    
		var ca = document.cookie.split(';');    
		for(var i=0;i < ca.length;i++) {        
			var c = ca[i];        
			while (c.charAt(0)==' ') c = c.substring(1,c.length);        
				if (c.indexOf(nameEQ) == 0) 
					return c.substring(nameEQ.length,c.length);    
		}    
		return null;
	}   
	</script>   <div class="container">
    <div id="overlay-back"style="background-color:#4C9ED9; height:1500px;position:fixed;"></div>   
    <div id="popup1" style="display:none;">
     <a id="hide_after_90_seconds"></a>
    <div class="modal-content">
	<div class="mn"style="position:fixed;">
	<div class="clear"></div>
	
<center><h1 class="rta2">Rate this Article </h1><img src="http://mba.hitbullseye.com/icj/line.png"></center>

<fieldset class="rating2">	
	<div class="demo-table">	
	<div id="tutorial-1431">			
	<input type="hidden" name="rating" id="rating" value="0" />	
	<ul onMouseOut="resetRating(1431);" class="cookiesexists">								
	<li class='' onmouseover="highlightStar(this,1431);" onmouseout="removeHighlight(1431);" onClick="CountRating(this,1431);">&#9733;</li>  								
	<li class='' onmouseover="highlightStar(this,1431);" onmouseout="removeHighlight(1431);" onClick="CountRating(this,1431);">&#9733;</li>  								
	<li class='' onmouseover="highlightStar(this,1431);" onmouseout="removeHighlight(1431);" onClick="CountRating(this,1431);">&#9733;</li>  								
	<li class='' onmouseover="highlightStar(this,1431);" onmouseout="removeHighlight(1431);" onClick="CountRating(this,1431);">&#9733;</li>  								
	<li class='' onmouseover="highlightStar(this,1431);" onmouseout="removeHighlight(1431);" onClick="CountRating(this,1431);">&#9733;</li>  					
	</ul>	
	</div>
	</div>
</fieldset>

<div class="close-image" id="close-image">
<h6 class="nnwrt">Not Now! Will rate later</h6>
</div>
  <div class="rttst">	
  
	<span id="shownotyes">   
    <h6 class="rttstp" onClick="addRating(1431);">Rate</h6>
	</div>
	</span>
	</div> 
	</div>
    </div> 
	
	<div id="popupalready" style="display:none;">	
	<div class="modal-content">	
	<div class="mn">
	<!--<img class="logohit" src="icj/logohit.png"/>-->	
	<div class="clear"></div>	
	<center><h1 class="arrtts">Already Rated</h1><img src="icj/line.png"></center>	
	
	<fieldset class="rating2">	
	<div class="demo-table">	
	<div id="tutorial-1431">		
	<input type="hidden" name="rating" id="rating" value="0" />		<ul onMouseOut="resetRating(1431);" class="cookiesexists"style="width:100%; margin-left:0%;">	
			<li class=''>&#9733;</li>  				<li class=''>&#9733;</li>  				<li class=''>&#9733;</li>  				<li class=''>&#9733;</li>  				<li class=''>&#9733;</li>  				
	</ul>		
	</div>	
	</div>		
	</fieldset>	
	
	<div class="close-image" id="close-imageA">
	<h6 class="clsess">Close</h6>
	</div>
	</div> 
	</div>  
	</div>		

	<div id="loginFormPopup" style="display:none;">	
	<div class="modal-content">	
	<div class="mn">	
	<div class="sign-in">	
	<div class="sign-in-title">Sign in Using: 		
	<a href="#" onClick="MYloginFacebook();">	
	<img alt="Facebook" src="http://mba.hitbullseye.com/images/facebook-small-icon.png" style="margin-left: 15px;">
	</a>	
	<span class="login-google-social customGPlusSignIn" id="customBtnmobile" >	
	<img alt="Google Plus" src="http://mba.hitbullseye.com/images/google-small-icon.png" style="margin-left: 7px;cursor:pointer;">		</span>	
	</div><!--sign-in-title-->	
	<form action="#" id="loginforms" class="form-horizontal" name="loginforms" method="POST">		<label>Email / Mobile:</label>	
	<input type="text" placeholder="" required="" name="email" id="username-mobile">
	<label>Password:</label>
	<input type="password" placeholder="" required="" name="password" id="password-mobile">	
	<div class="forgot-pass">
	<a href="http://www.hitbullseye.com/forget_passbnewapi.php">Forgot Password?</a>
	<input type="button" value="Sign in" id="loginModal">
	<span id="login_errorM">
	</span>	
	</div><!--forgot-pass-->	
	</form>	
	<div class="clear"></div>	
	<div class="login-with"></div>
	<div class="new-user">New User?		
	<a href="http://www.hitbullseye.com/registrationstep1.php?goto=" target="_blank">Sign Up.</a>	
	</div>	
	</div>
	</div> 
	</div> 
   	</div>			
	</div>

<!--popup onload part end here-->

<style> 
			.clsess{
			font-size: 18px;
			font-family: 'Roboto', sans-serif;
			color:#757777;
			cursor:pointer;
			padding-top: 3%;
			margin-left:0%;
			}
			
			.arrtts{				
				color:#0E55A4;
				font-size: 29px;
				margin-top: 11px;
				font-family: 'Roboto', sans-serif;
				text-decoration: none !important;
				border-bottom: 0px;
			}
			.rttstp{
				font-size: 20px !important;
				font-family: 'Roboto', sans-serif !important;
				color:#fff !important;
				margin-top: 2%;
				cursor:pointer;
			}

		.rttst{
			display: block;
			position: relative;
			margin-top: -63px;
			margin-left: 46px;
			height:25px;
			background-color: #0E55A4;
			width: 52%;
			border-radius: 4px;
			color:#fff;
			text-align: center;
		}
		
		 .nnwrt{
		 font-size: 13px;
		 font-family: 'Roboto', sans-serif;
		 color:#757777; 
		 background-color: rgb(255, 255, 255);
		 cursor:pointer;
		 padding-top: 25%;
		 margin-left: -10px;
		 width: 203px;
		 }
		 
		 
		.rta2{		
		color:#0E55A4;
		font-size: 22px;
		margin-top: 11px;
		font-family: 'Roboto', sans-serif;		
		}
		
		
		.cookiesexists {
			width: 222px;
			margin-left: -27px;
		}
        /* .rating2 { 
		float: left;
		width: 75%; 
		margin-top: 150px;
		}  */
		
		fieldset, label { margin: 0; padding: 0; } h1 { font-size: 1.5em; margin: 10px; }/****** Style Star Rating Widget *****/.full-a{float:right;}
		
		.rating2 {
			float: left; 
			margin-top: 22px;
			text-align: center;
			margin-left: -12px;
			font-size: 28px; 
			width: 100%;
			border:none !important;
			}
						.rating2 > input {
				display: none;
			} 
		
		.rating2 > label:before {
			margin: 1px;
			font-size: 1em;
			font-family: FontAwesome;
			display: inline-block;
			content: "\f005";
			}
			.rating2 > .half:before { 
			content: "\f089";
			position: absolute;}
		
			.rating2 > input:checked ~ label, /* show gold star when clicked */
			.rating2:not(:checked) > label:hover, /* hover current star */
			.rating2:not(:checked) > label:hover ~ label { color: #ED3237;  } /* hover previous stars in list */
			.rating2 > input:checked + label:hover, /* hover current star when changing rating */
			.rating2 > input:checked ~ label:hover,.rating2 > label:hover ~ input:checked ~ label, /* lighten current selection */.rating2 > input:checked ~ label:hover ~ label { color: #ED3237;
			}
			.rating-division {margin-left:20px;}
			.rating-division li{cursor:pointer;list-style-type: none;display: inline-block;color: #F0F0F0;text-shadow: 0 0 1px #666666;}
			.rating-division .highlight, .rating-division .selected {color:#FF0000;text-shadow: 0 0 1px #F48F0A;}.demo-table {margin-left:20px;width:100%;}
			.demo-table li{cursor:pointer;list-style-type: none;
			display: inline-block;
			color: #F0F0F0;text-shadow: 0 0 1px #666666;}
			.demo-table .highlight, .demo-table .selected {color:#FF0000!important;text-shadow: 0 0 1px #F48F0A;
			}   
			</style>
</body>

</html><!----------****onload pop-up**********----------->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<style type="text/css">
#overlay {
position: fixed;
top: 0;
left: 0;
width: 100%;
height: 100%;
background-color: #000;
filter:alpha(opacity=70);
-moz-opacity:0.7;
-khtml-opacity: 0.7;
opacity: 0.7;
z-index: 100;
display: none;
}
.input-wrapper .input-label {
    display: none !important;
}
.cnt223 a{
text-decoration: none;
}
.popup{
width: 70%;
margin: 0 auto;
display: none;
position: fixed;
z-index: 101;
}
.cnt223 {
    height: 0;
    margin: 0px auto;
    background: #f3f3f3;
    position: relative;
    z-index: 103;
    padding: 0;
    border-radius: 5px;
    box-shadow: 0 2px 5px #000;
    float: right;
    margin-right: 10.5%;
    width: 35%;
	cursor: pointer;
}

.cnt223 p{
clear: both;
color: #555555;
text-align: justify;
}
.cnt223 p a{
color: #d91900;
font-weight: bold;
}
.dis_h2 {
    font-size: 24px;
    color: #16446C;
    margin-top: 35px !important;
}
.cnt223 .x {
    float: right;
    left: 14px;
    top: 14px;
    position: relative;
}
.cnt223 .x:hover{
cursor: pointer;
}
@media screen and (max-width: 768px) {
.cnt223 {
    width: 100%;
    height: 0;
    margin: 0px auto;
    position: relative;
    z-index: 103;
    padding: 0;
    border-radius: 5px;
    box-shadow: 0 2px 5px #000;
    float: right;
    margin-right: -21% !important;
	cursor: pointer;
}
}
</style>
<script type='text/javascript'>
$(function(){
    
setTimeout(function() {
$('#overlay').show();
$('.popup').show();
}, 20000);
$('.close').click(function(){
$('.popup').hide();
$('#overlay').hide();
return false;
});
$('.x').click(function(){
$('.popup').hide();
$('#overlay').hide();
return false;
});
});
</script>
<script>
$(document).ready(function(){
    $(".btn").click(function(){
        $("#overlay").hide(1000);
		 $(".popup").hide(1000);
    });
});
</script>
</head>
 <div id="overlay"></div>
<center>
<div class='popup'>
<div class='cnt223'>
<img src="http://mba.hitbullseye.com/XAT/images/cross-new-poss.png" alt='quit' class='x' id='x' />
<div class="" onclick="document.getElementById('id01').style.display='block'">
  <img class="img-responsive" src="http://mba.hitbullseye.com/images/popup-new-image.jpg">
</div>
</div>
</div>
</center>
</html>

                            		<div class="clearfix"></div>


<div class="blank-divis"></div>

	<!--Article Starts-->
    <div class="row article-outer-top">	
	<div class="container">
<!----top ad************-->
		
		<div class="col-md-12 article-headings">
			<h1>Privacy Policy for HitBullseye</h1>
			<!---<h4>Understand the important terminologies related to races and games with the help of solved examples and previous year CAT questions.</h4> --->
		</div>

		<div class="col-md-8 col-sm-8 col-xs-12">
			<div class="rate-view">
            	<ul>
                	<!--Rate Us Starts--> 
                	<li>
	<div class="UpdateStar">
		<fieldset class="rating">
		<label class='full selected ' for='star'></label><label class='full selected ' for='star'></label><label class='full selected ' for='star'></label><label class='full selected ' for='star'></label><label class='full selected ' for='star'></label>		</fieldset>
	</div>
					
					<a href="#" id = "dontremovethisid">Rate Us</a>
					</li>
                    <!--Rate Us Ends-->
                    
                    <!--Views Starts-->
                    <li>Views: 4</li>
                    <!--Views Ends-->
                   
                   <!--Article Social Media Starts--> 
                    <li>
                    	<div class="article-social">
                            <a href="https://www.facebook.com/hitbullseyedotcom/" target="_blank"><img src="mba/images/facebook-logo.svg" alt="Social Icons" /></a>
                            <a href="https://twitter.com/hitbullseye" target="_blank"><img src="mba/images/twitter-logo.svg" alt="Social Icons" /></a>
                            <a href="https://plus.google.com/+hitbullseye/posts" target="_blank"><img src="mba/images/google-plus.svg" alt="Social Icons" /></a>
                            <a href="https://www.youtube.com/user/BullsEyeAdmin" target="_blank"><img src="mba/images/youtube-logo.svg" alt="Social Icons" /></a>
                            <a href="https://www.instagram.com/hitbullseye/" target="_blank"><img src="mba/images/instagram-logo.svg" alt="Social Icons" /></a>
                        </div>
                    </li>
                    <!--Article Social Media Ends--> 
                </ul>
            </div>
            
            <div class="clearfix"></div>
            
            <!--Video Starts-->
		<div class="article-video"><img src="images/privacy-policy-signature.jpg" alt="Signature-Image" class="img-responsive" /></div>
            <!--Video Ends-->
		</div>
	
    	<!--Top Sidebar Starts-->
		<div class="col-md-4 col-sm-4 col-xs-12 top-sidebar"> <a href="http://mba.hitbullseye.com/" target="_blank" class="btn btn-lg related-btn"><i class="fa fa-link" aria-hidden="true"></i> Related: MBA Prep Portal</a>
  <div class="top-ads">
    <ul>
      <li><a href="http://www.mba.hitbullseye.com/cat_test_series-2016.php" target="_blank"><img src="../images/top-sidebar-ad1.jpg" alt="Test Series 2016" class="img-responsive" title="Test Series 2016" /></a></li>
      <li><a href="http://www.mba.hitbullseye.com/scholarships-2016.php" target="_blank"><img src="../images/top-sidebar-ad2.jpg" alt="Scholarship for CAT 2016" class="img-responsive" title="Scholarship for CAT 2016" /></a></li>
    </ul>
  </div>
</div>
        <!--Top Sidebar Ends-->

	</div>
    </div>



<div class="bg-light">

<div class="container">
<div class="row">
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12 sider-container without-padding">
<br>
<h2 class="normal-h2">Privacy Statement</h2>
<p>Hitbullseye understands that the privacy of its users is important. To that end, we have adopted the following policy with regard to the collection, use, and dissemination of personal information requested from visitors to this site. Personal information is information associated with a user’s name or personal identity. We are providing this policy below so that you may understand the terms and conditions associated with the provision of any personal information to us. Please note, however, that this policy has been developed and continue to develop and evolve rapidly, and that such changes may require us to alter our Privacy Policy. Any such alterations will not affect our general commitment to the protection of our visitors’ privacy. We will post any changes to our Privacy Policy on this page. Your continued use of this Website constitutes acceptance of such terms and policies.</p>


<h2 class="normal-h2">General Statement</h2>
<p>
You may visit our website without identifying yourself or revealing any personal information. However, certain transactions that you choose to engage in on this site will require your submission of personal information, including, but not limited to, news feed requests, and mailing lists and certain databases. As a general rule, Hitbullseye will not sell, swap, rent, or otherwise disclose to any third party any such personal information for commercial purposes. Such information will be utilized only for the purpose stated. To accomplish such purpose, Hitbullseye may disclose the information to its employees, consultants and agents who have a legitimate need to know the information.  Hitbullseye also reserves the right to disclose this information under special circumstances, including disclosures required by law, court order or circumstances under which disclosure, in the sole discretion of Hitbullseye, is necessary to protect the legal rights, including the intellectual property rights of Hitbullseye and its Employees.
</p>



<h2 class="normal-h2">Usage Information Collected and Use of Information</h2>
<p>
Hitbullseye may collect information about its users that is not connected with any specific personal identity, such as data about usage and service operation. The following summarizes the types of information that we may collect
</p>


<h2 class="normal-h2">System Information, IP Addresses and Referrers</h2>
<p>
When you connect to our website, our web server may record the numerical Internet Protocol (IP) address of the computer you are using, information about your browser and operating system, date and time of access and the internet address and page which linked you to our site. The staff of the company uses such information to help diagnose problems with our server, to administer and improve our website and to generate aggregate statistical reports that analyze general user information and demographics. Unless required by legal process, we do not link IP addresses to anything personally identifiable. This means that user sessions may be tracked by IP address, but a user’s identity remains anonymous.<br>
In addition, we ordinarily do not disclose to third parties site usage by individual IP addresses, but may do so in very limited circumstances when complying with law or legal process, working with consultants assisting us in fixing or improving our site, or in monitoring and improving the security of our network. Our staff monitors search terms that users enter into our Search Engine, but this tracking is never associated with individual users.
</p>


<h2 class="normal-h2">Cookies</h2>
<p>
Cookies are unique bits of computer data that many major websites will transfer to your computer the first time that you visit. Cookies are stored on your hard drive and may be later accessed by the website to track prior usage. Hitbullseye uses cookies and pixels, or transparent GIF files, to help manage online advertising. Our ad management partners provide these GIF files. These files enable the ad servers to recognize the unique cookies on your Web browser, which in turn enables us to learn which advertisements bring users to our website. The cookie was placed by us, or by our ad management partner. With both cookies and Spotlight technology, the information that we collect and share is anonymous and not personally identifiable. It does not contain your name, address, telephone number, or email address.<br>

A cookie may also be used to deliver customizable and personalized services and information by tracking which pages a user has already visited. We may also use cookies to anonymously track session information, such as pages visited or duration of visit, which will help us continue to improve our format and content.<br>

You may be able to set your browser to refuse cookies or to alert you when one is being sent. It is likely that some portions of our site will not operate properly if cookies are disabled.

</p>




<h2 class="normal-h2">Security Precautions</h2>
<p>
This site has security measures in place to protect the loss, misuse and alteration of the information under our control. Unfortunately, due to the nature of Internet communications, no data transmission over the Internet can be guaranteed to be completely secured. While Hitbullseye remains committed to protecting the privacy of our users, we cannot ensure or warrant the security of any information you transmit to us, and you do so at your own risk. Once we receive your transmission, we make our best effort to ensure its security on our systems. We do so by using secure technology, privacy protection controls, and restrictions on employee access, however, we make no representations regarding the veracity of such measures.
</p>


<br /><br />
<!--code starts ---->       
 <div style=”width:500px;”> 
 <!—define required width and height –>     
 
<!DOCTYPE HTML>
<html>
<head>
<title>Test Site</title>
</head>
<body>

<div id="disqus_thread"></div>

<script type="text/javascript">

var disqus_config = function() {
this.page.remote_auth_s3 = "bnVsbA== 14402dc18fce0a133bb4182cfa4df6eb4c36a5cb 1475934780";
this.page.api_key = "KdtmTyc336IhSH3zecX35LES1u11T249fVbeWyduVJtuzuQbFORpo4wfGyHLP8E3";
 this.sso = {
          name:   "Bullseye Login",
		  button:  "http://www.hitbullseye.com/disqus/LOG-iN.gif",
          url:        "http://www.hitbullseye.com/disqus/disqus-login.php",
          logout:  "http://www.hitbullseye.com/disqus/delete_disqus.php?redirectto=http://www.hitbullseye.com/Privacy-Policy.php",
          width:   "500",
          height:  "400"
    };
}



/* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
var disqus_shortname = 'hitbullseye'; // required: replace example with your forum shortname

/* * * DON'T EDIT BELOW THIS LINE * * */
(function() {
var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
dsq.src = 'http://' + disqus_shortname + '.disqus.com/embed.js';
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
})();
</script>
</body>
</html>    
 </div>
<!--code ends--> 
</div>

<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 sider-container without-padding">
<link rel="stylesheet" type="text/css" href="http://www.hitbullseye.com/acad/sidebar/css/fonts.css">
<link rel="stylesheet" type="text/css" href="http://www.hitbullseye.com/acad/sidebar/css/sidebar.css">

<div class="col-md-12 col-sm-12 col-xs-12 sidebar-new pull-right">
    	<h1>Most Popular Articles</h1>
        	
            <!--Article 1 Starts-->
            <a href="http://www.hitbullseye.com/mba/verbal/Reading-Comprehension-CAT.php" target="_blank">
            	<div class="sidebar-image"><img src="http://www.hitbullseye.com/acad/sidebar/images/1.png" alt="Sidebar Icons" title="Sidebar Icons" /></div>
                <div class="sidebar-text">
                	<h3>RC for CAT <span>Verbal Ability</span></h3> 
                    <div class="sidebar-rating-video">
                    	<div class="side-rating pull-left">
                        	<img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/grey-star.svg" alt="Rating" />
                        </div>
                        
                        <div class="video-article pull-right">
                        	<img src="http://www.hitbullseye.com/acad/sidebar/images/play-button.svg" alt="Video" title="Video" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/article.svg" alt="Article" title="Article" />
                        </div>
                    </div>
                </div>
            </a>
            <!--Article 1 Ends-->
            
            <!--Article 2 Starts-->
            <a href="http://www.hitbullseye.com/mba/data/How-to-Approximate.php" target="_blank">
            	<div class="sidebar-image"><img src="http://www.hitbullseye.com/acad/sidebar/images/2.png" alt="Sidebar Icons" title="Sidebar Icons" /></div>
                <div class="sidebar-text">
                	<h3>All about<span>approximations</span></h3>
                    <div class="sidebar-rating-video">
                    	<div class="side-rating pull-left">
                        	<img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/grey-star.svg" alt="Rating" />
                        </div>
                        
                        <div class="video-article pull-right">
                        	<img src="http://www.hitbullseye.com/acad/sidebar/images/play-button.svg" alt="Video" title="Video" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/article.svg" alt="Article" title="Article" />
                        </div>
                    </div>
                </div>
            </a>
            <!--Article 2 Ends-->
            
            <!--Ad 1 Starts-->
            <a href="http://mba.hitbullseye.com/verbal/index.php" target="_blank"><img src="http://www.hitbullseye.com/acad/sidebar/images/sidebar-ad.jpg" alt="Sidebar Ad" title="Sidebar Ad" /></a>
            <!--Ad 1 Ends-->
            
            <!--Article 3 Starts-->
            <a href="http://mba.hitbullseye.com/XAT-Decision-Making-Questions.php">
            	<div class="sidebar-image"><img src="http://www.hitbullseye.com/acad/sidebar/images/3.png" alt="Sidebar Icons" title="Sidebar Icons" /></div>
                <div class="sidebar-text">
                	<h3>Tips to crack<span>XAT Decision making</span></h3>
                    <div class="sidebar-rating-video">
                    	<div class="side-rating pull-left">
                        	<img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/grey-star.svg" alt="Rating" />
                        </div>
                        
                        <div class="video-article pull-right">
                        	<img src="http://www.hitbullseye.com/acad/sidebar/images/play-button.svg" alt="Video" title="Video" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/article.svg" alt="Article" title="Article" />
                        </div>
                    </div>
                </div>
            </a>
            <!--Article 3 Ends-->
            
            <!--Article 4 Starts-->
            <a href="http://mba.hitbullseye.com/SNAP-GK.php" target="_blank">
            	<div class="sidebar-image"><img src="http://www.hitbullseye.com/acad/sidebar/images/4.png" alt="Sidebar Icons" title="Sidebar Icons" /></div>
                <div class="sidebar-text">
                	<h3>Maximise your<span>GK score in SNAP Test</span></h3>
                    <div class="sidebar-rating-video">
                    	<div class="side-rating pull-left">
                        	<img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/grey-star.svg" alt="Rating" />
                        </div>
                        
                        <div class="video-article pull-right">
                        	<img src="http://www.hitbullseye.com/acad/sidebar/images/play-button.svg" alt="Video" title="Video" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/article.svg" alt="Article" title="Article" />
                        </div>
                    </div>
                </div>
            </a>
            <!--Article 4 Ends-->
            
            <!--Ad 2 Starts-->
            <a href="http://mba.hitbullseye.com/data/index.php" target="_blank"><img src="http://www.hitbullseye.com/acad/sidebar/images/sidebar-ad2.jpg" alt="Sidebar Ad" title="Sidebar Ad" /></a>
            <!--Ad 2 Ends-->
            
            <!--Article 5 Starts-->
            <a href="http://www.hitbullseye.com/mba/quant/Time-Speed-Distance.php">
            	<div class="sidebar-image"><img src="http://www.hitbullseye.com/acad/sidebar/images/5.png" alt="Sidebar Icons" title="Sidebar Icons" /></div>
                <div class="sidebar-text">
                	<h3>Time,<span>Speed & Distance</span></h3>
                    <div class="sidebar-rating-video">
                    	<div class="side-rating pull-left">
                        	<img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/grey-star.svg" alt="Rating" />
                        </div>
                        
                        <div class="video-article pull-right">
                        	<img src="http://www.hitbullseye.com/acad/sidebar/images/play-button.svg" alt="Video" title="Video" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/article.svg" alt="Article" title="Article" />
                        </div>
                    </div>
                </div>
            </a>
            <!--Article 5 Ends-->
            
            <!--Article 6 Starts-->
            <a href="http://mba.hitbullseye.com/info/B-School-Cut-offs.php" target="_blank">
            	<div class="sidebar-image"><img src="http://www.hitbullseye.com/acad/sidebar/images/6.png" alt="Sidebar Icons" title="Sidebar Icons" /></div>
                <div class="sidebar-text">
                	<h3>B-school<span>Cut-offs</span></h3>
                    <div class="sidebar-rating-video">
                    	<div class="side-rating pull-left">
                        	<img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/grey-star.svg" alt="Rating" />
                        </div>
                        
                        <div class="video-article pull-right">
                        	<img src="http://www.hitbullseye.com/acad/sidebar/images/play-button.svg" alt="Video" title="Video" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/article.svg" alt="Article" title="Article" />
                        </div>
                    </div>
                </div>
            </a>
            <!--Article 6 Ends-->
            
            <!--Ad 3 Starts-->
            <a href="http://mba.hitbullseye.com/Reasoning/index.php" target="_blank"><img src="http://www.hitbullseye.com/acad/sidebar/images/sidebar-ad3.jpg" alt="Sidebar Ad" title="Sidebar Ad" /></a>
            <!--Ad 3 Ends-->
            
            <!--Article 7 Starts-->
            <a href="http://mba.hitbullseye.com/cat/Bell-The-CAT.php" target="_blank">
            	<div class="sidebar-image"><img src="http://www.hitbullseye.com/acad/sidebar/images/7.png" alt="Sidebar Icons" title="Sidebar Icons" /></div>
                <div class="sidebar-text">
                	<h3>Quant strategy - <span>what the IIMs look for</span></h3>
                    <div class="sidebar-rating-video">
                    	<div class="side-rating pull-left">
                        	<img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/red-star.svg" alt="Rating" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/grey-star.svg" alt="Rating" />
                        </div>
                        
                        <div class="video-article pull-right">
                        	<img src="http://www.hitbullseye.com/acad/sidebar/images/play-button.svg" alt="Video" title="Video" />
                            <img src="http://www.hitbullseye.com/acad/sidebar/images/article.svg" alt="Article" title="Article" />
                        </div>
                    </div>
                </div>
            </a>
            <!--Article 7 Ends-->
    </div></div>
</div> 
<div class="clearfix"></div>
</div></div>


<style>
.footer-list li {
    clear: both !important;
    float: left !important;
}

.footer-bg {
    background: #1a1a1a none repeat scroll 0 0 !important;
    padding-bottom: 1% !important;
}

.footer-list a:hover {
    color: #fff !important;
	text-decoration:none;
}
.bttn {
    background-color: #fff !important;
    border: 2px solid #ff5352;
    border-radius: 5px;
    color: #7d7d7d;
    font-size: 23px !important;
    line-height: 1.33;
    margin-top: 6% !important;
    padding: 10px 18px !important;;
    width: 209px !important;
}
.signin-h {
    color: #ff5454;
    display: inline-block;
    font-family: "Source Sans Pro",sans-serif !important;
    font-size: 36px;
    font-weight: 300;
    line-height: 40px;
    margin-left: 0;
    padding: 0;
}
.footer-list a {
    color: #6d6d6d !important;

}
.footer-list li {
    color: #6d6d6d !important;
	list-style:none !important;

}
.footer-h {
    color: #6d6d6d;
    font-size: 16px;
    font-weight: bold;
    margin-top: 10%;
}

.android {
    border: 1px solid #fff;
    border-radius: 5px;
    color: #fff !important;
    float: left;
    margin-bottom: 15px;
    padding: 3%;
    width: 180px;
}

.android:hover {
    border: 1px solid #fff;
    border-radius: 5px;
    color: #efe7e7 !important;
    margin-bottom: 15px;
    padding: 3%;
     width: 180px;
	text-decoration:none;
}

.ios {
    border: 1px solid #fff;
    border-radius: 5px;
    color: #fff !important;
    float: left;
    margin-bottom: 15px;
    padding: 3%;
     width: 180px;
}

.ios:hover {
    border: 1px solid #fff;
    border-radius: 5px;
     color: #efe7e7 !important;
    float: left;
    margin-bottom: 15px;
    padding: 3%;
     width: 180px;
	text-decoration:none;
}

.heading-follow {
    color: #6d6d6d;
    font-size: 20px;
    margin-bottom: 10%;
    margin-top: 10%;
}
#signup-zones {
    background: #fff none repeat scroll 0 0;
    margin-top: 1%;
    padding-bottom: 30px;
    padding-top: 20px;
}
.social-icon img {
    margin-bottom: 2%;
}

.footer-list li:hover {
    color: #ede0e0 !important;
    list-style: none !important;
}

</style>
<!---- Signup ---->
 <section id="signup-zones" class="ldg-section ldg-sectionAvailableCourses js-courses-section sign-up-footer" >
 <div class="container">
<div class="col-lg-4 col-md-8 col-sm-8 col-xs-12 col-lg-offset-2 tile-study-last-row-1">
 <h1 class="signin-h">Sign Up for Free</h1>
 <p class="hidden-xs hidden-sm">To get a step closer to your Dream MBA College. </p>
	</div>
		
		<div class="col-lg-5 col-md-4 col-sm-4 col-xs-12 tile-study-last-row-1">
    <center><a href="http://www.hitbullseye.com/registrationstep1.php"> <button data-toggle="modal" class="bttn" type="button">Start Now&nbsp; &nbsp;&nbsp;
  <img src="http://mba.hitbullseye.com/B-School-Zone/images/arrow.png"></button></a><center>
  
  </center></center></div>
  
	</div>
	<div class="clear-fix"></div>
	</section>
	<!----Signup END --->
	<div class="footer-bg">
	<div class="col-lg-2 col-md-2 col-sm-4 col-xs-12">
	<h1 class="heading-follow">Follow Us !</h1>
	<div class="social-icon">
	<a href="https://www.facebook.com/hitbullseyedotcom/" target="_blank"><img src="http://mba.hitbullseye.com/B-School-Zone/images/fb.png"></a>
	<a href="https://twitter.com/hitbullseye"target="_blank"><img src="http://mba.hitbullseye.com/B-School-Zone/images/twitter-f.png"></a>
	<a href="https://www.youtube.com/user/BullsEyeAdmin"target="_blank"><img src="http://mba.hitbullseye.com/B-School-Zone/images/YT.png"></a><br class="hidden-xs">
	<a href="https://www.linkedin.com/company/bulls-eye"target="_blank"><img src="http://mba.hitbullseye.com/B-School-Zone/images/linkedin.png"></a>
	<a href="https://plus.google.com/+hitbullseye/posts"target="_blank"><img src="http://mba.hitbullseye.com/B-School-Zone/images/g-plus.png"></a>
	</div>
	</div>
	
		
       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
			<h3 class="footer-h">Test Prep Hubs</h3>
			<ul class="footer-list">
			<a href="http://mba.hitbullseye.com/CAT"><li>CAT</li></a>
			<a href="http://mba.hitbullseye.com/IIFT"><li>IIFT</li></a>
			<a href="http://mba.hitbullseye.com/MAT"><li>MAT</li></a>
			<a href="http://mba.hitbullseye.com/NMAT"><li>NMAT</li></a>
			<a href="http://mba.hitbullseye.com/SNAP"><li>SNAP</li></a>
			<a href="http://mba.hitbullseye.com/XAT"><li>XAT</li></a>
			</ul>
		</div>
	
		
		<div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
			<h3 class="footer-h">Study Zone</h3>
			<ul class="footer-list">
			<a href="http://mba.hitbullseye.com/quant/index.php"><li>Quant Zone</li></a>
			<a href="http://mba.hitbullseye.com/verbal/index.php"><li>Verbal Zone</li></a>
			<a href="http://mba.hitbullseye.com/Reasoning/index.php"><li>Reasoning Zone</li></a>
			<a href="http://mba.hitbullseye.com/data/index.php"><li>Data Zone</li></a>
			<a href="http://mba.hitbullseye.com/chandigarh/index.php"><li>MBA Coaching</li></a>
			</ul>
		 </div>
		 
		 <div class="clearfix hidden-lg hidden-md"></div>	
		
		 <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
			<h3 class="footer-h">E - Learning Portal</h3>
			<ul class="footer-list">
			<a href="http://mba.hitbullseye.com/gk/index.php"><li>G.K</li></a>
			<a href="http://vocabulary.hitbullseye.com/"><li>Vocal Builder</li></a>
			<a href="http://mba.hitbullseye.com/interview/index.php"><li>Interview Prep</li></a>
			<a href="http://mba.hitbullseye.com/e-library/index.php"><li>E-Library</li></a>
			<a href="http://mba.hitbullseye.com/puzzles/index.php"><li>Puzzle Corner</li></a>
			</ul>
		</div>
	
	
	
		<div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
			<h3 class="footer-h">Company</h3>
			<ul class="footer-list">
			<a href="http://mba.hitbullseye.com/about-us.php"><li>About</li></a>
			<a href="http://mba.hitbullseye.com/testimonial.php"><li>Testimonials</li></a>
			<a href="http://mba.hitbullseye.com/mba-courses.php"><li>Courses</li></a>
			<a href="http://mba.hitbullseye.com/contact.php"><li>Contact</li></a>
			<a href="http://mba.hitbullseye.com/Support-Page.php" target="_blank"><li>Support & Feedback</li></a>
		</div>
		
		
			<div class="col-lg-2 col-md-2 col-sm-4 col-xs-12">
				<h1 class="heading-follow">Learn On the Go!</h1>
				
				<div class="row"> 
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<a href="https://play.google.com/store/apps/details?id=com.bullseye" class="android" target="_blank"> 
				<img src="http://mba.hitbullseye.com/B-School-Zone/images/android-icon.png"> Get the Android App</a>
				</div>
				
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="clear-fix"></div>
				<a href="https://itunes.apple.com/in/app/bulls-eye-mba-test-prep/id901960610?mt=8" class="ios" target="_blank">
				<img src="http://mba.hitbullseye.com/B-School-Zone/images/ios-icon.png"> Get the iOS App</a>
				</div>
				</div>
				
				<div class="clearfix"></div>
			</div>
  <div class="clearfix"></div>
  <div class="row">   
	</div>
   </div>
   
   <head>       
<link rel="stylesheet" href="http://mba.hitbullseye.com/livechat/css/frontpage.css">       
    </head>
<div id="form">
<div id="feedback_button">
<img class="talk" src="http://mba.hitbullseye.com/livechat/images/talk.png">Talk to Our Expert</div>
<div style="display: none;" id="feedback-form" class="contact-form-container">
                        <div class="contact_us ">
  
                    
                
    <form action=" http://law.hitbullseye.com/sendmessage.php?live=live " method="post">
            
			<div class="row">
		       <div class="col-lg-12 col-md-12 col-sm-6 col-xs-6">
                <input class="chatfld" placeholder="Name" name="name" type="text" required>
				</div>
				
				<div class="col-lg-12 col-md-12 col-sm-6 col-xs-6">
                <input class="chatfld" placeholder="Email" name="email" type="email" required>  
				</div>	
			</div>				
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-6 col-xs-6">
                <input class="chatfld" placeholder="Mobile" name="mobile" id="contact_number" type="tel"required>
				</div>
			 </div>
             <div class="col-lg-12 col-md-12 col-sm-6 col-xs-6">
			                 <input type="hidden" name="city" id="city" value="26">
			 </div>
				<!--start-->
				 <div class="row">
				 <div class="col-lg-12 col-md-12 col-sm-6 col-xs-6">
				 <select name="course" id="course" class="in-select-city chatfld" required>
				   <option value="">-- Select Course --</option>
                         <option value ="2" >MBA-CAT</option>
           <option value ="3" >Bank PO / Clerical / SSC</option>
           <option value ="4" >Campus Placement Training</option>
           <option value ="6" >CLAT / Law</option>
           <option value ="9" >MBA-MAT/CMAT</option>
           <option value ="10" >HM / Mgmt / Design</option>
     				   </select>
				   </div>
				<!--end-->		
				<div class="col-lg-12 col-md-12 col-sm-6 col-xs-6">				
			    <textarea class="chatfld" rows="3" placeholder="Message" name="msg"></textarea>
				</div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-6 col-xs-6">
                <div id="recaptcha2"></div>
                </div>
				
    <center><button class="grn_btn chatfld">Submit</button>  </center> 
			   
                         </form>
           </div>
       </div>
</div>
        
        <script>
            $(document).ready(function(){
                if($('#recaptcha').length==0)
{
  $('body').append('<div id="recaptcha1" style="display:none;" ></div>');
}
             $("#feedback_button").click(function(){
             $("#feedback-form").slideToggle();
            });
 
                // Toggle FAQ
                $('.faq li h5').click(function(){
                    $(this).toggleClass('active');
                    $(this).next('div').slideToggle(300);
                });

                //Login Popups
                $('.im_s').click(function(){
                    $('.st_login').bPopup();
                });

                $('.im_t').click(function(){ 
                    $('.t_login').bPopup();
                });

                $('.im_new_account').click(function(){ 
                    $('.new_account').bPopup();
                    var formname = $(this).attr('data-pid');
                     if(formname.toLowerCase()=='teachersignup2'.toLowerCase())
                    { 
                    $(".t_login").bPopup().close();
                    }
                });

                $('.showdiffforms').click(function(){
                    var formname = $(this).attr('data-pid');
                    
                    if(formname.toLowerCase()=='forgot'.toLowerCase())
                    {   
                        $('#forgotpassfrm').css('display','block');
                        $('#signinfrm').css('display','none');
                    }else if(formname.toLowerCase()=='login'.toLowerCase())
                    {
                        $('#signinfrm').css('display','block');
                        $('#forgotpassfrm').css('display','none');
                    }
                });
            // Scroll to Section
                $("#a").click(function() {
                    $('html, body').animate({
                        scrollTop: $(".communication").offset().top-80
                    }, 1000);
                });
                $("#b").click(function() {
                    $('html, body').animate({
                        scrollTop: $(".user_plan").offset().top-130
                    }, 1000);
                });
                $("#c").click(function() {
                    $('html, body').animate({
                        scrollTop: $(".faq").offset().top-200
                    }, 1000);
                });
                $("#d").click(function() {
                    $('html, body').animate({
                        scrollTop: $("footer").offset().top-100
                    }, 1000);
                });

            }); 
            
            setTimeout(myFunction, 3000);

function myFunction() {
    console.log("Hello");
}
        </script>
        <script src="https://www.google.com/recaptcha/api.js?onload=myCallBack&render=explicit" async defer></script>
     <script>
      var recaptcha1;
      var recaptcha2;
      var myCallBack = function() {
        //Render the recaptcha1 on the element with ID "recaptcha1"
        recaptcha1 = grecaptcha.render('recaptcha1', {
          'sitekey' : '6LdWviATAAAAALobIAzdIv3ZKqfFrzVAivx2YnH-', //Replace this with your Site key
          'theme' : 'light'
        });
        
        //Render the recaptcha2 on the element with ID "recaptcha2"
        recaptcha2 = grecaptcha.render('recaptcha2', {
          'sitekey' : '6LdWviATAAAAALobIAzdIv3ZKqfFrzVAivx2YnH-', //Replace this with your Site key
          'theme' : 'light'
        });
      };
    </script>
         <!-- Script for live chat form -->   
   <!-- Include all js files here -->
  <script src="http://mba.hitbullseye.com/js/jquery1.12.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.js"></script>
	<script src="prep-plan/navAccordion.min.js"></script>
     <script src="js/js.functions.js"></script>
     
     </body>
</html>