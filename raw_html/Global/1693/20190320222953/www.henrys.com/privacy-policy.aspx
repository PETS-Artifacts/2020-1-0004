


<!DOCTYPE html>

<html lang="en">
<head prefix="of:=http://ogp.me/ns#">
    

    <title>Privacy Policy</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"311198b2e4","applicationID":"34638299,2215095","transactionName":"MgdaYEtVWUFSVBBQCQtNdWJ6G2RGUkMNWiUKDExGVlhbV0EYN1wUEwdrQFhAXlE=","queueTime":0,"applicationTime":24,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(3),u=e(4),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],t),e}finally{f.emit("fn-end",[c.now()],t)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e,n){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now(),!1,n])}},{}],2:[function(e,n,t){function r(e,n){if(!o)return!1;if(e!==o)return!1;if(!n)return!0;if(!i)return!1;for(var t=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==t[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var u=navigator.userAgent,f=u.match(a);f&&u.indexOf("Chrome")===-1&&u.indexOf("Chromium")===-1&&(o="Safari",i=f[1])}n.exports={agent:o,version:i,match:r}},{}],3:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],4:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],5:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=v(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){h[e]=v(e).concat(n)}function m(e,n){var t=h[e];if(t)for(var r=0;r<t.length;r++)t[r]===n&&t.splice(r,1)}function v(e){return h[e]||[]}function g(e){return p[e]=p[e]||o(t)}function w(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var h={},y={},b={on:l,addEventListener:l,removeEventListener:m,emit:t,get:g,listeners:v,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(3),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!E++){var e=x.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+x.offset],null,"api");var t=l.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===l.readyState&&i()}function i(){f("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-x.offset}var u=(new Date).getTime(),f=e("handle"),c=e(3),s=e("ee"),p=e(2),d=window,l=d.document,m="addEventListener",v="attachEvent",g=d.XMLHttpRequest,w=g&&g.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:g,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var h=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1118.min.js"},b=g&&w&&w[m]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:u,now:a,origin:h,features:{},xhrWrappable:b,userAgent:p};e(1),l[m]?(l[m]("DOMContentLoaded",i,!1),d[m]("load",r,!1)):(l[v]("onreadystatechange",o),d[v]("onload",r)),f("mark",["firstbyte",u],null,"api");var E=0,O=e(5)},{}]},{},["loader"]);</script>
    
    
    <!-- set the viewport width and initial-scale on mobile devices -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=0">
        <meta name="description" content="View our privacy policy at Henry&#39;s Camera" />
            <meta name="keywords" content="privacy policy, Toronto, Ontario, Henrys" />
                        <script>var rootRel = '/';</script>
    <script type="text/javascript" src="/Localization"></script>
    <script type="text/javascript" src="/Localization/CurrentCulture"></script>
    <link rel="shortcut icon" type="image/x-icon" href='/content/Images/favicon.ico?v=2' />
    <link rel="icon" type="image/x-icon" href='/content/Images/favicon.ico?v=2' />
    <link rel="image_src" href='/content/Images/logo.png' />

    
    <script src="/vendorJsBundle?v=I7Np6sTH_wTkZCwamItYwMjT9I4l1Ni3ba-5As4m95k1"></script>

    

    <!-- include google font library (Source Sans Pro and Ubuntu) -->
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,400italic%7CUbuntu:400,500' rel='stylesheet' type='text/css'>

    <!-- include font awesome icon library -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" crossorigin="anonymous">

    <link href="/style/bootstrapStyle?v=1e29q3ZXNgTSeJZU2LMRIGelhbeDgsu1NkV7LZrCCRc1" rel="stylesheet"/>

    <link href="/style/slickStyle?v=ErlyiIRAAF3DEtZwqrjvCiGe7QTfAEPhyCXiOEPh6Gw1" rel="stylesheet"/>

    <link href="/style/jqueryUI?v=Vbx2-9iBRuBQdblXH1Caef7vgBX4gp731mI0qjUwYaM1" rel="stylesheet"/>

    <link href="/style/mainStyle?v=AcShrJjHwa8KFYhR4VW7mBnTZfdmJVze2BNuAzMmkmk1" rel="stylesheet"/>

    <link href="/style/overrideStyle?v=mirQPAhnbEVlZWUqJlAbAGGJXGPxcOvSjzxJCdNLj_Y1" rel="stylesheet"/>

    <link href="/style/printStyle?v=JEvoB8T0mU8vPeZU_Cgen0ngPwuvBYywFcGuXobk4Dk1" rel="stylesheet" media="print" />


    
    <script src="/Angulari18nAngularlocaleBundle_en-us?v=7xyT9WlUL-dly9e0GaNnyvc02QmM5LDdvzq_uGZb1-U1"></script>


    
    
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    


    
    

    <script type="text/javascript">
        $(document).ready(function () {
            //grid view
            $("span.salepriceGrid:contains('$0.02')").css("display", "none");

            //list view
            $("span.saleprice:contains('$0.02')").css("display", "none");

            //recently viewed
            $("div.pricingContainer:contains('$0.02')").css("display", "none");

            //quick view
            $("span.productSaleprice:contains('$0.02')").css("display", "none");

            var google_tag_params = {
                ecomm_pagetype: 'Home'
            };
        });

        //Facebook Tracking
        (function () {
            var _fbq = window._fbq || (window._fbq = []);
            if (!_fbq.loaded) {
                var fbds = document.createElement('script');
                fbds.async = true;
                fbds.src = '//connect.facebook.net/en_US/fbds.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(fbds, s);
                _fbq.loaded = true;
            }
            _fbq.push(['addPixelId', "1421570248097921"]);
        })();
        window._fbq = window._fbq || [];
        window._fbq.push(["track", "PixelInitialized", {}]);
    </script>
    <noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=1421570248097921&amp;ev=NoScript" /></noscript>

    <!--START AffiliateTraction Impression CODE-->
    <img src="https://henrys.affiliatetechnology.com/impression.php" width="0" height="0" style="display: none;" />
    <script type="text/javascript" src="https://henrys.affiliatetechnology.com/abandonment.js"></script>
    <!-- END AffiliateTraction CODE -->
    <!-- BV Api -->
    <script async src="https://apps.bazaarvoice.com/deployments/henrys/main_site/production/en_US/bv.js"></script>
    
    <script type="text/javascript">
        dataLayer = []; // for Google Tag manager
    </script>

    <script type="text/javascript">
        //<![CDATA[
        var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
        document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
        //]]>
    </script>



</head>

<body class="" itemscope itemtype="http://schema.org/WebPage">
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-SN9F"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-SN9F');</script>
    <!-- End Google Tag Manager -->
    

<script src="//d21gpk1vhmjuf5.cloudfront.net/henrys-autosuggest.js"></script>
<link rel="stylesheet" type="text/css" href="//d21gpk1vhmjuf5.cloudfront.net/henrys-autosuggest.css">
<!--End Unbxd Js script -->
    
<script>
    /* * * CONFIGURATION * * */
    var UnbxdSiteName = "henrys-com700951507213165";
    var UnbxdApiKey = "26812d8bd5e32ef08884b01a52f2f720";
    var UnbxdWidgetsConf = {
        category: "",
        pid: ""
    };

    /* UNBXD - Product carousels */
    (function () {
        var ubx = document.createElement("script");
        ubx.type = "text/javascript";
        ubx.async = true;
        ubx.src = "//d21gpk1vhmjuf5.cloudfront.net/embed.js";
        (document.getElementsByTagName("head")[0] || document.getElementsByTagName("body")[0]).appendChild(ubx);
    })();
</script>




<noscript>
        <div class="text-center">Javascript must be enabled for the correct page display</div>
    </noscript>
    <!-- allow a user to go to the main content of the page -->
    <a class="accessibility" href="#main" accesskey="m">Skip to Content</a>
    <!-- main container of all the page elements -->
    <div id="wrapper" itemscope itemtype="http://schema.org/Organization">

            <div id="appCart">
                <div od-shopping-cart-modal on-cart-changed="CartChangedListener">
                </div>
            </div>

  <!-- header of the page -->
<header id="header">
    <div class="header-top" style="">
        <div class="container">
            <div class="my-account">
                    <a href="/Account/SignIn" class="store-link mobile accountLink">
                        <i class="icon-user">
                        </i>
                        <strong class="hidden-xs hidden-sm">LOG IN</strong>
                    </a>
            </div>
            <div class="customer-care">
                <a href="/customer-care.aspx" class="store-link mobile"><i class="icon-customer-care"></i><strong class="hidden-xs hidden-sm">CUSTOMER CARE</strong></a>
            </div>
            <div class="shipping-info">
                FREE SHIPPING ON ORDERS OVER $99* <a class="change" href="/Shipping-Policy.aspx">Learn More</a>
            </div>
            <div id="myStoreContainer"></div>
        </div>
    </div>
    <div class="header-logo-holder" itemscope itemtype="http://schema.org/WebSite">
        <div class="container">
            <a href="#" class="nav-opener nav-control" style="">
                <div class="nav-opener-icon">
                    <span>menu</span>
                </div>
                <i class="text hidden-xs">SHOP BY CATEGORY</i>
            </a>
            <div class="cart-list" style="">
                <a id="cartIcon" href="#" onclick="return globalCartHelper.ToggleShopingCart();">
                    <i class="icon-cart"></i>
                    <span class="text hidden-xs">MY CART</span>
                    <span class="count" id="shoppingCartLargeBadge">0</span>
                </a>
            </div>
            <!-- ORIGINAL page logo  
            <div class="logo">
                <a href="/" accesskey="1">
                    <span class="logo-img">
                        <img src="~/Content/images/logo-2017.svg" onerror="this.onerror = null; this.src = '~/Content/images/logo-2017.png'" alt="Henry's">
					</span><!-- span class="text">Canada’s Greatest Camera Store</span>-
                </a>
            </div>
            
            
            
            
            
            <!-- HOLIDAY page logo -->
            <div class="logo">
                <a href="/" accesskey="1">
                    <span class="logo-img" style="padding: 24px 0px;">
                        <img src="/Content/images/logo-2017.svg" onerror="this.onerror = null; this.src = '~/Content/images/logo-2017.png'" alt="Henry's">
					</span><!-- span class="text">Canada’s Greatest Camera Store</span>-->
                </a>
            </div>
            <!-- HOLIDAY page logo -->
            
            
            
            
            
            <!-- search form -->

            <form action="#" class="search-form" role="search" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction" style="">
                <meta itemprop="target" content="https://www.henrys.com/search/{searchQuery}.aspx" />
                <fieldset>
                    <legend class="sr-only">Search form</legend>
                    <div class="input-wrap">
                        <label for="inptHeaderSearchUnbxd" accesskey="4" class="sr-only">Search:</label>
                        <input type="search" class="form-control" placeholder="I’m looking for..." title="search" name="inptHeaderSearch" id="inptHeaderSearchUnbxd" maxlength="100" itemprop="query-input" style="text-transform: uppercase;">
                        <input type="hidden" id="inptHeaderSearchRootRel" value="/" />
                       <button id="btnHeaderSearchUnbxd" class="btn btn-search" type="submit" value="search"><i class="icon-search"></i><span class="sr-only">Search</span></button>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>
    <!-- main navigation of the page -->
   <!-- main navigation of the page -->
<nav id="nav" style="">
    <div class="nav-header">
        <a href="#" class="menu-close nav-control"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
        <strong class="menu-title">Menu</strong>
    </div>
    <div class="container">
        <ul id="headerList">
            <li>
                <a href="#"><span class="icon-menu"></span><span>Shop by category</span></a>
                <div class="menu-drop">
                    <div class="drop-holder category">
                        <div class="nav-drop-header">
                            <a href="#" class="nav-close"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                            <strong class="nav-title">Shop By Category</strong>
                        </div>
                        <ul class="category-nav">
        <li>
            
                <a href="#"><i class="icon-camera"></i>Cameras &amp; Lenses</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Cameras &amp; Lenses</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Point &amp; Shoot</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Advanced.aspx/1/318%5EAdvanced">Advanced</a></li>        <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Super-Zoom.aspx/1/318%5ESuper+Zoom">Super-zoom &amp; Bridge</a></li>        <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Waterproof.aspx/1/318%5EWaterproof">Waterproof &amp; Rugged</a></li>        <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Small-And-amp-Easy.aspx/1/318%5eSmall+%2526+Easy">Small &amp; Easy</a></li>    </ul>    <a class="link-view" href="/Categories/67-Digital-Cameras-Compare-and-Buy.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Lenses</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses.aspx/1/3AA%5EDigital+SLR+Lenses">DSLR Lenses</a></li>        <li><a href="/Categories/60-Cameras-Mirrorless-Lenses.aspx/1/3AA%5EMirrorless+Lenses">Mirrorless System Lenses</a></li>        <li><a href="/Search/medium%20format%20lens.aspx?q=medium%20format%20lens">Medium Format Lenses</a></li>    </ul>    <a class="link-view" href="/Categories/60-Cameras-Lenses.aspx/1/80000000%5e73">Shop All</a>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">DSLRS</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/61-Cameras-Compact-System-Camera-Digital-SLR-Hobbyist-And-amp-Beginner.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR%2c%23319%5eHobbyist+%2526+Beginner">Hobbyist &amp; Beginner</a></li>        <li><a href="/Categories/61-Cameras-Compact-System-Camera-Digital-SLR-Enthusiast.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR%2c%23319%5eEnthusiast">Enthusiast</a></li>        <li><a href="/Categories/61-Cameras-Compact-System-Camera-Digital-SLR-Pro.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR%2c%23319%5ePro">Pro</a></li>    </ul>    <a class="link-view" href="/categories/61-Digital-SLR-Cameras.aspx">Shop All</a>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav hidden-xs">    <li>    <a class="subnav-opener" href="#">Mirrorless</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera.aspx/1/318%5EMirrorless+Camera">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Medium Format</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/171-Medium-Format.aspx">Shop All</a>    </div>    </li></ul><!-- Mobile Only --><ul class="subnav visible-xs">    <li><a href="/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera.aspx/1/318%5EMirrorless+Camera">Mirrorless</a></li>    <li><a href="/Categories/171-Medium-Format.aspx">Medium Format</a></li></ul><!--//END Mobile Only --></div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-video"></i>Action Cameras</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Action Cameras</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-12"><ul class="subnav">    <li class="hidden-xs">    <a class="subnav-opener" href="#">Action Cameras</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/673-Action-Cameras.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/673-Action-Cameras.aspx">Action Cameras</a></li>    <li>    <a class="subnav-opener" href="#">Accessories</a>    <div class="subnav-drop">    <ul>        <li><a href="/search/XPOVBATORCHARG.aspx">Batteries &amp; Chargers</a></li>        <li><a href="/Categories/756-Filters-for-Action-Cameras.aspx">Filters</a></li>        <li><a href="/search/XHOUSINGANDCASE.aspx">Housings &amp; Casings</a></li>        <li><a href="/search/XPOVSTRAPORMOUNT.aspx">Straps &amp; Mounts</a></li>        <li><a href="/search/XPOVADONS.aspx">Other Accessories</a></li>    </ul>    </div>    </li></ul></div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-vr"></i>360 &amp; VR Capture</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">360 &amp; VR Capture</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li class="hidden-xs">    <a class="subnav-opener" href="#">Cameras</a>    <div class="subnav-drop">    <a class="link-view" href="/Search/nav-360-vr-cameras.aspx?q=nav-360-vr-cameras">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Search/nav-360-vr-cameras.aspx?q=nav-360-vr-cameras">Cameras</a></li>    <li class="hidden-xs">    <a class="subnav-opener" href="#">Headsets</a>    <div class="subnav-drop">    <a class="link-view" href="/Search/Nav-360-vr-headsets.aspx?q=Nav-360-vr-headsets">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Search/Nav-360-vr-headsets.aspx?q=Nav-360-vr-headsets">Headsets</a></li></ul></div><div class="col-sm-4"><ul class="subnav">    <li class="hidden-xs">    <a class="subnav-opener" href="#">Audio</a>    <div class="subnav-drop">    <a class="link-view" href="/Search/VR%20MIC.aspx?q=VR%20MIC">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Search/VR%20MIC.aspx?q=VR%20MIC">Audio</a></li>    <li class="hidden-xs">    <a class="subnav-opener" href="#">Accessories</a>    <div class="subnav-drop">    <a class="link-view" href="/Search/NAV-360-VR-ACCESSORIES.aspx?q=NAV-360-VR-ACCESSORIES">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Search/NAV-360-VR-ACCESSORIES.aspx?q=NAV-360-VR-ACCESSORIES">Accessories</a></li></ul></div><div class="col-sm-4">&nbsp;</div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-drones"></i>Drones</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Drones</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Drones</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Aerial-Imaging-Platforms-and-Drones.aspx/1/80000000%5e754%2c%23410%5eBeginner">Beginner</a></li>        <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Aerial-Imaging-Platforms-and-Drones.aspx/1/80000000%5e754%2c%23410%5eIntermediate">Intermediate</a></li>        <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Aerial-Imaging-Platforms-and-Drones.aspx/1/80000000%5e754%2c%23410%5eAdvanced">Advanced</a></li>    </ul>    <a class="link-view" href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Aerial-Imaging-Platforms-and-Drones.aspx/1/80000000%5E754">Shop All</a>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Drone Accessories</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Drone-Accessories.aspx/1/80000000%5E752">Accessories</a></li>        <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Drone-Cases-and-Bags.aspx/1/80000000%5E755">Bags &amp; Cases</a></li>        <li><a href="/Categories/81-Filters-Filters-for-Drones.aspx/1/80000000%5E757">Filters</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4">&nbsp;</div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-video2"></i>Video</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Video</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Camcorders</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/65-Digital-Camcorders-4K-UHD.aspx/1/35B%5e4K+UHD">4K Ultra HD</a></li>        <li><a href="/Categories/65-Digital-Camcorders-HD.aspx/1/35B%5eHD">HD</a></li>    </ul>    <a class="link-view" href="/Categories/65-Digital-Camcorders.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Accessories</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/661-Camcorder-Bags.aspx">Bags &amp; Cases</a></li>        <li><a href="/Categories/383-Video-Batteries.aspx">Batteries</a></li>        <li><a href="/Search/nav-video-lens-accessories.aspx?q=nav-video-lens-accessories">Lens Accessories</a></li>        <li><a href="/search/XSHADENMOUNT.aspx">Shades &amp; Mounts</a></li>        <li><a href="/Categories/113-Memory.aspx">Storage</a></li>        <li><a href="/Categories/246-Video-Cables-And-Acc-.aspx">Video Cables</a></li>        <li><a href="/Search/nav-video-switchers.aspx?q=nav-video-switchers">Switchers</a></li>        <li><a href="/Search/nav-video-converter.aspx?q=nav-video-converter">Converters</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Audio For Video</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/119-Microphones.aspx">Microphones</a></li>        <li><a href="/Categories/672-Mixers.aspx">Mixers</a></li>        <li><a href="/Categories/128-Audio-Mobile-Office.aspx">Recorders</a></li>        <li><a href="/Categories/669-Headphones.aspx">Headphones</a></li>    </ul>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Monitors</a>    <div class="subnav-drop">    <ul>        <li><a href="/search/XVIDMONON.aspx">On-camera Monitors</a></li>        <li><a href="/search/XPRODMONVID.aspx">Production Monitors</a></li>    </ul>    <a class="link-view" href="/Categories/671-Monitors.aspx">Shop All</a>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Lighting</a>    <div class="subnav-drop">    <ul>        <li><a href="/Search/nav-video-on-camera-lighting.aspx?q=nav-video-on-camera-lighting">On-camera Lighting</a></li>        <li><a href="/Search/nav-video-continuous-lighting.aspx?q=nav-video-continuous-lighting">Continuous Lighting</a></li>        <li><a href="/Categories/309-Video-Lights-Acc-.aspx">Lighting Accessories</a></li>    </ul>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Tripods, Supports &amp; Rigs</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/497-Video-Tripod-Combo-w-Head.aspx">Tripods &amp; Monopods</a></li>        <li><a href="/search/XPORTABLESUPPORT.aspx">Stabilizers &amp; Gimbals</a></li>        <li><a href="/search/XJIBRAILSLIDE.aspx">Supports &amp; Rigs</a></li>        <li><a href="/search/XJIBRAILSLIDE.aspx">Sliders</a></li>    </ul>    </div>    </li></ul></div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-audio"></i>Audio</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Audio</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-12"><ul class="subnav">    <li class="hidden-xs">    <div class="subnav-drop">    <ul>        <li><a href="/Categories/119-Microphones.aspx">Microphones &amp; Mounts</a></li>        <li><a href="/Categories/669-Headphones.aspx">Headphones</a></li>        <li><a href="/Categories/672-Mixers.aspx">Mixers</a></li>        <li><a href="/Categories/128-Audio-Mobile-Office.aspx">Recorders</a></li>        <li><a href="/Search/xlrs.aspx?q=xlrs">Accessories</a></li>    </ul>    </div>    </li>    <!-- Mobile Only -->    <li class="visible-xs"><a href="/Categories/119-Microphones.aspx">Microphones &amp; Mounts</a></li>    <li class="visible-xs"><a href="/Categories/669-Headphones.aspx">Headphones</a></li>    <li class="visible-xs"><a href="/Categories/672-Mixers.aspx">Mixers</a></li>    <li class="visible-xs"><a href="/Categories/128-Audio-Mobile-Office.aspx">Recorders</a></li>    <li class="visible-xs"><a href="/Search/xlrs.aspx?q=xlrs">Accessories</a></li>    <!--//END Mobile Only --></ul></div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-tripods-and-support"></i>Tripods &amp; Supports</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Tripods &amp; Supports</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav hidden-xs">    <li>    <a class="subnav-opener" href="#">Tabletop &amp; Mini</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/442-Table-Mini-Pods.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Photo Tripod Heads</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/374-PHOTO-TRIPOD-HEADS.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Photo Tripod Legs</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/443-Tripod-Legs-Only.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Complete Photo Tripods</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/378-PHOTO-TRIPOD-COMBO-W-HEAD.aspx">Shop All</a>    </div>    </li></ul><!-- Mobile Only --><ul class="subnav visible-xs">    <li><a href="/Categories/442-Table-Mini-Pods.aspx">Tabletop &amp; Mini</a></li>    <li><a href="/Categories/374-PHOTO-TRIPOD-HEADS.aspx">Photo Tripod Heads</a></li>    <li><a href="/Categories/443-Tripod-Legs-Only.aspx">Photo Tripod Legs</a></li>    <li><a href="/Categories/378-PHOTO-TRIPOD-COMBO-W-HEAD.aspx">Complete Photo Tripods</a></li></ul><!--//END Mobile Only --></div><div class="col-sm-4"><ul class="subnav hidden-xs">    <li>    <a class="subnav-opener" href="#">Video Tripod Heads</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/498-Video-Tripod-Heads.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Complete Video Tripods</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/497-Video-Tripod-Combo-w-Head.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Stabilizers, Rigs &amp; More</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/52-Tripods.aspx">Shop All</a>    </div>    </li></ul><!-- Mobile Only --><ul class="subnav visible-xs">    <li><a href="/Categories/498-Video-Tripod-Heads.aspx">Video Tripod Heads</a></li>    <li><a href="/Categories/497-Video-Tripod-Combo-w-Head.aspx">Complete Video Tripods</a></li>    <li><a href="/Categories/52-Tripods.aspx">Stabilizers, Rigs &amp; More</a></li></ul><!--//END Mobile Only --></div><div class="col-sm-4">&nbsp;</div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-lighting"></i>Lighting &amp; Studio</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Lighting &amp; Studio</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Lights</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/211-Studio-Lights.aspx">Strobe Lights</a></li>        <li><a href="/Categories/749-Continuous-Lighting.aspx">Continuous Lighting</a></li>        <li><a href="/Categories/748-LED-Lighting.aspx">LED Lighting &amp; Accessories</a></li>        <li><a href="/Categories/376-Flash.aspx">Flash &amp; On-camera Lighting</a></li>    </ul>    </div>    </li>    <li class="hidden-xs">    <a class="subnav-opener" href="#">Light Stands &amp; Mounts</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/133-Light-Stands.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/133-Light-Stands.aspx">Light Stands &amp; Mounts</a></li>    <li>    <a class="subnav-opener" href="#">Backgrounds</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/500-Fabric-Backgrounds.aspx">Fabric Backgrounds</a></li>        <li><a href="/Categories/501-Paper-Backgrounds.aspx">Paper Backgrounds</a></li>        <li><a href="/Categories/662-Background-Support.aspx">Background Supports</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Light Modifiers</a>    <div class="subnav-drop">    <ul>        <li><a href="/Search/softbox.aspx?q=softbox">Softboxes</a></li>        <li><a href="/Search/umbrella.aspx?q=umbrella">Umbrellas</a></li>        <li><a href="/Search/beauty%20dish.aspx?q=beauty%20dish">Beauty Dishes</a></li>        <li><a href="/search/XEGGCRATE.aspx">Egg Crate &amp; Honeycomb Grids</a></li>        <li><a href="/search/BARN%20DOOR.aspx">Barn Doors</a></li>        <li><a href="/search/SNOOT.aspx">Snoots</a></li>        <li><a href="/search/XACCESSLIGHTMOD.aspx">Light Modifier Accessories</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Lighting Accessories</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/199-FLASHTUBES.aspx">Bulbs &amp; Lamps</a></li>        <li><a href="/Categories/212-Light-Meters.aspx">Light Meters</a></li>        <li><a href="/search/XEXTERNALBATTERY%20OR%20XEXTERNALPACK.aspx">Power Packs &amp; Ballast</a></li>        <li><a href="/search/XADDSTUDIOACCESS.aspx">Cables &amp; Adapters</a></li>        <li><a href="/search/XTRIGGERORRELEASE.aspx">Triggers &amp; Releases</a></li>        <li><a href="/search/XPRODUCTTOOL.aspx">Tabletop Shooting</a></li>        <li><a href="/search/XADDITIONALSTUDIO.aspx">Other Accessories</a></li>    </ul>    </div>    </li></ul></div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-film-and-instant-photography"></i>Film &amp; Instant Photography</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Film &amp; Instant Photography</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li class="hidden-xs">    <a class="subnav-opener" href="#">Instant &amp; Disposable</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/90-Instant-And-Disposable.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/90-Instant-And-Disposable.aspx">Instant &amp; Disposable</a></li>    <li>    <a class="subnav-opener" href="#">Film</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/268-B-And-W-Bulk-Film.aspx">B&amp;W Bulk Film</a></li>        <li><a href="/Categories/379-B-And-W-Film.aspx">B&amp;W Film</a></li>        <li><a href="/Categories/232-Colour-Print-Film.aspx">Colour Print Film</a></li>        <li><a href="/Categories/241-Colour-Slide-Film.aspx">Colour Slide Film</a></li>        <li><a href="/Categories/269-Instant-Film.aspx">Instant Film</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Projection Accessories</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/230-Bulbs.aspx">Bulbs</a></li>        <li><a href="/Categories/260-Projection-Screens.aspx">Projection Screens</a></li>        <li><a href="/Categories/280-Slide-Accessories.aspx">Slide Accessories</a></li>    </ul>    <a class="link-view" href="/Categories/96-Projection-Accessories.aspx">Shop All</a>    </div>    </li>    <li class="hidden-xs">    <a class="subnav-opener" href="#">Paper &amp; Chemistry</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/107-Paper-And-Chemistry.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/107-Paper-And-Chemistry.aspx">Paper &amp; Chemistry</a></li>    <li class="hidden-xs">    <a class="subnav-opener" href="#">Darkroom</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/99-Darkroom.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/99-Darkroom.aspx">Darkroom</a></li></ul></div><div class="col-sm-4">&nbsp;</div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-optics"></i>Binoculars</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Binoculars</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-12"><ul class="subnav hidden-xs">    <li>    <a class="subnav-opener" href="#">Binoculars</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/92-Binoculars.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Telescopes</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/94-Telescopes.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Spotting Scopes</a>    <div class="subnav-drop">    <a class="link-view" href="/Search/spotting%20scope.aspx?q=spotting%20scope">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Accessories</a>    <div class="subnav-drop">    <a class="link-view" href="/search/$H3.aspx/1/80000000%5e91">Shop All</a>    </div>    </li></ul><!-- Mobile Only --><ul class="subnav visible-xs">    <li><a href="/Categories/92-Binoculars.aspx">Binoculars</a></li>    <li><a href="/Categories/94-Telescopes.aspx">Telescopes</a></li>    <li><a href="/Search/spotting%20scope.aspx?q=spotting%20scope">Spotting Scopes</a></li>    <li><a href="/search/$H3.aspx/1/80000000%5e91">Accessories</a></li></ul><!--//END Mobile Only --></div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-accessories"></i>Accessories</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Accessories</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Memory Cards &amp; Media</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/272-Memory-Cards.aspx">Memory Cards</a></li>        <li><a href="/Categories/296-Memory-Card-Readers.aspx">Memory Card Readers</a></li>        <li><a href="/Categories/303-Memory-Acc-.aspx">Memory Card Storage &amp; More</a></li>        <li><a href="/Categories/293-Portable-Storage.aspx">External Hard Drives</a></li>        <li><a href="/Categories/300-USB-Drives.aspx">USB Drives</a></li>    </ul>    <a class="link-view" href="/Categories/113-Memory.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Filters</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/81-Filters.aspx">Filters</a></li>        <li><a href="/Categories/235-Stepping-Rings.aspx">Stepping Rings</a></li>        <li><a href="/Categories/254-Filter-acc-And-adapters.aspx">Filter Accessories &amp; Adapters</a></li>    </ul>    <a class="link-view" href="/Categories/81-Filters.aspx">Shop All</a>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Batteries</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/227-Batteries.aspx">Batteries</a></li>        <li><a href="/Categories/245-Rechargeable-Batteries.aspx">Rechargeable Batteries</a></li>        <li><a href="/Categories/231-Digital-Camera-Batteries.aspx">Camera Batteries</a></li>        <li><a href="/Categories/231-Digital-Camera-Batteries.aspx">Camcorder Batteries</a></li>    </ul>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Other Accessories</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/169-Camera-Straps.aspx">Camera Straps</a></li>        <li><a href="/Search/viewfinder%20OR%20EYEPIECE.aspx?q=viewfinder%20OR%20EYEPIECE">Viewfinders &amp; Eyepieces</a></li>        <li><a href="/Categories/234-Lens-Caps.aspx">Lens Caps</a></li>        <li><a href="/Categories/168-Lens-Hoods.aspx">Lens Hoods</a></li>        <li><a href="/Search/screen%20protector.aspx?q=screen%20protector">Screen Protectors &amp; Loupes</a></li>        <li><a href="/Categories/83-Bags-Camera-Housings-Covers-And-More.aspx/1/80000000%5E696">Camera Housings &amp; Covers</a></li>        <li><a href="/Search/PHOTO%20GLOVES.aspx?q=PHOTO%20GLOVES">Photo Gloves</a></li>        <li><a href="/Categories/222-Camera-Cleaning.aspx">Cleaning Supplies</a></li>        <li><a href="/Categories/69-Camera-Accessories-Travel-Accessories.aspx/1/80000000%5e739">Travel Accessories</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Mobile Accessories</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/734-Mobile-Lenses-And-Filters.aspx">Lenses &amp; Filters</a></li>        <li><a href="/Categories/729-Mobile-Mobile-Audio-Accessories.aspx/1/80000000%5e730">Audio</a></li>        <li><a href="/Categories/731-Mobile-Cables-And-Chargers.aspx">Cables &amp; Chargers</a></li>        <li><a href="/Categories/732-Mobile-Cases.aspx">Cases &amp; Screen Protectors</a></li>        <li><a href="/Categories/733-Mobile-Remotes-And-Triggers.aspx">Remotes &amp; Triggers</a></li>        <li><a href="/Categories/735-Stabilizers-And-Mounts.aspx">Stabilizers &amp; Mounts</a></li>        <li><a href="/Search/ipad.aspx?q=ipad">iPad Accessories</a></li>    </ul>    </div>    </li></ul></div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-bags"></i>Bags &amp; Cases</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Bags &amp; Cases</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li class="visible-xs"><a href="/Categories/663-Pouches-for-Point-And-Shoots.aspx">Pouches for Point &amp; Shoots</a></li>    <li class="visible-xs"><a href="/Categories/664-Shoulder-Bags.aspx">Shoulder Bags</a></li>    <li class="visible-xs"><a href="/Categories/660-Backpacks-And-Slings.aspx">Backpacks &amp; Slings</a></li>    <li class="visible-xs"><a href="/Categories/83-Bags-Lens-Cases-Pouches.aspx/1/80000000%5E224">Lens Cases &amp; Pouches</a></li>    <li>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/663-Pouches-for-Point-And-Shoots.aspx">Pouches for Point &amp; Shoots</a></li>        <li><a href="/Categories/664-Shoulder-Bags.aspx">Shoulder Bags</a></li>        <li><a href="/Categories/660-Backpacks-And-Slings.aspx">Backpacks &amp; Slings</a></li>        <li><a href="/Categories/83-Bags-Lens-Cases-Pouches.aspx/1/80000000%5E224">Lens Cases &amp; Pouches</a></li>    </ul>    <a class="link-view" href="/Categories/83-Bags.aspx">Shop All Bags</a>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener visible-xs" href="#">Cases</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/661-Camcorder-Bags.aspx">Camcorder Cases</a></li>        <li><a href="/Categories/83-Bags-Hard-Waterproof-Cases-And-Accessories.aspx/1/80000000%5E695">Hard &amp; Waterproof Cases</a></li>        <li><a href="/Categories/83-Bags-Computer-Bags.aspx/1/80000000%5E454">Computer Cases</a></li>        <li><a href="/Categories/83-Bags-Modular-Cases.aspx/1/80000000%5E453">Modular Cases</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li class="hidden-xs">    <div class="subnav-drop">    <ul>        <li><a href="/Categories/83-Bags-Roller-Cases.aspx/1/80000000%5e479">Roller Cases</a></li>        <li><a href="/Categories/83-Bags-Camera-Housings-Covers-And-More.aspx/1/80000000%5E696">Gear Protection</a></li>        <li><a href="/Categories/83-Bags-Specialty-Bags.aspx/1/80000000%5E448">Specialty Cases</a></li>    </ul>    </div>    </li>    <!-- Mobile Only -->    <li class="visible-xs"><a href="/Categories/83-Bags-Roller-Cases.aspx/1/80000000%5e479">Roller Cases</a></li>    <li class="visible-xs"><a href="/Categories/83-Bags-Camera-Housings-Covers-And-More.aspx/1/80000000%5E696">Gear Protection</a></li>    <li class="visible-xs"><a href="/Categories/83-Bags-Specialty-Bags.aspx/1/80000000%5E448">Specialty Cases</a></li>    <li class="visible-xs"><a href="/Categories/83-Bags.aspx">Shop All Bags</a></li>    <!--//END Mobile Only--></ul></div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-printers"></i>Printers</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Printers</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav hidden-xs">    <li>    <a class="subnav-opener" href="#">Inkjet Printers</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/297-Inkjet-Printers.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">All-In-One Printers</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/302-All-In-One-Printers.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Dye Sub Printers</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/257-Dye-Sub-Printers.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Wide Format Printers</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/306-Wide-Format-Printers.aspx">Shop All</a>    </div>    </li>    <!--<li>    <a class="subnav-opener" href="#">3D Printers</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/758-3D-Printers.aspx">Shop All</a>    </div>    </li>--></ul><!-- Mobile Only --><ul class="subnav visible-xs">    <li><a href="/Categories/297-Inkjet-Printers.aspx">Inkjet Printers</a></li>    <li><a href="/Categories/302-All-In-One-Printers.aspx">All-In-One Printers</a></li>    <li><a href="/Categories/257-Dye-Sub-Printers.aspx">Dye Sub Printers</a></li>    <li><a href="/Categories/306-Wide-Format-Printers.aspx">Wide Format Printers</a></li>    <!--<li><a href="/Categories/758-3D-Printers.aspx">3D Printers</a></li>--></ul><!--//END Mobile Only --></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Printer Supplies</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/59-Inkjet-cartridges.aspx">Inkjet Cartridges</a></li>        <li><a href="/Categories/122-Inkjet-Paper.aspx">Inkjet Paper</a></li>        <li><a href="/search/PTPRINTPACK.aspx">Print Packs</a></li>        <li><a href="/Categories/759-3D-Printer-Filament.aspx">3D Printer Filaments/Ink</a></li>        <li><a href="/Categories/286-Print-Trimmers.aspx">Print Trimmers</a></li>        <li><a href="/Categories/217-Inkjet-Printer-Acc-.aspx">Printer Accessories</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4">&nbsp;</div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-camera"></i>Used</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Used</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <!--<li class="hidden-xs"><a class="subnav-opener" href="#">Film Cameras</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/149-35mm-Manual-Focus.aspx">Shop All</a>    </div>    </li>-->    <li class="hidden-xs"><a class="subnav-opener" href="#">Compact Digital Cameras</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/138-Digital-Cameras.aspx">Shop All</a>    </div>    </li>    <li class="hidden-xs"><a class="subnav-opener" href="#">DSLRS &amp; Mirrorless</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/164-Digital-SLR.aspx">Shop All</a>    </div>    </li>    <!-- Mobile Only -->    <!--<li class="visible-xs"><a href="/Categories/149-35mm-Manual-Focus.aspx">Film Cameras</a></li>-->    <li class="visible-xs"><a href="/Categories/138-Digital-Cameras.aspx">Compact Digital Cameras</a></li>    <li class="visible-xs"><a href="/Categories/164-Digital-SLR.aspx">DSLRS &amp; Mirrorless</a></li>    <!--//END Mobile Only -->    <li><a class="subnav-opener" href="#">Lenses</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/142-35mm-Auto-Focus.aspx">35mm Auto Focus</a></li>        <li><a href="/Categories/137-35mm-Manual-Focus.aspx">35mm Manual Focus</a></li>        <li><a href="/Categories/294-Used-Digital-Lenses.aspx">Digital Lenses</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li class="hidden-xs"><a class="subnav-opener" href="#">Camcorders</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/158-Camcorders.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/158-Camcorders.aspx">Camcorders</a></li>    <li><a class="subnav-opener" href="#">Flash</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/145-35mm-Auto-Focus.aspx">35mm Auto Focus</a></li>        <li><a href="/Categories/144-35mm-Manual-Focus.aspx">35mm Manual Focus</a></li>        <li><a href="/Categories/556-Used-Digital-Flash.aspx">Digital Flash</a></li>    </ul>    </div>    </li>    <li class="hidden-xs"><a class="subnav-opener" href="#">Accessories</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/131-Accessories.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/131-Accessories.aspx">Accessories</a></li>    <li class="hidden-xs"><a class="subnav-opener" href="#">Light Meters</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/152-Light-Meters.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/152-Light-Meters.aspx">Light Meters</a></li></ul></div><div class="col-sm-4"><ul class="subnav">    <li><a class="subnav-opener" href="#">Useful Information</a>    <div class="subnav-drop">    <ul>        <li><a href="/Used-Photo-Video-Gear.aspx">Why Buy Used?</a></li>        <li><a href="/Henrys-Extended-Life-Plan.aspx">Henry's Extended Life Plan</a></li>        <li><a href="/trade-in-trade-up.aspx#trade-in-checklist">Henry's Trade-in Checklist</a></li>        <li><a href="/Used-Photo-Video-Gear.aspx#codes">Henry's Used Condition Chart</a></li>    </ul>    </div>    </li></ul></div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-gift-and-novelty"></i>Gifts &amp; Novelty</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Gifts &amp; Novelty</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav hidden-xs">    <li>    <a class="subnav-opener" href="#">Gift Cards</a>    <div class="subnav-drop">    <a class="link-view" href="/Gift-Cards.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Photo Novelty</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/205-SPECIALTY-ITEMS.aspx">Shop All</a>    </div>    </li></ul><!-- Mobile Only --><ul class="subnav visible-xs">    <li><a href="/Gift-Cards.aspx">Gift Cards</a></li>    <li><a href="/Categories/205-SPECIALTY-ITEMS.aspx">Photo Novelty</a></li></ul><!--//END Mobile Only --></div><div class="col-sm-8">&nbsp;</div></div>
                    <div class="hidden-xs">
          

                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-pencil"></i>Learning &amp; Classes</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Learning &amp; Classes</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav hidden-xs">    <li>    <a class="subnav-opener" href="#">Online Classes</a>    <div class="subnav-drop">    <a class="link-view" href="/Learning-Lab.aspx">Find Out More</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Events &amp; Seminars</a>    <div class="subnav-drop">    <a class="link-view" href="/in-store-seminars.aspx">Find Out More</a>    </div>    </li></ul><!-- Mobile Only --><ul class="subnav visible-xs">    <li><a href="/Learning-Lab.aspx">Online Classes</a></li>    <li><a href="/in-store-seminars.aspx">Events &amp; Seminars</a></li></ul><!--//END Mobile Only --></div><div class="col-sm-4"><ul class="subnav">    <li class="hidden-xs">    <a class="subnav-opener" href="#">Books &amp; DVDs</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/184-Books.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/184-Books.aspx">Books &amp; DVDs</a></li></ul></div><div class="col-sm-4">&nbsp;</div></div>
                    <div class="hidden-xs">
                <p>&nbsp;</p>                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-events"></i>Events</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Events</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-12"><ul class="subnav">    <li>    <!--<a class="subnav-opener hidden-xs" href="#">Featured Events</a>-->    <div class="subnav-drop">    <ul>   <a class="link-view hidden-xs" href="/in-store-seminars.aspx">View All Upcoming Events</a> </ul>        </div>        </li>        <li class="visible-xs"><a href="/in-store-seminars.aspx">View All Upcoming Events</a></li>    </ul>    </div>    </div>
                    <div class="hidden-xs">
                <p>&nbsp;</p>                    </div>
                </div>
        </li>




                        </ul>
                    </div>
                </div>
            </li>
            <li class="flyout">
                <a href="#"><span class="icon icon-pro-gear"></span><span>Pro Gear</span></a>
                <div class="menu-drop">
                    <div class="drop-holder oneLevel">
                        <div class="nav-drop-header">
                            <a href="#" class="nav-close"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                            <strong class="nav-title">Pro Gear</strong>
                        </div>
                        <div class="col-sm-9">
                            <div class="row hidden-xs">
<div class="col-sm-4">
<ul class="nav-item pro-gear">
    <li><span style="font-weight: 600;">Video</span></li>
    <li><a href="/Categories/112-Pro-Video-Cameras.aspx">Pro Camcorders</a></li>
    <li><a href="/Search/nav-cine-lenses.aspx?q=nav-cine-lenses">Cine Lenses</a></li>
    <br />
    <li><span style="font-weight: 600;">Video Accessories</span></li>
    <li><a href="/Categories/695-Hard-Waterproof-Cases-And-Accessories.aspx">Bags &amp; Cases</a></li>
    <li><a href="/Categories/383-Video-Batteries.aspx">Batteries</a></li>
    <li><a href="/Search/nav-video-lens-accessories.aspx?q=nav-video-lens-accessories">Lens Accessories</a></li>
    <li><a href="/search/XSHADENMOUNT.aspx">Shades &amp; Mounts</a></li>
    <li><a href="/Categories/246-Video-Cables-And-Acc-.aspx">Video Cables</a></li>
    <li><a href="/Search/nav-video-switchers.aspx?q=nav-video-switchers">Switchers</a></li>
    <li><a href="/Search/nav-video-converter.aspx?q=nav-video-converter">Converters</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul class="nav-item pro-gear">
    <li><span style="font-weight: 600;">Audio for Video</span></li>
    <li><a href="/Categories/119-Microphones.aspx">Microphones</a></li>
    <li><a href="/Categories/672-Mixers.aspx">Mixers</a></li>
    <li><a href="/Categories/128-Audio-Mobile-Office.aspx">Recorders</a></li>
    <li><a href="/Search/nav-pro-video-headphones.aspx?q=nav-pro-video-headphones">Headphones</a></li>
    <li><a href="/Search/XLRS.aspx?q=XLRS">Accessories</a></li>
    <br />
    <li><span style="font-weight: 600;">Video Lighting</span></li>
    <li><a href="/Search/nav-video-on-camera-lighting.aspx?q=nav-video-on-camera-lighting">On-camera Lighting</a></li>
    <li><a href="/Search/nav-video-continuous-lighting.aspx?q=nav-video-continuous-lighting">Continuous Lighting</a></li>
    <li><a href="/Categories/309-Video-Lights-Acc-.aspx">Lighting Accessories</a></li>
    <br />
    <li><span style="font-weight: 600;">Video Monitors</span></li>
    <li><a href="/search/XVIDMONON.aspx">On-camera Monitors</a></li>
    <li><a href="/search/XPRODMONVID.aspx">Production Monitors</a></li>
    <a class="link-view" href="/Categories/671-Monitors.aspx">Shop All</a>
</ul>
</div>
<div class="col-sm-4">
<ul class="nav-item pro-gear">
    <li><span style="font-weight: 600;">Pro Stills Photography</span></li>
    <li><a href="/Categories/60-Cameras-Pro.aspx/1/319%5ePro">Cameras</a></li>
    <li><a href="/Categories/60-Cameras-Lenses.aspx/1/80000000%5e73">Lenses</a></li>
    <li><a href="/Categories/378-PHOTO-TRIPOD-COMBO-W-HEAD.aspx">Tripods</a></li>
    <li><a href="/Categories/211-Studio-Lights.aspx">Lighting &amp; Studio</a></li>
    <li><a href="/Categories/306-Wide-Format-Printers.aspx">Wide Format Printers</a></li>
    <br />
    <li><span style="font-weight: 600;">Tripods, Supports &amp; Rigs</span></li>
    <li><a href="/Categories/52-Tripods.aspx">Tripods &amp; Monopods</a></li>
    <li><a href="/search/XPORTABLESUPPORT.aspx">Stabilizers &amp; Gimbals</a></li>
    <li><a href="/search/XPORTABLESUPPORT.aspx">Supports &amp; Rigs</a></li>
    <li><a href="/search/XJIBRAILSLIDE.aspx">Sliders</a></li>
</ul>
</div>
</div>
<!-- Mobile Only -->
<div class="row visible-xs">
<div class="col-sm-12">
<ul class="nav-item pro-gear">
    <li><a href="/Categories/112-Pro-Video-Cameras.aspx">Pro Camcorders</a></li>
    <li><a href="/Search/nav-cine-lenses.aspx?q=nav-cine-lenses">Cine Lenses</a></li>
    <li><a href="/Categories/60-Cameras-Pro.aspx/1/319%5ePro">Cameras</a></li>
    <li><a href="/Categories/60-Cameras-Lenses.aspx/1/80000000%5e73">Pro Stills Lenses</a></li>
    <li><a href="/Categories/695-Hard-Waterproof-Cases-And-Accessories.aspx">Bags &amp; Cases</a></li>
    <li><a href="/Categories/383-Video-Batteries.aspx">Batteries</a></li>
    <li><a href="/Search/nav-video-lens-accessories.aspx?q=nav-video-lens-accessories">Lens Accessories</a></li>
    <li><a href="/search/XSHADENMOUNT.aspx">Shades &amp; Mounts</a></li>
    <li><a href="/Categories/246-Video-Cables-And-Acc-.aspx">Video Cables</a></li>
    <li><a href="/Search/nav-video-switchers.aspx?q=nav-video-switchers">Switchers &amp; Converters</a></li>
    <li><a href="/Categories/119-Microphones.aspx">Microphones</a></li>
    <li><a href="/Categories/672-Mixers.aspx">Mixers</a></li>
    <li><a href="/Categories/128-Audio-Mobile-Office.aspx">Recorders</a></li>
    <li><a href="/Search/nav-pro-video-headphones.aspx?q=nav-pro-video-headphones">Headphones</a></li>
    <li><a href="/Search/XLRS.aspx?q=XLRS">Audio Accessories</a></li>
    <li><a href="/Categories/211-Studio-Lights.aspx">Lighting &amp; Studio</a></li>
    <li><a href="/Search/nav-video-on-camera-lighting.aspx?q=nav-video-on-camera-lighting">On-camera Lighting</a></li>
    <li><a href="/Search/nav-video-continuous-lighting.aspx?q=nav-video-continuous-lighting">Continuous Lighting</a></li>
    <li><a href="/Categories/309-Video-Lights-Acc-.aspx">Lighting Accessories</a></li>
    <li><a href="/Categories/671-Monitors.aspx">Video Monitors</a></li>
    <li><a href="/Categories/306-Wide-Format-Printers.aspx">Wide Format Printers</a></li>
    <li><a href="/Categories/52-Tripods.aspx">Tripods &amp; Monopods</a></li>
    <li><a href="/search/XPORTABLESUPPORT.aspx">Stabilizers &amp; Gimbals</a></li>
    <li><a href="/search/XPORTABLESUPPORT.aspx">Supports &amp; Rigs</a></li>
    <li><a href="/search/XJIBRAILSLIDE.aspx">Sliders</a></li>
</ul>
</div>
</div>
<!--//END Mobile Only -->
                            <p>&nbsp;</p>
                        </div>
                        <div class="col-sm-3">
                            
                        </div>
                    </div>
                </div>
            </li>
            <li class="flyout"><a href="#"><span class="icon icon-tool"></span><span>Services</span></a>
                <div class="menu-drop">
                    <div class="drop-holder oneLevel">
                        <div class="nav-drop-header">
                            <a href="#" class="nav-close"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                            <strong class="nav-title">Services</strong>
                        </div>
                        <div class="row">
                            <div class="col-sm-8">
                                <ul class="nav-item">
    <li><a href="/Photo-Centre">Henry's Photo Centre</a></li>
    <li><a href="/passport-photo">Passport Photos</a></li>
    <li><a href="/photo-ids">Photo IDs</a></li>
    <li><a href="/repairs.aspx">Repairs</a></li>
    <li><a href="/Professional-Services.aspx">Henry's Professional Services</a></li>
    <li><a href="/Half-Back.aspx">Half Back</a></li>
    <li><a href="/Henrys-Extended-Life-Plan.aspx">Henry's Extended Life Plan</a></li>
    <li><a href="/financing">Financing</a></li>
    <li><a href="/Ship-Direct.aspx">Ship Direct</a></li>
    <li><a href="/Trade-In-Trade-Up.aspx">Trade It, Upgrade It</a></li>
    <li class="hidden-xs">&nbsp;</li>
    <li class="hidden-xs">&nbsp;</li>
</ul>
<div class="hidden-xs" style="border-top: 1px solid #ccc; padding-top: 1.5em;">
<p style="line-height: 1.25em;"><span style="font-weight: 600;">Free Shipping on Henry's Photo Centre Orders <span style="font-style: italic;">Mar. 8 - Mar. 21</span></span><br />
<a href="https://henrysphotocentre.com">Shop Now</a></p>
</div>
                                <p>&nbsp;</p>
                            </div>
                            <div class="col-sm-4">
                                
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li><a href="/New-Photo-Video-Gear.aspx"><span class="icon icon-pre-order"></span><span>Pre-Orders</span></a></li>
            <li class="flyout">
                <a href="#"><span class="icon icon-sale"></span><span>Deals</span></a>
                <div class="menu-drop">
                    <div class="drop-holder oneLevel">
                        <div class="nav-drop-header">
                            <a href="#" class="nav-close"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                            <strong class="nav-title">Deals</strong>
                        </div>
                        <div class="row">
                            <div class="col-sm-8">
                                <ul class="nav-item">
    <li><a href="/Flyers-And-Ads.aspx">Current Flyers</a></li>
    <li><a href="https://www.henrys.com/Search/bargain-zone.aspx?q=bargain-zone">The Bargain Zone</a></li>
    <li><a href="/search/OPEN+BOX.aspx">Open Box</a></li>
    <li><a href="/search/REFURB.aspx">Refurbished</a></li>
    <li class="hidden-xs"></li>
    <li class="hidden-xs"></li>
    <li class="hidden-xs"></li>
    <li class="hidden-xs"></li>
</ul>
<div class="hidden-xs" style="border-top: 1px solid #ccc; padding-top: 1.5em;">
<p style="line-height: 1.25em;"><span style="font-weight: 600;">Free Shipping on Henry's Photo Centre Orders <span style="font-style: italic;">Mar. 8 - Mar. 21</span></span><br />
<a href="https://henrysphotocentre.com">Shop Now</a></p>
<p style="line-height: 1.25em;"><span style="font-weight: 600;">Nikon Z Series Trade-in Trade-up <span style="font-style: italic;">Feb. 8 - Mar. 28</span></span><br />
<a href="https://www.henrys.com/nikon-trade-in-trade-up">Learn More</a></p>
<p style="line-height: 1.25em;"><span style="font-weight: 600;">Sony Alpha TradeUp Sales Event <span style="font-style: italic;">Feb. 3 - Mar. 30</span></span><br />
<a href="https://www.henrys.com/sony-trade-in-trade-up">Learn More</a></p>
<p style="line-height: 1.25em;"><span style="font-weight: 600;">Canon Red Line Sales Event <span style="font-style: italic;">Mar. 1 - Apr. 4</span></span><br />
Telephoto Zoom Lenses On Sale<br />
<a href="https://www.henrys.com/Search/Canon-Red-Line-Sales-Event.aspx?q=Canon-Red-Line-Sales-Event">Shop Now</a></p>
</div>
                                <p>&nbsp;</p>
                            </div>
                            <div class="col-sm-4">
                                <span>&nbsp;</span>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</nav>
    
</header>
<script type="text/javascript">
    $(document).ready(function () {
        var searchUIHelper = new SearchUIHelper();
        window.SearchUIHelper.prototype.InitHeaderSearchButton = function (searchButtonId, searchInpubId, searchRootRelId, ignoreSearchPhrase) {

            $('#' + searchButtonId).click(function (e) {
                var val = $.trim($('#' + searchInpubId).val());
                var rootRel = $('#' + searchRootRelId).val();

                if (val !== '' && val.toLowerCase() !== ignoreSearchPhrase.toLowerCase()) {
                    //Can not turn off Ajax on chnagePage method, have to use window.location to get clean load.(WWang) 
                    val = val.replace('+', '%2B').replace('/', '%2F').replace('\\', '%5C').replace('&', '%26');
                    window.location.href = rootRel + 'Search/' + encodeURIComponent(val).toUpperCase() + '.aspx';
                }

                e.preventDefault();
                return false;
            });

        };

        searchUIHelper.InitHeaderSearchButton('btnHeaderSearch', 'inptHeaderSearch', 'inptHeaderSearchRootRel', 'Search');
    });

   

</script>




        

<div class="container spContainer">
    <div class="row">
    	<div class="col-xs-12">
        	
            <p><a href="/">Home</a> > Privacy Policy</p>
    
            <h1>Privacy Policy</h1>
            <p>Thanks for visiting! We want to assure you that your privacy is safe with us at Henry’s. This Privacy Policy covers our treatment of personal information that this site gathers when you access or use our online store. For details, continue reading:</p>
            
            <h2>Information We Collect</h2>
            
            <h3>Our visitors - Automatic Data Collection</h3>
            <p>Like most websites, henrys.com collects non-personally identifying information of the sort that web browsers and servers typically make available, such as the browser type, language preference, referring site, and the date and time of each visitor request. Our purpose in collecting non-personally-identifying information is to better understand how our visitors use this website. From time to time, we may release non-personally-identifying information in the aggregate, e.g., by publishing a report on trends in the usage of this website.</p>
            <p>Henry’s also collects potentially personally-identifying-information like Internet Protocol (IP) addresses. We do not use such information to identify our visitors, however, and do not disclose such information, other than under the same circumstances that we use and disclose personally-identifying information, as described below.</p>
            
            <h3>Our Customers - Information You Provide to Us</h3>
            <p>Certain actions on our website do require us to collect personally-identifying information. Purchasers are asked to provide additional information, including as necessary the personal and financial information required to process transactions. In each case, Henry’s collects such information only insofar as is necessary or appropriate to fulfill the purpose of the visitor's interaction with our company. We will never disclose personally-identifying information other than as described below. </p>
            
            <h3>Aggregated Statistics</h3>
            <p>Henry’s may collect statistics about the behavior of visitors to its websites. For instance, Henry’s may monitor the most popular sections or products on our site. Henry’s may display this non-personally-identifying information publicly or provide it to others. However, Henry’s does not disclose personally-identifying information other than as described below.</p>
            
            <h3>Protection of Certain Personally-Identifying-Information</h3>
            <p>Henry’s discloses potentially personally-identifying and personally-identifying information only to those of its employees, contractors, and affiliated organizations that (i) need to know that information in order to process it on our behalf, or to provide services requested by the customer, and (ii) that have agreed not to disclose it to others. Some of those employees, contractors, and affiliated organizations may be located outside of your home country; by using Henrys.com, you consent to the transfer of such information to them. Henry’s will not rent or sell potentially personally-identifying and personally-identifying information to anyone. Other than to its employees, contractors and affiliated organizations, as described above, Henry’s discloses potentially personally-identifying and personally-identifying information only when required to do so by law, or when we believe in good faith that disclosure is reasonably necessary to protect the property or rights of Henry’s, third parties or the public at large. Henry’s takes all measures reasonably necessary to protect against the unauthorized access, use, alteration or destruction of potentially personally-identifying and personally-identifying information.</p>
            
            <h3>Cookies</h3>
            <p>A cookie is a string of information that a website stores on a visitor's computer, and that the visitor's browser provides to the website each time the visitor returns. Without cookies, Henry’s can't keep track of the items you've placed in your cart or perform other crucial ecommerce capabilities. We do not use cookies to intrude in your privacy or do anything other than match you up with your information on our site.</p>
            <h2>Communications</h2>
            <h3>Email Privacy Policy</h3>
            <p>We have created this email privacy policy to demonstrate our firm commitment to your privacy and the protection of your information.</p>
            
            <h3>Why did you receive an email from us?</h3>
            <p>If you received a mailing from us, (a) your email address is either listed with us as someone who has expressly shared this address for the purpose of receiving information in the future ("opt-in"), or (b) you have registered or purchased or otherwise have an existing relationship with us. We respect your time and attention by controlling the frequency of our mailings.</p>
            <h3>How we protect your privacy</h3>
            <p>We use security measures to protect against the loss, misuse, and alteration of data used by our system.</p>
            <h3>Sharing and Usage</h3>
            <p>We will never share, sell, or rent individual personal information with anyone without your advance permission or unless ordered by a court of law. Information submitted to us is only available to employees managing this information for purposes of contacting you or sending you emails based on your request for information and to contracted service providers for purposes of providing services relating to our communications with you.</p>
            
            <h3>How can you stop receiving email from us?</h3>
            <p>Each email sent contains an easy, automated way for you to cease receiving email from us, or to change your expressed interests. If you wish to do this, simply follow the instructions at the end of any email. </p>
            <p>If you have received unwanted, unsolicited email sent via this system or purporting to be sent via this system, please forward a copy of that email with your comments to <a href='mail&#116;&#111;&#58;inf&#111;%40&#104;%6&#53;nr&#121;%73&#46;co&#109;'>inf&#111;&#64;h&#101;nrys&#46;&#99;&#111;m</a> for review.</p>
            
            <h2>Conditions of Use</h2>
            <p>If you decide to visit the Henry’s website, your visit and any possible dispute over privacy is subject to this Privacy Policy and our Terms of Use, including limitations on damages, arbitration of disputes, and application of Ontario provincial law.</p>
            <h2>Privacy Policy Changes</h2>
            <p>Although most changes are likely to be minor and infrequent, Henry’s may change its Privacy Policy from time to time, and in our sole discretion. We encourage visitors to frequently check this page for any changes to its Privacy Policy. Your continued use of this site after any change in this Privacy Policy will constitute your acceptance of such change.</p>
            <p>For information on our security policies, <a href="/Security-Policy.aspx">click here</a>. </p>
            <h2>Questions</h2>
            <p>Our full contact information, including location, can be found on our Contact page - <a href="/Customer-Care.aspx">click here</a>.</p>
            
    	</div>
    </div>
    
</div>


<!-- footer of the page -->
<footer id="footer">
    <div class="subscribe-holder" style="">
        <div class="container"><!--<img src="https://www.henrys.com/Content/images/holiday/Holiday-Seasons-Greetings-181030.jpg" style="margin-bottom:20px;margin-top:20px;">-->
            <strong class="subscribe-title">Subscribe For Your Chance To Win!</strong>
            <p>Sign up for Henry's eNewsletter to learn about events near you, great deals, <br>new products and be entered to win your purchase! <a href="https://www.henrys.com/subscribe-to-henrys.aspx" class="link">Find out more</a>.</p>
            <!-- subscribe form -->
<form action="/Newsletter/NewsletterSignUp" class="newsletter-form subscribe form-validation" method="post">                <fieldset>
<input id="returnUrl" name="returnUrl" type="hidden" value="https://www.henrys.com/privacy-policy.aspx" />                    <legend class="sr-only">Subscription form</legend>
                    <div class="row">
                        <div class="col-sm-5 col-md-4 col-md-offset-3 col-sm-offset-2">
                            <input type="email" name="email" class="form-control required-email" placeholder="Email Address" title="Email address" >
                        </div>
                        <div class="col-md-2 col-sm-3">
                            <button type="submit" class="btn btn-primary btn-submit" onclick="sendDataLatyerEvent();">Submit</button>
                        </div>
                    </div>
                </fieldset>
</form>        </div>
    </div>
    
    
    
    
    
    
    
    <div class="footer-links" style="">
        <div class="container">
            <div class="row">
                
                <div class="col-md-2 col-sm-2 hidden-xs">
<strong class="header-title">Shop</strong>
<div class="row">
<ul>
    <li>
    <a href="/categories/60-cameras.aspx">Cameras</a>
    </li>
    <li>
    <a href="/categories/69-camera-accessories.aspx">Cameras Accesories</a>
    </li>
    <li>
    <a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Aerial-Imaging-Platforms-and-Drones.aspx">Drones/UAV</a>
    </li>
    <li>
    <a href="/categories/729-mobile.aspx">Mobile</a>
    </li>
    <li>
    <a href="/categories/64-video.aspx">Video</a>
    </li>
    <li>
    <a href="/categories/48-lighting.aspx">Lighting</a>
    </li>
    <li>
    <a href="/categories/53-computers.aspx">Computer Accessories</a></li>
    <li>
    <a href="/categories/57-printers.aspx">Printers</a>
    </li>
    <li>
    <a href="/categories/91-binoculars.aspx">Binoculars</a>
    </li>
    <li>
    <a href="/categories/130-used.aspx">Used</a>
    </li>
    <li>
    <a href="/categories/89-film-and-darkroom.aspx">Film &amp; Darkroom</a>
    </li>
</ul>
</div>
</div>
<div class="col-md-2 col-sm-2 hidden-xs">
<strong class="header-title">Shopping Tools</strong>
<div class="row">
<ul>
    <li>
    <a onclick="return globalCartHelper.ToggleShopingCart();" href="#">My Cart</a>
    </li>
    <li>
    <a href="/WishList">My Wishlist</a>
    </li>
    <li>
    <a href="/Account">My Account</a>
    </li>
    <li>
    <a href="/flyers-and-ads.aspx">Flyers &amp; Promotions</a>
    </li>
    <li>
    <a href="/gift-cards.aspx">Gift Cards</a>
    </li>
</ul>
</div>
</div>
<div class="col-md-2 col-sm-2">
<strong class="header-title">Information</strong>
<div class="row">
<ul>
    <li>
    <a href="/PricePromise">Price Promise</a>
    </li>
    <li>
    <a href="/customer-care.aspx">Customer Care</a>
    </li>
    <li>
    <a href="/in-store-seminars.aspx">Events &amp; Seminars</a>
    </li>
    <li>
    <a href="/repairs.aspx">Repairs</a>
    </li>
    <li>
    <a href="/shipping-policy.aspx">Shipping Policy</a>
    </li>
    <li>
    <a href="/warranty-policy.aspx">Warranty Policy</a>
    </li>
    <li>
    <a href="/returns-exchange-policy.aspx">Exchange/Return Policy</a>
    </li>
    <li>
    <a href="/AODA-Policy">AODA Policy</a>
    </li>
    <li>
    <a href="/privacy-policy.aspx">Privacy Policy</a>
    </li>
    <li>
    <a href="/terms-of-use.aspx">Terms of Use</a>
    </li>
</ul>
</div>
</div>
<div class="col-md-2 col-sm-2 hidden-xs">
<strong class="header-title">Services</strong>
<div class="row">
<ul>
    <li><a href="/photo-centre">Henry's Photo Centre</a>
    </li>
    <li><a href="/passport-photo">Passport Photos</a>
    </li>
    <li><a href="/photo-ids">Photo IDs</a>
    </li>
    <li>
    <a href="/half-back.aspx">Half Back</a></li>
    <li><a href="/financing">Financing</a></li>
    <li>
    <a href="/ship-direct.aspx">Ship Direct</a>
    </li>
    <li>
    <a href="/trade-in-trade-up.aspx">Trade It, Upgrade It</a>
    </li>
    <li>
    <a href="/henrys-extended-life-plan.aspx">Henry's Extended Life Plan</a>
    </li>
</ul>
</div>
</div>
<div class="col-md-2 col-sm-2 hidden-xs">
<strong class="header-title">About Henry's</strong>
<div class="row">
<ul>
    <li>
    <a href="https://www.henrys.com/HenrysResources/Henrys-Careers.pdf" target="_blank">Careers</a>
    </li>
    <li>
    <a href="/store-locations.aspx">Locations</a>
    </li>
    <li>
    <a href="https://henrys.affiliatetechnology.com/">Affiliates</a>
    </li>
    <li>
    <a href="http://blog.henrys.com/">Henry's Blog</a>
    </li>
    <li>
    <a href="/company-info.aspx">Company Info</a>
    </li>
    <li>
    <a href="/Experience">The Henry's Experience</a>
    </li>
    <li>
    <a href="/professional-services.aspx">Professional Services</a>
    </li>
    <li>
    <a href="/love.aspx">Community Involvement</a>
    </li>
</ul>
</div>
</div>
            </div>
        </div>
    </div>
    <div class="footer-contact">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <strong class="contact-title">Contact Us</strong>
                    <p>Need help? Call us at <a href="tel:18004617960" class="tel link" itemprop="telephone">1-800-461–7960</a>, send us an <a href="mailto:info@henrys.com" itemprop="email" class="link">email</a> or visit <a href="/customer-care.aspx" class="link">customer care</a> for more information.</p>
                    <!-- social networks -->
                    <ul class="social-networks">
                        <li><a href="http://www.facebook.com/pages/Henrys-Photo-Video-Digital/47890892500?ref=nf" target="_blank"><i class="fa fa-facebook"></i><span class="sr-only">facebook</span></a></li>
                        <li><a href="http://www.twitter.com/henryscamera" target="_blank"><i class="fa fa-twitter"></i><span class="sr-only">twitter</span></a></li>
                        <li><a href="https://www.youtube.com/user/HenrysCameras" target="_blank"><i class="icon-youtube"></i><span class="sr-only">youtube</span></a></li>
                        <li><a href="http://instagram.com/henryscamera" target="_blank"><i class="fa fa-instagram"></i><span class="sr-only"><span class="sr-only">instagram</span></span></a></li>
                     </ul>
                </div>
                <div class="col-sm-6">
                    <p>All prices listed are in Canadian dollars. We make every effort to ensure our prices are accurate. We do, however, reserve the right to advise you of any errors prior to processing your invoice. If you are not willing to accept changes on these errors we will cancel your order. Henry's reserves the right to limit quantities. We apologize for any inconvenience this may cause.</p>
                </div>
            </div>
        </div>
    </div>
    <div class="container footer-bottom">
        <div class="row">
            <div class="col-sm-6 pull-right">
                <ul class="cards">
                    <li class="paypal"><img src="/content/images/paypal.png" height="25" width="72" alt="paypal"></li>
                    <li class="visa"><img src="/content/images/visa.png" height="15" width="46" alt="visa"></li>
                    <li class="mastercard"><img src="/content/images/mastercard.png" height="26" width="43" alt="mastercard"></li>
                    <li class="visa-debit"><img src="/content/images/visa-debit.png" height="25" width="48" alt="visa debit"></li>
                    <li class="amex"><img src="/content/images/amex.png" height="30" width="30" alt="american express"></li>
                    <li class="mc-securecode"><img src="/content/images/mc-securecode.png" height="25" width="72" alt="master card secure code"></li>
                    <li class="verifiedby-visa"><img src="/content/images/verifiedby-visa.png" height="24" width="56" alt="verified by visa"></li>
                </ul>
            </div>
            <div class="col-sm-6">
                <div class="geo-holder">
                    <!--<div class="geo-trust">
                        <script language="JavaScript" type="text/javascript">
    TrustLogo("https://www.henrys.com/Images/comodo_secure_seal.png", "CL1", "none");
                        </script>

                    </div>-->
                    <div class="copy-text" style="padding-bottom: 0.5em;">
                        <p>&copy; 1996-2019 <a href="#" itemprop="url" alt="Cranbrook Glen Enterprises Ltd">Cranbrook Glen Enterprises Ltd</a>. All Rights Reserved.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<div id="spinnerresults"></div>
<div id="spinnerfade"></div>
<div id="spinnermodal" class="spinnerWithText">
    <img id="loader" src="/content/images/loading.gif" class="btnImg" alt="loading" />
    <div id="spinnertext"></div>
</div>
<script>
    function sendDataLatyerEvent() {
        dataLayer.push({
        'event': 'newsletterSignup'
        });
        return true;
    }
</script>        <script src="/CoreJsBundle?v=1GZd3lLAsYiAgbER2shbO-ICmki6PdxpJLSn5NQeYCY1"></script>

        <script src="/SpaJsBundle?v=7Qg28zE6zsD77LU-HpSyOBsOtfIs77CgtWQAJo5kqBA1"></script>


        <script src="/js/jqueryScript?v=KKgnhG8UA8w-ih_4RgTXnpE7YMcVDJGV8vm0xeYqfIM1"></script>

        <script src="/js/bootstrapScript?v=CeQbryhOAehaX-N-xl5t1AQvsvPF8uRE5nI8oMGyx6I1"></script>

        <script src="/js/slickScript?v=m0aRG262YiGeCGooSBYCsLSCCjr9MY97q_p8c2eQ84o1"></script>

        <script src="/js/jqueryMainScript?v=qskTEs_Agd4F1bmnx9XDUGYabWeuJzs2vDrwTfQVzbc1"></script>

        <script src="/js/jquerysmenus?v=IdNaBWuNtiZrKxxAghM9evk6aHxmamCknc-V99i4qC41"></script>

        <script src="/js/jqueryval?v=rYtNasxY_8OPJYDQ3gaJn-FJe17tdn5LMM7e_Sh7S281"></script>


        

        
        
        <script src="/AppJsBundle?v=1BIbIyn5F8uEL1gIrmaLkTPUsHkRWeCUHc8jLi6kIvc1"></script>

      
        <script src="/AppMerchantJsBundle?v=oG5KPDsDsBUTrNjw1uX5J2OprEwwVwRMWw0ovgpktnE1"></script>

       
        

        
        
        
        ;
        <!-- Sailthru Horizon -->
        <script type="text/javascript">
            (function () {
                function loadHorizon() {
                    var s = document.createElement('script');
                    s.type = 'text/javascript';
                    s.async = true;
                    s.src = location.protocol + '//ak.sail-horizon.com/horizon/v1.js';
                    var x = document.getElementsByTagName('script')[0];
                    x.parentNode.insertBefore(s, x);
                }
                loadHorizon();
                var oldOnLoad = window.onload;
                window.onload = function () {
                    if (typeof oldOnLoad === 'function') {
                        oldOnLoad();
                    }
                    Sailthru.setup({
                        domain: 'horizon.henrys.com'
                    });
                };
            })();
        </script>   
        


        


        <!--Connected To: AZCAWEB04 -->

     </div>
    <!-- allow a user to go to the top of the page -->
    <a class="accessibility" href="#header" accesskey="h">Back top top</a>
    <!-- allow a user to go to the main navigation of the page -->
    <a class="accessibility" href="#nav" accesskey="n">Skip to Navigation</a>
    

    <script>
        /**
        * SAMPLE CODE for storing click IDs (JavaScript) for Dynamic Tracking
        * This script would be added to the bottom of the page
        * (before the closing body tag)
        */

        (function () {
            /**
            * Configuration
            * The name of the URL parameter that holds the click ID,
            * the name of the cookie, and the lookback period are set here
            */
            var clickIdUrlParameter = "clickId";
            var clickIdCookieName = "pjn_clicks";
            var lookbackPeriodInDays = 30;
            var cookieDataParsed;

            // 30 days
            var maxCookieAge = 30 * (60 * 24 * 60);

            /**
            * Find a click ID in the URL query string, using
            * the url parameter defined in clickIdUrlParameter
            */
            function getClickId() {
                var clickId = "",
                    queryString = window.location.search.substring(1),
                    queryParams = queryString.split("&");
                for (var i = 0; i < queryParams.length; i++) {
                    var data = queryParams[i].split("=");
                    if (data[0] === clickIdUrlParameter) {
                        clickId = data[1];
                    }
                }
                return clickId;
            }

            /**
            * Return the data of the cookie storing the click IDs,
            * using the cookie name defined in clickIdCookieName
            */
            function getCookieData() {
                var clickCookie,
                    cookies = document.cookie.split(';');
                cookies.forEach(function (cookie) {
                    var parts = cookie.split('='),
                        cookieName = parts[0],
                        cookieValue = parts[1];
                    if (cookieName.trim() === clickIdCookieName) {
                        clickCookie = cookieValue;
                    }
                });
                return clickCookie;
            }

            /**
            * Check for the tracking cookie, and then remove
            * click IDs older than the lookback period defined in lookbackPeriodInDays
            */
            function checkLookbackPeriod() {
                var cookieData = getCookieData() || "[]",
                    clickData = [],
                    currDate = new Date(Date.now());
                cookieDataParsed = JSON.parse(cookieData);
                if (cookieDataParsed.length > 0) {
                    for (var i = 0; i < cookieDataParsed.length; i++) {
                        var dateStr = cookieDataParsed[i].date,
                            compDate = new Date(
                                dateStr.substring(0, 4)
                                + "-" + dateStr.substring(4, 6)
                                + "-" + dateStr.substring(6, 8)
                            ),
                            timeDiff = Math.abs(currDate.getTime() - compDate.getTime()),
                            daysDiff = Math.ceil(timeDiff / (1000 * 3600 * 24));
                        if (daysDiff <= lookbackPeriodInDays) {
                            clickData.push(cookieDataParsed[i]);
                        }
                    }
                    document.cookie = clickIdCookieName
                        + "="
                        + JSON.stringify(clickData)
                        + ";max-age=" + maxCookieAge
                        + ";path=/";
                    cookieDataParsed = clickData;
                }
            }

            /**
            * If a click ID is found in the query string,
            * create a cookie and store both the click ID and
            * the date on which it was created
            */
            function captureClickId() {
                var clickId = getClickId();
                if (clickId !== "") {
                    var now = new Date(Date.now()),
                        date = now.getFullYear()
                            + ("0" + (now.getMonth() + 1)).slice(-2)
                            + ("0" + now.getDate()).slice(-2),
                        duplicate = false;
                    for (var i = 0; i < cookieDataParsed.length; i++) {
                        if (clickId === cookieDataParsed[i].id) {
                            duplicate = true;
                            break;
                        }
                    }
                    if (!duplicate) {
                        cookieDataParsed.push({
                            'id': clickId,
                            'date': date
                        });
                        document.cookie = clickIdCookieName
                            + "="
                            + JSON.stringify(cookieDataParsed)
                            + ";max-age=" + maxCookieAge
                            + ";path=/";
                    }
                }
            }

            checkLookbackPeriod();
            captureClickId();
        })();
    </script>

</body>
</html>