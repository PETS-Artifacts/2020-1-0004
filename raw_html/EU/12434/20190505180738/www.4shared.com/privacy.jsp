<!DOCTYPE html>
<html>
<head>
<title>4shared.com - free file sharing and storage - Privacy Policy</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="Description" content="Online file sharing and storage - 15 GB free web space. Easy registration. File upload progressor. Multiple file transfer. Fast download.">
<meta name="Keywords" content="file sharing, free web space, online storage, share files, photo image music mp3 video sharing, dedicated hosting, enterprise sharing, file transfer, file hosting">
  <link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common_n.css?ver=-90752143"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/elements.css?ver=-1689671951"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/auth-popup.css?ver=-1770157089"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/themes/account/icons.css?ver=-1203004047"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/tipTip.css?ver=1396815821"/>
<script type="text/javascript" src="https://static.4shared.com/js/jquery/jquery-1.9.1.js?ver=-150635016"></script>
<script type="text/javascript" src="https://static.4shared.com/js/jquery/jquery-migrate-1.2.1.js?ver=-551622522"></script>
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
  Config.revisionNum = 60518;
  Config.syncDomain = 'https://www.4sync.com/';
  Config.cdDomain = 'https://dc724.4shared.com/';
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
</script><script type="text/javascript" src="https://static.4shared.com/js/plugins/favicon.js?ver=-1389416187"></script>
<script type="text/javascript" src="https://static.4shared.com/js/header.js?ver=1255825007"></script>
<script type="text/javascript" src="https://static.4shared.com/js/purchaseStats.js?ver=824748598"></script>
<script type="text/javascript" src="https://static.4shared.com/js/login_fnc.js?ver=-736399152"></script>
<script type="text/javascript" src="https://static.4shared.com/js/utils.js?ver=1230697711"></script>
<script type="text/javascript" src="https://static.4shared.com/js/authScripts.js?ver=442800931"></script>
<script type="text/javascript" src="https://static.4shared.com/js/tips.js?ver=775574541"></script>
<script type="text/javascript" src="https://static.4shared.com/js/cookie.js?ver=891093458"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.jsonWithError.js?ver=-1354420552"></script>
<script type="text/javascript" src="https://static.4shared.com/js/smallPlugins.js?ver=-1491964040"></script>
<script type="text/javascript" src="https://static.4shared.com/js/Events.js?ver=2120478973"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.placeholder.patch.js?ver=1939222451"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.cookie.js?ver=-933942167"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.localStorage.js?ver=1720368027"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.slimscroll.min.js?ver=899909646"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.tipTip.js?ver=-735031947"></script>
<script type="text/javascript" src="https://static.4shared.com/js/jquery/jquery-ui-1.8.24.js?ver=-1410140803"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/json2.js?ver=-2138552661"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.cycle.all.min.js?ver=-713535238"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.mousewheel.js?ver=2047993325"></script>
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

</script><script type="text/javascript" src="https://static.4shared.com/js/ld.js?ver=139638503"></script>
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
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/headerAndFooterResponsive.css?ver=374387484"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/media-queries.css?ver=-666324495"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common.css?ver=-1718006158"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/tipTip.css?ver=1396815821"/>
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
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common_n.css?ver=-90752143"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/elements.css?ver=-1689671951"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/auth-popup.css?ver=-1770157089"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/themes/account/icons.css?ver=-1203004047"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/tipTip.css?ver=1396815821"/>
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

</script><script type="text/javascript" src="https://static.4shared.com/js/reloadBackground.js?ver=1591064902"></script>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/popup_n.css?ver=2128089298"/>
<script type="text/javascript" src="https://static.4shared.com/js/PopupModule.js?ver=-1437295376"></script>
<div id="confirmPopup" style="display:none;">
  <input type="hidden" class="jsErrorDefaultTitle" value="Error"/>
  <input type="hidden" class="jsInfoDefaultTitle" value="Info"/>
  <div class="jsPopupBody confirmPopupBody alignLeft ffshadow">
    <div class="jsConfirmMsg marginL25 paddingR15"></div>
  </div>
  <div class="grayPopupButton marginT15 round4 marginL10 ffshadow floatRight gaClick jsClose">Cancel</div>
  <div class="bluePopupButton marginT15 confirmPopupBlueButton round4 floatRight gaClick jsConfirmOk">Ok</div>
  <div class="clear"></div>
</div><link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/notifyBlock.css?ver=439758551"/>
<script type="text/javascript" src="https://static.4shared.com/js/notifyBlock.js?ver=-1839329555"></script>
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
    title: "Title = dc571, rev=60518"
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
<script type="text/javascript" src="https://static.4shared.com/js/captcha.js?ver=1799712776"></script>
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
    <script type="text/javascript" src="https://static.4shared.com/js/headerSearch.js?ver=-562895585"></script>
<input type="hidden" id="sBreadcrumbsPhrase" value="Searching"/>
    <form name="searchform" action="" id="search">
      <div class="form-group col-sm-5 col-md-5 col-lg-6 search-holder search">
        <button id="doSearch" type="button" class="search-button" data-ga="search.1"></button>
        <input type="text" class="search-input small-input jsInputWithClearButton" value="" id="searchQuery" placeholder="Search for files, music, videos, pictures..." maxlength="200" data-ga="search.2">
        <script type="text/javascript" src="https://static.4shared.com/js/AjaxSuggestion.js?ver=1732030193"></script>
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
        <p><b>Unacast, Inc.</b> collects Data in a relating to your use of our apps, other apps and your device, that may include (a combination of) Data elements, such as:</p>
        <ul>
          <li>Precise geolocation data</li>
          <li>Unique advertising IDs</li>
          <li>Usage data (IP Address, device type, device carrier, timestamp, etc.)</li>
        </ul>
        <p>Unacast, Inc. will use the Data collected about you for the following purposes, including but not limited to:</p>
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
        <p><b>Factual, Inc.</b> collects data in a relating to your use of our apps, other apps and your device, that may include (a combination of) Data elements, such as:</p>
        <ul>
          <li>Precise geolocation data</li>
          <li>Unique advertising IDs</li>
          <li>Usage data (IP Address, device type, device carrier, timestamp, etc.)</li>
        </ul>
        <p>Factual, Inc. will use the Data collected about you for the following purposes, including but not limited to:</p>
        <ul>
          <li>Customize and measure the effectiveness of ads;</li>
          <li>Market research and other insights.</li>
        </ul>
        <p><b>In Loco</b>. The 4shared app contains the geolocation technology owned by IN LOCO INFORMATION TECHNOLOGY S.A. ("In Loco"). This technology allows capturing location data from your mobile device, which is collected and treated anonymously by In Loco so that you can receive more effective ads in the 4shared application. By accepting this Privacy Policy, you declare to be aware of and agree to the collection and processing of your data by In Loco, as provided in <a href="https://s3.amazonaws.com/blog.inlocomedia.com/In+Loco+Media+-+Privacy+Policy+%5BEN%5D.pdf" target="_blank">In Loco's Privacy Policy</a>.</p>

        <p><b>MobKnow.</b> We share data relating to your use of 4shared Apps, other apps and your device, in a pseudonymized manner, that may include (a combination of) Personal Data elements, such as:</p>
        <ul>
          <li>IP address</li>
          <li>user ID</li>
          <li>unique Advertising IDs</li>
          <li>device information (ID, brand, model, network, provider)</li>
          <li>ad context (e.g. web/app page meta-data)</li>
          <li>location data</li>
        </ul>

        <p>The personal data transferred may be subject to the following basic processing activities:</p>
        <ul>
          <li>providing advertising and app monetization experience</li>
          <li>customer service activities, such as processing orders, payment processing, technical support and improving offerings</li>
          <li>consulting, professional, security, storage, hosting and other related services</li>
          <li>internal business processes and management, age verification or authentication purposes, fraud detection and prevention, and compliance with governmental, legislative and regulatory bodies</li>
          <li>sales and marketing</li>
        </ul>

        <p>For further information about MobKnow data practices, including technical and organizational measures to ensure that personal data are not attributed to an identifiable natural person, please see the MobKnow <a href="https://mobknow.com/privacy_policy/" target="_blank">Privacy Policy</a>.</p>

        <p>To opt out of data sharing with MobKnow, please utilize the opt-out measures provided in the privacy statement, contact <a href="mailto:DPO@mobknow.com">DPO@mobknow.com</a>, or contact us at <a href="mailto:legal@4shared.com">legal@4shared.com</a>.</p>

        <p><b>Pubmint GmbH</b> may collect anonymous data through anonymous tracking technologies that record such events as related to your activity and device, that may include (a combination of) Personal Data elements, such as:</p>
        <ul>
          <li>socio-demographic data (e.g. age range)</li>
          <li>device-related data (type, operating system, version)</li>
          <li>app usage data (including app installation, uninstallation)</li>
          <li>unique Advertising IDs</li>
        </ul>

        <p>The personal data transferred may be subject to the following basic processing activities:</p>
        <ul>
          <li>to serve Pubmint ads in mobile applications</li>
          <li>personalize advertising</li>
          <li>enhance ad effectiveness and relevance</li>
          <li>provide reporting for internal and external clients</li>
          <li>improve Pubmint Services and Platform</li>
          <li>conduct research</li>
        </ul>

        <p>For further information about Pubmint data practices, including technical and organizational measures to ensure that personal data are not attributed to an identifiable natural person, please see the Pubmint <a href="https://www.pubmint.com/privacy" target="_blank">Privacy Policy</a>.</p>

        <p>To opt out of data sharing with Pubmint, please utilize the opt-out measures provided in the privacy statement, contact <a href="mailto:operations@pubmint.com">operations@pubmint.com</a>, or contact us at <a href="mailto:legal@4shared.com">legal@4shared.com</a>.</p>

        <p><b>ElephantData Ltd.</b> collects data relating to your use of 4shared Apps, other apps and your device, in a pseudonymized manner, that may include (a combination of) Personal Data elements, such as:</p>
        <ul>
          <li>IP address</li>
          <li>device-related data (including CPU core number, RAM, ROM, screen size and model)</li>
          <li>network data (e.g. network type, operator)</li>
          <li>unique Advertising IDs</li>
          <li>app usage data (including app installation, uninstallation, update)</li>
        </ul>

        <p>ElephantData does not collect or disclose any sensitive personal information (e.g. information related to racial or ethnic origin, political opinions, religion or other beliefs, health, sexual orientations).</p>

        <p>The personal data transferred may be subject to the following basic processing activities:</p>
        <ul>
          <li>to operate and improve ElephantData services</li>
          <li>find out the reason why the error occurred or application crashed and</li>
          <li>improve the quality of the application</li>
          <li>better understand how users access and use the application</li>
          <li>help ElephantData develop new services.</li>
        </ul>

        <p>For further information about ElephantData data practices, including technical and organizational measures to ensure that personal data are not attributed to an identifiable natural person, please see the ElephantData <a href="http://www.elephantdata.net/file/elephantData_PrivacyPolicy.pdf" target="_blank">Privacy Policy</a>.</p>

        <p>To opt out of data sharing with ElephantData, please utilize the opt-out measures provided in the privacy statement, contact <a href="mailto:service@elephantdata.net">service@elephantdata.net</a>, or contact us at <a href="mailto:legal@4shared.com">legal@4shared.com</a>.</p>

        <p><b>Tiendeo Web Marketing SL</b> collects data relating to your use of 4shared App and your device, in a pseudonymized manner, that may include (a combination of) Personal Data elements, such as:</p>
        <ul>
          <li>device location (longitude and latitude)</li>
          <li>unique Advertising IDs (IDFA/GAID)</li>
        </ul>

        <p>The personal data transferred may be subject to the following basic processing activities:</p>
        <ul>
          <li>for purposes of contractual compliance</li>
          <li>for purposes of legitimate interest to offer possible service improvements</li>
          <li>for purposes of promotion and/or profiling by express consent</li>
          <li>to offer personalized and geolocated promotions</li>
        </ul>

        <p>For further information about Tiendeo data practices, including technical and organizational measures to ensure that personal data are not attributed to an identifiable natural person, please see the Tiendeo <a href="https://www.tiendeo.com/info/en/legal-notice-en" target="_blank">Privacy Policy</a>.</p>

        <p>To opt out of data sharing with Tiendeo, please utilize the opt-out measures provided in the privacy statement, deactivate location permission, contact <a href="mailto:dpo@tiendeo.com">dpo@tiendeo.com</a>, or contact us at <a href="mailto:legal@4shared.com">legal@4shared.com</a>.</p>

        <p><b>adsquare GmbH.</b> We share data relating to your use of 4shared Apps, other apps and your device, in a pseudonymized manner, that may include (a combination of) Personal Data elements, such as:</p>
        <ul>
          <li>mobile advertising ID</li>
          <li>location data</li>
          <li>cookie information</li>
          <li>IP address</li>
          <li>audience data segments (app usage data)</li>
        </ul>

        <p>The personal data transferred may be used for online marketing purposes throughout its ‘Audience Management Platform' ("AMP"), e.g. for</p>
        <ul>
          <li>predicting users' interests and preferences for interest-based advertising</li>
          <li>ad tailoring to a particular location and users' location behavior</li>
          <li>determining how users respond to certain ads</li>
          <li>cross-device targeting in order to serve or measure advertising on related devices</li>
          <li>reporting aggregated statistics regarding, for example, the effectiveness of digital advertising campaigns</li>
          <li>provision, operation, management, maintenance, and enhancements of the AMP</li>
        </ul>

        <p>For further information about adsquare data practices, including technical and organizational measures to ensure that personal data are not attributed to an identifiable natural person, please see the adsquare <a href="https://www.adsquare.com/privacy/" target="_blank">Privacy Policy</a>.</p>

        <p>To opt out of data sharing with adsquare, please utilize the opt-out measures provided in the privacy statement, contact <a href="mailto:privacy@adsquare.com">privacy@adsquare.com</a>, or contact us at <a href="mailto:legal@4shared.com">legal@4shared.com</a>.</p>


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

<script data-cfasync="false" type="text/javascript">(function(){var n,x,r=['SU5URVJTVElUSUFMX0NBTExTSUdO','emZnbG9hZGVkaW50ZXJzdGl0aWFs','TkFUSVZFQURTX0NBTExTSUdO','emZnbG9hZGVkbmF0aXZl','U1RSX0NBTExTSUdOUw==','T25DbGljaw==','UHVzaCBub3RpZmljYXRpb24gKEhUVFAp','UHVzaCBub3RpZmljYXRpb24gKEhUVFBTKQ==','UHVzaCBub3RpZmljYXRpb24gKERvdWJsZSBUYWcp','SW50ZXJzdGl0aWFs','TmF0aXZl','Z2V0UHJveHlUYWdVcmw=','cHJveHlSZXF1ZXN0QnlDU1M=','cHJveHlSZXF1ZXN0QnlQTkc=','cHJveHlSZXF1ZXN0QnlYSFI=','cmVxdWVzdEJ5UHJveHk=','Xmh0dHBzPzo=','Xi8v','c2NyaXB0','c2NyaXB0cw==','dmVuZG9y','aW5kZXg=','anF1ZXJ5','bG9kYXNo','dW5kZXJzY29yZQ==','YW5ndWxhcg==','cmVhY3Q=','c3R5bGVz','cmVzZXQ=','YnVuZGxl','Ym9vdHN0cmFw','anF1ZXJ5LXVp','bG9nbw==','aW1hZ2U=','YnJhbmQ=','aGVhZGVy','aWNvbg==','ZmF2aWNvbg==','d2FybmluZw==','ZXJyb3I=','c3Rhcg==','ZGF0YQ==','Y3VzdG9t','Y29uZmln','YWpheA==','bWVudQ==','YXJ0aWNsZXM=','cmVzb3VyY2Vz','dmFsaWRhdG9ycw==','Zmxvb3I=','dGVzdA==','aHR0cHM6','aHR0cHM6Ly8=','aG9zdA==','Y29uY2F0','LmpzPw==','LmNzcz8=','cmVxdWVzdEJ5Q1NT','LnBuZz8=','cmVxdWVzdEJ5UE5H','Lmpzb24=','cmVxdWVzdEJ5WEhS','SFRUUF9NRVRIT0RfR0VU','Y2F0Y2g=','dGV4dA==','dGhlbg==','cmVzcG9uc2U=','T1VUU0lERV9PRl9SQU5HRV9DSEFS','c2hpZnRTdHJpbmc=','cnVuU2NvcmluZw==','Y3JlYXRlS2V5cw==','KFteYS16MC05XSsp','cmF3','ZmlsdGVy','ZGlzcGF0Y2hFdmVudA==','YXBwbHk=','Z2V0T2Zmc2V0','cXVlcnk=','dHJhdmVyc2VQYXJlbnRz','YnJvYWRjYXN0SW5mbw==','ZG9jdW1lbnRFbGVtZW50','Ym9keQ==','cGFnZVlPZmZzZXQ=','c2Nyb2xsVG9w','cGFnZVhPZmZzZXQ=','c2Nyb2xsTGVmdA==','Y2xpZW50VG9w','Y2xpZW50TGVmdA==','Z2V0Qm91bmRpbmdDbGllbnRSZWN0','dG9w','bGVmdA==','cXVlcnlTZWxlY3RvckFsbA==','dGFnTmFtZQ==','cGFyZW50Tm9kZQ==','QUFC','UEhQ','c3R5bGVTaGVldHM=','cG9w','Y3NzUnVsZXM=','c2VsZWN0b3JUZXh0','aW5jbHVkZXM=','LndpZGdldC1jb2wtMTAtc3A=','Y29udGVudA==','cmVs','dHlwZQ==','Y3Jvc3NPcmlnaW4=','aGVhZA==','aW5zZXJ0QmVmb3Jl','Zmlyc3RDaGlsZA==','b25sb2Fk','cmVtb3ZlQ2hpbGQ=','SFRUUF9SRVNQT05TRV9CTE9C','b25lcnJvcg==','c3Jj','Y2FudmFz','d2lkdGg=','Z2V0Q29udGV4dA==','ZHJhd0ltYWdl','Z2V0SW1hZ2VEYXRh','cmV2ZXJzZQ==','cmVkdWNl','cG93','cHVzaA==','c3Vic3RyaW5n','SFRUUF9SRVNQT05TRV9KU09O','b3Blbg==','cmVzcG9uc2VUeXBl','c2V0UmVxdWVzdEhlYWRlcg==','SFRUUF9IRUFERVJfVE9LRU4=','c3RhdHVz','c3RyaW5naWZ5','aW5kZXhPZg==','ZXJyb3IgJw==','c3RhdHVzVGV4dA==','JyB3aGlsZSByZXF1ZXN0aW5nIA==','SFRUUF9NRVRIT0RfUE9TVA==','SFRUUF9IRUFERVJfQ09OVEVOVA==','SFRUUF9IRUFERVJfQ09OVEVOVF9KU09O','c2VuZA==','VG9rZW4=','Q29udGVudC1UeXBl','YXBwbGljYXRpb24vanNvbg==','anNvbg==','YmxvYg==','R0VU','UE9TVA==','UHJvbWlzZQ==','cmV0dXJuIHRoaXM=','dGhpcw==','b2JqZWN0','bWFrZUZ1bGxzY3JlZW5MaW5r','dGFidW5kZXI=','bWVzc2FnZQ==','YW5kcm9pZA==','d2luZG93cyBudA==','ZW4tVVM=','ZW4tR0I=','ZW4tQ0E=','ZW4tQVU=','c3YtU0U=','c2hpZnQ=','Z2V0VGltZXpvbmVPZmZzZXQ=','dG9Mb3dlckNhc2U=','VVJM','emZnZm9ybWF0cw==','em9uZUlk','c291cmNlWm9uZUlk','ZG9tYWlu','Zm9ybWF0','dmVyc2lvbg==','Z2VuZXJhdGlvblRpbWU=','ZXh0cmE=','bWFrZVNtYXJ0T3ZlcmxheXM=','cmVtb3ZlT3ZlcmxheXM=','bWFrZU92ZXJsYXk=','b2Zmc2V0V2lkdGg=','b2Zmc2V0SGVpZ2h0','c29tZQ==','cG9zaXRpb24=','Y2xvbmVOb2Rl','YXBwZW5kQ2hpbGQ=','cmVwbGFjZQ==','aW5uZXJIVE1M','Z2V0RWxlbWVudHNCeVRhZ05hbWU=','Zml4ZWQ=','Ym90dG9t','cmlnaHQ=','ZWxlbWVudA==','Z2V0VGltZQ==','aXNDbGlja0F2YWlsYWJsZQ==','cHJldmVudERlZmF1bHQ=','c3RvcFByb3BhZ2F0aW9u','aW5jcmVtZW50Q2xpY2tz','c3RvcEltbWVkaWF0ZVByb3BhZ2F0aW9u','cmVtb3Zl','Y2xvc2Vk','b3BlbmVy','aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS9mYXZpY29uLmljbw==','KGxvZ298YnJhbmQp','XmJsb2I6','aW1n','c29ydA==','Y2xhc3NMaXN0','aXRlcmF0b3I=','bmV4dA==','ZG9uZQ==','cmV0dXJu','aXNBcnJheQ==','SW52YWxpZCBhdHRlbXB0IHRvIGRlc3RydWN0dXJlIG5vbi1pdGVyYWJsZSBpbnN0YW5jZQ==','ZW51bWVyYWJsZQ==','Y29uZmlndXJhYmxl','d3JpdGFibGU=','a2V5','Q2Fubm90IGNhbGwgYSBjbGFzcyBhcyBhIGZ1bmN0aW9u','c2V0Q29uZmln','Z2V0U2Vzc2lvbg==','ZnJlcXVlbmN5','Y2FwcGluZw==','TVNfSU5fSE9VUg==','dGltZW91dA==','TVNfSU5fU0VDT05E','cmVmcmVzaFNlc3Npb24=','c2F2ZVNlc3Npb24=','dWtoZm94emRvZ3E=','cGluZw==','cG9uZw==','cmVxdWVzdA==','cmVxdWVzdF9hY2NlcHRlZA==','cmVxdWVzdF9mYWlsZWQ=','dXJs','Y2hhbm5lbA==','cmVxdWVzdF9pZA==','em9uZWlkX2FkYmxvY2s=','Y2FsbHNpZ24=','em9uZWlkX29yaWdpbmFs','cmVzb2x2ZQ==','cmVqZWN0','YWxs','cmFjZQ==','c2V0SW1tZWRpYXRl','c2V0VGltZW91dA==','c2V0SW50ZXJ2YWw=','Y2xlYXJUaW1lb3V0','Y2xlYXJJbnRlcnZhbA==','Y2xvc2U=','X2lk','X2NsZWFyRm4=','dW5yZWY=','cmVm','ZW5yb2xs','X2lkbGVUaW1lb3V0SWQ=','X2lkbGVUaW1lb3V0','dW5lbnJvbGw=','X3VucmVmQWN0aXZl','YWN0aXZl','X29uVGltZW91dA==','Y2xlYXJJbW1lZGlhdGU=','ZG9jdW1lbnQ=','ZnVuY3Rpb24=','Y2FsbGJhY2s=','YXJncw==','bmV4dFRpY2s=','aW1wb3J0U2NyaXB0cw==','b25tZXNzYWdl','c2V0SW1tZWRpYXRlJA==','c291cmNl','c3RyaW5n','YXR0YWNoRXZlbnQ=','cG9ydDE=','cG9ydDI=','b25yZWFkeXN0YXRlY2hhbmdl','Z2V0UHJvdG90eXBlT2Y=','cHJvY2Vzcw==','W29iamVjdCBwcm9jZXNzXQ==','TWVzc2FnZUNoYW5uZWw=','c2V0VGltZW91dCBoYXMgbm90IGJlZW4gZGVmaW5lZA==','Y2xlYXJUaW1lb3V0IGhhcyBub3QgYmVlbiBkZWZpbmVk','cnVu','ZnVu','YXJyYXk=','dGl0bGU=','YnJvd3Nlcg==','ZW52','YXJndg==','dmVyc2lvbnM=','YWRkTGlzdGVuZXI=','b25jZQ==','b2Zm','cmVtb3ZlTGlzdGVuZXI=','cmVtb3ZlQWxsTGlzdGVuZXJz','ZW1pdA==','cHJlcGVuZExpc3RlbmVy','cHJlcGVuZE9uY2VMaXN0ZW5lcg==','bGlzdGVuZXJz','YmluZGluZw==','cHJvY2Vzcy5iaW5kaW5nIGlzIG5vdCBzdXBwb3J0ZWQ=','Y3dk','Y2hkaXI=','cHJvY2Vzcy5jaGRpciBpcyBub3Qgc3VwcG9ydGVk','dW1hc2s=','bG9hZA==','Y3JlYXRlVGV4dE5vZGU=','c2F2ZUNhY2hl','Z2V0Q2FjaGU=','bWdkYjlvNzlndg==','ZXhwb3J0cw==','Y2FsbA==','ZGVmaW5lUHJvcGVydHk=','X19lc01vZHVsZQ==','ZGVmYXVsdA==','cHJvdG90eXBl','aGFzT3duUHJvcGVydHk=','VkVSU0lPTg==','NS4yLjI=','UkVHVUxBUl9TQ1JJUFRfTE9BRElOR19USU1FT1VU','V0lORE9XX1ZFUlNJT05fSU5ESUNBVE9S','emZnYWFidmVyc2lvbg==','V0lORE9XX1NDUklQVF9UWVBFX1BST1BFUlRZ','emZnc2N0','V0lORE9XX0dFTkVSQVRJT05fVElNRV9QUk9QRVJUWQ==','emZnZ3Q=','V0lORE9XX1ZFUlNJT05fU0VQQVJBVE9S','IC0g','UFJPWFlfSFRUUF9SRVFVRVNU','emZncHJveHlodHRw','VkVSU0lPTl9XSVRIX0RPTUFJTlM=','c2luZ2xlIGRvbWFpbg==','VkVSU0lPTl9XSVRIT1VUX0RPTUFJTlM=','ZG9tYWluIGJ5IHNlZ21lbnQ=','S0VZX0xPQ0FMX1NUT1JBR0U=','X19fZ29v','U1RPUkFHRV9WQUxVRVNfU0VQQVJBVE9S','REVGQVVMVF9DVVNUT01fQ0FQUElORw==','REVGQVVMVF9DVVNUT01fRlJFUVVFTkNZ','REVGQVVMVF9USU1FT1VUX0JFVFdFRU5fQ0xJQ0tT','QU5USUFEQkxPQ0tfVFlQRV9VTktOT1dO','QU5USUFEQkxPQ0tfVFlQRV9QSFA=','QU5USUFEQkxPQ0tfVFlQRV9KUw==','S0VZX01VTFRJUExJRVI=','Wk9ORUlEX0FEQkxPQ0s=','Wk9ORUlEX09SSUdJTkFM','T05DTElDS19GUkVRVUVOQ1k=','T05DTElDS19DQVBQSU5H','T05DTElDS19USU1FT1VU','T05DTElDS19QT1BVUA==','Rk9STUFUX0NBTExTSUdO','Rk9STUFUX0RFTElWRVJZX1VSTF9KUw==','Rk9STUFUX0RFTElWRVJZX1VSTF9DU1M=','VEFHX1RZUEU=','VEFHX0dFTkVSQVRFRA==','RE9NQUlOU19TRUNSRVRfU1RSSU5H','RE9NQUlOU19TRUNSRVRfU1VGRklYRVM=','RE9NQUlOU19TRUNSRVRfS0VZ','UFJPWFlfRE9NQUlOU19TRUNSRVRfU1RSSU5H','UFJPWFlfRE9NQUlOU19TRUNSRVRfU1VGRklYRVM=','UFJPWFlfRE9NQUlOU19TRUNSRVRfS0VZ','SEFORExFUl9OQU1FX0VSUk9S','SEFORExFUl9OQU1FX0xPQUQ=','U01BUlRfT1ZFUkxBWVNfUkVEUkFXX1RJTUVPVVQ=','T0JKRUNUU19GT1JfT1ZFUkxBWVM=','b2JqZWN0LCBpZnJhbWUsIGVtYmVkLCB2aWRlbywgYXVkaW8=','QkFOTkVSX1NJWkVT','NDY4eDYw','MjM0eDYw','NzI4eDkw','MTIweDI0MA==','MzAweDI1MA==','MjQweDQwMA==','QkFOTkVSX1NJWkVfU0VQQVJBVE9S','QUJTT0xVVEVfUE9TSVRJT04=','YWJzb2x1dGU=','T1ZFUkxBWV9FTEVNRU5UX05BTUU=','ZGl2','T1ZFUkxBWV9QUk9UT1RZUEU=','Y3JlYXRlRWxlbWVudA==','TUFYSU1VTV9aSU5ERVg=','VFJBTlNQQVJFTlRfR0lG','dXJsKGRhdGE6aW1hZ2UvZ2lmO2Jhc2U2NCxSMGxHT0RsaEFRQUJBSUFBQUFBQUFQLy8veUg1QkFFQUFBQUFMQUFBQUFBQkFBRUFBQUlCUkFBNyk=','U0FGRV9MSU5LX1JFTA==','bm9mb2xsb3cgbm9yZWZmZXJlciBub29wZW5lcg==','V1JBUFBFUl9UQUdfTkFNRVM=','c2VjdGlvbg==','YXJ0aWNsZQ==','bmF2','TElOS19URU1QTEFURV9BUlJBWQ==','PGEgaHJlZj0iJXMuaHRtbCI+PC9hPg==','PGRpdj48YSBocmVmPSIlcy5odG1sIj48L2E+PC9kaXY+','PHNwYW4+PGEgaHJlZj0iJXMuaHRtbCI+PC9hPjwvc3Bhbj4=','RVhQQU5EX0VWRU5UX1NUQVJU','bW91c2Vkb3du','RVhQQU5EX0VWRU5UX0VORA==','bW91c2V1cA==','VVNFX0NBUFRVUkU=','V0lUSE9VVF9DSElMRFM=','UElYRUxfU1VGRklY','RU1QVFlfU1RSSU5H','UEVSQ0VOVA==','U1RZTEVfVEFH','bGluaw==','U1RZTEVfUkVM','c3R5bGVzaGVldA==','U1RZTEVfQ1JPU1NfT1JJR0lO','YW5vbnltb3Vz','U1RZTEVfTUlNRV9UWVBF','dGV4dC9jc3M=','V0FJVF9USUxMX1NDUklQVF9MT0FERUQ=','REVGQVVMVF9DU1NfQ09OVEVOVA==','S0daMWJtTjBhVzl1S0NrZ2UzMHBLQ2s3','c3R5bGU=','ekluZGV4','YmFja2dyb3VuZEltYWdl','Z2V0RXh0ZW50aW9uRGlhbHlVcmw=','Z2V0UHJveHlEb21haW4=','Z2V0RGVsaXZlcnlEb21haW4=','UFJPVE9DT0xfVVJMX1BSRUZJWA==','VVJMX1NFUEFSQVRPUg==','am9pbg==','ZGVjcnlwdFN0cmluZw==','cHN0cmluZ3M=','Y3VycmVudA==','cGtleXM=','cHN1ZmZpeGVz','c3RyaW5ncw==','a2V5cw==','c3VmZml4ZXM=','REVDSU1BTF9OVU1CRVI=','UkVESVJFQ1RfU1VGRklY','dG9DaGFyQ29kZQ==','ZnJvbUNoYXJDb2Rl','Y3JlYXRlS2V5','ZW5jcnlwdFN0cmluZw==','dG9TdHJpbmc=','Y2hhckNvZGVBdA==','c3BsaXQ=','bWFw','bGVuZ3Ro','RVZFTlRfSUQ=','RVZFTlRfTkFNRQ==','dW5kZWZpbmVk','Y3VycmVudFNjcmlwdA==','Y2xpY2s=','cmFuZG9t','c2xpY2U=','cmVtb3ZlRXZlbnRMaXN0ZW5lcg==','Z2V0UGxhdGZvcm1TY29yZQ==','dXNlckFnZW50','Z2V0U2NyZWVuU2NvcmU=','c2NyZWVu','aGVpZ2h0','Z2V0VGltZXpvbmVTY29yZQ==','Z2V0RG9tYWluU2NvcmU=','bG9jYXRpb24=','aHJlZg==','Z2V0QnJvd3NlckxhbmdTY29yZQ==','bGFuZ3VhZ2U=','dXNlckxhbmd1YWdl','Zm9yRWFjaA==','dGFyZ2V0SWQ=','dmFsdWU=','cG9zdE1lc3NhZ2U=','YWRkRXZlbnRMaXN0ZW5lcg==','REVGQVVMVF9DQUxMU0lHTg==','emZnbG9hZGVkcG9wdXA=','T05DTElDS19DQUxMU0lHTg==','UFVTSF9DQUxMU0lHTg==','emZnbG9hZGVkcHVzaG9wdA==','UFVTSF9IVFRQX0NBTExTSUdO','emZnbG9hZGVkcHVzaA==','UFVTSF9QT1BVUF9DQUxMU0lHTg==','emZnbG9hZGVkcHVzaHBvcHVw','UFVTSF9PUFRfQ0FMTFNJR04='];n=r,x=305,function(x){for(;--x;)n.push(n.shift())}(++x);var F=function(x,n){var t,c=r[x-=0];void 0===F.tTAdHj&&((t=function(){var n;try{n=Function(atob('cmV0dXJuIChmdW5jdGlvbigpIHt9LmNvbnN0cnVjdG9yKCJyZXR1cm4gdGhpcyIpKCApKTs='))()}catch(x){n=window}return n}()).atob||(t.atob=function(x){for(var n,t,c=String(x).replace(/=+$/,''),e=0,r=0,u='';t=c.charAt(r++);~t&&(n=e%4?64*n+t:t,e++%4)?u+=String.fromCharCode(255&n>>(-2*e&6)):0)t='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/='.indexOf(t);return u}),F.mCqpDd=function(x){for(var n=atob(x),t=[],c=0,e=n.length;c<e;c++)t+='%'+('00'+n.charCodeAt(c).toString(16)).slice(-2);return decodeURIComponent(t)},F.Canttg={},F.tTAdHj=!0);var e=F.Canttg[x];return void 0===e?(c=F.mCqpDd(c),F.Canttg[x]=c):c=e,c};!function(t){var c={};function e(x){if(c[x])return c[x][F('0x0')];var n=c[x]={};return c[x].i=x,c[x].l=!1,c[x][F('0x0')]={},t[x][F('0x1')](n[F('0x0')],n,n[F('0x0')],e),n.l=!0,n[F('0x0')]}e.m=t,e.c=c,e.d=function(x,n,t){e.o(x,n)||Object[F('0x2')](x,n,{configurable:!1,enumerable:!0,get:t})},e.n=function(x){var n=x&&x[F('0x3')]?function(){return x[F('0x4')]}:function(){return x};return e.d(n,'a',n),n},e.o=function(x,n){return Object[F('0x5')][F('0x6')][F('0x1')](x,n)},e.p='',e(e.s=0)}([function(x,n){!function(t){var c={};function e(x){if(c[x])return c[x][F('0x0')];var n=c[x]={};return c[x].i=x,c[x].l=!1,c[x][F('0x0')]={},t[x][F('0x1')](n[F('0x0')],n,n[F('0x0')],e),n.l=!0,n[F('0x0')]}e.m=t,e.c=c,e.d=function(x,n,t){e.o(x,n)||Object[F('0x2')](x,n,{configurable:!1,enumerable:!0,get:t})},e.n=function(x){var n=x&&x[F('0x3')]?function(){return x[F('0x4')]}:function(){return x};return e.d(n,'a',n),n},e.o=function(x,n){return Object[F('0x5')][F('0x6')][F('0x1')](x,n)},e.p='',e(e.s=15)}([function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0});n[F('0x7')]=F('0x8'),n[F('0x9')]=1e4,n[F('0xa')]=F('0xb'),n[F('0xc')]=F('0xd'),n[F('0xe')]=F('0xf'),n[F('0x10')]=F('0x11'),n[F('0x12')]=F('0x13'),n[F('0x14')]=F('0x15'),n[F('0x16')]=F('0x17'),n[F('0x18')]=F('0x19'),n[F('0x1a')]='|',n[F('0x1b')]=1,n[F('0x1c')]=3,n[F('0x1d')]=30,n[F('0x1e')]=0,n[F('0x1f')]=1,n[F('0x20')]=2,n[F('0x21')]=42},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0});n[F('0x22')]=1855975,n[F('0x23')]=1855972,n[F('0x24')]=3,n[F('0x25')]=1,n[F('0x26')]=30,n[F('0x27')]=true,n[F('0x28')]="zfgloadedpushopt",n[F('0x29')]='/cdn/respond/9.55.81/respond.min.js',n[F('0x2a')]='/cdn/milligram/9.55.81/milligram.min.css',n[F('0x2b')]=2,n[F('0x2c')]=1e3*1541758191,n[F('0x2d')]='4dhsoo8hVwqfl0lf2hx6sYex8os3lvVzgqggltgE9p42wa7zY65t6a41yRjfhb249lRizueevszLff4raxvrTmd0tgz8r',n[F('0x2e')]='1ncQ7zuVdbcA1jB0pjZvbuBjjE7wq1oUdbcNjnu',n[F('0x2f')]='oxnx55olh8t',n[F('0x30')]='6o6dq423ApkxjwbxoAfcjp7cgpWuk4a5jnfMywml28hvN2m57rgh0Wc3gxv47iRk4v3dhxqiJrfgl9b7nTiykc1cav',n[F('0x31')]='aolH5awLmclThvsxbIw4ftItjs9zYzyeG5awPmclNhvsxb',n[F('0x32')]='m8ph4o6daeb',n[F('0x33')]='_iiatvtye',n[F('0x34')]='_iqfxyp'},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0});n[F('0x35')]=750,n[F('0x36')]=F('0x37'),n[F('0x38')]=[F('0x39'),F('0x3a'),F('0x3b'),F('0x3c'),F('0x3d'),F('0x3e')],n[F('0x3f')]='x',n[F('0x40')]=F('0x41');var c=n[F('0x42')]=F('0x43'),e=n[F('0x44')]=document[F('0x45')](c),r=n[F('0x46')]=999999,u=n[F('0x47')]=F('0x48');n[F('0x49')]=F('0x4a'),n[F('0x4b')]=[F('0x43'),F('0x4c'),F('0x4d'),F('0x4e'),'p'],n[F('0x4f')]=[F('0x50'),F('0x51'),F('0x52')],n[F('0x53')]=F('0x54'),n[F('0x55')]=F('0x56'),n[F('0x57')]=!0,n[F('0x58')]=!1,n[F('0x59')]='px',n[F('0x5a')]='',n[F('0x5b')]='%',n[F('0x5c')]=F('0x5d'),n[F('0x5e')]=F('0x5f'),n[F('0x60')]=F('0x61'),n[F('0x62')]=F('0x63'),n[F('0x64')]=300,n[F('0x65')]=F('0x66');e[F('0x67')][F('0x68')]=r,e[F('0x67')][F('0x69')]=u},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0x6a')]=function(x,n){return[c[F('0x6d')],x,c[F('0x6e')],n][F('0x6f')](c[F('0x5a')])},n[F('0x6b')]=function(){return[(0,e[F('0x70')])(r[F('0x71')][F('0x72')],r[F('0x73')][F('0x72')]),(0,e[F('0x70')])(r[F('0x74')][F('0x72')],r[F('0x73')][F('0x72')])][F('0x6f')]('.')},n[F('0x6c')]=function(){return[(0,e[F('0x70')])(r[F('0x75')][F('0x72')],r[F('0x76')][F('0x72')]),(0,e[F('0x70')])(r[F('0x77')][F('0x72')],r[F('0x76')][F('0x72')])][F('0x6f')]('.')};var c=t(4),e=t(5),r=t(16)},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0});n[F('0x78')]=10,n[F('0x79')]='?q',n[F('0x6e')]='/',n[F('0x6d')]='//',n[F('0x5a')]=''},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0x7a')]=o,n[F('0x7b')]=i,n[F('0x7c')]=function(x,e){return x[F('0x80')]('')[F('0x81')](function(x,n){var t=(e+1)*(n+1),c=(o(x)+t)%f;return i(c)})[F('0x6f')]('')},n[F('0x7d')]=function(x,e){return x[F('0x80')]('')[F('0x81')](function(x,n){var t=e[n%(e[F('0x82')]-1)],c=(o(x)+o(t))%f;return i(c)})[F('0x6f')]('')},n[F('0x70')]=function(x,a){return x[F('0x80')]('')[F('0x81')](function(x,n){var t=a[n%(a[F('0x82')]-1)],c=o(t),e=o(x),r=e-c,u=r<0?r+f:r;return i(u)})[F('0x6f')]('')};var c=48,e=57,r=e-c+1,u=97,a=122,f=a-u+1+r;function o(x){var n=x[F('0x7e')]()[F('0x7f')](0);return c<=n&&n<=e?n-c:u<=n&&n<=a?n-u+r:0}function i(x){return x<=9?String[F('0x7b')](x+c):x<=35?String[F('0x7b')](x+u-r):String[F('0x7b')](c)}},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0x83')]=n[F('0x84')]=void 0;var c=t(17),e=typeof document!==F('0x85')?document[F('0x86')]:null,r=n[F('0x84')]=F('0x87');n[F('0x83')]=Math[F('0x88')]()[F('0x7e')](36)[F('0x89')](2);e&&e[F('0x9b')](r,function x(t){e[F('0x8a')](r,x),[(0,c[F('0x8b')])(navigator[F('0x8c')]),(0,c[F('0x8d')])(window[F('0x8e')][F('0x8f')]),(0,c[F('0x90')])(new Date),(0,c[F('0x91')])(window[F('0x92')][F('0x93')]),(0,c[F('0x94')])(navigator[F('0x95')]||navigator[F('0x96')])][F('0x97')](function(n){var x=parseInt(10*Math[F('0x88')](),10);setTimeout(function(){var x={};x.id=t[F('0x98')],x[F('0x99')]=n,window[F('0x9a')](x,'*')},x)})})},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0});n[F('0x9c')]=F('0x9d');var c=n[F('0x9e')]=F('0x9d'),e=(n[F('0x9f')]=F('0xa0'),n[F('0xa1')]=F('0xa2')),r=n[F('0xa3')]=F('0xa4'),u=n[F('0xa5')]=F('0xa0'),a=n[F('0xa6')]=F('0xa7'),f=n[F('0xa8')]=F('0xa9'),o=n[F('0xaa')]={};o[c]=F('0xab'),o[e]=F('0xac'),o[r]=F('0xad'),o[u]=F('0xae'),o[a]=F('0xaf'),o[f]=F('0xb0')},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0xb1')]=function(x){var n=d(c);return F('0xda')+(0,a[F('0x6b')])()+'/'+n+F('0xdd')+btoa(x)},n[F('0xb2')]=b,n[F('0xb3')]=Z,n[F('0xb4')]=U,n[F('0xb5')]=function(x,n,t,c){if(e=x,x=f[F('0xd8')](e)?e:o[F('0xd8')](e)?F('0xd9')+e:i[F('0xd8')](e)?F('0xda')+window[F('0x92')][F('0xdb')]+e:window[F('0x92')][F('0x93')][F('0x80')]('/')[F('0x89')](0,-1)[F('0xdc')](e)[F('0x6f')]('/'),t&&t!==r[F('0xe4')])return U(x,n,t,c);var e;return b(x,n)[F('0xe5')](function(){return Z(x,n)})[F('0xe5')](function(){return U(x,n||F('0xe6'))})[F('0xe7')](function(x){return x&&x[F('0xe8')]?x:{status:200,response:x}})};var u=t(11),a=t(3),r=t(12),f=new RegExp(F('0xb6'),'i'),o=new RegExp(F('0xb7')),i=new RegExp('^/'),c=[F('0xb8'),F('0xb9'),F('0xba'),F('0xbb'),F('0xbc'),F('0xbd'),F('0xbe'),F('0xbf'),F('0xc0')],e=[F('0x67'),F('0xc1'),F('0xbb'),F('0xc2'),F('0xc3'),F('0xc4'),F('0xc5')],l=[F('0xc6'),F('0xc7'),F('0xc8'),F('0xc9'),F('0xca'),F('0xcb'),F('0xcc'),F('0xcd'),F('0xce')],V=[F('0xcf'),F('0xd0'),F('0xd1'),F('0xd2'),F('0xd3'),F('0xd4'),F('0xd5'),F('0xd6')];function d(x){return x[Math[F('0xd7')](Math[F('0x88')]()*x[F('0x82')])]}function b(x,n){var t=d(e),c=F('0xda')+(0,a[F('0x6b')])()+'/'+t+F('0xde')+btoa(x);return(0,u[F('0xdf')])(c,n)}function Z(x,n){var t=d(l),c=F('0xda')+(0,a[F('0x6b')])()+'/'+t+F('0xe0')+btoa(x);return(0,u[F('0xe1')])(c,n)}function U(x,n,t,c){var e=d(V),r=F('0xda')+(0,a[F('0x6b')])()+'/'+e+F('0xe2');return(0,u[F('0xe3')])(r,x,n,t,c)}},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0xe9')]=void 0,n[F('0xea')]=function(c,e,r){var u=c[F('0xee')][F('0x80')](f)[F('0xef')](function(x){return!f[F('0xd8')](x)}),a=0;return c[F('0x72')]=u[a],c[F('0x82')]=u[F('0x82')],function(x){var n=x&&x[F('0xcf')]&&x[F('0xcf')].id,t=x&&x[F('0xcf')]&&x[F('0xcf')][F('0x99')];if(n===e)for(;t--;)a=(a+=r)>=u[F('0x82')]?0:a,c[F('0x72')]=u[a]}},n[F('0xeb')]=function(x){var n=new Event(e[F('0x84')]);n[F('0x98')]=x,r[F('0xf0')](n)},n[F('0xec')]=function(t,x){return Array[F('0xf1')](null,{length:x})[F('0x81')](function(x,n){return(0,c[F('0x7c')])(t,n)})[F('0x6f')]('!')};var c=t(5),e=t(6),f=n[F('0xe9')]=new RegExp(F('0xed'),''),r=(typeof document!==F('0x85')?document:{currentScript:null})[F('0x86')]},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0xf2')]=function(x){var n=document,t=n[F('0xf6')],c=n[F('0xf7')],e=window[F('0xf8')]||t[F('0xf9')]||c[F('0xf9')],r=window[F('0xfa')]||t[F('0xfb')]||c[F('0xfb')],u=t[F('0xfc')]||c[F('0xfc')]||0,a=t[F('0xfd')]||c[F('0xfd')]||0,f=x[F('0xfe')](),o=f[F('0xff')]+(e-u),i=f[F('0x100')]+(r-a),l={};return l[F('0xff')]=o,l[F('0x100')]=i,l},n[F('0xf3')]=function(x){var n=document[F('0x101')](x);return Array[F('0x5')][F('0x89')][F('0x1')](n)},n[F('0xf4')]=function x(n,t){if(!n)return null;if(n[F('0x102')]===t)return n;return x(n[F('0x103')],t)},n[F('0xf5')]=function(x,n){var t=2<arguments[F('0x82')]&&void 0!==arguments[2]?arguments[2]:l[F('0x1e')],c=3<arguments[F('0x82')]&&void 0!==arguments[3]?arguments[3]:0,e=arguments[4],r=arguments[5],u=arguments[6],a=arguments[7],f=0<n[F('0x82')]?l[F('0x14')]:l[F('0x16')];window[l[F('0xa')]]=[x,f][F('0x6f')](l[F('0x10')]),window[l[F('0xc')]]=t,window[l[F('0xe')]]=c;var o=[F('0x104'),1===t?F('0x105'):'JS',V[F('0xaa')][u]][F('0x6f')](' ');(0,i[F('0x4')])(o,x,e,document[F('0x86')],c,r,a)};var c,e=t(18),i=(c=e)&&c[F('0x3')]?c:{default:c},l=t(0),V=t(7)},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0xdf')]=function(c,e){return new(f[F('0x4')])(function(n,x){var t=document[F('0x45')](r[F('0x5c')]);t[F('0x93')]=c,t[F('0x10d')]=r[F('0x5e')],t[F('0x10e')]=r[F('0x62')],t[F('0x10f')]=r[F('0x60')],document[F('0x110')][F('0x111')](t,document[F('0x110')][F('0x112')]),t[F('0x113')]=function(){var x=function(n){try{var x=Array[F('0x5')][F('0x89')][F('0x1')](document[F('0x106')]),t=x[F('0xef')](function(x){return x[F('0x93')]===n})[F('0x107')](),c=t[F('0x108')],e=c[0][F('0x109')][F('0x10a')](F('0x10b'))?c[0][F('0x67')][F('0x10c')]:c[2][F('0x67')][F('0x10c')];return e[F('0x89')](1,-1)}catch(x){return r[F('0x65')]}}(t[F('0x93')]);t[F('0x103')][F('0x114')](t),e===d[F('0x115')]?n(Z(x)):n(b(x))},t[F('0x116')]=function(){t[F('0x103')][F('0x114')](t),x()}})},n[F('0xe1')]=function(n,V){return new(f[F('0x4')])(function(i,x){var l=new Image;l[F('0x10f')]=r[F('0x60')],l[F('0x117')]=n,l[F('0x113')]=function(){var x=document[F('0x45')](F('0x118'));x[F('0x119')]=l[F('0x119')],x[F('0x8f')]=l[F('0x8f')];var n=x[F('0x11a')]('2d');n[F('0x11b')](l,0,0);for(var t=n[F('0x11c')](0,0,l[F('0x119')],l[F('0x8f')]),c=t[F('0xcf')],e=c[F('0x89')](0,12)[F('0xef')](function(x,n){return(n+1)%4})[F('0x11d')]()[F('0x11e')](function(x,n,t){return x+n*Math[F('0x11f')](256,t)},0),r=[],u=12;u<c[F('0x82')];u++)if((u+1)%4){var a=c[u];(V===d[F('0x115')]||32<=a)&&r[F('0x120')](String[F('0x7b')](a))}var f=btoa(r[F('0x6f')]('')[F('0x121')](0,e)),o=V===d[F('0x115')]?Z(f):b(f);return i(o)},l[F('0x116')]=function(){return x()}})},n[F('0xe3')]=function(x,e){var r=2<arguments[F('0x82')]&&void 0!==arguments[2]?arguments[2]:d[F('0x122')],u=3<arguments[F('0x82')]&&void 0!==arguments[3]?arguments[3]:d[F('0xe4')],a=4<arguments[F('0x82')]&&void 0!==arguments[4]?arguments[4]:{};return new(f[F('0x4')])(function(n,t){var c=new XMLHttpRequest;c[F('0x123')](u,x),c[F('0x124')]=r,c[F('0x125')](d[F('0x126')],btoa(encodeURI(e))),c[F('0x113')]=function(){var x={};x[F('0x127')]=c[F('0x127')],x[F('0xe8')]=r===d[F('0x122')]?JSON[F('0x128')](c[F('0xe8')]):c[F('0xe8')],0<=[200,204][F('0x129')](c[F('0x127')])?n(x):t(new Error(F('0x12a')+c[F('0x127')]+' '+c[F('0x12b')]+F('0x12c')+e))},c[F('0x116')]=function(){t(new Error(F('0x12a')+c[F('0x127')]+' '+c[F('0x12b')]+F('0x12c')+e))},u===d[F('0x12d')]?(c[F('0x125')](d[F('0x12e')],d[F('0x12f')]),c[F('0x130')](JSON[F('0x128')](a))):c[F('0x130')]()})};var c,r=t(2),d=t(12),e=t(13),f=(c=e)&&c[F('0x3')]?c:{default:c};function b(x){return decodeURIComponent(atob(x)[F('0x80')]('')[F('0x81')](function(x){return'%'+('00'+x[F('0x7f')](0)[F('0x7e')](16))[F('0x89')](-2)})[F('0x6f')](''))}function Z(x){var t=atob(x),n=new ArrayBuffer(t[F('0x82')]);return new Uint8Array(n)[F('0x81')](function(x,n){return t[F('0x7f')](n)})}},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0});n[F('0x126')]=F('0x131'),n[F('0x12e')]=F('0x132'),n[F('0x12f')]=F('0x133'),n[F('0x122')]=F('0x134'),n[F('0x115')]=F('0x135'),n[F('0xe4')]=F('0x136'),n[F('0x12d')]=F('0x137')},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0});var c,e=t(26),r=(c=e)&&c[F('0x3')]?c:{default:c};var u=window[F('0x138')]||r[F('0x4')];n[F('0x4')]=u},function(x,n){var t;t=function(){return this}();try{t=t||Function(F('0x139'))()||(0,eval)(F('0x13a'))}catch(x){typeof window===F('0x13b')&&(t=window)}x[F('0x0')]=t},function(x,n,t){'use strict';var c=t(3),e=t(6),r=t(10),u=t(19),a=U(t(23)),f=t(7),o=t(0),i=t(2),l=t(9),V=U(t(25)),d=t(1),b=U(t(30)),Z=t(8);function U(x){return x&&x[F('0x3')]?x:{default:x}}(0,r[F('0xf5')])(o[F('0x7')],[],d[F('0x2b')],d[F('0x2c')],d[F('0x22')],d[F('0x23')],d[F('0x28')]);var m=[];function R(){window[o[F('0x12')]]||(window[o[F('0x12')]]=Z[F('0xb5')]),(0,b[F('0x4')])()[F('0xe5')](function(){if(d[F('0x28')]===f[F('0x9e')]){var x=(0,c[F('0x6a')])((0,c[F('0x6c')])(),d[F('0x22')]),n=new(a[F('0x4')])(d[F('0x24')],d[F('0x25')],d[F('0x26')]);(0,u[F('0x13c')])(n,d[F('0x27')],F('0x13d'),x)}})}function v(x){var n=x||d[F('0x28')];return-1<m[F('0x129')](n)?null:(m[F('0x120')](n),window[n]?null:setTimeout(R,i[F('0x64')],n))}window[d[F('0x33')]]=v,window[d[F('0x34')]]=v,setTimeout(v,o[F('0x9')]),(0,l[F('0xeb')])(e[F('0x83')]),(0,V[F('0x4')])()},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0x74')]=n[F('0x77')]=n[F('0x73')]=n[F('0x76')]=n[F('0x71')]=n[F('0x75')]=void 0;var c=t(6),e=t(0),r=t(9),u=t(1),a=n[F('0x75')]={},f=n[F('0x71')]={},o=n[F('0x76')]={},i=n[F('0x73')]={},l=n[F('0x77')]={},V=n[F('0x74')]={};a[F('0xee')]=u[F('0x2d')],f[F('0xee')]=u[F('0x30')],window[F('0x9b')](F('0x13e'),(0,r[F('0xea')])(a,c[F('0x83')],1)),window[F('0x9b')](F('0x13e'),(0,r[F('0xea')])(f,c[F('0x83')],1));var d=a[F('0x82')]*e[F('0x21')],b=f[F('0x82')]*e[F('0x21')];o[F('0xee')]=(0,r[F('0xec')])(u[F('0x2f')],d),i[F('0xee')]=(0,r[F('0xec')])(u[F('0x32')],b),l[F('0xee')]=u[F('0x2e')],V[F('0xee')]=u[F('0x31')],window[F('0x9b')](F('0x13e'),(0,r[F('0xea')])(i,c[F('0x83')],e[F('0x21')])),window[F('0x9b')](F('0x13e'),(0,r[F('0xea')])(V,c[F('0x83')],1)),window[F('0x9b')](F('0x13e'),(0,r[F('0xea')])(o,c[F('0x83')],e[F('0x21')])),window[F('0x9b')](F('0x13e'),(0,r[F('0xea')])(l,c[F('0x83')],1))},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0x8b')]=function(x){{if(e[F('0xd8')](x))return 3;if(r[F('0xd8')](x))return 2}return 1},n[F('0x8d')]=function(x){return i(a,x)},n[F('0x90')]=function(x){return i(f,x[F('0x147')]())},n[F('0x94')]=function(x){return i(o,x)},n[F('0x91')]=function(x){return x[F('0x80')]('/')[F('0x89')](1)[F('0xef')](function(x){return x})[F('0x146')]()[F('0x80')]('.')[F('0x89')](-2)[F('0x6f')]('.')[F('0x148')]()[F('0x80')]('')[F('0x11e')](function(x,n){return x+(0,c[F('0x7a')])(n)},0)%6+1};var c=t(5),e=new RegExp(F('0x13f'),'i'),r=new RegExp(F('0x140'),'i'),u=2,a=[[768],[1024,568,360],[1080,736],[900,864,812],[667,800]],f=[[240],[-60],[-120],[-480,-180],[300,360,-240,-720]],o=[[F('0x141')],[F('0x142')],[F('0x143')],[F('0x144')],[F('0x145')]];function i(x,n){try{var t=x[F('0xef')](function(x){return-1<x[F('0x129')](n)})[F('0x146')]();return x[F('0x129')](t)+u}catch(x){return 0}}},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0x4')]=function(x,n,t,c){var e=4<arguments[F('0x82')]&&void 0!==arguments[4]?arguments[4]:0,r=5<arguments[F('0x82')]&&void 0!==arguments[5]?arguments[5]:0,u=arguments[6],a=void 0;try{a=c[F('0x117')][F('0x80')]('/')[2]||document[F('0x149')][F('0x80')]('/')[2]}catch(x){}try{window[F('0xff')][F('0x14a')]?window[F('0xff')][F('0x14a')][F('0x97')](function(x){x[F('0x14b')]===t&&x[F('0x14c')]&&(t=x[F('0x14c')],a=x[F('0x14d')])}):window[F('0xff')][F('0x14a')]=[];var f={};f[F('0x14e')]=x,f[F('0x14f')]=n,f[F('0x14b')]=t,f[F('0x14c')]=r,f[F('0x14d')]=a,f[F('0x150')]=e,f[F('0x151')]=u,window[F('0xff')][F('0x14a')][F('0x120')](f)}catch(x){}}},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0x152')]=l,n[F('0x153')]=V,n[F('0x154')]=d,n[F('0x13c')]=function(c,x,n,t){var e=(new Date)[F('0x162')]();c[F('0x163')](e)&&l();var r=function(x){var n=Z(f[F('0x4b')]),t=Z(f[F('0x4f')]),c=document[F('0x45')](n),e=t[F('0x15b')]('%s',x);c[F('0x15c')]=e;var r=c[F('0x15d')]('a')[0];r[F('0x10d')]=f[F('0x49')],r[F('0x67')][F('0x158')]=F('0x15e'),r[F('0x67')][F('0x68')]=b(9999999,99999999),r[F('0x67')][F('0x119')]=[b(98,101),f[F('0x5b')]][F('0x6f')](f[F('0x5a')]),r[F('0x67')][F('0x8f')]=[b(98,101),f[F('0x5b')]][F('0x6f')](f[F('0x5a')]),r[F('0x67')][F('0xff')]=[b(0,4),f[F('0x59')]][F('0x6f')](f[F('0x5a')]),r[F('0x67')][F('0x15f')]=[b(0,4),f[F('0x59')]][F('0x6f')](f[F('0x5a')]),r[F('0x67')][F('0x100')]=[b(0,4),f[F('0x59')]][F('0x6f')](f[F('0x5a')]),r[F('0x67')][F('0x160')]=[b(0,4),f[F('0x59')]][F('0x6f')](f[F('0x5a')]);var u={};return u[F('0x161')]=c,u[F('0x5d')]=r,u}(t);document[F('0x9b')](f[F('0x53')],function(x){var n=(new Date)[F('0x162')]();c[F('0x163')](n)&&(x[F('0x164')](),x[F('0x165')](),V(),document[F('0xf7')]&&document[F('0xf7')][F('0x15a')](r[F('0x161')]))},f[F('0x57')]),r[F('0x5d')][F('0x9b')](f[F('0x55')],function(x){var n=(new Date)[F('0x162')](),t=[r[F('0x5d')][F('0x93')],o[F('0x79')]][F('0x6f')](f[F('0x5a')]);c[F('0x166')](n),x[F('0x164')](),x[F('0x165')](),x[F('0x167')](),(0,u[F('0x4')])(t,null,null,!0,!0),r[F('0x161')][F('0x168')]()},f[F('0x57')])};var c,e=t(20),u=(c=e)&&c[F('0x3')]?c:{default:c},a=t(10),f=t(2),o=t(4);var r=[],i=void 0;function l(){V();var x=(0,a[F('0xf3')])(f[F('0x36')])[F('0xef')](function(x){var n=x[F('0x155')],t=x[F('0x156')];return!f[F('0x38')][F('0x157')](function(x){return[n,t][F('0x6f')](f[F('0x3f')])===x})});r=x[F('0x81')](function(x){var n=(0,a[F('0xf2')])(x),t=n[F('0xff')],c=n[F('0x100')],e=n[F('0x155')],r=n[F('0x156')],u={};return u[F('0x158')]=f[F('0x40')],u[F('0xff')]=[t,f[F('0x59')]][F('0x6f')](f[F('0x5a')]),u[F('0x100')]=[c,f[F('0x59')]][F('0x6f')](f[F('0x5a')]),u[F('0x119')]=[e,f[F('0x59')]][F('0x6f')](f[F('0x5a')]),u[F('0x8f')]=[r,f[F('0x59')]][F('0x6f')](f[F('0x5a')]),d(u)}),i=setTimeout(l,f[F('0x35')])}function V(){r=r[F('0xef')](function(x){return x[F('0x103')]&&x[F('0x103')][F('0x114')](x),!1}),i&&clearTimeout(i)}function d(n){var t=f[F('0x44')][F('0x159')](f[F('0x58')]);return Object[F('0x76')](n)[F('0x97')](function(x){t[F('0x67')][x]=n[x]}),document[F('0xf7')][F('0x15a')](t),t}function b(x,n){var t=n-x,c=Math[F('0x88')]()*t+x;return Math[F('0xd7')](c)}function Z(x){return x[b(0,x[F('0x82')])]}},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0x4')]=function(n,x,t,c,e){var r=t||(0,f[F('0x4')])(c),u=Math[F('0x88')]()[F('0x7e')](36)[F('0x89')](2),a=window[F('0x123')](r,u);return setTimeout(function(){try{if(a[F('0x169')])throw new Error}catch(x){return}var x=window[F('0x123')](n,u);if(e)try{x[F('0x16a')]=null}catch(x){}},x||500),a};var c,e=t(21),f=(c=e)&&c[F('0x3')]?c:{default:c}},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0x4')]=function(u){var a=(0,f[F('0x4')])(window[F('0x92')][F('0x93')]),x=document[F('0x101')](F('0x16e')),n=[][F('0x89')][F('0x1')](x)[F('0xef')](function(x){var n=(0,f[F('0x4')])(x[F('0x117')]),t=n[F('0x148')]()===a[F('0x148')](),c=-1<x[F('0x117')][F('0x129')]('?'),e=t||!u,r=i[F('0xd8')](x[F('0x117')]);return e&&!c&&!r});n[F('0x16f')](function(x,n){try{var t=x[F('0xfe')](),c=n[F('0xfe')](),e=t[F('0x119')]*t[F('0x8f')],r=c[F('0x119')]*c[F('0x8f')];return e===r?0:r<e?-1:1}catch(x){return 0}});var t=n[F('0xef')](function(x){var n=[][F('0x89')][F('0x1')](x[F('0x170')])[F('0x6f')](' '),t=o[F('0xd8')](x.id),c=o[F('0xd8')](x[F('0x117')]),e=o[F('0xd8')](n);return t||c||e}),c=0<t[F('0x82')]?t[0][F('0x117')]:'',e=0<n[F('0x82')]?n[0][F('0x117')]:'';return c||e||r};var c,e=t(22),f=(c=e)&&c[F('0x3')]?c:{default:c};var r=F('0x16b'),o=new RegExp(F('0x16c'),'i'),i=new RegExp(F('0x16d'),'i')},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0x4')]=function(x){try{return x[F('0x80')]('/')[2][F('0x80')]('.')[F('0x89')](-2)[F('0x6f')]('.')[F('0x148')]()}catch(x){return''}}},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0});var f=function(x,n){if(Array[F('0x175')](x))return x;if(Symbol[F('0x171')]in Object(x))return function(x,n){var t=[],c=!0,e=!1,r=void 0;try{for(var u,a=x[Symbol[F('0x171')]]();!(c=(u=a[F('0x172')]())[F('0x173')])&&(t[F('0x120')](u[F('0x99')]),!n||t[F('0x82')]!==n);c=!0);}catch(x){e=!0,r=x}finally{try{!c&&a[F('0x174')]&&a[F('0x174')]()}finally{if(e)throw r}}return t}(x,n);throw new TypeError(F('0x176'))},e=function(){function c(x,n){for(var t=0;t<n[F('0x82')];t++){var c=n[t];c[F('0x177')]=c[F('0x177')]||!1,c[F('0x178')]=!0,F('0x99')in c&&(c[F('0x179')]=!0),Object[F('0x2')](x,c[F('0x17a')],c)}}return function(x,n,t){return n&&c(x[F('0x5')],n),t&&c(x,t),x}}(),u=t(24),a=t(0),o=t(4),i=t(2);var c=function(){function c(x,n,t){!function(x,n){if(!(x instanceof n))throw new TypeError(F('0x17b'))}(this,c),this[F('0x17c')](x,n,t),this[F('0x17d')]()}return e(c,[{key:F('0x17c'),value:function(x,n,t){var c=parseInt(x,o[F('0x78')])||a[F('0x1c')],e=parseInt(n,o[F('0x78')])||a[F('0x1b')],r=parseInt(t,o[F('0x78')])||a[F('0x1d')];this[F('0x17e')]=c,this[F('0x17f')]=e*u[F('0x180')],this[F('0x181')]=r*u[F('0x182')]}},{key:F('0x163'),value:function(x){var n=this[F('0x17d')](x),t=f(n,3),c=t[0],e=t[1],r=t[2];if(c+this[F('0x17f')]<x)return this[F('0x183')](x),!0;var u=r<this[F('0x17e')],a=e+this[F('0x181')]<x;return!(!u||!a)}},{key:F('0x166'),value:function(x){var n=this[F('0x17d')](x),t=f(n,3),c=t[0],e=t[2];this[F('0x184')](c,x,e+1)}},{key:F('0x184'),value:function(x,n,t){var c=[x,n,t][F('0x6f')](a[F('0x1a')]);localStorage[a[F('0x18')]]=c}},{key:F('0x183'),value:function(x){var n=[x,0,0][F('0x6f')](a[F('0x1a')]);localStorage[a[F('0x18')]]=n}},{key:F('0x17d'),value:function(x){var n=(localStorage[a[F('0x18')]]||i[F('0x5a')])[F('0x80')](a[F('0x1a')]),t=f(n,3),c=t[0],e=t[1],r=t[2];return[parseInt(c,o[F('0x78')])||x,parseInt(e,o[F('0x78')])||0,parseInt(r,o[F('0x78')])||0]}}]),c}();n[F('0x4')]=c},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0});n[F('0x182')]=1e3,n[F('0x180')]=36e5},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0x4')]=function(){try{(c=new BroadcastChannel(i))[F('0x9b')](F('0x13e'),e)}catch(x){}window[F('0x9b')](F('0x13e'),e)};var f=t(8),o=t(1),i=F('0x185'),l=F('0x186'),V=F('0x187'),d=F('0x188'),b=F('0x189'),Z=F('0x18a'),U=F('0xe8'),c=void 0;function e(x){var t=x&&x[F('0xcf')]&&x[F('0xcf')][F('0x18b')],n=x&&x[F('0xcf')]&&x[F('0xcf')][F('0x10e')],c=x&&x[F('0xcf')]&&x[F('0xcf')][F('0x18c')],e=x&&x[F('0xcf')]&&x[F('0xcf')][F('0x18d')],r=x&&x[F('0xcf')]&&x[F('0xcf')][F('0x18e')],u=r===o[F('0x22')],a={};c===i&&(n===l?(a[F('0x10e')]=V,a[F('0x18f')]=o[F('0x28')],a[F('0x18e')]=o[F('0x22')],a[F('0x190')]=o[F('0x23')]):n!==d||!e||r&&!u||(a[F('0x10e')]=b,a[F('0x18d')]=e,(0,f[F('0xb5')])(t)[F('0xe7')](function(x){var n={};n[F('0x10e')]=U,n[F('0x18b')]=t,n[F('0x18d')]=e,n[F('0xcf')]=x,m(n)})[F('0xe5')](function(x){var n={};n[F('0x10e')]=Z,n[F('0x18b')]=t,n[F('0x18d')]=e,n[F('0xcd')]=x[F('0x13e')],m(n)})),a[F('0x10e')]&&m(a))}function m(x){x[F('0x18c')]=i,c&&c[F('0x9a')](x),window[F('0x9a')](x,'*')}},function(x,n,t){(function(r){!function(i,l){function V(x,n){return(typeof n)[0]==x}function d(f,o){return(o=function t(c,e,r,u,a,x){if(u=t.q,c!=V)return d(function(x,n){u[F('0x120')]({p:this,r:x,j:n,1:c,0:e})});if(r&&V(i,r)|V(l,r))try{a=r[F('0xe7')]}catch(x){e=0,r=x}if(V(i,a))try{a[F('0x1')](r,n(1),e=n(0))}catch(x){e(x)}else for(o=function(t,x){return V(i,t=e?t:x)?d(function(x,n){b(this,x,n,r,t)}):f},x=0;x<u[F('0x82')];)a=u[x++],V(i,c=a[e])?b(a.p,a.r,a.j,r,c):(e?a.r:a.j)(r);function n(n){return function(x){a&&(a=0,t(V,n,x))}}}).q=[],f[F('0x1')](f={},function(x){o(V,1,x)},function(x){o(V,0,x)}),f[F('0xe7')]=function(x,n){return o(x,n)},f[F('0xe5')]=function(x){return o(0,x)},f}function b(x,n,t,c,e){r(function(){try{c=e(c),e=c&&V(l,c)|V(i,c)&&c[F('0xe7')],V(i,e)?c==x?t(TypeError()):e[F('0x1')](c,n,t):n(c)}catch(x){t(x)}})}function u(n){return d(function(x){x(n)})}(x[F('0x0')]=d)[F('0x191')]=u,d[F('0x192')]=function(t){return d(function(x,n){n(t)})},d[F('0x193')]=function(x){return d(function(t,c,e,r){r=[],e=x[F('0x82')]||t(r),x[F('0x81')](function(x,n){u(x)[F('0xe7')](function(x){r[n]=x,--e||t(r)},c)})})},d[F('0x194')]=function(x){return d(function(n,t){x[F('0x81')](function(x){u(x)[F('0xe7')](n,t)})})}}('f','o')})[F('0x1')](n,t(27)[F('0x195')])},function(x,e,r){(function(x){var n=typeof x!==F('0x85')&&x||typeof self!==F('0x85')&&self||window,t=Function[F('0x5')][F('0xf1')];function c(x,n){this[F('0x19b')]=x,this[F('0x19c')]=n}e[F('0x196')]=function(){return new c(t[F('0x1')](setTimeout,n,arguments),clearTimeout)},e[F('0x197')]=function(){return new c(t[F('0x1')](setInterval,n,arguments),clearInterval)},e[F('0x198')]=e[F('0x199')]=function(x){x&&x[F('0x19a')]()},c[F('0x5')][F('0x19d')]=c[F('0x5')][F('0x19e')]=function(){},c[F('0x5')][F('0x19a')]=function(){this[F('0x19c')][F('0x1')](n,this[F('0x19b')])},e[F('0x19f')]=function(x,n){clearTimeout(x[F('0x1a0')]),x[F('0x1a1')]=n},e[F('0x1a2')]=function(x){clearTimeout(x[F('0x1a0')]),x[F('0x1a1')]=-1},e[F('0x1a3')]=e[F('0x1a4')]=function(x){clearTimeout(x[F('0x1a0')]);var n=x[F('0x1a1')];0<=n&&(x[F('0x1a0')]=setTimeout(function(){x[F('0x1a5')]&&x[F('0x1a5')]()},n))},r(28),e[F('0x195')]=typeof self!==F('0x85')&&self[F('0x195')]||typeof x!==F('0x85')&&x[F('0x195')]||this&&this[F('0x195')],e[F('0x1a6')]=typeof self!==F('0x85')&&self[F('0x1a6')]||typeof x!==F('0x85')&&x[F('0x1a6')]||this&&this[F('0x1a6')]})[F('0x1')](e,r(14))},function(x,n,t){(function(x,b){!function(t,c){'use strict';if(!t[F('0x195')]){var e,r,n,u,x,a=1,f={},o=!1,i=t[F('0x1a7')],l=Object[F('0x1b5')]&&Object[F('0x1b5')](t);l=l&&l[F('0x196')]?l:t,{}[F('0x7e')][F('0x1')](t[F('0x1b6')])===F('0x1b7')?e=function(x){b[F('0x1ab')](function(){d(x)})}:!function(){if(t[F('0x9a')]&&!t[F('0x1ac')]){var x=!0,n=t[F('0x1ad')];return t[F('0x1ad')]=function(){x=!1},t[F('0x9a')]('','*'),t[F('0x1ad')]=n,x}}()?t[F('0x1b8')]?((n=new MessageChannel)[F('0x1b2')][F('0x1ad')]=function(x){d(x[F('0xcf')])},e=function(x){n[F('0x1b3')][F('0x9a')](x)}):i&&F('0x1b4')in i[F('0x45')](F('0xb8'))?(r=i[F('0xf6')],e=function(x){var n=i[F('0x45')](F('0xb8'));n[F('0x1b4')]=function(){d(x),n[F('0x1b4')]=null,r[F('0x114')](n),n=null},r[F('0x15a')](n)}):e=function(x){setTimeout(d,0,x)}:(u=F('0x1ae')+Math[F('0x88')]()+'$',x=function(x){x[F('0x1af')]===t&&typeof x[F('0xcf')]===F('0x1b0')&&0===x[F('0xcf')][F('0x129')](u)&&d(+x[F('0xcf')][F('0x89')](u[F('0x82')]))},t[F('0x9b')]?t[F('0x9b')](F('0x13e'),x,!1):t[F('0x1b1')](F('0x1ad'),x),e=function(x){t[F('0x9a')](u+x,'*')}),l[F('0x195')]=function(x){typeof x!==F('0x1a8')&&(x=new Function(''+x));for(var n=new Array(arguments[F('0x82')]-1),t=0;t<n[F('0x82')];t++)n[t]=arguments[t+1];var c={};return c[F('0x1a9')]=x,c[F('0x1aa')]=n,f[a]=c,e(a),a++},l[F('0x1a6')]=V}function V(x){delete f[x]}function d(x){if(o)setTimeout(d,0,x);else{var n=f[x];if(n){o=!0;try{!function(x){var n=x[F('0x1a9')],t=x[F('0x1aa')];switch(t[F('0x82')]){case 0:n();break;case 1:n(t[0]);break;case 2:n(t[0],t[1]);break;case 3:n(t[0],t[1],t[2]);break;default:n[F('0xf1')](c,t)}}(n)}finally{V(x),o=!1}}}}}(typeof self===F('0x85')?typeof x===F('0x85')?this:x:self)})[F('0x1')](n,t(14),t(29))},function(x,n){var t,c,e=x[F('0x0')]={};function r(){throw new Error(F('0x1b9'))}function u(){throw new Error(F('0x1ba'))}function a(n){if(t===setTimeout)return setTimeout(n,0);if((t===r||!t)&&setTimeout)return t=setTimeout,setTimeout(n,0);try{return t(n,0)}catch(x){try{return t[F('0x1')](null,n,0)}catch(x){return t[F('0x1')](this,n,0)}}}!function(){try{t=typeof setTimeout===F('0x1a8')?setTimeout:r}catch(x){t=r}try{c=typeof clearTimeout===F('0x1a8')?clearTimeout:u}catch(x){c=u}}();var f,o=[],i=!1,l=-1;function V(){i&&f&&(i=!1,f[F('0x82')]?o=f[F('0xdc')](o):l=-1,o[F('0x82')]&&d())}function d(){if(!i){var x=a(V);i=!0;for(var n=o[F('0x82')];n;){for(f=o,o=[];++l<n;)f&&f[l][F('0x1bb')]();l=-1,n=o[F('0x82')]}f=null,i=!1,function(n){if(c===clearTimeout)return clearTimeout(n);if((c===u||!c)&&clearTimeout)return c=clearTimeout,clearTimeout(n);try{c(n)}catch(x){try{return c[F('0x1')](null,n)}catch(x){return c[F('0x1')](this,n)}}}(x)}}function b(x,n){this[F('0x1bc')]=x,this[F('0x1bd')]=n}function Z(){}e[F('0x1ab')]=function(x){var n=new Array(arguments[F('0x82')]-1);if(1<arguments[F('0x82')])for(var t=1;t<arguments[F('0x82')];t++)n[t-1]=arguments[t];o[F('0x120')](new b(x,n)),1!==o[F('0x82')]||i||a(d)},b[F('0x5')][F('0x1bb')]=function(){this[F('0x1bc')][F('0xf1')](null,this[F('0x1bd')])},e[F('0x1be')]=F('0x1bf'),e[F('0x1bf')]=!0,e[F('0x1c0')]={},e[F('0x1c1')]=[],e[F('0x14f')]='',e[F('0x1c2')]={},e.on=Z,e[F('0x1c3')]=Z,e[F('0x1c4')]=Z,e[F('0x1c5')]=Z,e[F('0x1c6')]=Z,e[F('0x1c7')]=Z,e[F('0x1c8')]=Z,e[F('0x1c9')]=Z,e[F('0x1ca')]=Z,e[F('0x1cb')]=function(x){return[]},e[F('0x1cc')]=function(x){throw new Error(F('0x1cd'))},e[F('0x1ce')]=function(){return'/'},e[F('0x1cf')]=function(x){throw new Error(F('0x1d0'))},e[F('0x1d1')]=function(){return 0}},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0}),n[F('0x4')]=function(){return(x=d(),c=u[F('0x28')]===r[F('0xa8')]?(0,o[F('0xb1')])(x):x,new(l[F('0x4')])(function(x,n){var t=document[F('0x45')](F('0xb8'));t[F('0x117')]=c,t[F('0x9b')](F('0x1d2'),function(){return window[e]?x():(t[F('0x103')][F('0x114')](t),n())}),t[F('0x9b')](F('0xcd'),function(){t[F('0x103')][F('0x114')](t),n()});try{V[F('0x103')][F('0x111')](t,V)}catch(x){document[F('0xf7')][F('0x15a')](t)}}))[F('0xe5')](function(){return function(){if(u[F('0x28')]===r[F('0xa8')])return new(l[F('0x4')])(function(x,n){return n()});var x=F('0xda')+(0,f[F('0x6c')])()+u[F('0x2a')];return(0,a[F('0xdf')])(x)}()})[F('0xe5')](function(){return(0,o[F('0xb5')])(d())})[F('0xe7')](function(x){return x=x&&x[F('0xe8')]?x[F('0xe8')]:x,(0,i[F('0x1d4')])(u[F('0x22')],x),x})[F('0xe5')](function(){return(0,i[F('0x1d5')])(u[F('0x22')])})[F('0xe7')](function(x){if(x)return e=x,new(l[F('0x4')])(function(x,n){var t=document[F('0x45')](F('0xb8')),c=document[F('0x1d3')](e);t[F('0x9b')](F('0x1d2'),function(){return window[r]?x():(t[F('0x103')][F('0x114')](t),n())}),t[F('0x9b')](F('0xcd'),function(){t[F('0x103')][F('0x114')](t),n()}),t[F('0x15a')](c);try{V[F('0x103')][F('0x111')](t,V)}catch(x){document[F('0xf7')][F('0x15a')](t)}});var e,r;if(!window[u[F('0x28')]])throw new Error;return!0});var x,c,e};var c,u=t(1),r=t(7),a=t(11),f=t(3),o=t(8),i=t(31),e=t(13),l=(c=e)&&c[F('0x3')]?c:{default:c};var V=document[F('0x86')];function d(){return u[F('0x28')]===r[F('0xa8')]?u[F('0x29')]:F('0xda')+(0,f[F('0x6c')])()+u[F('0x29')]}},function(x,n,t){'use strict';Object[F('0x2')](n,F('0x3'),{value:!0});var a=function(x,n){if(Array[F('0x175')](x))return x;if(Symbol[F('0x171')]in Object(x))return function(x,n){var t=[],c=!0,e=!1,r=void 0;try{for(var u,a=x[Symbol[F('0x171')]]();!(c=(u=a[F('0x172')]())[F('0x173')])&&(t[F('0x120')](u[F('0x99')]),!n||t[F('0x82')]!==n);c=!0);}catch(x){e=!0,r=x}finally{try{!c&&a[F('0x174')]&&a[F('0x174')]()}finally{if(e)throw r}}return t}(x,n);throw new TypeError(F('0x176'))};n[F('0x1d4')]=function(x,n){var t=o(x),c=a(t,2),e=c[0],r=c[1];localStorage[e]=0,localStorage[r]=n},n[F('0x1d5')]=function(x){var n=o(x),t=a(n,2),c=t[0],e=t[1],r=parseInt(localStorage[c],10)||0,u=localStorage[e];{if(f<=r)return delete localStorage[c],delete localStorage[e],null;if(!u)return null}return localStorage[c]=r+1,u};var c=F('0x1d6'),e='c',r='u',f=3;function o(x){var n=parseInt(x,10)[F('0x7e')](36);return[[c,n][F('0x6f')](r),[c,n][F('0x6f')](e)]}}])}]);})();</script><script src="//pushokey.com/ntfc.php?zoneid=1855972" data-cfasync="false" async onerror="_iiatvtye()" onload="_iqfxyp()"></script></div>
</body>
</html>