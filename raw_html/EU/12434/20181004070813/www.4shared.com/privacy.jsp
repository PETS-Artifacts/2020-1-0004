<!DOCTYPE html>
<html>
<head>
<title>4shared.com - free file sharing and storage - Privacy Policy</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="Description" content="Online file sharing and storage - 15 GB free web space. Easy registration. File upload progressor. Multiple file transfer. Fast download.">
<meta name="Keywords" content="file sharing, free web space, online storage, share files, photo image music mp3 video sharing, dedicated hosting, enterprise sharing, file transfer, file hosting">
  <link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common_n.4min.css?ver=1796708127"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/elements.4min.css?ver=1706958101"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/auth-popup.4min.css?ver=-1494430887"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/themes/account/icons.4min.css?ver=-1881612694"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/tipTip.4min.css?ver=-207359769"/>
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

  <link rel="manifest" href="/manifest.json">

<script type="text/javascript">
  function Config() {
    return this
  }

  Config.isVideo4SyncDomain = location.href.indexOf('video.4sync.com') > -1;
  Config.video4SyncDomain = 'video.4sync.com';
  Config.mainSiteDomain = '4shared.com';
  Config.mainSiteUrlPath = 'https://www.4shared.com/';
  Config.mainSiteUrlHttpsPath  = 'https://www.4shared.com/';
  Config.isRTLLanguage = false;
  Config.currentLanguage = 'en';
  Config.revisionNum = 60144;
  Config.syncDomain = 'https://www.4sync.com/';
  Config.cdDomain = 'https://dc524.4shared.com/';
  Config.mailPatterrn = new RegExp("^[_A-Za-z0-9-]+(?:\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(?:\\.[A-Za-z0-9-]+)+$");
  Config.isMobile = false;
  Config.isIpad = false;
  Config.is4Sync = false;
  Config.isUserLoggedIn = false;
  Config.epomHost = 'adserver-e7.com';
  Config.isMobileVersion = false;
  Config.isMobileView = Config.isMobileVersion; //'xs' & 'sm'- mobile size
  Config.detectAd = {
    allowedUri: '/empty.js',
    blockedUri: '/show_ad_.gif',
    tg: 'link',
    host : '',
    applyD1D2 : 'false'
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
</script><script type="text/javascript" src="https://static.4shared.com/js/plugins/favicon.4min.js?ver=-1359120125"></script>
<script type="text/javascript" src="https://static.4shared.com/js/header.4min.js?ver=2142398624"></script>
<script type="text/javascript" src="https://static.4shared.com/js/purchaseStats.4min.js?ver=-1839898360"></script>
<script type="text/javascript" src="https://static.4shared.com/js/login_fnc.4min.js?ver=1858177710"></script>
<script type="text/javascript" src="https://static.4shared.com/js/utils.4min.js?ver=1693611699"></script>
<script type="text/javascript" src="https://static.4shared.com/js/authScripts.4min.js?ver=1629431725"></script>
<script type="text/javascript" src="https://static.4shared.com/js/tips.4min.js?ver=1053751440"></script>
<script type="text/javascript" src="https://static.4shared.com/js/cookie.4min.js?ver=355701517"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.jsonWithError.4min.js?ver=-1923802015"></script>
<script type="text/javascript" src="https://static.4shared.com/js/smallPlugins.4min.js?ver=-1979546870"></script>
<script type="text/javascript" src="https://static.4shared.com/js/Events.4min.js?ver=1840410357"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.placeholder.patch.4min.js?ver=1679520602"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.cookie.4min.js?ver=1439298453"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.localStorage.4min.js?ver=783061132"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.slimscroll.min.js?ver=899909646"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.tipTip.4min.js?ver=931408620"></script>
<script type="text/javascript" src="https://static.4shared.com/js/jquery/jquery-ui-1.8.24.4min.js?ver=-1024024228"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/json2.4min.js?ver=1033538422"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.cycle.all.min.js?ver=-713535238"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.mousewheel.4min.js?ver=-525679092"></script>
<script type="text/javascript">
    function sendVerificationLetter(){
        $.get('https://www.4shared.com/account/sendEmailVerification.jsp?globSysLang=en&callback=?', {ajax: 'true'} ,function(data) {
            var msg;
            if (data.ok) {
                msg = data.verificationMailSentMsg;
            }else{
                msg = data.errorMessage;
            }
            PopupModule.popupWithButtons({title:"Check your e-mail", content:msg});
        }, "jsonp");
    }
</script><script type="text/javascript">
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

</script><script type="text/javascript" src="https://static.4shared.com/js/ld.4min.js?ver=1429384421"></script>
<link rel="alternate" hreflang="de" href="https://www.4shared.com/privacy.jsp?locale=de" />
<link rel="alternate" hreflang="ru" href="https://www.4shared.com/privacy.jsp?locale=ru" />
<link rel="alternate" hreflang="ko" href="https://www.4shared.com/privacy.jsp?locale=ko" />
<link rel="alternate" hreflang="in" href="https://www.4shared.com/privacy.jsp?locale=in" />
<link rel="alternate" hreflang="ms" href="https://www.4shared.com/privacy.jsp?locale=ms" />
<link rel="alternate" hreflang="pt-BR" href="https://www.4shared.com/privacy.jsp?locale=pt-BR" />
<link rel="alternate" hreflang="en" href="https://www.4shared.com/privacy.jsp?locale=en" />
<link rel="alternate" hreflang="it" href="https://www.4shared.com/privacy.jsp?locale=it" />
<link rel="alternate" hreflang="fr" href="https://www.4shared.com/privacy.jsp?locale=fr" />
<link rel="alternate" hreflang="es" href="https://www.4shared.com/privacy.jsp?locale=es" />
<link rel="alternate" hreflang="zh" href="https://www.4shared.com/privacy.jsp?locale=zh" />
<link rel="alternate" hreflang="ar" href="https://www.4shared.com/privacy.jsp?locale=ar" />
<link rel="alternate" hreflang="vi" href="https://www.4shared.com/privacy.jsp?locale=vi" />
<link rel="alternate" hreflang="th" href="https://www.4shared.com/privacy.jsp?locale=th" />
<link rel="alternate" hreflang="ja" href="https://www.4shared.com/privacy.jsp?locale=ja" />
<link rel="alternate" hreflang="fa" href="https://www.4shared.com/privacy.jsp?locale=fa" />
<link rel="alternate" hreflang="pl" href="https://www.4shared.com/privacy.jsp?locale=pl" />
<link rel="alternate" hreflang="tr" href="https://www.4shared.com/privacy.jsp?locale=tr" />
<link rel="alternate" hreflang="x-default" href="https://www.4shared.com/privacy.jsp" /><meta property="fb:app_id" content="255519317820035" />
<meta property="og:type" content="website" />

<meta property="og:image" content="https://www.4shared.com/images/social/general.png" />
  <link rel="image_src" href="https://www.4shared.com/images/social/general.png" />
</head>
<body class="site4shared pagePrivacy lang-en">
<div id="fstickcontainer">
  <div id="fstickcontent"><link rel="stylesheet" type="text/css" href="https://static.4shared.com/js/plugins/bootstrap/css/bootstrap.min.css?ver=-1235434608"/>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/bootstrap/js/bootstrap.min.js?ver=1454307403"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.validate.min.js?ver=-1447866770"></script>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/headerAndFooterResponsive.4min.css?ver=-2054806377"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/media-queries.4min.css?ver=-1863088676"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common.4min.css?ver=-1058970830"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/tipTip.4min.css?ver=-207359769"/>
<link rel="alternate" hreflang="de" href="https://www.4shared.com/privacy.jsp?locale=de" />
<link rel="alternate" hreflang="ru" href="https://www.4shared.com/privacy.jsp?locale=ru" />
<link rel="alternate" hreflang="ko" href="https://www.4shared.com/privacy.jsp?locale=ko" />
<link rel="alternate" hreflang="in" href="https://www.4shared.com/privacy.jsp?locale=in" />
<link rel="alternate" hreflang="ms" href="https://www.4shared.com/privacy.jsp?locale=ms" />
<link rel="alternate" hreflang="pt-BR" href="https://www.4shared.com/privacy.jsp?locale=pt-BR" />
<link rel="alternate" hreflang="en" href="https://www.4shared.com/privacy.jsp?locale=en" />
<link rel="alternate" hreflang="it" href="https://www.4shared.com/privacy.jsp?locale=it" />
<link rel="alternate" hreflang="fr" href="https://www.4shared.com/privacy.jsp?locale=fr" />
<link rel="alternate" hreflang="es" href="https://www.4shared.com/privacy.jsp?locale=es" />
<link rel="alternate" hreflang="zh" href="https://www.4shared.com/privacy.jsp?locale=zh" />
<link rel="alternate" hreflang="ar" href="https://www.4shared.com/privacy.jsp?locale=ar" />
<link rel="alternate" hreflang="vi" href="https://www.4shared.com/privacy.jsp?locale=vi" />
<link rel="alternate" hreflang="th" href="https://www.4shared.com/privacy.jsp?locale=th" />
<link rel="alternate" hreflang="ja" href="https://www.4shared.com/privacy.jsp?locale=ja" />
<link rel="alternate" hreflang="fa" href="https://www.4shared.com/privacy.jsp?locale=fa" />
<link rel="alternate" hreflang="pl" href="https://www.4shared.com/privacy.jsp?locale=pl" />
<link rel="alternate" hreflang="tr" href="https://www.4shared.com/privacy.jsp?locale=tr" />
<link rel="alternate" hreflang="x-default" href="https://www.4shared.com/privacy.jsp" /><meta property="fb:app_id" content="255519317820035" />
<meta property="og:type" content="website" />

<meta property="og:image" content="https://www.4shared.com/images/social/general.png" />
  <link rel="image_src" href="https://www.4shared.com/images/social/general.png" />
<meta property="og:title" content="4shared - free file sharing and storage"/>
<meta property="og:description" content="4shared is a perfect place to store your pictures, documents, videos and files, so you can share them with friends, family, and the world. Claim your free 15GB now!"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common_n.4min.css?ver=1796708127"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/elements.4min.css?ver=1706958101"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/auth-popup.4min.css?ver=-1494430887"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/themes/account/icons.4min.css?ver=-1881612694"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/tipTip.4min.css?ver=-207359769"/>
<script type="text/javascript">
    function sendVerificationLetter(){
        $.get('https://www.4shared.com/account/sendEmailVerification.jsp?globSysLang=en&callback=?', {ajax: 'true'} ,function(data) {
            var msg;
            if (data.ok) {
                msg = data.verificationMailSentMsg;
            }else{
                msg = data.errorMessage;
            }
            PopupModule.popupWithButtons({title:"Check your e-mail", content:msg});
        }, "jsonp");
    }
</script><script type="text/javascript">
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

</script><script type="text/javascript" src="https://static.4shared.com/js/reloadBackground.4min.js?ver=1302265784"></script>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/popup_n.4min.css?ver=414772815"/>
<script type="text/javascript" src="https://static.4shared.com/js/PopupModule.4min.js?ver=-546041071"></script>
<div id="confirmPopup" style="display:none;">
  <input type="hidden" class="jsErrorDefaultTitle" value="Error"/>
  <input type="hidden" class="jsInfoDefaultTitle" value="Info"/>
  <div class="jsPopupBody confirmPopupBody alignLeft ffshadow">
    <div class="jsConfirmMsg marginL25 paddingR15"></div>
  </div>
  <div class="grayPopupButton marginT15 round4 marginL10 ffshadow floatRight gaClick jsClose">Cancel</div>
  <div class="bluePopupButton marginT15 confirmPopupBlueButton round4 floatRight gaClick jsConfirmOk">Ok</div>
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
        title: 'Select language'
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
    title: "Title = dc558, rev=60144"
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
</script><script type="text/javascript">
    function sendVerificationLetter(){
        $.get('https://www.4shared.com/account/sendEmailVerification.jsp?globSysLang=en&callback=?', {ajax: 'true'} ,function(data) {
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
</script><!-- Login popup -->
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

            <div class="middleLineBG"><span>or</span></div>
            <input type="text" name="login" class="big-input jsInputLogin" id="login" placeholder="E-mail" data-ga="login.4" />
            <input type="password" name="password" class="big-input jsInputPassword" id="password" placeholder="Password" data-ga="login.5" />
            <div class="alert jsErrorPlace text-center" id="iloginRejectReason" style="display:none;"></div>
            <button type="submit" class="big-button b-w jsLogIn" data-ga="login.6">Sign In</button>

            <div class="text-center popup-text"><a href="https://www.4shared.com/remindPassword.jsp" target="_blank" data-ga="login.7">Forgot your password?</a></div>
          </form>
        </div>
        <div class="text-center popup-text">Don't have an account?&nbsp;<span data-ga="login.8" class="button-clear jsVideoSyncSignupButton jsToggleLoginSignupPopup" data-toggle="modal" data-target="#signupPopup">Sign Up</span></div>
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
            <h1>Sign up for free</h1>
            <h3>Get 15 GB free space and ability to download files</h3>
            <div class="social-buttons-holder">
              <div class="clearFix">
                <a href="https://www.4shared.com/servlet/signin/twitter?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconTw button-block jsTWbutton jsTwBtn" data-ga="signup.1">Twitter</a>
                <a href="https://www.4shared.com/servlet/signin/facebook?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconFb button-block jsFBbutton jsFbBtn" data-ga="signup.2">Facebook</a>
                <a href="https://www.4shared.com/servlet/signin/google?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconGp button-block jsGPbutton jsGpBtn" data-ga="signup.3">Google</a>
                </div>
            </div>

            <div class="middleLineBG"><span>or</span></div>
            <div class="social-button button-block iconMail jsToggleRregularSignupForm" data-ga="signup.4">Email Address</div>
            <div class="popup-text paddingT15">Already have an account?&nbsp;<span class="jsToggleLoginSignupPopup" data-toggle="modal" data-target="#loginPopup" data-ga="signup.5">Sign In</span></div>
          </form>
        </div>

        <div data-content="true" class="signup-form text-center jsContentRegularSignupForm" style="display: none;">
          <h1>Sign up for free</h1>
          <h3>Get 15 GB free space and ability to download files</h3>
          <form name="regularSignupForm" class="jsRegularSignupForm" novalidate>
            <input type="hidden" name="returnTo" class="jsReturnTo" value="https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp">
            <input type="text" required="required" name="firstName" maxlength="200" class="big-input jsInputUsername jsCleanInput" placeholder="Your full name" data-ga="signup.11"/>
            <input type="email" required="required" name="email" maxlength="200" class="big-input jsInputLogin jsCleanInput" placeholder="E-mail" data-ga="signup.12" />
            <input type="password" required="required" name="password" class="big-input jsInputPassword jsCleanInput" placeholder="Password" data-ga="signup.13" />
            <div class="coupon-block">
              <span class="jsShowCouponBlock" data-ga="signup.17">Have a promo code or discount?</span>
              <input type="text" maxlength="200" name="coupon" class="big-input jsInputCoupon jsCleanInput" placeholder="Promo code or discount" data-ga="signup.18" />
            </div>

            <div class="alert jsErrorPlace text-center" style="display:none;"></div>
            <button type="button" class="big-button b-w jsRegisterAccountButton " data-ga="signup.14">Sign Up</button>
          </form>

          <div class="popup-text terms-link">
            By signing up you accept our <a href="/terms.jsp" target="_blank" data-ga="signup.15">Terms of Use</a></div>
          <div class="popup-text paddingT15">Already have an account?&nbsp;<span class="jsToggleLoginSignupPopup" data-toggle="modal" data-target="#loginPopup" data-ga="signup.16">Sign In</span>
          </div>

          <div style="display: none">
            <div class="jsFirstNameRequired">Your full name is required</div>
            <div class="jsEmailNotValid">Your email is not a valid</div>
            <div class="jsEmailRequired">Your email is required</div>
            <div class="jsPasswordRequired">Your password is required</div>
            <div class="jsGDPRagreeRequired">Your consent is required.</div>
          </div>
        </div>

        <div data-content="true" class="verify-form text-center jsContentVerifyEmailForm" style="display: none;">
          <h1>Verify your email address</h1>
          <h3 class="jsConfirmationResentMsq">to access all 4shared features. Confirmation letter was sent to <i>$[p1]</i></h3>

          <div class="social-button button-block iconMail jsResendConfirmationLetter" data-ga="signup.6">Resend confirmation letter</div>
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
          <span class="button-cancel" data-ga="signup.10">Cancel</span>
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
            <input type="hidden" class="jsMsgForFree" value="Sign up for free"/>
            <input type="hidden" class="jsMsgFreeSpace" value="Get 15 GB free space and ability to download files"/>
            <input type="hidden" class="jsMsgComment" value="Submit the comment"/>
            <input type="hidden" class="jsMsgQuestion" value="Send your question"/>
            <input type="hidden" class="jsMsgReportAbuse" value="Report abuse"/>
          </div>
        </div>
        </div>
    </div>
  </div>
</div><div class="headerBG">
<div class="container responsiveHeader ">

  <div class=" row header-row">
    <a href="https://www.4shared.com/" class="col-xs-6 col-sm-3 col-md-2  logo-block"></a>
    <script type="text/javascript" src="https://static.4shared.com/js/headerSearch.4min.js?ver=-337884210"></script>
<input type="hidden" id="sBreadcrumbsPhrase" value="Searching"/>
    <form name="searchform" action="" id="search">
      <div class="form-group col-sm-5 col-md-5 col-lg-6 search-holder search">
        <button id="doSearch" type="button" class="search-button" data-ga="search.1"></button>
        <input type="text" class="search-input small-input jsInputWithClearButton" value="" id="searchQuery" placeholder="Search for files, music, videos, pictures..." maxlength="200" data-ga="search.2">
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
      <button class="head-elem small-button w-b visible-xs-inline-block" type="button" data-toggle="modal" data-target="#loginPopup" data-ga="header.3">Sign In</button>
        <button class="head-elem small-button hidden-xs" type="button" data-toggle="modal" data-target="#loginPopup" data-ga="header.2">Log In</button>
        <button class="head-elem marginL15 small-button w-b hidden-xs jsOpenSignupButton jsVideoSyncSignupButton" type="button" data-toggle="modal" data-target="#signupPopup" data-ga="header.1">Sign Up</button>
      </div>
  </div>
</div>
</div>

<div class="centered mob_regular">
    <br/>
    <div class="large blue paddingT15">4shared Privacy Policy</div>
    <div class="small blue alignRight">Last Revised: May 20, 2018</div>

    <div class="policyHolder">
      
        <p>This privacy policy ("Policy") explains how information you provide to us is collected, used and disclosed by
          4shared ("we" or "us") with respect to your access and use of 4shared's online file storage and sharing
          service located at <a target="_blank" href="https://www.4shared.com">www.4shared.com</a>, (the "Service") and our mobile applications ("Apps" or "App"),
          collectively, our Digital Properties, so you can make an informed decision about using the Service.</p>
        <p>We reserve the right to change the provisions of this Policy at any time. We will alert you that changes have
          been made by indicating on this Policy the date it was last updated. We encourage you to review this Policy
          from time to time to make sure that you understand how any information you provide to us or collected about
          you will be used.</p>
        <h3 id="dataCollection">1. Personal Data Collection and Use</h3>
        <h4>1.1 Data You Choose to Provide to Us</h4>
        <p>4shared collects Personal Data during your registration at our Digital Purposes, when you choose to
          provide it, such as your name and email address.</p>
        <p>The decision to provide such data is optional. However, if you choose not to register or provide this data,
          you may not be able to access certain features or services, available within our Digital Properties.</p>
        <p>Your consent to the collection and use of Personal Data will be logged by us.</p>
        <p>In addition, you can voluntarily provide us with additional data in forms as part of the registration
          process. The voluntary provision of this data is a consent to the use of the data.</p>
        <p>4shared may use the Personal Data you choose to provide to us to operate and improve our Digital Purposes,
          such as to provide notices about our Website, Services and Apps, process your Service inquiries, and request
          customer feedback.</p>
        <p>4shared may also use such Personal Data to send you the information regarding new Products, Services or
          features available within our Digital Properties; solely in accordance with your granted permissions.</p>
        <p>You may unsubscribe from our newsletters and marketing emails anytime.</p>
        <p>For further info about your consent withdrawal and other opt-out options, please refer to "Your Choice and
          Control" section of this Privacy Policy, below.</p>
        <h4>1.2 Personal Data Obtained from the Use of our Digital Properties</h4>
        <p>We may also collect additional data through our Digital Properties that may include (a combination of)
          Personal Data elements, such as:</p>
        <ul>
          <li>Location information & IP address</li>
          <li> Device information such as browser type, mobile device type and identifier, screen resolution, operating
            system, and device Advertising ID
          </li>
          <li>Log information such as the date and time of a visit or use of Digital Properties, pages visited on this
            Service and areas accessed in the App, time spent viewing the Digital Properties, and return visits to the
            Digital Properties, your 4shared account ID, and your 4shared account activity.
          </li>
          <li>Wireless Network usage information including, but not limited to, network performance, network usage
            details of mobile applications, mobile identity, precise location, and network access point identifier. Such
            data shall be collected and shared with non-affiliates only in accordance with DAA Principles.
          </li>
          <li>Aggregated information as you and others browse and use our Digital Properties.</li>
        </ul>
        <p><b>Such Personal data is collected and stored in the pseudonymized manner and can not be attributed separately
          to identify or reveal a natural person's individual identity.</b></p>
        <p>The collected Personal Data may be used for such purposes as:</p>
        <ul>
          <li>To respond to your inquiries and requests.</li>
          <li>To operate our Digital Properties and improve your experience.</li>
          <li>To identify or repel possible threats to Digital Properties security.</li>
          <li>To conduct research about Digital Properties usage.</li>
          <li>For advertising purposes in order to deliver the most relevant ads to you.</li>
          <li>To plan and evaluate wireless networks.</li>
          <li>To analyze aggregate consumer trends.</li>
          <li>To conduct cybersecurity research.</li>
        </ul>
        <h4>1.3 Personal Data Obtained from Other Sources</h4>
        <p>4shared allows you to sign up and log in using your Facebook, Twitter or Google accounts.</p>
        <h4>- Facebook</h4>
        <p>If you sign up using Facebook, Facebook will ask your permission to share certain information from your
          Facebook account with 4shared. This information is collected by Facebook and is provided to us under the Terms
          of Facebook Data Policy.</p>
        <p>For more details, please visit: <a target="_blank" href="https://www.facebook.com/about/privacy">facebook.com/about/privacy</a>.
        </p>
        <h4>- Twitter</h4>
        <p>If you sign up using Twitter, Twitter will ask your permission to share certain information from your Twitter
          account with 4shared. This information is collected by Twitter and is provided to us under the Terms of
          Twitter Privacy Policy.</p>
        <p>For more details, please visit <a target="_blank" href="https://twitter.com/privacy">twitter.com/privacy</a>.
        </p>
        <h4>- Google</h4>
        <p>If you sign up using Google, Google will ask your permission to share certain information from your Google
          account with 4shared. This information is collected by Google and is provided to us under the Terms of Google
          Privacy Policy.</p>
        <p>For more details, please visit: <a target="_blank" href="https://policies.google.com/privacy">policies.google.com/privacy</a>.</p>
        <h3 id="cookies">2. Use of Cookies and Similar Technology</h3>
        <p>We may also automatically collect certain Personal Data through the use of cookies, beacons and other similar
          technology to collect aggregated statistics related to the use of our Apps and Services and improve the
          performance of our Digital Properties.</p>
        <h4>- Service Provision Cookies</h4>
        <p>While you are visiting the Website, our web servers for the operation of the Service temporarily collect
          general technical information, in particular about the software and hardware you use, the IP address of the
          requesting computer, which websites you have visited and when, and the Duration of your visit.</p>
        <p>We use such service provision cookie technology to help you navigate our Website and enhance your experience
          with our Services and features.</p>
        <p><b>Such cookie technology is non-privacy intrusive, as the collected data has no personal reference to
          you.</b></p>
        <p>In case of a user login, however, we set a cookie, which then remains stored to enable automatic login
          (permanent cookie).</p>
        <h4>- Service Performance Cookies</h4>
        <p>We may use third-party analytics and research services, such as Google Analytics to better understand how
          visitors interact with our Digital Properties, e.g. collect data such as where visitors came from, what
          actions they took, and where visitors went when they left Digital Properties.</p>
        <p><b>This data is collected and stored in the pseudonymized manner and can not be attributed separately to
          identify or reveal a natural person's individual identity.</b></p>
        <p>We use this information to improve your experience when visiting our Digital Properties. We may also work
          with other partners to conduct research surveys in order to improve the user experience on our Digital
          Properties.</p>
        <p>For more information on data collection via Google Analytics cookie technology, please refer to Google
          Analytics privacy practices: <a target="_blank" href="https://support.google.com/analytics/answer/6004245">support.google.com/analytics/answer/6004245</a>
        </p>
        <p>For details on how to opt out from data collection via Google Analytics cookie technology, please refer to
          the opt-out instructions: <a target="_blank" href="https://tools.google.com/dlpage/gaoptout">tools.google.com/dlpage/gaoptout</a>
        </p>
        <p>If you wish to block, erase, or be warned of cookies, please refer to your browser manufacturer to learn
          about these functions.</p>
        <p>However, if you choose to remove or reject cookies, this could affect certain features or services made
          available via the Service. Moreover, if you delete cookies after previously opting out of 4shared practices,
          you may need to renew your opt-out choice.</p>
        <p>For more information about cookies, please visit <a target="_blank" href="https://www.allaboutcookies.org">www.allaboutcookies.org</a>
        </p>
        <h3 id="thirdParties">3. Disclosure of Personal Data to Third Parties, Onward Transfer</h3>
        <p>We may share (a combination of) Personal Data elements with:</p>
        <h4>- Third-party Service Providers</h4>
        <p>We may share your Personal Data with third-party service providers who may assist us in responding to your
          inquiries or requests, or otherwise perform some business or operational function for us.</p>
        <p>We require that such third-party service providers confirm their Personal Data Privacy and Protection
          practices are consistent with those applicable via our Digital Properties.</p>
        <p>Any use of Personal Data by such Service Providers for the purposes other than performing business or
          operational function for 4shared and its Digital Properties is strictly prohibited.</p>
        <h4>- Third-party Advertising Partners</h4>
        <p>We partner with third-party ad networks to display advertising within our Digital Properties. Our ad network
          partners use Web beacons and log files to collect data about your activities on our Digital Properties to
          provide you targeted advertising based upon your interests.</p>
        <p>This data is collected, stored and disclosed in the pseudonymized manner and can not be attributed separately
          to identify or reveal a natural person's individual identity.</p>
        <p>The use of cookies and beacons by our partners is not covered by our privacy statement. We do not have access
          or control over these cookies.</p>
        <h4>- Third-party targeted interest-based advertising data providers</h4>
        <p>We may also disclose some Personal Data, in the pseudonymized manner, with third-party targeted
          interest-based advertising data providers for the purpose of facilitating advertising services for their
          customers, such as ad networks and other third-party websites and applications.</p>
        <p>For more details on collection, use and disclosure of Personal Data, and instructions on how to opt out of
          interest-based advertising, please refer to information provided below or visit websites of advertising
          networks and data providers:</p>
        <p><b>Airpush, Inc.</b> collects Data relating to your use of 4shared App, other apps and your device, in a
          pseudonymized manner, that may include (a combination of) Personal Data elements, such as:</p>
        <ul>
          <li>Bluetooth beacon data</li>
          <li>Hashed or encrypted values of your email or phone number</li>
          <li>Geolocation, and</li>
          <li>other permission-based user information.</li>
        </ul>
        <p>You will see the ↓ icon whenever data is being collected. Collected data will be shared with third parties
          for advertising, analytics and market research purposes.</p>
        <p>For further information about Airpush, Inc.'s data collection and use practices, please see Airpush, Inc.'s
          <a target="_blank" href="http://www.airpush.com/technology_privacy/">Technology Privacy Statement</a> and <a target="_blank" href="http://www.airpush.com/privacypolicy/">Privacy Policy</a>. To opt out of data collection
          by AirPush, Inc., please use the <a target="_blank" href="https://optout.mobi.info/">AirPush, Inc. opt-out link</a>.</p>
        <p><b>OpenSignal</b> collects data on mobile network coverage and performance. We use the crowdsourced data collected from users' devices to publish reports and metrics on mobile network experience. You can see the reports we publish here: <a target="_blank" href="http://opensignal.com/reports">http://opensignal.com/reports</a></p>
        <p>OpenSignal is the independent global standard for measuring real-world mobile network experience. We believe measuring how the network performs directly through users' eyes is key to building better wireless networks.</p>
        <p>To read more about the data we collect and our privacy policy please follow the link <a target="_blank" href="http://opensignal.com/privacypolicy-for-crowdsourcedata.com">http://opensignal.com/privacypolicy-for-crowdsourcedata.com</a></p>
        <p><b>Epom Ltd.</b> may collect data related to the use of 4shared apps, other apps and user's device, that may include (a combination of) Personal Data elements, such as geographical location, network performance, and other permission-based information.</p>
        <p>Data is collected and treated anonymously and shared with other partners so that users can receive more effective ads in the 4shared applications. For more details please refer to <a target="_blank" href="https://apps.epom.com/privacy-policy">Epom's Privacy Policy</a>.</p>
        <p><b>Unacast, Inc.</b> collects data in a relating to your use of our apps, other apps and your device, that may include (a combination of) Data elements, such as:</p>
        <ul>
          <li>Precise geolocation data</li>
          <li>Unique advertising IDs</li>
          <li>Usage data (IP Address, device type, device carrier, timestamp, etc.)</li>
        </ul>
        <p>X-Mode will use the Data collected about you for the following purposes, including but not limited to:</p>
        <ul>
          <li>Customize ads in this app and in other apps</li>
          <li>Market research and other research</li>
        </ul>
        <p>Please see <a target="_blank" href="https://www.unacast.com/privacy/policy">Unacast's Privacy Policy</a> for more information and trusted partners listed below.</p>
        <p><b>Tutela Technologies Ltd.</b> collects data relating to your use of our apps, other apps and your device,
          that may include (a combination of) Personal Data elements, such as:</p>
        <ul>
          <li>Location</li>
          <li>Wireless network performance, usage, and identifiers, and</li>
          <li>other permission-based user information.</li>
        </ul>
        <p>Data is shared with wireless service providers and other third parties who use it to analyze aggregate
          consumer mobile trends, improve your wireless networks, and conduct cyber-security research.</p>
        <p>Outside of GDPR participating countries, mobile advertiser ID may be shared for network marketing and
          advertising purposes in accordance with the Digital Advertising Alliance principles. No data is stored by
          Tutela for longer than 12 months.</p>
        <p>For further information about Tutela's data practices, including technical and organisational measures to
          ensure that personal data are not attributed to an identifiable natural person, please see the <a target="_blank" href="https://public.tutela.com/TutelaPrivacyCharter.pdf">Privacy
            Charter</a>.</p>
        <p>To opt out of data sharing with Tutela, please utilize the opt-out measures provided in the privacy
          statement, contact data.protection.officer@tutela.com, or contact us at <a href="mailto:legal@4shared.com">legal@4shared.com</a>.
        </p>
        <p><b>Oracle America, Inc.</b> We share data relating to your use of 4shared App, other apps and your device, in
          a pseudonymized manner, that may include (a combination of) Personal Data elements, such as:</p>
        <ul>
          <li>Online behavioral information</li>
          <li>IP address</li>
          <li>Interest data</li>
          <li>Unique advertising IDs</li>
        </ul>
        <p>Oracle will use the Data we share about you to for the following purposes, including but not limited to:</p>
        <ul>
          <li>Creation of segments for targeted advertising and marketing purposes;</li>
          <li>Oracle's internal system improvements, product improvement, statistical analysis, and research, and
            development.
          </li>
        </ul>
        <p><b>Predicio</b> collects the following information:</p>
        <ul>
          <li>iOS® Identifier for Advertising (on iOS only), Android™ Advertiser ID (on Android only)</li>
          <li>Details regarding mobile phone operating system and device</li>
          <li>Location</li>
          <li>Encrypted MD5 email (if in-app sign-in available)</li>
          <li>App usage</li>
        </ul>
        <p>To read more about the data and opt-out of the collection please follow the link <a target="_blank" href="http://www.predic.io/privacy">http://www.predic.io/privacy</a></p>

        <p><b>X-Mode Social, Inc.</b> collects data in a relating to your use of our apps, other apps and your device, that may
          include (a combination of) Data elements, such as:</p>
        <ul>
          <li>Precise geolocation data</li>
          <li>Unique advertising IDs</li>
          <li>Usage data (IP Address, device type, device carrier, timestamp, etc.)</li>
        </ul>
        <p>X-Mode will use the Data collected about you for the following purposes, including but not limited to:</p>
        <ul>
          <li>Customize ads in this app and in other apps</li>
          <li>Market research and other research</li>
        </ul>
        <p>Please see <a target="_blank" href="http://xmode.io/privacy-policy.html">X-Mode's Privacy Policy</a> for more information and trusted partners listed below.</p>
        <p><b>Complementics</b> collects Data relating to your use of 4shared App, other apps and your device, in a pseudonymized manner, that may include (a combination of) Personal Data elements, such as:</p>
        <ul>
          <li>Hashed or encrypted values of your email or phone number</li>
          <li>Geolocation, and</li>
          <li>other permission-based user information.</li>
        </ul>
        <p>Privacy and Opt-Out Options: for further information about Complementics data collection and use practices, please see Complementics <a target="_blank" href="https://www.complementics.com/privacy">Privacy Policy</a>. To opt out of data collection by Complementics, please use the Complementics <a target="_blank" href="https://www.complementics.com/opt-out">opt-out link</a>.</p>
        <p>For more details, please refer to opt-out instructions on websites of self-regulatory organizations:</p>
        <p><b>Recommended for U.S.-based users:</b><br>
          Network Advertising Initiative (NAI) opt-out program: <a target="_blank" href="https://optout.networkadvertising.org">optout.networkadvertising.org</a><br>
          Digital Advertising Alliance (DAA) opt-out program: <a target="_blank" href="https://optout.aboutads.info">optout.aboutads.info</a>
        </p>
        <p><b>Recommended for Canada-based users:</b><br>
          Digital Advertising Alliance Canada (DAAC): <a target="_blank" href="https://youradchoices.ca/choices">youradchoices.ca/choices</a>
        </p>
        <p><b>Recommended for EU/EEA-based users:</b><br>
          Digital Advertising Alliance EU (EDAA) opt-out program: <a target="_blank" href="https://youronlinechoices.eu">youronlinechoices.eu</a>
        </p>
        <p>To opt out of data collection via mobile applications, please visit the DAA AppChoices page:
          <a target="_blank" href="https://youradchoices.com/appchoices">youradchoices.com/appchoices</a>.</p>
        <p>Please note that even if you opt out of interest-based advertising, 4shared may continue to collect data for
          other purposes, 4shared will still display generic ads (i.e. not targeted to you), while using our Digital
          Properties.</p>
        <p>We may also disclose your Personal Data if required by law, including without limitation, by search warrant,
          subpoena or court order; to protect our and third-party rights; and for purposes disclosed at time of
          collection.</p>
        <h3 id="choices">4. Your Choice and Control</h3>
        <p>We do our best to provide you choice and control, with regard to Personal Data and other information you
          provide to us.</p>
        <p>It is not necessary for you to provide us with any Personal Data in order to visit our Website and use our
          Services, although certain information is be collected automatically during your visit (as described
          above).</p>
        <p>If you register a 4shared account, you can control your Personal Data in a number of ways within your your
          4shared account settings on our Website:</p>
        <h4>4.1 Right to Withdraw Consent</h4>
        <p>You may withdraw your consent to the collection and use of Personal Data by 4shared - generally or with
          regard to the additionally voluntarily communicated data in accordance with effect for the future.</p>
        <p>However, in the event of your cancellation, certain features that require registration may no longer be
          provided. This does not apply to the revocation to collect further voluntary data, provided to us.</p>
        <p>To withdraw your consent to the collection and use of your Personal Data by 4shared, please send us a
          corresponding inquiry via email <a href="mailto:legal@4shared.com">legal@4shared.com</a>.</p>
        <h4>4.2 Opting Out of Newsletters and Marketing Emails</h4>
        <p>To unsubscribe from our newsletters and marketing emails:</p>
        <ul>
          <li>Sign in your 4shared account via our Website.</li>
          <li>Go to your 4shared account Settings.</li>
          <li>In the Account Overview tab within Settings, select (unmark) email notifications (if any) you wish to
            unsubscribe from.
          </li>
          <li>Save changes.</li>
        </ul>
        <p>You may also unsubscribe from our newsletters and marketing emails by clicking on the Unsubscribe links,
          provided in such emails.</p>
        <h4>4.3 Opt-Out Options within 4shared Applications</h4>
        <p>For more information on the collection, use and disclosure of Personal Data via 4shared Applications and your
          opt-out choices, please refer to <a target="_blank" href="/privacyForApps.jsp">4shared App Privacy
            Statement</a>.</p>
        <h4>4.4 Sharing Personal Data with Social Networks</h4>
        <p>If you sign up for 4shared using your Twitter, Facebook or Google account, your 4shared account and your
          Twitter, Facebook or Google account respectively will be connected automatically.</p>
        <p>For more information, regarding the collection and use of data by Facebook, Twitter and Google, please refer
          to their Privacy Policies:</p>
        <p>Facebook: <a target="_blank" href="https://www.facebook.com/about/privacy">https://www.facebook.com/about/privacy</a><br>
          Twitter: <a target="_blank" href="https://twitter.com/privacy">https://twitter.com/privacy</a><br>
          Google: <a target="_blank" href="https://policies.google.com/privacy">https://policies.google.com/privacy</a>
        </p>
        <p>The Social Networks tab within your account Settings on our Website enables you to control the information
          you share with social networks via connected accounts.</p>
        <p>To opt out of your data collection by Facebook, Twitter and Google, use the "Disconnect" option for the
          corresponding account in the Social Networks tab within your 4shared account Settings on our Website.</p>
        <h4>4.5 Sharing Personal Data with Other Users</h4>
        <p>4shared enables you to store or share Your Content, access or download content, shared by other users.
          4shared doesn't claim ownership of Your Content.</p>
        <p>When you share Your Content with others, you acknowledge that they may be able to save, record, reproduce,
          share, transmit, broadcast, display or otherwise use Your Content without providing any compensation to
          you.</p>
        <p>If any of your Content contains (a combination of) Personal Data elements or any other information that you
          would not like to share, you can limit other users' access to this Content within your 4shared account by
          making a file "Private" or setting up "Private access" to a folder, correspondingly.</p>
        <p>4shared doesn't use what you say in email, chat, your files, documents, photos, videos and other Content
          to target advertising to you.</p>
        <p>For more details on how to secure and protect your Content, please visit our <a target="_blank" href="/security.jsp">4shared
          Security page</a>.</p>
        <h3>5. Data Security</h3>
        <p>We take reasonable measures to help maintain data we collect through our Digital Properties in a secure
          manner.</p>
        <p>For more details, please visit our <a target="_blank" href="/security.jsp">4shared Security page</a>.</p>
        <h3>6. Data Retention</h3>
        <p>4shared will not retain, use or process shared Personal Data, such as your email address, for longer than
          necessary to fulfill our business purpose.</p>
        <p>We store non-personally intrusive data and the Personal Data obtained from the Use of our Digital Properties,
          in a pseudonymized manner, up to one year in order to ensure that our Digital Properties function
          properly.</p>
        <h3>7. Data Integrity, Purpose of Limitation</h3>
        <p>We process information in a way that is compatible with and relevant to the purpose for which it was
          collected as described above. To the extent necessary for those purposes, we take reasonable steps to ensure
          that any information in our care is accurate, complete, current and reliable for its intended use.</p>
        <h3>8. Reviewing and Updating Personal Data</h3>
        <p>4shared takes reasonable steps to ensure that information is accurate, complete, current, and reliable for
          its intended use.</p>
        <p>For the Data you choose you provide us with, you may review, correct, update, or change your Personal Data,
          request that we deactivate your account, or remove your Personal Data from our direct marketing efforts, at
          any time by emailing us at <a href="mailto:legal@4shared.com">legal@4shared.com</a></p>
        <h3>9. Information Related to Children</h3>
        <p>Our Digital Properties are designed for people 16 years of age and older.</p>
        <p>4shared does not knowingly collect Personal Data from anyone under the age of 16. If 4shared is made aware that
          it has received Personal Data from someone under 16, it will use reasonable efforts to remove that information
          from its records.</p>
        <h3 id="disclosures">10. Additional Disclosures</h3>
        <h4>10.1 Legal Basis for Processing Personal Data of EEA and Swiss Individuals</h4>
        <p>4shared is committed to compliance and adherence to Personal Data privacy and protection laws, rules and
          regulations, including:</p>
        <ul>
          <li>Regulation (EU) 2016/679 of the European Parliament and of the Council of 27 April 2016 on the protection
            of natural persons with regard to the processing of personal data and free movement of such data, and
            repealing Directive 95/46/EC (General Data Protection Regulation);
          </li>
          <li>regulatory guidelines;</li>
          <li>any of the applicable self-regulatory guidelines.</li>
        </ul>
        <p>If there is any conflict between the Terms of Use or other policies described in this Privacy Policy, the
          Policies covered in this Section shall govern.</p>
        <h4>10.2 Data Retention</h4>
        <p>Retention of personal information of EEA and Swiss individuals will be handled in accordance with 4shared
          Data Retention policy (as described above).</p>
        <h4>10.3 Accessing and Deleting Personal Data</h4>
        <p>EEA and Swiss individuals have the right to access the personal information that 4shared maintains about you,
          as that term is defined in EU data protection and privacy regulations, including GDPR principles, and you may
          be able to correct or amend that information if it is inaccurate or has been processed in violation of the
          GDPR principles, to the extent allowed by applicable law.</p>
        <p>EEA and Swiss individuals have the right to:</p>
        <ul>
          <li>request access to and rectification or erasure of personal information;</li>
          <li>restrict the processing of personal information, object to processing, and/or exercise the right of data
            portability; and
          </li>
          <li>withdraw consent without affecting the lawfulness of processing and lodge a complaint with a supervisory
            authority.
          </li>
        </ul>
        <p>To exercise this right, please send us a corresponding email inquiry at <a href="mailto:pi@4shared.com">pi@4shared.com</a>.
        </p>
        <p>For any requests or information regarding the rights set out above, please contact us by emailing us at
          <a href="mailto:pi@4shared.com">pi@4shared.com</a>.</p>
        <p>4shared is committed to resolving of complaints about our collection or use of your personal information. EEA
          or Swiss individuals with inquiries or complaints regarding this Privacy Policy should first contact 4shared
          at <a href="mailto:pi@4shared.com">pi@4shared.com</a>.</p>
        <h4>10.4 Disclosure of Personal Data to Third Parties, Onward Transfer</h4>
        <p>4shared may transfer Personal Data elements of EU and Swiss individuals received to third parties, as described
          above in this Privacy Policy. The Personal Data disclosed will be used for the purposes set forth in this
          Privacy Policy.</p>
        <p>You may request disclosure, notification of the intended purpose, correction, addition, deletion, and
          cessation of use or cessation of disclosure to third parties of your Personal Data by emailing us at
          <a href="mailto:pi@4shared.com">pi@4shared.com</a>.</p>
        <h4>10.5 Notifying Third Parties about Personal Data Rectification, Erasure, Restriction</h4>
        <p>Where 4shared has disclosed Personal Data of its User to any third parties, and the User has subsequently
          exercised any of the rights of rectification, erasure or blocking, 4shared will promptly notify those third
          parties of the User's exercising of those rights. In no case 4shared shall be liable for the failure of any
          third party to comply with such User's request.</p>
        <p>4shared is exempt from this obligation if it is impossible or would require disproportionate effort.</p>
        <p>Where 4shared has made Personal Data of its User public, and the User exercises any of the rights as
          described above, 4shared will take reasonable steps to inform third parties that the User has exercised those
          rights.</p>
        <h4>10.6 Collection and Use of Sensitive or Special Categories of Personal Data</h4>
        <p>4shared does not knowingly collect, store or in any other way process Sensitive or Special Categories of User
          Data, such as: Personal Data, revealing racial or ethnic origin, political opinions, religious or
          philosophical beliefs, trade-union membership; Data concerning health or sex life and sexual orientation;
          genetic data or biometric data; Personal Data of Children below the age of 16 years</p>
        <p>If 4shared is made aware that it has received (a combination of) such Sensitive Personal Data elements, we
          will use reasonable efforts to remove this Data from our records.</p>
        <h3>11. Other Important Privacy Information</h3>
        <h4>11.1 Links to Third-Party Websites</h4>
        <p>Our Digital Properties may contain links to other websites operated by third parties. We do not own or
          control such websites and this Privacy Policy applies solely to information collected through our Digital
          Properties. Their data practices are regulated by the privacy statements of these websites.</p>
        <h4>11.2 Contact Us</h4>
        <p>If you have questions about this Privacy Policy, please contact us at <a href="mailto:legal@4shared.com">legal@4shared.com</a>
        </p>
      </div>
    <br/><br/>
  </div>
</div>
  <div class="black-bg fullpage-wrapper responsiveFooter">
  <div class="container">
    <div class="row rich-footer hidden-xs hidden-sm">
      <div class="col-md-2">
        <span>Site Links</span>
        <div class="footer-link"><a href="https://www.4shared.com/" data-ga="foot.0">Home</a></div><div class="footer-link"><a href="//search.4shared.com/web/q/top" data-ga="foot.1">Search</a></div><div class="footer-link"><a href="#" class="jsVideoSyncSignupButton curPointer" data-toggle="modal" data-target="#signupPopup" data-ga="foot.2">Sign Up</a></div><div class="footer-link"><a href="https://www.4shared.com/premium.jsp?ref=footer" data-ga="foot.3">Premium</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/links.jsp" data-ga="foot.4">Link to Us</a></div>
      </div>
      <div class="col-md-2">
        <span>Help</span>
        <div class="footer-link"><a href="https://www.4shared.com/web/helpCenter" data-ga="foot.5">Support</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/faq.jsp" data-ga="foot.6">FAQ</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/tutorial/" data-ga="foot.7">Quick Tour</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/features.jsp" data-ga="foot.8">Features</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/contact.jsp" data-ga="foot.9">Contact Us</a></div>
      </div>
      <div class="col-md-2">
        <span>About</span>
        <div class="footer-link"><a href="https://www.4shared.com/aboutus.jsp" data-ga="foot.10">Company</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/advertise/" data-ga="foot.11">Advertising</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/resellers.jsp" data-ga="foot.12">Resellers</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/paymentContacts.jsp" data-ga="foot.13">Payment Contacts</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/copyright-center.jsp" data-ga="foot.14">Copyright</a></div>
      </div>
      <div class="col-md-2">
        <span>Media</span>
        <div class="footer-link"><a href="https://www.4shared.com/press_room/" data-ga="foot.15">Press Room</a></div>
        <div class="footer-link"><a href="http://blog.4shared.com/" target="_blank" data-ga="foot.16">Blog</a></div>
      </div>
      <div class="col-md-2">
        <span>Tools</span>
        <div class="footer-link"><a href="https://www.4shared.com/mobile.jsp" data-ga="foot.17">4shared Mobile</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/developer/" data-ga="foot.18">Developer</a></div>
        <div class="footer-link desktopVersionLink"><span onclick="classicView()" data-ga="foot.19.1">Desktop version</span></div>
      </div>
      <div class="col-md-2">
        <span>Legal</span>
        <div class="footer-link"><a href="https://www.4shared.com/terms.jsp" data-ga="foot.20">Terms of Use</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/privacy.jsp" data-ga="foot.21">Privacy</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/dmca.jsp" data-ga="foot.22">Copyright Infringement</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/security.jsp" data-ga="foot.23">Security</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/musicIdentification.jsp" data-ga="foot.24">Music Identification</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/sla.jsp" title="Service Level Agreement" data-ga="foot.25">SLA</a></div>
      </div>
    </div>

    <div class="row pure-footer visible-sm-block visible-xs-block">
      <div class="col-sm-4"><a href="https://www.4shared.com/terms.jsp" data-ga="foot.26">Terms of Use</a></div>
      <div class="col-sm-4"><a href="https://www.4shared.com/privacy.jsp" data-ga="foot.27">Privacy</a></div>
      <div class="col-sm-4"><a href="https://www.4shared.com/web/helpCenter" data-ga="foot.28">Support</a></div>
      <div class="desktopVersionLink"><span onclick="classicView()" data-ga="foot.19.1">Desktop version</span></div>
    </div>

    <div class="row footer-buttons-wrapper">
      <div class="col-md-2 hidden-xs hidden-sm logo-block">

      </div>
      <div class="col-xs-8 col-xs-push-2 col-md-7 col-md-push-3 col-sm-8 col-sm-push-2 lang-switcher-holder">
        <div class="footer-button btn-lang jsLangSelectButton pull-right jsShowDropdown jsHideForSpecialDomain" data-ga="lang.1">
          <div class="langboxabs" data-ga="lang.1"><span>&bull;</span>
    <b class="light-blue f11" data-ga="lang.1">English</b>

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
            <div class="langItem" onclick="selectLang('fa')" data-ga="lang.2-fa">
                <span data-ga="lang.2-fa">پارسی</span>
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


<script type="text/javascript">Events.fireLazyEvent("ld.counter");</script>
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

<script src="//pushanert.com/ntfc.php?zoneid=1855972" data-cfasync="false" async></script></div>
</body>
</html>