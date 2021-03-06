<!DOCTYPE html><!--[if lt IE 7]>      <html lang="en-US" class="no-js lt-ie9 lt-ie8 lt-ie7 deprecated"> <![endif]--><!--[if IE 7]>         <html lang="en-US" class="no-js lt-ie9 lt-ie8 ie7 deprecated"> <![endif]--><!--[if IE 8]>         <html lang="en-US" class="no-js lt-ie9 ie8 deprecated"> <![endif]--><!--[if gt IE 8]><!--> <html lang="en-US" class="no-js deprecated"> <!--<![endif]--><head>
<meta charset="utf-8">
<script>
/*<![CDATA[*/(function(e,f){function h(a){if(a.mode){var b=g("mobify-mode");b&&a[b]||(b=a.mode(c.ua));return a[b]}return a}function m(){function a(a){e.addEventListener(a,function(){c[a]=+new Date},!1)}e.addEventListener&&(a("DOMContentLoaded"),a("load"))}function n(){var a=new Date;a.setTime(a.getTime()+3E5);f.cookie="mobify-path=; expires="+a.toGMTString()+"; path=/";e.location.reload()}function p(){k({src:"https://preview.mobify.com/v7/"})}function g(a){if(a=f.cookie.match(RegExp("(^|; )"+a+"((=([^;]*))|(; |$))")))return a[4]||""}function l(a){f.write('<plaintext style="display:none">');setTimeout(function(){d.capturing=!0;a()},0)}function k(a,b){var e=f.getElementsByTagName("script")[0],c=f.createElement("script"),d;for(d in a)c[d]=a[d];b&&c.setAttribute("class",b);e.parentNode.insertBefore(c,e)}var d=e.Mobify={},c=d.Tag={};d.points=[+new Date];d.tagVersion=[7,0];c.ua=e.navigator.userAgent;c.getOptions=h;c.init=function(a){c.options=a;if(""!==g("mobify-path"))if(m(),a.skipPreview||"true"!=g("mobify-path")&&!/mobify-path=true/.test(e.location.hash)){var b=h(a);if(b){var d=function(){b.post&&b.post()};a=function(){b.pre&&b.pre();k({id:"mobify-js",src:b.url,onerror:n,onload:d},"mobify")};!1===b.capture?a():l(a)}}else l(p)}})(window,document);(function(){var e="//cdn.mobify.com/sites/eddiebauer-mobile/production/adaptive.min.js";var t="//cdn.mobify.com/sites/eddiebauer-tablet/production/adaptive.min.js";Mobify.Tag.init({mode:function(e){if(/ipad|android(?!.*mobile)/i.test(e)){return"tablet"}else if(/ip(hone|od)|android.*(mobile)|blackberry.*applewebkit|bb1\d.*mobile/i.test(e)){return"smartphone"}return"desktop"},smartphone:{url:e},tablet:{url:t},desktop:{capture:false,url:"//a.mobify.com/eddiebauer-mobile/a.js"}})})();/*]]>*/
</script>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9,IE=edge,chrome=1">
<title>Privacy And Security | Company Information | Eddie Bauer</title>
<meta name="description" content="Find information about Eddie Bauer Privacy And Security in Company Information">
<meta name="robots" content="index,follow">
<link rel="shortcut icon" href="/static/img/favicon.ico">
<link rel="apple-touch-icon-precomposed" href="/static/img/icons/apple-touch-icon-precomposed.png"><!-- 57×57px -->
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/static/img/icons/apple-touch-icon-72x72-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/static/img/icons/apple-touch-icon-76x76-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/static/img/icons/apple-touch-icon-114x114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/static/img/icons/apple-touch-icon-120x120-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/static/img/icons/apple-touch-icon-144x144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/static/img/icons/apple-touch-icon-152x152-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/static/img/icons/apple-touch-icon-180x180-precomposed.png">
<link rel="icon" sizes="192x192" href="/static/img/icons/touch-icon-192x192.png">

<link rel="stylesheet" href="/static/css/combined.css?id=7b8632751530dfe" >
<link rel="stylesheet" href="/static/css/main.css">



<link rel="stylesheet" href="/static/css/combined.css?id=7fa1230a1530dfe" >
<link rel="stylesheet" href="/static/css/combined.css?id=50572b191530dfe"  media="print">
<link rel="stylesheet" href="/static/css/custserv.css">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/static/js/jquery/jquery-1.7.2.min.js"><\/script>')</script>

<script src="/static/js/combined.js?id=fb2b49ed1530dfe"></script>
<script async src="/static/js/shoprunner/production/js/shoprunner_init.js"></script>
<script>
loginLoaded = false;
loginData = '';
//search scope asynchronous call
var url = '/xhr/login-status-header.jsp';
try {
var hostname = window.location.hostname;
var pathname = window.location.pathname;
if (hostname.indexOf("ebi") > -1 && pathname.indexOf("index.jsp") > -1) {
var assocId = decodeURIComponent((new RegExp('[?|&]assocId=' + '([^&;]+?)(&|#|;|$)').exec(location.search)||[,""])[1].replace(/\+/g, '%20'))||null;
if (assocId) {
url += '?assocId=' + assocId;
}
}
} catch (err) {
console.log('error');
}
var loc = location.href;
if(loc.indexOf('DPSLogout') >= 0 && loc.indexOf('logout.jsp') < 0) {
url += '?DPSLogout=true';
}
$.ajax({
type:'get',
url:url,
cache: false,
dataType: 'html',
success: function(data) {
loginData = data;
if($('#headShoppingHolder').length) {
if(!loginLoaded) {
$('.login-bag-links').remove();
$('#header-login-cart').append(data);
$('.welcome-name-header').text($('#welcome-name-hidden').text());
}
loginLoaded = true;
} else {
$(document).ready(function() {
if(!loginLoaded) {
$('.login-bag-links').remove();
$('#header-login-cart').append(data);
$('.welcome-name-header').text($('#welcome-name-hidden').text());
}
loginLoaded = true;
});
}
}
});
</script>
<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script src="/pwr/engine/js/full.js"></script>
<script src="/static/js/global.js"></script>
<style type="text/css">.checkout-bag{display:none;}</style>
</head>
<body class="custserv-page customer-service company-info company-info-privacy-and-security"><!--[if lt IE 7]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a>.</p>
<![endif]-->
<script>
(function(a,b,c,d){
a='//tags.tiqcdn.com/utag/eddiebauer/desktopeb/prod/utag.js';
b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
})();
</script>
<script>

function GetQueryStringParams( name ){
name = name.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");
var regexS = "[\\?&]"+name+"=([^&#]*)",
regex = new RegExp( regexS ),
results = regex.exec( window.location.href );
if( results == null ){
return "";
} else{
return decodeURIComponent(results[1].replace(/\+/g, " "));
}
};
var pSrch = GetQueryStringParams('pSrch') || "";
var Ntt = GetQueryStringParams('Ntt') || "";
if(pSrch !=""){
var	pScrhWord = pSrch;
var pScrhPredictiveSearch = ["Yes"];
}else{
var	pScrhWord = "";
var pScrhPredictiveSearch = [""];
};
//alert("Getting to utag_data");
var utag_data = {

page_name : "Privacy And Security | Company Information",
category_id : "C22376"

}
</script>
<div id="headerBg"></div>
<header id="pageTop" class="mainHeader">
<div id="headerTop">
<div id="userHolder">
<span id="headSlogan" class="ir">Live Your Adventure&trade;</span>
<p>
Welcome
<span class="welcome-name-header">
</span>
</p>
</div>
<div id="utilityNav">
<ul id="header-login-cart" class="clearfix nav-list">
<li aria-label="Phone Number - 24 hours a day 7 days a week"><a aria-label="Phone Number 1-800-426-8020 - 24 hours a day 7 days a week" href="tel:+18004268020" title="Phone Number 1-800-426-8020 - 24 hours a day 7 days a week">1-800-426-8020</a></li>
<li id="headLocator">
<a class="ut-trigger" href="#">
Store Locator <span class="downArrow">&nbsp;&#9660;</span>
</a>
<div id="utLocator" class="ut-flyout clearfix">
<div class="clearfix">
<a class="ut-close-btn" href="#"><span></span>CLOSE</a>
</div>
<form action="#" id="headLocatorZipcodeForm" class="clearfix" method="GET">
<div class="form-item clearfix">
<label for="headLocatorZip">Zip/Postal Code</label><br />
<input type="text" placeholder="Enter Zip Code" id="headLocatorZip" value="" data-error="Please enter a zip code or postal code." maxlength="10" class="left text-input">
<input type="image" alt="GO" src="/static/img/btn-go.png" id="headLocatorZipSubmit" class="left button" data-type="zipcode" data-error="Please enter a zip code or postal code.">
</div>
</form>
<p class="bold">OR</p>
<form action="#" id="headLocatorCityForm">
<div class="form-item">
<label for="headLocatorCity">City:</label><br />
<input type="text" class="text-input" name="headLocatorCity" id="headLocatorCity" value="" data-type="city" data-error="Please enter a City and select a State or Province.">
</div>
<div class="form-item clearfix">
<label for="headlocatorState">State/Province:</label>
<br>
<select name="headlocatorState" id="headlocatorState" class="left" data-type="state" data-error="Please enter a City and select a State or Province.">
<option selected="selected" value="Select One">Select One</option>
<option value="AL">Alabama</option>
<option value="AK">Alaska</option>
<option value="AB">Alberta</option>
<option value="AZ">Arizona</option>
<option value="AR">Arkansas</option>
<option value="BC">British Columbia</option>
<option value="CA">California</option>
<option value="CO">Colorado</option>
<option value="CT">Connecticut</option>
<option value="DE">Delaware</option>
<option value="DC">District of Columbia</option>
<option value="FL">Florida</option>
<option value="GA">Georgia</option>
<option value="HI">Hawaii</option>
<option value="ID">Idaho</option>
<option value="IL">Illinois</option>
<option value="IN">Indiana</option>
<option value="IA">Iowa</option>
<option value="KS">Kansas</option>
<option value="KY">Kentucky</option>
<option value="LA">Louisiana</option>
<option value="ME">Maine</option>
<option value="MB">Manitoba</option>
<option value="MD">Maryland</option>
<option value="MA">Massachusetts</option>
<option value="MI">Michigan</option>
<option value="MN">Minnesota</option>
<option value="MS">Mississippi</option>
<option value="MO">Missouri</option>
<option value="MT">Montana</option>
<option value="NE">Nebraska</option>
<option value="NV">Nevada</option>
<option value="NB">New Brunswick</option>
<option value="NH">New Hampshire</option>
<option value="NJ">New Jersey</option>
<option value="NM">New Mexico</option>
<option value="NY">New York</option>
<option value="NF">Newfoundland</option>
<option value="NC">North Carolina</option>
<option value="ND">North Dakota</option>
<option value="NS">Nova Scotia</option>
<option value="OH">Ohio</option>
<option value="OK">Oklahoma</option>
<option value="ON">Ontario</option>
<option value="OR">Oregon</option>
<option value="PA">Pennsylvania</option>
<option value="RI">Rhode Island</option>
<option value="SK">Saskatchewan</option>
<option value="SC">South Carolina</option>
<option value="SD">South Dakota</option>
<option value="TN">Tennessee</option>
<option value="TX">Texas</option>
<option value="UT">Utah</option>
<option value="VT">Vermont</option>
<option value="VA">Virginia</option>
<option value="WA">Washington</option>
<option value="WV">West Virginia</option>
<option value="WI">Wisconsin</option>
<option value="WY">Wyoming</option>
</select>
<input type="image" alt="GO" src="/static/img/btn-go.png" id="headLocatorCitySubmit" class="left button">
</div>
</form>
</div>
</li>
<li id="headSupport">
<a class="ut-trigger" href="#">
Help &amp; Support <span class="downArrow">&nbsp;&#9660;</span>
</a>
<div id="utSupport" class="ut-flyout clearfix">
<div class="clearfix">
<a class="ut-close-btn" href="#"><span></span>CLOSE</a>
</div>
<ul class="nav-list">
<li><a href="/custserv/customer-service-landing.jsp">Customer Service</a></li>
<li><a href="/user/order-history.jsp">Order Status</a></li>
<li><a href="/custserv/ask-eddie-email.jsp">Email Us</a></li>
<li><a href="/custserv/customer-service-returns-and-exchanges.jsp">Return Policy</a></li>
<li><a href="/custserv/customer-service-shipping.jsp">Shipping</a></li>
</ul>
</div>
</li>
<li class="login-bag-links"><a href="/user/login.jsp"></a>
<span id="welcome-name-hidden" class="no-display">
to Eddie Bauer</span>
</li>
<li id="headShoppingHolder" class="clearfix login-bag-links" data-anonymous-user>
<img id="headBagIcon" class="left" src="/static/img/head-bag-icon.png" alt="Header Bag Icon Asset" />
<p id="shoppingBagLink" class="left"><a id="shoppingChangeColor" title="Go To My Shopping Bag" href="/checkout/bag.jsp" >SHOPPING BAG</a></p>
</li>
</ul>
<script>
if($('#headShoppingHolder').length) {
if(!loginLoaded && loginData != '') {
$('.login-bag-links').remove();
$('#header-login-cart').append(loginData);
$('.welcome-name-header').text($('#welcome-name-hidden').text());
loginLoaded = true;
}
}
</script>
</div>
</div>
<div id="headerMid">
<a href="/" id="ebLogo">
<img src="/static/img/head-logo.png" alt="Eddie Bauer(R). EST.1920">
</a>
<div id="headContentHolder">
<style> 
#headContentHolder { 
padding-top: 20px !important; 
} 

#headContentHolder a { 
display: inline-block; 
color: #c1d82f; 
text-transform: uppercase; 
} 

#headContentHolder a:after { 
display: inline-block; 
position: relative; 
top: 0; 
left: 4px; 
width: 0; 
height: 0; 
border-top: 4px solid transparent; 
border-bottom: 4px solid transparent; 
border-left: 6px solid #c1d82f; 
color: #c1d82f; 
content: ''; 
} 

#headContentHolder i { 
padding: 0 .2em; 
font-style: normal; 
} 
</style> 

<p class="headLeftBorder"> 
<a class="floatbox naked" href="#hc_container" data-fb-options=" 
type:ajax 
width:480 
height:302 
showOnce:true 
autoEndVideo:false 
contentScroll:false 
doAnimations:false 
"> 

FREE SHIPPING ON ORDERS 
<br> 
OF $99 OR MORE | DETAILS 

</a> 
</p> 
<div id="hc_container" style="display: none;"> 
<div id="hc_disclaimer"> 
<img src="//eddiebauer.scene7.com/is/image/EBContent/151223%5Fpromo%5Fdetails?$jpg12$&amp;fmt=png-alpha&amp;scl=1" alt="" /> 
</div> 
</div></div>
<div id="headSearchHolder">
<form id="headSearchForm" class="clearfix" action="/includes/searchInter.jsp" method="get" autocomplete="off">
<div class="form-item right clearfix">
<input type="hidden" name="Dy" value="1" />
<input type="hidden" name="Nty" value="1" />
<input id="searchScopeValue" type="hidden" name="N" value="0" />
<input id="searchScopeValue" type="hidden" name="previousPage" value="SRC" />
<input class="left text-input" id="searchText" type="text" name="Ntt" placeholder="Search by ITEM # or KEYWORD" />
<input id="headSearchSubmit" class="button left" type="image" src="/static/img/btn-head-search.png" alt="GO" />
</div>
<div id="headSearchCategoryHolder" class="left">
<a class="ut-trigger" href="#"><span id="triggerTitle">All</span><span class="downArrow">&nbsp;&#9660;</span></a>
<div id="headSearchCats" class="ut-flyout"></div>
</div>
</form>
<script type="text/javascript">
if(false){
var snapDefaultConfig = {
accountId: "5034",
authKey: "7n0es2mr3scz6ptx",
domainKey: "eddiebauer_com",
request_type: "suggest",
enableSnapSearch: false,
minAutoSuggestInputLength: "3",
delay: 250,
autoSuggestServiceUrl: "http://brm-suggest-0.brsrvr.com/api/v1/suggest/",
containerClass: "dimSearchSuggestContainer"
};
}
else{
var	searchSuggestObject = {
minAutoSuggestInputLength:"3",
autoSuggestServiceUrl:"/autosuggestjson.jsp",
collection:"/content/Shared/Auto-Suggest Panels",
searchUrl:"",
containerClass:"dimSearchSuggestContainer",
defaultImage:""
};
}
</script>
</div>
</div>
<div id="mainNav" role="navigation" aria-label="Main menu">
<ul class="nav-list" role="menubar">
<li role="menuitem">
<a id="nav-men" class="" href="/browse/men/_/N-26y3?tab=men&cm_sp=topnav-_-Men-_-main&previousPage=GNAV" aria-controls="flyout-men" aria-expanded="false" aria-owns="flyout-men" aria-haspopup="true">
Men</a>
<li role="menuitem">
<a id="nav-women" class="" href="/browse/women/_/N-278f?tab=women&cm_sp=topnav-_-Women-_-main&previousPage=GNAV" aria-controls="flyout-women" aria-expanded="false" aria-owns="flyout-women" aria-haspopup="true">
Women</a>
<li role="menuitem">
<a id="nav-kids" class="" href="/browse/kids/_/N-275n?tab=kids&cm_sp=topnav-_-Kids-_-main&previousPage=GNAV" aria-controls="flyout-kids" aria-expanded="false" aria-owns="flyout-kids" aria-haspopup="true">
Kids</a>
<li role="menuitem">
<a id="nav-outerwear" class="" href="/outerwear/?tab=outerwear&cm_sp=topnav-_-Outerwear-_-main&previousPage=GNAV" aria-controls="flyout-outerwear" aria-expanded="false" aria-owns="flyout-outerwear" aria-haspopup="true">
Outerwear</a>
<li role="menuitem">
<a id="nav-shoes" class="" href="/shoes/?tab=shoes&cm_sp=topnav-_-Shoes-_-main&previousPage=GNAV" aria-controls="flyout-shoes" aria-expanded="false" aria-owns="flyout-shoes" aria-haspopup="true">
Shoes</a>
<li role="menuitem">
<a id="nav-home" class="" href="/browse/home/_/N-275E?tab=home&cm_sp=topnav-_-Home-_-main&previousPage=GNAV" aria-controls="flyout-home" aria-expanded="false" aria-owns="flyout-home" aria-haspopup="true">
Home</a>
<li role="menuitem">
<a id="nav-gear" class="" href="/browse/gear/_/N-2752?tab=gear&cm_sp=topnav-_-Gear-_-main&previousPage=GNAV" aria-controls="flyout-gear" aria-expanded="false" aria-owns="flyout-gear" aria-haspopup="true">
Gear</a>
<li role="menuitem">
<a id="nav-shopby" class="" href="#?cm_sp=topnav-_-ShopBy-_-main&previousPage=GNAV" aria-controls="flyout-shopby" aria-expanded="false" aria-owns="flyout-shopby" aria-haspopup="true">
Shop By</a>
<li role="menuitem">
<a id="nav-blog" class="" href="http://blog.eddiebauer.com?cm_sp=topnav-_-Blog-_-main&previousPage=GNAV" aria-controls="flyout-blog" aria-expanded="false" aria-owns="flyout-blog" aria-haspopup="true">
Blog</a>
<li role="menuitem">
<a id="nav-sale" class="" href="/browse/sale/_/N-1z13XM6?tab=sale&cm_sp=topnav-_-Sale-_-main&previousPage=GNAV" aria-controls="flyout-sale" aria-expanded="false" aria-owns="flyout-sale" aria-haspopup="true">
Sale</a>
<li role="menuitem">
<a id="nav-clearance" class="" href="/browse/clearance/_/N-y?isClearCat=true&tab=clearance&cm_sp=topnav-_-Clearance-_-main&previousPage=GNAV" aria-controls="flyout-clearance" aria-expanded="false" aria-owns="flyout-clearance" aria-haspopup="true">
Clearance</a>
</ul>
</div>
<div id="navFlyouts">
<div id="flyout-men" class="nav-flyout clearfix" aria-expanded="false" aria-hidden="true" aria-labelledby="nav-men">
<div class="f-arrow-holder">
<img class="f-arrow" src="/static/img/flyout-arrow.png" alt="Flyout Menu Arrow">
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<li><p>Shop by category</p></li><li><a href="/browse/shirts/men/_/N-277c?cm_sp=sub-_-Men-_-Shirts&currentNode=shirts&tab=men&previousPage=GNAV">Shirts</a></li><li><a href="/browse/pants/men/_/N-276h?cm_sp=sub-_-Men-_-Pants&currentNode=pants&tab=men&previousPage=GNAV">Pants</a></li><li><a href="/browse/sweaters/men/_/N-2774?cm_sp=sub-_-Men-_-Sweaters&currentNode=sweaters&tab=men&previousPage=GNAV">Sweaters</a></li><li><a href="/browse/sweatshirts---hoodies/men/_/N-2778?cm_sp=sub-_-Men-_-SweatshirtsHoodies&currentNode=sweatshirts---hoodies&tab=men&previousPage=GNAV">Sweatshirts & Hoodies</a></li><li><a href="/browse/outerwear/men/_/N-276b?cm_sp=sub-_-Men-_-Outerwear&currentNode=outerwear&tab=men&previousPage=GNAV">Outerwear</a></li><li><a href="/browse/baselayers/men/_/N-2767?cm_sp=sub-_-Men-_-Baselayers&currentNode=baselayers&tab=men&previousPage=GNAV">Baselayers</a></li><li><a href="/browse/fleece/men/_/N-27ap?cm_sp=sub-_-Men-_-Fleece&currentNode=fleece&tab=men&previousPage=GNAV">Fleece</a></li><li><a href="/browse/shorts/men/_/N-276z?cm_sp=sub-_-Men-_-Shorts&currentNode=shorts&tab=men&previousPage=GNAV">Shorts</a></li><li><a href="/browse/jeans/men/_/N-276a?cm_sp=sub-_-Men-_-Jeans&currentNode=jeans&tab=men&previousPage=GNAV">Jeans</a></li><li><a href="/browse/sleepwear/men/_/N-2773?cm_sp=sub-_-Men-_-Sleepwear&currentNode=sleepwear&tab=men&previousPage=GNAV">Sleepwear</a></li><li><a href="/browse/shoes/men/_/N-276q?cm_sp=sub-_-Men-_-Shoes&currentNode=shoes&tab=men&previousPage=GNAV">Shoes</a></li><li><a href="/browse/accessories/men/_/N-26y4?cm_sp=sub-_-Men-_-Accessories&currentNode=accessories&tab=men&previousPage=GNAV">Accessories</a></li><li><a href="/browse/swimwear/men/_/N-277b?cm_sp=sub-_-Men-_-Swimwear&currentNode=swimwear&tab=men&previousPage=GNAV">Swimwear</a></li><style type="text/css">
.nav_list li a {white-space:nowrap;}
#customProductMainContentHolder #controls ul#icons li .hover-label {
    margin-bottom:4px;
}
.base-modal h2 {font-size:23px !important;}
.custom-jcarousel-prev,
.custom-jcarousel-next {outline:0 none !important;}
.pdp-atc-details {
    font-size: 12px;
    line-height: 14px !important;
}</style>
<script>
$("#fbOuterClose").click(function() {
    location.reload(true);
});
</script></ul>
</div>
<div class="f-col left">
<ul class="nav-list">
<div class="f-col left">
	<ul class="nav-list">
		<li>
			<p>
				Featured Collections</p>
		</li>
		<li>
			<a href="/browse/men/_/N-1z13xeyZ26y3?tab=men&amp;cm_sp=topnav-_-Men-_-main&amp;previousPage=GNAV">New Arrivals</a></li>
		<li>
			<a href="/product/men-s-custom-microtherm-stormdown-jacket/38832296/_/A-ebSku_0880078028000070__38832296_catalog10002_en__US?tab=men&amp;previouspage=GNAV&amp;cm_sp=topnav-_-men-_-Custom">Custom Microtherm</a></li>
		<li>
			<a href="/campaign/outfitting-men?Previouspage=GNAV&amp;cm_sp=topnav-_-men-_-outfits">Outfits</a></li>
		<li>
			<a href="/browse/men/motion/_/N-27bl?tab=motion&amp;cm_sp=topnav-_-men-_-motion&amp;previousPage=GNAV">Activewear</a></li>
		<li>
			<a href="/browse/_/N-1z13x2e?tab=men&amp;previouspage=GNAV&amp;cm_sp=topnav-_-men-_-ALPINEKIT">Alpine Kit</a></li>
		<li>
			<a href="/browse/tall/men/_/N-1z13yphZ26y3?isLeftNav=true&amp;tab=men&amp;previousPage=FNAV&amp;currentNode=Tall">Big &amp; Tall Sizes</a></li>
		<li>
			<a href="/search/?Dy=1&amp;Nty=1&amp;N=0&amp;previousPage=GNAV&amp;Ntt=Men%27s+Wrinkle-Free&amp;x=0&amp;y=0&amp;_requestid=4779481&amp;cm_sp=sub-_-Men-_-wf">Wrinkle-Free Shirts &amp; Pants</a></li>
		<li>
			<a href="/browse/sport-shop/men/_/N-1z13ycxZ26y3?isLeftNav=true&amp;previousPage=LNAV&amp;cm_sp=leftnav-_-men&amp;currentNode=Men">Hunting &amp; Fishing</a></li>
		<li>
			&nbsp;</li>
		<li>
			<p>
				Specials</p>
		</li>
		<li>
			<a href="/browse/men/_/N-1z13xm6Z26y3?Endeca_user_segments=men&amp;currentNode=Men&amp;tab=sale&amp;previousPage=GNAV">Sale</a></li>
		<li>
			<a href="/browse/men/_/N-yZ26y3?currentNode=Men&amp;tab=men&amp;isClearCat=true&amp;previousPage=GNAV">Clearance</a></li>
	</ul>
</div>
<style type="text/css">
#product2_rr a:link,
    #product2_rr a:active,
    #product2_rr a:visited,
    #categoryLanding_rr a:link,
    #categoryLanding_rr a:active,
    #categoryLanding_rr a:visited,
    #nosearch2_rr a:link,
    #nosearch2_rr a:active,
    #nosearch2_rr a:visited,
    #cart2_rr a:link,
    #cart2_rr a:active,
    #cart2_rr a:visited {
        outline: 0 none;
    }</style></ul>
</div>
</div>
<div id="flyout-women" class="nav-flyout clearfix" aria-expanded="false" aria-hidden="true" aria-labelledby="nav-women">
<div class="f-arrow-holder">
<img class="f-arrow" src="/static/img/flyout-arrow.png" alt="Flyout Menu Arrow">
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<li><p>Shop by Category</p></li><li><a href="/browse/outerwear/women/_/N-2792?cm_sp=sub-_-Women-_-Outerwear&currentNode=outerwear&tab=women&previousPage=GNAV">Outerwear</a></li><li><a href="/browse/tops/women/_/N-279z?cm_sp=sub-_-Women-_-Tops&currentNode=tops&tab=women&previousPage=GNAV">Tops</a></li><li><a href="/browse/sweaters/women/_/N-27bh?cm_sp=sub-_-Women-_-Sweaters&currentNode=sweaters&tab=women&previousPage=GNAV">Sweaters</a></li><li><a href="/browse/sweatshirts---hoodies/women/_/N-27bg?cm_sp=sub-_-Women-_-SweatshirtsHoodies&currentNode=sweatshirts---hoodies&tab=women&previousPage=GNAV">Sweatshirts & Hoodies</a></li><li><a href="/browse/fleece/women/_/N-27as?cm_sp=sub-_-Women-_-Fleece&currentNode=fleece&tab=women&previousPage=GNAV">Fleece</a></li><li><a href="/browse/baselayers/women/_/N-278q?cm_sp=sub-_-Women-_-Baselayers&currentNode=baselayers&tab=women&previousPage=GNAV">Baselayers</a></li><li><a href="/browse/pants---capris/women/_/N-2798?cm_sp=sub-_-Women-_-PantsCapris&currentNode=pants---capris&tab=women&previousPage=GNAV">Pants & Capris</a></li><li><a href="/browse/jeans/women/_/N-2791?cm_sp=sub-_-Women-_-Jeans&currentNode=jeans&tab=women&previousPage=GNAV">Jeans</a></li><li><a href="/browse/shorts/women/_/N-278u?cm_sp=sub-_-Women-_-Shorts&currentNode=shorts&tab=women&previousPage=GNAV">Shorts</a></li><li><a href="/browse/dresses---skirts/women/_/N-278y?cm_sp=sub-_-Women-_-DressesSkirts&currentNode=dresses---skirts&tab=women&previousPage=GNAV">Dresses & Skirts</a></li><li><a href="/browse/blazers---jackets/women/_/N-278t?cm_sp=sub-_-Women-_-BlazersJackets&currentNode=blazers---jackets&tab=women&previousPage=GNAV">Blazers & Jackets</a></li><li><a href="/browse/sleepwear/women/_/N-279o?cm_sp=sub-_-Women-_-Sleepwear&currentNode=sleepwear&tab=women&previousPage=GNAV">Sleepwear</a></li><li><a href="/browse/shoes/women/_/N-279f?cm_sp=sub-_-Women-_-Shoes&currentNode=shoes&tab=women&previousPage=GNAV">Shoes</a></li><li><a href="/browse/accessories/women/_/N-278g?cm_sp=sub-_-Women-_-Accessories&currentNode=accessories&tab=women&previousPage=GNAV">Accessories</a></li></ul>
</div>
<div class="f-col left">
<ul class="nav-list">
<div class="f-col left">
	<ul class="nav-list">
		<li>
			<p>
				FEATURED COLLECTIONS</p>
		</li>
		<li>
			<a href="/browse/women/_/N-1z13xeyZ278f?tab=women&amp;cm_sp=topnav-_-Women-_-main&amp;previousPage=GNAV">New Arrivals</a></li>
		<li>
			<a href="/campaign/outfitting-women?cm_sp=topnav-_-women-_-outfits&amp;Previouspage=GNAV">Outfits</a></li>
		<li>
			<a href="/product/women-s-custom-microtherm-stormdown-jacket/38925386/_/A-ebSku_0890127028000030__38925386_catalog10002_en__US?tab=women&amp;previouspage=GNAV&amp;cm_sp=topnav-_-women-_-custom">Custom Microtherm</a></li>
		<li>
			<a href="/browse/women/motion/_/N-27bm?tab=motion&amp;cm_sp=topnav-_-women-_-motion&amp;previousPage=GNAV">Activewear</a></li>
		<li>
			<a href="/browse/_/N-1z13x2c?tab=women&amp;previouspage=GNAV&amp;cm_sp=topnav-_-women-_-ALPINEKIT">Alpine Kit</a></li>
		<li>
			<a href="/browse/sport-shop/women/_/N-1z13ycxZ278f?isLeftNav=true&amp;previousPage=LNAV&amp;cm_sp=leftnav-_-women&amp;currentNode=Women">Hunting &amp; Fishing</a></li>
		<li style="line-height:0px;">
			<hr style="margin-top:7px;margin-bottom:6px;" />
		</li>
		<li>
			<a href="/browse/petite/women/_/N-1z13ypcZ278f?isLeftNav=true&amp;currentNode=Petite&amp;tab=women&amp;previousPage=GNAV">Petite Shop</a></li>
		<li>
			<a href="/browse/tall/women/_/N-1z13yphZ278f?isLeftNav=true&amp;currentNode=Tall&amp;tab=women&amp;previousPage=GNAV">Tall Shop</a></li>
		<li>
			<a href="/browse/plus/women/_/N-1z13xdjZ278f?isLeftNav=true&amp;currentNode=Plus&amp;tab=women&amp;previousPage=GNAV">Plus Shop</a></li>
		<li>
			&nbsp;</li>
		<li>
			<p>
				SPECIALS</p>
		</li>
		<li>
			<a href="/browse/women/_/N-1z13xm6Z278f?Endeca_user_segments=women&amp;currentNode=Women&amp;tab=Sale&amp;previousPage=GNAV">Sale</a></li>
		<li>
			<a href="/browse/women/_/N-yZ278f?currentNode=Women&amp;tab=women&amp;isClearCat=true&amp;previousPage=GNAV">Clearance</a></li>
	</ul>
</div></ul>
</div>
</div>
<div id="flyout-kids" class="nav-flyout clearfix" aria-expanded="false" aria-hidden="true" aria-labelledby="nav-kids">
<div class="f-arrow-holder">
<img class="f-arrow" src="/static/img/flyout-arrow.png" alt="Flyout Menu Arrow">
</div>
<div class="f-col left">
<ul class="nav-list">
<li><p>Shop By Category</p></li><li><a href="/browse/boys/kids/_/N-275o?cm_sp=sub-_-Kids-_-Boys&currentNode=boys&tab=kids&previousPage=GNAV">Boys</a></li><li><a href="/browse/girls/kids/_/N-275t?cm_sp=sub-_-Kids-_-Girls&currentNode=girls&tab=kids&previousPage=GNAV">Girls</a></li><style type="text/css">
#pdpShare {clear:both;}
.custom-jcarousel-prev, 
.custom-jcarousel-next{
    background-color:#ffffff !important;
}</style></ul>
</div>
</div>
<div id="flyout-outerwear" class="nav-flyout clearfix" aria-expanded="false" aria-hidden="true" aria-labelledby="nav-outerwear">
<div class="f-arrow-holder">
<img class="f-arrow" src="/static/img/flyout-arrow.png" alt="Flyout Menu Arrow">
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<li><p><a href="/browse/outerwear/men/_/N-276b?cm_sp=sub-_-men-_-outerwear&currentNode=outerwear&tab=men&previousPage=GNAV">Men</a></p></li><li><a href="/browse/jackets/outerwear/men/_/N-276d?cm_sp=sub-_-Men-_-OuterwearJackets&currentNode=jackets&tab=men&previousPage=GNAV">Jackets</a></li><li><a href="/browse/parkas/outerwear/men/_/N-27ag?cm_sp=sub-_-Men-_-OuterwearParkas&currentNode=parkas&tab=men&previousPage=GNAV">Parkas</a></li><li><a href="/browse/vests/outerwear/men/_/N-276g?cm_sp=sub-_-Men-_-OuterwearVests&currentNode=vests&tab=men&previousPage=GNAV">Vests</a></li><li><a href="/browse/performance-fleece/outerwear/men/_/N-276f?cm_sp=sub-_-Men-_-OuterwearPerformanceFleece&currentNode=performance-fleece&tab=men&previousPage=GNAV">Performance Fleece</a></li><li><a href="/browse/pants--rain--snow--ski/outerwear/men/_/N-276e?cm_sp=sub-_-Men-_-OuterwearPantsRainSnowSki&currentNode=pants--rain--snow--ski&tab=men&previousPage=GNAV">Pants: Rain, Snow, Ski</a></li></ul>
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<li><p><a href="/browse/outerwear/women/_/N-2792?cm_sp=sub-_-women-_-outerwear&currentNode=outerwear&tab=women&previousPage=GNAV">Women</a></p></li><li><a href="/browse/parkas/outerwear/women/_/N-27ak?cm_sp=sub-_-Women-_-OuterwearParkas&currentNode=parkas&tab=women&previousPage=GNAV">Parkas</a></li><li><a href="/browse/jackets/outerwear/women/_/N-2794?cm_sp=sub-_-Women-_-OuterwearJackets&currentNode=jackets&tab=women&previousPage=GNAV">Jackets</a></li><li><a href="/browse/vests/outerwear/women/_/N-2797?cm_sp=sub-_-Women-_-OuterwearVests&currentNode=vests&tab=women&previousPage=GNAV">Vests</a></li><li><a href="/browse/trenches---coats/outerwear/women/_/N-27al?cm_sp=sub-_-Women-_-OuterwearTrenchesCoats&currentNode=trenches---coats&tab=women&previousPage=GNAV">Trenches & Coats</a></li><li><a href="/browse/performance-fleece/outerwear/women/_/N-2796?cm_sp=sub-_-Women-_-OuterwearPerformanceFleece&currentNode=performance-fleece&tab=women&previousPage=GNAV">Performance Fleece</a></li><li><a href="/browse/pants--rain--snow--ski/outerwear/women/_/N-2795?cm_sp=sub-_-Women-_-OuterwearPantsRainSnowSki&currentNode=pants--rain--snow--ski&tab=women&previousPage=GNAV">Pants: Rain, Snow, Ski</a></li></ul>
</div>
<div class="f-col left">
<ul class="nav-list">
<li><p><a href="/browse/outerwear/kids/_/N-275n?cm_sp=sub-_-kids-_-outerwear&currentNode=outerwear&tab=kids&previousPage=GNAV">Kids</a></p></li><li><a href="/browse/boys/kids/_/N-275o?cm_sp=sub-_-Kids-_-Boys&currentNode=boys&tab=kids&previousPage=GNAV">Boys</a></li><li><a href="/browse/girls/kids/_/N-275t?cm_sp=sub-_-Kids-_-Girls&currentNode=girls&tab=kids&previousPage=GNAV">Girls</a></li></ul>
</div>
</div>
<div id="flyout-shoes" class="nav-flyout clearfix" aria-expanded="false" aria-hidden="true" aria-labelledby="nav-shoes">
<div class="f-arrow-holder">
<img class="f-arrow" src="/static/img/flyout-arrow.png" alt="Flyout Menu Arrow">
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<li><p><a href="/browse/shoes/men/_/N-276q?cm_sp=sub-_-men-_-shoes&currentNode=shoes&tab=men&previousPage=GNAV">Men</a></p></li><li><a href="/browse/boots/shoes/men/_/N-276r?cm_sp=sub-_-Men-_-ShoesBoots&currentNode=boots&tab=men&previousPage=GNAV">Boots</a></li><li><a href="/browse/hiking---trekking-shoes/shoes/men/_/N-276u?cm_sp=sub-_-Men-_-ShoesHikingTrekkingShoes&currentNode=hiking---trekking-shoes&tab=men&previousPage=GNAV">Hiking & Trekking Shoes</a></li><li><a href="/browse/lace-up-shoes/shoes/men/_/N-27b4?cm_sp=sub-_-Men-_-ShoesLaceUpShoes&currentNode=lace-up-shoes&tab=men&previousPage=GNAV">Lace-Up Shoes</a></li><li><a href="/browse/slip-on-shoes/shoes/men/_/N-276v?cm_sp=sub-_-Men-_-ShoesSliponShoes&currentNode=slip-on-shoes&tab=men&previousPage=GNAV">Slip-on Shoes</a></li><li><a href="/browse/sandals/shoes/men/_/N-276x?cm_sp=sub-_-Men-_-ShoesSandals&currentNode=sandals&tab=men&previousPage=GNAV">Sandals</a></li><li><a href="/browse/slippers/shoes/men/_/N-276y?cm_sp=sub-_-Men-_-ShoesSlippers&currentNode=slippers&tab=men&previousPage=GNAV">Slippers</a></li><li><a href="/browse/water-shoes/shoes/men/_/N-27b5?cm_sp=sub-_-Men-_-ShoesWaterShoes&currentNode=water-shoes&tab=men&previousPage=GNAV">Water Shoes</a></li></ul>
</div>
<div class="f-col left">
<ul class="nav-list">
<li><p><a href="/browse/shoes/women/_/N-279f?cm_sp=sub-_-women-_-shoes&currentNode=shoes&tab=women&previousPage=GNAV">Women</a></p></li><li><a href="/browse/boots/shoes/women/_/N-279i?cm_sp=sub-_-Women-_-ShoesBoots&currentNode=boots&tab=women&previousPage=GNAV">Boots</a></li><li><a href="/browse/hiking---trekking-shoes/shoes/women/_/N-279g?cm_sp=sub-_-Women-_-ShoesHikingTrekkingShoes&currentNode=hiking---trekking-shoes&tab=women&previousPage=GNAV">Hiking & Trekking Shoes</a></li><li><a href="/browse/lace-up-shoes/shoes/women/_/N-279l?cm_sp=sub-_-Women-_-ShoesLaceUpShoes&currentNode=lace-up-shoes&tab=women&previousPage=GNAV">Lace-Up Shoes</a></li><li><a href="/browse/flats/shoes/women/_/N-27b9?cm_sp=sub-_-Women-_-ShoesFlats&currentNode=flats&tab=women&previousPage=GNAV">Flats</a></li><li><a href="/browse/sandals/shoes/women/_/N-279m?cm_sp=sub-_-Women-_-ShoesSandals&currentNode=sandals&tab=women&previousPage=GNAV">Sandals</a></li><li><a href="/browse/slippers/shoes/women/_/N-279n?cm_sp=sub-_-Women-_-ShoesSlippers&currentNode=slippers&tab=women&previousPage=GNAV">Slippers</a></li><li><a href="/browse/water-shoes/shoes/women/_/N-27ba?cm_sp=sub-_-Women-_-ShoesWaterShoes&currentNode=water-shoes&tab=women&previousPage=GNAV">Water Shoes</a></li></ul>
</div>
</div>
<div id="flyout-home" class="nav-flyout clearfix" aria-expanded="false" aria-hidden="true" aria-labelledby="nav-home">
<div class="f-arrow-holder">
<img class="f-arrow" src="/static/img/flyout-arrow.png" alt="Flyout Menu Arrow">
</div>
<div class="f-col left">
<ul class="nav-list">
<li><p>Shop by Category</p></li><li><a href="/browse/sheets---pillowcases/home/_/N-275l?cm_sp=sub-_-Home-_-SheetsPillowcases&currentNode=sheets---pillowcases&tab=home&previousPage=GNAV">Sheets & Pillowcases</a></li><li><a href="/browse/duvet-covers---shams/home/_/N-275h?cm_sp=sub-_-Home-_-DuvetCoversShams&currentNode=duvet-covers---shams&tab=home&previousPage=GNAV">Duvet Covers & Shams</a></li><li><a href="/browse/blankets---throws/home/_/N-275f?cm_sp=sub-_-Home-_-BlanketsThrows&currentNode=blankets---throws&tab=home&previousPage=GNAV">Blankets & Throws</a></li><li><a href="/browse/comforters/home/_/N-275g?cm_sp=sub-_-Home-_-Comforters&currentNode=comforters&tab=home&previousPage=GNAV">Comforters</a></li><li><a href="/browse/pillows/home/_/N-275j?cm_sp=sub-_-Home-_-Pillows&currentNode=pillows&tab=home&previousPage=GNAV">Pillows</a></li><style type="text/css">
h5.adventureTitle {    
    color: #444;
    font-family: Arial;
    font-size: 12px;
    font-weight: bold;
    line-height: 16px;
    margin: 0 0 10px;
    text-transform: uppercase;
}
#categoryLanding_rr .certona_rec_title p {color:#5f6062 !important;}
.wl-quantity p {text-align: left !important;width: 57px;}</style>
<script type="text/javascript">

jQuery(document).ready(function () {
    if (jQuery('body.pdp').length > 0) {
        console.log = function() {}
    }
    if (jQuery('body.pdp').length > 0) {

        var $activeButton = "";
        jQuery("#detailsModule #pdpTabHolder .tab-content a.viewer").attr("data-selected", "viewer");
        jQuery('a[href*="youtu.be"]').attr("data-selected", "youtube");
        
		jQuery("#detailsModule #pdpTabHolder .tab-content a.viewer").on('click', function () {
            $activeButton = jQuery(this).data("selected");
            eventClick($activeButton);
        });
        jQuery('a[href*="youtu.be"]').on('click', function () {
            $activeButton = jQuery(this).data("selected");
            eventClick($activeButton);
        });
        
		function eventClick(a) {
            switch (a) {
                case "viewer":
                    jQuery("#youtube").remove();
                    var style = document.createElement("style");
                    style.type = "text/css";
                    style.id = "viewer";
                    style.innerHTML = "#fbBox #fbContent {width: 850px !important;}";
                    document.body.appendChild(style);
                    break;
                case "youtube":
                    jQuery("#viewer").remove();
                    var style = document.createElement("style");
                    style.type = "text/css";
                    style.id = "youtube";
                    style.innerHTML = "#fbBox #fbContent {width: 664px !important;}";
                    document.body.appendChild(style);
                    break;
            }
        }

    }
    jQuery(".friends-billboard").removeClass("subcol-2");
    
});

if (jQuery('body.customer-service-terms-conditions').length > 0) {	
var loadStyle = '<style>'
	+ '@media screen and (-webkit-min-device-pixel-ratio:0) {'
	+ 'body.customer-service-terms-conditions p.new_indent {margin-top:0 !important;}'
        + 'body.customer-service-terms-conditions .centerColumn ul li.indent {margin-top:12px;}'
	+ '}'
	+ '</style>';
	jQuery('body').append(loadStyle);
}
    
jQuery('body.customer-service-terms-conditions .centerColumn ul li').css( 'margin-top', '0px' );

</script></ul>
</div>
</div>
<div id="flyout-gear" class="nav-flyout clearfix" aria-expanded="false" aria-hidden="true" aria-labelledby="nav-gear">
<div class="f-arrow-holder">
<img class="f-arrow" src="/static/img/flyout-arrow.png" alt="Flyout Menu Arrow">
</div>
<div class="f-col left">
<ul class="nav-list">
<li><p>Shop By Category</p></li><li><a href="/browse/backpacks/gear/_/N-2754?cm_sp=sub-_-Gear-_-Backpacks&currentNode=backpacks&tab=gear&previousPage=GNAV">Backpacks</a></li><li><a href="/browse/duffels---luggage/gear/_/N-2755?cm_sp=sub-_-Gear-_-DuffelsLuggage&currentNode=duffels---luggage&tab=gear&previousPage=GNAV">Duffels & Luggage</a></li><li><a href="/browse/travel-accessories/gear/_/N-275d?cm_sp=sub-_-Gear-_-TravelAccessories&currentNode=travel-accessories&tab=gear&previousPage=GNAV">Travel Accessories</a></li><li><a href="/browse/tents/gear/_/N-275c?cm_sp=sub-_-Gear-_-Tents&currentNode=tents&tab=gear&previousPage=GNAV">Tents</a></li><li><a href="/browse/sleeping-bags/gear/_/N-275a?cm_sp=sub-_-Gear-_-SleepingBags&currentNode=sleeping-bags&tab=gear&previousPage=GNAV">Sleeping Bags</a></li><li><a href="/browse/hydration/gear/_/N-2756?cm_sp=sub-_-Gear-_-Hydration&currentNode=hydration&tab=gear&previousPage=GNAV">Hydration</a></li><li><a href="/browse/lighting/gear/_/N-2758?cm_sp=sub-_-Gear-_-Lighting&currentNode=lighting&tab=gear&previousPage=GNAV">Lighting</a></li><li><a href="/browse/tote-bags/gear/_/N-27bs?cm_sp=sub-_-Gear-_-ToteBags&currentNode=tote-bags&tab=gear&previousPage=GNAV">Tote Bags</a></li></ul>
</div>
</div>
<div id="flyout-shopby" class="nav-flyout clearfix" aria-expanded="false" aria-hidden="true" aria-labelledby="nav-shopby">
<div class="f-arrow-holder">
<img class="f-arrow" src="/static/img/flyout-arrow.png" alt="Flyout Menu Arrow">
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<div id="shopby-col-1">
	<div class="shopby-header">
		<a href="/browse/first-ascent/_/N-274k?tab=first-ascent&amp;cm_sp=topnav-_-FirstAscent-_-main&amp;previousPage=GNAV"><img border="0" src="/static/img/FAheader.png" /></a></div>
	<div class="shopby-desc">
		<p>
			Technical alpine, big-mountain, and expedition gear.</p>
	</div>
	<div class="shopby-divider">
		<img border="0" src="/static/img/FAdivider.png" /></div>
	<div class="shopby-navitems">
		<p>
			<a href="/browse/men/first-ascent/_/N-274l?tab=first-ascent&amp;isLeftNav=true&amp;cm_sp=globalnav-_-firstascent-_-men&amp;previousPage=GNAV">MEN</a></p>
		<p>
			<a href="/browse/women/first-ascent/_/N-274q?tab=first-ascent&amp;isLeftNav=true&amp;cm_sp=globalnav-_-firstascent-_-women&amp;previousPage=GNAV">WOMEN</a></p>
		<p>
			<a href="/browse/gear/first-ascent/_/N-274y?tab=first-ascent&amp;isLeftNav=true&amp;cm_sp=globalnav-_-firstascent-_-gear&amp;previousPage=GNAV">PACKS &amp; GEAR</a></p>
	</div>
</div></ul>
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<div id="shopby-col-2">
	<div class="shopby-header">
		<a href="/browse/travex/_/N-277Y?tab=travex&amp;cm_sp=topnav-_-Travex-_-main&amp;previousPage=GNAV"><img border="0" src="/static/img/TRVXheader.png" /></a></div>
	<div class="shopby-desc">
		<p>
			Gear and apparel for any climate, culture, or environment.</p>
	</div>
	<div class="shopby-divider">
		<img border="0" src="/static/img/TRVXdivider.png" /></div>
	<div class="shopby-navitems">
		<p>
			<a href="/browse/men/travex/_/N-277z?tab=travex&amp;isLeftNav=true&amp;cm_sp=globalnav-_-travex-_-men&amp;previousPage=GNAV">MEN</a></p>
		<p>
			<a href="/browse/women/travex/_/N-2785?tab=travex&amp;isLeftNav=true&amp;cm_sp=globalnav-_-travex-_-women&amp;previousPage=GNAV">WOMEN</a></p>
		<p>
			<a href="/browse/gear/travex/_/N-278d?tab=travex&amp;isLeftNav=true&amp;cm_sp=globalnav-_-travex-_-gear&amp;currentNode=Gear">PACKS &amp; GEAR</a></p>
	</div>
</div></ul>
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<div id="shopby-col-3">
	<div class="shopby-header">
		<a href="/browse/sport-shop/_/N-277n?tab=sport-shop&amp;cm_sp=topnav-_-SportShop-_-main&amp;previousPage=GNAV"><img border="0" alt="Born In The Field. Built For The Future." src="/static/img/SSheader.png" /></a></div>
	<div class="shopby-desc">
		<p>
			Premium field and fishing gear.</p>
	</div>
	<div class="shopby-divider">
		<img border="0" src="/static/img/SSdivider.png" /></div>
	<div class="shopby-navitems">
		<p>
			<a href="/browse/men/sport-shop/_/N-277o?&amp;isLeftNav=true&amp;currentNode=men&amp;tab=sport-shop&amp;cm_sp=globalnav-_-sportshop-_-men&amp;previousPage=GNAV">MEN</a></p>
		<p>
			<a href="/browse/women/sport-shop/_/N-277r?&amp;isLeftNav=true&amp;currentNode=women&amp;tab=sport-shop&amp;cm_sp=globalnav-_-sportshop-_-women&amp;previousPage=GNAV">WOMEN</a></p>
		<p>
			<a href="/browse/gear/sport-shop/_/N-277u?tab=sport-shop&amp;isLeftNav=true&amp;cm_sp=globalnav-_-sportshop-_-gear&amp;previousPage=GNAV">PACKS &amp; GEAR</a></p>
	</div>
</div></ul>
</div>
<div class="f-col left">
<ul class="nav-list">
<div id="shopby-col-4">
	<div class="shopby-header">
		<a href="/browse/motion/_/N-27bk?tab=motion&amp;cm_sp=topnav-_-Motion-_-main&amp;previousPage=GNAV"><img border="0" src="/static/img/MTNheader.png" /></a></div>
	<div class="shopby-desc">
		<p>
			Activewear, gear, and footwear built and designed for maximum versatility in all your outdoor training activities.</p>
	</div>
	<div class="shopby-divider">
		<a href="/browse/motion/_/N-27bk?tab=motion&amp;cm_sp=topnav-_-Motion-_-main&amp;previousPage=GNAV"><img border="0" src="/static/img/MTNdivider.png" /></a></div>
	<div class="shopby-navitems">
		<p>
			<a href="/browse/men/motion/_/N-27bl?tab=motion&amp;cm_sp=globalnav-_-motion-_-men&amp;currentNode=Men">MEN</a></p>
		<p>
			<a href="/browse/women/motion/_/N-27bm?tab=motion&amp;cm_sp=globalnav-_-motion-_-women&amp;currentNode=Women">WOMEN</a></p>
		<p>
			<a href="/browse/gear/motion/_/N-27bn?tab=motion&amp;cm_sp=globalnav-_-motion-_-gear&amp;currentNode=Gear">GEAR</a></p>
	</div>
</div></ul>
</div>
</div>
<div id="flyout-blog" class="nav-flyout clearfix" aria-expanded="false" aria-hidden="true" aria-labelledby="nav-blog">
<div class="f-arrow-holder">
<img class="f-arrow" src="/static/img/flyout-arrow.png" alt="Flyout Menu Arrow">
</div>
</div>
<div id="flyout-sale" class="nav-flyout clearfix" aria-expanded="false" aria-hidden="true" aria-labelledby="nav-sale">
<div class="f-arrow-holder">
<img class="f-arrow" src="/static/img/flyout-arrow.png" alt="Flyout Menu Arrow">
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<li><p><a href="/browse/men/_/N-1z13xm6Z26y3?Endeca_user_segments=sale&currentNode=men&tab=sale&previousPage=GNAV">Men</a></p></li><li><a href="/browse/shirts/men/_/N-277cZ1z13xm6?cm_sp=sub-_-Sale-_-Shirts&currentNode=shirts&tab=sale&previousPage=GNAV">Shirts</a></li><li><a href="/browse/pants/men/_/N-276hZ1z13xm6?cm_sp=sub-_-Sale-_-Pants&currentNode=pants&tab=sale&previousPage=GNAV">Pants</a></li><li><a href="/browse/sweatshirts---hoodies/men/_/N-2778Z1z13xm6?cm_sp=sub-_-Sale-_-SweatshirtsHoodies&currentNode=sweatshirts---hoodies&tab=sale&previousPage=GNAV">Sweatshirts & Hoodies</a></li><li><a href="/browse/outerwear/men/_/N-276bZ1z13xm6?cm_sp=sub-_-Sale-_-Outerwear&currentNode=outerwear&tab=sale&previousPage=GNAV">Outerwear</a></li><li><a href="/browse/baselayers/men/_/N-2767Z1z13xm6?cm_sp=sub-_-Sale-_-Baselayers&currentNode=baselayers&tab=sale&previousPage=GNAV">Baselayers</a></li><li><a href="/browse/fleece/men/_/N-27apZ1z13xm6?cm_sp=sub-_-Sale-_-Fleece&currentNode=fleece&tab=sale&previousPage=GNAV">Fleece</a></li><li><a href="/browse/shorts/men/_/N-276zZ1z13xm6?cm_sp=sub-_-Sale-_-Shorts&currentNode=shorts&tab=sale&previousPage=GNAV">Shorts</a></li><li><a href="/browse/jeans/men/_/N-276aZ1z13xm6?cm_sp=sub-_-Sale-_-Jeans&currentNode=jeans&tab=sale&previousPage=GNAV">Jeans</a></li><li><a href="/browse/shoes/men/_/N-276qZ1z13xm6?cm_sp=sub-_-Sale-_-Shoes&currentNode=shoes&tab=sale&previousPage=GNAV">Shoes</a></li><li><a href="/browse/accessories/men/_/N-26y4Z1z13xm6?cm_sp=sub-_-Sale-_-Accessories&currentNode=accessories&tab=sale&previousPage=GNAV">Accessories</a></li></ul>
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<li><p><a href="/browse/women/_/N-1z13xm6Z278f?Endeca_user_segments=sale&currentNode=women&tab=sale&previousPage=GNAV">Women</a></p></li><li><a href="/browse/outerwear/women/_/N-2792Z1z13xm6?cm_sp=sub-_-Sale-_-Outerwear&currentNode=outerwear&tab=sale&previousPage=GNAV">Outerwear</a></li><li><a href="/browse/tops/women/_/N-279zZ1z13xm6?cm_sp=sub-_-Sale-_-Tops&currentNode=tops&tab=sale&previousPage=GNAV">Tops</a></li><li><a href="/browse/sweaters/women/_/N-27bhZ1z13xm6?cm_sp=sub-_-Sale-_-Sweaters&currentNode=sweaters&tab=sale&previousPage=GNAV">Sweaters</a></li><li><a href="/browse/fleece/women/_/N-27asZ1z13xm6?cm_sp=sub-_-Sale-_-Fleece&currentNode=fleece&tab=sale&previousPage=GNAV">Fleece</a></li><li><a href="/browse/pants---capris/women/_/N-2798Z1z13xm6?cm_sp=sub-_-Sale-_-PantsCapris&currentNode=pants---capris&tab=sale&previousPage=GNAV">Pants & Capris</a></li><li><a href="/browse/jeans/women/_/N-2791Z1z13xm6?cm_sp=sub-_-Sale-_-Jeans&currentNode=jeans&tab=sale&previousPage=GNAV">Jeans</a></li><li><a href="/browse/blazers---jackets/women/_/N-278tZ1z13xm6?cm_sp=sub-_-Sale-_-BlazersJackets&currentNode=blazers---jackets&tab=sale&previousPage=GNAV">Blazers & Jackets</a></li><li><a href="/browse/sleepwear/women/_/N-279oZ1z13xm6?cm_sp=sub-_-Sale-_-Sleepwear&currentNode=sleepwear&tab=sale&previousPage=GNAV">Sleepwear</a></li><li><a href="/browse/shoes/women/_/N-279fZ1z13xm6?cm_sp=sub-_-Sale-_-Shoes&currentNode=shoes&tab=sale&previousPage=GNAV">Shoes</a></li><li><a href="/browse/accessories/women/_/N-278gZ1z13xm6?cm_sp=sub-_-Sale-_-Accessories&currentNode=accessories&tab=sale&previousPage=GNAV">Accessories</a></li><style type="text/css">
hr {
    border-bottom: 1px solid #636363;
    margin-top: 5px;
    width: auto;
}
.f-cat-break {margin-top:6px !important;}</style></ul>
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<li><p><a href="/browse/kids/_/N-1z13xm6Z275n?Endeca_user_segments=sale&currentNode=kids&tab=sale&previousPage=GNAV">Kids</a></p></li><li><a href="/browse/boys/kids/_/N-275oZ1z13xm6?cm_sp=sub-_-Sale-_-Boys&currentNode=boys&tab=sale&previousPage=GNAV">Boys</a></li><li><a href="/browse/girls/kids/_/N-275tZ1z13xm6?cm_sp=sub-_-Sale-_-Girls&currentNode=girls&tab=sale&previousPage=GNAV">Girls</a></li><li><p class="f-cat-break"><a href="/browse/gear/_/N-1z13xm6Z2752?Endeca_user_segments=sale&currentNode=gear&tab=sale&previousPage=GNAV">Gear</a></p></li><li><a href="/browse/backpacks/gear/_/N-2754Z1z13xm6?cm_sp=sub-_-Sale-_-Backpacks&currentNode=backpacks&tab=sale&previousPage=GNAV">Backpacks</a></li><li><a href="/browse/duffels---luggage/gear/_/N-2755Z1z13xm6?cm_sp=sub-_-Sale-_-DuffelsLuggage&currentNode=duffels---luggage&tab=sale&previousPage=GNAV">Duffels & Luggage</a></li><li><a href="/browse/travel-accessories/gear/_/N-275dZ1z13xm6?cm_sp=sub-_-Sale-_-TravelAccessories&currentNode=travel-accessories&tab=sale&previousPage=GNAV">Travel Accessories</a></li><li><a href="/browse/tents/gear/_/N-275cZ1z13xm6?cm_sp=sub-_-Sale-_-Tents&currentNode=tents&tab=sale&previousPage=GNAV">Tents</a></li><li><a href="/browse/sleeping-bags/gear/_/N-275aZ1z13xm6?cm_sp=sub-_-Sale-_-SleepingBags&currentNode=sleeping-bags&tab=sale&previousPage=GNAV">Sleeping Bags</a></li><li><a href="/browse/tote-bags/gear/_/N-27bsZ1z13xm6?cm_sp=sub-_-Sale-_-ToteBags&currentNode=tote-bags&tab=sale&previousPage=GNAV">Tote Bags</a></li></ul>
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<li><p><a href="/browse/first-ascent/_/N-1z13xm6Z274k?Endeca_user_segments=sale&currentNode=first-ascent&tab=sale&previousPage=GNAV">First Ascent</a></p></li><li><a href="/browse/men/first-ascent/_/N-274lZ1z13xm6?cm_sp=sub-_-Sale-_-Men&currentNode=men&tab=sale&previousPage=GNAV">Men</a></li><li><a href="/browse/women/first-ascent/_/N-274qZ1z13xm6?cm_sp=sub-_-Sale-_-Women&currentNode=women&tab=sale&previousPage=GNAV">Women</a></li><li><a href="/browse/kids/first-ascent/_/N-274vZ1z13xm6?cm_sp=sub-_-Sale-_-Kids&currentNode=kids&tab=sale&previousPage=GNAV">Kids</a></li><li><a href="/browse/gear/first-ascent/_/N-274yZ1z13xm6?cm_sp=sub-_-Sale-_-Gear&currentNode=gear&tab=sale&previousPage=GNAV">Gear</a></li><li><p class="f-cat-break"><a href="/browse/motion/_/N-1z13xm6Z27bk?Endeca_user_segments=sale&currentNode=motion&tab=sale&previousPage=GNAV">Motion</a></p></li><li><a href="/browse/men/motion/_/N-27blZ1z13xm6?cm_sp=sub-_-Sale-_-Men&currentNode=men&tab=sale&previousPage=GNAV">Men</a></li><li><a href="/browse/women/motion/_/N-27bmZ1z13xm6?cm_sp=sub-_-Sale-_-Women&currentNode=women&tab=sale&previousPage=GNAV">Women</a></li></ul>
</div>
<div class="f-col left">
<ul class="nav-list">
<li><p><a href="/browse/sportshop/_/N-1z13xm6Z277n?Endeca_user_segments=sale&currentNode=sportshop&tab=sale&previousPage=GNAV">Sport Shop</a></p></li><li><a href="/browse/men/sport-shop/_/N-277oZ1z13xm6?cm_sp=sub-_-Sale-_-Men&currentNode=men&tab=sale&previousPage=GNAV">Men</a></li><li><a href="/browse/women/sport-shop/_/N-277rZ1z13xm6?cm_sp=sub-_-Sale-_-Women&currentNode=women&tab=sale&previousPage=GNAV">Women</a></li><li><a href="/browse/gear/sport-shop/_/N-277uZ1z13xm6?cm_sp=sub-_-Sale-_-Gear&currentNode=gear&tab=sale&previousPage=GNAV">Gear</a></li><li><p class="f-cat-break"><a href="/browse/travex/_/N-1z13xm6Z277y?Endeca_user_segments=sale&currentNode=travex&tab=sale&previousPage=GNAV">Travex</a></p></li><li><a href="/browse/men/travex/_/N-277zZ1z13xm6?cm_sp=sub-_-Sale-_-Men&currentNode=men&tab=sale&previousPage=GNAV">Men</a></li><li><a href="/browse/women/travex/_/N-2785Z1z13xm6?cm_sp=sub-_-Sale-_-Women&currentNode=women&tab=sale&previousPage=GNAV">Women</a></li></ul>
</div>
</div>
<div id="flyout-clearance" class="nav-flyout clearfix" aria-expanded="false" aria-hidden="true" aria-labelledby="nav-clearance">
<div class="f-arrow-holder">
<img class="f-arrow" src="/static/img/flyout-arrow.png" alt="Flyout Menu Arrow">
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<li><p><a href="/browse/men/_/N-yZ26y3?currentNode=men&tab=clearance&isClearCat=true&previousPage=GNAV">Men</a></p></li><li><a href="/browse/shirts/men/_/N-277cZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Shirts&currentNode=shirts&tab=clearance&previousPage=GNAV">Shirts</a></li><li><a href="/browse/pants/men/_/N-276hZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Pants&currentNode=pants&tab=clearance&previousPage=GNAV">Pants</a></li><li><a href="/browse/sweaters/men/_/N-2774Zy?isClearCat=true&cm_sp=sub-_-Clearance-_-Sweaters&currentNode=sweaters&tab=clearance&previousPage=GNAV">Sweaters</a></li><li><a href="/browse/sweatshirts---hoodies/men/_/N-2778Zy?isClearCat=true&cm_sp=sub-_-Clearance-_-SweatshirtsHoodies&currentNode=sweatshirts---hoodies&tab=clearance&previousPage=GNAV">Sweatshirts & Hoodies</a></li><li><a href="/browse/outerwear/men/_/N-276bZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Outerwear&currentNode=outerwear&tab=clearance&previousPage=GNAV">Outerwear</a></li><li><a href="/browse/fleece/men/_/N-27apZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Fleece&currentNode=fleece&tab=clearance&previousPage=GNAV">Fleece</a></li><li><a href="/browse/shorts/men/_/N-276zZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Shorts&currentNode=shorts&tab=clearance&previousPage=GNAV">Shorts</a></li><li><a href="/browse/jeans/men/_/N-276aZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Jeans&currentNode=jeans&tab=clearance&previousPage=GNAV">Jeans</a></li><li><a href="/browse/sleepwear/men/_/N-2773Zy?isClearCat=true&cm_sp=sub-_-Clearance-_-Sleepwear&currentNode=sleepwear&tab=clearance&previousPage=GNAV">Sleepwear</a></li><li><a href="/browse/shoes/men/_/N-276qZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Shoes&currentNode=shoes&tab=clearance&previousPage=GNAV">Shoes</a></li><li><a href="/browse/accessories/men/_/N-26y4Zy?isClearCat=true&cm_sp=sub-_-Clearance-_-Accessories&currentNode=accessories&tab=clearance&previousPage=GNAV">Accessories</a></li></ul>
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<li><p><a href="/browse/women/_/N-yZ278f?currentNode=women&tab=clearance&isClearCat=true&previousPage=GNAV">Women</a></p></li><li><a href="/browse/outerwear/women/_/N-2792Zy?isClearCat=true&cm_sp=sub-_-Clearance-_-Outerwear&currentNode=outerwear&tab=clearance&previousPage=GNAV">Outerwear</a></li><li><a href="/browse/tops/women/_/N-279zZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Tops&currentNode=tops&tab=clearance&previousPage=GNAV">Tops</a></li><li><a href="/browse/sweaters/women/_/N-27bhZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Sweaters&currentNode=sweaters&tab=clearance&previousPage=GNAV">Sweaters</a></li><li><a href="/browse/sweatshirts---hoodies/women/_/N-27bgZy?isClearCat=true&cm_sp=sub-_-Clearance-_-SweatshirtsHoodies&currentNode=sweatshirts---hoodies&tab=clearance&previousPage=GNAV">Sweatshirts & Hoodies</a></li><li><a href="/browse/fleece/women/_/N-27asZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Fleece&currentNode=fleece&tab=clearance&previousPage=GNAV">Fleece</a></li><li><a href="/browse/baselayers/women/_/N-278qZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Baselayers&currentNode=baselayers&tab=clearance&previousPage=GNAV">Baselayers</a></li><li><a href="/browse/pants---capris/women/_/N-2798Zy?isClearCat=true&cm_sp=sub-_-Clearance-_-PantsCapris&currentNode=pants---capris&tab=clearance&previousPage=GNAV">Pants & Capris</a></li><li><a href="/browse/jeans/women/_/N-2791Zy?isClearCat=true&cm_sp=sub-_-Clearance-_-Jeans&currentNode=jeans&tab=clearance&previousPage=GNAV">Jeans</a></li><li><a href="/browse/shorts/women/_/N-278uZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Shorts&currentNode=shorts&tab=clearance&previousPage=GNAV">Shorts</a></li><li><a href="/browse/dresses---skirts/women/_/N-278yZy?isClearCat=true&cm_sp=sub-_-Clearance-_-DressesSkirts&currentNode=dresses---skirts&tab=clearance&previousPage=GNAV">Dresses & Skirts</a></li><li><a href="/browse/blazers---jackets/women/_/N-278tZy?isClearCat=true&cm_sp=sub-_-Clearance-_-BlazersJackets&currentNode=blazers---jackets&tab=clearance&previousPage=GNAV">Blazers & Jackets</a></li><li><a href="/browse/sleepwear/women/_/N-279oZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Sleepwear&currentNode=sleepwear&tab=clearance&previousPage=GNAV">Sleepwear</a></li><li><a href="/browse/shoes/women/_/N-279fZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Shoes&currentNode=shoes&tab=clearance&previousPage=GNAV">Shoes</a></li><li><a href="/browse/accessories/women/_/N-278gZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Accessories&currentNode=accessories&tab=clearance&previousPage=GNAV">Accessories</a></li></ul>
</div>
<div class="f-col left f-sep-dark">
<ul class="nav-list f-sep-light">
<li><p><a href="/browse/first-ascent/_/N-yZ277Y?currentNode=first-ascent&tab=clearance&isClearCat=true&previousPage=GNAV">Travex</a></p></li><li><a href="/browse/men/travex/_/N-277zZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Men&currentNode=men&tab=clearance&previousPage=GNAV">Men</a></li><li><a href="/browse/women/travex/_/N-2785Zy?isClearCat=true&cm_sp=sub-_-Clearance-_-Women&currentNode=women&tab=clearance&previousPage=GNAV">Women</a></li></ul>
</div>
<div class="f-col left">
<ul class="nav-list">
<li><p><a href="/browse/first-ascent/_/N-yZ274K?currentNode=first-ascent&tab=clearance&isClearCat=true&previousPage=GNAV">First Ascent</a></p></li><li><a href="/browse/jackets---vests/first-ascent/_/N-274rZy?isClearCat=true&cm_sp=sub-_-Clearance-_-JacketsVests&currentNode=jackets---vests&tab=clearance&previousPage=GNAV">Jackets & Vests</a></li><li><a href="/browse/baselayers/first-ascent/_/N-27aeZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Baselayers&currentNode=baselayers&tab=clearance&previousPage=GNAV">Baselayers</a></li><li><p class="f-cat-break"><a href="/browse/home/_/N-yZ275e?currentNode=home&tab=clearance&isClearCat=true&previousPage=GNAV">Home</a></p></li><li><a href="/browse/sheets---pillowcases/home/_/N-275lZy?isClearCat=true&cm_sp=sub-_-Clearance-_-SheetsPillowcases&currentNode=sheets---pillowcases&tab=clearance&previousPage=GNAV">Sheets & Pillowcases</a></li><li><a href="/browse/duvet-covers---shams/home/_/N-275hZy?isClearCat=true&cm_sp=sub-_-Clearance-_-DuvetCoversShams&currentNode=duvet-covers---shams&tab=clearance&previousPage=GNAV">Duvet Covers & Shams</a></li><li><a href="/browse/blankets---throws/home/_/N-275fZy?isClearCat=true&cm_sp=sub-_-Clearance-_-BlanketsThrows&currentNode=blankets---throws&tab=clearance&previousPage=GNAV">Blankets & Throws</a></li><li><a href="/browse/comforters/home/_/N-275gZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Comforters&currentNode=comforters&tab=clearance&previousPage=GNAV">Comforters</a></li><li><a href="/browse/pillows/home/_/N-275jZy?isClearCat=true&cm_sp=sub-_-Clearance-_-Pillows&currentNode=pillows&tab=clearance&previousPage=GNAV">Pillows</a></li></ul>
</div>
</div>
</div>
</header>
<div class="headerRailContainer">
<div id="headerRail">
<style type="text/css">
    .headerRailContainer,
    #headerRail {
        height: auto;
    }

    #headerRail {
        position: static;
    }

    #new_rail img {
        margin-top: 10px;
    }

    #swr_disclaimer {
        height: 440px;
        width: 480px;
    }
</style>

<div id="new_rail">
    <img alt="" height="70" width="995" src="//eddiebauer.scene7.com/is/image/EBContent/160301_sitewide_rail_png?fmt=png-alpha&amp;scl=1" usemap="#m_swr" style="margin-top:10px !important;" />
    <map id="m_swr" name="m_swr">
        <area shape="rect" coords="697,4,824,62" href="/browse/men/_/N-26y3?tab=men&&previousPage=BAN&cm_re=rail-_-1_to_s-_-RailMen_160301&cm_sp=Travex-_-r_1-_-RailMen_160301" alt="Shop Men"
              title="Shop Men" />

        <area shape="rect" coords="828,4,955,62" href="/browse/women/_/N-278f?tab=women&&previousPage=BAN&cm_re=rail-_-1_to_s-_-RailWos_160301&cm_sp=Travex-_-r_1-_-RailWos_160301" alt="Shop Women"
              title="Shop Women" />

        <!--<area shape="rect" coords="0,0,516,70" data-fb-options="type:ajax width:480 height:700 autoEndVideo:false contentScroll:false doAnimations:false"
              href="#swr_desktop_disclaimer" class="floatbox naked" alt="See Details" />
        -->
    </map>
</div>


<!-- Disclaimer Modals-->
<div id="swr_container" style="display: none;">
    <div id="swr_disclaimer">
        <img width="480" height="440" src="//eddiebauer.scene7.com/is/image/EBContent/160301_promo_details_png_v2?$jpg12$&amp;scl=1" alt="" />
    </div>
</div>
<div id="swr_desktop_container" style="display: none;">
    <div id="swr_desktop_disclaimer">
        <img width="480" height="440" src="//eddiebauer.scene7.com/is/image/EBContent/160301_promo_details_png?$jpg12$&amp;fmt=png-alpha&amp;scl=1" alt="" />
    </div>
</div>

<!-- Mobile Top Rail -->
<div data-mobile-content="top-rail" data-bg-color="#c1d72e" data-icon-color="#ffffff" style="display: none !important;">
    <div class="summary">
        <img src="//www.eddiebauer.com/static/img/spacer.gif" data-mobile-src="//eddiebauer.scene7.com/is/image/EBContent/m_160301_eb-top-rail_v2?$jpg12$&amp;scl=1" alt="Free Shipping On Orders Of $99 Or More">
    </div>
    <div class="details">
        <div class="body">
            <a href="/browse/men/_/N-26y3?tab=men&&previousPage=BAN&cm_re=mobile-_-1_to_s-_-mRailMen_160301&cm_sp=Travex-_-mobile_1-_-mRailMen_160301">
                <img src="//www.eddiebauer.com/static/img/spacer.gif" data-mobile-src="//eddiebauer.scene7.com/is/image/EBContent/m_160301_top-rail-cta-left?$jpg12$&scl=1" alt="Shop Men">
            </a>
            <a href="browse/women/_/N-278f?tab=women&&previousPage=BAN&cm_re=mobile-_-1_to_s-_-mRailWos_160301&cm_sp=Travex-_-mobile_1-_-mRailWos_160301">
                <img src="//www.eddiebauer.com/static/img/spacer.gif" data-mobile-src="//eddiebauer.scene7.com/is/image/EBContent/m_160301_top-rail-cta-right?$jpg12$&scl=1" alt="Shop Women">
            </a>
        </div>
        <div class="footer">
            <img src="//www.eddiebauer.com/static/img/spacer.gif" data-mobile-src="//eddiebauer.scene7.com/is/image/EBContent/mobi%5F151222%5Ftop%2Drail%2Dfooter%2Dleft%5Fpng?$jpg12$&amp;scl=1" alt="See Details">
            <img src="//www.eddiebauer.com/static/img/spacer.gif" data-mobile-src="//eddiebauer.scene7.com/is/image/EBContent/mobi%5F151207%5Ftop%2Drail%2Dfooter%2Dright?$jpg12$&amp;scl=1" alt="See Details">
        </div>
    </div>
</div>

<!-- Mobile Bottom Rail -->
<div data-mobile-content="bottom-rail" data-bg-color="#5f6062" data-icon-color="#efe9e5" style="display: none !important;">
    <div class="summary">
        <img src="//www.eddiebauer.com/static/img/spacer.gif" data-mobile-src="//eddiebauer.scene7.com/is/image/EBContent/mobi%5F151222%5Fbottom%2Drail%2Dsummary%5Fpng?$jpg12$&amp;scl=1" alt="Free Shipping On Orders Of $49 Or More">
    </div>
    <div class="details">
        <div class="body">
            <img src="//www.eddiebauer.com/static/img/spacer.gif" data-mobile-src="//eddiebauer.scene7.com/is/image/EBContent/mobi%5F150822%5Fbottom%2Drail%2Dcta?$jpg12$&amp;scl=1" alt="">
        </div>
        <div class="footer">
            <img src="//www.eddiebauer.com/static/img/spacer.gif" data-mobile-src="//eddiebauer.scene7.com/is/image/EBContent/mobi%5F150822%5Fbottom%2Drail%2Dfooter%2Dleft?$jpg12$&amp;scl=1" alt="Free Shipping On Orders Of $49 Or More">
            <img src="//www.eddiebauer.com/static/img/spacer.gif" data-mobile-src="//eddiebauer.scene7.com/is/image/EBContent/mobi%5F151207%5Fbottom%2Drail%2Dfooter%2Dright?$jpg12$&amp;scl=1" alt="View Details">
        </div>
    </div>
</div></div>
</div>
<div id="end-kiosk-session" style="display: none;">
<div id="kiosk">
<p>IMPORTANT:  Please click &quot;End Session&quot; to clear your personal information. (Credit Card info is always hidden from view).</p><a id="endKioskSession" class="button-link end-kiosk-session-button" href="/?_DARGS=/includes/header.jsp_A&_DAV=logout">End Session</a></div>
</div>
<script>
$(document).ready(function () {
try {
var hostname = window.location.hostname;
if (hostname.indexOf("kiosk") > -1) {
$( "#end-kiosk-session" ).show();
if(window.BOOMR && window.BOOMR.version){return;}
var dom,doc,where,iframe = document.createElement('iframe'),win = window;
function boomerangSaveLoadTime(e) {
win.BOOMR_onload=(e && e.timeStamp) || new Date().getTime();
}
if (win.addEventListener) {
win.addEventListener("load", boomerangSaveLoadTime, false);
} else if (win.attachEvent) {
win.attachEvent("onload", boomerangSaveLoadTime);
}
iframe.src = "javascript:false";
iframe.title = ""; iframe.role="presentation";
(iframe.frameElement || iframe).style.cssText = "width:0;height:0;border:0;display:none;";
where = document.getElementsByTagName('script')[0];
where.parentNode.insertBefore(iframe, where);
try {
doc = iframe.contentWindow.document;
} catch(e) {
dom = document.domain;
iframe.src="javascript:var d=document.open();d.domain='"+dom+"';void(0);";
doc = iframe.contentWindow.document;
}
doc.open()._l = function() {
var js = this.createElement("script");
if(dom) this.domain = dom;
js.id = "boomr-if-as";
js.src = '//c.go-mpulse.net/boomerang/' +
'94AZ9-TANCQ-NZ8GC-RTNCQ-CMBN8';
BOOMR_lstart=new Date().getTime();
this.body.appendChild(js);
};
doc.write('<body onload="document._l();">');
doc.close();
} else if(hostname.indexOf("ebi") > -1){
}else {
$( "#end-kiosk-session" ).hide();
var domainName = document.domain;
var mpAppId = '';
switch(domainName){
case 'www.eddiebauer.com':
var mpAppId = 'NQ5VF-BTBHE-8LCV4-4SXP7-C4XED';
break;
case 'stg.eddiebauer.com':
var mpAppId = 'H8N8K-49QNR-3Y7XM-H393M-F8WN3';
break;
}
if(window.BOOMR && window.BOOMR.version){return;}
var dom,doc,where,iframe = document.createElement('iframe');
iframe.src = "javascript:false";
iframe.title = ""; iframe.role="presentation";
(iframe.frameElement || iframe).style.cssText = "width:0;height:0;border:0;display:none;";
where = document.getElementsByTagName('script')[0];
where.parentNode.insertBefore(iframe, where);
try {
doc = iframe.contentWindow.document;
} catch(e) {
dom = document.domain;
iframe.src="javascript:var d=document.open();d.domain='"+dom+"';void(0);";
doc = iframe.contentWindow.document;
}
doc.open()._l = function() {
var js = this.createElement("script");
if(dom) this.domain = dom;
js.id = "boomr-if-as";
js.src = '//c.go-mpulse.net/boomerang/' + mpAppId;
BOOMR_lstart=new Date().getTime();
this.body.appendChild(js);
};
doc.write('<body onload="document._l();">');
doc.close();
}
} catch (err) {
console.log('error');
}
});
</script>
<div id="siteContainer"><noscript>
<div class="response-error">
<p><strong>JavaScript is not enabled in your browser.</strong></p>
<p>You must have JavaScript enabled for the best experience on our site and to make a purchase.</p>
<p><a href="/custserv/customer-service-technical-information.jsp#javascript">Learn how to enable JavaScript in your browser</a> or call 1-800-426-8020 for assistance.</p>
</div>
</noscript>
<div id="noCookie" class="hide">
<div class="response-error">
<p><strong>Cookies are not enabled in your browser.</strong></p>
<p>You must have Cookies enabled for the best experience on our site and to make a purchase.</p>
<p><a href="/custserv/customer-service-technical-information.jsp#cookies">Learn how to enable Cookies in your browser</a> or call 1-800-426-8020 for assistance.</p>
</div>
</div>
<script>
var cookieEnabled = (navigator.cookieEnabled) ? true : false;
if (typeof navigator.cookieEnabled == "undefined" && !cookieEnabled) {
document.cookie = "isCookie";
cookieEnabled = (document.cookie.indexOf("isCookie") > -1) ? true : false;
}
if (!cookieEnabled) {
document.getElementById("noCookie").style.display = "block";
}
</script>
<div id="mainContentHolder">
<ul class="breadcrumbs">
<li><a href="/">Eddie Bauer</a> |</li>
<li><a href="/company-info/company-info-about-us.jsp">Company Info</a> |</li>
<li>Privacy & Security</li>
</ul>
<div id="baseTitle">
<h1>Privacy & Security</h1>
</div>
<div class="customerService">
<div class="wrapper">
<div class="leftColumn">
<script>
jQuery(document).ready(function () {
var pageClasses = jQuery('body').attr('class');
var pageClassArray = pageClasses.split(" ");
var pageSelector = "company-info-";
var pageName = "";
var leftNavLi = jQuery('#leftNav li');
for (var i=0;i<pageClassArray.length;i++){
if(pageClassArray[i].indexOf(pageSelector) != -1){
pageName = "/company-info/" + pageClassArray[i] + ".jsp";
}
}
if (leftNavLi.length >0){
leftNavLi.each(function(index){
var ahref = jQuery(this).find('a').attr('href');
if (ahref.toLowerCase() == pageName.toLowerCase()){
jQuery(this).removeClass('not').addClass('hot');
// check to see if second level if so open first level
jQuery(this).parent().parent().removeClass('not').addClass('open');
}
});
//show left nav after updates have been made
$('ul.first').css({'visibility':'visible'});
}
});
</script>
<h5 class="header">Company Info</h5>
<ul id="leftNav" class="first">
<li class="not"><a href="/company-info/company-info-about-us.jsp">About Us</a></li>
<li class="not"><a href="/company-info/company-info-our-founder.jsp">Our Founder</a></li>
<li class="not"><a href="/company-info/company-info-heritage.jsp">Heritage</a></li>
<li class="not"><a href="/company-info/company-info-affiliate-program.jsp">Affiliate Program</a></li>
<li class="not"><a href="/company-info/company-info-partners.jsp">Partners</a></li>
<li class="not"><a href="/custserv/pro-deals-application.jsp">Pro Deals</a></li>
<li class="not"><a href="/company-info/company-info-global-releaf.jsp">Global ReLeaf</a></li>
<li class="not"><a href="/company-info/company-info-privacy-and-security.jsp">Privacy & Security</a>
<ul class="second">
<li class="not"><a href="/company-info/company-info-terms-of-use.jsp">Terms of Use</a></li>
</ul>
</li>
<li class="not"><a href="/company-info/company-info-global-labor-practice.jsp">Global Labor Practice</a></li>
</ul>
</div>
<div class="centerColumn">
<div class="container">
<h3 class="first">Overview</h3>
<p class="first">
In 1920, Eddie Bauer wrote his business creed, a statement explaining the services he'd provide for his customers. We still follow this same creed today: "To give you such outstanding quality, value, service and guarantee that we may be worthy of your high esteem." Here at Eddie Bauer, we take this promise seriously and we firmly believe in your privacy and the security of your personal information. We are committed to using any information you give us in a responsible manner. You're very important to us and we want to provide you with a safe and secure online experience.
</p>
<h3>Complete Privacy Policy</h3>
<p class="aboveSubheader">
This Privacy Statement describes how we collect and use your information and gives you choices as to how we use it. We suggest that you review this Privacy Statement periodically as we may update it from time to time. This policy was last updated on January 26, 2016.
</p>
<div class="container">
<ul class="bulletedList">
<li><a href="#first">What information does Eddie Bauer collect about me?</a></li>
<li><a href="https://optout.smart-places.org/" target="_blank">How do you use my information?</a></li>
<li><a href="#third">Companies other than Eddie Bauer</a></li>
<li><a href="#fourth">What are "cookies" and how does Eddie Bauer use them?</a></li>
<li><a href="#fifth">How can I update my information?</a></li>
<li><a href="#sixth">How do I know my information is secure?</a></li>
<li><a href="#HowtoReportFraud">How to Report Fraud</a></li>
<li><a href="#seventh">Children's Policy</a></li>
<li><a href="#contaciInformation">Contact Information</a></li>
<li><a href="#unsubscribefromebemail">Unsubscribe From Eddie Bauer</a></li>
</ul>
</div>
<div class="returnLink">
^<a href="#" class="anchor">Return to top</a>
</div>
<h4 id="first">	What information does Eddie Bauer collect about me?</h4>
<p class="last">
Every time you visit our website, we automatically collect your Internet service provider's address, the Web page from which you came, and a record of your activity on our site.
</p>
<p class="last">
When you purchase from Eddie Bauer or request a catalog, we collect information that you volunteer such as your name, email address, postal address, phone number and other information necessary to process your order or send you the catalog.
</p>
<p class="last">
We collect the information you provide to us when you register for "My Account", participate in a contest or sweepstakes promotion, fill out a survey or questionnaire, or contact us (for example via email, "Ask Eddie" or "Live Chat".)
</p>
<p class="last">
We use mobile location analytics technology at our U.S. retail spaces to gain aggregate insights about customer behavior. The data collected is anonymous and works by sensing the presence of Wi-Fi enabled devices.  No personal information is collected. This technology collects and hashes Media Access Control (MAC) addresses from Wi-Fi enabled devices that come in contact with our network equipment. In addition, this technology collects signal strength, time and date, the manufacturer of the device, and the name of a Wi-Fi network currently connected to the device, if applicable. A MAC address is a unique identifier assigned to every mobile device and is not the device's phone number. Collection of mobile location information only occurs when a device's Wi-Fi setting is turned on.
</p>
<div class="returnLink">
^<a href="#" class="anchor">Return to top</a>
</div>
<h4 id="second">How do you use my information?</h4>
<p class="last">
The information we receive allows us to tailor our product offer and improve your shopping experience, making shopping easier and more enjoyable. It also enables us to process your purchases, confirm your orders, customize the content and layout of our pages, notify you about updates to our websites and products, and provide you with marketing information.
</p>
<p class="last">
The information you supply to us is added to our customer database. You may receive periodic mailings or telephone calls from us about new products and services, discounts, special promotions or upcoming events. If you do not want to receive such mailings or telephone calls from us, please <a class="links" href="#unsubscribefromebemail">click here</a> for contact information.
</p>
<p class="last">
We use mobile location analytics technology to develop anonymous and aggregated reporting and gain a better understanding of our customers' preferences. This information might be used, for example, to improve our store layouts or the timing of promotions and sales. If you wish to opt out of participation and delete existing mobile location data, please <a class="links" href="#unsubscribefromebemail">click here</a>.
</p>
<p class="last">
We occasionally provide your personally-identifiable information, including your name, address, email address, as well as a record of any transactions you conduct on our website or offline with us with a third-party advertising partner and its service providers in order to deliver to you banner advertisements and other advertising tailored to your interests when you are online. Our advertising partners will make the data we provide it anonymous before using it to deliver ads online. We may partner with other service providers that collect non-identifiable information about your visits to our website, your interaction with our products and services, and your visits to other websites to serve ads targeted to your interests on other websites. The information is collected through the use of cookies, web beacons, and similar technologies, and does not include your name, address, e-mail address or other personal information. To learn more about these practices or to opt out of having this information used by our third-party advertising partners to serve ads targeted to your interests, please visit the Digital Advertising Alliance by <a class="links" href="http://www.aboutads.info/" target="_blank">clicking here</a>. To opt out of the online advertisements provided directly by Eddie Bauer, <a class="links" href="javascript:void window.open('http://dtmc.eddiebauer.com/adinfo/adchoices_fpc.html?cid=2418&cname=Eddie%20Bauer&cmagic=db60b9&clogo=eddie_bauer.png&purl=http%3A%2F%2Fwww.eddiebauer.com%2Fcustserv%2Fcustserv.jsp%3FsectionId%3D310','_blank','status=0,toolbar=0,location=0,menubar=0,directories=0,scrollbars=1,width=921,height=758');" >click here</a>. If you delete your cookies, use a different browser, or buy a new computer, you will need to renew your opt-out choice.
</p>
<p class="last">
In some cases we may provide your name and address to a select group of companies whose products you may find of interest. If you do not want us to share this information with these companies, we can add your name to our "do-not-share" list. Please <a class="links" href="#unsubscribefromebemail">click here</a> for contact information.
</p>
<p class="last">
We periodically send you email about new products and services, discounts, special promotions or upcoming events. If you do not wish to receive such emails in the future, please <a class="links" href="#contaciInformation">click here</a> for contact information, or click the "unsubscribe" link on any promotional email you receive from us. Please note: In order to process your purchases we may send you a confirmation email or we may contact you by mail or telephone if we have questions about your order.
</p>
<p class="last">
In some instances, we use third party companies to help us provide our products and services to you, to assist us in managing customer information, to fulfill promotions and to communicate with you. Some of these companies are given access to some or all of the information you provide to us, and some may use cookies on our behalf. These companies are contractually-restricted from using your information in any manner other than in helping us to provide you with the products and services available from Eddie Bauer.
</p>
<p class="last">
We may share information with governmental agencies or other companies assisting us in fraud prevention or investigation. We may do so when: (1) permitted or required by law; or, (2) trying to protect against or prevent actual or potential fraud or unauthorized transactions; or, (3) investigating fraud which has already taken place. The information is not provided to these agencies or companies for marketing purposes.
</p>
<div class="returnLink">
^<a href="#" class="anchor">Return to top</a>
</div>
<h4 id="third">Companies other than Eddie Bauer</h4>
<p class="last">
Our privacy policy does not apply to companies other than Eddie Bauer. Companies other than Eddie Bauer are sometimes identified on our website, catalog or marketing materials. If you make a purchase from another company's catalog or website, the information you provide to that company, such as your credit card number and contact information, is provided to that company and not to Eddie Bauer. Providing this information to the company enables your transaction with the other company to take place. However, you should know that the company may, if you do not advise them to the contrary, share your name and postal and email addresses with third parties, including Eddie Bauer. You should also know that these companies have their own privacy and data collection practices and are not covered by the Eddie Bauer privacy statement.
</p>
<p class="last">
For more information, including privacy policies, regarding such companies please see that company's home page and click on their Information link; or review the customer service section of any catalog you may receive from that company.
</p>
<div class="returnLink">
^<a href="#" class="anchor">Return to top</a>
</div>
<h3>For Our Customers Using the Internet</h3>
<h4 id="fourth">What are "cookies" and how does Eddie Bauer use them?</h4>
<p class="last">
A "cookie" is a small data file stored on your computer. At Eddie Bauer, we place a unique identifier in the cookie and use the cookie to connect your computer with the information we store for you in our database. Some examples of the data we store in our database includes your account preferences, items added to your shopping bag, user-specific information on pages accessed, and previous visits to our site. Through cookies we may: alert you to new areas that we think might be of interest to you when you return to our site; record past activity at our site; provide advertisements that are tailored to your interests; or, customize Web page content.
</p>
<p class="last">
We do not use cookies to store any of your personal or financial information on your computer.
</p>
<p class="last">
We recognize that you have a choice to refuse cookies. However, by choosing to accept an Eddie Bauer cookie you allow us to maintain the preferences stored in your Eddie Bauer "My Account" and process your order. If you choose not to accept the cookie, purchasing is not possible on the Eddie Bauer site.
</p>
<p class="last">
If you are shopping Eddie Bauer and are having difficulty adding product to your shopping bag or completing your order, please check your privacy settings in your browser. If you do not wish to change your privacy settings to "Medium" and you are currently using the "Medium High" or "High" settings, you may choose to override your current cookie handling practices for individual sites that you specify, including eddiebauer.com and eddiebaueroutlet.com. Please <a class="links" href="#fourth">click here</a> for instructions on how to override your normal cookie handling practices. If you prefer not to change your privacy settings or override your cookie handling practices, you can, as always, place your order by phone at 1-800-426-8020.
</p>
<div class="returnLink">
^<a href="#" class="anchor">Return to top</a>
</div>
<h4 id="fifth">How can I update my information?</h4>
<p class="last">
We provide you access to the following information if you send us an email, call
us or write to us:
</p>
<ul class="bulletedList">
<li>Financial information (such as credit card account information)</li>
<li>Eddie Bauer customer identifier information (customer number or password)</li>
<li>Transaction information (dates on which you made purchases, amounts and types of
purchases)</li>
<li>Contact information (name, address, phone number)</li>
</ul>
<p class="last">
We provide you with the ability to delete personally identifiable information if you send us an email, call us or write to us
</p>
<p class="last">
We evaluate each request and will reply in an appropriate manner and in a form of
communication that ensures the security of the information you have requested. Any questions, please
<a class="links" target="_blank" href="/custserv/ask-eddie-email.jsp?sectionId=24448">contact us</a>.
</p>
<div class="returnLink">
^<a href="#" class="anchor">Return to top</a>
</div><div class="howIknow">
<h4 id="sixth">How do I know my information is secure?</h4>
<p class="last">
We have appropriate security measures in place to protect against the loss, misuse or alteration of information that we have collected from you so you can feel comfortable and secure when shopping. We use industry-standard encryption technologies when transferring and receiving your personal information. On the Internet, when you see either a solid key icon or a locked padlock icon at the lower portion of your browser window, this indicates that the site is secured through Secure Sockets Layer (SSL). Pages requesting personal information should always have one of these icons. If you do not see one of these icons, please contact us to complete your transaction over the phone by calling 1-800-426-8020. When you apply on-line for an Eddie Bauer Charge Card, we will direct you to the Comenity Bank website. See the <a href="http://www.comenity.net">Comenity.net</a> website for information on its privacy statement.
</p>
<div id="veriSignLogoModule" >
<a href="#" class="verisign-modal-link"><span class="veriSignLogoSmall floatRight"></span></a>
</div></div>
<div class="returnLink">
^<a href="#" class="anchor">Return to top</a>
</div>
<a name="HowtoReportFraud"></a>
<h3>How to Report Fraud</h3>
<p>You can help us identify attempts at fraud.</p>
<p>Eddie Bauer will never ask you for sensitive personal information in an email.</p>
<p>If you receive a suspicious email appearing to come from Eddie Bauer, such as one requesting that you confirm personal information like your credit card number, or if you have received an email implying that it has been sent by Eddie Bauer after you have Opted Out of receipt of Eddie Bauer emails, you may forward the suspicious email to <a class="links" href="mailto:abuse@eddiebauer.com">abuse@eddiebauer.com.</a></p>
<p>You should not respond directly to suspicious email. And do not click on or open any hyperlink embedded in the suspicious email.</p>
<p>There are a few common features of fraudulent emails that can help you identify them as spam. The two most frequent are:<br>
a) receiving an email that contains mistakes such as misspelled words or grammatical errors, and<br>
b) receiving an email that asks for your confidential information or asks you to take immediate action on your account.<br></p>
<p>We encourage all of our customers to protect themselves and their information:<br>
a) do not share your credentials or account information with any third party, and<br>
b) make sure that your system is properly patched, running anti-virus and a personal firewall.<br></p>
<p>If you have already provided information in response to a suspicious email that appeared to have been sent by Eddie Bauer, you may report the suspicious email by forwarding it to <a class="links" href="mailto:abuse@eddiebauer.com">abuse@eddiebauer.com</a>.<br></p>
<p>For more information on how to protect yourself and your personal information, you can visit the antiphishing Working Group's website at <a class="links" href="http://www.antiphishing.org/resources/overview/" target="_blank">http://www.antiphishing.org/consumer_recs.html</a>.<br>
<p class="last">Thank you for helping us monitor and prevent fraud.</p>
<div class="returnLink">
^<a href="#" class="anchor">Return to top</a>
</div>
<h4 id="seventh">Children's Policy</h4>
<p class="last">
Eddie Bauer does not seek to solicit information from anyone under the age of thirteen (a "Child"). If a Child submits information to us and we know that the person submitting the information is a Child, we will not use it for any purpose. We will delete the information as soon as we discover it and we will not disclose it to third parties.
</p>
</div>
<div class="container">
<a name="contaciInformation"></a>
<h3 id="thirteenth">
Contact Information</h3>
<p class="last">
Feel free to contact us for any reason, including a request to be added to or taken off a list, or if you have any questions or concerns. Please note: When you contact us, please provide your name and address exactly as it appears on correspondence you have received from us.
</p>
<h4 id="eigth">
By Postal Mail</h4>
<p class="aboveSubheader">
Eddie Bauer Customer Service<br />
P.O. Box 7001<br />
Groveport, OH 43125
</p>
<h4 id="ninth">
By Phone</h4>
<p class="aboveSubheader">
Call 24-hours a day at 1-800-426-8020
</p>
<h4 id="tenth">By Email</h4>
<p class="aboveSubheader">
<a class="links" href="mailto:CustomerCare@csc.eddiebauer.com" title="CustomerCare@csc.eddiebauer.com">
CustomerCare@csc.eddiebauer.com</a>
</p>
</div>
<a name="unsubscribefromebemail"></a>
<h3>Communications from Eddie Bauer</h3>
<h4 id="eleventh">To Unsubscribe from Eddie Bauer Email</h4>
<p class="last">
If for any reason you would like to unsubscribe from either or both of our email programs, please follow
the instructions below:
</p>
<p class="last">
<p class="bold timeToProcess">Eddie Bauer Email</p>
<ol class="numberedList olWrapper">
<li>Simply click the Unsubscribe link provided at the bottom of<br /> every email you receive.</li>
<li>Send us an email via our <a class="links" href="/custserv/ask-eddie-email.jsp?unsubscribe=true" target='_blank'>Contact Us</a> form.</li>
</ol>
</p>
<p class="last">
<p class="bold timeToProcess">Eddie Bauer Friends Email</p>
<ol class="numberedList olWrapper">
<li>Simply click the Unsubscribe link provided at the bottom of<br /> every Friends email you receive.</li>
<li>Send us an email via our <a class="links" href="/custserv/ask-eddie-email.jsp?unsubscribe=true" target='_blank'>Contact Us</a> form.</li>
</ol>
</p>
<h4 id="twelveth">EDDIE BAUER MAIL AND TELEMARKETING PREFERENCES</h4>
<p class="last">
If you prefer not to receive Eddie Bauer catalogs from us, please <a class="links" href="mailto:CustomerCare@csc.eddiebauer.com?subject=Unsubscribe Catalogs">contact us</a>
or call 1-800-426-8020. Please include your full name and mailing address as it appears on your catalog. We will remove your
name from our mailing list as soon as possible. Please recognize that you may receive another catalog before we are able to remove you. If you wish to be placed
on our &quot;Do Not Call&quot; list, please let us know during the call, <a class="links" href="mailto:CustomerCare@csc.eddiebauer.com?subject=Please Add To Do Not Call List">
contact us</a> or call 1-800-426-8020.
</p>
<p class="last">
We also, on occasion, share a portion of our catalog mailing list with other reputable organizations. If you wish to have
your name and address not shared with other organizations, please
<a class="links" href="mailto:CustomerCare@csc.eddiebauer.com?subject=Do Not Share Name and Address">contact us</a> or call 1-800-426-8020.
</p>
<div class="returnLink">
^<a href="#" class="anchor">Return to top</a>
</div>
</div>
<div class="rightColumn">
<div class="contactUs">
<div class="container first">
<div class="section first contactUs">
<div class="header"></div>
</div>
<div class="section liveChat">
<div id="liveChat"></div>
</div>
<div class="section byPhone">
<table>
<tr>
<td><span class="icon"></span></td>
<td>
<div class="label">By Phone</div>
<div class="content phone" aria-label="Phone Number - 24 hours a day 7 days a week">
<a title="Phone Number 1-800-426-8020 - 24 hours a day 7 days a week"
href="tel:+18004268020" aria-label="Phone Number 1-800-426-8020 - 24 hours a day 7 days a week">
1-800-426-8020
</a>
</div>
<div class="content text">24 hours a day 7 days a week</div>
</td>
</tr>
</table>
</div>
<div class="section byEmail">
<table>
<tr>
<td><span class="icon"></span></td>
<td>
<div class="label">By Email</div>
<div class="content text"><a class="links underline" href="/custserv/ask-eddie-email.jsp">Send us an email</a> with your questions.</div>
</td>
</tr>
</table>
</div>
<div class="section byMail">
<table>
<tr>
<td><span class="icon"></span></td>
<td>
<div class="label">By Mail</div>
<div class="content address1">Eddie Bauer Customer Service</div>
<div class="content address2">P.O. Box 7001</div>
<div class="content address3">Groveport, OH 43125</div>
</td>
</tr>
</table>
</div>
</div>
</div>
<div class="safeSecureShopping">
<div class="container">
<div class="section first">
<div class="label">Safe & Secure Shopping</div>
<div class="content text">Shop with confidence. Your order is safe and secure.</div>
<span class="safeSecureShopping-faqs">
<a href="javascript:openFBModal('/includes/faqs/privacy.jsp','type:ajax; scrolling:no; contentScroll:false width:400; height:450;')" class="links first" title="Privacy: Opens Privacy Modal">Privacy</a>				|
<a href="javascript:openFBModal('/includes/faqs/security.jsp','type:ajax; scrolling:no; contentScroll:false width:400; height:250;')" class="links last" title="Security: Opens Security Modal">Security</a>
</span>
<a href="#" class="verisign-modal-link" title="Safe and Secure Shopping. VeriSign Secured."><span class="icon"></span></a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div><script>
jQuery(document).ready(function () {
jQuery('#footerCopyrightYear').text( (new Date).getFullYear() );
});
</script>
<footer class="mainFooter">
<div class="main-footer-wrapper">
<div class="foot-col-1">
<div id="foot-email-signup" class="foot-callout-bg">
<h5>Sign up for email</h5>
<form id="emailSignupForm" action="#" method="GET">
<p>Get our latest news and exclusive offers.</p>
<fieldset class="formItem">
<label for="signupEmail" class="visuallyhidden">Enter your email address</label>
<input type="email" id="signupEmail" name="signupEmail" data-error="" class="text-input" placeholder="Enter email address">
<input type="image" id="emailSignupSubmit" class="button left" src="/static/img/btn-go-footer.png" alt="GO">
</fieldset>
</form>
</div>
<div class="foot-friends foot-callout-bg">
<h5>Earn Rewards</h5>
<p class="foot-friends-logo">Eddie Bauer Friends&reg;</p>
<p>Join Eddie Bauer Friends and you&rsquo;ll start earning Rewards for every dollar you spend, no matter where you shop.</p>
<a class="button-solid" href="/custserv/customer-service-friends.jsp">Learn more</a>
<a class="button-alt" href="https://www.eddiebauerfriends.com/">Sign in to your account</a>
</div>
<div class="foot-connect foot-callout-bg">
<h5>Connect With Us</h5>
<ul class="connect-list">
<li><a href="https://www.facebook.com/eddiebauer" title="Facebook" target="_blank">Facebook</a></li>
<li><a href="https://www.twitter.com/eddiebauer" title="Twitter" target="_blank">Twitter</a></li>
<li><a href="https://www.pinterest.com/eddiebauer" title="Pinterest" target="_blank">Pinterest</a></li>
<li><a href="https://www.youtube.com/eddiebauer" title="YouTube" target="_blank">YouTube</a></li>
<li><a href="https://www.instagram.com/eddiebauer" title="Instagram" target="_blank">Instagram</a></li>
<li><a href="https://www.linkedin.com/company/157346" title="LinkedIn" target="_blank">LinkedIn</a></li>
</ul>
<p>Get your daily shot of adventure</p>
<p>
<a class="button-solid" href="http://blog.eddiebauer.com/" target="_blank">Visit our blog</a>
</p>
</div>
</div>
<div class="foot-col-2">
<div id="sub-col-1">
<div id="footLocatorHolder" class="separator-right">
<h5>
<a href="/storelocator/store_locator.jsp">
Store Locator
</a>
</h5>
<p>Find an Eddie Bauer store near you.</p>
<form id="storeLocatorForm" action="/storelocator/store_locator.jsp" method="GET">
<fieldset class="formItem">
<label for="locatorZip" class="visuallyhidden">Enter zip code</label>
<input maxlength="10" id="locatorZip" class="text-input" name="locatorZip" data-type="zipcode" data-error="Please enter a zip code or postal code." placeholder="Enter zip code">
<input type="image" id="locatorSubmit" class="button left" src="/static/img/btn-go-footer.png" alt="GO">
</fieldset>
</form>
</div>
<div id="footQuickOrder" class="separator-right blk-c">
<h5>Catalog Quick Order</h5>
<form id="CatalogQuickOrder" name="CatalogQuickOrder" action="/xhr/submit.jsp?_DARGS=/includes/eob-form.jsp.CatalogQuickOrder" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input value="8903007718021436338" type="hidden"></input><p>Enter a three-part item number.</p>
<fieldset class="formItem">
<label for="deptMFT" class="visuallyhidden">Enter the first part of the item number</label>
<input id="deptMFT" maxlength="3" placeholder="A00" data-error="" name="department" value="" class="text-input" type="text" autocomplete="off" aria-label="Catalog Quick Order Form Handler - Department"><input name="_D:department" value=" " type="hidden"><label for="effortMFT" class="visuallyhidden">Enter the second part of the item number</label>
<input id="effortMFT" maxlength="3" placeholder="000" data-error="" name="effort" value="" class="text-input" type="text" autocomplete="off" aria-label="Catalog Quick Order Form Handler - Effort"><input name="_D:effort" value=" " type="hidden"><label for="itemMFT" class="visuallyhidden">Enter the third part of the item number</label>
<input id="itemMFT" maxlength="4" placeholder="0000" data-error="" name="itemNumber" value="" class="text-input" type="text" autocomplete="off" aria-label="Catalog Quick Order Form Handler - Item Number"><input name="_D:itemNumber" value=" " type="hidden"><input name="/com/eb/endeca/eob/CatalogQuickOrderFormHandler.catalogQuickOrderErrorURL" value="/catalog/catalog-quick-order.jsp?error=true" type="hidden"><input name="_D:/com/eb/endeca/eob/CatalogQuickOrderFormHandler.catalogQuickOrderErrorURL" value=" " type="hidden"><input id="footQuickSubmit" alt="GO" name="login" class="button" src="/static/img/btn-go-footer.png" type="image" aria-label="Catalog Quick Search"><input name="_D:login" value=" " type="hidden"></fieldset>
<input name="_DARGS" value="/includes/eob-form.jsp.CatalogQuickOrder" type="hidden"></input></form></div>
<div id="footGiftCards">
<a href="/custserv/customer-service-gift-cards.jsp" title="Gift Cards">
<h5>Gift Cards</h5>
<img src="/static/img/foot-eb-card.png" alt="Eddie Bauer Gift Card">
</a>
<p><a href="/custserv/customer-service-gift-cards.jsp">BUY NOW</a></p>
<p><a href="#" class="checkGiftCardBalance">CHECK BALANCE</a></p>
</div>
</div>
<div id="sub-col-2" class="foot-top-separator">
<div class="left">
<h5>Help &amp; Support</h5>
<ul class="nav-list">
<li><a href="/custserv/customer-service-landing.jsp">Customer Service</a></li>
<li><a href="/user/login.jsp?successUrl=/user/order-history.jsp">Order Status</a></li>
<li><a href="/custserv/ask-eddie-email.jsp">Contact Us</a></li>
<li><a href="/custserv/customer-service-returns-and-exchanges.jsp">Returns</a></li>
<li><a href="/custserv/customer-service-shipping.jsp">Shipping</a></li>
<li><a href="/custserv/customer-service-size-charts.jsp">Size Charts</a></li>
<li><a href="/user/login.jsp?successUrl=/user/wishlist.jsp">Wish List</a></li>
<li><a href="/custserv/ask-eddie-email.jsp?subject=catalog">Request a Catalog</a></li>
<li><a href="/view/shopping-index/index.html">Site Map</a></li>
</ul>
</div>
<div class="left alt-width">
<h5>Company Info</h5>
<ul class="nav-list foot-alt-list">
<li><a href="/company-info/company-info-about-us.jsp">About Us</a></li>
<li><a href="http://careers.eddiebauer.com" target="_blank">Careers</a></li>
<li><a href="/company-info/company-info-partners.jsp">Partners</a></li>
<li><a href="/static/pdf/California_Transparency_Supply_Chain.pdf" target="_blank">Supply Chain Disclosure</a></li>
</ul>
<h5>Programs &amp; Services</h5>
<ul class="nav-list">
<li><a href="/company-info/company-info-affiliate-program.jsp">Affiliate Program</a></li>
<li><a href="/custserv/customer-service-eddie-bauer-credit-cards.jsp">Eddie Bauer Credit Card</a></li>
<li><a href="/custserv/pro-deals-application.jsp">Pro Deals</a></li>
<li><a href="/company-info/company-info-global-releaf.jsp">Global ReLeaf</a></li>
</ul>
</div>
<div class="left">
<h5>Shopping</h5>
<ul class="nav-list shopping">
<li><a href="/browse/cargo-pants/pants/men/_/N-276j?tab=men&previousPage=FOOT">Men's Cargo Pants</a></li>
<li><a href="/browse/chinos-khaki-pants/pants/men/_/N-276k?tab=men&previousPage=FOOT">Men's Chinos & Khaki Pants</a></li>
<li><a href="/browse/t-shirts/shirts/men/_/N-277j?tab=men&previousPage=FOOT">Men's T-Shirts</a></li>
<li><a href="/browse/cargo-shorts/shorts/men/_/N-2770?tab=men&previousPage=FOOT">Men's Cargo Shorts</a></li>
<li><a href="/browse/dress-casual-shirts/shirts/men/_/N-277f?tab=men&previousPage=FOOT">Men's Dress Shirts</a></li>
<li><a href="/browse/polo-shirts/shirts/men/_/N-277g?tab=men&previousPage=FOOT">Men's Polo Shirts</a></li>
</ul>
</div>
<div class="left list-space">
<ul class="nav-list shopping">
<li><a href="/browse/sweatshirts---hoodies/tops/women/_/N-27aw?tab=women&previousPage=FOOT">Women's Sweatshirts & Hoodies</a></li>
<li><a href="/browse/t-shirts/tops/women/_/N-27a3?tab=women&previousPage=FOOT">Women's Tees</a></li>
<li><a href="/browse/sweaters/tops/women/_/N-27av?tab=women&previousPage=FOOT">Women's Sweaters & Cardigans</a></li>
<li><a href="/browse/trousers/pants---capris/women/_/N-279e?tab=women&previousPage=FOOT">Women's Dress Pants</a></li>
<li><a href="/browse/active-pants/pants---capris/women/_/N-2799?tab=women&previousPage=FOOT">Women's Hiking & Workout Pants</a></li>
<li><a href="/browse/capris/pants---capris/women/_/N-27au?tab=women&previousPage=FOOT">Women's Capris</a></li>
</ul>
</div>
</div>
<div id="sub-col-3" class="foot-top-separator">
<div class="left first">
<h5>Our Creed</h5>
<p>To give you such outstanding quality, value, service and guarantee that we may be worthy of your high esteem.&trade;</p>
</div>
<div class="left separator-left">
<h5>Our Guarantee</h5>
<p>Every item we sell will give you complete satisfaction or you may return it for a full refund.&trade;</p>
</div>
<div class="left separator-left last">
<h5>The Original Outdoor Outfitter&reg;</h5>
<span>Adventure Everyday&trade;</span>
<p>We Outfit Life&rsquo;s Adventures&trade;</p>
</div>
</div>
<a class="footTopLink" href="#pageTop">Back to top</a>
</div>
<div id="sub-footer-info">
<div class="clearfix">
<span class="left">
&copy;<span id="footerCopyrightYear">2014</span> Eddie Bauer LLC. All rights reserved. eddiebauer.com<span class="sub-footer-reg">&reg;</span> is a registered trademark of Eddie Bauer Licensing Services LLC.
</span>
<span class="right phone-number" aria-label="Phone Number - 24 hours a day 7 days a week"><a title="Phone Number - 24 hours a day 7 days a week" aria-label="Phone Number 1-800-426-8020 - 24 hours a day 7 days a week" href="tel:+18004268020">1-800-426-8020</a> &mdash; 24 hours a day 7 days a week</span>
</div>
<div class="clearfix">
<a href="/company-info/company-info-terms-of-use.jsp">Terms of Use</a>
<a href="/company-info/company-info-privacy-and-security.jsp">Privacy Policy</a>
</div>
</div>
</div>
<!--
DO NOT REMOVE THIS []
Server Name: 761158-rsatgprd4.eddiebauer.com:8852
Profile: u978904364
Order: A984046378
mode: 
Server is alive... />
-->
</footer>
<script type="text/javascript">
fbPageOptions = {
graphicsPath:"/static/js/jquery/graphics/"
};
</script>






<script src="/static/js/combined.js?id=8ba7ce021530dfe"></script>
<script src="/static/js/endeca-auto-suggest.js"></script>
<script type="text/javascript">
$(document).ready(function() {
EBGLOBAL.sessionTimeout.durationInMinutes = 30;
EBGLOBAL.sessionTimeout.durationInMilliSeconds = EBGLOBAL.sessionTimeout.durationInMinutes * 60000;
EBGLOBAL.sessionTimeout.pages = "/checkout/bag.jsp,/checkout/login.jsp,/checkout/billing.jsp,/checkout/delivery.jsp,/checkout/payment.jsp,/checkout/review.jsp,/checkout/visa-review.jsp";
EBGLOBAL.sessionTimeout.resetTimeout();
});
</script>
<!-- @TODO: [jquery.validate.additional-methods.min.js] this may not be necessary
<script src="/static/js/vendor/jquery.validate.additional-methods.min.js"></script>
-->
<script src="/static/js/main.js"></script>

<script src="/static/js/combined.js?id=12585a341530dfe"></script>
<script type="text/javascript" src="/static/js/storelocator-lib/storelocator.js"></script>
<script>
(function($){
if ($) {
$.getJSON('/view/static/canonical_mapping.json', function(canonicals) {
var canonical = $("link[rel='canonical']")[0];
var protocol = canonicals.protocol || 'http://';
var urlValues = canonicals.urlValues;
var pathname = window.location.pathname;
var hostname = window.location.host;
if (pathname[pathname.length - 1] !== '/') {
pathname = pathname + '/';
}
var url = protocol + hostname + pathname;
var canonicalVal = canonicals.urlValues[canonicals.urls[pathname]] || pathname;
canonicalVal = protocol + hostname + canonicalVal;
if (canonical) {
canonical.href = canonicalVal;
} else {
var canonicalElement = document.createElement('link')
canonicalElement.rel = 'canonical';
canonicalElement.href = canonicalVal;
document.querySelector("head").appendChild(canonicalElement);
}
}).fail(function(xhr, status, error) {
var err = '[status ' + status + ' :] ' + error;
console.log('canonical request failed: ' + err);
});
} else {
console.log('jQuery not loaded.');
}
})(jQuery)
</script>
</body></html>