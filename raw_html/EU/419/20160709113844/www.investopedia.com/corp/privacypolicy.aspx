<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr">

<head profile="http://www.w3.org/1999/xhtml/vocab">
        <link rel="dns-prefetch" href="http://i.investopedia.com/public">
    <link rel="preconnect" href="http://i.investopedia.com/public">
    <link rel="dns-prefetch" href="www.investopedia.com">
    <link rel="preconnect" href="www.investopedia.com">
    <link rel="dns-prefetch" href="v1.investopedia.com">
    <link rel="preconnect" href="v1.investopedia.com">
    <link rel="dns-prefetch" href="ajax.googleapis.com">
    <link rel="preconnect" href="ajax.googleapis.com">

        <link rel="dns-prefetch" href="idsync.rlcdn.com">
    <link rel="dns-prefetch" href="cdn.feedbackify.com">
    <link rel="dns-prefetch" href="ic.tynt.com">
    <link rel="dns-prefetch" href="rc.rlcdn.com">
    <link rel="dns-prefetch" href="z.moatads.com">
    <link rel="dns-prefetch" href="ak.sail-horizon.com">
    <link rel="dns-prefetch" href="pagead2.googlesyndication.com">
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
  if (typeof _pageTaxonomy !== "undefined") {
    dataLayer.push(_pageTaxonomy);
  }
</script><script type="text/javascript">
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

                                    <script type="text/javascript">
    /* observer */!function(){window.adonis=window.adonis||{},window.adonis.scriptStatuses={};var t=function(){var t,n="NEW_SCRIPT_EVENT";window.CustomEvent?t=new CustomEvent(n,{detail:{}}):(t=document.createEvent("CustomEvent"),t.initCustomEvent(n,!0,!0,{})),window.dispatchEvent(t)};document.addEventListener("load",function(n){n.target&&"SCRIPT"===n.target.nodeName&&(window.adonis.scriptStatuses[n.target.src]="load",t())},!0),document.addEventListener("error",function(n){n.target&&"SCRIPT"===n.target.nodeName&&(window.adonis.scriptStatuses[n.target.src]="error",t())},!0)}();
</script>    

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
    
          <link rel="stylesheet" type="text/css" href="http://i.investopedia.com/public/css/tablet.css?v=5.392"/>
    
	<!-- Bof Taxonomy -->
	    
  <!-- Page Taxonomy -->
  <script type="text/javascript" data-id="script_taxonomy">
  //<![CDATA[
    var _pageTaxonomy = {"Hashkey":null,"Path":"/corp/privacypolicy.aspx","Channel":"Investing","SubChannel":"Investing Strategy","Advertising":"Investing","SubAdvertising":"Investing","DfpTarget":"Investing/Investing","Tags":[],"Taggroup":[],"Type":"Corp","Lucrativeness":null,"Timelessness":"Timeless","Feature":null,"Design":null,"InterestLevel":null,"Index":"True","NoIndexParams":"False","Follow":"True","Master":"False","ServerName":"tax003"};
  //]]>
  </script>
  <!-- End Page Taxonomy -->    <!-- Eof Taxonomy -->
	<script type="text/javascript">
    var idc_slots = {};
    idc_slots.slots = ["AdSlot_PG-Background"];
    var hash = window.location.hash;
    if (typeof hash.startsWith === "function") {
        if (hash.startsWith("#ec") || hash.startsWith("#ra")) {
            idc_slots.includes = [];
        }
    }
    idc_slots.build = function(slot) {
        return "/8397/INV-NA/Investing/Investing/position/Corp".replace("position", slot.position);
    };
</script>	<script type="text/javascript">
    var idc_device = {"desktop":true,"tablet":false,"phone":false};
</script>	

    <!--js start-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
            <script language="javascript" type="text/javascript" src="http://i.investopedia.com/public/js/main.min.js?v=5.392"></script>
        <script language="javascript" type="text/javascript" src="http://i.investopedia.com/dest/js/inv.min.js?v=5.392"></script>
    <script type="text/javascript">
    var invadv = {};
    invadv.tags_parent = 0;
    invadv.question_tags = 0;
    invadv.expertise_tags = 0;
    invadv.total_answers = 0;
    invadv.is_advisor_logged_in = 0;
    invadv.percent_helpful = 0;
    invadv.job_title = 0;
    invadv.fee_structures = 0;
    invadv.aum = 0;
    dataLayer.push({'invadv' : invadv});
</script>      <script>
    var initLayer = _pageTaxonomy;
    initLayer['country'] = invGCookie.geoCountry();
    initLayer['state'] = invGCookie.geoStateProvince();
    initLayer['asset_version'] = '5.392';
    initLayer['device'] = 'desktop';
    dataLayer.push(initLayer);
  </script>

    <script data-id="script_optimizely" src="//cdn.optimizely.com/js/3135740712.js"></script>
    <script language="javascript" type="text/javascript" src="http://i.investopedia.com/public/js/streamsense.min.js?v=5.392"></script>


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


            


<script type='text/javascript'>
  /* Sequential Messaging Allowance
   * sequentialMessaging=A will show the same ad over and over during 24 hours
   * sequentialMessaging=B will show different ads in order of B1, B2, B3 ....
   */
  var sequentialMessaging = getCookie('sequentialMessaging') || null;
  if(sequentialMessaging) {
    if (  sequentialMessaging.indexOf('B') > -1 ) {
      if ( sequentialMessaging == 'B' ) {
        setCookie('sequentialMessaging', 'B1');
      }else {
        var seqPageNum = parseInt(sequentialMessaging.replace("B", ""));
        seqPageNum++;
        setCookie('sequentialMessaging', 'B' + seqPageNum );
      }
    }
  }


  var AFTopLeaderboard = null;
  var AFRightMulti = null;
  var AF_Right_Multi_Mapping;
</script>
<!-- DFP head -->
  <script>
    var hasFlash = (function() {
      try {
        if (typeof navigator.plugins != "undefined" && typeof
            navigator.plugins["Shockwave Flash"] == "object") {
          return true;
        } else if (typeof window.ActiveXObject != "undefined") {
          new ActiveXObject("ShockwaveFlash.ShockwaveFlash");
          return true;
        }
      } catch (e) { }
      return false;
    })();
  </script>


<script type="text/javascript">
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
    if (window.location.hash === "#ra") {
    noDfp = true;
    ecLayout = false;
  }
</script>



<script data-id="script_dfp" type='text/javascript'>

  function GetRequest() {
    var url = location.search; //get query string
    var theRequest = new Object();
    if (url.indexOf("?") != -1) {
      var str = url.substr(1);
      var strs = str.split("&");
      for(var i = 0; i < strs.length; i ++) {
        theRequest[strs[i].split("=")[0]]=unescape(strs[i].split("=")[1]);
      }
    }
    return theRequest;
  }
  /**
   * set utm_source , utm_medium , utm_campaign , utm_content , utm_term value.
   */
  var requestObject = GetRequest();
  var utm_source = typeof requestObject['utm_source'] == 'undefined' ? '' :  requestObject['utm_source'],
    utm_medium = typeof requestObject['utm_medium'] == 'undefined' ? '' :  requestObject['utm_medium'],
    utm_campaign = typeof requestObject['utm_campaign'] == 'undefined' ? '' :  requestObject['utm_campaign'],
    utm_content = typeof requestObject['utm_content'] == 'undefined' ? '' :  requestObject['utm_content'],
    utm_term = typeof requestObject['utm_term'] == 'undefined' ? '' :  requestObject['utm_term'];

  function getDfpReferrerHost() {
    var ref = document.referrer;
    if ((ref == null) || (ref.length == 0)) return 'Direct';
    ref = ref.toLowerCase();
    if (ref.indexOf('http://') == 0) ref = ref.substring(7);
    if (ref.indexOf('https://') == 0) ref = ref.substring(8);
    if (ref.indexOf('/') >= 0) ref = ref.substring(0, ref.indexOf('/'));
    return ref;
  }
  function getDfpReferrerSearch() {
    var refHost = getDfpReferrerHost();
    if (refHost.indexOf('.google.') >= 0) return 'True';
    if (refHost.indexOf('.bing.') >= 0) return 'True';
    if (refHost.indexOf('.yahoo.') >= 0) return 'True';
    if (refHost.indexOf('.ask.') >= 0) return 'True';
    if (refHost.indexOf('.aol.') >= 0) return 'True';
    return 'False';
  }
  function trackUniqid(){
    var uid = new Date().getTime().toString(16);
    return uid + Math.random().toString().slice(-8) + Math.random().toString().slice(-8) + Math.floor((1 + Math.random()) * Math.pow(16, (16 - uid.length))).toString(16).slice(1);
  }

  var biPageViewID = trackUniqid();
  var trafficSourceParam = getUrlParam('source') || getCookie('d_src');

  // bugzilla #351848 - Custom Target for DFP : Browser Height Detection
  function getScreenHeight() {
    if(isNaN($(window).height())){
      return 0;
    } else {
      var _screen = $(window).height();

      if (_screen < 250) { _screen = 200; }
      if (_screen >= 1950) { _screen = 2000; }

      _screen = Math.round(_screen/100)*100;
      return _screen;
    }
  }
  var h = getScreenHeight();


  var dfp_spv = parseInt(getCookie('dfp_spv') || 0) + 1;
  setCookie('dfp_spv', dfp_spv);

  
  simpUrl = "&t=";
  targetingList = {
            'd_pv': biPageViewID,
    'requestSource': "GPT",
        'infiniteScroll': 'false',
        'BrowserHeight': String(h),
                'Type': 'Corp',
            'URL': '/corp/privacypolicy.aspx',
            'Environment': 'Live',
        'ReferrerHost': getDfpReferrerHost(),
    'ReferrerSearch': getDfpReferrerSearch(),
    'hasFlash': hasFlash ? 'True' : 'False',
    //Level1Adunit to Level3Adunit start
        'Level1Adunit': 'INV-NA',
            'Level2Adunit': 'Investing',
            'Level3Adunit': 'Investing',
            'spv': dfp_spv.toString(),
    'rpv':(Math.floor(Math.random() * 100) + 1).toString(),
    'page_url': 'http://www.investopedia.com/corp/privacypolicy.aspx?d_pv=' + biPageViewID,
    //output audience segments   Bugzilla# 351853
        'GUID' : typeof pageviewID !== "undefined" ? pageviewID : '0'
  }

  if(getUrlParam('adtest')) {
    targetingList.adtest = getUrlParam('adtest').toString();
  }

  //UTM Start
  if ((trafficSourceParam != null) && (trafficSourceParam != '')) {
    targetingList.d_src = trafficSourceParam;
  }
  if (utm_source) {
    targetingList.utm_source = utm_source;
  }
  if (utm_medium) {
    targetingList.utm_medium = utm_medium;
  }
  if (utm_campaign) {
    targetingList.utm_campaign = utm_campaign;
  }
  if (utm_content) {
    targetingList.utm_content = utm_content;
  }
  if (utm_term) {
    targetingList.utm_term = utm_term;
  }
  //UTM End
  
  if ((typeof sem_pageview !== 'undefined')
    && (sem_pageview == true)
    && (typeof sem_ocode !== 'undefined')) {
    targetingList.ocode = sem_ocode;
  }
  for(targets in targetingList) {
    if (typeof isVideoOnPage != "undefined" && isVideoOnPage) {
      simpUrl += encodeURIComponent(encodeURIComponent(targets)) + encodeURIComponent("=") + encodeURIComponent(encodeURIComponent(targetingList[targets])) + encodeURIComponent("&");
    }
  }
  simpUrl = "&t=" + encodeURIComponent(simpUrl);
  idc_targeting = targetingList || {};
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

<!-- End DFP head -->



    


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
<!--shift_source: web002-->
<body class="html not-front not-logged-in no-sidebars page-node page-node- page-node-152715 node-type-inv-static-page"  id="InvestingChannel">
    <script type="text/javascript">
/* wrapper */!function e(t,n,r){function o(a,c){if(!n[a]){if(!t[a]){var d="function"==typeof require&&require;if(!c&&d)return d(a,!0);if(i)return i(a,!0);var s=new Error("Cannot find module '"+a+"'");throw s.code="MODULE_NOT_FOUND",s}var u=n[a]={exports:{}};t[a][0].call(u.exports,function(e){var n=t[a][1][e];return o(n?n:e)},u,u.exports,e,t,n,r)}return n[a].exports}for(var i="function"==typeof require&&require,a=0;a<r.length;a++)o(r[a]);return o}({1:[function(e,t,n){!function(){function t(){o&&console.log.apply(console,arguments)}var n=e(4),r=window.RTCPeerConnection||window.mozRTCPeerConnection||window.webkitRTCPeerConnection;if(!r||window.adonisGlobal&&"full"!==window.adonisGlobal.detectionLevel)return void n.reportEvent("bootstrap.ifw.rtc.absent");n.reportEvent("bootstrap.ifw.rtc.exists");var o="#adonis-logging"===window.location.hash,i=function(e){var t=function(){e===!0&&console.log.apply(console,arguments)},n=["script","img"];document.addEventListener("load",function(e){t("withinIframe load event",e.target),!e.target||"SCRIPT"!==e.target.nodeName&&"IMG"!==e.target.nodeName||(e.target._loadState="load")},!0),document.addEventListener("error",function(e){t("withinIframe error event",e.target),!e.target||"SCRIPT"!==e.target.nodeName&&"IMG"!==e.target.nodeName||(e.target._loadState="error")},!0),window.addEventListener("message",function(e){if(void 0!==e.data.iframeId){t("message received "+e.data.iframeId);var r=e.data,o=function(e){"loading"!==document.readyState?e():document.addEventListener("DOMContentLoaded",e)},i=function(e){var r={originIframeId:e.iframeId,readyState:document.readyState,requestData:[],cssData:[]},o=e.srcSubstrings;if(void 0!==o)for(var a=document.querySelectorAll(n.join(",")),c=0;c<a.length;c++){var d=a[c];if(d.src){var s=o.some(function(e){return-1!==d.src.indexOf(e)});if(s){if(void 0===d._loadState)return t("Wait for event from "+d.src),d.addEventListener("load",function(){i(e)}),void d.addEventListener("error",function(){i(e)});r.requestData.push({type:d.nodeName,src:d.src,state:d._loadState})}}}var u=e.displayTypes,f=e.cssAttributes;void 0!==u&&void 0!==f&&(a=document.querySelectorAll(u.join(",")),Array.prototype.forEach.call(a,function(e){var t=window.getComputedStyle(e),n={};f.forEach(function(e){n[e]=t.getPropertyValue(e)}),r.cssData.push({type:e.nodeName,id:e.id,"class":e.getAttribute("class"),cssAttributes:n})})),t("send response "+e.iframeId),parent.postMessage(r,"*")};o(function(){i(r)})}})},a=['<script type="text/javascript">(',i.toString(),")(",o.toString(),")<","/script>"].join(""),c=function(e,t,n,r){var o=Object.getOwnPropertyDescriptor(e.prototype,t);Object.defineProperty(e.prototype,t,{get:function(){return n(o.get,this,arguments)},set:function(){return r(o.set,this,arguments)},enumerable:!0})},d=function(e,t,n){return e.apply(t,n)},s=function(e,n,r){try{var o=r[0];if(-1!==o.indexOf("html")){var i=o.split(";"),c=i[1],d=parseInt(c)+a.length;i[1]=d.toString(),o=i.join(";"),o=o.replace("<head>","<head>"+a),r[0]=o}}catch(s){t(s)}return e.apply(n,r)};c(HTMLIFrameElement,"name",d,s);var u=function(e){var t=!1;if(e.src)if(0===e.src.indexOf("javascript:"))t=!0;else{var n=document.createElement("a");n.href=e.src;var r=n.host;r===window.location.host&&(t=!0)}return t},f=function(e,n,r){var o=e.apply(n,r);try{if(u(n)&&void 0===o._writeDecorated){o._writeDecorated=!0;var i=o.write;o.write=function(e){try{-1!==e.indexOf("<head>")?e=e.replace("<head>","<head>"+a):-1!==e.indexOf("<script")&&(e=e.replace(/(<script.*?>)/,a+"$1"))}catch(n){t(n)}return i.call(this,e)}}}catch(c){t(c)}return o},p=function(e,t,n){return e.apply(t,n)};c(HTMLIFrameElement,"contentDocument",f,p);var l=function(e,n,r){var o=e.apply(n,r);try{if(u(n)&&void 0===o.document._writeDecorated){o.document._writeDecorated=!0;var i=o.document.write;o.document.write=function(e){try{-1!==e.indexOf("<head>")?e=e.replace("<head>","<head>"+a):-1!==e.indexOf("<script")&&(e=e.replace(/(<script.*?>)/,a+"$1"))}catch(n){t(n)}return i.call(this,e)}}}catch(c){t(c)}return o},v=function(e,t,n){return e.apply(t,n)};c(HTMLIFrameElement,"contentWindow",l,v)}()},{4:4}],2:[function(e,t,n){var r=e(3);t.exports=r},{3:3}],3:[function(e,t,n){t.exports={REAL_STUN_HOST:"stun.xpanama.net:3478",TURNSIGNAL_HOST:"ts.p.xpanama.net:7000",STUNGUN_HOST:"sg.p.xpanama.net:3480",SERVER_CANDIDATE:"candidate:827648026 1 udp 2122194687 SERVER_IP SERVER_PORT typ host generation 0",REPORTING_URL:"https://lb.statsevent.com/stats",REPORTING_RATE:.01,LOG_LEVEL:"error",REPORT_ERRORS:!0,MANIFEST_URL:"https://sri.jsintegrity.com/manifest.json",MANIFEST_EXPIRATION_TIME:86400,AD_MARKER:"adonis-marker"}},{}],4:[function(e,t,n){function r(e){var t=new XMLHttpRequest,n=[s.REPORTING_URL,e].join("");t.open("GET",n,!0),t.send()}function o(e){r("/adonis_error?e="+e.toString())}function i(){return null!=window.ADONIS_BOOTSTRAP_STATS?window.ADONIS_BOOTSTRAP_STATS===!0:Math.random()<s.REPORTING_RATE}function a(e,t){if(c(e),i()){var n={website:window.location.hostname,key:e};null!=t&&(n.quantity=t),r(["/adonis_event/?event=",JSON.stringify(n)].join(""))}}function c(e){if(window.performance){var t={key:e,time_ms:Math.round(window.performance.now()),website:window.location.hostname};f.push(t)}}function d(){u.defineReadOnlyProperty("adonisBootstrapTiming",f)}var s=e(2),u=e(5),f=[];t.exports={reportError:o,reportEvent:a,saveTiming:d,shouldReport:i}},{2:2,5:5}],5:[function(e,t,n){function r(e,t){Object.defineProperty(window,e,{value:t,writable:!1})}function o(e,t){return!t||Number(t)<=e}function i(e){var t=(new Date).getTime()/1e3;return o(t,e)}var a=function(){var e=window.navigator.userAgent.toLowerCase(),t=/(chrome)[ \/]([\w.]+)/.exec(e)||/(firefox)[ \/]([\w.]+)/.exec(e);if(null!==t){var n=t[1],r=t[2],o=parseInt(r.split(".")[0]);if("chrome"===n&&o>=41||"firefox"===n&&o>=37)return!0}return!1},c=function(e){"loading"!==document.readyState?e():document.addEventListener("DOMContentLoaded",e)};t.exports={isSupportedBrowser:a,defineReadOnlyProperty:r,ready:c,isExpired:o,isExpiredNow:i}},{}]},{},[1]);
</script>
<!-- Current time is: 07/09/2016 05:38:45 am -->
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
        <style>

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
      googletag.cmd.push(function() { googletag.display('AdSlot_PG-Background'); });
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
                                                  <a href="/articles/insights/070816/hotel-chains-fight-online-bookings.asp" class="article new">
                            <img src="http://i.investopedia.com/content/homepage_news_allnew/shutterstock_149124833.jpg?quality=60&width=200&height=200">
                            <span class="article-title">Hotel Chains Fight Online Bookings</span>
                          </a>
                                                    <a href="/articles/markets/070816/these-3-stocks-just-hit-highs-more-room-run-amznpepsjm.asp" class="article new">
                            <img src="http://i.investopedia.com/content/homepage_news_allnew/shutterstock_292895696.jpg?quality=60&width=200&height=200">
                            <span class="article-title">These 3 Stocks Just Hit Highs: More Room to Run?</span>
                          </a>
                                                </div

                      ><div class="col topics" style="width:65%;">
                        <div class="title">Topics</div>
                        <ul class="links topics">
                          <li><a href="/markets/">Markets</a></li>
                          <li><a href="/financial-advisor/">Financial Advisors</a></li>
                          <li><a href="/active-trading/">Active Trading</a></li>
                          <li><a href="/anxiety-index/">Anxiety Index</a></li>
                          <li><a href="/retirement/">Retirement</a></li>
                          <li><a href="/personal-finance/">Personal Finance</a></li>
                          <li><a href="/investing/mutual-funds-and-etfs/">ETFs &amp; Mutual Funds</a></li>
                          <li><a href="/election-center/">Election Center</a></li>
                          <li><a href="/wealth-management/">Managing Wealth</a></li>
                          <li><a href="/investing/">Investing</a></li>
                          <li><a href="/markets/stock-analysis/">Stock Analysis</a></li>
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
                        <a href="/terms/o/oustria.asp" class="tod-term">
                          <div class="term-title">Oustria</div>
                          <div class="term-desc">Oustria, short for "Oust Austria," is an Austrian version of the term Brexit, which ... </div>
                          <div class="term-btn">Read More &raquo;</div>
                        </a>
                      </div
                      ><div class="col video" style="width:30%;">
                        <a class="title" href="/video/">Latest Videos</a>
                                                  <a href="/video/play/influence-erez-kalir/" class="article video">
                            <img src="http://i.investopedia.com/content/video/influence_erez_kali/erez_influence_thumbnail.jpg?quality=60&width=200&height=200">
                            <span class="article-title">Who is Erez Kalir's Greatest Influence?</span>
                          </a>
                                                    <a href="/video/play/investing-after-golden-age/" class="article video">
                            <img src="http://i.investopedia.com/content/video/investing_after_the_/arden_week1_goldenage.png?width=200&height=200">
                            <span class="article-title">Investing After the Golden Age</span>
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
                <a href="/accounts/login.aspx" rel="nofollow" class="menu-item-title">Log In</a>
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
                                <li><a href="/investing/investing-basics/">Investing Basics</a></li>
                                <li><a href="/tags/automated-investing/">Automated Investing</a></li>
                                <li><a href="/investing/bonds-and-fixed-income/">Bonds & Fixed Income</a></li>
                                <li><a href="/investing/fundamental-analysis/">Fundamental Analysis</a></li>
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

                      
          

<div id="Content" class="layout-size corporation">  <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    
<div class="layout-body">
  <div class="box">
    <p><b>Privacy Policy</b></p>

<p><b>Last Updated On: May 1, 2015 </b></p>

<p>At Investopedia, we respect your privacy, and we understand the importance of the information you entrust to us. This Privacy Policy describes our practices concerning the information collected by Investopedia, LLC (“Investopedia”, “we”, “us”, “our”) through the use of (i) our Investopedia website (the “Website”) and (ii) our Investopedia mobile applications (collectively, the “Services”).</p>

<p>Below we describe what information we collect when you use our Services, how we protect that information, how long we retain it, with whom we share it, and what your privacy options are. By using the Services, you consent to our collection and use of your information as described in this Privacy Policy.</p>

<p>We will continue to evaluate this Privacy Policy against new technologies, business practices, and our users’ needs, and may make changes to the Privacy Policy accordingly. Please check this page periodically for updates. If we make any material changes to this Privacy Policy, we will post the updated Privacy Policy here, along with its effective date, and notify you by email or by means of a notice on our Website. Your continued use of the Services after our posting of changes to this Privacy Policy means that you agree to be bound by such changes.</p>

<p><b>1. What information do we collect about you?</b></p>

<p>We explain below the main ways that we collect and process information about you.</p>

<p><b>Information You Provide To Us:</b></p>

<p>Your use of the Services may require registration, in which case we will ask you to provide certain personal information, including an email address, username, and password. You may also decide to provide us with some optional personal/demographic information to enhance your profile, such as your full name, professional title, year of birth, company name, and household income, investment interests, and communications preferences.</p>

<p>You may also provide personal information to us, if you choose to:</p>

<p>• submit a help request, a customer services inquiry or other inquiry to us, or fill in any other forms for the purposes of receiving our Services;</p>

<p>• participate in some of the features accessible via the Services (for example, message boards, games, surveys, polls, promotions, contests, or sweepstakes);</p>

<p>• contact us about employment opportunities posted to the Services; or</p>

<p>• otherwise use the Services in a manner that you have requested.</p>

<p>Depending on which of these or any other Services you use, the personal information you provide may include your name, email address, user name, home address, telephone number, and information posted by you on sites accessed via the Services. Please be aware, that by posting information to message boards, chat groups or social networking facilities available via the Services, you will be making this information available to other users of these Services to the public. You should be careful about revealing any sensitive details about yourself. </p>

<p><b>Email Referral</b></p>

<p>We also have features that allow you to send an email to yourself and/or others about an item on our site. If you choose to use our email referral service, you will be required to provide the e-mail address or addresses that will be used in the notification. Upon form submission an email will be generated to your recipient(s) inviting them to visit the URL you have recommended. We do not store this information other than for the sole purpose of sending this one-time e-mail.</p>

<p><b>Information We Collect When You Use The Services:</b></p>

<p>When you use the Services, we automatically collect and store certain information about your computer or device and your activities, including:</p>

<p>(1) IP address of your computer</p>

<p>(2) Unique mobile device identifier</p>

<p>(3) Technical information about your computer or mobile device such as type of device, mobile device ID number, web browser (Internet Explorer 8, etc.), other browser information (e.g. size, connection speed and connection type), and operating system or platform (Mac, Windows XP, etc.)</p>

<p>(4) Your preferences and settings (time zone, language, etc.)</p>

<p>(5) Internet provider or mobile carrier name</p>

<p>(6) The URL of the last webpage you visited before visiting the Website</p>

<p>(7) Information about your activity on the Services (e.g., your search queries, mis-formatted DNS entries, search results selected, clicks, pages viewed, search history, comments)</p>

<p>(8) If you are using a mobile device, your mobile device’s geographic location (specific geographic location if you’ve enabled collection of that information, or general geographic location automatically). Please see the section “Mobile Device Location Information” below for further information.</p>

<p><b>2. How do we use the information we collect?</b></p>

<p>We use the information we collect from and about you for a variety of purposes, including to:</p>

<p>• verify your eligibility for our Services;</p>

<p>• understand our users (their demographics, what they do on our Services, what features they like, how they use them etc.) and improve our Services, such as by personalizing content to your interests and process and complete your transactions;</p>

<p>• administer our Services, diagnose technical problems and otherwise manage our business;</p>

<p>• send you communications that you have requested or that may be of interest to you in accordance with your preferences. Please see the section “Reviewing, changing or deleting information” for further information about how you can control these communications;</p>

<p>• deliver prizes in connection with contests and sweepstakes or otherwise facilitate the use of our Services;</p>

<p>• provide you with customer support;</p>

<p>• enable us to show you ads that are more relevant to you; and</p>

<p>• perform functions as otherwise described at the time of collection.</p>

<p>We may also generate, use and disclose aggregated and/or anonymized information and statistics about your use of the Services to third parties for marketing, analytical and strategic purposes. However, no user of our Services will be individually identifiable from the aggregated and/or anonymized information and statistics.</p>

<p><b>3. How do we share the information we collect?</b></p>

<p>We will not share the personal information we collect about you with any third party for their own marketing purposes without your consent. We will share your information in the following ways:</p>

<p>• <b><i>Our suppliers, subcontractors and business partners (“service providers”):</i></b> We may share your data with our services providers who process your personal information to provide services to us or on our behalf. We have contracts with our service providers that prohibit them from sharing the information about you that they collect or that we provide to them with anyone else, or using it for other purposes.</p>

<p>• <b><i>Companies within the IAC Group of Companies:</i></b>We may share your information with our affiliates, which are entities under common ownership or control of our ultimate parent company, IAC Corp. </p>

<p>• <b><i>Fraud prevention:</i></b> We may disclose the personal information we collect about our users when we believe disclosure is necessary to investigate, prevent, or respond to suspected illegal or fraudulent activity or to protect the safety, rights, or property of us, our users, or others.</p>

<p>• <b><i>Law enforcement purposes:</i></b> If requested or required by government authorities, such as law enforcement authorities, courts, or regulators, or otherwise to comply with the law, we may disclose any information we have about our users. We also may disclose information collected about you in order to exercise or protect legal rights or defend against legal claims.</p>

<p>• <b><i>Sale or merger of our business:</i></b>We may transfer your personal information to a third party if we or any of our affiliates are involved in a corporate restructuring (e.g., a sale, merger, or other transfer of assets).</p>

<p>• <b><i>Advertisers and advertising networks:</i></b> Advertisers and advertising networks place ads (including sponsored links in search results) on our site and in our mobile applications. These companies may collect information, such as your computer’s IP address, browser information, mobile device ID, and search queries, as you use our Website and Services. They also may use cookies and other technologies to collect this information when you visit our site as described below.</p>

<p><b>4. Cookies and Online Advertising:</b></p>

<p><b>Cookies.</b> We use cookies, pixel tags, web beacons and other such similar technologies to collect and store the information we automatically collect about your computer, device and Service usage. A cookie is a small text file that is stored on your computer and a pixel tag (also called a web beacon or clear GIF) is a tiny graphic with a unique identifier, embedded invisibly on a webpage (or an online ad or email). We use the term “cookies” in this policy to refer to cookies and all such similar technologies.</p>

<p>There are two broad categories of cookies: (1) first party cookies, served directly by us to your computer or mobile device, and (2) third party cookies, which are served by a third party on our behalf. Cookies have a lot of jobs. For example, our cookies enable us to recognize you (e.g. as a registered user) when you visit our website and to store your preferences and settings. We use third party cookies for functionality, performance / analytics, advertising and social media purposes. Cookies from advertising companies, for example, help to ensure that the advertisements you see online are more relevant to you and your interests. To understand more about cookies and pixel tags, click <a href="http://www.allaboutcookies.org/">here.</a></p>

<p><b>How To Control Or Delete Cookies: </b></p>

<p>Most browsers allow you to change your cookie settings. Users can usually set their browsers to block all third-party cookies (which are those set by third-party companies collecting information on websites operated by other companies), block all cookies (including first-party cookies such as the ones Investopedia uses to collect search activity information about its users), or block specific cookies. These settings will typically be found in the “options” or “preferences” menu of your browser. In order to understand these settings, the following links may be helpful, otherwise you should use the “Help” option in your browser for more details.</p>

<p>• <a href="http://support.microsoft.com/kb/196955">Cookie settings in Internet Explorer</a></p>

<p>• <a href="http://support.mozilla.com/en-US/kb/Cookies">Cookie settings in Firefox</a></p>

<p>• <a href="http://www.google.com/support/chrome/bin/answer.py?hl=en&amp;answer=95647">Cookie settings in Chrome</a></p>

<p>• <a href="http://support.apple.com/kb/PH5042">Cookie settings in Safari web</a> and <a href="http://support.apple.com/kb/HT1677">iOS</a>.</p>

<p>Please note that if you choose to block cookies, this may interfere with certain functionality on our website. Also, if you have disabled one or more cookies, we may still use information collected from cookies prior to your disabled preference being set; however, we will stop using the disabled cookie to collect any further information.</p>

<p>Third parties whose products or services are accessible or advertised through the Services, including social networking services, may also use cookies or similar tools, and we advise you to check their privacy policies for information about their cookies and other practices. We do not control the practices of such partners and their privacy policies govern their interactions with you. We encourage you to read their privacy policies.</p>

<p><b>Online Behavioral Advertising and Mobile.</b> Advertisers and advertising networks place ads (including sponsored links in search results) on our website and in our mobile applications. These companies, as well as data analytics companies who service them, may use cookies, pixel tags, mobile device IDs and other similar technologies to collect data about you when you visit our site. They use the data to enable them to track your activity across various sites where they display ads and record your activities, so they can show ads that they consider relevant to you. You may opt-out of receiving targeted online advertising from advertising networks that is delivered on Investopedia and other websites by visiting the following websites:</p>

<p>• Network Advertising Initiative (<a href="http://www.networkadvertising.org/">http://www.networkadvertising.org/</a>)</p>

<p>• Digital Advertising Alliance (<a href="http://www.aboutads.info/consumers">http://www.aboutads.info/consumers</a>)</p>

<p>Please bear in mind that there are many more companies listed on these sites than those that drop cookies on our website.</p>

<p>If you are using our mobile application, we use your unique mobile device ID number to recognize you when you use the application and to store your preferences and settings. Advertising companies may also use and store your mobile device ID to show ads that they consider relevant to you in various mobile services that you use.</p>

<p>If you are using an iOS device and you do not want to receive tailored in-application ads that relate to your interests, you may opt-out by accessing the following link on your device: <a href="http://oo.apple.com/">http://oo.apple.com</a>. If you are using an iOS6 device, you also may limit the delivery of tailored ads by: Open Settings and tap “General” then tap “About”; Scroll to the bottom of About and tap “Advertising”; Flip “Limit Ad Tracking” to ON. If you are using an Android device and you do not wish to receive tailored in-application ads, you can visit Google’s <a href="http://www.google.com/ads/preferences/">Ads Preferences</a> page from a browser on your device and make your choices there. We do not control how the applicable platform operator allows you to control receiving tailored in-application ads; thus, you should contact the platform provider if the above options are no longer available.</p>

<p><b>Mobile Device Location Information.</b> When you use one of our location-enabled services (for example, when you access Services from a mobile device), we may need to collect and process information about your actual GPS location (including the latitude, longitude or altitude of your mobile device) and the time the location information was recorded. Some of these services require your personal data for the feature to work and we may associate location data with your device ID and other information we hold about you. We keep this data for no longer than is reasonably necessary for providing our services. If you wish to use the particular feature, you will be asked to consent to your data being used for this purpose. You can withdraw your consent at any time by disabling the relevant feature. If you do not want your location information collected when you use the Services from a mobile device, please follow these instructions:</p>

<p>• If you are using an Apple device, click on “General,” then “Reset,” then “Reset Location and Privacy.” This will turn off location functionality for all of your apps so that the next time you download or use an app, you will be asked again to provide your consent for us and others to access your location information.</p>

<p>• If you are using an Android device, visit device settings, click “Location,” and then click the boxes for the particular applications for which you would like to disable location services.</p>

<p>• If your device changes the above methods of disabling the collection of mobile device location, please contact your device manufacturer or platform provider to determine how to disable the collection of this information.</p>

<p><b>5. Reviewing, changing or deleting information</b></p>

<p>If you would like to review, change or delete personal information we have collected from you, please contact the Investopedia Privacy Officer:</p>

<p>Investopedia, LLC</p>

<p>Attn: Privacy Officer</p>

<p>555 12th Street, Suite 500</p>

<p>Oakland, CA 94607</p>

<p>If you would like to permanently delete your Investopedia account, please access the “Your Account” tab on the Settings page, and follow the instructions there.</p>

<p><b>Do Not Track.</b> Do Not Track (“DNT”) is a privacy preference that users can set in certain web browsers. DNT is a way for users to inform websites and services that they do not want certain information about their webpage visits collected over time and across websites or online services.</p>

<p>We are committed to providing you with meaningful choices about the information collected on our website for third party purposes, and that is why we provide the Network Advertising Initiative and the Digital Advertising Alliance opt-out links above. However, we do not recognize or respond to browser-initiated DNT signals, as the Internet industry is currently still working toward defining exactly what DNT means, what it means to comply with DNT, and a common approach to responding to DNT.</p>

<p><b>6. How do we keep the information we collect secure?</b></p>

<p>We take the security of your personal information seriously and use appropriate technical and organizational measures to protect your personal information against unauthorized or unlawful processing and against accidental loss, destruction or damage. We also limit access to personal information about you to our personnel who reasonably need access to it to provide products or services to you, or in order to do their jobs. However, because no security system can be 100% effective, we cannot completely guarantee the security of any information we may have collected from or about you.</p>

<p><b>7. How long do we keep the information we collect?</b></p>

<p>We retain the information we collect about and from you for as long as necessary to fulfill a business purpose or comply with a legal request. We may also choose to anonymize certain of the information you provide to us so that it can no longer be attributed to you if we would like to retain it for longer periods of time.</p>

<p><b>8. Children under 13</b></p>

<p>The Services are not intended for users under the age of 13. We do not knowingly collect any personal information from children under 13. If we become aware that a person submitting information is under 13, we will attempt to delete the information as soon as possible. You hereby represent that you are at least 13.</p>

<p><b>9. Consent to Transfer of Information</b></p>

<p>If you are visiting the Services from outside the United States, your data will be transferred to and stored in our servers in the U.S. By using the Services, you consent to our collection and use of your data as described in this Privacy Policy.</p>

<p><b>10. Your California Privacy Rights</b></p>

<p>If you are a resident of the State of California, under the California Civil Code, you have the right to request from companies conducting business in California a list of all third parties to which the company has disclosed Personal Information during the preceding year for direct marketing purposes. Alternatively, the law provides that if a company has a Privacy Policy that gives either an opt-out (which we may sometimes refer to as "unsubscribe") or opt-in choice for use of your Personal Information by third parties (such as advertisers or affiliated companies) for marketing purposes, the company may instead provide you with information on how to exercise your disclosure choice options. Investopedia qualifies for the alternative option; it has a comprehensive Privacy Policy and provides you with details on how you may either opt-out or opt-in to the use of your Personal Information by third parties for direct marketing purposes. Therefore, we are not required to maintain or disclose a list of the third parties that received your Personal Information for marketing purposes during the preceding year. If you are a California resident and request information about how to exercise your third party disclosure choices you must send a request to the following address with a preference on how our response to your request should be sent (email or postal mail). Send an email to us at <a href="mailto:privacy@investopedia.com"><b>privacy@investopedia.com</b></a>, or you may contact us via regular mail at: Investopedia, LLC, 555 12<sup>th</sup> Street, Suite 500, Oakland, CA 94607, Attn: Your California Privacy Rights c/o Privacy Administrator. <b>All requests sent via regular mail must be labeled "Your California Privacy Rights" on the envelope or post card and clearly stated on the actual request.</b> For all requests, please include your name, street address, city, state, and zip code (your street address is optional if you wish to receive a response to your request via email. Please include your zip code for our own recordkeeping).</p>

<p><b>11. U.S.-EU Safe Harbor Notice</b></p>

<p>The Investopedia Website and mobile applications are certified under the U.S.-EU Safe Harbor Framework and the U.S.-Swiss Safe Harbor Framework as set forth by the U.S. Department of Commerce regarding the collection, use, and retention of personal information from EU member countries and Switzerland.</p>

<p>Investopedia has further committed to refer unresolved privacy complaints regarding the Website or mobile applications under the U.S.-EU and U.S.-Swiss Safe Harbor Principles to an independent dispute resolution mechanism, the BBB EU SAFE HARBOR, operated by the Council of Better Business Bureaus. If you do not receive timely acknowledgment of your complaint, or if your complaint is not satisfactorily addressed by us, please visit the BBB EU SAFE HARBOR web site at www.bbb.org/us/safe-harbor-complaints for more information and to file a complaint.</p>

<p>To learn more about the Safe Harbor program, and to view Investopedia’s certification for the Website and mobile applications, please visit <a href="http://www.export.gov/safeharbor/">http://www.export.gov/safeharbor/</a>.</p>
  </div>
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
<input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-BI7qe0QsoqhaKhG7b-918rtvGP3vXC-WOuLvX3_Hfkk" />
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
                    <div class="col-r">
                        <ul>
                            <li class="first">Connect With Investopedia</li>
                        </ul>
                        <a target="_blank" title="Go to the Investopedia Facebook Page." href="http://www.facebook.com/Investopedia" rel="nofollow" class="footicon fb"></a>
                        <a target="_blank" title="Go to the Investopedia Twitter Page." href="http://twitter.com/#!/investopedia" rel="nofollow" class="footicon twtr"></a>
                        <a title="Go to the Investopedia LinkedIn Page." href="http://www.linkedin.com/company/investopedia-ulc" class="footicon lnkd"></a>
                        <a title="Subscribe to Investopedia RSS news feeds here." href="/rss/" class="footicon rss"></a>
                        <a title="Go to the Investopedia" href="/" class="footicon inv"></a>
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
    var adSlots = ["AdSlot_BF-Right-Multi","AdSlot_AF-Right-Multi","AdSlot_AF-Top-Leaderboard","AdSlot_IC-Rectangle","AdSlot_AF-Left-Multi","AdSlot_BF-Right-Button1","AdSlot_BF-Right-Button2","AdSlot_BF-Right-Button3","AdSlot_BF-Right-Button4"];

    for ( var i = 0; i < adSlots.length; i++ ) {
        var adSlot = document.getElementById(adSlots[i]);
        if (adSlot) {
            adSlot.setAttribute('adonis-marker', '');
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
    
    <!-- Audience Segment-->
    <script type="text/javascript" data-id="script_sp_taggroup_mapping" src="http://i.investopedia.com/public/js/smart_pixel/tag_taggroup_mapping.js"></script>
    <script type="text/javascript" data-id="script_sp_taggroup_mapping" src="http://i.investopedia.com/public/js/smart_pixel/taggroup_seg_mapping.js"></script>
	<script type="text/javascript" data-id="script_sp_keyword_sem" src="http://i.investopedia.com/public/js/smart_pixel/keyword_sem_mapping.js"></script>
	<script type="text/javascript" data-id="script_sp_audience_segment" src="http://i.investopedia.com/public/js/smart_pixel/audience_segment.js"></script>
 	<!--End Audience Segment -->

<!--js end-->


	</div><!-- .page-wrapper -->



    <script type="text/javascript">
/* loader */!function e(n,t,o){function i(a,s){if(!t[a]){if(!n[a]){var c="function"==typeof require&&require;if(!s&&c)return c(a,!0);if(r)return r(a,!0);var d=new Error("Cannot find module '"+a+"'");throw d.code="MODULE_NOT_FOUND",d}var l=t[a]={exports:{}};n[a][0].call(l.exports,function(e){var t=n[a][1][e];return i(t?t:e)},l,l.exports,e,n,t,o)}return t[a].exports}for(var r="function"==typeof require&&require,a=0;a<o.length;a++)i(o[a]);return i}({1:[function(e,n,t){var o=e(7);o.run()},{7:7}],2:[function(e,n,t){var o=e(3);n.exports=o},{3:3}],3:[function(e,n,t){n.exports={REAL_STUN_HOST:"stun.xpanama.net:3478",TURNSIGNAL_HOST:"ts.p.xpanama.net:7000",STUNGUN_HOST:"sg.p.xpanama.net:3480",SERVER_CANDIDATE:"candidate:827648026 1 udp 2122194687 SERVER_IP SERVER_PORT typ host generation 0",REPORTING_URL:"https://lb.statsevent.com/stats",REPORTING_RATE:.01,LOG_LEVEL:"error",REPORT_ERRORS:!0,MANIFEST_URL:"https://sri.jsintegrity.com/manifest.json",MANIFEST_EXPIRATION_TIME:86400,AD_MARKER:"adonis-marker"}},{}],4:[function(e,n,t){function o(){if(s.isExpiredNow(localStorage.adonisClientManifestExpiry))return null;var e=null;try{e=JSON.parse(localStorage.adonisClientManifest)}catch(n){}return e}function i(e,n){localStorage.adonisClientManifest=JSON.stringify(e),localStorage.adonisClientManifestExpiry=(new Date).getTime()/1e3+n}function r(e,n){var t=new XMLHttpRequest;t.open("GET",a.MANIFEST_URL+"?v="+e,!0),t.onload=function(){var e={},o=!1;if(200===t.status)try{e=JSON.parse(t.responseText)}catch(i){e={}}else o=!0;n(e,o)},t.onerror=function(){n({},!0)};try{t.send(null)}catch(o){n({},!0)}}var a=e(2),s=e(6);n.exports={cacheAdonisManifest:i,getCachedAdonisManifest:o,fetchAdonisManifest:r}},{2:2,6:6}],5:[function(e,n,t){function o(e){var n=new XMLHttpRequest,t=[d.REPORTING_URL,e].join("");n.open("GET",t,!0),n.send()}function i(e){o("/adonis_error?e="+e.toString())}function r(){return null!=window.ADONIS_BOOTSTRAP_STATS?window.ADONIS_BOOTSTRAP_STATS===!0:Math.random()<d.REPORTING_RATE}function a(e,n){if(s(e),r()){var t={website:window.location.hostname,key:e};null!=n&&(t.quantity=n),o(["/adonis_event/?event=",JSON.stringify(t)].join(""))}}function s(e){if(window.performance){var n={key:e,time_ms:Math.round(window.performance.now()),website:window.location.hostname};u.push(n)}}function c(){l.defineReadOnlyProperty("adonisBootstrapTiming",u)}var d=e(2),l=e(6),u=[];n.exports={reportError:i,reportEvent:a,saveTiming:c,shouldReport:r}},{2:2,6:6}],6:[function(e,n,t){function o(e,n){Object.defineProperty(window,e,{value:n,writable:!1})}function i(e,n){return!n||Number(n)<=e}function r(e){var n=(new Date).getTime()/1e3;return i(n,e)}var a=function(){var e=window.navigator.userAgent.toLowerCase(),n=/(chrome)[ \/]([\w.]+)/.exec(e)||/(firefox)[ \/]([\w.]+)/.exec(e);if(null!==n){var t=n[1],o=n[2],i=parseInt(o.split(".")[0]);if("chrome"===t&&i>=41||"firefox"===t&&i>=37)return!0}return!1},s=function(e){"loading"!==document.readyState?e():document.addEventListener("DOMContentLoaded",e)};n.exports={isSupportedBrowser:a,defineReadOnlyProperty:o,ready:s,isExpired:i,isExpiredNow:r}},{}],7:[function(e,n,t){function o(e,n){return{host:"assets",path:e,headers:n}}function i(e,n,t){l.reportEvent("bootstrap.runclientscript"),l.saveTiming(),u.defineReadOnlyProperty("adonisConn",n),u.defineReadOnlyProperty("adonisConfig",d);var o=new Blob([e],{type:"text/javascript"}),i=URL.createObjectURL(o),a=p.getCachedAdonisManifest();return a&&a.hasOwnProperty(t)?void r(i,a[t],!1):void p.fetchAdonisManifest(t,function(e,n){p.cacheAdonisManifest(e,f),r(i,e[t],n)})}function r(e,n,t){if(t||n){var o=document.createElement("script");o.src=e,n&&(o.integrity=n),document.head.appendChild(o)}}function a(){}function s(){if(l.reportEvent("bootstrap.pageview"),u.ready(function(){var e=document.querySelectorAll("["+h+"]");l.reportEvent("bootstrap.admarker",e.length)}),u.isSupportedBrowser()&&l.reportEvent("bootstrap.supported"),d.DEVELOPER_MODE){console.log("Developer mode is enabled. Fetching adonis client from:",d.ADONIS_CLIENT_FETCH_URL),localStorage.adonisClientVersion="6.0.0";var e=document.createElement("script");return e.src=d.ADONIS_CLIENT_FETCH_URL,void document.head.appendChild(e)}var n="undefined"!=typeof Storage,t=void 0===window.adonisGlobal||"disabled"!==window.adonisGlobal.detectionLevel;if(n&&t){l.reportEvent("bootstrap.enabled");var r=localStorage.adonisCacheExpiry,a=localStorage.adonisCacheSrc,s=localStorage.adonisClientVersion,p=(new Date).getTime()/1e3;if(!u.isExpired(p,r)&&s&&a)l.reportEvent("bootstrap.cached"),i(a,null,localStorage.adonisClientVersion);else{l.reportEvent("bootstrap.expired");var f=new c(d.SERVER_CANDIDATE,d.REAL_STUN_HOST,d.TURNSIGNAL_HOST,d.STUNGUN_HOST,v);f.setLogLevel(d.LOG_LEVEL),f.on("open",function(){l.reportEvent("bootstrap.panama_opened");var e=o("client",{adonis_client_api:"6.0.0"});f.request(e,function(e,n,t){if(l.reportEvent("bootstrap.client_fetched."+t),n){if(n["cache-control"]){var o=Number(n["cache-control"].split("=")[1]),r=p+o;localStorage.adonisCacheExpiry=r}n["adonis-client-version"]&&(localStorage.adonisClientVersion=n["adonis-client-version"])}304===t?i(a,f,localStorage.adonisClientVersion):200===t?(localStorage.adonisCacheSrc=e,i(e,f,localStorage.adonisClientVersion)):v(e)})}),l.reportEvent("bootstrap.panama_opening"),f.open()}}}var c=e(9),d=e(2),l=e(5),u=e(6),p=e(4),f=d.MANIFEST_EXPIRATION_TIME||0;d.LOG_LEVEL="#adonis-logging"===window.location.hash?"debug":d.LOG_LEVEL;var h=d.AD_MARKER||"adonis-marker";window.adonisConn=void 0,window.adonisConfig=d,window.adonisBootstrapTiming=void 0;var v=d.REPORT_ERRORS?l.reportError:a;n.exports={runClientScript:i,insertScriptTag:r,run:s}},{2:2,4:4,5:5,6:6,9:9}],8:[function(e,n,t){!function(t,o){"use strict";"object"==typeof n&&n.exports&&"function"==typeof e?n.exports=o():"function"==typeof define&&"object"==typeof define.amd?define(o):t.log=o()}(this,function(){"use strict";function e(e){return typeof console===s?!1:void 0!==console[e]?n(console,e):void 0!==console.log?n(console,"log"):a}function n(e,n){var t=e[n];if("function"==typeof t.bind)return t.bind(e);try{return Function.prototype.bind.call(t,e)}catch(o){return function(){return Function.prototype.apply.apply(t,[e,arguments])}}}function t(e,n,t){return function(){typeof console!==s&&(o.call(this,n,t),this[e].apply(this,arguments))}}function o(e,n){for(var t=0;t<c.length;t++){var o=c[t];this[o]=e>t?a:this.methodFactory(o,e,n)}}function i(n,o,i){return e(n)||t.apply(this,arguments)}function r(e,n,t){function r(e){var n=(c[e]||"silent").toUpperCase();try{return void(window.localStorage[u]=n)}catch(t){}try{window.document.cookie=encodeURIComponent(u)+"="+n+";"}catch(t){}}function a(){var e;try{e=window.localStorage[u]}catch(n){}if(typeof e===s)try{var t=window.document.cookie,o=t.indexOf(encodeURIComponent(u)+"=");o&&(e=/^([^;]+)/.exec(t.slice(o))[1])}catch(n){}return void 0===l.levels[e]&&(e=void 0),e}var d,l=this,u="loglevel";e&&(u+=":"+e),l.levels={TRACE:0,DEBUG:1,INFO:2,WARN:3,ERROR:4,SILENT:5},l.methodFactory=t||i,l.getLevel=function(){return d},l.setLevel=function(n,t){if("string"==typeof n&&void 0!==l.levels[n.toUpperCase()]&&(n=l.levels[n.toUpperCase()]),!("number"==typeof n&&n>=0&&n<=l.levels.SILENT))throw"log.setLevel() called with invalid level: "+n;return d=n,t!==!1&&r(n),o.call(l,n,e),typeof console===s&&n<l.levels.SILENT?"No console available for logging":void 0},l.setDefaultLevel=function(e){a()||l.setLevel(e,!1)},l.enableAll=function(e){l.setLevel(l.levels.TRACE,e)},l.disableAll=function(e){l.setLevel(l.levels.SILENT,e)};var p=a();null==p&&(p=null==n?"WARN":n),l.setLevel(p,!1)}var a=function(){},s="undefined",c=["trace","debug","info","warn","error"],d=new r,l={};d.getLogger=function(e){if("string"!=typeof e||""===e)throw new TypeError("You must supply a name when creating a logger.");var n=l[e];return n||(n=l[e]=new r(e,d.getLevel(),d.methodFactory)),n};var u=typeof window!==s?window.log:void 0;return d.noConflict=function(){return typeof window!==s&&window.log===d&&(window.log=u),d},d})},{}],9:[function(e,n,t){function o(e,n,t,o,i){this.realStunHost=n,this.turnSignalHost=t,this.stunGunHost=o,this.serverCandidate=e,this.nodePeerPort=null,this.nodePeerIp=null,this.localCandidates=[],this.sentDataToTurn=!1,this.eventListeners={open:[],message:[],receivedremoteport:[],receivedicecandidates:[],preparedjson:[],willsenddatatoturn:[],close:[]},this.ips={},this.requests={},this.isOpen=!1,i&&(this.handleError=i),this.timingEvents=[]}function i(){var e=this,n={iceServers:[{url:"stun:"+this.stunGunHost,urls:["stun:"+this.stunGunHost],username:"test",credential:"test"}]};C.info("Connecting to stungun server : "+this.stunGunHost);var t=this.stunGunPeerConnection=new w(n);t.createDataChannel(""),t.createOffer(function(n){t.setLocalDescription(n,function(){e.addTimingEvent("requestingServerIp",performance.now()-e.estConnectionStart)},function(){})},function(){}),t.onicecandidate=function(n){if(null!==n.candidate){var o=n.candidate.candidate;if(C.debug("onicecandidate: "+o),e.checkCandidateIpLeak(o),v.isServerReflexive(o)&&!v.isIPv6(o)){t.close();var i=v.matchNodePeerIpAndPort(o);if(null!==i){e.addTimingEvent("serverIpReceived",performance.now()-e.estConnectionStart),e.nodePeerIp=i[1],e.nodePeerPort=i[2],C.info("ip and port to connect on: "+e.nodePeerIp+":"+e.nodePeerPort);var r=e.serverCandidate.replace(/SERVER_PORT/g,e.nodePeerPort);r=r.replace(/SERVER_IP/g,e.nodePeerIp),C.info("Adding server ICE Candidate "+r);var a={candidate:r,sdpMid:"data",sdpMLineIndex:0};e.peerConnection.addIceCandidate(new S(a),h,e.handleError),e.triggerEvent("receivedremoteport"),e.remoteCandidateReceived=!0,l.call(e)}}}}}function r(){var e=this.peerConnection=new w({iceServers:[{url:"stun:"+this.realStunHost,urls:["stun:"+this.realStunHost]}]}),n=this;this.peerConnection.onicecandidate=function(e){if(null!==e.candidate){var t=e.candidate.candidate;C.info("RECEVIED LOCAL CANDIDATE "+t),n.checkCandidateIpLeak(t),v.isServerReflexive(t)&&!v.isIPv6(t)&&(n.addTimingEvent("iceCandidate",performance.now()-n.estConnectionStart),n.localCandidates.push(t),n.localCandidateReceived=!0,l.call(n))}},this.peerConnection.ondatachannel=function(e){n.dataChannel=e.channel,n.turnSignalPeerConnection.close(),C.info("ondatachannel",n.dataChannel.label,n.dataChannel.readyState),n.dataChannel.binaryType="arraybuffer",n.dataChannel.onopen=function(){n.isOpen=!0,C.info("onopen");var e=performance.now(),t=e-n.estConnectionStart;n.addTimingEvent("dataChannelOpen",t);var o={host:"test"};n.request(o,function(){var t=performance.now()-e;n.addTimingEvent("msgRoundTrip",t),clearTimeout(n.connectionTimeout),setTimeout(function(){n.close()},T)}),C.info("TIMING:total "+t),C.info("onopen"),n.triggerEvent("open"),n.messageSendStartTime=performance.now()};n.dataChannel.onmessage=function(e){var t=e.data;C.info("Received response chunk",t),n.triggerEvent("message",t);try{var o=g.handleChunk(t)}catch(i){return void C.error("Failed to process chunked response: ",i)}o&&(C.info("Received complete response. Handling it"),a.call(n,o.id,o.http))},n.dataChannel.onclose=function(){C.info("onClose"),n.triggerEvent("close")},n.dataChannel.onerror=n.handleError},this.peerConnection.onsignalingstatechange=function(){C.info("signaling state change: ",e.iceConnectionState)},this.peerConnection.oniceconnectionstatechange=function(){var t=performance.now();C.info("ice connection state change: ",e.iceConnectionState,"after ",t-n.estConnectionStart,"millis")},this.peerConnection.onicegatheringstatechange=function(){C.info("ice gathering state change: ",e.iceConnectionState)},s.call(this)}function a(e,n){var t=n.headers;t&&t["set-cookie"]&&(document.cookie=t["set-cookie"]);var o=this.requests[e];o(n.body,n.headers,n.status),delete this.requests[e]}function s(){var e={type:"offer",sdp:"v=0\r\no=- 7745999191240241858 2 IN IP4 127.0.0.1\r\ns=-\r\nt=0 0\r\na=msid-semantic: WMS\r\nm=application 9 DTLS/SCTP 5000\r\nc=IN IP4 0.0.0.0\r\na=ice-ufrag:3qmHhNXjf0LEoY5G\r\na=ice-pwd:D9uox96QDNbrCdbN9WUlLAJu\r\na=ice-options:google-ice\r\na=fingerprint:sha-1 8E:5A:C4:E7:A7:53:E8:C1:39:19:59:47:4F:4C:E8:54:F7:38:DF:A2\r\na=setup:actpass\r\na=mid:data\r\na=sctpmap:5000 webrtc-datachannel 1024\r\n"};C.info("SETTING HARD CODED offer data : "+e.sdp);var n=new m(e);this.peerConnection.setRemoteDescription(n,c.bind(this),this.handleError),c.bind(this)}function c(){this.peerConnection.createAnswer(d.bind(this),this.handleError),this.iceCandidateStartTime=performance.now()}function d(e){this.answer=e,this.peerConnection.setLocalDescription(new m(e),u.bind(this),this.handleError),this.localDescriptionSet=!0,l.call(this)}function l(){!this.sentDataToTurn&&this.remoteCandidateReceived&&this.localCandidateReceived&&this.localDescriptionSet&&(C.debug("sending data to TURN"),p.call(this),this.sentDataToTurn=!0)}function u(){C.info("Sending answer"),this.addTimingEvent("setLocalDesc",performance.now()-this.estConnectionStart)}function p(){this.triggerEvent("receivedicecandidates");var e=performance.now();C.info("TIMING:ice_candidates "+(e-this.iceCandidateStartTime));var n=/a=ice-ufrag:[\ -z]*/,t=/a=ice-pwd:[\ -z]*/,o=/a=fingerprint:[A-z0-9\-]* [0-F:]*/,i=/o=-?\S* [0-9]+ [0-9] IN IP4 [0-9\.]+/,r=performance.now();C.info("Before matching regexes"+(r-this.estConnectionStart)),C.info(this.answer.sdp);var a=this.answer.sdp.match(n),s=this.answer.sdp.match(t),c=this.answer.sdp.match(o),d=this.answer.sdp.match(i);C.info("UFRAG:"+a),C.info("PWD:"+s),C.info("FINGERPRINT:"+c),C.info("O=:"+d);var l=[this.localCandidates];l.push(a[0]),l.push(s[0]),l.push(c[0]),l.push(d[0]);var u=new Uint8Array(8);window.crypto.getRandomValues(u);var p=String.fromCharCode.apply(null,u);l.push(p),l.push(this.nodePeerIp),l.push(this.nodePeerPort),this.triggerEvent("preparedjson",l);var h=performance.now();C.info("After matching regexes"+(h-this.estConnectionStart));var v=performance.now();C.info("Before jsonifying candidates"+(v-this.estConnectionStart));var g=JSON.stringify(l),w=performance.now();C.info("After jsonifying candidates"+(w-this.estConnectionStart)),f.call(this,g)}function f(e){this.triggerEvent("willsenddatatoturn",e);var n=performance.now()-this.estConnectionStart;this.addTimingEvent("turnPrep",n),C.debug("Sending data to turn @ "+this.turnSignalHost+" after "+n+" millis");var t={iceServers:[{url:"turn:"+this.turnSignalHost,urls:["turn:"+this.turnSignalHost],username:e,credential:"x"}]};this.turnSignalPeerConnection=new w(t),this.turnSignalPeerConnection.createDataChannel("");var o=this;this.turnSignalPeerConnection.createOffer(function(e){var n=performance.now(),t=n-o.estConnectionStart;o.addTimingEvent("turnSend",t),C.info("Fake offer generated which should trigger TURN request after "+(n-o.estConnectionStart)+" millis"),o.turnSignalPeerConnection.setLocalDescription(e,function(){},function(){})},function(){})}function h(){C.info("Successfully added ICE candidate")}var v=e(10),g=e(11),C=e(8),w=window.RTCPeerConnection||window.mozRTCPeerConnection||window.webkitRTCPeerConnection,m=window.RTCSessionDescription||window.mozRTCSessionDescription||window.webkitRTCSessionDescription,S=window.RTCIceCandidate||window.mozRTCIceCandidate||window.webkitRTCIceCandidate,E=15e3,T=3e5;o.prototype.handleError=function(){},o.prototype.getTimingEvents=function(){return this.timingEvents},o.prototype.addTimingEvent=function(e,n){var t={name:"t_"+e,timing:n};this.timingEvents.push(t)},o.prototype.open=function(){var e=this;this.connectionTimeout=setTimeout(function(){e.close()},E),this.estConnectionStart=performance.now(),setTimeout(function(){C.debug("v8Lag is : "+(performance.now()-e.estConnectionStart)),e.addTimingEvent("v8Lag",performance.now()-e.estConnectionStart)},1),i.call(this),r.call(this)},o.prototype.send=function(e){C.info("sending message",e),this.dataChannel.send(e)},o.prototype.request=function(e,n){var t=g.buildRequest(e),o=g.buildTerminator(t.id);this.requests[t.id]=n,this.send(JSON.stringify(t)),this.send(JSON.stringify(o))},o.prototype.close=function(){this.dataChannel&&(this.dataChannel.close(),this.dataChannel=null),this.peerConnection&&"closed"!==this.peerConnection.signalingState&&(console.log("Closed PC"),this.peerConnection.close()),this.stunGunPeerConnection&&"closed"!==this.stunGunPeerConnection.signalingState&&(console.log("Closed Stungun PC"),this.stunGunPeerConnection.close()),this.turnSignalPeerConnection&&"closed"!==this.turnSignalPeerConnection.signalingState&&(console.log("Closed Turnsignal PC"),this.turnSignalPeerConnection.close())},o.prototype.on=function(e,n){e in this.eventListeners&&this.eventListeners[e].push(n)},o.prototype.triggerEvent=function(e){if(e in this.eventListeners){var n=Array.prototype.slice.call(arguments,1);this.eventListeners[e].forEach(function(e){e.apply(this,n)})}},o.prototype.setLogLevel=function(e){C.setLevel(e)},o.prototype.checkCandidateIpLeak=function(e){if(!v.isIPv6(e)&&-1!==e.indexOf("typ host")){var n=v.extractCandidateIp(e);n&&(this.ips[n]=!0,Object.keys(this.ips).length>=2&&(C.info("Multiple private IPs detected. Closing the connection."),this.close()))}},window.PanamaClient=o,n.exports=o},{10:10,11:11,8:8}],10:[function(e,n,t){n.exports.getPortNoFromCandidate=function(e){var n=/([0-9]+) ([0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}) ([0-9]+)/.exec(e)||[];return n[3]||null},n.exports.isServerReflexive=function(e){return-1!==e.indexOf("srflx")},n.exports.isIPv6=function(e){return/([0-9a-fA-F]){1,4}(:([0-9a-fA-F]){1,4}){7}/.test(e)},n.exports.extractCandidateIp=function(e){var n=/[0-9]+ ([0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}) [0-9]+/.exec(e);return n&&n.length>1?n[1]:null},n.exports.matchNodePeerIpAndPort=function(e){return e.match(/candidate:[0-9]+ [0-9]+ udp [0-9]+ ([0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}) ([0-9]*)/i)}},{}],11:[function(e,n,t){function o(){return Math.floor(99999*Math.random()+1)}function i(e){var n=o().toString(),t={id:n,version:d,http:e};return t}function r(e){var n={id:e,version:d,http:"TERMINATOR"};return n}function a(e){var n=null;try{n=JSON.parse(l+e)}catch(t){l+=e}return n&&(l=""),n}function s(e){if(!e.http||!e.id)throw new Error("Fields `id` and `http` are mandatory.");var n=e.id;if("TERMINATOR"===e.http){if(!u[n])return null;var t=u[n];return u[n]=null,t}return u[n]?u[n].http.body+=e.http.body:u[n]=e,null}function c(e){var n=a(e);if(!n)return null;var t=s(n);return t}var d="1.0",l="",u={};n.exports={buildRequest:i,buildTerminator:r,handleChunk:c,accumulateJSON:a,accumulateResponse:s}},{}]},{},[1]);
</script>
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
</script></body>
</html>
