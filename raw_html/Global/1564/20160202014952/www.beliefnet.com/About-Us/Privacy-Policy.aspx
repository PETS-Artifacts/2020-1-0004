
<!-- Using Beliefnet.Web.UI.Site.Layouts.Main -->
<!-- Browser= Unknown -->
<!-- MajorVersion= 0 -->
<!-- Beliefnet.Web.UI.Site.Layouts.Main= Setting mobile visibility -->
<!-- layout= layoutf -->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" class="no-js">
<head>  
    <!-- Google Analytics -->
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-5274219-1', { cookieDomain: '.beliefnet.com' });
        ga('send', 'pageview');

        

        var contentType = "Homepage";
        ga('set', 'Content Type', contentType);

        
    </script>
    <!-- End Google Analytics -->

    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <meta content="width=device-width" name="viewport" /> 

    <!-- Begin DFP Header Ad Scripts -->

<script type="text/javascript">
    if (typeof console == "undefined" || !console) {
        console = {};
        console.log = function (obj) {}
    } 
if (typeof console.warn == "undefined" || !console.warn) {
    console.warn = console.log;
}
if (typeof console.debug == "undefined" || !console.debug) {
    console.debug = console.log;
}
</script>

<script type="text/javascript">
    function getParameterByName(url, name) {
        name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
        var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
            results = regex.exec(url);
        return results == null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
    }
			
    function getCookie(name) {
        var value = "; " + document.cookie;
        var parts = value.split("; " + name + "=");
        if (parts.length == 2) return parts.pop().split(";").shift();
    }
</script>
		
<!-- OpenX -->
<script type="text/javascript" src="//ox-d.bnmedia.servedbyopenx.com/w/1.0/jstag?nc=29966721-bnmedia"></script>
<script type="text/javascript">
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
			
    (function() {
        var gads = document.createElement("script");
        gads.async = true;
        gads.type = "text/javascript";
        var useSSL = "https:" == document.location.protocol;
        gads.src = (useSSL ? "https:" : "http:") +
            "//www.googletagservices.com/tag/js/gpt.js";
        var node =document.getElementsByTagName("script")[0];
				
        node.parentNode.insertBefore(gads, node);
    })();
</script>

<!-- Amazon -->
<script type='text/javascript' src='//c.amazon-adsystem.com/aax2/amzn_ads.js'></script>
<script type='text/javascript'>
    try {
        amznads.getAds('3300');
    } catch (e) { /*ignore*/ }
    </script>
    <script type='text/javascript'>
      var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    try { amznads.setTargetingForGPTAsync('amznslots'); } catch(e) { /*ignore*/}
</script>


<!-- Yieldbot.com Intent Tag LOADING -->
<script type="text/javascript">
    var ybotq = ybotq || [];
    (function() {
        var useSSL = 'https:' == document.location.protocol;
        var js = document.createElement('script');
        js.src = (useSSL ? 'https:' : 'http:') + '//cdn.yldbt.com/js/yieldbot.intent.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(js, node);
    })();
</script>
 
<!-- Yieldbot.com Intent Tag ACTIVATION -->
<script type="text/javascript">
    function ybWidth(){
        var w = window,
                d = document,
                e = d.documentElement,
                x = Math.max(e.scrollWidth,e.offsetWidth,e.clientWidth);
        return x;
    }
    ybotq.push(function () {
        if (ybWidth() >= 640) {
            yieldbot.pub('e36d');
		yieldbot.defineSlot('BNET_Top_ATF');
        } else {
            yieldbot.pub('3e70');
        }
        yieldbot.enableAsync();
        yieldbot.go();
    });
</script>

<!-- Begin Criteo Header Script -->
<script type='text/javascript'>
    var crtg_nid = '4428';
    var crtg_cookiename = 'crtg_rta';
    var crtg_varname = 'crtg_content';
    function crtg_getCookie(c_name){ var i,x,y,ARRCookies=document.cookie.split(";");for(i=0;i<ARRCookies.length;i++){x=ARRCookies[i].substr(0,ARRCookies[i].indexOf("="));y=ARRCookies[i].substr(ARRCookies[i].indexOf("=")+1);x=x.replace(/^\s+|\s+$/g,"");if(x==c_name){return unescape(y);} }return'';}
    var crtg_content = crtg_getCookie(crtg_cookiename);
    var crtg_rnd=Math.floor(Math.random()*99999999999);
    (function(){
        var crtg_url=location.protocol+'//rtax.criteo.com/delivery/rta/rta.js?netId='+escape(crtg_nid);
        crtg_url +='&cookieName='+escape(crtg_cookiename);
        crtg_url +='&rnd='+crtg_rnd;
        crtg_url +='&varName=' + escape(crtg_varname);
        var crtg_script=document.createElement('script');crtg_script.type='text/javascript';crtg_script.src=crtg_url;crtg_script.async=true;
        if(document.getElementsByTagName("head").length>0)document.getElementsByTagName("head")[0].appendChild(crtg_script);
        else if(document.getElementsByTagName("body").length>0)document.getElementsByTagName("body")[0].appendChild(crtg_script);
    })();
</script>
<!-- End Criteo Header Script -->

<script type="text/javascript">
    var bnetSearchValue = "";
    if(document.referrer.indexOf("search/site.aspx?q=") >= 0)
    {
        bnetSearchValue = getParameterByName(document.referrer, 'q');
        bnetSearchValue = bnetSearchValue.replace(" ", "_");
    }
    var pageCount = getCookie("CAM01cookie");

    if (typeof DFP == 'undefined' || !DFP) var DFP = {}; 
    (function() {
        DFP.config = {
            hierarchy:  "/29966721/BNET/About-Us/homepage",
            tags:       ["policy", "privacy-policy", "secure", "reason", "inspiration", "beliefnet", "spirituality", "personal-information", "beliefnet.com", "secure-environment", "information", "distribution", "about", "privacy", "environment", "faith"],
            secure:     ("https:" == document.location.protocol ? "True": "False"),
            source:     getParameterByName(document.URL, "utm_source"),
            medium:     getParameterByName(document.URL, "utm_medium"),
            campaign:   getParameterByName(document.URL, "utm_campaign"),
            bnetkey:    bnetSearchValue,
            contentid:  "37ca5a95",
            title:      "Privacy Policy",
            pagenum:    getParameterByName(document.URL, 'p'),
            pagecount:  ((typeof pageCount == 'undefined') ? "" : pageCount),
            pageurl:    location.protocol + '//' + location.host + location.pathname
        }

        DFP.positions = ['BNET_StickyLeft_ATF','BNET_PushDown_ATF','BNET_Top_ATF','BNET_Left1_ATF','BNET_Left2_BTF','BNET_OverlayPop_Main','BNET_Bottom_BTF'];
        DFP.yieldbot = "Enabled";
        })();
</script>



<script type="text/javascript">
    console.log(DFP);
    ybotq.push(function() {
        googletag.cmd.push(function() {
			var slot1 = googletag.defineSlot(DFP.config.hierarchy, [[160, 600], [300, 600], [300, 250], [300, 50], [120, 600]], "div-gpt-ad-207578631-0")
				.addService(googletag.pubads())
				.setTargeting("pos", "BNET_StickyLeft_ATF");

			var slot2 = googletag.defineOutOfPageSlot(DFP.config.hierarchy, "div-gpt-ad-207578631-1")
				.addService(googletag.pubads())
				.setTargeting("pos", "BNET_PushDown_ATF");

			var slot3 = googletag.defineSlot(DFP.config.hierarchy, [[728, 90], [970,66], [970, 250], [970, 417]], "div-gpt-ad-top-nav")
				.addService(googletag.pubads())
				.setTargeting("pos", "BNET_Top_ATF");

			var slot4 = googletag.defineSlot(DFP.config.hierarchy, [160,600], "div-gpt-ad-111798663-3")
				.addService(googletag.pubads())
				.setTargeting("pos", "BNET_Left1_ATF");

			var slot5 = googletag.defineSlot(DFP.config.hierarchy, [160,600], "div-gpt-ad-111798663-4")
				.addService(googletag.pubads())
				.setTargeting("pos", "BNET_Left2_BTF");

			var slot6 = googletag.defineOutOfPageSlot(DFP.config.hierarchy, "div-gpt-ad-188851456-5")
				.addService(googletag.pubads())
				.setTargeting("pos", "BNET_OverlayPop_Main");

			var slot7 = googletag.defineSlot(DFP.config.hierarchy, [728, 90], "div-gpt-ad-bottom-footer")
				.addService(googletag.pubads())
				.setTargeting("pos", "BNET_Bottom_BTF");


			

		    // === Begin Page Level KeyValues ===
				
		    // Sitecore Search Tags
            googletag.pubads().setTargeting("tags", DFP.config.tags);

		    // Secure Flag
		    googletag.pubads().setTargeting("secure", DFP.config.secure);
				
		    // Google Analytics Traffic Source Parameter
		    googletag.pubads().setTargeting("source", DFP.config.source);

            // Google Analytics Traffic Source Parameter
		    googletag.pubads().setTargeting("medium", DFP.config.medium);

            // Google Analytics Traffic Source Parameter
		    googletag.pubads().setTargeting("campaign", DFP.config.campaign);
				
		    // Beliefnet SiteSearch Keyword
		    googletag.pubads().setTargeting("bnetkey", DFP.config.bnetkey);
				
		    // Unique identifier for individual content pieces
		    googletag.pubads().setTargeting("contentID", DFP.config.contentid);

		    // Page Title
		    googletag.pubads().setTargeting("title", DFP.config.title);

		    // Page or Slide Number
		    googletag.pubads().setTargeting("pagenum", DFP.config.pagenum);

		    // Page Count
		    googletag.pubads().setTargeting("PageCount", DFP.config.pagecount);

            // Page URL
		    googletag.pubads().set("page_url", DFP.config.pageurl);

            // Set Yieldbot Targeting on the GPT object
            try {
                googletag.pubads().setTargeting("ybot", yieldbot.getPageCriteria());
            } catch (e) {/*ignore*/
            }

            // Set Criteo Data
            try {
                var crtg_split = crtg_content.split(';');
                for (var i=1;i<crtg_split.length;i++){ 
                    googletag.pubads()
                        .setTargeting ("" + (crtg_split[i-1].split('='))[0] + "", "" + (crtg_split[i-1].split('='))[1] + "");}
            } catch(e) { /* Ignore */
            }

            // Collapse Empty Ad Positions
		    googletag.pubads().collapseEmptyDivs(true);
				
		    // === End Page Level KeyValues ===
		    googletag.enableServices();
		});
    });

</script>

<!-- End DFP Header Ad Scripts -->

    
    

    <!-- Begin Facebook Retargeting Pixel -->
    <script type="text/javascript">(function(){
        window._fbds = window._fbds || {};
            _fbds.pixelId = 1454202314793613;
            var fbds = document.createElement('script');
            fbds.async = true;
            fbds.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(fbds, s);
        })();
        window._fbq = window._fbq || [];
        window._fbq.push(["track", "PixelInitialized", {}]);
    </script>
    <!-- End Facebook Retargeting Pixel -->
    <!-- Begin Facebook Re-targeting pixel take 2 -->
    <script type="text/javascript">
        (function(){
            window._fbds = window._fbds || {};
            _fbds.pixelId = 533422150108978;
            var fbds = document.createElement('script');
                fbds.async = true;
                fbds.src = '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];

            s.parentNode.insertBefore(fbds, s);

        })();
        window._fbq = window._fbq || [];
        window._fbq.push(["track", "PixelInitialized", {}]);
    </script>

    <script type="text/javascript">
    var Carousels = {
        carouselsCollection : new Array(),
        carouselsDisplayCollection : new Array(),

        Add : function(carouselContainerId, itemsToDisplay){
            Carousels.carouselsCollection[Carousels.carouselsCollection.length] = carouselContainerId;
            Carousels.carouselsDisplayCollection[Carousels.carouselsDisplayCollection.length] = itemsToDisplay;
        },
        
        GetAllContainersIds : function(){
            return Carousels.carouselsCollection;
        },
        
        GetAllDisplays : function(){
            return Carousels.carouselsDisplayCollection;
        }
    };

    iFrameSource ="";
    var shareURL = "http%3a%2f%2fwww.beliefnet.com%2fAbout-Us%2fPrivacy-Policy.aspx";
	var shareTitle = "Privacy+Policy";
	itemId = "37ca5a95-429d-4084-befc-16a7417b2d36";
	TheFooterIsGoingToBeShown = false;	
	NewsletterModalOverlayOfferTable = null;
    
    Function.prototype.defaults = function()
    {
        var _f = this;
        var _a = Array(_f.length-arguments.length).concat(Array.prototype.slice.apply(arguments));
        return function()
        {
            return _f.apply(_f, Array.prototype.slice.apply(arguments).concat(
                _a.slice(arguments.length, _a.length)));
        }
    }
    </script>

    <!-- is using SitemainNew -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="Copyright" content="" />
    
    <meta name="keywords" property="keywords" content="Policy, Privacy Policy, Secure, Reason, Beliefnet, Spirituality, Personal Information, Beliefnet.Com, Secure Environment, Information, Distribution, About, Privacy, Faith" /><meta name="description" property="description" content="Beliefnet is strongly committed to protecting the privacy of your personal information, and providing a safe and secure environment for our users. For that reason, we follow a privacy policy that applies to our web site and our distribution of various newsletters." /><meta name="og:title" property="og:title" content="Privacy Policy" /><meta name="og:site_name" property="og:site_name" content="Beliefnet" /><meta name="og:url" property="og:url" content="http://www.beliefnet.com/About-Us/Privacy-Policy.aspx" /><meta name="og:description" property="og:description" content="Beliefnet is strongly committed to protecting the privacy of your personal information, and providing a safe and secure environment for our users. For that reason, we follow a privacy policy that applies to our web site and our distribution of various newsletters." /><meta name="og:image" property="og:image" content="http://www.beliefnet.com/~/media/401F95C14F3D48188E7CF8F8B6699695.ashx" /><meta name="fb:app_id" property="fb:app_id" content="478918965481542" /><meta name="og:type" property="og:type" content="article" /><meta name="og:locale" property="og:locale" content="en_US" /><meta name="fb:admins" property="fb:admins" content="100003677764235,836485743" />

    
            <meta name="robots" content="noodp,noydir" />
    
    <meta http-equiv="X-UA-Compatible" content="IE=7" />
    
    <meta http-equiv="imagetoolbar" content="false" />
    <meta name="MSSmartTagsPreventParsing" content="true" />
    <title>Privacy Policy - Beliefnet.com</title>
    <link rel="stylesheet" type="text/css" href="/Includes/CssBin/NewsletterFooter.css?_r=130924391626488327" media="all" />
    <link rel="stylesheet" type="text/css" href="/Includes/CssBin/SiteMain.css?_r=130924391675862695" media="all" />
    <link rel="Stylesheet" type="text/css" href="/Includes/CssBin/SiteMain2.css?_r=130741935108894670" media="all" />
    <link rel="stylesheet" type="text/css" href="/Includes/CssBin/SiteMainRedesign.css?_r=130924391687268799" media="all" />    
        
    <link href='//fonts.googleapis.com/css?family=Overlock:400,700italic,400italic,700' rel='stylesheet' type='text/css' />
    <link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,300,400,600,700' rel="stylesheet" type="text/css" />
   
    <script type="text/javascript">
        function IncludeScript(source, id, callback) {
            if (document.getElementById(id)) { return; }
            var s = document.createElement('script');
            s.type = 'text/javascript'; s.id = id;
            s.src = source;
                
            if (!!callback && (typeof callback == 'function')) {
                if (s.readyState) {
                    s.onreadystatechange = function() {
                        if (s.readyState == 'loaded' || s.readyState == 'complete') {
                            s.onreadystatechange = null;
                            callback();
                        }
                    };
                } else {
                    s.onload = function() { callback(); };
                }
            }
            document.getElementsByTagName('head')[0].appendChild(s);
        }

             
        IncludeScript('https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js', 'bn-jquery', function() {
            IncludeScript('/Includes/JsBin/hoverIntent.js?_r=130204593530790350', 'bn-hoverintent', function() {
                IncludeScript('/Includes/JsBin/superfish.js?_r=130203790630878310', 'bn-superfish', function() {
                    var sfMenu;
                    $(document).ready(function () {
                        if($('ul.sf-menu').length)
                        {
                            sfMenu = $('ul.sf-menu').superfish({
                                pathLevels:     1,
                                animation:      {opacity:'show'},
                                animationOut:   {opacity:'hide'},
                                speed:          'fast',
                                speedOut:       'fast',
                                autoArrows:     false,
                                delay:          100 /* this is the mouse out delay, not hover delay */
                            });
                            /* story 7433 */
                            $('ul.sf-menu>li>span').click(function() {
                                $(this).parent().superfish('show');
                            });
                        }
                    });    
                });
            });
            
            IncludeScript('/Includes/JsBin/jquery.nivo.slider.pack.js?_r=130924392038983047', 'bn-slider', function () {
                IncludeScript('/Includes/JsBin/ExtraneousModuleScripts.js?_r=130597802628927060', 'bn-extraneousScripts', undefined);
            });                         
            /* pirobox Picture display used in the comics section */
            /* http://piroblog.pirolab.it/blog/2011/02/17/pirobox_extended/ */
            IncludeScript('/Includes/JsBin/pirobox_extended_feb_2011.js?_r=130597803442796850', 'bn-pirobox', function () {
                $(document).ready(function() {
                    $.piroBox_ext({
                        piro_speed: 700,
                        bg_alpha: 0.5,
                        piro_scroll: true,
                        piro_drag: false,
                        piro_nav_pos: 'bottom'
                    });
                });
            });
            IncludeScript('/Includes/JsBin/external/ExternalLibraries.js?_r=130924391924765759', 'bn-externalLibs', function() {
                IncludeScript('/Includes/JsBin/internal/Internal.js?_r=130924391968515199', 'bn-internal', undefined);
            });            
            // IncludeScript('https://auth.beliefnet.com/Content/authCore.js', 'bn-auth', undefined);
            IncludeScript('/Includes/JsBin/advancedSearchTools.js?_r=130924391847110503', 'bn-searchTools', undefined);
            $.getScript('/Includes/JsBin/jquery.tinycarousel.min.js', function() {
            });
            IncludeScript('/Includes/JsBin/jquery.tinycarousel.min.js?_r=130924392048982919', 'tiny-carousel-libs', function() {
                IncludeScript('/Includes/JsBin/external/RedesignJs.js?_r=130924391934921879', 'bn-redesignJs', undefined);
            });

            


                        $(document).ready(function() {
                            (function() {
	                            $("div.header-bottom-wrapper").mouseleave(
		                            function() {
			                            $("#tier-one ul.dl-menu li").removeClass("hideSelected");
		                            });	
                            })();

                            (function() {
	                            $("#tier-one ul.dl-menu li").hover(
		                            function() { // Mouse Over
			                            if(!$( this ).hasClass("selected"))
			                            {
				                            var selectedElement = $( this ).parent().find("li.selected");
				                            if(typeof selectedElement != "undefined")
					                            selectedElement.addClass("hideSelected");
			                            }
		                            },
		                            function(){ // Mouse Out
			                            $( this ).siblings().removeClass("hideSelected");
		                            }
	                            );
                            })();
                        });
                    

            
        });

    </script>
    
    <!-- begin css includes -->            
    <link rel='stylesheet' media='All' type='text/css' href='/includes/cssbin/HomepageRedesign.css?_r=130625380688205960' name='' />
<link rel='stylesheet' media='All' type='text/css' href='/Includes/CssBin/MainNavigation/component-desktop.css?_r=130728905834938460' name='' />

    <!--  end css includes  -->
    <!-- begin css inline code -->
    <style type="text/css">
            .MainLayoutBannerHeader
            {
                height:135px;
                clear:both;
            }
            .MainLayoutBannerFooter
            {
                height: 135px;
                width: 100%;
            }
</style>
    <!--  end css inline code  -->
    <link rel="canonical" href="http://www.beliefnet.com/About-Us/Privacy-Policy.aspx" />
    <meta name="aol-te-auth" content="6e5c698f-be93-4d0d-ba67-6d5ea379cfac" />
    <!--// modal OverLay css //-->
    <link type="text/css" rel="stylesheet" href="/Includes/CssBin/newsletterMO.css?_r=130924391632581999" />

    
    
    <!-- begin javascript includes -->
    
    <!--  end javascript includes  -->

    <!-- Creating Disqus Identifier using Canonical URL -->
  	<script type="text/javascript">
  	    var disqus_identifier = 'http://www.beliefnet.com/About-Us/Privacy-Policy.aspx';
	</script>

    

    <!-- start boomtrain -->
    <script type="text/javascript">
        !function(a){function b(a,b){a[b]=function(){a.push([b].concat(Array.prototype.slice.call(arguments,0)))}}var c="track identify alias initialize".split(" ");for(window._bt=a,i=0;i<c.length;i++)b(a,c[i]);var d=document.createElement("script");d.type="text/javascript",d.async=!0,d.src="//cdn.boomtrain.com/analyticstrain-1.min.js";var e=document.getElementsByTagName("script")[0];e.parentNode.insertBefore(d,e)}(window._bt||[]);
        _bt.initialize("fad9fc1163a8ec264db460d3434ec6bd");
    </script>

    
    <!-- end boomtrain -->

    <!-- Begin Nativo Native Ads -->
    <script type="text/javascript" src="http://a.postrelease.com/serve/load.js?async=true"></script>
    <!-- End Nativo Native Ads -->
    
    <script type="text/javascript">
        window.pwidget_config = window.pwidget_config || {};
        pwidget_config.defaults = pwidget_config.defaults || {};
        pwidget_config.defaults.sharePopups = true;
    </script>

    <link rel="alternate" hreflang="en" href="http://www.beliefnet.com/About-Us/Privacy-Policy.aspx" />

</head>
<body class="layoutF">
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5ZTPVF"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5ZTPVF');</script>
    <!-- End Google Tag Manager -->

    <div id="SiteWrapper">

    <div id="sticky-rail-container">
        <div id="stick-rail-ad-container">
            <div id='div-gpt-ad-207578631-0' class='DFPAdPosition'><script type='text/javascript'>ybotq.push(function() { googletag.cmd.push(function() { googletag.display('div-gpt-ad-207578631-0'); }); });</script></div>
        </div>
    </div>

    <!-- Begin Facebook Retargeting Pixel NOSCRIPT -->
    <noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=1454202314793613&amp;ev=NoScript" /></noscript>
    <noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=533422150108978&amp;ev=NoScript" /></noscript>
    <!-- End Facebook Retargeting Pixel NOSCRIPT -->

    <script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/js/google_top_exp.js"></script> 
    

    
    <div id="ctl00_pushDownAd" style="width: 970px; margin-left: auto; margin-right: auto; display: none; padding-top: 10px;">
        
    </div>
    

    <!-- google sitelinks search implementation -->
    <script type="application/ld+json"
    {
       "@context": "http://schema.org",
       "@type": "WebSite",
       "url": "http://www.beliefnet.com/Homepage.aspx",
       "potentialAction": {
         "@type": "SearchAction",
         "target": "http://www.beliefnet.com/search/site.aspx?q={search_term_string}",
         "query-input": "required name=search_term_string"
       }
    }
    </script>
    <!-- end google sitelinks shenanigans -->

    <div id="fb-root"></div>
    <script type="text/javascript">
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
            js.type = "text/javascript";
            fjs.parentNode.insertBefore(js, fjs);
        } (document, 'script', 'facebook-jssdk'));
    </script>    

    

<div id="NewSiteHeader">
    <!-- Begin: Header Top -->
    <div id="HeaderTop" class="">
        <div id="ctl00_ucHeader_homepageHeader">
            

<div class="PushDownAd" style="width: 970px; margin: 0 auto; z-index: -1; clear: both;">
	<div id='div-gpt-ad-207578631-1' class='DFPAdPosition'><script type='text/javascript'>ybotq.push(function() { googletag.cmd.push(function() { googletag.display('div-gpt-ad-207578631-1'); }); });</script></div>
</div>
<a href="http://www.beliefnet.com" class="header-top-logo-link" id="beliefnetLogo">
    <img src="/~/media/F7E4164AF46A4B1791FCC60CE99763EC.ashx" alt="Beliefnet" class="homepage-header-logo" />
</a>
<div class="top-ad-wrapper"> 
    <div id='div-gpt-ad-top-nav' class='DFPAdPosition'><script type='text/javascript'>ybotq.push(function() { googletag.cmd.push(function() { googletag.display('div-gpt-ad-top-nav'); }); });</script></div>
</div>
        </div>
    </div>
    <!-- End: Header Top -->
    <!-- Begin: Header Bottom -->
    <div class="header-bottom-wrapper">
         

<div id="beliefnet-column-navigation" class="no-js-disable">
    <div class="beliefnet-header small-nav">
        <ul class="header-subNav">
            <li><a href="/">home</a></li>
            <li><a href="http://community.beliefnet.com">community</a></li>
            <li><a href="/Columnists/index.aspx">columnists</a></li>
            <li><a href="/Video/Inspiring-Videos.aspx">video</a></li>
            <li><a href="/Newsletter/SignupProcess.aspx">newsletters</a></li>
            <li><a href="/espanol/inicio.aspx">dios es bueno</a></li>
        </ul>
        <a class="socialIcons-top-rss" href="/Feeds/All.aspx"><span>rss</span></a>
        <a class="socialIcons-top-twitter" href="/About-Us/Twitter.aspx"><span>twitter</span></a>
        <a class="socialIcons-top-facebook" href="http://www.facebook.com/#!/beliefnet?ref=ts"><span>facebook</span></a>
        <div class="header-subNav-right right-items">
            <table id="LoginAndSignUpContainer" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td class="login">
                        <span class="loggedInState">
                            <span class="headerTabInfo loggedInState user" id="headerUserInfo" style="display: none"></span>
                        </span>
                        <span class="loggedOutState">
                            <a href="/Newsletter/SignupProcess.aspx">
                                <em>Sign up</em>
                            </a>
                        </span>
                    </td>
                </tr>
            </table>
        </div>
    </div>
    <div id="beliefnet-dropMenu">
        <div id="tier-one" class="menuFill demo-2">
            
                <script>
                    (function () {
                        var cx = '010742488518275874017:ka5gvgs0dei';
                        var gcse = document.createElement('script');
                        gcse.type = 'text/javascript';
                        gcse.async = true;
                        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                            '//www.google.com/cse/cse.js?cx=' + cx;
                        var s = document.getElementsByTagName('script')[0];
                        s.parentNode.insertBefore(gcse, s);
                    })();
                </script>
                <gcse:searchbox-only></gcse:searchbox-only>
            
            
            
            

            
                <div id="dl-menu" class="dl-menuwrapper">
                    <button class="dl-trigger">Open Menu</button>
                    <ul id="ctl00_ucHeader_MainHeaderBottom1_Tier1ListLinks" class="dl-menu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl00_hlSection" class="navHover" href="/Inspiration/index.aspx">Inspiration</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl00_NextTierSubNav" class="tier-two dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl00_hlSection" href="/Inspiration/index.aspx">Inspiration Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl01_hlSection" href="/Inspiration/Angels/index.aspx">Angels</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl02_hlSection" href="/Inspiration/Christian-Inspiration/index.aspx">Christian Inspiration</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl03_hlSection" href="/Inspiration/News.aspx">Our News, Our Community</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl04_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl04_hlSection" href="/Inspiration/Astrology/index.aspx">Astrology</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl04_NextTierSubNav" class="tier-three dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl04_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl04_ctl00_hlSection" href="/Inspiration/Astrology/index.aspx">Astrology Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl04_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl04_ctl01_hlSection" href="/Inspiration/Daily-Horoscope.aspx">Daily Horoscope</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl05_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl05_hlSection" href="/Inspiration/A-Better-Me/index.aspx">Building A Better Me</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl06_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl06_hlSection" href="/Inspiration/Quote-Search.aspx">Quote Search</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl07_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl00_ctl07_hlSection" href="/Inspiration/Believe-In/index.aspx">Believe In</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_hlSection" class="navHover" href="/Faiths/index.aspx">Faiths &amp; Prayer</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl01_NextTierSubNav" class="tier-two dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl00_hlSection" href="/Faiths/index.aspx">Faith & Prayer Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl01_hlSection" href="/Faiths/Prayer/index.aspx">Prayer</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl01_NextTierSubNav" class="tier-three dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl01_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl01_ctl00_hlSection" href="/Faiths/Prayer/index.aspx">Prayer Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl01_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl01_ctl01_hlSection" href="/Faiths/Prayer/Prayer-Search.aspx">Find a Prayer</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl02_hlSection" href="/Faiths/Christianity/index.aspx">Christianity</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl02_NextTierSubNav" class="tier-three dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl02_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl02_ctl00_hlSection" href="/Faiths/Christianity/index.aspx">Christianity Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl02_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl02_ctl01_hlSection" href="/Faiths/Christianity/Daily-Bible-Reading.aspx">Daily Bible Reading</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl02_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl02_ctl02_hlSection" href="/Faiths/Christianity/Christian-Prayers.aspx">Find Christian Prayers</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl02_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl02_ctl03_hlSection" href="/Faiths/Christianity/Christian-Quote-Search.aspx">Find Christian Quotes</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl03_hlSection" href="/Faiths/Catholic/Index.aspx">Catholic</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl03_NextTierSubNav" class="tier-three dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl03_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl03_ctl00_hlSection" href="/Faiths/Catholic/Index.aspx">Catholic Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl03_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl03_ctl01_hlSection" href="/Faiths/Christianity/Daily-Bible-Reading.aspx">Daily Bible Reading</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl03_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl03_ctl02_hlSection" href="/Faiths/Christianity/Christian-Prayers.aspx">Find Christian Prayers</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl03_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl03_ctl03_hlSection" href="/Faiths/Catholic/Saints/index.aspx">Saints</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl04_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl04_hlSection" href="/Faiths/Buddhism/index.aspx">Buddhism</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl04_NextTierSubNav" class="tier-three dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl04_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl04_ctl00_hlSection" href="/Faiths/Buddhism/index.aspx">Buddhism Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl04_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl04_ctl01_hlSection" href="/Faiths/Buddhism/Daily-Buddhist-Prayer.aspx">Daily Buddhist Prayer</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl04_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl04_ctl02_hlSection" href="/Faiths/Buddhism/Daily-Buddhist-Quote.aspx">Daily Buddhist Quote</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl04_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl04_ctl03_hlSection" href="/Faiths/Buddhism/Buddhist-Prayers.aspx">Find Buddhist Prayers</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_hlSection" href="/Faiths/Judaism/index.aspx">Judaism</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_NextTierSubNav" class="tier-three dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_ctl00_hlSection" href="/Faiths/Judaism/index.aspx">Judaism Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_ctl01_hlSection" href="/Faiths/Judaism/Daily-Torah-Reading.aspx">Daily Jewish Torah Reading</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_ctl02_hlSection" href="/Faiths/Judaism/Daily-Jewish-Prayer.aspx">Daily Jewish Prayer</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_ctl03_hlSection" href="/Faiths/Judaism/Daily-Jewish-Quote.aspx">Daily Jewish Quotes</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_ctl04_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_ctl04_hlSection" href="/Faiths/Judaism/Jewish-Prayers.aspx">Find Jewish Prayers</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_ctl05_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl05_ctl05_hlSection" href="/Faiths/Judaism/Jewish-Quote-Search.aspx">Find Jewish Quotes</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_hlSection" href="/Faiths/Islam/index.aspx">Islam</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_NextTierSubNav" class="tier-three dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_ctl00_hlSection" href="/Faiths/Islam/index.aspx">Islam Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_ctl01_hlSection" href="/Faiths/Islam/Daily-Quran-Reading.aspx">Daily Qu'ran Reading</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_ctl02_hlSection" href="/Faiths/Islam/Daily-Muslim-Prayer.aspx">Daily Muslim Prayer</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_ctl03_hlSection" href="/Faiths/Islam/Daily-Muslim-Quote.aspx">Daily Muslim Quote</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_ctl04_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_ctl04_hlSection" href="/Faiths/Islam/Muslim-Prayers.aspx">Find Islamic Prayers</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_ctl05_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl06_ctl05_hlSection" href="/Faiths/Islam/Islamic-Quote-Search.aspx">Find Islamic Quotes</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl07_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl07_hlSection" href="/Faiths/Hinduism/index.aspx">Hinduism</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl07_NextTierSubNav" class="tier-three dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl07_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl07_ctl00_hlSection" href="/Faiths/Hinduism/index.aspx">Hinduism Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl07_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl07_ctl01_hlSection" href="/Faiths/Hinduism/Daily-Hindu-Prayer.aspx">Daily Hindu Prayer</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl07_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl07_ctl02_hlSection" href="/Faiths/Hinduism/Daily-Hindu-Quote.aspx">Daily Hindu Quote</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl07_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl07_ctl03_hlSection" href="/Faiths/Hinduism/Hindu-Prayers.aspx">Find Hindu Prayers</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl07_ctl04_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl07_ctl04_hlSection" href="/Faiths/Hinduism/Find-Hindu-Quotes.aspx">Find Hindu Quotes</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl08_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl08_hlSection" href="/Faiths/index.aspx">More Faiths</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_hlSection" href="/Faiths/Religious-Observances/index.aspx">Religious Observances</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_NextTierSubNav" class="tier-three dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl00_hlSection" href="/Faiths/Religious-Observances/index.aspx">Religious Observances Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl01_hlSection" href="/Faiths/Religious-Observances/Advent.aspx">Advent</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl02_hlSection" href="/Faiths/Religious-Observances/Christmas.aspx">Christmas</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl03_hlSection" href="/Faiths/Buddhism/Dharma-Day-A-Universal-Celebration-of-The-Buddhas-Teachings.aspx">Dharma Day</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl04_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl04_hlSection" href="/Faiths/Hinduism/2009/10/Diwali-Festival-of-Lights.aspx">Diwali</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl05_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl05_hlSection" href="/Faiths/Religious-Observances/Easter.aspx">Easter</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl06_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl06_hlSection" href="/Faiths/Religious-Observances/Hanukkah.aspx">Hanukkah</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl07_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl07_hlSection" href="/Faiths/Hinduism/Articles/The-Hindu-Festival-of-Holi.aspx">Holi</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl08_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl08_hlSection" href="/Faiths/Religious-Observances/Lent.aspx">Lent</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl09_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl09_hlSection" href="/Faiths/Religious-Observances/Passover.aspx">Passover</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl10_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl10_hlSection" href="/Faiths/Religious-Observances/Ramadan.aspx">Ramadan</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl11_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl11_hlSection" href="/Faiths/Religious-Observances/Rosh-Hashanah.aspx">Rosh Hashanah</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl12_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl12_hlSection" href="/Faiths/Buddhism/Galleries/Vesak-and-the-Eight-Precepts.aspx">Vesak</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl13_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl09_ctl13_hlSection" href="/Faiths/Religious-Observances/Yom-Kippur.aspx">Yom Kippur</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl10_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl10_hlSection" href="/Entertainment/Quizzes/BeliefOMatic.aspx">Belief-o-Matic</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl11_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl01_ctl11_hlSection" href="/Faiths/Tech-Gospel/index.aspx">Tech Gospel</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_hlSection" class="navHover" href="/Love-Family/index.aspx">Love &amp; Family</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl02_NextTierSubNav" class="tier-two dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl00_hlSection" href="/Love-Family/index.aspx">Love & Family Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_hlSection" href="/Love-Family/Relationships/index.aspx">Relationships</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_NextTierSubNav" class="tier-three dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_ctl00_hlSection" href="/Love-Family/Relationships/index.aspx">Relationships Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_ctl01_hlSection" href="/Love-Family/Relationships/Friendship/index.aspx">Friendship</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_ctl02_hlSection" href="/Love-Family/Relationships/Dating/index.aspx">Dating</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_ctl03_hlSection" href="/Love-Family/Relationships/Weddings/index.aspx">Weddings</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_ctl04_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_ctl04_hlSection" href="/Love-Family/Relationships/Marriage/index.aspx">Marriage</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_ctl05_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl01_ctl05_hlSection" href="/Love-Family/Relationships/Affairs-and-Divorce/index.aspx">Divorce</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl02_hlSection" href="/Love-Family/Parenting/index.aspx">Parenting</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl03_hlSection" href="/Love-Family/Recipes/index.aspx">Recipes</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl04_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl04_hlSection" href="/Love-Family/Pets/index.aspx">Pets</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_hlSection" href="/Love-Family/Holidays/index.aspx">Holidays</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_NextTierSubNav" class="tier-three dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl00_hlSection" href="/Love-Family/Holidays/index.aspx">Holidsays Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl01_hlSection" href="/Love-Family/Holidays/New-Year/index.aspx">New Year's</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl02_hlSection" href="/Love-Family/Holidays/Martin-Luther-King-Jr-Day.aspx">MLK Day</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl03_hlSection" href="/Love-Family/Holidays/Valentines-Day/Index.aspx">Valentine's Day</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl04_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl04_hlSection" href="/Love-Family/Holidays/St-Patricks-Day/index.aspx">St. Patrick's Day</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl05_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl05_hlSection" href="/Love-Family/Holidays/Mothers-Day/index.aspx">Mother's Day</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl06_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl06_hlSection" href="/Love-Family/Holidays/Memorial-Day/index.aspx">Memorial Day</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl07_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl07_hlSection" href="/Love-Family/Holidays/Fathers-Day/index.aspx">Father's Day</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl08_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl08_hlSection" href="/Love-Family/Holidays/July-4th/index.aspx">4th of July</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl09_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl05_ctl09_hlSection" href="/Love-Family/Holidays/9-11-Anniversary.aspx">9/11 Anniversary</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl06_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl02_ctl06_hlSection" href="/Love-Family/Apron-Strings/index.aspx">Apron Strings</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_hlSection" class="navHover" href="/Wellness/Index.aspx">Wellness</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl03_NextTierSubNav" class="tier-two dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl00_hlSection" href="/Wellness/Index.aspx">Wellness Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_hlSection" href="/Wellness/Health/index.aspx">Health</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_NextTierSubNav" class="tier-three dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl00_hlSection" href="/Wellness/Health/index.aspx">Health Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl01_hlSection" href="/Wellness/Health/Healthy-Living/index.aspx">Healthy Living</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl01_NextTierSubNav" class="tier-four dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl01_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl01_ctl00_hlSection" href="/Wellness/Health/Healthy-Living/index.aspx">Healthy Living Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl01_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl01_ctl01_hlSection" href="/Wellness/Health/Healthy-Living/Aging/index.aspx">Aging</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl01_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl01_ctl02_hlSection" href="/Wellness/Health/Womens-Health/index.aspx">Women's Health</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_hlSection" href="/Wellness/Health/Emotional-Health/index.aspx">Emotional Health</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_NextTierSubNav" class="tier-four dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_ctl00_hlSection" href="/Wellness/Health/Emotional-Health/index.aspx">Emotional Health Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_ctl01_hlSection" href="/Wellness/Health/Emotional-Health/ADHD.aspx">ADHD</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_ctl02_hlSection" href="/Wellness/Health/Emotional-Health/Bipolar/index.aspx">Bipolar</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_ctl03_hlSection" href="/Wellness/Health/Emotional-Health/Depression/index.aspx">Depression</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_ctl04_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_ctl04_hlSection" href="/Wellness/Health/Emotional-Health/Happiness.aspx">Happiness</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_ctl05_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl02_ctl05_hlSection" href="/Wellness/Health/Emotional-Health/Stress/index.aspx">Stress</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_hlSection" href="/Wellness/Health/Physical-Health/index.aspx">Physical Health</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_NextTierSubNav" class="tier-four dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl00_hlSection" href="/Wellness/Health/Physical-Health/index.aspx">Physical Health Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl01_hlSection" href="/healthandhealing/BrowseAtoZ.aspx">Conditions A-Z</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl02_hlSection" href="/Wellness/Health/Physical-Health/Alzheimers/index.aspx">Alzheimer's</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl03_hlSection" href="/Wellness/Health/Physical-Health/Coping-with-Arthritis.aspx">Arthritis</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl04_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl04_hlSection" href="/Wellness/Health/Physical-Health/Living-with-COPD.aspx">COPD</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl05_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl05_hlSection" href="/Wellness/Health/Physical-Health/Diabetes-Management-Center.aspx">Diabetes</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl06_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl06_hlSection" href="/Wellness/Health/Physical-Health/Menopause/index.aspx">Menopause</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl07_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl07_hlSection" href="/Wellness/Health/Physical-Health/Migraine-Center.aspx">Migraine</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl08_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl08_hlSection" href="/Wellness/Health/Physical-Health/Pain-Management-Center.aspx">Pain</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl09_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl03_ctl09_hlSection" href="/Wellness/Health/Physical-Health/Sleep-Center/index.aspx">Sleep</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl04_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl01_ctl04_hlSection" href="/Wellness/Health/Transform-Your-Life/index.aspx">Transform Your Life</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl02_hlSection" href="/Wellness/Meditation/index.aspx">Meditation</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl03_ctl03_hlSection" href="/Wellness/Personal-Growth/index.aspx">Personal Growth</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl04_hlSection" class="navHover" href="/Entertainment/index.aspx">Entertainment</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl04_NextTierSubNav" class="tier-two dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl00_hlSection" href="/Entertainment/index.aspx">Entertainment Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl01_hlSection" href="/Entertainment/Movies/index.aspx">Movies and TV</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl01_NextTierSubNav" class="tier-three dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl01_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl01_ctl00_hlSection" href="/Home/Entertainment/Movies/index">Movies and TV Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl01_ctl01_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl01_ctl01_hlSection" href="http://www.beliefnet.com/columnists/moviemom/">Movie Mom Reviews</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl02_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl02_hlSection" href="/Entertainment/Music/index.aspx">Music</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl03_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl03_hlSection" href="/Entertainment/Joke-of-the-Day/Daily-Joke.aspx">Joke of the Day</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl04_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl04_hlSection" href="/Celebrity-Faith-Database/index.aspx">Celebrity Faith Database</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl05_ListItemControl">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl04_ctl05_hlSection" href="/Entertainment/Quizzes/index.aspx">Quizzes</a>

    

    
</li>    </ul>
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl05_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl05_hlSection" class="navHover">More...</a>

    

    <ul id="ctl00_ucHeader_MainHeaderBottom1_ctl05_NextTierSubNav" class="tier-two dl-submenu"><li id="ctl00_ucHeader_MainHeaderBottom1_ctl05_ctl00_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl05_ctl00_hlSection" href="/">Beliefnet Home</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl05_ctl01_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl05_ctl01_hlSection" href="http://community.beliefnet.com/">Community</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl05_ctl02_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl05_ctl02_hlSection" href="/Columnists/index.aspx">Columnists</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl05_ctl03_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl05_ctl03_hlSection" href="/Video/BNTV-Index.aspx">Video</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl05_ctl04_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl05_ctl04_hlSection" href="/Newsletter/SignupProcess.aspx">Newsletters</a>

    

    
</li>    <li id="ctl00_ucHeader_MainHeaderBottom1_ctl05_ctl05_ListItemControl" class=" mobile-only-nav-item">
    <a id="ctl00_ucHeader_MainHeaderBottom1_ctl05_ctl05_hlSection" href="/Espanol/inicio.aspx">Dios es Bueno</a>

    

    
</li>    </ul>
</li>    </ul>
                </div>
            
            
        </div>
    </div>
</div>


<!--[if !IE]>
<style type="text/css">
 .gsc-branding { display:inline-block;}
</style>
<![endif]-->


<!--[if IE 8 ]>    
    <style type="text/css">
          
        #tier-one ul.dl-menu>li
        {
            padding-left: 0;
        }

        #tier-one ul.dl-menu>li>a
        {
            background-image: none !important;
        }

        #tier-one li:hover>ul,
        #tier-one li.selected>ul
        {
            display:block !important;
        }

        #tier-one li:hover,
        #tier-one li.selected 
        {
            background:#ff761b;
            background-image:none;
            box-shadow:inset 2px 2px 2px 0 rgba(0,0,0,.2);
            margin-left:-4px;
        }
        #tier-one li:hover ul
        {
            z-index: 120;
        }

        #tier-one li:hover a,
        #tier-one li.selected a 
        {
            background:none;
        }

        #tier-one li ul.tier-two>li:hover,
        #tier-one li ul.tier-two>li.selected 
        {
            background-image:url(/Media/ResponsiveNavigation/activeTab-indicator.png) !important;
            background-position:bottom center !important;
            background-repeat:no-repeat !important;
            background-color: transparent !important;
            box-shadow:none !important;
            margin: 0;
            z-index: 105;
        }

        #tier-one li ul.tier-two li:hover,
        #tier-one li ul.tier-two li.selected 
        {
            box-shadow:none !important;
        }

        #tier-one li ul.tier-two li:hover .tier-three
        {
            z-index: 130 !important;
            display: block !important;
        }

        #tier-one li ul.tier-two li ul.tier-three>li:hover,
        #tier-one li ul.tier-two li ul.tier-three>li.selected 
        {
            padding-bottom: 1px !important;
            margin: 0;
        }

        #tier-one li ul.tier-two li ul.tier-three>li:hover
        {
            z-index: 150;
        }

        #tier-one li ul.tier-two li ul.tier-three>li:hover a,
        #tier-one li ul.tier-two li ul.tier-three>li.selected a 
        {
            color: #ff761b !important;
        }

        #tier-one>ul>li>ul.tier-two 
        { 
            height:34px !important; 
            padding-bottom: 1px !important; 
            margin-top: -3px !important;
        }
        #tier-one>ul>li>ul.tier-two>li 
        { 
            padding-top: 0px !important;  
        }
        #tier-one>ul>li>ul.tier-two>li>a 
        {
            line-height: 25px !important;
            height: 34px !important;
        }
        #beliefnet-dropMenu { 
            height: 37px !important; 
            padding-top: 0 !important;
        }

        .tier-two a
        {
            line-height: 25px !important;
            height: 34px !important;
        }
        .tier-two li
        {
            padding: 7px 0;
        }
    </style>
<![endif]-->
    </div>
    <!-- End: Header Bottom-->
</div>
<div class="clearer"></div>    
    <!--  Begin: Push Links -->
    
    <!--  End: Push Links -->
    
    <!-- Begin Beliefnet.Web.UI.Site.Layouts.Main -->
   
    
    
    
    <div id="wrapper" class="clear wrapper-main">
        
        <div id="navAdCol">
            
<!-- (ML)begin Beliefnet.Web.UI.Site.Controls.Modules.Navigation -->

<!--  (ML)end Beliefnet.Web.UI.Site.Controls.Modules.Navigation  -->

<!-- (ML)begin Beliefnet.Web.UI.Site.Controls.Modules.Ad -->
<p style='text-align:right;font-size:11px;color:#CCC;margin-bottom:0;margin-right:10px;' class='AdModuleTitle '>Advertisement</p><div class="OASAdModule"><div id='div-gpt-ad-111798663-3' class='DFPAdPosition'><script type='text/javascript'>ybotq.push(function() { googletag.cmd.push(function() { googletag.display('div-gpt-ad-111798663-3'); }); });</script></div></div>
<!--  (ML)end Beliefnet.Web.UI.Site.Controls.Modules.Ad  -->

<!-- (ML)begin Beliefnet.Web.UI.Site.Controls.Modules.Ad -->
<p style='text-align:right;font-size:11px;color:#CCC;margin-bottom:0;margin-right:10px;' class='AdModuleTitle '>Advertisement</p><div class="OASAdModule"><div id='div-gpt-ad-111798663-4' class='DFPAdPosition'><script type='text/javascript'>ybotq.push(function() { googletag.cmd.push(function() { googletag.display('div-gpt-ad-111798663-4'); }); });</script></div></div>
<!--  (ML)end Beliefnet.Web.UI.Site.Controls.Modules.Ad  -->

        </div>
        <div id="mainContentColWrap">
            <h1 class="genericPageTitle">Privacy Policy</h1>
            <div id="mainContentColExtra" class="Rail2">
                
                <!-- begin extra column -->
                


<!-- (ML)begin Beliefnet.Web.UI.Site.Controls.Modules.OpenHTML -->
&nbsp;<b>Effective as of July, 2015 </b>
<p style="LINE-HEIGHT: 16.5pt">Beliefnet, Inc. (“Beliefnet,” “we,” “us”) has adopted this privacy policy (the “Privacy Policy”), which describes how we collect, use and share personally identifiable information (such as your full name, email address or mobile number) (“PII”) we obtain online and offline from and about individuals located in the United States. </p>
<p style="LINE-HEIGHT: 16.5pt">The Beliefnet.com web site (<a href="http://www.beliefnet.com/">http://www.Beliefnet.com</a>) (the “Site”) is a general audience web site, and we do not knowingly collect PII from children under 13 years of age. </p>
<p style="LINE-HEIGHT: 16.5pt">Our Privacy Policy applies to "Visitors,” which means that you simply browse or use the Site, “Subscribers,” which means that you have subscribed to receive one or more Beliefnet newsletter, email alerts or partner emails, and "Members," which means that you have registered with Beliefnet. The term "User" refers to a Visitor, Subscriber or a Member. By using the Site, you signify your agreement with all the terms of this Privacy Policy. If you do not agree to the terms of this Privacy Policy, please do not use the Site. Our Privacy Policy does not apply to those web sites that do not display or link to this Privacy Policy or that have their own privacy statements.</p>
<p style="LINE-HEIGHT: 16.5pt">Beliefnet may modify this Privacy Policy at any time. Each such modification will be effective upon posting on the Site and the effective date will be noted at the beginning of such revised Privacy Policy. Your continued use of the Site after Beliefnet posts a revised Privacy Policy on the Site signifies your acceptance of the revised Privacy Policy. Therefore, you should review the Privacy Policy periodically so that you are up to date on our most current policies and practices. If Beliefnet materially changes its practices regarding collection or use of your PII, your PII will continue to be governed by the Privacy Policy under which it was collected unless you have been provided notice of, and have not objected to, such change. In the event the last e-mail address you provided to us is not valid or is not capable of delivering the notice to you, Beliefnet’s dispatch of an e-mail containing the notice to that e-mail address shall nonetheless constitute effective notice.</p>
<p style="LINE-HEIGHT: 16.5pt">Because the Beliefnet services are hosted in the United States, if you are a User located outside the United States, you understand and consent to having any PII and non-PII you provide transferred to and processed in the United States. The data protection and other laws of other countries, such as the United States, may not be the same as those in your jurisdiction. As a result, please read this Privacy Policy with care. </p>
<p style="LINE-HEIGHT: 16.5pt"><b><u>A. COLLECTION: COLLECTION OF PII AND NON-PII BY BELIEFNET</u></b></p>
<p style="LINE-HEIGHT: 16.5pt">1. <u>General</u>. When Beliefnet collects PII from you it is because you are voluntarily submitting PII to us in order to register as a Member or a Subscriber. Beliefnet may also collect PII from you so that you can participate in activities like creating a personal profile (“Your Profile”), sweepstakes, contests, surveys, forums, in connection with questions you submit to us, or because you want us or a third party to furnish you with products, services or information. You are responsible for ensuring that the PII you provide is accurate and up-to-date. We may also obtain PII from reputable third parties or supplement PII that we have collected directly from our Users with additional PII or non-PII from reputable third parties.</p>
<p style="LINE-HEIGHT: 16.5pt">
<p style="LINE-HEIGHT: 16.5pt">In addition, Beliefnet collects non-PII including, without limitation, IP address, aggregate User data, and browser type. This non-PII data is used to manage and improve the Beliefnet services, enhance your experience on the Site, track usage, and for security purposes. You may also choose to voluntarily provide or store non-PII in Your Profile (as described in Section A (1) (a) below) or on message boards or other public forums, including but not limited to, text, files, images, photos, video, musical works, works of authorship, personal statements, comments or any other materials (collectively “Content”) that you choose to post to the Site (Content posted by any User is "User Content"). If you choose to store your Profile Information (as defined below in Section A (1) (a)), User Content or any PII on Your Profile, or provide any Profile Information, PII or User Content on message boards or other public forums provided on the Site, this information and content will be made public and you do so at your sole discretion and risk. </p>
<p style="LINE-HEIGHT: 16.5pt"><b>Important Information about Changing and Updating your Registration Data and Your Profile Information</b>. Members can change, correct, edit or remove their Registration Data (as defined below in Section A (1) (a)) and Your Profile information at any time and can control how Users and Beliefnet communicate with them by controlling their profile settings and privacy settings, available within the “Edit Profile” portion of the Profile section located in the Community section of the Site. </p>
<p style="LINE-HEIGHT: 16.5pt">Beliefnet collects information from you at several different points on the Site in the manner set forth below:<br /><br /></p>
<p style="LINE-HEIGHT: 16.5pt">(a). <u>Member Registration and Your Profile</u>: In order to access certain information and services on the Site, you must first register to become a Member by completing the Beliefnet registration credentials. During the Member registration process you will be required to provide registration data, which may include PII such as your full name and e-mail address (such PII is the “Registration PII”) and non-PII such as a password (“Registration Non-PII,” collectively with Registration PII, the “Registration Data”). You may also choose to voluntarily provide or store PII (such as your first and last name), non-PII and User Content in Your Profile (such information is your “Profile Information”). During the registration process you will also be required to create a “User Name.” The User Name you provide will automatically be incorporated into Your Profile and will be made public. Please choose your User Name carefully; if you do not want your full name to be public, do not use it as your User Name. The Profile Information you include in Your Profile will automatically be made public and you provide it at your own discretion and risk. </p>
<p style="LINE-HEIGHT: 16.5pt">(b). <u>Newsletters; Email Alerts</u>: During the subscription process you will be required to provide subscriber data, which may include PII such as your full name and e-mail address (such information is the “Subscriber PII”) and zip code (such information is the “Subscriber Non-PII,” collectively with Subscriber PII the “Subscriber Data”). If you would like to unsubscribe from any Beliefnet newsletter or email alert, please use the unsubscribe link on the bottom of such newsletter or email. </p>
<p style="LINE-HEIGHT: 16.5pt">(c) <u>Sweepstakes, Contests and Promotions</u>: On the Site, you may have the opportunity to participate in sweepstakes, contests and other promotions that may require you to provide PII or other information about yourself. If and when we sponsor sweepstakes, contests or other promotions, or third parties sponsor such sweepstakes, contests or promotions with us, either we or the third party will post relevant privacy information in the official rules and/or registration area for the sweepstakes, contest or promotion. That privacy information, to the extent it conflicts with this Privacy Policy, will govern that particular sweepstakes, contest or promotion—please remember to read it carefully.</p>
<p style="LINE-HEIGHT: 16.5pt">2. <u>Cookies</u>. Cookies are small bits of information that the Site places on the hard drive of your computer. Beliefnet uses cookies to identify your Internet browser, store your Beliefnet username for easy logon, store Users’ preferences, keep you logged in, and identify parts of the Site you have visited, applications you are using, advertisements you have seen and/or products you have purchased. Information about your activities on the Site and other non-PII about you may also be used to customize the online ads you encounter to those we believe are consistent with your interests.</p>
<p style="LINE-HEIGHT: 16.5pt">Beliefnet, or data providers we have engaged, use cookies to enable you to receive customized ads, content or services, and to provide Beliefnet with certain information. No PII is placed into these cookies. The cookies may reflect de-identified demographic or other data linked to data you voluntarily have submitted to us, e.g., your e-mail address in hashed, non-human readable form. To opt-out of these cookies, please go to <a href=",%5d%20http:/www.privacychoice.org/companies">http://www.privacychoice.org/companies</a> and <a href="http://www.aboutads.info/choices">http://www.aboutads.info/choices</a>.</p>
<p style="LINE-HEIGHT: 16.5pt">Third party advertisements displayed on the Site may also contain cookies set by Internet advertising companies or advertisers. Beliefnet does not control these cookies and Users of the Site should check the privacy policy of the Internet advertising company or advertiser to see whether and how it uses cookies. (See Section C (<u>Notice</u>) below for more information on third party advertisements). </p>
<p style="LINE-HEIGHT: 16.5pt">Beliefnet may use cookies and similar technology to relate your use of the Site to PII obtained from you or a reputable third party. For example, if you have asked us to provide you information about our upcoming products or promotions, cookie and/or click stream data about your activities on the Site may allow us to limit the materials we provide you to items we think you will find interesting, based on your prior online activities and preferences. </p>
<p style="LINE-HEIGHT: 16.5pt">You can program your computer to warn you each time a cookie is being set or to refuse cookies completely. However, without cookies you may not have access to certain features on the Site.</p>
<p style="LINE-HEIGHT: 16.5pt">A pixel tag or web beacon is a tiny image inserted in a webpage and used to record the number and types of views for that page. Beliefnet may allow third party pixel tags or similar technology to be present on the Site for purposes of advertising, providing services or data and statistics collection. We also may use this type of technology in order to recognize Users and assess traffic patterns, and we may include pixel tags/web beacons in our e-mail messages, including newsletters, in order to understand the time and date of when a User has opened an e-email and when he/she has utilized a link within the e-mail to visit a website. These pixel tags/web beacons do not contain PII. Users wishing to disable our pixel tags/web beacons should do so by turning images “off” in their email client (e.g., Outlook, Outlook Express). Please see your e-mail client for more information. </p>
<p style="LINE-HEIGHT: 16.5pt">Notwithstanding anything else in this policy, we or a data provider we have engaged may place or recognize a unique cookie on your browser to enable customized ads or content. No personally identifiable information is placed into these cookies. The cookies may reflect de-identified demographic or other data linked to data you have submitted to us, e.g., your email address, in hashed, non-human readable form. To opt-out of these cookies, please go to <a href="http://www.aboutads.info/choices">http://www.aboutads.info/choices</a>.</p>
<p style="LINE-HEIGHT: 16.5pt">3. <u>Message Boards and Public Forums</u>: The message boards and public forums and similar features offered on the Site are for public and not private communications, and you have no expectation of privacy with regard to any PII, User Content or other information posted, submitted or distributed on or through a message board or public forum. Beliefnet cannot guarantee the security of any information you disclose through any of the message boards or public forums available on the Site, and you make such disclosures at your own discretion and risk.</p>
<p style="LINE-HEIGHT: 16.5pt"><b><u>B. Collection of Personal Financial Information on the Site by an independent Third Party company </u></b></p>
<p style="LINE-HEIGHT: 16.5pt">Beliefnet may use an independent third party company to process purchases and financial transactions on the Site. When an independent third party company selected by Beliefnet collects, transmits and/or processes your PII and your personal financial information, such as your credit card information or other payment information (collectively, “Personal Financial Information”), on the Site it is because you are submitting such Personal Financial Information in order to purchase any products or services offered from time to time on the Site. At the time of your purchase, Beliefnet will notify you of the identity of any third party that is collecting, transmitting and/or processing your Personal Financial Information. You must be 18 years of age or older to submit Personal Financial Information on the Site, including to place an order on the Site. </p>
<p style="LINE-HEIGHT: 16.5pt"><b>You acknowledge and agree that this Privacy Policy will not apply to any Personal Financial Information that you provide to any independent third party company on the Site and that all payment obligations related to such purchase shall be governed solely by the applicable independent third party company’s privacy policy. You further acknowledge and agree that Beliefnet will have no liability for or control over such independent third party company’s use or protection of your Personal Financial Information. You should check the privacy policy of the independent third party company‘s website to determine how it will handle any Personal Financial Information it collects from you and/or processes. </b></p>
<p style="LINE-HEIGHT: 16.5pt">You acknowledge and agree that in the event that such independent third party company experiences a data breach that compromises or otherwise affects your Personal Financial Information, Beliefnet shall in no way be responsible or liable to you for such breach. You should contact the applicable independent third party company regarding any such data breach. <b><u></u></b></p>
<p style="LINE-HEIGHT: 16.5pt"><b><u>C. NOTICE: BELIEFNET WILL PROVIDE YOU WITH NOTICE ABOUT ITS PII AND NON-PII COLLECTION PRACTICES</u></b></p>
<p style="LINE-HEIGHT: 16.5pt">When you voluntarily provide PII to Beliefnet, we will make sure you are informed about who is collecting the information, how and why the information is being collected and the types of uses Beliefnet will make of the information.</p>
<p style="LINE-HEIGHT: 16.5pt">At the time you provide your PII, Beliefnet will notify you of your options regarding our use of your PII, including whether we will share it with outside companies (See Section D (<u>Choice</u>) below). This Privacy Policy describes the types of other companies that may want to send you information about their products and services and therefore may want to share your PII, provided you have given Beliefnet permission to do so (See Section E (<u>Use</u>) below).</p>
<p style="LINE-HEIGHT: 16.5pt">Sometimes we collect PII from consumers in an off-line or manual format, such as by mobile phone. Providing detailed notice in those situations often proves impractical, so consumers will instead be provided with a short notice that describes how to obtain the full text of this Privacy Policy and other relevant information from us.</p>
<p style="LINE-HEIGHT: 16.5pt">The Site may be linked to Internet web sites operated by other companies. Some of these third party web sites may be co-branded with a Beliefnet logo, even though they are not operated or maintained by Beliefnet (for example, the co-sponsored chat pages, advertising sponsor pages or product purchase pages). The Site also carries advertisements from other companies. Beliefnet is not responsible for the privacy practices of web sites operated by third parties that are linked to the Site, for the privacy practices of third party or national Internet advertising companies or for third party payment processing companies selected by Beliefnet. Once you leave a Beliefnet Site via such a link or by clicking on an advertisement, Beliefnet’s Privacy Policy no longer applies and you should check the applicable privacy policy of the third party or advertiser web site to determine how they will handle any PII they collect from you.</p>
<p style="LINE-HEIGHT: 16.5pt">The Site may also be linked to web sites operated by companies affiliated with Beliefnet. Visitors to those affiliated web sites should still refer to their separate privacy policies and practices, which may differ in some respects from this Privacy Policy.</p>
<p style="LINE-HEIGHT: 16.5pt">Some of the advertisements that appear on Beliefnet’s Site are delivered to you by national Internet advertising companies. These companies utilize certain technologies to deliver advertisements and marketing messages and to collect non-PII information about your visit to the Site, including information about the advertisements they display, any cookie they place on your computer and your IP address. To opt out of information collection by these companies, or to obtain information about the technologies they use or their own privacy policies, please visit: <a name="OLE_LINK3"></a><a title="http://www.networkadvertising.org/managing/opt_out.asp" href="http://www.networkadvertising.org/managing/opt_out.asp">http://www.networkadvertising.org/managing/opt_out.asp</a>.</p>
<p style="LINE-HEIGHT: 16.5pt">The purpose of Criteo Email is to find visitors of Criteo advertising clients’ properties (websites, apps and newsletters) and send them personalized emails. Criteo uses cookies to single out users and then personalize ads based on their browsing experience. To learn more or opt out of Criteo Email <a href="http://privacy.criteoemail.com/us/privacy-policy.html">click here</a> (link to Criteo privacy policy at <a href="http://privacy.criteoemail.com/us/privacy-policy.html">http://privacy.criteoemail.com/us/privacy-policy.html</a>)</p>
<p style="LINE-HEIGHT: 16.5pt"><b><u>D. CHOICE: BELIEFNET WILL PROVIDE YOU WITH CHOICES ABOUT THE USE OF YOUR PII</u></b></p>
<p style="LINE-HEIGHT: 16.5pt">Beliefnet will not use the PII you provide to us for purposes different from the purpose for which it was submitted unless otherwise provided in this Privacy Policy (See Section E (<u>Use</u>) below). Beliefnet will not share your PII with third parties that are not affiliated with Beliefnet, unless we obtain your permission or as otherwise provided in this Privacy Policy (See Section E (<u>Use</u>) below). </p>
<p style="LINE-HEIGHT: 16.5pt"><b><u>E. USE: BELIEFNET’S USE OF PII</u></b></p>
<p style="LINE-HEIGHT: 16.5pt">Beliefnet will use your PII provided under this Privacy Policy in a manner that is consistent with this Privacy Policy. If Beliefnet obtains PII from a third party, such as a business partner, our use of that PII is governed by this Privacy Policy. </p>
<p style="LINE-HEIGHT: 16.5pt">Beliefnet may occasionally send Users information about special offers, Site updates, contests and other offerings via e-mail. We may also send information about products and offerings of our partners or other affiliated companies that we think may be of interest to our Users. To opt out of receiving these messages, click on the opt-out link at the bottom of our e-mails.</p>
<p style="LINE-HEIGHT: 16.5pt">Beliefnet may also share your PII with affiliated companies. In addition, Beliefnet may share your PII with advertisers and business partners that are not affiliated with Beliefnet, but would like to send you information about their products and services. For example, Beliefnet may share your PII with the companies who supply prizes for Beliefnet’s contests and may have special offers or promotions that might be of interest to Beliefnet users. </p>
<p style="LINE-HEIGHT: 16.5pt">Beliefnet employees, agents and contractors must have a legitimate business or legal reason to access your PII. Beliefnet may share your PII with outside contractors or agents who help us provide you with services or products or who help us manage our information activities, but they may only use your PII to provide Beliefnet with a specific service and not for any other purpose. For example, if you enter a sweepstakes on the Site, your PII may be shared with our sweepstakes administrators. </p>
<p style="LINE-HEIGHT: 16.5pt">Beliefnet may also enter into agreements with outside companies that possess the technology that allows Beliefnet to customize the advertising and marketing messages you receive on the Site. Your Non-PII and click stream data about your activities on the Site may be shared with these companies so this customization may be accomplished. Anonymous click stream and demographic information may also be shared with Beliefnet’s advertisers and business partners.</p>
<p style="LINE-HEIGHT: 16.5pt">There may be instances when Beliefnet may disclose PII without providing you with a choice in order to protect the legal rights of Beliefnet, other affiliated companies or any of their employees, agents and contractors; to protect the safety and security of any person, including, without limitation, Users of the Site, or the public; to protect against fraud or for risk management purposes; or to comply with the law or legal process. In addition, if Beliefnet sells all or part of its business or makes a sale or transfer of assets or is otherwise involved in a merger or business transfer, Beliefnet may transfer your PII to a third party as part of that transaction.</p>
<p style="LINE-HEIGHT: 16.5pt"><b><u>F. SECURITY: BELIEFNET PROTECTS THE SECURITY OF PII</u></b></p>
<p style="LINE-HEIGHT: 16.5pt">Beliefnet uses reasonable administrative, technical, personnel and physical measures to safeguard PII in its possession against loss, theft and unauthorized use, disclosure or modification. However, no security system is impenetrable. Beliefnet cannot warrant or guarantee the security of its servers, nor can it guarantee that any information, including, without limitation any PII, that you supply will not be intercepted while being transmitted to Beliefnet over the Internet.</p>
<p style="LINE-HEIGHT: 16.5pt"><b><u>G. ACCESS: HOW TO ACCESS, CORRECT OR DELETE YOUR</u></b> <b><u>PII</u></b></p>
<p style="LINE-HEIGHT: 16.5pt">Whenever possible, Members and Subscribers may review the PII we maintain about them in our records. We will take reasonable steps to correct any PII a Member or Subscriber informs us of in writing is incorrect. </p>
<p style="LINE-HEIGHT: 16.5pt">If for any reason you want Beliefnet to stop using your PII, Beliefnet will honor that request; however, Beliefnet will retain any record of your PII that is necessary to comply with applicable federal, state or local law. Even after removal of PII and User Content by you or Beliefnet, PII and User Content may still be viewable in cached and archived pages or if another User has stored your User Content.</p>
<p style="LINE-HEIGHT: 16.5pt">If you would like to communicate with us about this Privacy Policy or Beliefnet’s collection or use of your PII, or request Beliefnet to delete your PII, please contact Beliefnet c/o: BN Media Associates, LLC, 999 Waterside Drive, Ste. 1910, Norfolk, VA 23510, Attn: Brittany Shearer, Beliefnet Internet Privacy Officer. E-mail: <a href="mailto:bshearer@beliefnetstaff.com.">bshearer@beliefnetstaff.com.</a></p><b><u>H. REMEDIES AND COMPLIANCE: HOW TO CONTACT BELIEFNET ABOUT PRIVACY CONCERNS</u></b><br /><br />If you have questions or concerns regarding privacy, your use of the Beliefnet Site, or the collection and use of PII, you may contact Beliefnet c/o: BN Media Associates, LLC, 999 Waterside Drive, Ste. 1910, Norfolk, VA, 23510 Attn: Brittany Shearer, Beliefnet Internet Privacy Officer. Telephone: (757) 200-9944. E-mail:<a href="mailto:bshearer@beliefnetstaff.com"> bshearer@beliefnetstaff.com</a>. 
<p></p></p>
<!--  (ML)end Beliefnet.Web.UI.Site.Controls.Modules.OpenHTML  -->

<!-- (ML)begin Beliefnet.Web.UI.Site.Controls.Modules.Ad -->
<div class="OASAdModule"><div id='div-gpt-ad-188851456-5' class='DFPAdPosition'><script type='text/javascript'>ybotq.push(function() { googletag.cmd.push(function() { googletag.display('div-gpt-ad-188851456-5'); }); });</script></div></div>
<!--  (ML)end Beliefnet.Web.UI.Site.Controls.Modules.Ad  -->

                <!--  end extra column  -->
                
            </div>
            <div id="mainTripleColWrap">
                <div id="mainContentCol1" class="Rail1">
                    
                </div>
                <div id="mainContentCol2" class="HiddenRail">
                    
                </div>
                <div id="mainContentCol3" class="HiddenRail">
                    
                </div>
                <div id="mainContentCol4" class="HiddenRail">
                    
                </div>
            </div>
        </div>
    </div>
    
    
    <!-- End Beliefnet.Web.UI.Site.Layouts.Main -->

    <!--  Begin: Rss Feed -->
    
    <!--  End: Rss Feed -->    
    
    
<div class="footer-wrapper">
    
    <div id="footer-2012">
        <div class="bar">
            <img src="/~/media/1140EE760E3A440BA8A7F77CF198DAF2.ashx" alt="beliefnet" />
            <a class="socialIcons-footer-rss" href="/Feeds/All.aspx"><span>rss</span></a> 
            <a class="socialIcons-footer-twitter" href="/About-Us/Twitter.aspx"><span>twitter</span></a> 
            <a class="socialIcons-footer-facebook" href="http://www.facebook.com/#!/beliefnet?ref=ts"><span>facebook</span></a>
                
            <form action="/Handlers/NewsletterSignupModule.aspx" method="post" id="footerNewsletter-signUp"
                onsubmit="if (!validateEmailAddress(this.email)) { alert('Please enter a valid email address!'); return false; } return true;">
                <input type="hidden" name="partners" value="on" />
                <input type="hidden" name="MPnewslett10" value="on" />
                <input type="hidden" name="SourceDesc" value="697" />
                <input type="hidden" name="LandingPage" value="/Newsletter/Confirmation/Success.aspx" />
                <input type="submit" class="footerNewsletter-btn" value="" />
                <input type="text" id="email" name="emailAddress" class="footerNewsletter-field" value="enter email address"
                    onclick="if (this.value == 'enter email address') { this.value = ''; }"
                    onblur="if (this.value == '') { this.value = 'enter email address'; }" />
            </form>
        </div>
        <div class="fill">        
            <div class="footer-ad-wrapper">
                <div id='div-gpt-ad-bottom-footer' class='DFPAdPosition'><script type='text/javascript'>ybotq.push(function() { googletag.cmd.push(function() { googletag.display('div-gpt-ad-bottom-footer'); }); });</script></div>
            </div>
            <div class="footerColumn">
                <div id="ctl00_ucFooter_footer_Section1" class="footTitle">Advertise with Us</div>
                <ul><li><a href="/Online-Media-Kit/Company-Profile.aspx">Advertisers</a></li><li><a href="/Online-Media-Kit/Ad-Specs/index.aspx">Specifications</a></li><li><a href="/Online-Media-Kit/Audience.aspx">Demographics</a></li><li><a href="/Online-Media-Kit/Advertising.aspx">Contact Us</a></li></ul>
            </div>
            <div class="footerColumn">
                <div class="foot-div"></div>
            </div>
            <div class="footerColumn">
                <div id="ctl00_ucFooter_footer_Section2" class="footTitle">Resources</div>
                <ul><li><a href="/Faiths/Christianity/index.aspx">Christianity</a></li><li><a href="/Faiths/Judaism/index.aspx">Judaism</a></li><li><a href="/Faiths/Islam/index.aspx">Muslim</a></li><li><a href="/Faiths/Buddhism/index.aspx">Buddhist</a></li></ul><ul><li><a href="/Faiths/Hinduism/index.aspx">Hinduism</a></li><li><a href="/Faiths/index.aspx">See all faiths</a></li><li><a href="/Entertainment/Quizzes/BeliefOMatic.aspx">Belief-O-Matic</a></li><li><a href="/News/ElectionCenter/PoliticOMatic.aspx">Politic-O-Matic</a></li></ul><ul><li><a href="/Entertainment/Quizzes/CelebOMatic.aspx">Celeb-O-Matic</a></li><li><a href="/Columnists/index.aspx">Columnists</a></li><li><a href="/About-Us/Contributing-Authors.aspx">Contributors</a></li><li><a href="/Newsletter/Signup.aspx">Newsletters</a></li></ul><ul><li><a href="/About-Us/About-Beliefnet.aspx">About Us</a></li><li><a href="/About-Us/Syndication-Widget.aspx">Content Syndication</a></li><li><a href="/About-Us/Stay-Connected.aspx">Stay Connected</a></li><li><a href="/About-Us/Contact-Us.aspx">Contact Us</a></li></ul><ul><li><a href="/About-Us/Rules-of-Conduct.aspx">Rules of Conduct</a></li><li><a href="/About-Us/Privacy-Policy.aspx">Privacy Policy</a></li><li><a href="/About-Us/Terms-of-Service.aspx">Terms of Service</a></li><li><a href="/About-Us/Facebook.aspx">Find Us on Facebook</a></li></ul>

            </div>
            <div class="legal">
                Copyright &copy; Beliefnet, Inc. and/or its licensors. All rights reserved. Use of this
                site is subject to Terms of Service and to our Privacy Policy. Constructed by Beliefnet.
            </div>
        </div>
    </div>
  

</div>

    <!-- Begin: Share Box -->
    <div id="shareBox">
        <a target="_blank" href="http://digg.com/submit?phase=2&amp;url=http%3a%2f%2fwww.beliefnet.com%2fAbout-Us%2fPrivacy-Policy.aspx&amp;title=Privacy+Policy" id="diggLink"><img width="21" height="22" alt="Digg" src="/media/icons/digg_icon.gif"/></a><a target="_blank" href="http://del.icio.us/post?url=http%3a%2f%2fwww.beliefnet.com%2fAbout-Us%2fPrivacy-Policy.aspx&amp;title=Privacy+Policy" id="deliciousLink"><img width="22" height="22" alt="Delicious" src="/media/icons/delicious_icon.gif"/></a><a target="_blank" href="http://www.newsvine.com/_wine/save?u=http%3a%2f%2fwww.beliefnet.com%2fAbout-Us%2fPrivacy-Policy.aspx&amp;h=Privacy+Policy" id="newsvineLink"><img width="21" height="22" alt="Newsvine" src="/media/icons/newsvine_icon.gif"/></a><a target="_blank" href="http://reddit.com/submit?url=http%3a%2f%2fwww.beliefnet.com%2fAbout-Us%2fPrivacy-Policy.aspx&amp;title=Privacy+Policy" id="redditLink"><img width="21" height="22" alt="Reddit" src="/media/icons/reddit_icon.gif"/></a><a target="_blank" href="http://www.stumbleupon.com/submit?url=http%3a%2f%2fwww.beliefnet.com%2fAbout-Us%2fPrivacy-Policy.aspx&amp;title=Privacy+Policy" id="stumbleLink"><img width="21" height="22" alt="Stumble" src="/media/icons/stumble_icon.gif"/></a><a target="_blank" href="http://www.technorati.com/faves?add=http%3a%2f%2fwww.beliefnet.com%2fAbout-Us%2fPrivacy-Policy.aspx" id="technoratiLink"><img width="21" height="22" alt="Technorati" src="/media/icons/technorati_icon.gif"/></a><a target="_blank" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.beliefnet.com%2fAbout-Us%2fPrivacy-Policy.aspx&amp;t=Privacy+Policy" id="facebookLink"><img width="19" height="22" alt="Facebook" src="/media/icons/facebook_icon.gif"/></a>
    </div>
    <!-- End: Share Box -->
    <!-- End: Footer -->
    <div id="basicModalContent" class="basicModalContent">
        <div id="modalOverlayiFrame">
        </div>

        <script type="text/javascript">
            function addLoadEvent(func) {
                var oldonload = window.onload;
                if (typeof window.onload != 'function') {
                    window.onload = func;
                } else {
                    window.onload = function() {
                        if (oldonload) { oldonload(); }
                        func();
                    }
                }
            }

            function closeModalOverlay() {
                $("#modalOverlay").click();
                killTheModalOverlay();
            }					
        </script>
    </div>

    
    

    <script type="text/javascript" language="javascript">    
            
    </script>      

    <!-- Begin GetInlineScriptBody() -->
    
    <!--  End GetInlineScriptBody()  -->

    
        
    


    

    

    
</div>
    <script src="//dc8xl0ndzn2cb.cloudfront.net/js/beliefnet/v0/keywee.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="//frizergt.net/12086" async defer></script>
</body>
</html>
