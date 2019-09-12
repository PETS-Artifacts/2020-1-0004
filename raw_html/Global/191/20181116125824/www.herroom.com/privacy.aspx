	  
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "https://www.w3.org/TR/html4/strict.dtd">
	<html lang="en">
<head>
			<meta charset="utf-8">

	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
<!-- Page hiding snippet (recommended)  -->
    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function (a, s, y, n, c, h, i, d, e) {
        s.className += ' ' + y; h.start = 1 * new Date;
            h.end = i = function () { s.className = s.className.replace(RegExp(' ?' + y), '') };
            (a[n] = a[n] || []).hide = h; setTimeout(function () { i(); h.end = null }, c); h.timeout = c;
        })(window, document.documentElement, 'async-hide', 'dataLayer', 2000,
            { 'GTM-53F2P9M': true });
    </script>
    <!-- End Page hiding snippet (recommended)  -->

    <!-- Modified Analytics tracking code with Optimize plugin -->
        <script>
            (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-4613918-1', 'auto');  // Update tracker settings 
            ga('require', 'GTM-53F2P9M');           // Add this line
                                             // Remove pageview call            
    </script>
    <!-- End Modified Analytics tracking code with Optimize plugin -->

    <!-- Google Tag Manager 04/29/2014 -->
    <script type="text/javascript">
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true; j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-NB2WQV');
    </script>
    <!-- End Google Tag Manager -->

	<!--Setting the Adlucent ClickId cookie-->
	<script type="text/javascript"> var adlDays = 30; var adlClkID, adlName;
		if (/[?&]gclid=/.test(document.location.search)) { adlName = "gclid"; }
		else if (/[?&]adlclid=/.test(document.location.search)) { adlName = "adlclid"; }
		if (adlName) {
			adlClkID = document.location.search.substring(document.location.search.match("[?&]" + adlName.toString() + "=").index + adlName.length + 2).split("&")[0];
			document.cookie = "_adlClkID=" + adlClkID + "; max-age=" + (60 * 60 * 24 * adlDays).toString() + "; path=/";
		} </script> 
	<!--End Setting the Adlucent ClickId cookie-->
    
	<!--Setting the Needle Service Page Taging -->

			
				
				
	<!-- End -->

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="language" content="en" />
    <meta name="ahrefs-site-verification" content="6dac433091a1b75062322780317de1408f86c78bff54ebc75d251889afc54c24">
    
					<link rel="stylesheet" type="text/css" href="/stylesheets/supreme.css?v=55" />
            
        
        	<meta name="viewport" content="width=device-width, initial-scale=1">
    
		
    <link href="https://fonts.googleapis.com/css?family=Archivo+Narrow|Oswald:200,300" rel="stylesheet">
     
    <script type="text/javascript">
        var isMobileSite = 'False';
        /* <![CDATA[ */
        var dataLayerMisc = {     'event' : 'set-datalayer',
    'siteName' : 'HerRoom',
    'customerEmail' : '',
    'customerID' : '0',
    'shipCountry' : 'US',
    'pageType' : 'privacy',
    'cartType' : 'express',
    'ecomm_prodid' : '', 
    'ecomm_pagetype' : 'other',
    'ecomm_totalvalue' : '',
    'userState' : 'guest',
    'userId' : '0',
    'shoppingBag' : '0'
 };
var dataLayerEcom = {  };
 

        /* ]]> */
    </script>
    
			<script type="text/javascript" src="/scripts/jQuery/3.1.1/jquery.min.js"></script>
    <script>
    function AutoCompleteControl() {
        this.txtSearchBoxId = '';
        this.btnSubmitId = ''
        this.init = function(strTxtBoxId, strItemSeparator, intWidth, strSearchURL, objExtraParams, intMax, intMinChars, intCacheLength, intDelay, strbtnId) {
            var $form = $("#frmAC");
            var blnAlerted = false;
            this.txtSearchBoxId = strTxtBoxId;
            this.btnSubmitId = strbtnId;

            $(document).ready(function() {
                $('#' + strTxtBoxId).autocomplete(strSearchURL, {
                    extraParams: objExtraParams,
                    width: intWidth,
                    selectFirst: false,
                    cacheLength: intCacheLength,
                    minChars: intMinChars,
                    delay: 100,
                    lineSeparator: strItemSeparator,
                    maxItemsToShow: intMax,
                    onItemSelect: function(li) {
                        $('#' + strTxtBoxId).focus();
                        $form.submit();
                    },
                    setToItemHighlighted: true,
                    searchtextboxid: strTxtBoxId,
                    changeresultset: function(q, data, intMaxRecords) {
                        var arrData = new Array();
                        var strFirstChar = $.trim(q.substring(0, 1).toLowerCase());
                        var intCnt = 0;
                        var strValue = '';
                        var objNext2 = new Object();

                        arrData = data[strFirstChar];
                        for (intIndex = 0; intIndex <= arrData.length - 1; intIndex++) {
                            if (arrData[intIndex].substring(0, q.length).toLowerCase() == q.toLowerCase()) {
                                var strNext2 = $.trim(arrData[intIndex].toLowerCase().replace(q, '').replace(/\s/g, '')).substring(0, 2);
                                if (objNext2[strNext2] == null) {
                                    if (strValue.length == 0) {
                                        strValue = arrData[intIndex];
                                    } else {
                                        strValue += strItemSeparator + arrData[intIndex];
                                    }
                                    intCnt++;
                                    objNext2[strNext2] = true;
                                }
                            }

                            if (intMaxRecords <= intCnt) {
                                break;
                            }
                        }
                        return strValue;
                    },
                    formatItem: function(row, i, num, intWidth) {
                        var strValue = row[0];
                        var intChars = parseInt(intWidth / 7);

                        if (strValue.length > intChars) {
                            strValue = strValue.substring(0, intChars) + '...';
                        }

                        return strValue;
                    }
                }).focus(function() {
                    if ($(this).attr('value') != null) {
                        if ($.trim($(this).attr('value')).toLowerCase() == "fast search") {
                            $(this).attr('value', '');
                        }
                    }
                }).keyup(function(evt) {
                    if (evt.keyCode == "13" && !blnAlerted) {
                        $('.ac_results').hide();
                        $form.submit();
                        blnAlerted = false;
                    } else { if ($.trim($(this).val()).length == 0) { $(this).val(""); /*making sure there's value to be sent to the autocomplete page*/ } }
                });

                var onFormSubmit = function() {
                    var $searchBox = $("#" + strTxtBoxId);
                    var val = $searchBox.val();

                    if ($.trim(val).length == 0 || val.toLowerCase() == "fast search" && !blnAlerted) {
                        alert("Please enter something to search for.");
                        $searchBox.focus();
                        blnAlerted = true;
                        return false;
                    }

                    return true;
                }

                $form.submit(onFormSubmit);
                $('#' + strbtnId).click(function() {
                    $form.submit();
                    blnAlerted = false;
                });

            });

        };

    }
    </script>
		    
			
    <!--  Universal Scripts - uglifyJs  -> head.aspx.js -->
			
    
	
	
		<title>HerRoom Privacy Policy</title>
	
	
	<link rel="canonical" href="https://www.herroom.com/privacy.aspx" />
	<script type="text/javascript" src="/scripts/pages/promos.aspx.js"></script>

<meta name="description" content="HerRoom respects the privacy rights of its users and is strongly committed to providing a safe, secure onlie shopping experience for our customers." /></head>
    <body >
	
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NB2WQV" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	

<script type="text/javascript">
    var herroomApp = {
        header: {
            IsCartdIdPresent: false,
            IsBorderfreeActive: false,
            IsSwatchHoverEnabled: false,
            UCSPickerHtmlUrl: '/Services.aspx/GetUCSPickerHtml',
            LocalizationChooserHtmlUrl : '/Services.aspx/GetLocalizationChooserHtml',
            TrackingUrl : '/order-status-1.aspx/GetTrackingUrl',
            ChooseCountryPageLink : '/choose-country.aspx',
            CartId: '304388353',
            ShipCountry: 'US',
            CurrencyCode: 'USD',
            UrlStartGuestReturn: '/myroom/returns.aspx/StartGuestEasyReturn',
            UrlEndGuestReturn: '/myroom/returns.aspx/EndGuestEasyReturn'
        }
    };
    
        herroomApp.header.IsCartdIdPresent = true;    
    
        herroomApp.header.IsBorderfreeActive = true;    
    
        herroomApp.header.IsSwatchHoverEnabled = true;
    
</script>

    <div class="header-top-bar" style="display:Block;">
        <div class="link-holder">
            
            <div class="top-tabs mw_ignore">
                <ul class="site-tabs">
                    <li class="herroom selected">
                        <a id="herroom_tab" href="#">
                            <span class="w1">Her<span class="w2">Room</span></span>
                        </a>
                    </li>
                    <li class="hisroom li-other-room">
                        <a id="hisroom_tab" href="https://www.hisroom.com/">
                            <span class="w1">His<span class="w2">Room</span></span>
                        </a>
                    </li>
                </ul>
                <div class="her-room-popup mw_ignore"></div>
                <div class="his-room-popup mw_ignore"></div>
            </div>
            
            
            <div style="float:left; margin-left:60px;">
			
			<a class="top-link-0" title="On orders shipped to US only" style="text-decoration:none;cursor:default;"><span class="freeShipping">FREE Standard USA SHIPPING </span><span class="freeShippingThreshold">with $70 Order*</span></a>
            
			</div>
            <div id="top-txt-links">

                
                <a class="track-order mw_ignore" href="#">Track Order</a>     
				       
                
				
						<a id="myroom_link" href="https://www.herroom.com/myroom-login.aspx">Sign-In</a>
					
                
                <a href="https://www.herroom.com/myroom/home.aspx">MyRoom Account</a>
				<a href="https://www.herroom.com/myroom/hearts.aspx" class="btn btn-default navbar-button-right" role="button">
						<span class="fa-heart fas"></span>
				</a>
                
                
                
                    <a id="lnk-launch-localizer" class="launch-localizer" href="#"><img src="https://images.herroom.com/flags/US.gif" alt="" style="width:21px;height:14px;margin-top:-2px;"/> USD</a>
    	            <div class="highslide-html-content" id="div-localizer">
    		            <img src="/images/BtnClose.png" class="popup-close-btn" width="21" height="21" border="0" alt="" onclick="javascript: return hs.close(this)" />
    		            <div id="localizer-content"></div>
    	            </div>
                            
            </div>
            
        </div>
    </div>

    <div class="mainwrapper-container">
        <div class="mainwrapper header-middle">


		
        <div class="mw_ignore">
            <a class="left main-logo" itemprop="url" href="https://www.herroom.com/">
                <img src="/images/header/logo.jpg?v=6" itemprop="logo"
                    title="HerRoom" alt="HerRoom" border="0" width="131" height="71" />
                <img style="padding-bottom:0px;" src="/images/header/tagline.jpg?v=6" 
                    title="Lingerie We Buy for Ourselves, and More" alt="Lingerie We Buy for Ourselves, and More" border="0" width="251" height="66"/>
            </a>
			
        </div>
		

        <div class="right" id="hdr-bag-and-search" style="display:Block;">
            <table>
                <tr>
                    
                    <td>
                        <span class="container-search">
                            
	<form method="get" 
		action="https://www.herroom.com/search2.aspx" 
		id="frmAC" name="frmAC" style="float: right;"> 
	    <script type="text/javascript">var objComplete = new AutoCompleteControl();objComplete.init('txtSearch', '|', 205,'/autocompleteitems.aspx', {maxrecords:12,gender:'F'}, 12, 1, 1, 0, 'btnACSubmit');</script>
	    <input type="text" name="terms" id="txtSearch" class="search-textbox" placeholder="Fast Search" aria-label="Enter search terms" value="" /><input type="button" style="margin-left:-25px;margin-top:4px;" id="btnACSubmit" aria-label="Search" class="search-button" />
	    <input type="hidden" name="new" value="yes" />
	</form>

                        </span>
                    </td>
                        
                        <td>
                            <div class="shopping-bag-component">
                                <span class="shopping-bag-text mw_ignore">
                                    <a id="shopping-bag-popup-link" href="https://www.herroom.com/show-cart.aspx">
                                        <span id="span-bag-count">&nbsp;&nbsp;0&nbsp;&nbsp;</span>
                                    </a>
                                </span>
                                <div id="shopping-bag-popup" hidden>
                                <img src='/images/bag-popup-loading.gif'/>
                                </div>
                            </div>
                        </td>
                        
                        <td>
                            
                        </td>
                    </tr>
                </table>
            </div>    

            <input type="hidden" id="hdnWishListCount" value="0" />
            <input type="hidden" id="hdnFavoritesCount" value="0" />
            <input type="hidden" id="hdnBrandsCount" value="0" />
        </div>
    </div>

    
    <div class="header-msg" style="display:;">
        
    	
    	
        <div class="mw_ignore">
    	<!-- NOTE, This page must use server-assisted URLs
for images: /path-to-image.jpg
for links:  http://www.herroom.com/ -->

    	
        </div>
        
    </div>

	
	<center>
<div id="carousel-container" style="width: 500px; text-align: center; height: 26px; overflow:hidden; ">
       <div class="carousel-1 center single-item" id="carousel-1" style="width: inherit; ">
           
           <div style="padding-bottom: 10px;"><span style="font-weight:bold; color:#fb6935;"><a class="novisit" href="https://www.herroom.com/gift-certificate,1184,30.html">FREE $20 Gift Card* - <span style="text-decoration: underline;">Shop Now</span></a></span></div>
         
               <div style="padding-bottom: 10px;"><span style="font-weight:bold; color:#fb6935;"><a class="novisit" href="https://www.herroom.com/holiday-gift-guide,3066,5.html?sortby=7">Holiday Gift Guide - <span style="text-decoration: underline;">Shop Now</span></a></span></div>
           
                      <div style="padding-bottom: 10px;"><span style="font-weight:bold; color:#fb6935;"><a class="novisit" href="https://www.herroom.com/holiday-sale,1441,30.html">Black Friday - Sneak Peek - <span style="text-decoration: underline;">Shop Now</span></a></span></div>
           
                    <div style="padding-bottom: 10px;"><span style="font-weight:bold; color:#fb6935;"><a class="novisit" href="https://www.herroom.com/sale.aspx">Up to 70% off Clearance - <span style="text-decoration: underline;">Shop Now</span></a></span></div>  

                     
       
                                          
                      </div>      
      
</div>
</center>	
    
    <div class="navbar mw_hide" style="display:Block;">
        
	<ul class="hMenu">

        <li class="li-depts2"><a href="/bras.aspx">Bras</a>
            <div class="droplistdept megamenu">

<div class="swimwear-menu no-groups">
    
</div>
</div>
        </li>
        <li class="li-depts2"><a href="/panties.aspx">Panties</a>
            <div class="droplistdept megamenu">

<div class="swimwear-menu flex-row">
    
    <div class="links-group-1 flex-column">
        <div class="links-title">
            <span>Panties</span>
        </div>
        
        <div class="links-list">
            <ul>
                
                <li><a href="buy-more-save,panties,2698,002,10.html
">Buy More & Save</a>
                    
                    <ul>
                        
                        <li class="child"><a href="3-for--26,panties,3080,002,10.html">Panties 3 for $26</a></li>
                        
                        <li class="child"><a href="3-for--30,panties,3081,002,10.html">Panties 3 for $30</a></li>
                        
                    </ul>
                    
                </li>
                
                <li><a href="best-sellers,panties,3082,002,10.html">Best Sellers</a>
                    
                </li>
                
                <li><a href="fall-panty-guide,1426,30.html
">Panty Guide</a>
                    
                </li>
                
                <li><a href="white,panties,1,002,13.html">White Panties</a>
                    
                </li>
                
                <li><a href="black,panties,2,002,13.html">Black Panties</a>
                    
                </li>
                
                <li><a href="red,panties,6,002,13.html">Red Panties</a>
                    
                </li>
                
            </ul>
        </div>
        
        <div class="links-main-link">
            <a href="panties,002,7.html?filter=new">New Arrivals</a>
        </div>
        
	</div>
    
    <div class="links-group-2 flex-column">
        <div class="links-title">
            <span>Top Styles</span>
        </div>
        
        <div class="flex-row">
            <div class="links-list">
                <ul>
                    
                    <li><a href="thongs,panties,52,002,10.html
">Thong</a>
                        
                    </li>
                    
                    <li><a href="cheeky,panties,3073,002,10.html">Cheeky</a>
                        
                    </li>
                    
                    <li><a href="bikini,panties,84,002,10.html
">Bikini</a>
                        
                    </li>
                    
                    <li><a href="hipster,panties,557,002,10.html
">Hipster</a>
                        
                    </li>
                    
                    <li><a href="boyshort,panties,540,002,10.html
">Boyshort</a>
                        
                    </li>
                    
                    <li><a href="briefs,panties,35,002,10.html
">Brief</a>
                        
                    </li>
                    
                    <li><a href="french-cut---hi-cut-brief,panties,3074,002,10.html">French Cut</a>
                        
                        <ul>
                            
                            <li class="child"><a href="french-cut---hi-cut-brief,panties,3074,002,10.html">Hi-Cut Brief</a></li>
                            
                        </ul>
                        
                    </li>
                    
                    <li><a href="slip-short,panties,3075,002,10.html">Slip Short</a>
                        
                    </li>
                    
                    <li><a href="plus-size,panties,435,002,10.html
">Plus Size</a>
                        
                    </li>
                    
                </ul>
            </div>
            <div class="links-list">
                <ul>
                    
                    <li><a href="cotton,panties,131,002,10.html
">Cotton</a>
                        
                    </li>
                    
                    <li><a href="lace,panties,319,002,10.html
">Lace</a>
                        
                    </li>
                    
                    <li><a href="satin,panties,356,002,10.html
">Satin</a>
                        
                    </li>
                    
                    <li><a href="cute,panties,3076,002,10.html">Cute Panties</a>
                        
                    </li>
                    
                    <li><a href="sexy,panties,461,002,10.html
">Sexy</a>
                        
                    </li>
                    
                    <li><a href="sheer,panties,140,002,10.html
">Sheer</a>
                        
                    </li>
                    
                    <li><a href="seamless,panties,49,002,10.html
">Seamless</a>
                        
                    </li>
                    
                    <li><a href="control,panties,183,002,10.html
">Control</a>
                        
                    </li>
                    
                    <li><a href="active,panties,2043,002,10.html
">Active</a>
                        
                    </li>
                    
                    <li><a href="multipacks,panties,203,002,10.html
">Multipacks</a>
                        
                    </li>
                    
                </ul>
            </div>
        </div>        
        
        <div class="links-main-link">
            <a href="panties.aspx">See All Styles</a>
        </div>
        
	</div>
    
    <div class="links-group-2 flex-column">
        <div class="links-title">
            <span>Top Brands</span>
        </div>
        
        <div class="flex-row">
            <div class="links-list">
                <ul>
                    
                    <li><a href="bali,panties,bal001,002,23.html
">Bali</a>
                        
                    </li>
                    
                    <li><a href="calida,panties,cali01,002,23.html
">Calida</a>
                        
                    </li>
                    
                    <li><a href="calvin-klein,panties,cal001,002,23.html
">Calvin Klein</a>
                        
                    </li>
                    
                    <li><a href="chantelle,panties,cha001,002,23.html
">Chantelle</a>
                        
                    </li>
                    
                    <li><a href="cosabella,panties,cos001,002,23.html
">Cosabella</a>
                        
                    </li>
                    
                    <li><a href="fruit-of-the-loom,panties,fotl01,002,23.html
">Fruit of the Loom</a>
                        
                    </li>
                    
                    <li><a href="hanky-panky,panties,hnk001,002,23.html">Hanky Panky</a>
                        
                    </li>
                    
                    <li><a href="hanro,panties,han001,002,23.html
">Hanro</a>
                        
                    </li>
                    
                </ul>
            </div>
            <div class="links-list">
                <ul>
                    
                    <li><a href="jockey,panties,jcky01,002,23.html
">Jockey</a>
                        
                    </li>
                    
                    <li><a href="maidenform,panties,mai001,002,23.html
">Maindenform</a>
                        
                    </li>
                    
                    <li><a href="rhonda-shear,panties,rhon01,002,23.html
">Rhonda Shear</a>
                        
                    </li>
                    
                    <li><a href="teri,panties,teri01,002,23.html
">Teri</a>
                        
                    </li>
                    
                    <li><a href="vanity-fair,panties,vf001,002,23.html
">Vanity Fair</a>
                        
                    </li>
                    
                    <li><a href="vassarette,panties,vass01,002,23.html
">Vassarette</a>
                        
                    </li>
                    
                    <li><a href="wacoal,panties,wac001,002,23.html
">Wacoal</a>
                        
                    </li>
                    
                    <li><a href="warners,panties,warn01,002,23.html
">Warner's</a>
                        
                    </li>
                    
                </ul>
            </div>
        </div>        
        
        <div class="links-main-link">
            <a href="https://www.herroom.com/brands.aspx?dept=panties&catid=002">All Panty Brands</a>
        </div>
        
	</div>
    
</div>
</div>
        </li>

        <li class="li-depts2"><a href="/swimwear.aspx">Swim</a>
            <div class="droplistdept megamenu">

<div class="swimwear-menu flex-row">
    
    <div class="links-group-1 flex-column">
        <div class="links-title">
            <span>Women's Swimwear</span>
        </div>
        
        <div class="links-list">
            <ul>
                
                <li><a href="bra-sized-swimsuits,swimwear,2249,032,10.html">Bra Sized Swimsuits</a>
                    
                    <ul>
                        
                        <li class="child"><a href="dd-,swimwear,2684,032,10.html">DD+ Swimsuits</a></li>
                        
                    </ul>
                    
                </li>
                
                <li><a href="bikinis,swimwear,3054,032,10.html">Bikinis</a>
                    
                    <ul>
                        
                        <li class="child"><a href="bikinis,tops,swimwear,3054,1041,032,25.html">Tops</a></li>
                        
                        <li class="child"><a href="bikinis,bottoms,swimwear,3054,972,032,25.html">Bottoms</a></li>
                        
                    </ul>
                    
                </li>
                
                <li><a href="one-piece-swimsuits,swimwear,1779,032,10.html">One Piece Swimsuits</a>
                    
                </li>
                
                <li><a href="tankini,swimwear,1113,032,10.html">Tankini</a>
                    
                </li>
                
                <li><a href="plus-size-swimsuits,swimwear,3033,032,10.html">Plus Size Swimsuits</a>
                    
                </li>
                
            </ul>
        </div>
        
        <div class="links-main-link">
            <a href="swimwear,032,7.html?filter=new">New Arrivals</a>
        </div>
        
	</div>
    
    <div class="links-group-2 flex-column">
        <div class="links-title">
            <span>Shop By Style</span>
        </div>
        
        <div class="flex-row">
            <div class="links-list">
                <ul>
                    
                    <li><a href="slimming-swimsuits,swimwear,1781,032,10.html">Slimming Swimsuits</a>
                        
                    </li>
                    
                    <li><a href="cute-swimsuits,swimwear,3046,032,10.html">Cute Swimsuits</a>
                        
                    </li>
                    
                    <li><a href="sexy-swimwear,swimwear,3038,032,10.html">Sexy Swimwear</a>
                        
                    </li>
                    
                    <li><a href="sheer-swimwear,swimwear,3047,032,10.html">Sheer Swimwear</a>
                        
                    </li>
                    
                    <li><a href="athletic-swimwear,swimwear,3048,032,10.html">Athletic Swimwear</a>
                        
                    </li>
                    
                    <li><a href="modest-swimwear,swimwear,3045,032,10.html">Modest Swimwear</a>
                        
                    </li>
                    
                    <li><a href="beach-cover-ups,swimwear,3050,032,10.html">Beach Coverups</a>
                        
                    </li>
                    
                    <li><a href="swim-accessories,swimwear,1120,032,10.html">Swim Accessories</a>
                        
                    </li>
                    
                </ul>
            </div>
            <div class="links-list">
                <ul>
                    
                    <li><a href="bandeau-bikini,swimwear,3036,032,10.html">Bandeau Bikini</a>
                        
                    </li>
                    
                    <li><a href="triangle-swimsuits,swimwear,3037,032,10.html">Triangle Swimsuits</a>
                        
                    </li>
                    
                    <li><a href="halter-top-bikini,swimwear,3039,032,10.html">Halter Top Bikini</a>
                        
                    </li>
                    
                    <li><a href="high-waisted-swimsuits,swimwear,3058,032,10.html">High Waisted Swimsuits</a>
                        
                    </li>
                    
                    <li><a href="cheeky-bikini,swimwear,3041,032,10.html">Cheeky Bikini</a>
                        
                    </li>
                    
                    <li><a href="long-torso-swimsuits,swimwear,3044,032,10.html">Long Torso Swimsuits</a>
                        
                    </li>
                    
                    <li><a href="full-coverage,swimwear,80,032,10.html">Full Coverage</a>
                        
                    </li>
                    
                </ul>
            </div>
        </div>        
        
        <div class="links-main-link">
            <a href=""></a>
        </div>
        
	</div>
    
    <div class="links-group-1 flex-column">
        <div class="links-title">
            <span>Top Brands</span>
        </div>
        
        <div class="links-list">
            <ul>
                
                <li><a href="freya,swimwear,fre001,032,23.html">Freya</a>
                    
                </li>
                
                <li><a href="fantasie,swimwear,fan001,032,23.html">Fantasie</a>
                    
                </li>
                
                <li><a href="panache,swimwear,pana01,032,23.html">Panache</a>
                    
                </li>
                
                <li><a href="sunsets,swimwear,suns01,032,23.html">Sunsets</a>
                    
                </li>
                
                <li><a href="prima-donna,swimwear,prd01,032,23.html">Prima Donna</a>
                    
                </li>
                
                <li><a href="elomi,swimwear,elom01,032,23.html">Elomi</a>
                    
                </li>
                
                <li><a href="pour-moi,swimwear,pmoi01,032,23.html">Pour Moi</a>
                    
                </li>
                
                <li><a href="miraclesuit,swimwear,mira01,032,23.html">Miraclesuit</a>
                    
                </li>
                
            </ul>
        </div>
        
        <div class="links-main-link">
            <a href="collections.aspx?dept=Swimwear&catid=032">All Swim Brands</a>
        </div>
        
	</div>
    
    <div class="links-group-1 flex-column">
        <div class="links-title">
            <span>Trends</span>
        </div>
        
        <div class="links-list">
            <ul>
                
                <li><a href="stripes,swimwear,3059,032,10.html">Stripes</a>
                    
                </li>
                
                <li><a href="solids,swimwear,3060,032,10.html">Solids</a>
                    
                </li>
                
                <li><a href="florals,swimwear,3061,032,10.html">Florals</a>
                    
                </li>
                
                <li><a href="mesh,swimwear,348,032,10.html">Mesh</a>
                    
                </li>
                
                <li><a href="metallics,swimwear,3062,032,10.html">Metallics</a>
                    
                </li>
                
                <li><a href="polka-dots,swimwear,3063,032,10.html">Polka Dots</a>
                    
                </li>
                
                <li><a href="retro,swimwear,3049,032,10.html">Retro</a>
                    
                </li>
                
                <li><a href="ruffles,swimwear,3064,032,10.html">Ruffles</a>
                    
                </li>
                
            </ul>
        </div>
        
        <div class="links-main-link">
            <a href="swimwear.aspx">See All Swim</a>
        </div>
        
	</div>
    
</div>
</div>
        </li>
        <li class="li-depts2"><a href="/sleepwear.aspx">Sleep</a>
            <div class="droplistdept megamenu">

<div class="swimwear-menu no-groups">
    
</div>
</div>
        </li>
        <li class="li-depts2"><a href="/sexy-lingerie.aspx">Sexy Lingerie</a>
            <div class="droplistdept megamenu">

<div class="swimwear-menu no-groups">
    
</div>
</div>
        </li>
        <li class="li-depts2"><a href="/shapewear.aspx">Shapewear</a>
            <div class="droplistdept megamenu">

<div class="swimwear-menu no-groups">
    
</div>
</div>
        </li>
		<li class="li-depts2"><a href="/hosiery.aspx">Hosiery</a>
            <div class="droplistdept megamenu">

<div class="swimwear-menu no-groups">
    
</div>
</div>
		</li>
		<li class="li-depts2"><a href="/sport-underwear.aspx">Active</a>
            <div class="droplistdept megamenu">

<div class="swimwear-menu no-groups">
    
</div>
</div>
		</li>
		<li class="li-depts2"><a href="/plus-size-lingerie.aspx">Plus-Size</a>
			<div class="droplistdept"><ul><li class='li-dd-dept'><a href='https://www.herroom.com/plus-size-lingerie.aspx?filter=new'>New Arrivals&nbsp;&nbsp;&nbsp;</a></li><li class='li-dd-dept'><a href='https://www.herroom.com/plus-size,bras,435,001,10.html'>Bras</a></li><li class='li-dd-dept'><a href='https://www.herroom.com/plus-size,panties,435,002,10.html'>Panties</a></li><li class='li-dd-dept'><a href='https://www.herroom.com/plus-size,bridal-lingerie,435,007,10.html'>Bridal</a></li><li class='li-dd-dept'><a href='https://www.herroom.com/plus-size,camisoles,435,015,10.html'>Camisoles</a></li><li class='li-dd-dept'><a href='https://www.herroom.com/plus-size,hosiery,435,019,10.html'>Hosiery</a></li><li class='li-dd-dept'><a href='https://www.herroom.com/plus-size,sexy-lingerie,435,016,10.html'>Sexy</a></li><li class='li-dd-dept'><a href='https://www.herroom.com/plus-size,shapewear,435,004,10.html'>Shapewear</a></li><li class='li-dd-dept'><a href='https://www.herroom.com/plus-size,sleepwear,435,017,10.html'>Sleepwear</a></li><li class='li-dd-dept'><a href='https://www.herroom.com/plus-size,slips,435,003,10.html'>Slips</a></li><li class='li-dd-dept'><a href='https://www.herroom.com/plus-size,sport-underwear,435,012,10.html'>Sports & Activewear</a></li><li class='li-dd-dept'><a href='https://www.herroom.com/plus-size,swimwear,435,032,10.html'>Swimwear</a></li><li class='li-dd-dept'><a href='https://www.herroom.com/plus-size,thong,435,023,10.html'>Thongs</a></li></ul></div>
	    </li>
		<li class="li-depts2 li-all-dept"><a href="#">Departments</a>
            <div class="droplistdept"><ul><li class='li-dd-dept'><a href='https://www.herroom.com/search.aspx?filter=new'>New Arrivals<span class='kw-count'> (3193)</span></a></li><li class='li-dd-dept'><a href='https://www.herroom.com/apparel.aspx'>Apparel<span class='kw-count'> (1073)</span></a></li><li class='li-dd-dept'><a href='https://www.herroom.com/bottoms.aspx'>Bottoms<span class='kw-count'> (466)</span></a></li><li class='li-dd-dept'><a href='https://www.herroom.com/bridal-lingerie.aspx'>Bridal<span class='kw-count'> (520)</span></a></li><li class='li-dd-dept'><a href='https://www.herroom.com/camisole.aspx'>Camisoles<span class='kw-count'> (189)</span></a></li><li class='li-dd-dept'><a href='https://www.herroom.com/jackets-outerwear.aspx'>Jackets & Outerwear<span class='kw-count'> (115)</span></a></li><li class='li-dd-dept'><a href='https://www.herroom.com/lingerie-accessories.aspx'>Lingerie Accessories<span class='kw-count'> (173)</span></a></li><li class='li-dd-dept'><a href='https://www.herroom.com/maternity-underwear.aspx'>Nursing & Maternity<span class='kw-count'> (144)</span></a></li><li class='li-dd-dept'><a href='https://www.herroom.com/slips.aspx'>Slips<span class='kw-count'> (270)</span></a></li><li class='li-dd-dept'><a href='https://www.herroom.com/t-shirts.aspx'>T-Shirts & Tops<span class='kw-count'> (531)</span></a></li><li class='li-dd-dept'><a href='https://www.herroom.com/thongs.aspx'>Thongs<span class='kw-count'> (349)</span></a></li></ul></div>
		</li>
		<li class="li-depts2"><a href="/brands.aspx">Brands</a></li>
        <li class="li-depts2"><a href="/sale.aspx">SALE!</a></li>
     </ul>

  
</ul>

    </div>

    
    
        <div class="mkt-hdr-nav mw_hide" style="display:Block;">
            
<div id="nav-2-1" style="width:1005px; !important; float:left; padding-top:4px;">
<center>
<div id="nav-2-2" style="float:left; margin-left:0px; /*width:110px;*/"><a style="margin-right: 0px !important;" href="https://www.herroom.com/bra-fitting-center,954,30.html" class="gtm_promo" onclick="promoEvent(['Horizontal Navigation Orange', 'Sub Navigation', 'Bra Fit Guide - Bra Fitting Center', 'position']);"><!-- <img src="/marketing/images/brafitcenter.jpg" width="110" border="0" height="21" style="padding-top:5px;" alt="HerRoom's Exclusive Bra Fitting Guide" title="Everything You'll Ever Need To Know About Bra Fitting"> --><span class="lingerie-expert-center">Lingerie <span class="lingerie-expert-center-black">Expert</span> Center &#187;</span></a></div>

<div id="nav-2-3" style="float:left;padding-bottom:5px;height:16px;">
<ul><li style="margin-left:10px;">
 <!--<a style="font-family:Helvetica, Arial, sans-serif; font-size:14px; text-decoration:none; color:black; font-weight:lighter !important;" href="https://www.herroom.com/bra-fitting-center,954,30.html" class="gtm_promo" onclick="promoEvent(['Horizontal Navigation Orange', 'Sub Navigation', 'Bra Fit Guide - Bra Fitting Center', 'position1']);">Bra Fit Center</a></li>-->

<li style="margin-left:10px;"><a style="font-family:Helvetica, Arial, sans-serif; font-size:14px; text-decoration:none; color:black; font-weight:lighter !important;" href="https://www.herroom.com/bra-size-conversion-chart,1355,30.html" class="gtm_promo" onclick="promoEvent(['Horizontal Navigation Orange', 'Sub Navigation', 'Bra Fit Guide - International Sizing', 'position2']);">
&nbsp;&nbsp;&nbsp;&nbsp;International Sizing</a></li>

<li style="margin-left:10px;"><a style="font-family:Helvetica, Arial, sans-serif; font-size:14px; text-decoration:none; color:black; font-weight:lighter !important;" href="https://www.herroom.com/know-your-breasts/Questions.aspx" class="gtm_promo" onclick="promoEvent(['Horizontal Navigation Orange', 'Sub Navigation', 'Bra Fit Guide - KYB Bra Finder', 'position3']);">&nbsp;&nbsp;&nbsp;&nbsp;KYB Bra Finder</a></li>

<li style="margin-left:10px;"><a style="font-family:Helvetica, Arial, sans-serif; font-size:14px; text-decoration:none; color:black; font-weight:lighter !important;" href="https://www.herroom.com/universal-cup-size.aspx" class="gtm_promo" onclick="promoEvent(['Horizontal Navigation Orange', 'Sub Navigation', 'Bra Fit Guide - Universal Cup Sizing', 'position4']);">&nbsp;&nbsp;&nbsp;&nbsp;Universal Cup Sizing<span class="UCSTM" style="font-size:10px; color:black;position: relative;vertical-align: baseline;top: -0.5em;">&trade;</span> (UCS<span class="UCSReg" style="font-size:10px; color:black;position: relative;vertical-align: baseline;top: -0.5em;">&reg;</span>)</a></li>

<li style="margin-left:10px;"><a style="font-family:Helvetica, Arial, sans-serif; font-size:14px; text-decoration:none; color:black; font-weight:lighter !important;" href="https://www.herroom.com/bra-fitting-secrets-videos,1049,30.html" class="gtm_promo" onclick="promoEvent(['Horizontal Navigation Orange', 'Sub Navigation', 'Bra Fit Guide - Bra Fit Videos', 'position5']);">&nbsp;&nbsp;&nbsp;&nbsp;Bra Fit Videos</a></li></ul>
</div>
</center>
</div>

        </div>
    
    <div class="header-msg mw_ignore" style="display:Block;">
        <div class="mw_ignore">
    	<!-- NOTE, This page must use server-assisted URLs
for images: /path-to-image.jpg
for links:  http://www.herroom.com/ -->

<div ID="onsale" style="width:991px; border:0px solid black;padding-top:6px;display:block;background-color:white;">

<a href="http://www.herroom.com/gift-certificate,1184,30.html" style="text-decoration:none; font-size:13px; font-weight:600; color: #fb6935;"><img style="display:block;" src="/marketing/images/topbanner-gc-her2018.jpg" width="1005" alt="$20 Gift Card with $100 Purchase">

</div>

    	
        </div>
    </div>
    
		
		<span hidden id="hdnCustno">0</span>
	
			<div id="offer-popup-holder">
				<div id="offer-popup" hidden></div>
			</div>	
			

<script src="/scripts/form-validate-1.3.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function() {
        //Handler for the change password link click
        $('a.track-order').on("click", function(evt) {
            evt.preventDefault();
            $('div.button-area > .results').hide();
            $('div.button-area > #international-order').hide();
            return hs.htmlExpand(this, { contentId: 'trackOrder', align: 'center', width: '282', wrapperClassName: 'titlebar', allowSizeReduction: true });
        });
    });
</script>

<div id="trackOrder" class="modal-window mw_ignore" style="display:none;">
    <img border="0" src="/images/BtnClose.png" class="popup-close-btn" />
    <div class="title-area password">
        TRACK YOUR ORDER
    </div>
    <form id="frmTrackOrder" name="frmTrackOrder">
        <div id="contentarea" class="content-area clearfix">
            <div class="fltlf" style="width:100%;">
                <div class="modal_error" id="trackOrderErrors"></div>
                <div id="trackOrderForm">
                    <label class="label-above email" for="orderNumber">Order Number</label>
                    <input type="text" maxlength="8" size="8" name="orderNumber" id="orderNumber" class="input_full " />
                    <br />
                    <label class="label-above email" for="zipCode">Zip Code</label>
                    <input type="text" name="zipCode" id="zipCode" class="input_full " />
                </div>
            </div>
            <div class="clearfix">
                <br />
                <div style="top-margin:6px;">
                    <b>International Order?</b>&nbsp;&nbsp;Track on <a href="https://www.borderfree.com/order-status/" style="text-decoration:underline;" target="_blank" rel="noopener">Borderfree</a>
                </div>
            </div>
            <br />
        </div>
        <div class="button-area clearfix">
            <div class="actions">
                <input type="submit" class="fltrt" id="btnTrackOrder" value="TRACK ORDER" />
                <a id="closePopup" class="fltrt cancel popup-close-btn">CANCEL</a>
            </div>
            <div id="trackingResults" class="results">
                <span id="shipMethod"></span>. Click <a style="margin:0px" id="trkOrder" target="_blank" href=""></a> to track your order. 
            </div>
            <div id="international-order">
                Your  order can be tracked via our international shipping partner: <a href="https://www.borderfree.com/order-status/" style="text-decoration:underline;" target="_blank" rel="noopener">Borderfree</a><br /><br />
                Please note it can take a few days for tracking information to show on Borderfree’s site.<a href="https://www.borderfree.com/terms/en_gb/" target="_blank" rel="noopener"> <small>(Terms & Conditions)</small></a>
            </div>
            <div id="return-actions" style="display: none;">
                <a href='/myroom/returns.aspx' style="color: blue; text-decoration: underline;">Return History</a>
                <a href='/myroom/easyreturn.aspx' style="color: blue; text-decoration: underline;">Start a New Return</a>
            </div>
        </div>
    </form>
</div>

			
        <div class="mw_ignore" id="browserNotSupported" style="display:none;">
            The site will not work as expected on this browser. Please update your browser.
        </div>
        <noscript>
            <div class="mw_ignore" id="javascriptDisabled">
                Javascript is disabled on your browser.
            </div>
        </noscript>
    
        
        <div class="main-wrapper" style="width:1005px; margin: auto;">
            <div class="mainwrapper" style="width: 100%;">
                <div id="contentwrapper" style="position: relative; top: 0px; left: 0px; zoom: 1; width: 1005px; margin-left:0px;">
                    
                    <div id="body0">
                        
                        <table cellspacing="0" cellpadding="0" border="0" style="margin: 0 auto;">
                            <tr>
                                <td valign="top">                                
                                    <div id="body1" style="position: relative; top: 0px; left: 0px; zoom: 1;">
        
    

        <!-- End AMP Check -->
    <!-- End desktop header -->
                                    
                                    <div>
                                        
    

                                    </div>
                                    <div>
                                        
    
        <table cellspacing="0" cellpadding="0" border="0">
            <tr>
                <td width="172" class="resultbox3" align="left" valign="top" style="padding-top:10px;">
                    
    <table cellspacing="0" cellpadding="0" border="0" width="162">
        <tr>
            <td width="172" class="resultbox2" align="left" valign="top">
                <div style="margin-top:10px;">
    <a href="holiday-gift-guide,3066,5.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Gift Guide', 'position1']);">
        <img src="marketing/images/11-1-her-holiday-gg.jpg" width="150" alt="Shop Our Holiday Gift Guide" border="0" />
    </a>
</div>

<div style="margin-top:10px;">
    <a href="favorite-bras-in-fall-colors-lookbook,1414,30.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Colors of Fall Lookbook', 'position2']);">
        <img src="marketing/images/9-7-colors-of-fall-sidenav.jpg" width="150" alt="Shop Colors of Fall" border="0" />
    </a>
</div>

<div style="margin-top:10px;">
    <a href="gift-certificate,1184,30.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'View Gift Card Details', 'position3']);">
        <img src="marketing/images/10-30-her-gc-leftnav-5.jpg" width="150" alt="View Gift Card Details" border="0" />
    </a>
</div>

<!-- 
<div style="margin-top:10px;">
    <a href="favorite-brands-sale-30-pct-off,2690,all,any,39.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Sale', 'position1']);">
        <img src="marketing/images/7-9-leftnav-her-30.jpg" width="150" alt="Shop Sale" border="0"/>
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="glamorise.shtml" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Glamorise', 'position3']);">
        <img src="marketing/images/10-23-left-nav-glamorise.jpg" width="150" alt="Shop Glamorise" border="0"/>
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="sale.aspx" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Clearance', 'position3']);">
        <img src="marketing/images/9-4-her-left-nav-sale.jpg" width="150" alt="Shop Clearance" border="0"/>
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="25off-sale,709,all,any,29.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Appreciation Sale', 'position4']);">
        <img src="marketing/images/10-7-left-nav-her-ca-sale.jpg" width="150" alt="Shop Appreciation Sale" border="0"/>
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="glamorise.shtml" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Glamorise', 'position6']);">
        <img src="marketing/images/5-14-left-nav-glamorise.jpg" width="150" alt="Shop Glamorise" border="0"/>
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="Buy-More-and-Save40,2698,5.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Multipacks', 'position5']);">
        <img src="marketing/images/8-1-left-nav-buymore.jpg" width="150" alt="Buy More and Save" border="0"/>
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="sale.aspx" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Labor Day Clearance', 'position4']);">
        <img src="marketing/images/8-31-left-nav-her-labor.jpg" width="150" alt="Shop Labor Day Clearance" border="0"/>
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="search.aspx?filter=sale&sortby=7" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Clearance', 'position4']);">
        <img src="marketing/images/her-70offsale-left-nav.jpg" width="150" alt="Shop Clearance" border="0"/>
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="favorite-brands-sale-30-pct-off,670,all,any,29.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Sale', 'position6']);">
        <img src="marketing/images/7-9-leftnav-her-30.jpg" width="150" alt="Shop Sale" border="0"/>
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="summer-bra-solutions-lookbook,1385,30.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Summer Bras Lookbook', 'position4']);">
        <img src="marketing/images/8-1-left-nav-summer-lb.jpg" width="150" alt="Shop Summer Bras" border="0"/>
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="freya-elomi,666,all,any,29.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Freya and Elomi', 'position5']);">
        <img src="marketing/images/8-30-left-nav-freya-elomi.jpg" width="150" alt="Shop Freya & Elomi" border="0"/>
    </a>
</div>
 -->


<!-- 
<div style="margin-top:10px;">
    <a href="cotton-underwear,803,30.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Cotton', 'position5']);">
        <img src="marketing/images/8-1-left-nav-cotton1.jpg" width="150" alt="Shop Cotton" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="glamorise.shtml" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Glamorise', 'position6']);">
        <img src="marketing/images/8-5-left-nav-glamorise.jpg" width="150" alt="Shop Glamorise" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="back-to-school-sale,1395,30.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Back-to-School Savings', 'position4']);">
        <img src="marketing/images/7-15-left-nav-bts.jpg" width="150" alt="Shop Back-to-School Savings" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="trending-brands-25off,642,all,any,29.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop 25 Off Trending Brands Sale', 'position5']);">
        <img src="marketing/images/7-24-left-nav-her-25.jpg" width="150" alt="Shop 25% Off Trending Brands" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="search.aspx?filter=sale&sortby=7" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Clearance', 'position6']);">
        <img src="marketing/images/her-70offsale-left-nav.jpg" width="150" alt="Shop Clearance" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="le-mystere.shtml" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Le Mystere', 'position5']);">
        <img src="marketing/images/7-10-lemystere-gwp-leftnav.jpg" width="150" alt="Shop Le Mystere" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="sale.aspx" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Clearance', 'position3']);">
        <img src="marketing/images/her-2018-memorial-left-nav.jpg" width="150" alt="Shop Clearance" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="semi-annual-bra-and-panty-sale,608,all,any,29.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Semi-Annual Sale', 'position4']);">
        <img src="marketing/images/6-4-left-nav-semi-annual.jpg" width="150" alt="Shop Our Semi-Annual Sale" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="sale.aspx" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Clearance', 'position4']);">
        <img src="marketing/images/her-fouthofjuly-left-nav.jpg" width="150" alt="Shop Our Fourth of July Sale" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="vanity-fair.shtml?sortby=5" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Vanity Fair', 'position5']);">
        <img src="marketing/images/5-18-left-nav-vanityfair.jpg" width="150" alt="Shop Vanity Fair" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="search.aspx?filter=sale&sale=1&cat=032&sortby=4" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Swimwear', 'position5']);">
        <img src="marketing/images/6-4-left-nav-swim-sale.jpg" width="150" alt="Shop Swimwear" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="favorite-brands-sale-30-pct-off,2690,all,any,39.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Sale', 'position6']);">
        <img src="marketing/images/7-9-leftnav-her-30.jpg" width="150" alt="Shop Sale" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="elomi.shtml?sale=1" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Elomi', 'position6']);">
        <img src="marketing/images/6-20-elomi-left-nav.jpg" width="150" alt="Shop Elomi" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="swimwear.aspx" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Shop Swimwear', 'position5']);">
        <img src="marketing/images/6-1-left-nav-swim-headquarters.jpg" width="150" alt="Shop Swimwear" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="best-wacoal-lookbook,1379,30.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Wacoal: Best In Class Lookbook', 'position5']);">
        <img src="marketing/images/left-nav-wacoal-best-in-class-lb.jpg" width="150" alt="Shop Best Wacoal" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="swim-backs-lookbook,1381,30.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Swim Backs Lookbook', 'position5']);">
        <img src="marketing/images/5-14-left-nav-swim-lb.jpg" width="150" alt="Shop Swimwear" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="glamorise.shtml" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Glamorise', 'position6']);">
        <img src="marketing/images/5-14-left-nav-glamorise.jpg" width="150" alt="Shop Glamorise" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="cosabella.shtml" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Cosabella', 'position4']);">
        <img src="marketing/images/5-14-left-nav-cosabella.jpg" width="150" alt="Shop Cosabella" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="black-swimwear-lookbook,1377,30.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Black Swim Lookbook', 'position5']);">
        <img src="marketing/images/5-14-left-nav-black-swim-lb.jpg" width="150" alt="Shop Black Swimwear" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
  <a href="triumph.shtml" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Triumph', 'position4']);">
    <img src="marketing/images/triumph-side-banner.jpg" width="150" alt="Shop Triumph" border="0" />
  </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="wacoal-summer-bras-lookbook,1374,30.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Wacoal Lookbook', 'position4']);">
        <img src="marketing/images/leftnav-her-wacoal-lb.jpg" width="150" alt="Shop Wacoal" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
    <a href="friends-and-family-20off,582,all,any,29.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Friends and Family Sale', 'position4']);">
        <img src="marketing/images/5-4-left-nav-F-F.jpg" width="150" alt="Shop Friends & Family" border="0" />
    </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
  <a href="friends-and-family-20off,582,032,any,29.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Swimwear', 'position5']);">
    <img src="marketing/images/5-14-left-nav-swim-20.jpg" width="150" alt="Shop Swimwear" border="0" />
  </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
  <a href="winter-swimwear-lookbook,1341,30.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Swimwear', 'position5']);">
    <img src="marketing/images/leftnav-swim-2018.jpg" width="150" alt="Shop Swimwear" border="0" />
  </a>
</div>
 -->

<!-- 
<div style="margin-top:10px;">
  <a href="sleepwear.aspx" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Sleepwear', 'position6']);">
    <img src="marketing/images/5-1-left-nav-sleep.jpg" width="150" alt="Shop Sleepwear" border="0" />
  </a>
</div>
 -->
            </td>
        </tr>
    </table>

                </td>
                <td width="38">&nbsp;</td>
                <td width="598" align="left" valign="top">
            
<table border="0" cellspacing="0" cellpadding="0" width="100%" class="crumbtrail">
	<tr>
	    <td height="16" align="left" valign="middle" class="crumbs">
	    
			
			&nbsp;&nbsp;
			  &raquo;
			 <a href="https://www.herroom.com/" class="crumbs">home</a>   &nbsp;&raquo;&nbsp;<span class="breadcrumb_last" property="v:title">privacy policy</span>
			
		</td>
		

	</tr>
</table>

                    
	<p><i>Last updated: July 9, 2018</i>
	<br><br>
	<h1>HerRoom Privacy Policy</h1>
	<blockquote>
      <p>Andra Group LP &mdash; the owner and operator of HerRoom.com, HisRoom.com and TheUndies.com &mdash; (collectively, "Andra Group," "our," "us," and "we" for the purposes of this policy) respects the privacy rights of its users and is strongly committed to providing a safe, secure online shopping experience. Through our commitment to protecting your privacy and keeping you informed about how your data will be used, we have created this privacy policy. If you still have questions or concerns after reading this policy, please <a href="contact.aspx">contact us</a>.</p>

      <p><b>Personal Data & Privacy:</b></p>

      <p>When you visit one of our websites, Andra Group collects certain personal data from you. We use this data to process orders, enhance your shopping experience and communicate with you.</p>

      <p><b>Personal Information Collected:</b></p>

      <p>When you use our online order form to purchase our products online, you voluntarily share certain personal data such as your name, email address, postal address, phone number and credit/debit card data. This information is used to process and send orders. We also use this data to contact you in the case that there is a question or problem with an order, as well as to send you order confirmations via email.</p>

      <p><b>Promotions & Surveys:</b></p>

      <p>When you enter a contest or other promotion, we may collect your name and email address, as well as other data such as your phone number and ZIP code. We use this data to contact you with relevant offers and follow-ups when necessary.</p>

      <p>We also use personal data collected when you register, enter a contest and make purchases to enhance and personalize your shopping experience. We may send you emails about updates and product offerings based on your shopping history and other information we gather about you. You can unsubscribe from these emails at any time.</p>

      <p><b>Social Networks:</b></p>

      <p>We encourage you to review the privacy policies and permissions options for the social media platforms you use to understand what choices you have about sharing your data with us when you connect to our sites through social media networks.</p>

      <p><b>Mobile Device & IP Tracking:</b></p>

      <p>We use your IP address to help diagnose problems with our server and to administer our websites. We log IP addresses for the purposes of system administration, tracking users' specific sessions and investigating cases of fraud or other security violations on our sites. Any personally identifiable data contained in our IP address logs will be treated with the same respect for your privacy as your order and registration data.</p>

      <p><b>Cookie Tracking:</b></p>

      <p>Cookies are small pieces of data that most websites use to make online navigation easier. This data is contained on your hard drive in a file, which your web browser provides for the purpose. A cookie can contain data such as a user ID, language preferences and search preferences. Our site can't read other data on your hard drive or cookies created by other sites.</p>

      <p>Our site uses cookies to keep track of your shopping bag and, if you choose to register with us or request to receive email from us, to deliver content specific to your interests. You do not need to have cookies turned on to view our site, but you will need to accept cookies to take advantage of certain features.</p>

      <p><b>Who Else Has Access to Data You Provide to HerRoom:</b></p>

      <p>Andra Group does not sell, rent or give away your personal data to anyone. We do supply data for the purpose of billing and shipping your order. In other words, we get approval from the credit card company when you make a charge and we give the shipper your address.</p>

      <p>The other form of third party data that may be used is personally identifiable data submitted for another person by you. For instance, if you want to buy a gift for a friend and have it shipped to them or if you complete a "tell a friend" form on our site, you're sharing third party data.</p>

      <p>Additionally, we may release account data when we believe, in good faith, that such release is reasonably necessary to 1.) comply with the law, 2.) enforce or apply the terms of any of our user agreements, or 3.) protect the rights, property, or safety of Andra Group LP and our users, or others.</p>

      <p><b>Managing Your Privacy/Opting Out:</b></p>

      <p>You can opt out of receiving email and other communications from us by scrolling to the bottom of the email and clicking "unsubscribe." You can also update and correct any data about yourself that you've provided to Andra Group anytime. Just visit our <a href="contact.aspx">contact us page</a> and use any of the ways listed.</p>

      <p><b>How We're Protecting Your Privacy:</b></p>

      <p>Our websites have security measures in place to protect from the loss, misuse and alteration of data under our control. Our servers use encrypted methods for those pages which contain personally identifiable data, including your credit card and address. We routinely and zealously monitor and upgrade our security systems to ensure that we use the best security technology available.</p>

      <p>We at Andra Group LP are sincerely committed to a safe and secure web experience for our visitors. If, after reading all this, you have questions or concerns, by all means, <a href="contact.aspx">get in touch with us</a>.</p>

      <p><b>Tracking Services:</b></p>

      <p>In addition to any data you voluntarily submit to us, we and our business partners may use a variety of tracking services such as cookies, web beacons, HTML5, embedded scripts, e-tags, cached browsers/web logs to automatically (or passively) collect certain data from your device whenever you visit or interact with our properties or third-party websites. This data may include your device ID, the version and type of internet browser you use, and your operating system (OS).</p>

      <p>We may also collect your password data when you login to our properties, as well as device and connection data. During visits, these tools may be used to collect and measure session data, including page response times, download errors, time spent on site and page interaction data. Certain features of our services are only available through the use of tracking services. You may encounter tracking services/cookies from our third-party service providers that we have allowed on our services to assist us with various aspects of our operations and services.</p>

      <p>We use Google to serve first party cookies (e.g., Google Analytics tracking cookies) to analyze how users engage with our site. To learn about Google Analytics available opt-outs, click here. To learn about how Google utilizes cookies in interest based targeted advertising, visit the Google content privacy policy located here.</p>

      <p>You can opt out of receiving interest-based Google ads, or customize the ads Google shows you by clicking here. You can opt out and find out more data about other third-party analytics providers, their practices and your choices for data collection by clicking here.</p>

      <p>Please be aware that if you choose to block certain cookies, you may not be able to sign in or use those cookie-dependent features, and preferences that are dependent on cookies may be lost. Tracking services are used for a variety of purposes, including administration, preventing fraudulent site and/or purchase activity, improving security, and allowing you to use our properties. Tracking services may also be used to analyze the performance of our properties, including as part of our analytic processes to enhance content available on our properties. Tracking services may also be used to tell us whether you are a new or returning customer and help us analyze features in which you may have the greatest interest. Tracking services may also be used to deliver content and ads relevant to your interests on our properties and third-party websites based on how you engage with our advertisements or content, as well as to track the content you access.</p>

      <p><b>Location Functionality:</b></p>

      <p>Data acquired by your use of our properties may be integrated with data from third-party platforms to identify your location. If your location services are enabled, Andra Group may collect location data intermittently as you use our properties. Most mobile devices allow you to turn off location services within the device settings.</p>

      <p><b>Targeted Advertising &mdash; Interest-Based Advertising:</b></p>

      <p>We may use cookies and trackers to collect data about your visits across our properties and third-party sites. Data may be sent from additional sources to serve targeted ads. In the process of serving our ads, we utilize third party advertising platforms including ad networks, ad servers, analytics providers, data exchanges and more. The third parties may utilize cookies and other tracking techniques to send advertisements and links that appear on our properties directly to your devices. Third party tools may also throttle the number of instances of ads you see and help measure the performance of our marketing campaigns. In addition, third parties may use data gathered from your visits to our properties to deliver targeted, interest-based ads to you on external websites and apps.</p>

      <p>A few of the ad service providers may be members of the Network Advertising Initiative, which offers a single opt-out location for disabling ad targeting. If you opt out of receiving targeted ads in this manner, you will continue to receive advertising messages, but they will not be customized to you based on your use of our properties and third-party websites. If you need more info on advertiser use of tracking services and your option to opt out, visit networkadvertising.org. If you would like to learn about how interest-based data is collected, if the services we use belong to an industry network regarding behavioral advertising, or you would just like to know your choices about restricting your data's usage, go to aboutads.info. Some mobile devices allow you to regulate the use of your data to deliver interest-based ads on your mobile device. Check the settings on your specific device to see which options are available to you.</p>

      <p>Please note that the opt out option is cookie-based and will only work on the exact computer, mobile app or browser on which the opt out is applied. You may also decline or accept cookies in your browser settings. For more information, take a look at the browser settings on your web browser for cookies.</p>

      <p><b>Your Rights With Respect to Your Data:</b></p>

      <p>You may have heard about the General Data Protection Regulation (GDPR). GDPR gives people under its protection certain rights with respect to their personal data collected by us on the site. Accordingly, HerRoom recognizes and will comply with GDPR and those rights, except as limited by applicable law. The rights under GDPR include:</p>

      <ul>
      <li><b>Right of Access.</b> This includes your right to access the personal data we gather about you, and your right to obtain information about the sharing, storage, security and processing of that data.</li>
      <li><b>Right to Correction.</b> This is your right to request correction of your personal data.</li>
      <li><b>Right to Erasure.</b> This is your right to request, subject to certain limitations under applicable law, that your personal data be erased from our possession (also known as the "right to be forgotten"). However, if applicable law requires us to comply with your request to delete your data, fulfillment of your request may prevent you from using our online services and also may result in closing your account.</li>
      <li><b>Right to Complain.</b> This is your right to make a complaint regarding our handling of your personal data with the appropriate supervisory authority.</li>
      <li><b>Right to Restrict Processing.</b> This is your right to request restriction of how and why your personal data is used or processed.</li>
      <li><b>Right to Object.</b> This is your right, in certain situations, to object to how or why your personal data is processed.</li>
      <li><b>Right to Portability.</b> This is your right to receive the personal data we have about you and the right to transmit it to another party.</li>
      <li><b>Right to Not Be Subject to Automated Decision Making.</b> This is your right to object and prevent any decision that could have a legal, or similarly significant, effect on you from being made solely based on automated processes. This right is limited, however, if the decision is necessary for performance of any contract between you and us, is allowed by applicable law, or is based on your explicit consent.</li>
      </ul>

      <p>Many of these rights can be exercised by signing in and directly updating your account data. If you have questions about exercising these rights or need assistance, please <a href="contact.aspx">contact us</a>.</p>

	</blockquote>
	<br>
	<h2>&nbsp;&nbsp;Terms of Use</h2>
	<blockquote>
		<p>Welcome to Andra Group's websites, which include, but are not limited to HerRoom.com, HisRoom.com, TheUndies.com and Tomima.com. Our sites are provided as a service to our customers.  Please read our terms and conditions of use, which govern your use of the sites owned by Andra Group LP.
		<p>Your use of the Sites constitutes your agreement (the "Agreement") to follow and be bound by the Agreement. We reserve the right to update or modify this Agreement at any time without prior notice. For this reason, we encourage you to review the Agreement whenever you use any of the Sites. If you do not agree to these terms, please do not use the Sites.
		<p><b>Site Transactions</b>
		<br>We reserve the right to refuse any order you place with us. We may, in our sole discretion, limit or cancel quantities purchased per person, per household or per order. These restrictions may include orders placed by or under the same customer account, the same credit card, and/or orders that use the same billing and/or shipping address. In the event we make a change to or cancel an order, we will attempt to notify you by contacting the e-mail and/or billing address/phone number provided at the time the order was made. We reserve the right to limit or prohibit orders that, in our sole judgment, appear to be placed by dealers, resellers or distributors.
		<p><b>Right to Change Sites</b>
		<br>We reserve the right, at any time in our sole discretion, to: modify, suspend or discontinue the Sites or any service, content, feature or product offered through the Sites, with or without notice; charge fees in connection with the use of the Sites; modify and/or waive any fees charged in connection with the Sites; and/or offer opportunities to some or all users of the Sites. You agree that we shall not be liable to you or to any third party for any modification, suspension or discontinuance of the Site, or any service, content, feature or product offered through the Sites.
		<p><b>Site Contents</b>
		<br>Unless otherwise noted, the Sites, and all materials on the Sites, including text, images, illustrations, designs, icons, photographs, video clips and other materials, and the copyrights, trademarks, trade dress and/or other intellectual property in such materials (collectively, the "Contents"), are owned, controlled or licensed by Andra Group LP.
		<p>The Sites and the Contents are intended solely for personal, non-commercial use. You may download or copy the Contents and other downloadable materials displayed on the Sites for your personal use only. No right, title or interest in any downloaded Content is transferred to you as a result of any such downloading or copying. You may not reproduce (except as noted above), publish, transmit, distribute, display, modify, create derivative works from, sell or exploit in any way any of the Contents or the Sites.
		<p>The content on this site does not constitute medical advice. You should consult your doctor before beginning any exercise, training or athletic program. Andra Group LP is not responsible for any medical or health problems that may result from your engaging in any activities described on this site or from any information you obtain from this site. If you ever feel discomfort or pain, you should not continue.
		<p><b>User Comments, Feedback, and Other Submissions</b>
		<br>Andra Group LP is pleased to hear from users and welcomes your comments regarding our products and services. Andra Group LP has a policy to not allow us to accept or to consider creative ideas, suggestions, proposals, plans, or other materials other than those we have specifically requested. We hope that you will understand that the intent of this policy is to avoid the possibility of future misundertandings when projects developed by Andra Group's employees and agents might seem to be similar to creative works submitted by users. Accordingly, while we value your feedback, we must ask that you do not send creative ideas, suggestions, proposals, plans, or other materials for our business. If, at our request, you send certain specific submissions (for example contest entries) or without out a request from us you send creative ideas, suggestions, proposals, plans, or other materials, whether online, by email, by postal mail, or otherwise (collectively, "Comments"), you agree that Andra Group LP may, at any time, without restriction, edit, copy, publish, distribute, translate, and otherwise use in any medium any Comments that you forward to Andra Group LP.
		<p>You agree that your Comments will not violate any right of any third party, including copyright, trademark, privacy or other personal or proprietary right. You further agree that your Comments will not contain libelous or otherwise unlawful, abusive or obscene material, or contain any computer virus or other malware that could in any way affect the operation of the Sites. You may not use a false e-mail address, pretend to be someone other than yourself, or otherwise mislead Andra Group LP or third parties as to the origin of any Comments. You are solely responsible for any Comments you make and their accuracy.
		<p>Thus, anything you submit, post, or deliver to Andra Group L.P. will be treated as nonconfidential and nonproprietary, and we shall have the royalty-free, worldwide, perpetual, irrevocable and transferable right to use, copy, distribute, display, publish, perform, sell, lease, transmit, adapt, create derivative works from such Submissions by any means and in any form, and to translate, modify, reverse-engineer, disassemble, or decompile such Submissions. All Submissions shall automatically become our sole and exclusive property and shall not be returned to you
		<p><b>International Access</b>
		<br>This Site may be accessed from countries other than the United States. This Site may contain products or references to products that are not available outside of the United States. Any such references do not imply that such products will be made available outside the United States. If you access and use this Site outside the United States you are responsible for complying with your local laws and regulations.
		<p><b>Personal Information Submitted Through the Sites</b>
		<br>Your submission of personal information through the Sites is governed by our privacy policy.
		<p><b>Copyright Complaints</b>
		<br>Andra Group LP respects the intellectual property of others
		<p><b>Errors, Inaccuracies, and Omissions</b>
		<br>Occasionally there may be information on our Sites that contains typographical errors, inaccuracies, or omissions that may relate to product descriptions, pricing, promotions, offers, and availability. We reserve the right to correct any errors, inaccuracies or omissions and to change or update information or cancel orders if any information on the Sites is inaccurate at any time without prior notice (including after you have submitted your order).
		<p><b>Colors</b>
		<br>We have made every effort to display as accurately as possible the colors of our products that appear at the Sites. We cannot guarantee that your computer monitor's display of any color will be accurate.
		<p><b>Links to Other Web Sites and Services</b>
		<br>The Sites may contain links to other Web sites that are not under the control of Andra Group LP.  Andra Group LP has no responsibility for the linked Web sites nor does linking constitute an endorsement of any linked Web site. Links are provided solely for the convenience and information of the Sites' users.
		<p><b>Disclaimer</b>
		<br>The materials on the Sites are provided "as is" without warranties of any kind, either express or implied, including without limitation, warranties of title, implied warranties of merchantability, fitness for a particular purpose or non-infringement of intellectual property. Andra Group LP expressly disclaims any duty to update or revise the materials on the Sites, although Andra Group LP may modify the materials at any time without notice. Your use of the Sites is at your sole risk, and you assume full responsibility for any costs associated with your use of the Sites. Andra Group LP shall not be liable for any damages of any kind related to your use of the Sites.
		<p><b>Indemnification</b>
		<br>You agree to defend, indemnify and hold Andra Group LP harmless from and against any and all claims, damages, costs and expenses, including attorneys' fees, arising from or related to your use of the Sites and/or your breach of any representation, warranty, or other provision of the Agreement.
		<p><b>Dispute Resolution</b>
		<br>Mindful of the high cost of litigation, not only in dollars but also in time and energy, both you and Andra Group LP agree to the following dispute resolution procedure: In the event of any controversy, claim, action or dispute arising out of or related to any transaction conducted on the Sites, or the breach, enforcement, interpretation, or validity of this Agreement or any part of it ("Dispute"), the party asserting the Dispute shall first try in good faith to settle such Dispute by providing written notice to the other party (by first class or registered mail) describing the facts and circumstances (including any relevant documentation) of the Dispute and allowing the receiving party 30 days in which to respond to or settle the Dispute. Notice shall be sent
		<br>&nbsp;&nbsp;&nbsp;&nbsp;(1) to Andra Group LP at: Andra Group LP, 8941 Empress Drive, Dallas, TX  75247, or
		<br>&nbsp;&nbsp;&nbsp;&nbsp;(2) to you at: your last-used billing address or the billing and/or shipping address in your online profile.
		<p>Both you and Andra Group LP agree that this dispute resolution procedure is a condition precedent which must be satisfied prior to initiating any litigation or filing any claim against the other party.
		<p><b>Choice of Law</b>
		<br>This Agreement shall be construed in accordance with the laws of the State of Texas, without regard to any conflict of law provisions. Any dispute arising under this Agreement shall be resolved exclusively by the state and/or federal courts of the State of Texas, and/or the County of Dallas. The waiver of any provision of the Agreement shall not be considered a waiver of any other provision or of Andra Group LP's right to require strict observance of each of the terms herein. If any provision of the Agreement is found to be unenforceable or invalid for any reason, that provision shall be severable, and all other provisions shall remain in full force and effect. This Agreement constitutes the entire agreement between us relating to your use of the Sites.
		<p><b>Termination</b>
		<br>These terms are effective unless and until terminated by either you or Andra Group LP. You may terminate this Agreement at any time. Andra Group LP also may terminate this Agreement at any time without notice, and accordingly may deny you access to the Sites, if in our sole judgment you fail to comply with any term or provision of the Agreement. The obligations and liabilities of the parties incurred prior to the termination date shall survive the termination of this Agreement for all purposes.
	</blockquote>
	<br>
	<h2>&nbsp;&nbsp;Legal Information</h2>
	<blockquote>
		<p>The trademarks, service marks, and logos used and displayed on the websites HerRoom.com, HisRoom.com and/or TheUndies.com, are the property of The Andra Group L.P., or other third parties.  You are not permitted to use these trademarks, service marks, or logos without the prior written consent of The Andra Group L.P., or such other third parties.  HER ROOM, HIS ROOM, THE 20 STEP TEST, THE BOUNCE TEST, THE UNDERWEAR AWARDS, THE UNDIE, THE UNDIE AWARDS, and UNIVERSAL CUP SIZING the registered and unregistered trademarks of The Andra Group L.P.  Nothing on these websites should be construed as granting, by implication, estoppel or otherwise, any license or right to use any of the trademarks, service marks, and/or logos displayed thereon, without the prior written permission of The Andra Group L.P.  The Andra Group L.P. prohibits the use of any of its logos as part of a link to or from any website, unless such link is approved in advance by The Andra Group L.P. in writing.  The design and layout of the websites HerRoom.com, HisRoom.com and/or TheUndies.com, is also protected as The Andra Group L.P.'s trade dress and may not be copied or imitated in whole or in part.
		<p>Further, the content included on the websites HerRoom.com, HisRoom.com and/or TheUndies.com, including all materials, software, HTML or other code, documents, text, designs, graphics, logos, images, photographs, audio and video, is the property of The Andra Group L.P, or is being used by The Andra Group L.P. with permission, and is protected by United States copyright laws.  You may not distribute, license, copy, sell or otherwise use the content for any commercial purpose.
		<p>One or more patents apply to HerRoom.com, HisRoom.com and/or TheUndies.com, and to the features and services accessible via the sites, including without limitation: U.S. Patent No. 7,149,710, 7,346,543 B1, and 8,078,498 B2.
		<p>Copyright &copy; 2018 The Andra Group L.P. All Rights Reserved</p>
	</blockquote>

            
                </td>
            </tr>
        </table>
    
                                    </div>
        <!-- Begin new AMP Check -->
		
                                    
                                    <div class="highslide-html-content" id="login-popup" style="width: 410px; height: 380px; padding: 0; border: none">
                                        <div class="highslide-move html-header" style="border: 0">
                                                <img src='/images/BtnClose.png' border='0' alt='close' onclick="javascript: return hs.close(this)" style='cursor: pointer; float: right; margin-right: 0px; margin-top: 0px; margin-left: 10px;' />
                                        </div>
                                        <div class="highslide-body"></div>
                                    </div>
                                    <br/>
                                    
                                    
                                </div>  
                            </td>
                        </tr>
                    </table>
                </div> 
            </div> 
    			<div id="FirstTimeVisitIcon" style="display: none;
    			width:193px;height:38px;position:fixed;bottom:0px;z-index:9000;border-radius:2px;cursor:pointer;background-image: url(/images/10PercentOffIcon.png);"
    				onclick="return hs.htmlExpand(this, { preserveContent: true, contentId: 'frame-signup', objectWidth: 480, objectHeight: 660, allowSizeReduction: false});">
    			</div>
        </div> 
    </div> 

    
    <script src="/scripts/gtm_interface_v2.js?v=2" type="text/javascript"></script>
    	<div id="slideContent" class="sizePickerPanel mw_ignore" style="display: none; z-index: 1000; height: auto;"></div>
    <div id="colorPickerContent" class="sizePickerPanel mw_ignore pickerContent" style="display: none; z-index: 299;"></div>
    <div id="stylePickerContent" class="sizePickerPanel mw_ignore pickerContent" style="display: none; z-index: 299;"></div>
    <div id="brandPickerContent" class="sizePickerPanel mw_ignore pickerContent" style="display: none; z-index: 299;"></div>
    <div id="itemTypePickerContent" class="sizePickerPanel mw_ignore pickerContent" style="display: none; z-index: 299;"></div>
	<div id="tastePickerContent" class="sizePickerPanel mw_ignore pickerContent" style="display: none; z-index: 299;"></div>
	<div id="sortbyNewContent" class="sizePickerPanel mw_ignore pickerContent" style="display: none; z-index: 299;"></div>
    <div id="hider" class="mw_ignore" style="display: none;z-index: 200;"></div> 
    <input type="hidden" name="siteId" id="siteId" value="0"/>    
    <script type="text/javascript">
    	var siteConfigurationData = {
    		sizeSelectorType: {
    			picker : '0',
    			filter: '1'
    		},
    		siteType: {
    			herRoom : '0',
    			hisRoom: '1'
    		},
    		customerPickerHtmlTemplateVersion: 50
    	};
    	(function() {         
    		    		
    		$('#siteId').val(JSON.stringify(0));
    	})();

    </script>    
    
    <div class="clear"></div>
    

        

<script type="text/javascript">
	$(document).ready(function() {
		//Handler for the track order link click
		$('a.track-order').on("click", function(evt) {
			evt.preventDefault();
			$('div.button-area > .results').hide();
			$('div.button-area > #international-order').hide();
			return hs.htmlExpand(this, { contentId: 'trackOrder', align: 'center', minWidth: '310', wrapperClassName: 'titlebar', allowSizeReduction: true });
		});
	});
</script>


<style type="text/css">
   #pureclouddiv {
		position: fixed;
		bottom: 0px;
	/*	 left: 30px;  */
		right: 20px;
		width: 270px;
		height: 390px;
		border: black solid 1px;
		background-color: white;

		z-index:200;
   }


</style>


	<!-- <script src="< %=ResolveURL("~/scripts/PureCloud/jsapi-v1.js")%>?v=1" type="text/javascript"></script> -->
	<!-- NEW PureCloud WebChat Link - GUID set in PC Admin->Contact Center->Web Chat  -->
	<script
	  id="purecloud-webchat-js"
	  type="text/javascript"
	  src="https://apps.mypurecloud.com/webchat/jsapi-v1.js"
	  region="us-east-1"
	  org-guid="91c5f58c-8a59-41d4-a135-b39c5902061c"
	  deployment-key="5a342fc2-cb51-4257-a7dd-7aa7a6d33f69">
	</script>

	<script type="text/javascript">
		//PURECLOUD BEGIN
		var PCPopup = "/purecloudchat.aspx";
		var chatConfig = {};

		window.PURECLOUD_WEBCHAT_FRAME_CONFIG = {
			containerEl: 'pureclouddiv'
		};

		window.PURECLOUD_COBROWSE_CONFIG = {
			logLevel: 'DEBUG'
		};

		$(document).ready(function(){
			chatConfig = createChatConfigPage();

			ININ.webchat.create(chatConfig, function (err, webchat) {
				if (err) {
					alert("ERROR:" + err.toString());
					throw err;
				}

				if (webchat.isAutoJoined()){
					$('#pureclouddiv').show();
				}

				webchat.chatEnded = function () {
					$('#pureclouddiv').hide();

				};
			});
		});

		function createChatConfigPage(){
			return {
				// Web chat application URL
				"webchatAppUrl": "https://apps.mypurecloud.com/webchat",

				// Web chat service URL
				"webchatServiceUrl": "https://realtime.mypurecloud.com:443",

				// Numeric organization ID
				"orgId": 15897,

				// Organization name
				"orgName": "andragrouplp",

				// Requested agent skills (Agent must have these skills to receive chat)
				"skills": [],

				// Priority
				"priority": 0,

				// Queue Name  !! DOESNT WORK !!
				//"queueName": queue,
				//Bra Fit, Back Orders, Order Tracking, New Orders, Returns and Exchanges

				// Target agent email (OPTIONAL)
				//"agentEmail": "",

				// Log level
				"logLevel": "DEBUG",

				// Locale code
				"locale": "en",

				// Logo used at the top of the chat window
				"companyLogo": {
					"width": 600,
					"height": 149,
				
				"url": "https://www.herroom.com/marketing/images/pcchaticon_her.jpg"
				
		},

			// Logo used within the chat window
			"companyLogoSmall": {
				"width": 149,
				"height": 149,
				
					"url": "https://www.herroom.com/marketing/images/pcchaticon_her.jpg"
				
			},

		// Image used for agent
			"agentAvatar": {
				"width": 462,
				"height": 462,
				
					"url": "https://www.herroom.com/marketing/images/pcchaticon_her.jpg"
				
			},

		// Text displayed with chat window is displayed
			"welcomeMessage": "May we help you find an item or answer any questions?",

		// CSS class applied to the chat window
			"cssClass": "webchat-frame",

		// Custom style applied to the chat window
			"css": {
				"width": "100%",
				"height": "100%",
				"#webchat-header__chat-action-bar": "color='red'"
			},

		// Deployment key for your cobrowse deployment from PureCloud admin UI
            "cobrowseConfig": {
            	"deploymentKey": "WAAloLzNnTfJcNFKJoy0JXnTUFhl0Va9",
            	},

		//Reconnecting allowed
			"reconnectEnabled": true
	};
	}

	function startEmbeddedChat() {
		chatConfig = createChatConfigPage();

		ININ.webchat.create(chatConfig, function (err, webchat) {
			if (err) {
				alert("ERROR " + err.toString());
				throw err;
			}

			// Render to frame
			webchat.renderFrame({
				containerEl: 'pureclouddiv'
			});
		});
	}

	$(function(){
		$('#purecloud').on('click', function(){
			$('#pureclouddiv').load(PCPopup, function(response, status, xhr)
			{
				if (status == "error") {
					var msg = "Sorry but there was an error: ";
					alert(msg + xhr.status + " " + xhr.statusText);
				}
			}
			);
			$('#pureclouddiv').show();
		});

		$('#purecloud3').on('click', function(){
			$('#pureclouddiv').load(PCPopup, function(response, status, xhr)
			{
				if (status == "error") {
					var msg = "Sorry but there was an error: ";
					alert(msg + xhr.status + " " + xhr.statusText);
				}
			}
			);
			$('#pureclouddiv').show();
		});

	});
	//PURECLOUD END

</script>
	

    
	<script src="https://ssl.google-analytics.com/ga.js" type="text/javascript"></script>

    <div id="inc-footer-container">
    <div id="main-footer-holder-template" style="border:none; display:none;">

	<div id="main-footer-holder-top">

		<div id="main-footer-holder-top-left">
			<img style="display:block;" src="/marketing/images/Tomima-Paragraph.jpg" width="1005" alt="Tomima Edmark, Founder and CEO">
		</div>

	</div>
</div>

<div id="main-footer-holder-middle" style="margin-top: 20px !important;">

	<div id="main-footer-holder-middle-column">
		<div id="main-footer-holder-middle-header">
			Customer Care
		</div>
		<div id="main-footer-holder-middle-list">
			<ul>
				<li><a class="track-order mw_ignore" href="#">Track Order</a></li>
				<li><a href="/contact.aspx">Contact Us</a></li>
				<li><a href="/returns-exchanges.aspx">Returns &amp; Exchanges</a></li>
				<li><a href="/returns-exchanges.aspx#returns-shipping">Shipping Information</a></li>
				<li><a href="/coupons.aspx">Coupons &amp; Sales</a></li>
				<li><a href="/gift-certificates,507,30.html">Gift Certificates</a></li>
			</ul>
		</div>
	</div>

	<div id="main-footer-holder-middle-column">
		<div id="main-footer-holder-middle-header">
			About Us
		</div>
		<div id="main-footer-holder-middle-list">
			<ul>
				<li><a href="/about-herroom,1160,30.html">Our Story</a></li>
				<li><a href="/Customer-Reviews.aspx">Customer Reviews</a></li>
				<li><a href="https://herroom.affiliatetechnology.com/" target="_blank" rel="noopener">Become an Affiliate</a></li>
				<li><a href="/site-map.aspx">Site Map</a></li>
				<li><a href="/privacy.aspx">Terms of Use</a></li>
				<li><a href="#" onclick="setDesktopCookie(false);" >View Mobile Site</a></li>
			</ul>
		</div>
	</div>

	<div id="main-footer-holder-middle-column">
		<div id="main-footer-holder-middle-header">
			Your Account
		</div>
		<div id="main-footer-holder-middle-list">
			<ul>
				<li><a href="/myroom-login.aspx">Sign In</a></li>
				<li><a href="/myroom/wish-list.aspx">Wish List</a></li>
			</ul>

		</div>
	</div>

	<div id="main-footer-holder-middle-column">
		<div id="main-footer-holder-middle-header" style="border:none;">
			Subscribe to our Emails
		</div>

		<FORM ACTION="https://www.herroom.com/mailing-list.aspx" METHOD="POST">
			<div id="main-footer-holder-email-input">
				<input type="text" name="e" class="text10" placeholder="Email Address" aria-label="Email Address" style="width:200px;height:23px; display:inline;" value="" size="3">
				<input type=hidden name="HerRoom" value="1">  <!-- or <input type=hidden name="HisRoom" value="1">  -->
				<div id="main-footer-holder-submit-btn">
					<input name="Submit" type="image" value="submit" style="height:30px;" src="/marketing/images/email-footer-go-btn.jpg" alt="Submit">
				</div>
			</div>
			<div id="main-footer-holder-privacy">
				<a href="/privacy.aspx">HerRoom respects your privacy</a><br>
				<a href="/mailing-list.aspx#unsub" style="float:right; font-size: 10px">Manage Email Preferences</a>
			</div>
		</FORM>
	</div>
	<div id="main-footer-holder-right-image">
		<a href="https://www.teamusa.org/usa-synchronized-swimming" target="_blank" rel="noopener"><img style="position: absolute;display:block;" src="/marketing/images/main-footer-usa-synchro.png" width="208" height="70" alt="Proud Supporter of USA Synchronized Swimming, Inc." title="Proud Supporter of USA Synchronized Swimming, Inc."></a>
	</div>
</div>

<div id="main-footer-holder-icons">


	<div class="mw_ignore" id="GTS_CONTAINER" style="position:absolute;padding-left:20px;padding-top:10px;"></div>
	<div id="main-footer-holder-feedback">
		Feedback: <a href="/contact.aspx">How do you like HerRoom?</a>
		<br>
 		&copy; 2018 Andra Group, LP -
	    Friday, November 16, 2018
	    (HERB2 <span id="version-no"></span>).
	</div>
<!-- 	<div class="server-info">
 -->
	<!-- </div> -->
	<div id="main-footer-holder-icons-all">
		<!-- <div id="main-footer-holder-connect">
			Connect with us
		</div>
		 -->
		<div id="main-footer-holder-icons-indv">
			<a href="https://www.facebook.com/herroom" target="_blank" rel="noopener"><img style="display:block;" src="/marketing/images/HerRoom_Assets_facebook.png" width="40" height="40" alt="Facebook" title="Facebook"></a>
		</div>

		<div id="main-footer-holder-icons-indv">
			<a href="https://www.twitter.com/herroom" target="_blank" rel="noopener"><img style="display:block;" src="/marketing/images/HerRoom_Assets_twitter.png" width="40" height="40" alt="Twitter" title="Twitter"></a>
		</div>

		<div id="main-footer-holder-icons-indv">
			<a href="https://www.pinterest.com/herroom/" target="_blank" rel="noopener"><img style="display:block;" src="/marketing/images/HerRoom_Assets_pinterest.png" width="40" height="40" alt="Pinterest" title="Pinterest"></a>
		</div>

		<div id="main-footer-holder-icons-indv">
			<a href="https://www.instagram.com/herroom/" target="_blank" rel="noopener"><img style="display:block;" src="/marketing/images/HerRoom_Assets_instagram.png" width="40" height="40" alt="Instagram" title="Instagram"></a>
		</div>

		<div id="main-footer-holder-icons-indv">
			<a href="https://www.youtube.com/user/HerRoom" target="_blank" rel="noopener"><img style="display:block;" src="/marketing/images/HerRoom_Assets_youtube.png" width="40" height="40" alt="YouTube" title="YouTube"></a>
		</div>

		<div id="main-footer-holder-icons-indv">
			<a href="http://blog.herroom.com/" target="_blank" rel="noopener"><img style="display:block;" src="/marketing/images/HerRoom_Assets_blog.png" width="40" height="40" alt="Blog" title="Blog"></a>
		</div>
	</div>
</div>

    </div>
    <script type="text/javascript">
    	var version = "1.4.5729.151"
    	version = version.substr(0, version.lastIndexOf("."));
    	$('#version-no').html(version);
    </script>

	<div id="pureclouddiv" style="display: none;"><span id="pureclouddivClose"/> Chat </div>

    

    
    <script type="text/javascript">
    	var _gaq = _gaq || [];  
    	
    </script>
    
	<script type='text/javascript'> needleParam.disqualifyPage = "true" </script>
    
    <script type="text/javascript">
    	var gts = gts || [];

    	gts.push(['id', '226131']);
        gts.push(['badge_position', 'USER_DEFINED']);
        gts.push(['badge_container', 'GTS_CONTAINER']);
        
    	gts.push(['google_base_subaccount_id', '3564']);
    	gts.push(["google_base_country", "US"]);
    	gts.push(["google_base_language", "en"]);
    	(function() {
    		var gts = document.createElement('script');
    		gts.type = 'text/javascript';
    		gts.async = true;
    		gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
    		var s = document.getElementsByTagName('script')[0];
    		s.parentNode.insertBefore(gts, s);
    	})();
    </script>
    
    <script>
    	$('div#link-to-mobile-site>a').on('click', function() {
    		$.ajax({
    			url: 'index-hidden.aspx/RemoveMoovWebCookie',
    			type: "POST",
    			contentType: "application/json; charset=utf-8",
    			dataType: "json",
    			async: false,
    			data:
                    JSON.stringify({}),
    			success: function(response) {
    				return true;
    			},
    			error: function(response) {
    				console.log('error in RemoveMoovWebCookie');
    			}
    		});
    	});
    </script>

    
    
    

		
                <div class="slide-out-div" style="display:none;">
                    <a class="handle" href="link-for-non-js-users.html">Content</a>
                    <div class="recent-styles">
                    </div>
                </div>
            
            <script type="text/javascript">
                $(document).ready(function() {
                    
                });
            </script>
        
        <script type="text/javascript">
            $(document).ready(function() {
                
				//extra lazy loading besides tombstones - includes marketing styles
				$('img.lazy').lazyload({ threshold: 200 });
				$('img.img-250').lazyload({ threshold: 200 });
				$('img.img-375').lazyload({ threshold: 200 });
				$('img.img-750').lazyload({ threshold: 200 });
				$('img.img-580').lazyload({ threshold: 200 });
				$('img.img-570').lazyload({ threshold: 200 });
				$('img.img-187').lazyload({ threshold: 200 });
            });
        </script>
    
        <input type="hidden" value="no" id="newmobile" />
    
        <script type="text/javascript" src="/scripts/FA.js"></script>
			
            <script type="text/javascript" src="/head.aspx.js?v=42"></script>
			
            <script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js" type="text/javascript"></script>    
            <script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.10/clipboard.min.js"></script>
            
			<script type="text/javascript" src="/scripts/app/angular-filter-min.js?v=10"></script>
			
        <script type="text/javascript">
            jQuery.migrateTrace = false;
            hs.graphicsDir = '/scripts/highslide/graphics/'; hs.showCredits = false; hs.creditsPosition = 'bottom left'; hs.outlineType = 'rounded-white'; hs.dimmingOpacity = 0.3; hs.dimmingDuration = 20; hs.expandDuration = 200; hs.restoreDuration = 200; hs.align = 'center'; hs.allowMultipleInstances = false; hs.preserveContent = false; hs.blockRightClick = true; hs.numberOfImagesToPreload = 0;
            var useSSL = '';
        </script>
            
                <!-- Back To Top button -->
                <script type="text/javascript" src="/scripts/ScrollToTop/jquery.scrollUp.min.js"></script>
                <script type="text/javascript" src="/scripts/ScrollToTop/herroom.js?v=3"></script>
                <script type="text/javascript" src="/scripts/smoothscrolling.js"></script>
            <!-- Slick Carousel  -->
                <script type="text/javascript" src="/scripts/slick/slick.min.js"></script>
            <script type="text/javascript">
                // http://kenwheeler.github.io/slick/
                $(document).ready(function(){
                    $('.carousel-1').slick({
                        autoplay: true,
                        speed: 4000,
                        autoplaySpeed: 3000,
                        pauseOnHover: true,
                        pauseOnFocus: true,
                        arrows: true,
    						vertical: true,
                        prevArrow: '<div class="slick-arrow-container" style="height: $slider-height; position: absolute; width: 20px; max-width: $screen-lg-min; margin: 0 auto; top: 0; left: 0px; right: 480; color: #ef5222; z-index: 100; cursor: pointer;"><i class="fa fa-angle-double-down" aria-hidden="true"></i></div>',
                        nextArrow: '<div class="slick-arrow-container" style="height: $slider-height; position: absolute; width: 20px; max-width: $screen-lg-min; margin: 0 auto; top: 0; left: 480; right: 0; color: #ef5222; cursor: pointer;"><i class="fa fa-angle-double-up" aria-hidden="true"></i></div>',
                        slidesToShow: 1,
                        variableWidth: false,
                        respondTo: 'min'
                    });     
                });
            </script>
        
		<div class="highslide-maincontent" id="frame-signup" style="width: 970px; height: 660px; vertical-align:central; padding: 0px 10px 5px 5px; margin: 0px 0px 0px 0px;">
			<div><div class="right"><img src="/images/BtnCloseSmall.png" width="9px" onclick="return hs.close(this)" alt="Close" id="img-close-email-friend" /></div></div> 
			<iframe scrolling="no" frameborder="0" style="width:965px; height:640px; padding: 0px; margin: 0px;" src="/marketing/welcome-pop-up-email5.html"></iframe>
		</div>
		
	
</body>
</html>

