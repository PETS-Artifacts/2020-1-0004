<!DOCTYPE html>
<html>
<head>
<title>4shared.com - تبادل و ذخیره رایگان فایل - قوانین امنیتی</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="Description" content="Online file sharing and storage - 15 GB free web space. Easy registration. File upload progressor. Multiple file transfer. Fast download.">
<meta name="Keywords" content="file sharing, free web space, online storage, share files, photo image music mp3 video sharing, dedicated hosting, enterprise sharing, file transfer, file hosting">
  <meta name="format-detection" content="telephone=yes">
  <meta name="format-detection" content="address=no">
  <meta name="MobileOptimized" content="width">
  <meta name="HandheldFriendly" content="True">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0" />

  <link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/mobile/general_m.4min.css?ver=1214294981"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/themes/account/icons.4min.css?ver=-1881612694"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/media-queries.4min.css?ver=-1863088676"/>
<script type="text/javascript" src="https://static.4shared.com/js/jquery/jquery-1.9.1.4min.js?ver=-885436651"></script>
<script type="text/javascript" src="https://static.4shared.com/js/jquery/jquery-migrate-1.2.1.4min.js?ver=1171340321"></script>
<script type="text/javascript">
    $(function () {

      function addHeader(cookie, header, jqXHR) {
        var value = $.cookie(cookie);
        if (value) jqXHR.setRequestHeader(header, value);
      };

      $.ajaxPrefilter(function (options, originalOptions, jqXHR) {
        if (!$.cookie) return;
        if (originalOptions.crossDomain && originalOptions.url.search(".4shared.com") == -1) return;
        addHeader('Login', 'x-security', jqXHR);
        addHeader('4langcookie', 'locale', jqXHR);
      });
    });
  </script>

  <script type="text/javascript">
  function Config() {
    return this
  }

  Config.isVideo4SyncDomain = location.href.indexOf('video.4sync.com') > -1;
  Config.video4SyncDomain = 'video.4sync.com';
  Config.mainSiteDomain = '4shared.com';
  Config.mainSiteUrlPath = 'https://www.4shared.com/';
  Config.mainSiteUrlHttpsPath  = 'https://www.4shared.com/';
  Config.isRTLLanguage = true;
  Config.currentLanguage = 'fa';
  Config.revisionNum = 59744;
  Config.syncDomain = 'https://www.4sync.com/';
  Config.cdDomain = 'https://dc737.4shared.com/';
  Config.mailPatterrn = new RegExp("^[_A-Za-z0-9-]+(?:\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(?:\\.[A-Za-z0-9-]+)+$");
  Config.isMobile = true;
  Config.isIpad = false;
  Config.is4Sync = false;
  Config.isUserLoggedIn = false;
  Config.epomHost = 'adserver-e7.com';
  Config.isMobileVersion = true;
  Config.isMobileView = Config.isMobileVersion; //'xs' & 'sm'- mobile size
  Config.detectAd = {
    allowedUri: '/empty.js',
    blockedUri: '/show_ad_.gif',
    tg: 'img',
    host : ''
  };
  Config.searchDomain = 'search.4shared.com';
  Config.mainSiteSecure = 'https://www.4shared.com';
  Config.suggestionsDomain = 'suggestions.4shared.com';
  Config.facebookVersion = 'v2.9';

  Config.userVerifiedOrNull = true;
  Config.userJustLogged = false;
  Config.captchaSiteKey = '6LcAUAUTAAAAAObjLm32e3JFqsFFLC2mPXSn7zJY';

  if (!Config.isVideo4SyncDomain) {
    document.domain = '4shared.com';
    Config.cookieDomain = (function () {
      var domain = document.domain;
      var splited = domain.split(".");
      if (splited.length > 2) {
        splited = splited.splice(splited.length - 2, splited.length);
      }
      return "." + splited.join(".");
    })();
  }

  $(function() {
    //lets detect if user just logged
    if (typeof $.cookie === "function") {
      Config.userJustLogged = $.cookie('justLogged') === "1";
      if (Config.userJustLogged) {
        $.cookie("justLogged", "0", {expires: new Date(), domain: Config.cookieDomain, path: '/'});
        Events.fireEvent('just.logged');
      }
    }
  });
  $(function(){
      //lets detect touch device
      try{
          document.createEvent("TouchEvent");
        if (window.opera && !/Opera Mobi/.test(navigator.userAgent) && !/Opera Mini/.test(navigator.userAgent)) $("body").addClass("notTouch");
      } catch(e){
          $("body").addClass("notTouch");
      }
  });


  
  function selectLang(lang){
    if (!Config.isVideo4SyncDomain) {
      $.post("/web/user/language", {code: lang}, // save langCode into UserEntity
          function (data) {
            if (data.status = 'ok') {
              document.cookie = '4langcookie=' + lang + '; path=/; domain=' + encodeURIComponent(Config.cookieDomain);
              window.location.reload();
            }
          })
    }
  }
</script><script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.jsonWithError.4min.js?ver=-1923802015"></script>
<script type="text/javascript" src="https://static.4shared.com/js/mobileScripts.4min.js?ver=830523322"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.localStorage.4min.js?ver=783061132"></script>
<script type="text/javascript" src="https://static.4shared.com/js/smallPlugins.4min.js?ver=-1979546870"></script>
<script type="text/javascript" src="https://static.4shared.com/js/jquery/jquery-ui-1.8.24.4min.js?ver=-1024024228"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.slimscroll.min.js?ver=899909646"></script>
<script type="text/javascript">
  function feedback() {
    var windowname="Feedback";
    var url="/feedback.jsp";
    OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=600,left=50,top=50');
    OpenWindow.focus();
  }
  function reportCopyright() {
    var windowname="reportCopyright";
    var url="/web/abuse?&abuseType=2&link=" + " ";
    OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=750,left=50,top=50');
    OpenWindow.focus();
  }

  $(function () {
    reportAbuseAttachEvent();
  });

  function reportAbuseAttachEvent() {
    $('.jsReportAbuse').click(function () {
      reportAbuse(document.location.href);
    });

    function reportAbuse(alink) {
      var windowname="abuse";
      var link =  (alink !== undefined) ? "&aLink=" + alink : + " ";
      var url="/web/abuse?abuseType=1" + link;
      OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=650,left=50,top=50');
      OpenWindow.focus();
    }
  }

</script><meta property="fb:app_id" content="255519317820035" />
<meta property="og:type" content="website" />

<meta property="og:image" content="https://www.4shared.com/images/social/general.png" />
  <link rel="image_src" href="https://www.4shared.com/images/social/general.png" />
</head>
<body class="site4shared OperaMini mobile rtl pagePrivacy lang-fa is-android">
<div id="fstickcontainer">
  <div id="fstickcontent"><link rel="stylesheet" type="text/css" href="https://static.4shared.com/js/plugins/bootstrap/css/bootstrap.min.css?ver=-1235434608"/>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/bootstrap/js/bootstrap.min.js?ver=1454307403"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.validate.min.js?ver=-1447866770"></script>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/headerAndFooterResponsive.4min.css?ver=199530132"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/media-queries.4min.css?ver=-1863088676"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common.4min.css?ver=-1058970830"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/tipTip.4min.css?ver=-207359769"/>
<meta property="fb:app_id" content="255519317820035" />
<meta property="og:type" content="website" />

<meta property="og:image" content="https://www.4shared.com/images/social/general.png" />
  <link rel="image_src" href="https://www.4shared.com/images/social/general.png" />
<meta property="og:title" content="4shared - تبادل و ذخیره رایگان فایل"/>
<meta property="og:description" content="4shared is a perfect place to store your pictures, documents, videos and files, so you can share them with friends, family, and the world. Claim your free 15GB now!"/>
<meta name="format-detection" content="telephone=yes">
  <meta name="format-detection" content="address=no">
  <meta name="MobileOptimized" content="width">
  <meta name="HandheldFriendly" content="True">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0" />

  <link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/mobile/general_m.4min.css?ver=1214294981"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/themes/account/icons.4min.css?ver=-1881612694"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/media-queries.4min.css?ver=-1863088676"/>
<script type="text/javascript">
  function feedback() {
    var windowname="Feedback";
    var url="/feedback.jsp";
    OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=600,left=50,top=50');
    OpenWindow.focus();
  }
  function reportCopyright() {
    var windowname="reportCopyright";
    var url="/web/abuse?&abuseType=2&link=" + " ";
    OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=750,left=50,top=50');
    OpenWindow.focus();
  }

  $(function () {
    reportAbuseAttachEvent();
  });

  function reportAbuseAttachEvent() {
    $('.jsReportAbuse').click(function () {
      reportAbuse(document.location.href);
    });

    function reportAbuse(alink) {
      var windowname="abuse";
      var link =  (alink !== undefined) ? "&aLink=" + alink : + " ";
      var url="/web/abuse?abuseType=1" + link;
      OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=650,left=50,top=50');
      OpenWindow.focus();
    }
  }

</script><script type="text/javascript" src="https://static.4shared.com/js/header.4min.js?ver=-616285625"></script>
<script type="text/javascript" src="https://static.4shared.com/js/Events.4min.js?ver=1840410357"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/favicon.4min.js?ver=-1359120125"></script>
<script type="text/javascript" src="https://static.4shared.com/js/utils.4min.js?ver=1693611699"></script>
<script type="text/javascript" src="https://static.4shared.com/js/authScripts.4min.js?ver=1629431725"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.placeholder.patch.4min.js?ver=1679520602"></script>
<script type="text/javascript" src="https://static.4shared.com/js/reloadBackground.4min.js?ver=1302265784"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.tipTip.4min.js?ver=931408620"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.cookie.4min.js?ver=1439298453"></script>
<script type="text/javascript" src="https://static.4shared.com/js/cookie.4min.js?ver=355701517"></script>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/popup_n.4min.css?ver=414772815"/>
<script type="text/javascript" src="https://static.4shared.com/js/PopupModule.4min.js?ver=-546041071"></script>
<div id="confirmPopup" style="display:none;">
  <input type="hidden" class="jsErrorDefaultTitle" value="خطا"/>
  <input type="hidden" class="jsInfoDefaultTitle" value="توضیحات"/>
  <div class="jsPopupBody confirmPopupBody alignLeft ffshadow">
    <div class="jsConfirmMsg marginL25 paddingR15"></div>
  </div>
  <div class="grayPopupButton marginT15 round4 marginL10 ffshadow floatRight gaClick jsClose">لغو</div>
  <div class="bluePopupButton marginT15 confirmPopupBlueButton round4 floatRight gaClick jsConfirmOk">تایید</div>
  <div class="clear"></div>
</div><link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/notifyBlock.4min.css?ver=778377982"/>
<script type="text/javascript" src="https://static.4shared.com/js/notifyBlock.4min.js?ver=-800405101"></script>
<div id="notify-wrapper" class="notify-wrapper lucida" style="display: none">
  <span class="notify">
    <span class="notify-msg"></span>
    <span class="notify-close"></span>
  </span>
</div><div id="langdiv" style="display: none;">
  <div class="langdiv lucida clearFix">
          <div class="column floatLeft marginL30"><a href="javascript:void(selectLang('de'));" class="lang-de" data-ga="clang.1-de">Deutsch</a><a href="javascript:void(selectLang('ru'));" class="lang-ru" data-ga="clang.1-ru">Русский</a><a href="javascript:void(selectLang('ko'));" class="lang-ko" data-ga="clang.1-ko">한국어</a><a href="javascript:void(selectLang('in'));" class="lang-in" data-ga="clang.1-in">Bahasa Indonesia</a><a href="javascript:void(selectLang('ms'));" class="lang-ms" data-ga="clang.1-ms">Bahasa Melayu</a><a href="javascript:void(selectLang('pt-BR'));" class="lang-pt-BR" data-ga="clang.1-pt-BR">Português (Brasil)</a></div><div class="column floatLeft marginL30"><a href="javascript:void(selectLang('en'));" class="lang-en" data-ga="clang.1-en">English</a><a href="javascript:void(selectLang('it'));" class="lang-it" data-ga="clang.1-it">Italiano</a><a href="javascript:void(selectLang('fr'));" class="lang-fr" data-ga="clang.1-fr">Français</a><a href="javascript:void(selectLang('es'));" class="lang-es" data-ga="clang.1-es">Español</a><a href="javascript:void(selectLang('zh'));" class="lang-zh" data-ga="clang.1-zh">中文</a><a href="javascript:void(selectLang('ar'));" class="lang-ar" data-ga="clang.1-ar">العربية</a></div><div class="column floatLeft marginL30"><a href="javascript:void(selectLang('vi'));" class="lang-vi" data-ga="clang.1-vi">Tiếng Việt</a><a href="javascript:void(selectLang('th'));" class="lang-th" data-ga="clang.1-th">ไทย</a><a href="javascript:void(selectLang('ja'));" class="lang-ja" data-ga="clang.1-ja">日本語</a><a href="javascript:void(selectLang('fa'));" class="lang-fa" data-ga="clang.1-fa">پارسی</a><a href="javascript:void(selectLang('pl'));" class="lang-pl" data-ga="clang.1-pl">Polski</a><a href="javascript:void(selectLang('tr'));" class="lang-tr" data-ga="clang.1-tr">Türkçe</a></div></div>
</div>

<script type="text/javascript">
  $(function() {
    $('.jsChangeLang').click(function() {
      window.langPopup = PopupModule.popup({
        element: $("#langdiv"),
        title: '\u0627\u0646\u062a\u062e\u0627\u0628 \u0632\u0628\u0627\u0646'
      });
    });
  })
</script>

<script type="text/javascript">
  var debugInfo = {
    loc: "Location = " + window.location,
    usrAgent: "UserAgent = " + navigator.userAgent,
    usrName: "Login = null",
    accountType: "AccType = null",
    winSize: "Window.W = " + screen.availWidth + "\nWindow.H = " + screen.availHeight,
    title: "Title = dc571, rev=59744"
  };

  var userInfo = debugInfo.loc + "<br>" + debugInfo.usrAgent + "<br>" + debugInfo.usrName + "<br>" + debugInfo.accountType + "<br>" + debugInfo.winSize + "<br>" + debugInfo.title;

  $(document).keydown(function (e) {
    if (!e) e = window.event;
    var k = e.keyCode;
    if (e.ctrlKey && e.altKey && k == 73) { // Alt+Ctrl+i
      PopupModule.popup({
        content: userInfo,
        title: 'Debug Info'
      })
    }
  });
</script><link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/plugins/jquery.smartbanner.4min.css?ver=168274806"/>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.smartbanner.4min.js?ver=1838201568"></script>
<script type="text/javascript" src="https://static.4shared.com/js/mobileAppsAds.4min.js?ver=669130480"></script>
<script type="text/javascript">
    function sendVerificationLetter(){
        $.get('https://www.4shared.com/account/sendEmailVerification.jsp?globSysLang=fa&callback=?', {ajax: 'true'} ,function(data) {
            var msg;
            if (data.ok) {
                msg = data.verificationMailSentMsg;
            }else{
                msg = data.errorMessage;
            }
            PopupModule.popupWithButtons({title:"Check your e-mail", content:msg});
        }, "jsonp");
    }
</script><style>
  .gaHelperNumbers {
    left: 0;
    top: 0;
    z-index: 998;
    position: absolute;
    background: #008bf6;
    color: #fff;
    padding: 3px 5px;
    text-shadow: none;
    font-size: 11px;
    border-radius: 3px;
    line-height: 14px;
    box-shadow: 0 0 4px rgba(0,0,0,0.4);
    white-space: nowrap;
    font-style: normal;
    text-transform: none;
  }

  .gaHelperNumbers:hover {
    z-index: 1001 !important;
    background: #006fc9;
  }

  .p_window .gaHelperNumbers,
  [class*="dropdown"] .gaHelperNumbers{
    z-index: 1000;
  }
</style>

<script type="text/javascript">
//  Universal Analytics Enabled
//
//  200,000 hits per user per day
//  500 hits per session
//  https://developers.google.com/analytics/devguides/collection/gajs/limits-quotas

  if (typeof ga != "function") {
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  }

//  new tracker for click events
  ga('create', 'UA-306602-4', 'auto', '4shared_Clicks', {'sampleRate': 0});

//  E - event (element ID)
//  V - view (page size - lg, md, sm, xs)
//  P - page (page name)
//  S - subtype (element sub-ID)

  var E, V, S;
  var P = $('body').attr('data-ga-page');

  function getPageViewSize() {
    var bodyWidth = $('body').width();

    if (bodyWidth >= 1200) {
      V = 'lg';
    } else if (bodyWidth >= 992) {
      V = 'md';
    } else if (bodyWidth >= 768) {
      V = 'sm';
    } else {
      V = 'xs';
    }
  }

  function clickGAelem(event) {
    var targetElemID = $(event.target).attr('data-ga');
    if (!targetElemID) return;

    E = targetElemID.split('-')[0];
    S = targetElemID.split('-')[1];

    ga('4shared_Clicks.send', 'event', E, P, V, S);  /*we could change order here if needed*/
    sendNativeAnalytics(E, P, V, S);
  }

  function sendNativeAnalytics(event, page, view, subtype) {
    var element = $("<img/>");
    var sub = subtype ? "&s="+subtype : "";
    $("body").append(element.hide());
    var url = "/web/rest/statistics/customTracker?e="+event+"&v="+view+"&p="+page+sub;
    element.attr("src", url);
  }

  $(function () {
    getPageViewSize();
    $('body').click(function(e) {
      clickGAelem(e)
    });

//    if (typeof(Events) != 'undefined') {
//      Events.addListener('folder.reload', function () {
//        $('body').off('click', clickGAelem).on('click', clickGAelem)
//      });
//
//      Events.addListener("send.g.a", function (data) {
//        ga('send', 'event', data[0], data[1]);
//      });
//    }

    $(window).resize(getPageViewSize);
  });

  //  visual part

  function showGANumbers() {
    $('[data-ga]').each(function () {
      var elementID = $(this).attr('data-ga');
      if ($(this).css('position') != 'absolute') {
        $(this).css('position', 'relative')
      }
      $(this).append($('<div/>').html(elementID).addClass('gaHelperNumbers'))
    });
  }

  $(document).keydown(function (e) {
    if (!e) e = window.event;
    var k = e.keyCode;

    if (e.ctrlKey && e.altKey && k == 71) { // Alt+Ctrl+G
      showGANumbers()
    }
  });
</script><script type="text/javascript">
  function mobileView() {
            document.cookie = 'classicView=false; expires=-1; path=/; domain=' + encodeURIComponent('4shared.com');
            window.location.reload(false);
  }
</script><div class="hidden-md hidden-lg">
    <div id="epom-1d8a7f9c0ccb3eab2b4d451725ef16cc" ></div>

<script type="text/javascript" src="/web/escript/420051.js?ver=59744"></script>
<script type="text/javascript" src="https://static.4shared.com/js/ads/relativeAdsScript.4min.js?ver=-1343289695"></script>
<script type="text/javascript">
  prepareOrShowAds('epom-1d8a7f9c0ccb3eab2b4d451725ef16cc', '{"adsHost":"","placementInfo":"","moreParams":"xs-sm","format":"ads-async.js","width":"","key":"1d8a7f9c0ccb3eab2b4d451725ef16cc","height":""}', 'xs-sm');
</script>

</div>
<!-- Login popup -->
<div class="modal fade" id="loginPopup" tabindex="-1" role="dialog" aria-labelledby="loginPopupLabel">
  <input type="hidden" class="jsReturnToOriginal" value="https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp">
  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <div class="popup-logo logo-block"></div>
        <div class="signin-form text-center">
          <form class="loginform jsLoginForm" action="https://www.4shared.com/web/login" method="post" autocomplete="on" name="loginForm">
            <input type="hidden" name="returnTo" class="jsReturnTo" value="https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp">
            <div class="jsPromoCouponCode">
              <input name="skipChoosePlanPage" type="hidden" value="true" disabled="disabled"/>
              <input name="forceVerify" type="hidden" value="true" disabled="disabled"/>
              <input name="couponcode" type="hidden" value="" disabled="disabled"/>
            </div>
            <h1>Sign in to your account</h1>
            <h3><span style="display: none">File_name_here.mp3</span></h3>  <div class="social-buttons-holder">
              <div class="clearFix">
                <a href="https://www.4shared.com/servlet/signin/twitter?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconTw pull-left jsTwBtn" data-ga="login.1"><span class="hidden-xs">Twitter</span></a>
                <a href="https://www.4shared.com/servlet/signin/facebook?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconFb pull-left jsFbBtn" data-ga="login.2"><span class="hidden-xs">Facebook</span></a>
                <a href="https://www.4shared.com/servlet/signin/google?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconGp pull-left jsGpBtn" data-ga="login.3"><span class="hidden-xs">Google</span></a>
                </div>
            </div>

            <div class="middleLineBG"><span>و یا</span></div>
            <input type="text" name="login" class="big-input jsInputLogin" id="login" placeholder="ايميل" data-ga="login.4" />
            <input type="password" name="password" class="big-input jsInputPassword" id="password" placeholder="رمز ورود" data-ga="login.5" />
            <div class="alert jsErrorPlace text-center" id="iloginRejectReason" style="display:none;"></div>
            <button type="submit" class="big-button b-w jsLogIn" data-ga="login.6">ورود</button>

            <div class="text-center popup-text"><a href="https://www.4shared.com/remindPassword.jsp" target="_blank" data-ga="login.7">رمز ورودتان را فراموش کرده‌ايد؟</a></div>
          </form>
        </div>
        <div class="text-center popup-text">حساب کاربری ندارید؟ &nbsp;<span data-ga="login.8" class="button-clear jsVideoSyncSignupButton jsToggleLoginSignupPopup" data-toggle="modal" data-target="#signupPopup">عضویت</span></div>
        </div>
    </div>
  </div>
</div>

<div class="modal fade" id="signupPopup" tabindex="-1" role="dialog" aria-labelledby="signupPopupLabel">
  <input type="hidden" class="jsReturnToOriginal" value="https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp">
  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <div class="popup-logo logo-block"></div>

        <div data-content="true" class="signup-form text-center jsContentSocialSignupForm" style="display: none;">
          <form class="loginform jsLoginForm" action=https://www.4shared.com/web/login" method="post" autocomplete="on" name="loginForm">
            <input type="hidden" name="returnTo" value="https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp">
            <h1>رایگان ثبت نام کنید</h1>
            <h3>Get 15 GB free space and ability to download files</h3>
            <div class="social-buttons-holder">
              <div class="clearFix">
                <a href="https://www.4shared.com/servlet/signin/twitter?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconTw button-block jsTWbutton jsTwBtn" data-ga="signup.1">Twitter</a>
                <a href="https://www.4shared.com/servlet/signin/facebook?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconFb button-block jsFBbutton jsFbBtn" data-ga="signup.2">Facebook</a>
                <a href="https://www.4shared.com/servlet/signin/google?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconGp button-block jsGPbutton jsGpBtn" data-ga="signup.3">Google</a>
                </div>
            </div>

            <div class="middleLineBG"><span>و یا</span></div>
            <div class="social-button button-block iconMail jsToggleRregularSignupForm" data-ga="signup.4">آدرس ایمیل</div>
            <div class="popup-text paddingT15">قبلا عضو شده اید؟ &nbsp;<span class="jsToggleLoginSignupPopup" data-toggle="modal" data-target="#loginPopup" data-ga="signup.5">ورود</span></div>
          </form>
        </div>

        <div data-content="true" class="signup-form text-center jsContentRegularSignupForm" style="display: none;">
          <h1>رایگان ثبت نام کنید</h1>
          <h3>Get 15 GB free space and ability to download files</h3>
          <form name="regularSignupForm" class="jsRegularSignupForm" novalidate>
            <input type="hidden" name="returnTo" class="jsReturnTo" value="https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp">
            <input type="text" required="required" name="firstName" maxlength="200" class="big-input jsInputUsername jsCleanInput" placeholder="Your full name" data-ga="signup.11"/>
            <input type="email" required="required" name="email" maxlength="200" class="big-input jsInputLogin jsCleanInput" placeholder="ايميل" data-ga="signup.12" />
            <input type="password" required="required" name="password" class="big-input jsInputPassword jsCleanInput" placeholder="رمز ورود" data-ga="signup.13" />
            <div class="coupon-block">
              <span class="jsShowCouponBlock" data-ga="signup.17">Have a promo code or discount?</span>
              <input type="text" maxlength="200" name="coupon" class="big-input jsInputCoupon jsCleanInput" placeholder="Promo code or discount" data-ga="signup.18" />
            </div>

            <div class="alert jsErrorPlace text-center" style="display:none;"></div>
            <button type="button" class="big-button b-w jsRegisterAccountButton " data-ga="signup.14">عضویت</button>
          </form>

          <div class="popup-text terms-link">
            By signing up you accept our <a href="/terms.jsp" target="_blank" data-ga="signup.15">Terms of Use</a></div>
          <div class="popup-text paddingT15">قبلا عضو شده اید؟ &nbsp;<span class="jsToggleLoginSignupPopup" data-toggle="modal" data-target="#loginPopup" data-ga="signup.16">ورود</span>
          </div>

          <div style="display: none">
            <div class="jsFirstNameRequired">Your full name is required</div>
            <div class="jsEmailNotValid">Your email is not a valid</div>
            <div class="jsEmailRequired">Your email is required</div>
            <div class="jsPasswordRequired">Your password is required</div>
          </div>
        </div>

        <div data-content="true" class="verify-form text-center jsContentVerifyEmailForm" style="display: none;">
          <h1>Verify your email address</h1>
          <h3 class="jsConfirmationResentMsq">to access all 4shared features. Confirmation letter was sent to <i>$[p1]</i></h3>

          <div class="social-button button-block iconMail jsResendConfirmationLetter" data-ga="signup.6">ارسال مجدد تأییدیه </div>
          <div class="big-button n-a jsConfirmationResent" style="display: none;">Confirmation resent</div>
          <div class="popup-text paddingT15">
            Not sure about current e-mail address?&nbsp;
            <span data-ga="signup.7" class="jsUpdateEmailForm"><a href="https://www.4shared.com/web/account/settings">Update e-mail</a></span>
          </div>
        </div>

        <div data-content="true" class="update-email-form text-center jsContentUpdateEmail" style="display: none;">
          <h1>Update email address</h1>
          <h3>Your current e-mail address <i>$[p1]</i></h3>

          <input type="text" name="newEmail" class="big-input jsNewEmail" value="" placeholder="Your e-mail" data-ga="signup.8" />
          <div class="social-button button-block big-button b-w jsChangeEmail" data-ga="signup.9">Update e-mail</div>
          <span class="button-cancel" data-ga="signup.10">لغو</span>
        </div>

        <script type="text/javascript" src="//www.google.com/recaptcha/api.js?render=explicit" async="async"  defer="defer" ></script>
<script type="text/javascript" src="https://static.4shared.com/js/captcha.4min.js?ver=-83246814"></script>
<div data-content="true" class="text-center jsContentCaptchaBlock captchaContainer" style="display: none;">
          <div class="clearFix">
            <h1 class="jsCaptchaMsg1"></h1>
            <h3 class="jsCaptchaMsg2"></h3>
            <div class="captchaImage">Prove you are not a robot</div>
            <div id="reCaptchaBlock"></div>
          </div>
          <div class="jsCaptchaMessages">
            <input type="hidden" class="jsMsgToDownload" value="Sign up to download"/>
            <input type="hidden" class="jsMsgForFree" value="رایگان ثبت نام کنید"/>
            <input type="hidden" class="jsMsgFreeSpace" value="Get 15 GB free space and ability to download files"/>
            <input type="hidden" class="jsMsgComment" value="Submit the comment"/>
            <input type="hidden" class="jsMsgQuestion" value="Send your question"/>
            <input type="hidden" class="jsMsgReportAbuse" value="گزارش سوء استفاده"/>
          </div>
        </div>
        </div>
    </div>
  </div>
</div><div class="headerBG">
<div class="container responsiveHeader ">

  <div class=" row header-row">
    <a href="https://www.4shared.com/" class="col-xs-6 col-sm-3 col-md-2  logo-block"></a>
    <script type="text/javascript" src="https://static.4shared.com/js/headerSearch.4min.js?ver=-621062981"></script>
<input type="hidden" id="sBreadcrumbsPhrase" value="Searching"/>
    <form name="searchform" action="" id="search">
      <div class="form-group col-sm-5 col-md-5 col-lg-6 search-holder search">
        <button id="doSearch" type="button" class="search-button" data-ga="search.1"></button>
        <input type="text" class="search-input small-input jsInputWithClearButton" value="" id="searchQuery" placeholder="&#1576;&#1607; &#1583;&#1606;&#1576;&#1575;&#1604; &#1601;&#1575;&#1740;&#1604;&#1548; &#1605;&#1608;&#1587;&#1740;&#1602;&#1740;&#1548; &#1601;&#1740;&#1604;&#1605; &#1608; &#1593;&#1705;&#1587; &#1576;&#1711;&#1585;&#1583;&#1740;&#1583;" maxlength="200" data-ga="search.2">
        <script type="text/javascript" src="https://static.4shared.com/js/AjaxSuggestion.4min.js?ver=-1746813269"></script>
<div class="suggest f13 round4" style="display: none;">
  <div class="ii round4">
    <ul>
    </ul>
  </div>
</div>

<input type="hidden" class="jsSearchSuggestedTerm" value="false" />

<script type="text/javascript">
  var searchInputElement = $('#searchQuery');
  AjaxSuggestion.init(searchInputElement);
</script><div class="jsClearSearchInput clearSearchInput"></div>
      </div>
    </form>
    <div class="col-xs-6 col-sm-4 col-md-5 col-lg-4  header-buttons-holder text-right">
      <button class="head-elem small-button w-b visible-xs-inline-block" type="button" data-toggle="modal" data-target="#loginPopup" data-ga="header.3">ورود</button>
        <button class="head-elem small-button hidden-xs" type="button" data-toggle="modal" data-target="#loginPopup" data-ga="header.2">ورود </button>
        <button class="head-elem marginL15 small-button w-b hidden-xs jsOpenSignupButton jsVideoSyncSignupButton" type="button" data-toggle="modal" data-target="#signupPopup" data-ga="header.1">عضویت</button>
      </div>
  </div>
</div>
</div>

<div class="centered mob_regular">
    <br/>
    <div class="large blue paddingT15">قوانين فورشيرد</div>
    <div style="padding-top: 20px; text-align:justify;">
      <div class="small blue alignRight"> آخرین اصلاحیه: 2 مارس 2017</div><br/>
      این سیاست حفظ حریم شخصی («سیاست نامه») نحوه گردآوری، استفاده و افشای اطلاعات شما توسط 4shared (ما)، در رابطه با دسترسی و استفاده شما از خدمات ذخیره سازی و اشتراک گذاری آنلاین فایل‌ها در <a target="_blank" href="http://www.4shared.com">www.4shared.com</a>، («خدمات») و برنامه‌های موبایلی ما («اپلیکیشن‌ها» یا «اپلیکیشن») و در مجموع دارایی های دیجیتال ما را توضیح می دهد، تا شما بتوانید آگاهانه درباره استفاده از خدمات ما تصمیم بگیرید. <br/><br/>
      ما این حق را برای خودمان محفوظ می داریم که مفاد این سیاست نامه را در هر زمانی تغییر دهیم. تاریخ به روز رسانی این سیاست نامه نشان دهنده تغییراتی است که ما در این سیاست نامه اعمال کرده ایم. از شما درخواست می کنیم هر چند وقت یکبار این سیاست نامه را مرور کنید تا از اطلاعاتی که در اختیار ما می گذارید یا اطلاعاتی که از شما جمع آوری می شود آگاهی پیدا کنید. <br/><br/>
      <b class="big"> چه اطلاعاتي را جمع آوري مي كنيم؟</b><br/><br/>
      هنگامی که از دارایی های دیجیتال ما استفاده می کنید، ممکن است اطلاعات زیر را از شما جمع آوری کنیم:<br/> اطلاعات شخصی که خودتان در اختیار ما می گذارید مانند نام، آدرس پستی و آدرس ایمیل‌تان<br/> اطلاعات غیر شخصی از جمله نوع مرورگر، آدرس آی پی، نوع و شناسه دستگاه موبایل، وضوح صفحه نمایش، سیستم عامل، تاریخ و زمان بازدید، صفحاتی که در این سرویس از آنها بازدید کرده اید و حوزه هایی که در اپلیکیشن به آنها دسترسی داشتید، مدت زمانی که برای مشاهده دارایی های دیجیال سپری کردید، دفعاتی که دوباره از همان دارایی های دیجیتال بازدید کرده اید.<br/> اطلاعات انبوه شما و افرادی که از دارایی های دیجیتال ما بازدید و استفاده می کنند.<br/><br/>
      همچنین ممکن است به منظور بهبود خدمات و تجربه کاربری شما اقدام به جمع آوری خودکار اطلاعات خاصی از طریق «کوکی‌ها»، بیکون‌ها و سایر فناوری های مشابه نماییم. اگر تمایل دارید که کوکی ها را مسدود یا پاک کنید یا درباره آنها به شما هشدار داده شود، لطفا به سازنده مرورگر خود مراجعه کنید تا اطلاعات لازم در این رابطه را کسب کنید. با این وجود، در صورت حذف یا رد کردن کوکی‌ها، ممکن است برخی قابلیت ها و خدمات خاص ارائه شده از طریق این سرویس تحت تاثیر قرار گیرند. استفاده از کوکی‌ها و بیکون ها توسط شرکای ما تحت پوشش بیانیه حفظ حریم شخصی ما نمی باشد و ما دسترسی یا کنترلی بر روی این کوکی ها نداریم.<br/><br/>
      <b class="big">کاربردهای اطلاعات</b><br/><br/>
       اطلاعات گردآوری شده برای اهدافی همچون اهداف زیر مورد استفاده قرار می گیرند:<br/><br/> پاسخ به پرسش‌ها و درخواست های شم<br/>ا اداره کردن دارایی های دیجیتال خود و بهبود تجربه کاربری شما.<br/> شناسایی یا جلوگیری از تهدیدات احتمالی در رابطه با امنیت دارایی های دیجیتال.<br/> انجام تحقیقات درباره استفاده از دارایی‌های دیجیتال.<br/> برای اهداف تبلیغاتی تا مرتبط ترین تبلیغات را به شما ارائه نماییم.<br/><br/>
      <b class="big">خدمات تجزیه و تحلیل و تحقیقاتی</b><br/><br/>
      ممکن است به منظور درک بهتر نحوه تعامل بازدیدکنندگان‌مان با دارایی های دیجیتال از خدمات تجزیه و تحلیل و تحقیقاتی شرکت های دیگر استفاده نماییم. این خدمات داده های غیر قابل شناسایی شخصی، از جمله ولی نه محدود به مکانی که بازدیدکنندگان‌مان از آنجا می‌آیند، اقدامی که انجام می دهند، و مکانی که پس از ترک دارایی های دیجیتال به آنجا رجوع کرده اند را در اختیار ما می گذارد. ما از این اطلاعات برای بهبود تجربه کاربری شما هنگام بازدید از دارایی های دیجیتال خود استفاده می‌کنیم. ما همچنین ممکن است برای بهبود تجربه کاربری شما و به منظور انجام نظرسنجی های تحقیقاتی با شرکای دیگری نیز همکاری نماییم. شیوه برخورد آنها با اطلاعات مطابق با بیانیه حریم شخصی این شرکا خواهد بود. <br/><br/>
      <b class="big">اشتراک گذاری اطلاعات با اشخاص ثالث</b><br/><br/>
      ما برای نمایش تبلیغات در دارایی های دیجیتال خود با شبکه های تبلیغاتی ثالث همکاری و مشارکت داریم. شرکای شبکه تبلیغاتی ما از وب بیکون‌ها و فایل‌های گزارشگیری برای جمع آوری اطلاعات فعالیت های شما در دارایی دیجیتال ما<br/><br/>
      ما همچنین ممکن است با هدف تسهیل خدمات تبلیغاتی، اطلاعاتی که از لحاظ شخصی غیرقابل شناسایی هستند را با ارائه دهندگان داده های تبلیغاتی علاقه-محور مانند شبکه های تبلیغاتی، وب سایت ها و اپلیکیشن های دیگر به اشتراک بگذاریم. <br/><br/>
      شما می‌توانید با بازدید از وب سایت‌های شبکه ها و ارائه دهندگان داده های تبلیغاتی از تبلیغات علاقه محور انصراف دهید. شما همچنین می توانید از راهنمای انصرافِ وب سایت‌های سازمان های خود تنظیمی استفاده نمایید: <br/><br/>

      Network Advertising Initiative (NAI) – <a target="_blank" href="http://www.networkadvertising.org/choices/">www.networkadvertising.org/choices</a><br/>
      Digital Advertising Alliance (DAA) – <a target="_blank" href="http://www.aboutads.info/choices/">www.aboutads.info/choices</a><br/>
      Digital Advertising Alliance Canada (DAAC) – <a target="_blank" href="http://youradchoices.ca/choices">youradchoices.ca/choices</a><br/>
      Digital Advertising Alliance EU (EDAA) – <a target="_blank" href="http://www.youronlinechoices.com/">www.youronlinechoices.com</a><br/>
      DAA AppChoices page – <a target="_blank" href="http://www.aboutads.info/appchoices">www.aboutads.info/appchoices</a><br/><br/>

      علاوه بر این، ممکن است اطلاعات شما را با ارائه دهندگان خدماتی که به ما در پاسخ دهی به درخواست‌ها و پرسش های شما کمک می کنند یا برخی از امور تجاری یا عملیاتی را برای ما انجام می‌دهند به اشتراک بگذاریم. ما همچنین ممکن است اطلاعات شخصی شما را در صورت نیاز به موجب قانون، از جمله و بدون محدودیت، به حکم تفتیش، احضاریه یا حکم دادگاه و به منظور حفظ حقوق خود و اشخاص ثالث و با اهدافی که در زمان جمع آوری عنوان شده است افشا نماییم. <br/><br/>
      <strong>Anonymous Data Collection:</strong> Airpush, Inc. collects data relating to your use of this and other apps and your device and use of the device, such as Bluetooth beacon data, hashed or encrypted values of your email or phone number, geolocation, and other permission-based user information.  You will see the ↓  icon whenever data is being collected. Collected data will be shared with third parties for advertising, analytics and market
      research purposes. For further information Airpush, Inc.'s data collection and use practices, please see Airpush, Inc.'s <a target="_blank" href="http://www.airpush.com/technology_privacy/">Technology Privacy Statement</a> and
      <a target="_blank" href="http://www.airpush.com/privacypolicy/">Privacy Policy</a>. You may opt-out of interest-based ads by clicking <a target="_blank" href="https://optout.mobi.info/">here</a>.<br/><br/>

      We share location, network diagnostic information, sensor diagnostic information, and other data related to your use of our application with our partner, OpenSignal, Inc., but such information that we share will not include any personally identifiable information about you. OpenSignal will use the information that we share about you to create aggregated anonymous data and OpenSignal is the sole owner of that data.<br/><br/>

      To learn more about the use of this aggregated anonymous data, we recommend that you review OpenSignal's <a href="https://opensignal.com/privacypolicy" target="_blank">Privacy Policy</a>. To opt-out of our sharing of this information with OpenSignal, please contact us at legal@4shared.com with a request that we not share your information with OpenSignal and we will honour this request.<br/><br/>

      <b class="big">امنیت</b><br/><br/>
      ما اقدامات مناسب و منطقی برای حفظ و نگهداری داده‌هایی که از طریق دارایی های دیجیتال خود جمع آوری می‌کنیم را معمول می داریم.<br/><br/>

      <b class="big">لینک به وب سایت های دیگر</b><br/><br/>
      دارایی های دیجیتال ما ممکن است به وب سایت های دیگری که توسط افراد ثالث اداره می شوند لینک بزند. مالکیت این وب سایت‌ها با ما نیست و ما کنترلی بر روی آنها نداریم؛ این سیاست حفظ حریم شخصی صرفا مربوط به اطلاعاتی است که از طریق دارایی دیجیتال ما گردآوری می شود. شیوه برخورد آنها مطابق با بیانیه حریم خصوصی این وب سایت‌ها می باشد.<br/><br/>

      <b class="big">تماس با ما</b><br/><br/>
      درصورت داشتن هرگونه سوال درباره سیاست حفظ حریم شخصی، لطفا از طریق <a href="mailto:legal@4shared.com">legal@4shared.com</a> با ما در تماس باشید.<br/><br/>
    </div>
    <br/><br/>
  </div>
</div>
  <div class="black-bg fullpage-wrapper responsiveFooter">
  <div class="container">
    <div class="row rich-footer hidden-xs hidden-sm">
      <div class="col-md-2">
        <span>بخش های اصلی</span>
        <div class="footer-link"><a href="https://www.4shared.com/" data-ga="foot.0">صفحه اصلی</a></div><div class="footer-link"><a href="//search.4shared.com/web/q/top" data-ga="foot.1">جستجو</a></div><div class="footer-link"><a href="#" class="jsVideoSyncSignupButton curPointer" data-toggle="modal" data-target="#signupPopup" data-ga="foot.2">عضویت</a></div><div class="footer-link"><a href="https://www.4shared.com/premium.jsp?ref=footer" data-ga="foot.3">پرمیوم</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/links.jsp" data-ga="foot.4">لينک به ما</a></div>
      </div>
      <div class="col-md-2">
        <span>راهنمایی</span>
        <div class="footer-link"><a href="https://www.4shared.com/web/helpCenter" data-ga="foot.5">پشتیبانی </a></div>
        <div class="footer-link"><a href="https://www.4shared.com/faq.jsp" data-ga="foot.6">پرسش‌های متداول</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/tutorial/" data-ga="foot.7">آموزش سريع</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/features.jsp" data-ga="foot.8">ویژگی ها</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/contact.jsp" data-ga="foot.9">تماس با ما</a></div>
      </div>
      <div class="col-md-2">
        <span>درباره</span>
        <div class="footer-link"><a href="https://www.4shared.com/aboutus.jsp" data-ga="foot.10">شرکت</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/advertise/" data-ga="foot.11">تبليغات</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/resellers.jsp" data-ga="foot.12">نمایندگی ها</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/paymentContacts.jsp" data-ga="foot.13">اطلاعات تماس دفتر پرداخت </a></div>
        <div class="footer-link"><a href="https://www.4shared.com/copyright-center.jsp" data-ga="foot.14">حق کپی برداری</a></div>
      </div>
      <div class="col-md-2">
        <span>اطلاع رسانی</span>
        <div class="footer-link"><a href="https://www.4shared.com/press_room/" data-ga="foot.15">اتاق اخبار</a></div>
        <div class="footer-link"><a href="http://blog.4shared.com/" target="_blank" data-ga="foot.16">وبلاگ</a></div>
      </div>
      <div class="col-md-2">
        <span>ابزارها</span>
        <div class="footer-link"><a href="https://www.4shared.com/mobile.jsp" data-ga="foot.17">فورشيرد موبايل</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/developer/" data-ga="foot.18">توسعه دهنده</a></div>
        <div class="footer-link mobileVersionLink"><span onclick="mobileView()" data-ga="foot.19">Mobile Version</span></div>
        <div class="footer-link desktopVersionLink"><span onclick="classicView()" data-ga="foot.19.1">نسخه دسکتاپ</span></div>
      </div>
      <div class="col-md-2">
        <span>بایدها و نبایدها</span>
        <div class="footer-link"><a href="https://www.4shared.com/terms.jsp" data-ga="foot.20">شرايط استفاده</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/privacy.jsp" data-ga="foot.21">قوانين</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/dmca.jsp" data-ga="foot.22">تجاوز به قانون كپي رايت</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/security.jsp" data-ga="foot.23">امنیت</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/musicIdentification.jsp" data-ga="foot.24">شناسه موسیقی </a></div>
        <div class="footer-link"><a href="https://www.4shared.com/sla.jsp" title="توافقنامه خدمات" data-ga="foot.25">توافقنامه</a></div>
      </div>
    </div>

    <div class="row pure-footer visible-sm-block visible-xs-block">
      <div class="col-sm-4"><a href="https://www.4shared.com/terms.jsp" data-ga="foot.26">شرايط استفاده</a></div>
      <div class="col-sm-4"><a href="https://www.4shared.com/privacy.jsp" data-ga="foot.27">قوانين</a></div>
      <div class="col-sm-4"><a href="https://www.4shared.com/web/helpCenter" data-ga="foot.28">پشتیبانی </a></div>
      <div class="mobileVersionLink"><span onclick="mobileView()" data-ga="foot.19">Mobile Version</span></div>
      <div class="desktopVersionLink"><span onclick="classicView()" data-ga="foot.19.1">نسخه دسکتاپ</span></div>
    </div>

    <div class="row footer-buttons-wrapper">
      <div class="col-md-2 hidden-xs hidden-sm logo-block">

      </div>
      <div class="col-xs-8 col-xs-push-2 col-md-7 col-md-push-3 col-sm-8 col-sm-push-2 lang-switcher-holder">
        <div class="footer-button btn-lang jsLangSelectButton pull-right jsShowDropdown jsHideForSpecialDomain" data-ga="lang.1">
          <div class="langboxabs" data-ga="lang.1"><span>&bull;</span>
    <b class="light-blue f11" data-ga="lang.1">پارسی</b>

    <div id="langPanel" class="alignLeft jsDropdown">
        <div class="languages">
          <div class="langItem" onclick="selectLang('de')" data-ga="lang.2-de">
                <span data-ga="lang.2-de">Deutsch</span>
              </div>
            <div class="langItem" onclick="selectLang('ru')" data-ga="lang.2-ru">
                <span data-ga="lang.2-ru">Русский</span>
              </div>
            <div class="langItem" onclick="selectLang('ko')" data-ga="lang.2-ko">
                <span data-ga="lang.2-ko">한국어</span>
              </div>
            <div class="langItem" onclick="selectLang('in')" data-ga="lang.2-in">
                <span data-ga="lang.2-in">Bahasa Indonesia</span>
              </div>
            <div class="langItem" onclick="selectLang('ms')" data-ga="lang.2-ms">
                <span data-ga="lang.2-ms">Bahasa Melayu</span>
              </div>
            <div class="langItem" onclick="selectLang('pt-BR')" data-ga="lang.2-pt-BR">
                <span data-ga="lang.2-pt-BR">Português (Brasil)</span>
              </div>
            <div class="langItem" onclick="selectLang('en')" data-ga="lang.2-en">
                <span data-ga="lang.2-en">English</span>
              </div>
            <div class="langItem" onclick="selectLang('it')" data-ga="lang.2-it">
                <span data-ga="lang.2-it">Italiano</span>
              </div>
            <div class="langItem" onclick="selectLang('fr')" data-ga="lang.2-fr">
                <span data-ga="lang.2-fr">Français</span>
              </div>
            <div class="langItem" onclick="selectLang('es')" data-ga="lang.2-es">
                <span data-ga="lang.2-es">Español</span>
              </div>
            <div class="langItem" onclick="selectLang('zh')" data-ga="lang.2-zh">
                <span data-ga="lang.2-zh">中文</span>
              </div>
            <div class="langItem" onclick="selectLang('ar')" data-ga="lang.2-ar">
                <span data-ga="lang.2-ar">العربية</span>
              </div>
            <div class="langItem" onclick="selectLang('vi')" data-ga="lang.2-vi">
                <span data-ga="lang.2-vi">Tiếng Việt</span>
              </div>
            <div class="langItem" onclick="selectLang('th')" data-ga="lang.2-th">
                <span data-ga="lang.2-th">ไทย</span>
              </div>
            <div class="langItem" onclick="selectLang('ja')" data-ga="lang.2-ja">
                <span data-ga="lang.2-ja">日本語</span>
              </div>
            <div class="langItem" onclick="selectLang('pl')" data-ga="lang.2-pl">
                <span data-ga="lang.2-pl">Polski</span>
              </div>
            <div class="langItem" onclick="selectLang('tr')" data-ga="lang.2-tr">
                <span data-ga="lang.2-tr">Türkçe</span>
              </div>
            <div class="langCorner"></div>
        </div>
    </div>

</div>

</div>
        <a href="https://www.youtube.com/channel/UCwGSH1iBEzNE0SeYJJs0QQw" target="_blank" class="footer-button btn-yt hidden-xs pull-right" data-ga="foot.30"></a>
        <a href="https://www.facebook.com/official.4shared" target="_blank" class="footer-button btn-fb hidden-xs pull-right" data-ga="foot.31"></a>
        <a href="https://twitter.com/4shared" target="_blank" class="footer-button btn-tw hidden-xs pull-right" data-ga="foot.32"></a>
        <a href="https://plus.google.com/114619261879843970270?rel=author" target="_blank" class="footer-button btn-gp hidden-xs pull-right" data-ga="foot.33"></a>
      </div>
    </div>
  </div>
</div>

<!--jscount-->
<script type="text/javascript">
  document.write("<img src='//www.jscount.com/a/4/28b1a41b/z?ref=" +
      escape(document.referrer)+"&url="+escape(document.URL)+"&rand="+Math.random()+"' width=1 height=1 alt='' style='display:none'>")
</script>

<script type="text/javascript">
  Events.addListener("countEvent", function (data) {
    $("<img/>").attr('src', "//www.jscount.com/a/" + data + "/z?ref=" +
        escape(document.referrer) + "&url=" + escape(document.URL) + "&rand=" + Math.random());
  });
</script>
<!--jscount-->


<!-- Start of google-analytics -->
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-306602-1', '4shared.com', {'sampleRate': 100});
  ga('send', 'pageview');
</script>
<!-- End of google-analytics -->
<script type="text/javascript">
  function trackAdBlockDetected() {
    $('body').append("<" + "img" + " src='http://www.jscount.com/a/2339/84ab90d2/z?ref=" + escape(document.referrer) + "&url=" + escape(document.URL) + "&rand=" + Math.random() + "' width=1 height=1 alt='' style='display:none'>");
  }

  /**
   * tracks an event when AdBlock was detected and then user turned it off
   */
  function trackAdBlockTurnedOff() {
    $('body').append("<" + "img" + " src='http://www.jscount.com/a/2340/5185ae9b/z?ref=" + escape(document.referrer) + "&url=" + escape(document.URL) + "&rand=" + Math.random() + "' width=1 height=1 alt='' style='display:none'>");
  }
</script>

</div>
</body>
</html>