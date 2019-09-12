

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "https//www.w3.org/TR/html4/strict.dtd">

<html lang="en">
<head><meta http-equiv="content-type" content="text/html; charset=utf-8"><meta name="language" content="en">
        <link rel="stylesheet" type="text/css" href="/stylesheets/supreme.css?v=4" /> 
    

    
    <script type="text/javascript">
        var isMobileSite = 'False';
        /* <![CDATA[ */
        var dataLayerMisc = {     'event' : 'set-datalayer',
    'siteName' : 'HerRoom',
    'customerEmail' : '',
    'customerID' : '0',
    'shipCountry' : 'US',
    'memberVIPoints' : 'No',
 };
var dataLayerEcom = {       'ecommerce': {
        'detail': {
          'products': [
        {
            'name' : 'Blossom 3/4 Demi Bustier Bra',
            'id' : 'CHA002-4861',
            'price' : '39.95',
            'brand' : 'Passionata by Chantelle',
            'category' : 'bras',
            'variant' : 'Black, Ivory/Off-White, Pink'
        }          ]
        }
      }
 };
 

        /* ]]> */
    </script>
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NB2WQV" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script type="text/javascript">
        (function(w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true; j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-NB2WQV');
    </script>
    
    
    <script type="text/javascript" src="/scripts/jQuery/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="/scripts/jQuery/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="/scripts/extensions.min.js"></script>

	
	<script type="text/javascript" src="/head.aspx.js?v=31"></script> 
    
    
	

	<script src="/scripts/Pages/brands.aspx.js?v=3" type="text/javascript"></script>
	<script type="text/javascript">
	    jQuery.migrateTrace = false;
	    hs.graphicsDir = '/scripts/highslide/graphics/'; hs.showCredits = false; hs.creditsPosition = 'bottom left'; hs.outlineType = 'rounded-white'; hs.dimmingOpacity = 0.3; hs.dimmingDuration = 20; hs.expandDuration = 200; hs.restoreDuration = 200; hs.align = 'center'; hs.allowMultipleInstances = false; hs.preserveContent = false; hs.blockRightClick = true; hs.numberOfImagesToPreload = 0;
	    var useSSL = '';
	</script>
    
    
    
    <script type="text/javascript">
        $(function() {
            //init the slider on pageload 
            $('.slide-out-div').tabSlideOut({
                tabHandle: '.handle',
                pathToTabImage: getRootUrl() + 'images/recent_tab.gif',
                imageHeight: '122px',
                imageWidth: '40px',
                tabLocation: 'right',
                speed: 300,
                action: 'click',
                topPos: '190px',
                leftPos: '20px',
                fixedPosition: true
            });

            //taken from jqurey.tabSlideOut.js
            var slideOutRecentDrawer = function() {
                //Check to see if drawer is already open, if not currently open, then open it!
                if (!$('.slide-out-div').hasClass('open')) {
                    //Ajax call, fill in recent style data and animate the slide
                    $.ajax({
                        type: 'POST',
                        url: getRootUrl() + 'Services.aspx/GetRecentlyViewedStyles',
                        data: '{"styleCount":5}',
                        contentType: 'application/json; charset=utf-8',
                        dataType: 'json',
                        success: function(msg) {
                            $('.slide-out-div').find("div").html(msg.d);
                            $('.slide-out-div').animate({ right: '-1px' }, "slow").addClass('open');
                            var $html = "<img src='" +  getRootUrl() + "images/delete.png' class='remove' width='16' height='16' alt='Remove' />";
                            //Add the delete image
                            $("div.recent-styles td.borderz div.container").each(function() {
                                $(this).append($html);
                            });
                            //If the user has a small height, remove up to the 5 most recent styles
                            if (window.innerHeight < 880) {
                                //Delete any styles over 5 in order to keep it on one row
                                $("div.recent-styles td.borderz div.container img.remove").each(function(i){
                                    if (i >4){
                                        this.click();
                                    }
                                });
                            } 
                        }
                    });
                }
            };

            var checkScreenWidth = function(){
                if (window.innerWidth > 1024) {
                    //restore the hidden handle - if it is not being shown
                    if ($(".handle:hidden").length > 0){
                        $(".handle").css({'display': 'block'});
                    }
                } else {
                    //Hide the slider
                    $(".handle").css({'display': 'none'});
                }
            };

            //Use our custom slide and slide out the recent viewed drawer, regardless of if the tab is showing or not. 
            $("#view-recent-crumb").on("click", slideOutRecentDrawer);
            //Draw our handle (if applicable) on first load, and every time the user resizes the window. 
            checkScreenWidth();
            window.addEventListener("resize", checkScreenWidth);
        });
    </script>        
    
    
    <title>HerRoom Privacy Policy</title>
	<meta name="description" content="The HerRoom and HisRoom Privacy Policy">
	<meta name="keywords" content="HerRoom,HisRoom,Privacy Policy">
	<link rel="canonical" href="http://www.herroom.com/privacy.aspx" />
	<script type="text/javascript" src="/scripts/pages/promos.aspx.js"></script>

</head>
<body >
    




<script type="text/javascript">	window.lpTag = window.lpTag || {}; if (typeof window.lpTag._tagCount === 'undefined') { window.lpTag = { site: '73488016' || '', section: lpTag.section || '', autoStart: lpTag.autoStart === false ? false : true, ovr: lpTag.ovr || {}, _v: '1.5.1', _tagCount: 1, protocol: location.protocol, events: { bind: function(app, ev, fn) { lpTag.defer(function() { lpTag.events.bind(app, ev, fn); }, 0); }, trigger: function(app, ev, json) { lpTag.defer(function() { lpTag.events.trigger(app, ev, json); }, 1); } }, defer: function(fn, fnType) { if (fnType == 0) { this._defB = this._defB || []; this._defB.push(fn); } else if (fnType == 1) { this._defT = this._defT || []; this._defT.push(fn); } else { this._defL = this._defL || []; this._defL.push(fn); } }, load: function(src, chr, id) { var t = this; setTimeout(function() { t._load(src, chr, id); }, 0); }, _load: function(src, chr, id) { var url = src; if (!src) { url = this.protocol + '//' + ((this.ovr && this.ovr.domain) ? this.ovr.domain : 'lptag.liveperson.net') + '/tag/tag.js?site=' + this.site; } var s = document.createElement('script'); s.setAttribute('charset', chr ? chr : 'UTF-8'); if (id) { s.setAttribute('id', id); } s.setAttribute('src', url); document.getElementsByTagName('head').item(0).appendChild(s); }, init: function() { this._timing = this._timing || {}; this._timing.start = (new Date()).getTime(); var that = this; if (window.attachEvent) { window.attachEvent('onload', function() { that._domReady('domReady'); }); } else { window.addEventListener('DOMContentLoaded', function() { that._domReady('contReady'); }, false); window.addEventListener('load', function() { that._domReady('domReady'); }, false); } if (typeof (window._lptStop) == 'undefined') { this.load(); } }, start: function() { this.autoStart = true; }, _domReady: function(n) { if (!this.isDom) { this.isDom = true; this.events.trigger('LPT', 'DOM_READY', { t: n }); } this._timing[n] = (new Date()).getTime(); }, vars: lpTag.vars || [], dbs: lpTag.dbs || [], ctn: lpTag.ctn || [], sdes: lpTag.sdes || [], ev: lpTag.ev || [] }; lpTag.init(); } else { window.lpTag._tagCount += 1; } </script>


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
            CartId: '0',
            ShipCountry: 'US',
            CurrencyCode: 'USD',
            UrlStartGuestReturn: '/myroom/returns.aspx/StartGuestEasyReturn',
            UrlEndGuestReturn: '/myroom/returns.aspx/EndGuestEasyReturn'
        }
    };
    
        herroomApp.header.IsBorderfreeActive = true;    
    
        herroomApp.header.IsSwatchHoverEnabled = true;
    
</script>

<div class="header-top-bar">
    <div class="link-holder">
        
        <div class="top-tabs mw_ignore">
            <ul class="site-tabs">
                <li class="herroom selected">
                    <a id="herroom_tab" href="#">
                        <span class="w1">Her<span class="w2">Room</span></span>
                    </a>
                </li>
                <li class="hisroom li-other-room">
                    <a id="hisroom_tab" href="http://www.hisroom.com/?&ship=US&currency=USD">
                        <span class="w1">His<span class="w2">Room</span></span>
                    </a>
                </li>
            </ul>
            <div class="her-room-popup mw_ignore"></div>
            <div class="his-room-popup mw_ignore"></div>
        </div>
        
        
        <div style="float:left; margin-left:60px;">
            <a href="http://www.herroom.com/shipping.aspx" class="top-link-0" title="On orders shipped to US only"><span class="freeShipping">FREE SHIPPING </span><span class="freeShippingThreshold">with $70 Order *</span></a>
        </div>
        <div id="top-txt-links">
            
            <a class="track-order mw_ignore" href="#">Track Order</a>            
            
            
	    <a id="header_live_chat"></a>

            
           
                <a id="myroom_link" href="https://www.herroom.com/myroom-login.aspx">Sign-In</a>
            
            
            <a href="https://www.herroom.com/myroom/home.aspx">MyRoom Account</a>
            
            
            
                <a id="lnk-launch-localizer" class="launch-localizer" href="#"><img src="http://images.herroom.com/flags/US.gif" alt="" style="width:21px;height:14px;margin-top:-2px;"/> USD</a>
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
            <a class="left main-logo" itemprop="url" href="http://www.herroom.com/">
                <img src="/images/header/logo.jpg?v=6" itemprop="logo"
                    title="HerRoom" alt="HerRoom" border="0" width="131" height="71" />
                <img style="padding-bottom:0px;" src="/images/header/tagline.jpg?v=6" 
                    title="Lingerie We Buy for Ourselves, and More" alt="Lingerie We Buy for Ourselves, and More" border="0" width="251" height="66"/>
            </a>
        </div>

        <div class="right" id="hdr-bag-and-search">
            <table>
                <tr>
                    
                    <td>
                        <span class="container-search">
                            

<form method="get" action="http://www.herroom.com/search2.aspx" id="frmAC" name="frmAC" style="float: right;"> 
    <script type="text/javascript">var objComplete = new AutoCompleteControl();objComplete.init('txtSearch', '|', 205,'/AutoCompleteItems.aspx', {maxrecords:12,gender:'F'}, 12, 1, 1, 0, 'btnACSubmit');</script>
    <input type="text" name="terms" id="txtSearch" class="search-textbox" placeholder="Fast Search" value="" /><input type="button" style="margin-left:-25px;margin-top:4px;" id="btnACSubmit" class="search-button" />
    <input type="hidden" name="new" value="yes" />
</form>


                        </span>
                    </td>
                    
                    <td>
                        <div class="shopping-bag-component">
                            <span class="shopping-bag-text mw_ignore">
                                <a id="shopping-bag-popup-link" href="http://www.herroom.com/show-cart.aspx">
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


<div class="header-msg">
    
    <div class="mw_ignore">
    <!-- NOTE, This page must use server-assisted URLs
for images: /path-to-image.jpg
for links:  http://www.herroom.com/ -->

<div ID="onsale" style="width:991px; border:0px solid black;padding-top:6px;display:block;background-color:white;">

<!--<a href="http://www.herroom.com/search.aspx?sortby=7&filter=sale&mode=sale" style="text-decoration:none; font-size:13px; font-weight:600; color:red;"> April Markdowns - Shop Now &raquo;</a>-->

<a href="http://www.herroom.com/search.aspx?filter=sale" style="text-decoration:none; font-size:13px; font-weight:600; color: #fb6935;"> Fall Clearance - Save up to 70% + Free Shipping on orders of $70+ | Shop Now &raquo;</a>

</div>


    </div>
</div>


<div class="navbar mw_hide">
    
	<ul class="hMenu">
		<li class="li-depts2">
			<a href="http://www.herroom.com/brands.aspx">Brands</a>
			<div class="droplistdept" style="border: 1px solid #aaa; border-top: medium none;">
				<div id="navigation">
					

<script type="text/javascript">

    $(document).ready(function() {
        $('div.alphabet-filters > a').click(function(evt) {
            evt.preventDefault();

            var filterByAlphabet = 'True';
            var url = $(this).attr("href");
            var filter = url.substring(url.indexOf('#') + 1);
            var $columnId = '';

            $('div.alphabet-filters > a.selected').removeClass("selected");
            $("div.alphabet-filters > a[href$='" + url.substring(url.indexOf('#')) + "']").addClass("selected");

            if (filterByAlphabet.toLowerCase() == 'true') {

                if ($('#allbrands').length) {
                    if (filter == "all") {
                        $('.row').show();
                        $('.col').show();
                    }
                    else {
                        if (filter == "0") {
                            $columnId = '.number';
                        }
                        else {
                            $columnId = "#brand-" + filter;
                        }
                        $('.row').hide();
                        $('.col').hide();
                        $($columnId).parent().show();
                        $($columnId).show();
                    }
                }
                else {
                    window.location.replace(url);
                }
            }
            else {
                window.location.replace(url);
            }
        });
    });
    
    
</script>

<div id="brand-letter-filering">
    <div class="filter-header">
        Brands A to Z
    </div>

    <div class="filters" id="alphabets">
        <div class="alphabet-filters">
            <a href="/brands.aspx#A">A</a>
            <a href="/brands.aspx#B">B</a>
            <a href="/brands.aspx#C">C</a>
            <a href="/brands.aspx#D">D</a>
            <a href="/brands.aspx#E">E</a>
        </div>
        <div class="alphabet-filters">
            <a href="/brands.aspx#F">F</a>
            <a href="/brands.aspx#G">G</a>
            <a href="/brands.aspx#H">H</a>

            <a style="padding-left:13px;" href="/brands.aspx#J">J</a>
            <a href="/brands.aspx#K">K</a>
        </div>
        <div class="alphabet-filters">
            <a href="/brands.aspx#L">L</a>
            <a href="/brands.aspx#M">M</a>
            <a href="/brands.aspx#N">N</a>
            <a href="/brands.aspx#O">O</a>
            <a href="/brands.aspx#P">P</a>
        </div>
        <div class="alphabet-filters">
            <a href="/brands.aspx#Q">Q</a>
            <a href="/brands.aspx#R">R</a>
            <a href="/brands.aspx#S">S</a>
            <a href="/brands.aspx#T">T</a>
            <a href="/brands.aspx#U">U</a>
        </div>
        <div class="alphabet-filters">
            <a href="/brands.aspx#V">V</a>
            <a href="/brands.aspx#W">W</a>
            
            <a href="/brands.aspx#Z">Z</a>
			<a style="padding-left:10px;padding-right:2px;" href="/brands.aspx#all">View All</a>
        </div>

    </div>

</div>


<script type="text/javascript">
    
</script>

				</div>
			</div>
		</li>

        <li class="li-depts2"><a href="http://www.herroom.com/bras.aspx">Bras</a></li>
        <li class="li-depts2"><a href="http://www.herroom.com/panties.aspx">Panties</a></li>

        <li class="li-depts2"><a href="http://www.herroom.com/plus-size-lingerie.aspx">Plus Size</a></li>
        <li class="li-depts2"><a href="http://www.herroom.com/swimwear.aspx">Swim</a></li>
        <li class="li-depts2"><a href="http://www.herroom.com/sleepwear.aspx">Sleep</a></li>
        <li class="li-depts2"><a href="http://www.herroom.com/shapewear.aspx">Shapewear</a></li>
        <li class="li-depts2"><a href="http://www.herroom.com/sexy-lingerie.aspx">Lingerie</a></li>
        <li class="li-depts2"><a href="http://www.herroom.com/apparel.aspx">Apparel</a></li>
        <li class="li-depts2 li-all-dept"><a href="#">All Departments</a><div class="droplistdept"><ul><li class='li-dd-dept'><a href='http://www.herroom.com/search.aspx?filter=new'>New Arrivals<span class='kw-count'> (755)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/apparel.aspx'>Apparel<span class='kw-count'> (916)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/bras.aspx'>Bras<span class='kw-count'> (2606)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/panties.aspx'>Panties<span class='kw-count'> (1785)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/bottoms.aspx'>Bottoms<span class='kw-count'> (447)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/bridal-lingerie.aspx'>Bridal<span class='kw-count'> (637)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/camisole.aspx'>Camisoles<span class='kw-count'> (154)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/dresses.aspx'>Dresses<span class='kw-count'> (43)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/hosiery.aspx'>Hosiery<span class='kw-count'> (470)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/jackets-outerwear.aspx'>Jackets & Outerwear<span class='kw-count'> (142)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/lingerie-accessories.aspx'>Lingerie Accessories<span class='kw-count'> (181)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/maternity-underwear.aspx'>Maternity<span class='kw-count'> (100)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/plus-size-lingerie.aspx'>Plus-Size<span class='kw-count'> (1723)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/sexy-lingerie.aspx'>Sexy<span class='kw-count'> (650)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/shapewear.aspx'>Shapewear<span class='kw-count'> (559)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/sleepwear.aspx'>Sleepwear<span class='kw-count'> (1711)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/slips.aspx'>Slips<span class='kw-count'> (149)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/sport-underwear.aspx'>Sports & Activewear<span class='kw-count'> (593)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/swimwear.aspx'>Swimwear<span class='kw-count'> (1155)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/t-shirts.aspx'>T-Shirts & Tops<span class='kw-count'> (505)</span></a></li><li class='li-dd-dept'><a href='http://www.herroom.com/thongs.aspx'>Thongs<span class='kw-count'> (409)</span></a></li><li class='li-other-room li-dd-dept' id='li-other-room'><a href='http://www.hisroom.com/'><img src='/images/othersite-icon.jpg' style='width:16px; height:16px; margin-bottom:-4px; margin-right:3px; border:1px solid white;' border='0'>Mens Underwear</a></li></ul></div></li>
        <li class="no-highlight" style="padding-top:18px;padding-left:14px;"><a href="http://www.herroom.com/sale.aspx">SALE!</a></li>


  
</ul>

</div>



    <div class="mkt-hdr-nav mw_hide">
        
<div id="nav-2-1" style="width:1005px; !important; float:left; padding-top:4px;">
<center>
<div id="nav-2-2" style="float:left; margin-left:100px; width:110px;"><a  href="http://www.herroom.com/bra-fitting-center,954,30.html" class="gtm_promo" onclick="promoEvent(['Horizontal Navigation Orange', 'Sub Navigation', 'Bra Fit Guide - Bra Fitting Center', 'position']);"><img src="/marketing/images/brafitcenter.jpg" width="110" border="0" height="21" style="padding-top:5px;" alt="HerRoom's Exclusive Bra Fitting Guide" title="Everything You'll Ever Need To Know About Bra Fitting"></a></div>

<div id="nav-2-3" style="float:left;padding-bottom:5px;height:16px;">
<ul><li style="margin-left:0px;">
 <a style="font-family:Helvetica, Arial, sans-serif; font-size:14px; text-decoration:none; color:black; font-weight:lighter !important;" href="http://www.herroom.com/bra-fitting-center,954,30.html" class="gtm_promo" onclick="promoEvent(['Horizontal Navigation Orange', 'Sub Navigation', 'Bra Fit Guide - Bra Fitting Center', 'position1']);">Bra Fit Center</a></li>

<li style="margin-left:-10px;"><a style="font-family:Helvetica, Arial, sans-serif; font-size:14px; text-decoration:none; color:black; font-weight:lighter !important;" href="http://www.herroom.com/european-lingerie-size-conversions,929,30.html" class="gtm_promo" onclick="promoEvent(['Horizontal Navigation Orange', 'Sub Navigation', 'Bra Fit Guide - International Sizing', 'position2']);">
&#8226;&nbsp;&nbsp;&nbsp;International Sizing</a></li>

<li style="margin-left:-10px;"><a style="font-family:Helvetica, Arial, sans-serif; font-size:14px; text-decoration:none; color:black; font-weight:lighter !important;" href="http://www.herroom.com/know-your-breasts/Questions.aspx" class="gtm_promo" onclick="promoEvent(['Horizontal Navigation Orange', 'Sub Navigation', 'Bra Fit Guide - KYB Bra Finder', 'position3']);">&#8226;&nbsp;&nbsp;&nbsp;KYB Bra Finder</a></li>

<li style="margin-left:-10px;"><a style="font-family:Helvetica, Arial, sans-serif; font-size:14px; text-decoration:none; color:black; font-weight:lighter !important;" href="http://www.herroom.com/universal-cup-size.aspx" class="gtm_promo" onclick="promoEvent(['Horizontal Navigation Orange', 'Sub Navigation', 'Bra Fit Guide - Universal Cup Sizing', 'position4']);">&#8226;&nbsp;&nbsp;&nbsp;Universal Cup Sizing<span class="UCSTM" style="font-size:10px; color:black;position: relative;vertical-align: baseline;top: -0.5em;">&trade;</span> System (UCS<span class="UCSReg" style="font-size:10px; color:black;position: relative;vertical-align: baseline;top: -0.5em;">&reg;</span>)</a></li>

<li style="margin-left:-10px;"><a style="font-family:Helvetica, Arial, sans-serif; font-size:14px; text-decoration:none; color:black; font-weight:lighter !important;" href="http://www.herroom.com/bra-fitting-secrets-videos,1049,30.html" class="gtm_promo" onclick="promoEvent(['Horizontal Navigation Orange', 'Sub Navigation', 'Bra Fit Guide - Bra Fit Videos', 'position5']);">&#8226;&nbsp;&nbsp;&nbsp;Bra Fit Videos</a></li></ul>
</div>
</center>
</div>

    
 
    </div>

    

<script src="/scripts/form-validate-1.3.min.js" type="text/javascript"></script>
<script src="/scripts/Pages/TrackOrder.ascx.js" type="text/javascript"></script>

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
                    <input type="text" maxlength="8" size="8" name="orderNumber" id="orderNumber" class="input_full" />
                    <br />
                    <label class="label-above email" for="zipCode">Zip Code</label>
                    <input type="text" name="zipCode" id="zipCode" class="input_full" />
                </div>
            </div>
            <div class="clearfix">
                <br />
                <div style="top-margin:6px;">
                    <b>International Order?</b>&nbsp;&nbsp;Track on <a href="http://shop.borderfree.com/tracking" style="text-decoration:underline;" target="_blank">Borderfree</a>
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
                Your  order can be tracked via our international shipping partner: <a href="http://shop.borderfree.com/tracking" style="text-decoration:underline;" target="_blank">Borderfree</a><br /><br />
                Please note it can take a few days for tracking information to show on Borderfree’s site.<a href="http://shop.borderfree.com/consumer-terms" target="_blank"> <small>(Terms & Conditions)</small></a>
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
    
    
                                    
                                    <div>
                                        
    

                                    </div>
                                    <div>
                                        
    <table cellspacing="0" cellpadding="0" border="0">
		<tr>
			<td width="172" class="resultbox3" align="left" valign="top" style="padding-top:10px;">
			    
	<table cellspacing="0" cellpadding="0" border="0" width="162">
		<tr>
			<td width="172" class="resultbox1" align="left" valign="top">
            <table width="100%" border="0" cellpadding="0" cellspacing="0" ID="Table1" style="background:url(marketing/new-images/bg-gray_02.gif); background-repeat:repeat-x;">
	<tr>
	<td width="162" rowspan="2" valign="top" style="padding-top:4px;">
		<ul id="vMenu">
			<li><a href="search.aspx?filter=new" style="font-weight:bold;">New Arrivals</a></li>
			<li><a href="bras.aspx">Bras</a></li>
			<li><a href="panties.aspx">Panties</a></li>
			<li><a href="bridal-lingerie.aspx">Bridal Lingerie</a></li>
			<li><a href="camisole.aspx">Camisoles</a></li>
			<li><a href="apparel.aspx">Apparel</a></li>
			<li><a href="hosiery.aspx">Hosiery</a></li>
			<li><a href="lingerie-accessories.aspx">Lingerie Accessories</a></li>
			<li><a href="maternity-underwear.aspx">Maternity Lingerie</a></li>
			<li><a href="plus-size-lingerie.aspx">Plus-Size Lingerie</a></li>
			<li><a href="sexy-lingerie.aspx">Sexy Lingerie</a></li>
			<li><a href="shapewear.aspx">Shapewear</a></li>
			<li><a href="sleepwear.aspx">Sleepwear</a></li>
			<li><a href="slips.aspx">Slips</a></li>
			<li><a href="sport-underwear.aspx">Sports-Activewear</a></li>
			<li><a href="swimwear.aspx">Swimwear</a></li>
			<li><a href="t-shirts.aspx">T-Shirts-Tops</a></li>
			<li><a href="thongs.aspx">Thongs</a></li>
			<li><a href="http://www.HisRoom.com/?&ship=US&currency=USD">Mens Underwear</a></li>
		</ul>
		<br><br>
	</td>
	</tr>
</table>



<br>&nbsp;

			</td>
		</tr>
	</table>
	<table cellspacing="0" cellpadding="0" border="0" width="162">
		<tr>
			<td width="172" class="resultbox2" align="left" valign="top">
            <ul style="padding:0; margin:0; list-style:none; font-size:10px;"><LI>FREE SHIPPING</li>
<li>Domestic orders over $70 
qualify for FREE standard U.S. shipping! <a style="font-size:10px !important;" href="shipping.aspx">See details &raquo;</a>
<br>&nbsp;</li></ul>

			</td>
		</tr>
	</table>
	<table cellspacing="0" cellpadding="0" border="0" width="162">
		<tr>
			<td width="172" class="resultbox3" align="left" valign="top">
            <div style="margin-top:130px;"><a href="swimwear.aspx?my_page=79ed3abf-d7e3-472e-a3d3-0fefb5a1adc6" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'Bra Sized Swimwear', 'position4']);"><img src="marketing/images/sidebar-swimwear-07-06-16.jpg" width="150" height="335" border="0"></a></div>
<br>
<div><a href="sports-bras,bras,1884,001,10.html" class="gtm_promo" onclick="promoEvent(['Inside Pages', 'Left Side Banner', 'sportsbras', 'position5']);"><img src="marketing/images/sidebar-sports.bras-6-15-16-4.jpg" width="150" height="335" border="0"></a></div><BR>
<!--
<div><a href="loyaltyProgram.aspx" class="gtm_promo" onclick="promoEvent([ 'Inside Pages', 'Left Side Banner', 'Introducing VIPoints', 'position6']);"><img src="marketing/images/vipoints-sidebar.jpg" width="150" height="244" border="0"></a></div>
-->

<!--<div><a href="loyaltyProgram.aspx" class="gtm_promo" onclick="promoEvent([ 'Inside Pages', 'Left Side Banner', 'Introducing VIPoints', 'position6']);"><img src="marketing/images/vipoints-sidebar-new-2.jpg" width="150" height="230" border="0"></a></div>-->
<br>

			</td>
		</tr>
	</table>

            </td>
            <td width="38">&nbsp;</td>
            <td width="598" align="left" valign="top">
                
<table border="0" cellspacing="0" cellpadding="0" width="100%" class="crumbtrail">
	<tr>
	    <td height="16" align="left" valign="middle" class="crumbs">
	    <span xmlns:v="http://rdf.data-vocabulary.org/#">
			&nbsp;&nbsp;&raquo; <span typeof="v:Breadcrumb"><a href="http://www.herroom.com/" class="crumbs">home</a> </span>  &nbsp;&raquo;&nbsp;<span typeof="v:breadcrumb"><span class="breadcrumb_last" property="v:title">privacy policy</span></span>
			</span>
		</td>
		

		<td height="16" align="right" valign="middle" class="crumbs mw_ignore">
			<a id="view-recent-crumb" href="javascript:void(0);" class="crumbs mw_ignore">
				<img src="images/return1.gif" height="12" border="0" align="absbottom" /> recently viewed
			</a>&nbsp;
		</td>

	</tr>
</table>

                
	<p>- Last updated: October 28, 2013 –
	<br><br>
	<h1>HerRoom Privacy Policy</h1>
	<blockquote>
		<p>Andra Group L.P. – the owner of HerRoom.com, HisRoom.com, and TheUndies.com -has created this privacy statement because we believe you have a right to a safe, secure online shopping experience. We are committed both to protecting your privacy and informing you how information from you will be used. If you still have concerns or questions after reading this policy, please <a href="contact.aspx">contact us</a>.
		<p><b>When I visit an Andra Group L.P. website, what information is gathered about me and why?</b>
		<p>Andra Group L.P. does collect certain customer information. We use this information to process orders, enhance your shopping experience and communicate with our customers.
		<p>We use order forms that allow you to buy our products. We collect your name, e-mail address, postal address, and credit card information. This information is used to process and send orders. We also use this information to contact you in case there is a question or problem with an order.
		<p>When you enter a contest or other promotional feature, we may collect your name, e-mail address, and other demographic information, such as zip code, age, or income level. We use this contact information to send you information about our company and to contact you, if necessary.
		<p>We also use data collected when you register, enter a contest, and make purchases to enhance and personalize your shopping experience. We may also send you email about updates and product offerings. You can unsubscribe to these emails at any time.
		<p>We use your IP address to help diagnose problems with our server and to administer this website. We log IP addresses for the purposes of system administration, to track a user's specific session, or to investigate cases of fraud or other security violations on our site. Any personally identifiable information contained in our IP address logs will be treated with the same respect for your privacy that order and registration information is treated. 
		<p><b>What the heck are cookies and should I worry about them?</b>
		<p>Cookies are small pieces of information that most web sites use to make online navigation easier. This data is contained on your hard drive in a file which your web browser provides for the purpose. A cookie can contain information such as a user ID. Our site can't read other data on your hard drive or read cookies created by other sites.
		<p>Our site uses cookies to keep track of your shopping bag and, if you choose to register with us or request to receive email from us, to deliver content specific to your interests. You do not need to have cookies turned on to view our site, but you will need to accept cookies to register or order products. 
		<p><b>Who else has access to the information I provide to HerRoom?</b>
		<p>Andra Group L.P. does not sell, rent, or give away your personal information to anyone. We do supply information for the purpose of billing and shipping your order. In other words, we do get approval from the credit card company and do give the shipper your address. The other form of third party information that may be used is personally identifiable information submitted for another person by you. For instance, if you want to buy a gift for a friend and have it shipped to them; or, if you complete a "tell a friend" form on our site. Also, we may release account information when we believe, in good faith, that such release is reasonably necessary to 1) comply with the law, 2) enforce or apply the terms of any of our user agreements or 3) protect the rights, property, or safety of Andra Group L.P. and our users, or others. 
		<p><b>How do I manage how much information I share or if I share any at all?</b>
		<p>You can opt out of receiving e-mail and other communications from us. You can also update and/or correct any information about yourself that you've provided to Andra Group L.P.. Just <a href="contact.aspx">contact us</a> using any of the ways listed at the top of this page. 
		<p><b>What is Andra Group L.P. doing to protect my privacy?</b>
		<p>This site has security measures in place to protect from the loss, misuse, and alteration of information under our control. Our servers use encrypted methods for those pages which contain personally identifiable data, including your credit card and address. We routinely and zealously monitor and upgrade our security systems to ensure that we use the best security technology available.
		<p>We at Andra Group L.P. are sincerely committed to a safe and secure web experience for our visitors. If, after reading all this, you have concerns or questions, by all means, <a href="contact.aspx">get in touch with us</a>.
	</blockquote>
	<br>
	<h2>&nbsp;&nbsp;Terms of Use</h2>
	<blockquote>
		<p>Welcome to Andra Group’s websites, which include, but are not limited to HerRoom.com, HisRoom.com, TheUndies.com and Tomima.com. Our sites are provided as a service to our customers.  Please read our terms and conditions of use, which govern your use of the sites owned by Andra Group LP.
		<p>Your use of the Sites constitutes your agreement (the “Agreement”) to follow and be bound by the Agreement. We reserve the right to update or modify this Agreement at any time without prior notice. For this reason, we encourage you to review the Agreement whenever you use any of the Sites. If you do not agree to these terms, please do not use the Sites.
		<p><b>Site Transactions</b>
		<br>We reserve the right to refuse any order you place with us. We may, in our sole discretion, limit or cancel quantities purchased per person, per household or per order. These restrictions may include orders placed by or under the same customer account, the same credit card, and/or orders that use the same billing and/or shipping address. In the event we make a change to or cancel an order, we will attempt to notify you by contacting the e-mail and/or billing address/phone number provided at the time the order was made. We reserve the right to limit or prohibit orders that, in our sole judgment, appear to be placed by dealers, resellers or distributors.
		<p><b>Right to Change Sites</b>
		<br>We reserve the right, at any time in our sole discretion, to: modify, suspend or discontinue the Sites or any service, content, feature or product offered through the Sites, with or without notice; charge fees in connection with the use of the Sites; modify and/or waive any fees charged in connection with the Sites; and/or offer opportunities to some or all users of the Sites. You agree that we shall not be liable to you or to any third party for any modification, suspension or discontinuance of the Site, or any service, content, feature or product offered through the Sites.
		<p><b>Site Contents</b>
		<br>Unless otherwise noted, the Sites, and all materials on the Sites, including text, images, illustrations, designs, icons, photographs, video clips and other materials, and the copyrights, trademarks, trade dress and/or other intellectual property in such materials (collectively, the "Contents"), are owned, controlled or licensed by Andra Group LP.
		<p>The Sites and the Contents are intended solely for personal, non-commercial use. You may download or copy the Contents and other downloadable materials displayed on the Sites for your personal use only. No right, title or interest in any downloaded Content is transferred to you as a result of any such downloading or copying. You may not reproduce (except as noted above), publish, transmit, distribute, display, modify, create derivative works from, sell or exploit in any way any of the Contents or the Sites.
		<p>The content on this site does not constitute medical advice. You should consult your doctor before beginning any exercise, training or athletic program. Andra Group LP is not responsible for any medical or health problems that may result from your engaging in any activities described on this site or from any information you obtain from this site. If you ever feel discomfort or pain, you should not continue.
		<p><b>User Comments, Feedback, and Other Submissions</b>
		<br>Andra Group LP is pleased to hear from users and welcomes your comments regarding our products and services. Andra Group LP has a policy to not allow us to accept or to consider creative ideas, suggestions, proposals, plans, or other materials other than those we have specifically requested. We hope that you will understand that the intent of this policy is to avoid the possibility of future misundertandings when projects developed by Andra Group’s employees and agents might seem to be similar to creative works submitted by users. Accordingly, while we value your feedback, we must ask that you do not send creative ideas, suggestions, proposals, plans, or other materials for our business. If, at our request, you send certain specific submissions (for example contest entries) or without out a request from us you send creative ideas, suggestions, proposals, plans, or other materials, whether online, by email, by postal mail, or otherwise (collectively, "Comments"), you agree that Andra Group LP may, at any time, without restriction, edit, copy, publish, distribute, translate, and otherwise use in any medium any Comments that you forward to Andra Group LP.
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
		<br>This Agreement shall be construed in accordance with the laws of the State of Texas, without regard to any conflict of law provisions. Any dispute arising under this Agreement shall be resolved exclusively by the state and/or federal courts of the State of Texas, and/or the County of Dallas. The waiver of any provision of the Agreement shall not be considered a waiver of any other provision or of Andra Group LP’s right to require strict observance of each of the terms herein. If any provision of the Agreement is found to be unenforceable or invalid for any reason, that provision shall be severable, and all other provisions shall remain in full force and effect. This Agreement constitutes the entire agreement between us relating to your use of the Sites.
		<p><b>Termination</b>
		<br>These terms are effective unless and until terminated by either you or Andra Group LP. You may terminate this Agreement at any time. Andra Group LP also may terminate this Agreement at any time without notice, and accordingly may deny you access to the Sites, if in our sole judgment you fail to comply with any term or provision of the Agreement. The obligations and liabilities of the parties incurred prior to the termination date shall survive the termination of this Agreement for all purposes.
	</blockquote>
	<br>
	<h2>&nbsp;&nbsp;Legal Information</h2>
	<blockquote>
		<p>The trademarks, service marks, and logos used and displayed on the websites HerRoom.com, HisRoom.com and/or TheUndies.com, are the property of The Andra Group L.P., or other third parties.  You are not permitted to use these trademarks, service marks, or logos without the prior written consent of The Andra Group L.P., or such other third parties.  HER ROOM, HIS ROOM, THE 20 STEP TEST, THE BOUNCE TEST, THE UNDERWEAR AWARDS, THE UNDIE, THE UNDIE AWARDS, and UNIVERSAL CUP SIZING the registered and unregistered trademarks of The Andra Group L.P.  Nothing on these websites should be construed as granting, by implication, estoppel or otherwise, any license or right to use any of the trademarks, service marks, and/or logos displayed thereon, without the prior written permission of The Andra Group L.P.  The Andra Group L.P. prohibits the use of any of its logos as part of a link to or from any website, unless such link is approved in advance by The Andra Group L.P. in writing.  The design and layout of the websites HerRoom.com, HisRoom.com and/or TheUndies.com, is also protected as The Andra Group L.P.’s trade dress and may not be copied or imitated in whole or in part.  
		<p>Further, the content included on the websites HerRoom.com, HisRoom.com and/or TheUndies.com, including all materials, software, HTML or other code, documents, text, designs, graphics, logos, images, photographs, audio and video, is the property of The Andra Group L.P, or is being used by The Andra Group L.P. with permission, and is protected by United States copyright laws.  You may not distribute, license, copy, sell or otherwise use the content for any commercial purpose.   
		<p>One or more patents apply to HerRoom.com, HisRoom.com and/or TheUndies.com, and to the features and services accessible via the sites, including without limitation: U.S. Patent No. 7,149,710, 7,346,543 B1, and 8,078,498 B2. 
		<p>Copyright &copy; 2016 The Andra Group L.P. All Rights Reserved</p>
	</blockquote>

            </td>
        </tr>
	</table>

                                    </div>
                                    
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
        </div> 
    </div> 

    
    <script src="/scripts/gtm_interface_v2.js?v=2" type="text/javascript"></script>
    
    
    
	<div id="slideContent" class="sizePickerPanel mw_ignore" style="display: none; z-index: 1000; height: auto;"></div>
    <div id="colorPickerContent" class="sizePickerPanel mw_ignore pickerContent" style="display: none; z-index: 299;"></div>
    <div id="stylePickerContent" class="sizePickerPanel mw_ignore pickerContent" style="display: none; z-index: 299;"></div>
    <div id="brandPickerContent" class="sizePickerPanel mw_ignore pickerContent" style="display: none; z-index: 299;"></div>
    <div id="hider" class="mw_ignore" style="display: none;z-index: 200;"></div> 
    <input type="hidden" name="siteId" id="siteId" value="0"/>
    <input type="hidden" name="colorFamilyJsonData" id="colorFamilyJsonData" value=''/>
    
   <script type="text/javascript">
        var siteConfigurationData = {
            sizeSelectorType: {
                picker : '0',
                filter: '1'
            },
            siteType: {
                herRoom : '0',
                hisRoom: '1'
            }
        };
        (function() {         
                
		$('#colorFamilyJsonData').val(JSON.stringify([{"ColorId":13,"ColorFamily":"Nude"},{"ColorId":2,"ColorFamily":"Black"},{"ColorId":11,"ColorFamily":"Blue/Navy"},{"ColorId":22,"ColorFamily":"Light Blue"},{"ColorId":5,"ColorFamily":"Brown"},{"ColorId":17,"ColorFamily":"Clear"},{"ColorId":19,"ColorFamily":"Gold"},{"ColorId":4,"ColorFamily":"Gray"},{"ColorId":10,"ColorFamily":"Green"},{"ColorId":3,"ColorFamily":"Ivory/Off-White"},{"ColorId":8,"ColorFamily":"Orange"},{"ColorId":7,"ColorFamily":"Pink"},{"ColorId":12,"ColorFamily":"Purple"},{"ColorId":6,"ColorFamily":"Red"},{"ColorId":20,"ColorFamily":"Silver"},{"ColorId":1,"ColorFamily":"White"},{"ColorId":9,"ColorFamily":"Yellow"},{"ColorId":24,"ColorFamily":"Pattern"}]));
            $('#siteId').val(JSON.stringify(0));
        })();

    </script>
         
    
        
    
    <div class="clear"></div>
    
    

<map name="cc_map">
    <area shape="RECT" coords="153,21,183,40" href="https://www.securecheckout.billmelater.com/paycapture-content/fetch?hash=4B827EP8&content=/bmlweb/coreiw.html"
        target="_blank">
</map>
	

<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<div id="inc-footer-container">
<style>
	
#main-footer-holder-template {
  font-family: Century Gothic, CenturyGothic, AppleGothic, sans-serif;
  width: 1005px;
  margin: 50px auto;
  margin-bottom: -18px;
  border-top: solid #000000 1px;
  padding-top: 10px
}

#main-footer-holder-top {
	clear: both;
}

#main-footer-holder-top-left {
	float: left;
  margin: 0 10px 0 0;
  clear: right
}

#main-footer-holder-top-right {
	border-bottom: solid #000000 1px;
  padding: 20px;
  float: left;
  width: 820px;
  font-size: 12px;
}

#main-footer-holder-middle {
  clear: both;
  /*margin: 65px;*/
  /*background-color: #FAF5EC;*/
  background-color: #faf4e9;
  min-height: 250px;
  margin-top:200px;
  padding-left: 10%;
  /*padding-left: 20%;*/
  min-width: 966px;
  /*padding-right: 25%;*/
  /*padding-right: 150px;*/
}


@media (max-width: 800px) {
	#main-footer-holder-middle {
  		padding-left: 2%;
	}
}
@media (min-width: 800px) and (max-width: 1100px) {
	#main-footer-holder-middle {
  		padding-left: 4%;
	}
}

@media (min-width: 1100px) and (max-width: 1300) {
	#main-footer-holder-middle {
  		padding-left: 12%;
	}

	#main-footer-holder-icons-all {
	  padding: 10px 75px 0 70px
	}
}
@media (min-width: 1300px) and (max-width: 1500px) {
	#main-footer-holder-middle {
  		padding-left: 16%;
	}
	#main-footer-holder-icons-all {
	  padding: 10px 75px 0 70px
	}
}
@media (min-width: 1500px) and (max-width: 1700px)  {
	#main-footer-holder-middle {
  		padding-left: 22%;
	}
	#main-footer-holder-icons-all {
	  padding: 10px 75px 0 70px
	}
}

@media (min-width: 1700px) {
	#main-footer-holder-middle {
  		padding-left: 27%;
	}
	#main-footer-holder-icons-all {
	  padding: 10px 75px 0 70px
	}
}

/*@media (max-width: 1500px) {
	#main-footer-holder-middle {
  		padding-left: 10%;
	}
}
@media (max-width: 1500px) {
	#main-footer-holder-middle {
  		padding-left: 10%;
	}
}
*/

#main-footer-holder-middle-column {
  border-left: solid #cccccc 1px;
  padding-left: 5px;
	float: left;
  margin: 20px 25px 20px 0;
  font-size: 12px;
  padding-right: 10px;
}

#main-footer-holder-middle-header {
	text-transform: uppercase;
  font-weight: bold;
  /*border-bottom: solid #cccccc 2px;*/
  margin-bottom: 10px;
}

#main-footer-holder-middle-list a{
	color: #000;
  text-decoration: none;
}

#main-footer-holder-middle-list a:hover {
	color: #000;
  text-decoration: underline;
}

#main-footer-holder-middle-list ul {
	list-style: none;
  margin: 0px;
  padding: 0px;
}

#main-footer-holder-middle-list ul li{
	
}

#main-footer-holder-email-input {
	clear: both;
}

#main-footer-holder-submit-btn {
	float: right;
	margin-left: 5px;
  /*margin: 10px 0 0 0;*/
}

#main-footer-holder-privacy {
	float: left;
  font-size: 12px;
  margin: 20px
}

#main-footer-holder-privacy a{
	color: #000;
}

#main-footer-holder-privacy a:hover{
	text-decoration: underline;
}

#main-footer-holder-icons {
	border-bottom: solid #cccccc 2px;
  /*float: left;*/
  /*margin: 0 65px 0 65px;*/
  margin-top: -20px;
  height: 72px;
  min-width: 1007px;
  /*background-color:#626263;*/
  background-color:#6C6F70;
}

#main-footer-holder-connect {
	float: left;
  margin: 20px;
  font-size: 12px;
}

#main-footer-holder-icons-all {
	float: right;
  /*border-top: solid #cccccc 2px;*/
  /*padding: 10px 75px 0 70px*/
}

#main-footer-holder-icons-indv {
	float: left;
  margin: 10px
}

#main-footer-holder-right-image {
	/*float: left;*/
	/*float: right;*/
	display:inline-block;
	top: 150px;
	left: -290px;
	position: relative;
  margin: -20px 20px 20px 20px
}

#main-footer-holder-feedback {
	clear: both;
	float:left;
  /*text-align: center;*/
  font-size: 12px;
  padding: 20px 20px 20px 200px;
  color: white;
}

#main-footer-holder-feedback a {
	color: #FFFFFF;
}

#main-footer-holder-feedback a:hover {
	text-decoration: none;
}

</style>


<div id="main-footer-holder-template">
	
	<div id="main-footer-holder-top">
		
		<div id="main-footer-holder-top-left">
			<img style="display:block;" src="/marketing/images/tomima-footer-image.jpg" width="118" height="148" alt="Tomima">
		</div>
		
		<div id="main-footer-holder-top-right">
			Welcome to HerRoom – the ultimate online lingerie store. Founded by Tomima Edmark in 1998, HerRoom has grown from bras and panties to swimwear, sleepwear, and intimate apparel and beyond. From petite to plus size we offer over 200 brand names - including Chantelle, Maidenform, Playtex and Wacoal - with more of your favorites brands and products being added almost daily to our collections. Our team works hard to provide photos and detailed product information including Customer Reviews, on every page to assist in your product selections. From bathing suits to sexy yoga pants to hosiery, HerRoom offers an unparalleled selection of products, combined with great pricing and top-notch service, to provide the most outstanding lingerie shopping experience for every customer. Enjoy the pleasure and excitement of lingerie shopping from the comfort and convenience of your own home! 
		</div>
		
	</div>
</div>

<div id="main-footer-holder-middle">
	
	<div id="main-footer-holder-middle-column">
		<div id="main-footer-holder-middle-header">
			Customer Care
		</div>
		
		<div id="main-footer-holder-middle-list">
			
			<ul>
				<li><a href="http://www.herroom.com/contact.aspx">Contact Us</a></li>
				<li><a href="http://www.herroom.com/myroom/wish-list.aspx">Wish List</a></li>
				<li><a href="http://www.herroom.com/myroom/brands.aspx">My Brands</a></li>
				<li><a href="http://www.herroom.com/myroom/order-history.aspx">Check Order Status</a></li>
				<li>
				<div>
					<a href="http://www.herroom.com/marketing/secure-shopping.html" onclick="return hs.htmlExpand(this, { contentId: 'highslide-html-46', objectType: 'iframe', objectWidth:500, objectHeight:542} )"  rel="nofollow">Secure Shopping</a>
				<div class="highslide-html-content" id="highslide-html-46" style="width: 500px"><img src='/images/close_icon.gif' width='21' height='21' border='0' alt='close' onclick="javascript: return hs.close(this)" style='cursor: pointer; float: right; vertical-align: top; margin-right: 0px; margin-top: 0px; margin-left: 10px;' /><div class="highslide-body"></div><br><div style='text-align: center'>
				</div></div>
				</div>
				</li>
				<li><a href="http://www.herroom.com/returns-exchanges.aspx">Returns & Exchanges</a></li>
				<li><a href="http://www.herroom.com/shipping.aspx">Shipping Methods & Charges</a></li>
			</ul>
			
		</div>
		
	</div>
	
	<div id="main-footer-holder-middle-column">
		<div id="main-footer-holder-middle-header">
			More To Explore
		</div>
		
		<div id="main-footer-holder-middle-list">
			
			<ul>
				
				<li><a href="http://www.herroom.com/gift-certificates,507,30.html">Gift Certificates</a></li>
				<li><a href="http://www.herroom.com/bra-fitting-center,954,30.html">Fit Information</a></li>
				<li><a href="http://www.herroom.com/coupons.aspx">Coupons & Special Offers</a></li>
				<li><a href="http://www.herroom.com/bra-fitting-secrets-videos,1049,30.html">Videos</a></li>
				<li><a href="http://www.herroom.com/lookbooks,1023,30.html">LookBooks</a></li>
				<li><a href="http://www.herroom.com/underwearing,650,30.html">"What's She Underwearing"</a></li>
			</ul>
			
		</div>
		
	</div>
	
	<div id="main-footer-holder-middle-column">
		<div id="main-footer-holder-middle-header">
			About Us
		</div>
		
		<div id="main-footer-holder-middle-list">
			
			<ul>
				<li><a href="http://www.herroom.com/about-herroom,1160,30.html">About Us</a></li>
				<li><a href="http://www.herroom.com/glossary-lingerie-womens.aspx">Glossary of Terms</a></li>
				<li><a href="http://www.andragroup.com">Careers</a></li>
				<li><a href="http://herroom.affiliatetechnology.com/">Become an Affiliate</a></li>
				<li><a href="http://www.tomima.com/">Tomima's Blog</a></li>
				<li><a href="http://blog.herroom.com/">HerRoom Blog</a></li>
			    <li><a class="mw_ignore" href="http://m.herroom.com" >View Mobile Site</a></li>
				<li><a href="http://www.herroom.com/site-map.aspx">Site Map</a></li>
				<li><a href="http://www.herroom.com/privacy.aspx">Terms of Use</a></li>
			</ul>
			
		</div>
	</div>
	
	<div id="main-footer-holder-middle-column">
		<div id="main-footer-holder-middle-header" style="border:none;">
			Subscribe to our Newsletter
		</div>
		
		<FORM ACTION="https://www.herroom.com/mailing-list.aspx" METHOD="POST">
			
		<div id="main-footer-holder-email-input">
			<input type="text" name="e" class="text10" placeholder="Email Address" style="width:200px;height:23px; display:inline;" value="" size="3">
			<input type=hidden name="HerRoom" value="1">  <!-- or <input type=hidden name="HisRoom" value="1">  -->
			<div id="main-footer-holder-submit-btn">
				<input name="Submit" type="image" value="submit" style="height:30px;" src="/marketing/images/email-footer-go-btn.jpg" alt="Submit">
			</div>
		</div>
		
		
		<div id="main-footer-holder-privacy">
			<a href="http://www.herroom.com/privacy.aspx">HerRoom respects your privacy</a><br>
			<a href="http://www.herroom.com/mailing-list.aspx#unsub" style="float:right; font-size: 10px">Unsubscribe</a>
		</div>
		
		</FORM>				
		
	</div>
	<div id="main-footer-holder-right-image">
		<a href="http://www.teamusa.org/usa-synchronized-swimming" target="_blank"><img style="position: absolute;display:block;" src="/marketing/images/main-footer-usa-synchro.png" width="213" height="75" alt="Proud Supporter of USA Synchronized Swimming, Inc." title="Proud Supporter of USA Synchronized Swimming, Inc."></a>
	</div>
	
	
	
	
</div>

<div id="main-footer-holder-icons">
	
	
	<div class="mw_ignore" id="GTS_CONTAINER" style="position:absolute;padding-left:50px;padding-top:5px;"></div>
	<div id="main-footer-holder-feedback">
		Feedback: <a href="http://www.herroom.com/contact.aspx">How do you like HerRoom?</a>
		<br>
 		&copy; 2016 <a href="http://www.AndraGroup.com/" class="addresses" target=_blank>Andra Group, LP</a> -
	    Tuesday, October 18, 2016
	    (A2).
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
			<a href="http://www.facebook.com/herroom" target="_blank"><img style="display:block;" src="/marketing/images/HerRoom_Assets_facebook.png" width="40" height="40" alt="Facebook" title="Facebook"></a>
		</div>
		
		<div id="main-footer-holder-icons-indv">
			<a href="http://www.twitter.com/herroom" target="_blank"><img style="display:block;" src="/marketing/images/HerRoom_Assets_twitter.png" width="40" height="40" alt="Twitter" title="Twitter"></a>
		</div>
		
		<div id="main-footer-holder-icons-indv">
			<a href="http://www.pinterest.com/herroom/" target="_blank"><img style="display:block;" src="/marketing/images/HerRoom_Assets_pinterest.png" width="40" height="40" alt="Pinterest" title="Pinterest"></a>
		</div>
		
		<div id="main-footer-holder-icons-indv">
			<a href="https://instagram.com/herroom/" target="_blank"><img style="display:block;" src="/marketing/images/HerRoom_Assets_instagram.png" width="40" height="40" alt="Instagram" title="Instagram"></a>
		</div>
		
		<div id="main-footer-holder-icons-indv">
			<a href="http://www.youtube.com/user/HerRoom" target="_blank"><img style="display:block;" src="/marketing/images/HerRoom_Assets_youtube.png" width="40" height="40" alt="YouTube" title="YouTube"></a>
		</div>
		
		<div id="main-footer-holder-icons-indv">
			<a href="http://blog.herroom.com/" target="_blank"><img style="display:block;" src="/marketing/images/HerRoom_Assets_blog.png" width="40" height="40" alt="Blog" title="Blog"></a>
		</div>
		
		
		
	</div>
	
	
</div>

</div>

<!-- <script type="text/javascript">
    var mobileUrl = document.location.href;
    var mobileLink = '<a class="server-info" href="' + mobileUrl + '?mobile=true">View Mobile Site</a><br /><br />';
</script> -->

<!-- <br/> -->
<!-- <div class="mw_ignore" id="GTS_CONTAINER" style="position: absolute;width: 100%;text-align: center;"></div> -->
<!-- 
<br/>
<br/>
<br/>

<br/>
<br/>
<div id="link-to-mobile-site">
    <a class="mw_ignore" href="http://m.herroom.com" >View Mobile Site</a>
</div>

 -->

<!--
<div class="server-info">
<script type="text/javascript">
    //document.write(mobileLink);
</script>
    &copy; 2016 <a href="http://www.AndraGroup.com/" class="addresses" target=_blank>Andra Group, LP</a> -
        Tuesday, October 18, 2016
        (A2).

</div> -->
        



<script type="text/javascript">
    var _gaq = _gaq || [];  
    
</script>
    


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


    
    
        <script type="text/javascript">
            !function(f, b, e, v, n, t, s) {
                if (f.fbq) return; n = f.fbq = function() {
                    n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                }; 
                if (!f._fbq) f._fbq = n;
                n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
                t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
            } (window, document, 'script', '//connect.facebook.net/en_US/fbevents.js');
            fbq('init', '795673567137259');
            fbq('track', 'PageView');
        </script>
        <noscript>
            <img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=795673567137259&ev=PageView&noscript=1" />
        </noscript>
    
    

	
            <div class="slide-out-div" style="display:none;">
                <a class="handle" href="http://link-for-non-js-users.html">Content</a>
                <div class="recent-styles">
                </div>
            </div>
        
        <script type="text/javascript">
            $(document).ready(function() {
                
            });
        </script>
    
</body>
</html>