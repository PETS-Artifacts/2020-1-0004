<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr">

<head profile="http://www.w3.org/1999/xhtml/vocab">
      <link rel="dns-prefetch" href="http://i.investopedia.com/public">
  <link rel="preconnect" href="http://i.investopedia.com/public">
  <link rel="dns-prefetch" href="http://www.investopedia.com">
  <link rel="preconnect" href="http://www.investopedia.com">
  <link rel="dns-prefetch" href="http://v1.investopedia.com">
  <link rel="preconnect" href="http://v1.investopedia.com">
  <link rel="dns-prefetch" href="//ajax.googleapis.com">
  <link rel="preconnect" href="//ajax.googleapis.com">

        <link rel="dns-prefetch" href="//idsync.rlcdn.com">
    <link rel="dns-prefetch" href="//cdn.feedbackify.com">
    <link rel="dns-prefetch" href="//ic.tynt.com">
    <link rel="dns-prefetch" href="//rc.rlcdn.com">
    <link rel="dns-prefetch" href="//z.moatads.com">
    <link rel="dns-prefetch" href="//ak.sail-horizon.com">
    <link rel="dns-prefetch" href="//pagead2.googlesyndication.com">
    <script language="javascript" type="text/javascript">
        var sem_pageview = false;
        var sem_ocode = '9999';
        var sem_ldid = '';
        var sem_sh = '';
        function updateSemVariable(query) {
            if (query[1] === undefined) {
                return;
            }
            switch(query[0]) {
            case 'o':
                    sem_ocode = query[1];
                    break;
                case 'ldid':
                    sem_ldid = query[1];
                    break;
                case 'sh':
                    sem_sh = query[1];
                    break;
            }
        }
        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1);
                if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
            }
            return "";
        }
        function getSemCookie() {
            var queryStr = getCookie('semuser');
            if (queryStr == "") {
                return;
            }
            sem_pageview = true;
            var queries = queryStr.split("&");
            for (var i = 0, l = queries.length; i < l; i++) {
                var query = queries[i].split('=');
                updateSemVariable(query);
            }
        }
        getSemCookie();
        var updateAup = function(aUp) {
            aUp = aUp.replace("INV-NA", "invsem-serp-ds");
            var utms = null;
            if (typeof getUrlParam === "function") {
                try {
                    utms = getUrlParam("utm_source");
                } catch (e) {}
            }
            var aUp_arr = aUp.split("/");
            var last = aUp_arr.pop();
            aUp_arr.push((utms !== null ? utms : "dir") +
                "_" + (typeof sem_ocode !== "undefined" ?
                    sem_ocode : 0));
            if (aUp_arr.length > 3) {
                aUp_arr[3] = last;
            }
            return aUp_arr.join("/");
        };
        if (typeof googletag !== "undefined") {
            googletag.cmd.push( function() {
                if ((typeof sem_pageview !== 'undefined') && (sem_pageview == true)) {
                    var processArgs = function(arguments) {
                        if (typeof arguments === "object") {
                            for (var i = 0; i < arguments.length; i++) {
                                if (arguments[i].indexOf("8397") > -1) {
                                    arguments[i] = updateAup(arguments[i]);
                                    break;
                                }
                            }
                        }
                        return arguments;
                    };
                    googletag.defineSlot = (function() {
                        var orig_func = googletag.defineSlot;
                        return function() {
                            return orig_func.apply(this, processArgs(arguments));
                        };
                    })();
                    googletag.defineOutOfPageSlot = (function() {
                        var orig_func = googletag.defineOutOfPageSlot;
                        return function() {
                            return orig_func.apply(this, processArgs(arguments));
                        };
                    })();
                }
            });
        }
    </script>
<script type="text/javascript">
  var dataLayer = [];
</script><script type="text/javascript" data-id="script_page-view-id">
  var pageviewIDEntity = "";
    function S4()
  { return (((1+Math.random())*0x10000)|0).toString(16).substring(1); }
  var pageviewID = new Date().getTime() + "-" + S4() + S4() + pageviewIDEntity;
  dataLayer.push({'pageviewID' : pageviewID});
</script><script type="text/javascript">
    window.adblock = false;
    function hasAdBlocker() {
        window.adblock = true;
    }
    function isAdBlocked () {
        return window.adblock;
    }
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" onerror="hasAdBlocker();" ></script>

    

    <title>Privacy Policy | Investopedia</title>
    <meta name="application-name" content="Investopedia"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <!-- Nativo -->
        <meta property="fb:pages" content="105109162854142, 925483520864421"/>
    <meta property="fb:app_id" content="371867692868423" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    


<!-- Meta tags -->
                    <meta name="robots" content="index,follow" />
                <meta property="og:locale" content="en_US" />
                <meta property="og:title" content="Privacy Policy | Investopedia" />
                      <meta property="og:url" content="http://www.investopedia.com/" />
                <meta property="og:site_name" content="Investopedia" />
                <meta property="og:type" content="article" />
                <meta property="og:image" content="http://i.investopedia.com/facebook/investopedia-facebook-image.gif" />
                                  <meta property="fb:admins" content="100003532063336" />
                <meta name="twitter:card" content="summary_large_image" />
                <meta name="twitter:site" content="@Investopedia" />
                <meta name="twitter:title" content="Privacy Policy" />
                      <meta name="twitter:image:src" content="http://i.investopedia.com/facebook/investopedia-facebook-image.gif" />
      
<!-- End Meta tags -->
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="apple-touch-icon" href="http://i.investopedia.com/public/img/apple-touch-icon.png" />
<link rel="canonical" href="http://www.investopedia.com/corp/privacypolicy.aspx" />
<link rel="shortcut icon" href="http://i.investopedia.com/public/img/favicon.ico" type="image/vnd.microsoft.icon" />
    
          <link rel="stylesheet" type="text/css" href="http://i.investopedia.com/public/css/tablet.css?v=5.421"/>
    
	<!-- Bof Taxonomy -->
	    
  <!-- Page Taxonomy -->
  <script type="text/javascript" data-id="script_taxonomy">
  //<![CDATA[
    var _pageTaxonomy = {"Hashkey":null,"Path":"/corp/privacypolicy.aspx","Channel":"Investing","SubChannel":"Investing Strategy","Advertising":"Investing","SubAdvertising":"Investing","DfpTarget":"Investing/Investing","Tags":[],"Taggroup":[],"Type":"Corp","Lucrativeness":null,"Timelessness":"Timeless","Feature":null,"Design":null,"InterestLevel":null,"Index":"True","NoIndexParams":"False","Follow":"True","Master":"False","ServerName":"tax003"};
  //]]>
  </script>
  <!-- End Page Taxonomy -->    <!-- Eof Taxonomy -->
      
    <!--js start-->
    <script language="javascript" type="text/javascript" data-id="script_invmin" src="http://i.investopedia.com/dest/js/inv.min.js?v=5.421"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
            <script language="javascript" type="text/javascript" src="http://i.investopedia.com/public/js/main.min.js?v=5.421"></script>
        <script language="javascript" type="text/javascript">
        var noDfp = false;
        var ecLayout = false;

        /* remove ads for email capture layout, here the bc-textnote won't be removed
         */
        if (window.location.hash.substring(0, 3) === "#ec") {
            noDfp = true;
            ecLayout = true;
            /* set welcome_ad is viewed */
            var invWelcomeAd_CookieExpiry = 3600000 * 24;
            var invCookieExpires = new Date();
            var host = window.location.host.toLowerCase().replace('www.','');
            invCookieExpires.setTime(invCookieExpires.getTime() + invWelcomeAd_CookieExpiry);

            setCookie('AdViewed', '1', { expires: invCookieExpires, path: '/', domain: host });
        }
                if (window.location.hash === "#ra" || window.location.pathname.endsWith("/anxiety-index/")) {
            noDfp = true;
            ecLayout = false;
        }
    </script>
        <script language="javascript" type="text/javascript">
        var timeToSlotRenderEnded = Date.now(),
            slotRenderCount = 0;
        googletag.cmd.push( function() {
            googletag.pubads().addEventListener('slotRenderEnded', function(event) {
                try {
                    if (event.slot.getSlotElementId().indexOf("BC-Textnote") > -1) return;
                    // WARNING: This will be updated in the future but is used track render times for the idc library.
                    slotRenderCount++;
                    if (typeof idc_slots !== "undefined") {
                        if (slotRenderCount == Object.keys(idc_slots.slots).length) {
                            dataLayer.push({
                                'event': 'event-all-slots-render-ended',
                                'eventLabel' : "true|"+slotRenderCount,
                                'eventValue': Date.now() - timeToSlotRenderEnded
                            });
                        }
                    }
                } catch (e) {}
            });
        });
    </script>
    <script type="text/javascript">
  dataLayer.push(_pageTaxonomy);
  dataLayer.push({
    'country': invGCookie.geoCountry(),
    'state': invGCookie.geoStateProvince(),
    'asset_version': '5.421',
    'device': 'desktop',
    'isVideoOnPage': '',
  });

</script>

<script data-id="script-populate-datalayer-node">
  dataLayer.push({
    'node_id' : "152715", 
      });
</script>
    <script data-id="script_optimizely" src="//cdn.optimizely.com/js/3135740712.js"></script>
    <script language="javascript" type="text/javascript" src="http://i.investopedia.com/public/js/streamsense.min.js?v=5.421"></script>

    <!-- Dynamic Yield -->
    
    <script type="text/javascript">// <![CDATA[
      window.DY = window.DY || {}; DY.recommendationContext = {type: 'POST',  data: ['152715']}; // Context api
     // ]]></script>

     <script type="text/javascript" src="//cdn.dynamicyield.com/api/8767329/api_dynamic.js"></script>
  <script type="text/javascript" src="//cdn.dynamicyield.com/api/8767329/api_static.js"></script>
  
    <!-- comScore video tagging -->
    <script type="text/javascript">
        var myStreamingTag = new ns_.StreamingTag( { customerC2: '18280457' } );

        var metadata = {
            ns_st_ci: "0", // Content Asset ID
            c3: "www.investopedia.com", // Dictionary Classification Value
            c4: "*null", // Unused Dictionary Classification Value
            c6: "*null" // Unused Dictionary Classification Value
          };

    </script>

                    <!--js end-->

    <!-- Nativo -->
          <script type="text/javascript">
        if(invGCookie.geoCountry() !== "IN") {
            var nativoScript = document.createElement('script');
            nativoScript.type = 'text/javascript';
            nativoScript.src = 'http://a.postrelease.com/serve/load.js?async=true';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(nativoScript, s);
        }
      </script>
        <script type='text/javascript'>
    var _sf_async_config = _sf_async_config || {};
    _sf_async_config.uid = 56959;
    _sf_async_config.domain = "www.investopedia.com";
    _sf_async_config.useCanonical = true;
    _sf_async_config.flickerControl=false;
    var _sf_startpt = (new Date()).getTime();
</script>
<script async src = "//static.chartbeat.com/js/chartbeat_mab.js"></script>
</head>
<body class="html not-front not-logged-in no-sidebars page-node page-node- page-node-152715 node-type-inv-static-page"  id="InvestingChannel">

<!-- Current time is: 10/01/2016 12:00:15 am -->
<div class="page-wrapper">
        <!-- Activity name for this tag: INV -->
    <script type='text/javascript' data-id="script_dfp_tracking">
        var axel = Math.random()+"";
        var a = axel * 10000000000000;

        var img = document.createElement("img");
        img.src = 'http://pubads.g.doubleclick.net/activity;xsp=197334;ord='+ a +'?';
        img.width = 1;
        img.height = 1;

        var body = document.getElementsByTagName("body")[0];
        body.appendChild(img);

    </script>
    <noscript><img src="http://pubads.g.doubleclick.net/activity;xsp=197334;ord=1?" width=1 height=1 border=0/></noscript>
      <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5V3WHJ"
                    height="0" width="0"
                    style="display:none;visibility:hidden"></iframe></noscript>
  <script data-id="script_gtm_load">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5V3WHJ');</script>
  <!-- End Google Tag Manager -->
    <!--shift_source: web007-->    <style>

  .page-width
  {
    max-width:1170px;
    margin:0 auto;
    padding:0 20px;
  }

  .header a:hover
  {
    text-decoration: none !important;
  }

  .header.meganav
  {
    position:fixed;
    letter-spacing:0.05em;
    -webkit-text-stroke:0;
    z-index:105;
    top:0;
    width:100%;
  }

  body
  {
    margin-top:54px;
  }

  .header.meganav .brand
  {
    width:220px;
    height:50px;
    background:url(http://i.investopedia.com/public/img/logo_white_new.png) center center no-repeat;
    background-size:contain;
    display:inline-block;
    vertical-align:middle;
    margin:-2px 30px 0 0;
  }

  .header.meganav .menus
  {
    width:calc(100% - 250px);
    display:inline-block;
  }

  .header.meganav .primary
  {
    width:50%;
    display:inline-block;
    border:none;
    margin:0;
    text-align:left;
    vertical-align:middle;
  }

  .header.meganav .secondary
  {
    width:50%;
    display:inline-block;
    text-align:right;
  }

  .header.meganav .menu
  {
    display:inline-block;
    vertical-align:middle;
    position:static;
  }

  .header.meganav .menu.nav
  {
    box-shadow:none;
    width:auto;
    height:auto;
    transform:none;
    transition:none;
    -webkit-transform:none;
  }

  .header.meganav .menu.open .menu-items
  {
    display:block !important;
  }

  .header.meganav .menu-icon
  {
    width:20px;
    height:9px;
    padding:22px 26px 22px 18px;
    margin:0;
    vertical-align:top;
    position:relative;
    background-size:auto 20px;
    background-position:15px center;
    background-repeat:no-repeat;
    display:none;
    cursor:pointer;
  }

  .menu.member .menu-icon
  { background-image:url(http://i.investopedia.com/header_c/icon_user.png); background-size:auto 22px; }

  .menu.search .menu-icon
  { background-image:url(http://i.investopedia.com/public/fa/img/icon_search_white.png); }

  .menu.nav .menu-icon
  { background-image:url(http://i.investopedia.com/public/fa/img/icon_menu.png); }

  .menu.newsletters .menu-icon
  { background-image:url(http://i.investopedia.com/header_c/icon_newsletter.png); }

  .header.meganav .menu-icon:before,
  .header.meganav .menu-icon:after,
  .header.meganav .menu-item-title:before,
  .header.meganav .menu-item-title:after
  {
    content:'';
    border-width:5px;
    border-style:solid;
    border-color:#ccc transparent transparent;
    z-index:1;
    position:absolute;
    top:24px;
    right:9px;
  }

  .header.meganav .menu-icon:after,
  .header.meganav .menu-item-title:after,
  .header.meganav .menu-item-link:after
  {
    z-index:2;
    margin-top:-2px;
    border-top-color:#333;
  }

  .header.meganav.tablet .menu-item-title:before,
  .header.meganav.tablet .menu-item-title:after,
  .header.meganav.tablet .menu-icon:before,
  .header.meganav.tablet .menu-icon:after
  {
    display:none;
  }

  .header.meganav .menu-items
  {
    margin:0;
    padding:0;
    list-style:none;
    text-align:left;
    box-sizing:border-box;
  }

  .header.meganav .menu-items > li
  {
    display:inline-block;
    margin:0;
    padding:0;
    text-align:left;
  }

  .header.meganav .menu-item-title,
  .header.meganav .menu-item-link,
  .header.meganav .menu-item{
    display:block;
    position:relative;
    background:none !important;
  }

  .header.meganav .menu-item-title
  {
    padding: 18px 26px 16px 9px;
  }
  
  .header.meganav .menu-item-link 
  {
    padding: 18px 9px 16px 9px;  
  }

  .header.meganav .menu-item{
    padding:18px 15px 16px 15px;
  }

  .header.meganav.tablet .menu-item-title,
  .header.meganav.tablet .menu-item-link
  {
    padding:18px 15px 16px 15px;
  }

  .header.meganav .menu.search
  {
    width:calc(100% - 220px);
  }

  .header.meganav .menu.search .menu-items > li
  {
    display:block;
  }

  .header.meganav .search-box
  {
    position:relative;
    width:auto;
    display:block;
    background-color:transparent;
    max-width: none;
  }

  .header.meganav .search-box input
  {
    border:none;
    border-radius:2px;
    font-size:14px;
    padding:7px 40px 6px 15px;
    box-sizing:border-box;
    width:100%;
    height:30px;
    outline:none;
  }

  .header.meganav .search-box button
  {
    position:absolute;
    width:20px;
    height:20px;
    background:url(http://i.investopedia.com/public/fa/img/icon_search.png) center center no-repeat;
    background-size:contain;
    top:5px;
    right:10px;
    border:none;
    cursor:pointer;
    padding:0;
  }

  .header.meganav .menu.member
  {
    position:relative;
  }

  .header.meganav .menu.member .menu-icon
  {
    display:inline-block;/* Used for js to detect media queries. */
    background-position:15px 17px;
  }

  .header.meganav .menu.member .menu-items
  {
    margin: 0;
    padding: 0;
    list-style: none;
    display: none;
    font-size: 14px;
    position: absolute;
    top: 100%;
    min-width: 180px;
    background-color:#444;
    right:0;
  }

  .header.meganav .menu.member .menu-items > li
  {
    display:block;
  }

  .header.meganav .menu.member .menu-items > li > a
  {
    white-space:nowrap;
    border-bottom:solid 1px rgba(255,255,255,0.2);
  }

  .header.meganav .menu.member .menu-items > li:last-child > a
  {
    border-bottom:none;
  }

  .header.meganav .menu.member .menu-item-title:before,
  .header.meganav .menu.member .menu-item-title:after,
  .header.meganav .menu.member .menu-item-link:before,
  .header.meganav .menu.member .menu-item-link:after
  {
    display:none;
  }

  .header.meganav .menu.newsletters
  {
    margin-top:0;
    border:none;
  }

  .header.meganav .menu.newsletters .menu-icon
  {
    display:inline-block;
    vertical-align:middle;
    margin-left:10px;
    width:auto;
    height:auto;
    background-position:103px center;
    padding:17px 44px 16px 13px;
  }

  .header.meganav .menu.newsletters .menu-icon:before,
  .header.meganav .menu.newsletters .menu-icon:after
  {
    display: none;
  }

  .header.meganav .menu-panel
  {
    position:absolute;
    top:100%;
    left:0;
    width:100%;
    display:none;
    z-index:100;
    text-align:left;
    margin-top:-1px;
  }

  .header.meganav .menu-panel > .inner
  {
    padding:30px;
  }

  .header.meganav .menu-panel.tools > .inner
  {
    padding:40px 30px 60px 30px;
  }

  .header.meganav .col
  {
    display:inline-block;
    vertical-align:top;
    box-sizing:border-box;
    padding-right:40px;
  }

  .header.meganav .col:last-child
  {
    padding-right:0;
  }

  .header.meganav .col .title
  {
    font-size:20px;
    margin-bottom:10px;
    display:block;
    text-transform:none;
    border:none;
    background:none !important;
  }

  .header.meganav .col a.title:after
  {
    content:'';
    background:url(http://i.investopedia.com/header_c/icon_home.png) center right no-repeat;
    background-size:contain;
    display:inline-block;
    margin:0 0 0 10px;
    width:16px;
    height:16px;
  }

  .header.meganav .tod-title
  {
    font-size:12px;
    text-transform:uppercase;
  }

  .header.meganav .term-title
  {
    font-size:36px;
    line-height:36px;
  }

  .header.meganav .term-desc
  {
    margin-bottom:10px;
  }

  .header.meganav .term-btn
  {
    font-size:10px;
    padding:6px 10px 4px 10px;
    line-height:9px;
    border-radius:3px;
    display:inline-block;
    text-transform:uppercase;
    float:right;
    background-color:#555;
  }

  .header.meganav .tool-title
  {
    font-size:28px;
  }

  .header.meganav .tool-title:after
  {
    content:'';
    display:inline-block;
    width:28px;
    height:23px;
    margin-left:10px;
  }

  .header.meganav .tool-title.fxtrader:after
  { background:url(http://i.investopedia.com/header_c/icon_fxtrader.png) center right no-repeat; }

  .header.meganav .tool-title.simulator:after
  { background:url(http://i.investopedia.com/header_c/icon_simulator.png) center right no-repeat; }

  .header.meganav a.article
  {
    display:inline-block;
    vertical-align:top;
    width:45%;
    background:none !important;
  }

  .header.meganav .article:last-child
  {
    margin-left:8%;
  }

  .header.meganav .article img
  {
    width:100%;
    height:86px;
    display:block;
  }

  .header.meganav .article-title
  {
    font-size:13px;
    padding:10px 0;
    display:block;
  }

  .header.meganav .links
  {
    margin:10px 0 0 0;
    padding:0;
  }

  .header.meganav .links li
  {
    vertical-align:top;
    box-sizing:border-box;
    margin:0 0 8px 0;
    padding:0;
    display:block;
  }

  .header.meganav .links li a
  {
    border-bottom:solid 1px rgba(255,255,255,0.1) !important;
    display:block;
    padding-bottom:2px;
    transition:border-color 0.2s ease-out;
    background:none !important;
    text-align:left;
  }

  .header.meganav .links.topics
  {
    margin-right:-20px;
  }

  .header.meganav .links.topics li
  {
    display:inline-block;
    padding:4px 20px 4px 4px;
    width:24%;
  }

  .header.subchannels
  {
    z-index:104;
    -webkit-text-stroke:0;
    position:relative;
  }

  .header.subchannels ul
  {
    margin:0;
    padding:0;
    list-style:none;
    letter-spacing:normal;
  }

  .header.subchannels ul > li
  {
    display:inline-block;
    margin:0;
    padding:0;
    border-bottom:solid 2px transparent;
  }

  .header.subchannels ul > li > a
  {
    display:inline-block;
    padding:9px 8px 6px 8px;
  }

  .header.subchannels li > a
  {
    font-size:14px;
  }

  .header.subchannels li.separator
  {
    margin:0;
    background-color:transparent;
  }

  #Footer .icon-newsletter:after
  {
    content:'';
    width:20px;
    height:20px;
    background:url(http://i.investopedia.com/header_c/icon_newsletter.png) center center no-repeat;
    background-size:contain;
    display:inline-block;
    vertical-align:middle;
    margin-left:5px;
  }

  .header.meganav, #Footer .mid
  { background:#333; }

  #Footer .btm
  { background:#2b2b2b; }

  .header.subchannels
  { background-color:#e4e4e4; }

  .header .menu-panel, .header .menu.open .menu-icon
  { background-color:#444; }

  .header.subchannels li:hover
  { background-color:#ccc; }

  .header.subchannels li.separator:hover
  { background-color:transparent; }

  .header .menu.nav
  { background-color:transparent; }

  .header.meganav, .header.meganav a, #Footer .flist > li:first-child,
  #Footer .column-list ul li.first, .header.meganav .primary
  { color:#fff !important; }

  .header.subchannels a
  { color:#333 !important; }

  .header .menu-panel .title, .header .menu-panel a,
  #Footer, #Footer a
  { color:#ccc !important; }

  #Footer .btm
  {
    padding:20px 0;
  }

  #Footer .flist
  { border-color:#3c3c3c; }

  #Footer .btm span
  {
    margin-right:10px;
  }

  #Footer .btm span a
  {
    padding:0 10px;
    font-size:13px;
  }

  .header.subchannels li.selected
  { border-bottom:solid 2px #444; }

  .header.meganav, .header.meganav a, .header.subchannels li.selected a, .header .menu-panel .col .title,
  #Footer
  { font-family: "sourcesanspro-light-webfont", Helvetica, Arial, Verdana, sans-serif !important; }

  .header.subchannels, .header.subchannels li.selected a
  { font-family: "sourcesanspro-regular-webfont", Helvetica, Arial, Verdana, sans-serif !important; }

  .header.subchannels .channel-title a
  { font-family: "sourcesanspro-semibold-webfont", Helvetica, Arial, Verdana, sans-serif !important; }

  .hspace { text-align:justify; }
  .hspace:after { display:inline-block; content:''; width:100%; height:1px; }

  @media only screen and (max-width : 1160px)
  {
    .header.meganav .primary
    {
      width:75%;
    }

    .header.meganav .secondary
    {
      width:25%;
    }

    .header.meganav .menu-icon
    {
      padding:22px 17px;
    }

    .header.meganav .menu-icon:before,
    .header.meganav .menu-icon:after
    {
      display:none;
    }

    .header.meganav .menu.search
    {
      width:auto;
    }

    .header.meganav .menu.search .menu-icon
    {
      display:inline-block;
    }

    .header.meganav .menu.search .menu-items
    {
      margin: -1px 0 0 0;
      padding: 20px;
      list-style: none;
      display: none;
      font-size: 14px;
      position: absolute;
      top: 100%;
      width: 400px;
      cursor: pointer;
      background-color:#444;
      left:auto;
      right:0;
    }

    .header.meganav .menu.search .menu-items > li
    {
      display:block;
    }

    .header.meganav .menu.search .menu-item-title:after,
    .header.meganav .menu.search .menu-item-link:after
    {
      border-top-color:#444;
    }

    .header.meganav .menu.newsletters .icon-txt
    {
      display:none;
    }

    .header.meganav .menu.newsletters .menu-icon
    {
      background-position:center 19px;
      padding:22px;
      margin:0;
      height:10px;
    }
  }

  @media only screen and (max-width : 960px)
  {
    .page-width
    {
      padding:0 5px;
    }

    .header.meganav
    {
      background-color:rgba(0,0,0,0.8);
    }

    .header.meganav .menus
    {
      width:calc(100% - 210px);
      text-align:right;
    }

    .header.meganav .primary
    {
      width:auto;
    }

    .header.meganav .secondary
    {
      width:auto;
    }

    .header.meganav .brand
    {
      width:180px;
      background-size:auto 25px;
      background-position:left center;
    }

    .header.meganav .menu-icon
    {
      display:block !important;
      background-position:center center;
    }

    .header.meganav .menu.member .menu-icon
    {
      background-position:center 18px;
    }

    .header.meganav .menu.nav .menu-items
    {
      margin: 0;
      padding: 0;
      list-style: none;
      display: none;
      font-size: 14px;
      position: absolute;
      left: 0;
      top: 100%;
      width: 100%;
      cursor: pointer;
      background-color:#444;
    }

    .header.meganav .menu-items > li
    {
      display:block;
    }

    .header.meganav .menu.nav .menu-items > li
    {
      border-bottom:solid 1px #333;
    }

    .header.meganav .menu-item-title,
    .header.meganav .menu-item-link,
    .header.meganav .menu-item
    {
      padding:14px 15px 12px 15px;
    }

    .header.meganav .menu-item-title:after,
    .header.meganav .menu-item-link:after
    {
      border-top-color:#444;
    }

    .header.meganav .menu-panel
    {
      position:static;
    }

    .header.meganav .menu-items > li.open .menu-panel
    {
      display:block;
    }

    .header.meganav .menu-items > li.open .menu-item-title:before,
    .header.meganav .menu-items > li.open .menu-item-title:after,
    .header.meganav .menu-items > li.open .menu-item-link:before,
    .header.meganav .menu-items > li.open .menu-item-link:after
    {
      border-top-color:transparent;
      border-bottom-color:#ccc;
      top:18px;
    }

    .header.meganav .menu-items > li.open .menu-item-title:after,
    .header.meganav .menu-items > li.open .menu-item-link:after
    {
      margin-top:2px;
      border-bottom-color:#444;
    }

    .header.meganav .menu-panel > .inner
    {
      padding:10px;
      background-color:#3e3e3e;
    }

    .header.meganav .col.new,
    .header.meganav .col .article,
    .header.meganav .col.topics > .title,
    .header.meganav .col.tod .tod-title,
    .header.meganav .col.tod .tod-term,
    .header.meganav .col .tool-title:after,
    .header.meganav .col .tool-desc
    {
      display:none;
    }

    .header.meganav .col.topics
    {
      width:auto !important;
    }

    .header.meganav .col.tod,
    .header.meganav .col.video,
    .header.meganav .col.guides
    {
      width:49% !important;
    }

    .header.meganav .col.tod,
    .header.meganav .col.video
    {
      margin-top:10px;
    }

    .header.meganav .col.video
    {
      padding-right:0;
    }

    .header.meganav .col.guides > .title,
    .header.meganav .col.tod > .title,
    .header.meganav .col.video > .title
    {
      font-size:14px;
      border-bottom:solid 1px rgba(255,255,255,0.1) !important;
      display:block;
      padding:4px;
    }

    .header.meganav .col > .title:after
    {
      display:none !important;
    }

    .header.meganav .col.topics .links
    {
      margin:0;
    }

    .header.meganav .col.topics .links li
    {
      width:49%;
    }

    .header.meganav .col.guides .links
    {
      display:none;
    }

    .header.meganav .col .tool-title
    {
      font-size:14px;
      border-bottom:solid 1px rgba(255,255,255, 0.1);
      padding:4px;
      transition:border-color 0.2s ease-out;
    }

    .header.meganav .menu-panel.tools > .inner
    {
      padding:20px 10px;
    }

    .header.subchannels
    {
      display:none;
    }

    .header.meganav a, .header.meganav a.title
    { color:#fff !important; }
  }

  @media only screen and (max-width : 740px)
  {
    .header.meganav .menu.search .menu-items
    {
      left:0;
      right:auto;
      width: 100%;
    }

    .header.meganav .menu-icon
    {
      padding:22px 8px;
    }

  }

  @media only screen and (max-width : 500px)
  {
    .header.meganav .menus
    {
      width:calc(100% - 190px);
    }

    .header.meganav .brand
    {
      margin-right:10px;
    }

    .header.meganav a, .header.meganav a.title
    { color:#fff !important; }
  }


  @media only screen and (max-width : 400px)
  {
    .header.meganav .menus
    {
      width:calc(100% - 150px);
    }

    .header.meganav .brand
    {
      width:140px;
      background-size:auto 18px;
      margin-right:0;
    }
  }

  @media only screen and (min-width : 960px)
  {
    .header.meganav .menu-items a:hover,
    .header.meganav .tool-title:hover
    {
      border-bottom-color: #fff !important;
    }

    .header.meganav .menu a:hover {
      color: #fff !important;
    }

    .header.meganav .menu.member .menu-items a:hover
    {
      border-bottom-color:rgba(255,255,255,0.2) !important;
    }

    .header.meganav .menu:hover .menu-icon:after,
    .header.meganav .menu-items > li:hover .menu-item-title:after,
    .header.meganav .menu-items > li:hover .menu-item-link:after {
      border-top-color: #444;
    }

    .header.meganav .tod-term:hover .term-btn {
      background-color: #397902;
    }

    .header.meganav .menu.member .menu-items li:hover .menu-item-title,
    .header.meganav .menu.member .menu-items li:hover .menu-item-link
    {
      background-color:#363636 !important;
    }

    .header.meganav .menu:hover .menu-icon,
    .header.meganav .menu-items > li:hover .menu-item-title,
    .header.meganav .menu-items > li:hover .menu-item-link,
    .header.meganav .menu:hover .menu-item
    {
      background-color:#444 !important;
    }

    .header.meganav .menu.member:hover .menu-items,
    .header.meganav .menu:hover .menu-items,
    .header.meganav .menu-items > li:hover .menu-panel
    {
      display:block;
    }
  }
  
  
</style>

          

<div class="ad-background">
  <div id='AdSlot_PG-Background'>
    <script type="text/javascript">
    </script>
  </div>
</div>
  
  <div class="header meganav ">
    <div class="inner page-width">

      <a href="/" class="brand"></a
      ><div class="menus">

        <div class="primary">
          <div class="menu nav">

            <div class="menu-icon"></div>

            <ul class="menu-items">
              <li>
                <a href="/topics/" class="menu-item-title">Topics</a>

                  <div class="menu-panel">
                    <div class="inner page-width">

                      <div class="col new" style="width:35%;">
                        <div class="title">What's New</div>
                                                  <a href="/news/buffett-admits-speaking-wells-fargo-ceo-brka-brkb/" class="article new">
                            <img src="http://i.investopedia.com/content/daily_blog/buffett_admits_speak/10311228024_c140af1e9a_z.jpg?quality=60&width=200&height=200">
                            <span class="article-title">Buffett Admits Speaking with Wells Fargo CEO</span>
                          </a>
                                                    <a href="/news/worlds-best-airline-vip-lounges/" class="article new">
                            <img src="http://i.investopedia.com/content/homepage_news_allnew/shutterstock_395006854.jpg?quality=60&width=200&height=200">
                            <span class="article-title">World’s Best Airline VIP Lounges</span>
                          </a>
                                                </div

                      ><div class="col topics" style="width:65%;">
                        <div class="title">Topics</div>
                        <ul class="links topics">
                          <li><a href="/news/">News</a></li>
                          <li><a href="/financial-advisor/">Financial Advisors</a></li>
                          <li><a href="/markets/">Markets</a></li>
                          <li><a href="/anxiety-index/">Anxiety Index</a></li>
                          <li><a href="/investing/">Investing</a></li>
                          <li><a href="/wealth-management/">Managing Wealth</a></li>
                          <li><a href="/investing/mutual-funds-and-etfs/">ETFs &amp; Mutual Funds</a></li>
                          <li><a href="/election-center/">Election Center</a></li>
                          <li><a href="/retirement/">Retirement</a></li>
                          <li><a href="/personal-finance/">Personal Finance</a></li>
                          <li><a href="/active-trading/">Trading</a></li>
                          <li><a href="/special-reports/2016/advisor-evolution/">Q3 Special Report</a></li>
                          <li></li>
                          <li></li>
                          <li><a href="/small-business/">Small Business</a></li>
                          <li><a href="/back-to-school/">Back to School</a></li>
                        </ul>
                      </div>

                    </div>
                  </div>
              </li
              ><li>
                <a href="/dictionary/" class="menu-item-title">Reference</a>

                  <div class="menu-panel">
                    <div class="inner page-width">

                      <div class="col tod" style="width:30%;">
                                                <a class="title" href="/dictionary/">Dictionary</a>
                        <div class="tod-title">Term Of The Day</div>
                        <a href="/terms/f/foreign-exchange-reserves.asp" class="tod-term">
                          <div class="term-title">Foreign Exchange Reserves</div>
                          <div class="term-desc">Foreign exchange reserves are reserve assets held by a central bank in foreign currencies, ... </div>
                          <div class="term-btn">Read More &raquo;</div>
                        </a>
                      </div
                      ><div class="col video" style="width:30%;">
                        <a class="title" href="/video/">Latest Videos</a>
                                                  <a href="/video/play/john-mcafee-iot-secure-smartphones/" class="article video">
                            <img src="http://i.investopedia.com/content/video/untitled22773/jm5.png?width=200&height=200">
                            <span class="article-title">John McAfee on the IoT & Secure Smartphones</span>
                          </a>
                                                    <a href="/video/play/jared-dillian-influence/" class="article video">
                            <img src="http://i.investopedia.com/content/video/untitled97555/dillianinfluence.png?width=200&height=200">
                            <span class="article-title">Jared Dillian: Influence</span>
                          </a>
                                                </div
                      ><div class="col guides" style="width:20%;">
                        <a class="title" href="/university/">Guides</a>
                        <ul class="links">
                          <li><a href="/university/stocks/">Stock Basics</a></li>
                          <li><a href="/university/economics/">Economics Basics</a></li>
                          <li><a href="/university/options/">Options Basics</a></li>
                        </ul>
                      </div
                      ><div class="col guides" style="width:20%;">
                        <a class="title" href="/professionals/">Exam Prep</a>
                        <ul class="links">
                          <li><a href="/professionals/series7/">Series 7 Exam</a></li>
                          <li><a href="/professionals/cfa/">CFA Level 1</a></li>
                          <li><a href="/professionals/series65/">Series 65 Exam</a></li>
                        </ul>
                      </div>

                    </div>
                  </div>
              </li
              ><li>
                <a href="/simulator/" class="menu-item-title">Simulator</a>

                  <div class="menu-panel tools">
                    <div class="inner page-width">

                      <div class="col" style="width:50%;">
                        <a href="/simulator/">
                          <div class="tool-title simulator">Stock Simulator</div>
                          <div class="tool-desc">Trade with a starting balance of $100,000 and zero risk!</div>
                        </a>
                      </div

                      ><div class="col" style="width:50%;">
                        <a href="/fxtrader/">
                          <div class="tool-title fxtrader">FX Trader</div>
                          <div class="tool-desc">Trade the Forex market risk free using our free Forex trading simulator.</div>
                        </a>
                      </div>

                    </div>
                  </div>
              </li
                ><li><a href="/advisor-network/" class="menu-item-link">Advisor Insights</a>
              </li>
            </ul>
          </div>
        </div

        ><div class="secondary"><div class="menu search">
            <div class="menu-icon"></div>
            <ul class="menu-items">
              <li>
                <div class="search-box">
                  <input type="text" placeholder="Search Investopedia" value="" name="SearchValue" class="SearchValue invSearchText" />
                  <button type="button" name="SearchButton" class="invSearchBtn"></button>
                </div>
              </li>
            </ul>
          </div
          ><div class="menu newsletters">
            <a href="/accounts/signupnewsletter/?subid=header&source=header" id="headerNL" class="menu-icon"><span class="icon-txt">Newsletters</span></a>
          </div
          ><div class="menu member">
            <div class="menu-icon"></div>

            <ul class="menu-items">
              <li>
                <a href="/accounts/login.aspx" rel="nofollow" class="menu-item-title">Site Log In</a>
              </li>
              <li>
                <a href="/advisor-network/login/" rel="nofollow" class="menu-item-title">Advisor Insights Log In</a>
              </li>
            </ul>
          </div>
        </div>
      </div>

    </div>
  </div>

  <!-- pre-subchannel op: investing -->
<!-- post-subchannel op: investing --><div class="header subchannels">
    <div class="inner page-width">
        <ul class="item-investing">
            <li class="channel-title"><a
                  href="/investing/">Investing</a></li>
            <li class="separator">&raquo;</li>
                            <li><a href="/investing/mutual-funds-and-etfs/">Mutual Funds & ETFs</a></li>
                                <li><a href="/investing/investing-strategy/">Investing Strategy</a></li>
                                <li><a href="/tags/automated-investing/">Automated Investing</a></li>
                                <li><a href="/investing/bonds-and-fixed-income/">Bonds & Fixed Income</a></li>
                                <li><a href="/investing/financial-analysis/">Financial Analysis</a></li>
                                <li><a href="/investing/economics/">Economics</a></li>
                                <li><a href="/calculator/">Calculators</a></li>
                                <li><a href="/university/all/basics/">Tutorials</a></li>
                        </ul>
    </div>
</div>
        

  <script language="JavaScript">

    // hide tod description if there isn't enough space.
    $('.menu-panel').css({ display:'block' });
    if ($('.tod-term').height() > 48) { $('.term-desc').hide(); }
    $('.menu-panel').removeAttr('style');

    // update user menu
    var user_menu = '';
    var user_info = $.parseJSON(decodeURIComponent(getCookie('user_info')).replace(/\+/g, ' '));

    user_menu += '<li><a href="/accounts/manageprofile.aspx" class="menu-item-title">{name} (edit)</a></li>';
    user_menu += '<li><a href="/accounts/logout.aspx" class="menu-item-title">Sign Out</a></li>';


    String.prototype.replaceAll = function (find, replace) {
      return this.replace(new RegExp(find, 'g'), replace);
    }

    if (user_info) {
      user_menu = user_menu.replaceAll('{name}', user_info.name);
      $('.menu.member .menu-items').html(user_menu);
      $('#headerNL').attr("href", "/accounts/subscriptions/?id=" + user_info.uid);
    }

    // handle .header functionality
    $('.header .menu-icon').on('click', function()
    {
      
      if ($(this).css('display') == 'block') {
        $('.header .menu.open').not($(this).parent()).removeClass('open');
        $(this).parent().toggleClass('open');
      }
    });

    
    $('.header .menu.nav .menu-item-title').on('click', function(e)
    {
      if ($(this).is('.link')) { return false; }
      if ($(this).parents('.menu:eq(0)').find('.menu-icon').css('display') == 'block') {
        e.preventDefault();
        var this_panel = $(this).parent();
        $('.header .menu-items > li').not(this_panel).removeClass('open');
        this_panel.toggleClass('open');
      }
    });

    
    $('.header .menu').on('click', function(e)
    {
      e.stopPropagation();
    });

    $('html').on('click', function()
    {
      $('.header .menu').removeClass('open');
    });
  </script>

    <script language = "JavaScript">
    var url = window.location.href;
    if (url.includes("accounts/signup-newsletter-fb")){
      $( ".menus").hide();
      $(".subchannels").hide();
    }
  </script>

                      
          

<div id="Content" class="layout-size corporation">  <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    
<div class="layout-body">
  <div class="box">
    <style>
#privacy-policy ul {
    list-style-type: disc;
}
</style>
<div id="privacy-policy">
<p><strong>Privacy Policy</strong></p>
<p><strong>Last Updated On: September 21, 2016</strong></p>
<p>At Investopedia, we respect your privacy, and we understand the importance of the information you entrust to us. This Privacy Policy describes our practices concerning the information collected by Investopedia, LLC (&ldquo;Investopedia&rdquo;, &ldquo;we&rdquo;, &ldquo;us&rdquo;, &ldquo;our&rdquo;) through the use of (i) our Investopedia website (the &ldquo;Website&rdquo;) and (ii) our Investopedia mobile applications (collectively, the &ldquo;Services&rdquo;).</p>
<p>Below we describe what information we collect when you use our Services, how we protect that information, how long we retain it, with whom we share it, and what your privacy options are. By using the Services, you consent to our collection and use of your information as described in this Privacy Policy.</p>
<p>We will continue to evaluate this Privacy Policy against new technologies, business practices, and our users&rsquo; needs, and may make changes to the Privacy Policy accordingly. Please check this page periodically for updates. If we make any material changes to this Privacy Policy, we will post the updated Privacy Policy here, along with its effective date, and notify you by email or by means of a notice on our Website. Your continued use of the Services after our posting of changes to this Privacy Policy means that you agree to be bound by such changes.</p>

<p><strong>1. What information do we collect about you?</strong></p>

<p>We explain below the main ways that we collect and process information about you.</p>
<p><strong>Information You Provide To Us:</strong></p>
<p>Your use of the Services may require registration, in which case we will ask you to provide certain personal information, including an email address, username, and password. You may also decide to provide us with some optional personal/demographic information to enhance your profile, such as your full name, professional title, year of birth, company name, and household income, investment interests, retirement information, and communications preferences. If you are a Financial Advisor participating in our Advisor Insights program, you may provide us further information about your credentials, including, without limitation, your broker CRD number, job title, state, zip code, phone number, professional website URL, biographical information and profile picture.</p>
<p>You may also provide personal information to us, if you choose to:</p>
<ul>
<li>submit a help request, a customer services inquiry or other inquiry to us, or fill in any other forms for the purposes of receiving our Services;</li>
<li>participate in some of the features accessible via the Services (for example, message boards, games, surveys, polls, promotions, contests, or sweepstakes);</li>
<li>sign up to receive any information and/or services from any third party provider or partner using our Website (If you submit information to a third party provider or partner, please note that their use and disclosure of your information is subject to their own privacy policy)</li>
<li>contact us about employment opportunities posted to the Services; or</li>
<li>otherwise use the Services in a manner that you have requested.</li>
</ul>
<p>Depending on which of these or any other Services you use, the personal information you provide may include your name, email address, user name, home address, telephone number, and information posted by you on sites accessed via the Services. Please be aware, that by posting information to message boards, chat groups or social networking facilities available via the Services, you will be making this information available to other users of these Services to the public. You should be careful about revealing any sensitive details about yourself.</p>
<p><strong>Email Referral</strong></p>
<p>We also have features that allow you to send an email to yourself and/or others about an item on our site. If you choose to use our email referral service, you will be required to provide the e-mail address or addresses that will be used in the notification. Upon form submission an email will be generated to your recipient(s) inviting them to visit the URL you have recommended. We do not store this information other than for the sole purpose of sending this one-time e-mail.</p>
<p><strong>Information We Collect When You Use The Services:</strong></p>
<p>When you use the Services, we automatically collect and store certain information about your computer or device and your activities, including:</p>
<p>(1) IP address of your computer</p>
<p>(2) Unique mobile device identifier</p>
<p>(3) Technical information about your computer or mobile device such as type of device, mobile device ID number, web browser (Internet Explorer 8, etc.), other browser information (e.g. size, connection speed and connection type), and operating system or platform (Mac, Windows XP, etc.)</p>
<p>(4) Your preferences and settings (time zone, language, etc.)</p>
<p>(5) Internet provider or mobile carrier name</p>
<p>(6) The URL of the last webpage you visited before visiting the Website</p>
<p>(7) Information about your activity on the Services (e.g., your search queries, mis-formatted DNS entries, search results selected, clicks, pages viewed, search history, comments)</p>
<p>(8) If you are using a mobile device, your mobile device&rsquo;s geographic location (specific geographic location if you&rsquo;ve enabled collection of that information, or general geographic location automatically). Please see the section &ldquo;Mobile Device Location Information&rdquo; below for further information.</p>

<p><strong>2. How do we use the information we collect?</strong></p>

<p>We use the information we collect from and about you for a variety of purposes, including to:</p>
<ul>
<li>verify your eligibility for our Services;</li>
<li>understand our users (their demographics, what they do on our Services, what features they like, how they use them etc.) and improve our Services, such as by personalizing content to your interests and process and complete your transactions;</li>
<li>administer our Services, diagnose technical problems and otherwise manage our business;</li>
<li>send you communications that you have requested or that may be of interest to you in accordance with your preferences. Please see the section &ldquo;Reviewing, changing or deleting information&rdquo; for further information about how you can control these communications;</li>
<li>deliver prizes in connection with contests and sweepstakes or otherwise facilitate the use of our Services;</li>
<li>provide you with customer support;</li>
<li>enable us to show you ads that are more relevant to you; and</li>
<li>perform functions as otherwise described at the time of collection.</li>
</ul>
<p>We may also generate, use and disclose aggregated and/or anonymized information and statistics about your use of the Services to third parties for marketing, analytical and strategic purposes. However, no user of our Services will be individually identifiable from the aggregated and/or anonymized information and statistics.</p>

<p><strong>3. How do we share the information we collect?</strong></p>

<p>We will not share the personal information we collect about you with any third party for their own marketing purposes without your consent. We will share your information in the following ways:</p>
<p><strong><em>Our suppliers, subcontractors and business partners (&ldquo;service providers&rdquo;):</em></strong> We may share your data with our services providers who process your personal information to provide services to us or on our behalf. We have contracts with our service providers that prohibit them from sharing the information about you that they collect or that we provide to them with anyone else, or using it for other purposes.</p>
<ul>
<li><strong><em>Service requests: </em></strong>We enable you to request information and/or services from third party service providers or partners by filling out a registration, information request, or similar service request form for specific services from them (e.g., filling in a sponsored partner&rsquo;s form to identify your retirement risk profile and/or submitting a request with such information for more information from that partner or another party). When you fill out and submit a service request form through our Website, you consent to our providing your personal information and request to the third party provider and/or partner. Sharing this information with the party provider and/or partner allows them to contact you using the contact information you provided. Additionally, we have other contractual partners that that utilize their own service provider to supplement our offering, and we share your information with them in order to attempt to provide the services requested.</li>
<li><strong><em>Companies within the IAC Group of Companies: </em></strong>We may share your information with our affiliates, which are entities under common ownership or control of our ultimate parent company, IAC/InterActiveCorp.</li>
<li><strong><em>Fraud prevention:</em></strong> We may disclose the personal information we collect about our users when we believe disclosure is necessary to investigate, prevent, or respond to suspected illegal or fraudulent activity or to protect the safety, rights, or property of us, our users, or others.</li>
<li><strong><em>Law enforcement purposes and public safety:</em></strong> If requested or required by government authorities, such as law enforcement authorities, courts, or regulators, or otherwise to comply with the law, we may disclose any information we have about our users. We may disclose information collected about you in order to exercise or protect legal rights or defend against legal claims. We also may be required to disclose an individual&rsquo;s personal information in response to a lawful request by public authorities, including to meet national security or law enforcement requirements.</li>
<li><strong><em>Sale or merger of our business: </em></strong>We may transfer your personal information to a third party if we or any of our affiliates are involved in a corporate restructuring (e.g., a sale, merger, or other transfer of assets).</li>
<li><strong><em>Advertisers and advertising networks:</em></strong> Advertisers and advertising networks place ads (including sponsored links in search results) on our site and in our mobile applications. These companies may collect information, such as your computer&rsquo;s IP address, browser information, mobile device ID, and search queries, as you use our Website and Services. They also may use cookies and other technologies to collect this information when you visit our site as described below.</li>
</ul>
<p>In cases of onward transfer to third parties of data of EU individuals received pursuant to the EU-US Privacy Shield, Investopedia is potentially liable.</p>

<p><strong>4. Cookies and Online Advertising:</strong></p>

<p><strong>Cookies.</strong> We use cookies, pixel tags, web beacons and other such similar technologies to collect and store the information we automatically collect about your computer, device and Service usage. A cookie is a small text file that is stored on your computer and a pixel tag (also called a web beacon or clear GIF) is a tiny graphic with a unique identifier, embedded invisibly on a webpage (or an online ad or email). We use the term &ldquo;cookies&rdquo; in this policy to refer to cookies and all such similar technologies.</p>
<p>There are two broad categories of cookies: (1) first party cookies, served directly by us to your computer or mobile device, and (2) third party cookies, which are served by a third party on our behalf. Cookies have a lot of jobs. For example, our cookies enable us to recognize you (e.g. as a registered user) when you visit our website and to store your preferences and settings. We use third party cookies for functionality, performance / analytics, advertising and social media purposes. Cookies from advertising companies, for example, help to ensure that the advertisements you see online are more relevant to you and your interests. To understand more about cookies and pixel tags, click <a href="http://www.allaboutcookies.org/">here.</a></p>
<p><strong>How To Control Or Delete Cookies: </strong></p>
<p>Most browsers allow you to change your cookie settings. Users can usually set their browsers to block all third-party cookies (which are those set by third-party companies collecting information on websites operated by other companies), block all cookies (including first-party cookies such as the ones Investopedia uses to collect search activity information about its users), or block specific cookies. These settings will typically be found in the &ldquo;options&rdquo; or &ldquo;preferences&rdquo; menu of your browser. In order to understand these settings, the following links may be helpful, otherwise you should use the &ldquo;Help&rdquo; option in your browser for more details.</p>
<ul>
<li><a href="http://support.microsoft.com/kb/196955">Cookie settings in Internet Explorer</a></li>
<li><a href="http://support.mozilla.com/en-US/kb/Cookies">Cookie settings in Firefox</a></li>
<li><a href="http://www.google.com/support/chrome/bin/answer.py?hl=en&amp;answer=95647">Cookie settings in Chrome</a></li>
<li><a href="http://support.apple.com/kb/PH5042">Cookie settings in Safari web</a> and <a href="http://support.apple.com/kb/HT1677">iOS</a>.</li>
</ul>
<p>Please note that if you choose to block cookies, this may interfere with certain functionality on our website. Also, if you have disabled one or more cookies, we may still use information collected from cookies prior to your disabled preference being set; however, we will stop using the disabled cookie to collect any further information.</p>
<p>Third parties whose products or services are accessible or advertised through the Services, including social networking services, may also use cookies or similar tools, and we advise you to check their privacy policies for information about their cookies and other practices. We do not control the practices of such partners and their privacy policies govern their interactions with you. We encourage you to read their privacy policies.</p>
<p><strong>Online Behavioral Advertising and Mobile.</strong> Advertisers and advertising networks place ads (including sponsored links in search results) on our website and in our mobile applications. These companies, as well as data analytics companies who service them, may use cookies, pixel tags, mobile device IDs and other similar technologies to collect data about you when you visit our site. They use the data to enable them to track your activity across various sites where they display ads and record your activities, so they can show ads that they consider relevant to you. You may opt-out of receiving targeted online advertising from advertising networks that is delivered on Investopedia and other websites by visiting the following websites:</p>
<ul>
<li>Network Advertising Initiative (<a href="http://www.networkadvertising.org/">http://www.networkadvertising.org/</a>)</li>
<li>Digital Advertising Alliance (<a href="http://www.aboutads.info/consumers">http://www.aboutads.info/consumers</a>)</li>
</ul>
<p>Please bear in mind that there are many more companies listed on these sites than those that drop cookies on our website.</p>
<p>If you are using our mobile application, we use your unique mobile device ID number to recognize you when you use the application and to store your preferences and settings. Advertising companies may also use and store your mobile device ID to show ads that they consider relevant to you in various mobile services that you use.</p>
<p>If you are using an iOS device and you do not want to receive tailored in-application ads that relate to your interests, you may opt-out by accessing the following link on your device: <a href="http://oo.apple.com/">http://oo.apple.com</a>. If you are using an iOS6 device, you also may limit the delivery of tailored ads by: Open Settings and tap &ldquo;General&rdquo; then tap &ldquo;About&rdquo;; Scroll to the bottom of About and tap &ldquo;Advertising&rdquo;; Flip &ldquo;Limit Ad Tracking&rdquo; to ON. If you are using an Android device and you do not wish to receive tailored in-application ads, you can visit Google&rsquo;s <a href="http://www.google.com/ads/preferences/">Ads Preferences</a> page from a browser on your device and make your choices there. We do not control how the applicable platform operator allows you to control receiving tailored in-application ads; thus, you should contact the platform provider if the above options are no longer available.</p>
<p><strong>Mobile Device Location Information.</strong> When you use one of our location-enabled services (for example, when you access Services from a mobile device), we may need to collect and process information about your actual GPS location (including the latitude, longitude or altitude of your mobile device) and the time the location information was recorded. Some of these services require your personal data for the feature to work and we may associate location data with your device ID and other information we hold about you. We keep this data for no longer than is reasonably necessary for providing our services. If you wish to use the particular feature, you will be asked to consent to your data being used for this purpose. You can withdraw your consent at any time by disabling the relevant feature. If you do not want your location information collected when you use the Services from a mobile device, please follow these instructions:</p>
<ul>
<li>If you are using an Apple device, click on &ldquo;General,&rdquo; then &ldquo;Reset,&rdquo; then &ldquo;Reset Location and Privacy.&rdquo; This will turn off location functionality for all of your apps so that the next time you download or use an app, you will be asked again to provide your consent for us and others to access your location information.</li>
<li>If you are using an Android device, visit device settings, click &ldquo;Location,&rdquo; and then click the boxes for the particular applications for which you would like to disable location services.</li>
<li>If your device changes the above methods of disabling the collection of mobile device location, please contact your device manufacturer or platform provider to determine how to disable the collection of this information.</li>
</ul>

<p><strong>5. Right to Access, Review, change or delete information</strong></p>

<p>If you would like to access, review, change or delete personal information we have collected from you, please contact the Investopedia Privacy Officer:</p>
<p>Investopedia, LLC</p>
<p>Attn: Privacy Officer</p>
<p>555 12th Street, Suite 400</p>
<p>Oakland, CA 94607</p>
<p>If you would like to permanently delete your Investopedia account, please access the &ldquo;Your Account&rdquo; tab on the Settings page, and follow the instructions there.</p>
<p><strong>Do Not Track.</strong> Do Not Track (&ldquo;DNT&rdquo;) is a privacy preference that users can set in certain web browsers. DNT is a way for users to inform websites and services that they do not want certain information about their webpage visits collected over time and across websites or online services.</p>
<p>We are committed to providing you with meaningful choices about the information collected on our website for third party purposes, and that is why we provide the Network Advertising Initiative and the Digital Advertising Alliance opt-out links above. However, we do not recognize or respond to browser-initiated DNT signals, as the Internet industry is currently still working toward defining exactly what DNT means, what it means to comply with DNT, and a common approach to responding to DNT.</p>

<p><strong>6. How do we keep the information we collect secure?</strong></p>

<p>We take the security of your personal information seriously and use appropriate technical and organizational measures to protect your personal information against unauthorized or unlawful processing and against accidental loss, destruction or damage. We also limit access to personal information about you to our personnel who reasonably need access to it to provide products or services to you, or in order to do their jobs. However, because no security system can be 100% effective, we cannot completely guarantee the security of any information we may have collected from or about you.</p>

<p><strong>7. How long do we keep the information we collect?</strong></p>

<p>We retain the information we collect about and from you for as long as necessary to fulfill a business purpose or comply with a legal request. We may also choose to anonymize certain of the information you provide to us so that it can no longer be attributed to you if we would like to retain it for longer periods of time.</p>

<p><strong>8. Children under 13</strong></p>

<p>The Services are not intended for users under the age of 13. We do not knowingly collect any personal information from children under 13. If we become aware that a person submitting information is under 13, we will attempt to delete the information as soon as possible. You hereby represent that you are at least 13.</p>

<p><strong>9. Consent to Transfer of Information</strong></p>

<p>If you are visiting the Services from outside the United States, your data will be transferred to and stored in our servers in the U.S. By using the Services, you consent to our collection and use of your data as described in this Privacy Policy.</p>

<p><strong>10. Your California Privacy Rights</strong></p>

<p>If you are a resident of the State of California, under the California Civil Code, you have the right to request from companies conducting business in California a list of all third parties to which the company has disclosed Personal Information during the preceding year for direct marketing purposes. Alternatively, the law provides that if a company has a Privacy Policy that gives either an opt-out (which we may sometimes refer to as "unsubscribe") or opt-in choice for use of your Personal Information by third parties (such as advertisers or affiliated companies) for marketing purposes, the company may instead provide you with information on how to exercise your disclosure choice options. Investopedia qualifies for the alternative option; it has a comprehensive Privacy Policy and provides you with details on how you may either opt-out or opt-in to the use of your Personal Information by third parties for direct marketing purposes. Therefore, we are not required to maintain or disclose a list of the third parties that received your Personal Information for marketing purposes during the preceding year. If you are a California resident and request information about how to exercise your third party disclosure choices you must send a request to the following address with a preference on how our response to your request should be sent (email or postal mail). Send an email to us at <a href="mailto:privacy@investopedia.com"><strong>privacy@investopedia.com</strong></a>, or you may contact us via regular mail at: Investopedia, LLC, 555 12<sup>th</sup> Street, Suite 500, Oakland, CA 94607, Attn: Your California Privacy Rights c/o Privacy Administrator. <strong>All requests sent via regular mail must be labeled "Your California Privacy Rights" on the envelope or post card and clearly stated on the actual request.</strong> For all requests, please include your name, street address, city, state, and zip code (your street address is optional if you wish to receive a response to your request via email. Please include your zip code for our own recordkeeping).</p>

<p><strong>11. Self-Regulatory Framework and Complaint Handling</strong></p>

<p><strong>EU-US Privacy Shield Notice</strong></p>
<p>The Website and mobile applications comply with the EU-US Privacy Shield Framework as set forth by the U.S. Department of Commerce regarding the collection, use, and retention of personal information from European Union member countries. Investopedia has certified that it adheres to the Privacy Shield Principles of Notice, Choice, Accountability for Onward Transfer, Security, Data Integrity and Purpose Limitation, Access, and Recourse, Enforcement and Liability.&nbsp; If there is any conflict between the policies in this privacy policy and the Privacy Shield Principles, the Privacy Shield Principles shall govern. To learn more about the Privacy Shield program, and to view Investopedia&rsquo;s certification for the Website and mobile applications, please visit <strong>https://www.privacyshield.gov</strong></p>
<p>In compliance with the EU-US Privacy Shield Principles, Investopedia commits to resolve complaints about your privacy and our collection or use of your personal information. <strong>European Union individuals </strong>with inquiries or complaints regarding this Privacy Policy should first contact us at the address set forth under section 5.</p>
<p>Investopedia has further committed to refer unresolved privacy complaints regarding the Website or mobile applications under the EU- US Privacy Shield to an independent dispute resolution mechanism, the BBB EU PRIVACY SHIELD, a non-profit alternative dispute resolution provider located in the United States and, operated by the Council of Better Business Bureaus. If you do not receive timely acknowledgment of your complaint, or if your complaint is not satisfactorily addressed by us, please visit the BBB EU PRIVACY SHIELD web site at www.bbb.org/EU-privacy-shield/for-eu-consumers/&nbsp;for more information and to file a complaint.</p>
<p><strong>U.S.-Swiss Safe Harbor Framework</strong></p>
<p>The Website and mobile applications are certified under U.S.-Swiss Safe Harbor Framework as set forth by the U.S. Department of Commerce regarding the collection, use, and retention of personal information from Switzerland. Investopedia has certified that it adheres to the Safe Harbor Privacy Principles of notice, choice, onward transfer, security, data integrity, access and enforcement.&nbsp; If there is any conflict between the policies in this Privacy Policy and the Safe Harbor Privacy Principles, the Safe Harbor Privacy Principles shall govern. To learn more about the US-Swiss Safe Harbor and to view our certification page, please visit <a href="http://www.export.gov/safeharbor/">http://www.export.gov/safeharbor/</a>.</p>
<p>In compliance with the US-Swiss Safe Harbor Principles, Investopedia commits to resolve complaints about your privacy and our collection or use of your personal information. <strong>Swiss citizens</strong> with inquiries or complaints regarding this Privacy Policy should first contact us at the address set forth under section 5.</p>
<p>Investopedia has further committed to refer unresolved privacy complaints regarding the Website or mobile applications under the U.S.-Swiss Safe Harbor Principles to an independent dispute resolution mechanism, operated by the Council of Better Business Bureaus. If you do not receive timely acknowledgment of your complaint, or if your complaint is not satisfactorily addressed by us, please visit <a href="http://www.bbb.org/us/safe-harbor-complaints">www.bbb.org/us/safe-harbor-complaints</a> for more information and to file a complaint.</p>
<p>Please note that if your complaint is not resolved through the channels listed in this Privacy Policy, under limited circumstances, a binding arbitration option may be available before a Privacy Shield Panel.</p>
<p>Investopedia is subject to the investigatory and enforcement powers of the Federal Trade Commission (FTC).</p>
</div>  </div>
</div>
  </div>
</div>
  </div>
</div>    <div id="Footer">
        <div class="mid">
            <div class="footer-inner layout-size">
                <!--<a href="#" class="to-top">TOP</a>-->
                <!-- Footer logo -->
                <div class="clear">
                    <a href="/" class="logo"></a>
                    <div class="search-bars">
    <div class="search-box clear">

        <div class="form-box form-group">
                <div>
                    <div class="container-inline form-wrapper" id="edit-basic">
                        <div class="form-item form-type-textfield form-item-symbol">
                            <input type="text" class="SearchValue form-text input-text input-help invSearchText" value="Search Investopedia">
                        </div>
                        <input type="button" name="invSearchBtn" class="invSearchBtn search-btn form-submit">

                    </div>
                </div>
        </div>

    </div>
    <div class="search-box clear ticker-search">
        <div class="form-box form-group">
            <form class="filter-form" action="/corp/privacypolicy.aspx" method="post" id="market-api-form" accept-charset="UTF-8"><div><div class="container-inline form-wrapper" id="edit-basic"><div class="form-item form-type-textfield form-item-symbol">
  <label for="edit-symbol">Enter Symbol </label>
 <input type="text" id="edit-symbol" name="symbol" value="" size="10" maxlength="255" class="form-text" />
</div>
<input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-znj1v-1E_3PSFB1n1GlKM69TPXR9C7lO4eUSxnjfm2k" />
<input type="hidden" name="form_id" value="market_api_form" />
</div></form>        </div>
    </div>
</div>                </div>
                <ul class="flist">
                    <li>Dictionary:</li>
                    <li><a href="/terms/1/">#</a></li>
                                            <li><a href="/terms/a/">a</a></li>
                                            <li><a href="/terms/b/">b</a></li>
                                            <li><a href="/terms/c/">c</a></li>
                                            <li><a href="/terms/d/">d</a></li>
                                            <li><a href="/terms/e/">e</a></li>
                                            <li><a href="/terms/f/">f</a></li>
                                            <li><a href="/terms/g/">g</a></li>
                                            <li><a href="/terms/h/">h</a></li>
                                            <li><a href="/terms/i/">i</a></li>
                                            <li><a href="/terms/j/">j</a></li>
                                            <li><a href="/terms/k/">k</a></li>
                                            <li><a href="/terms/l/">l</a></li>
                                            <li><a href="/terms/m/">m</a></li>
                                            <li><a href="/terms/n/">n</a></li>
                                            <li><a href="/terms/o/">o</a></li>
                                            <li><a href="/terms/p/">p</a></li>
                                            <li><a href="/terms/q/">q</a></li>
                                            <li><a href="/terms/r/">r</a></li>
                                            <li><a href="/terms/s/">s</a></li>
                                            <li><a href="/terms/t/">t</a></li>
                                            <li><a href="/terms/u/">u</a></li>
                                            <li><a href="/terms/v/">v</a></li>
                                            <li><a href="/terms/w/">w</a></li>
                                            <li><a href="/terms/x/">x</a></li>
                                            <li><a href="/terms/y/">y</a></li>
                                            <li><a href="/terms/z/">z</a></li>
                                    </ul>
                <div class="column-list clear">
                    <div class="col-l">
                        <ul>
                            <li class="first">Content Library</li>
                            <li><a href="/articles/">Articles</a></li>
                            <li><a href="/dictionary/">Terms</a></li>
                            <li><a href="/video/">Videos</a></li>
                            <li><a href="/university/">Guides</a></li>
                            <li><a href="/slide-show/">Slideshows</a></li>
                            <li><a href="/ask/">FAQs</a></li>
                            <li><a href="/calculator/">Calculators</a></li>
                            <li><a href="/active-trading/chartadvisor/">Chart Advisor</a></li>
                            <li><a href="/markets/stock-analysis/">Stock Analysis</a></li>
                            <li><a href="/simulator/">Stock Simulator</a></li>
                            <li><a href="/fxtrader/">FXtrader</a></li>
                            <li><a href="/exam-prep-quizzes/">Exam Prep Quizzer</a></li>
                            <li><a href="/net-worth/">Net Worth Calculator</a></li>
                        </ul>
                    </div>
                    <div class="col-r foot-icons">
                        <ul>
                            <li class="first">Connect With Investopedia</li>
                        </ul>
                        <a
                            class="icon-twitter"
                            href="http://www.facebook.com/Investopedia" 
                            target="_blank" 
                            title="Go to the Investopedia Facebook Page." 
                        >
                            <span class="inv-icon-facebook"></span>
                        </a>
                        <a
                            class="icon-twitter"
                            href="http://twitter.com/#!/investopedia"
                            target="_blank" 
                            title="Go to the Investopedia Twitter Page." 
                        >
                            <span class="inv-icon-twitter"></span>
                        </a>
                        <a
                            class="icon-linkedin"
                            href="http://www.linkedin.com/company/investopedia-ulc" 
                            target="_blank" 
                            title="Go to the Investopedia LinkedIn Page." 
                        >
                            <span class="inv-icon-linkedin-1"></span>
                        </a>
                        <a
                            class="icon-rss"
                            href="/rss/"
                            title="Subscribe to Investopedia RSS news feeds here." 
                        >
                            <span class="inv-icon-rss-1"></span>
                        </a>
                        <a
                            class="icon-stocktwits"
                            href="http://stocktwits.com/investopedia"
                            target="_blank" 
                            title="Go to the Investopedia Stocktwits Page." 
                        >
                            <span class="inv-icon-stocktwits"></span>    
                        </a>
                        <a
                            class="icon-youtube"
                            href="https://www.youtube.com/user/investopediacom"
                            target="_blank" 
                            title="Go to the Investopedia YouTube Page." 
                        >
                            <span class="inv-icon-youtube-play"></span>
                        </a>
                    </div>
                </div>

                <div class="column-list clear">
                    <div class="col-l">
                        <ul>
                            <li class="first">Work With Investopedia</li>
                            <li><a href="/corp/about.aspx">About Us</a></li>
                            <li><a href="/corp/advertise.aspx">Advertise With Us</a></li>
                            <li><a href="/corp/contactus.aspx?type=WriterSubmission">Write For Us</a></li>
                            <li><a href="/corp/contactus.aspx">Contact Us</a></li>
                            <li><a href="https://careers.smartrecruiters.com/IAC/investopedia" rel="nofollow">Careers</a></li>
                        </ul>
                    </div>

                    <div class="col-r">
                        <ul class="menu-items">
                            <li class="first">Get Free Newsletters</li>
                            <li><a href="/accounts/signupnewsletter/?subid=footer&source=footer" id="footerNL" class="icon-newsletter">Newsletters</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- .mid -->
        <div class="btm">
            <div class="copyright layout-size clear">
                <span>&copy; 2016, Investopedia, LLC.</span>
                <span class="footer-legal-links">
                    <a href="/corp/copyright.aspx">All Rights Reserved</a>
                    <a href="/corp/termsofuse.aspx">Terms Of Use</a>
                    <a href="/corp/privacypolicy.aspx" class="last">Privacy Policy</a>
                </span>
            </div>
        </div>
    </div>


<script language="JavaScript">
    if (user_info) {
        $('#footerNL').attr("href", "/accounts/subscriptions/?id=" + user_info.uid);
    }
</script>

<script type="text/javascript">
    var pfEnabled = true;
    var hash = window.location.hash;
    if (typeof hash.startsWith === "function") {
        if (hash.startsWith("#ec") || hash.startsWith("#ra")){
            pfEnabled = false;
        }
    }

    if (pfEnabled) {
        var adSlots = ["AdSlot_BF-Right-Multi","AdSlot_AF-Right-Multi","AdSlot_AF-Top-Leaderboard","AdSlot_IC-Rectangle","AdSlot_AF-Left-Multi","AdSlot_BF-Right-Button1","AdSlot_BF-Right-Button2","AdSlot_BF-Right-Button3","AdSlot_BF-Right-Button4"];

        for (var i = 0; i < adSlots.length; i++) {
            var adSlot = document.getElementById(adSlots[i]);
            if (adSlot) {
                adSlot.setAttribute('adonis-marker', '');
            }
        }
    }
</script>
        <!--js start-->
    
    

<!-- comScore -->
<script type="text/javascript" data-id="script_comscore">
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6034722", c4: "http://www.investopedia.com/corp/privacypolicy.aspx" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6034722&c4=http://www.investopedia.com/corp/privacypolicy.aspx&cv=2.0&cj=1" />
</noscript>
<!-- End comScore -->
    
<!--js end-->


	</div><!-- .page-wrapper -->




<script language="javascript" type="text/javascript">
    function trackSemVisit(trackingType) {
        var trackingPixel = document.createElement("img");
        trackingPixel.src = "/sem/sp.gif?type=" + trackingType + "&ocode=" + sem_ocode + "&ldid=" + sem_ldid;
        document.body.appendChild(trackingPixel);
    }
    if ((typeof sem_pageview !== 'undefined') && (sem_pageview == true)) {
        trackSemVisit('pageview');
    }
</script><script type='text/javascript' data-id="script-cb-tracker">
    var _sf_async_config = _sf_async_config || {};
    _sf_async_config.sections='Corp';
    _sf_async_config.authors='Investopedia';
    (function(){
        function loadChartbeat() {
            window._sf_endpt=(new Date()).getTime();
            var e = document.createElement('script');
            e.setAttribute('language', 'javascript');
            e.setAttribute('type', 'text/javascript');
            e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
                        document.body.appendChild(e);
        }
        var oldonload = window.onload;
        window.onload = (typeof window.onload != 'function') ?
            loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>
</body>
</html>
