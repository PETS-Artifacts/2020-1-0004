<!DOCTYPE html>
<html>
<head>
<title>4shared.com - free file sharing and storage - Privacy Policy</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="Description" content="Online file sharing and storage - 15 GB free web space. Easy registration. File upload progressor. Multiple file transfer. Fast download.">
<meta name="Keywords" content="file sharing, free web space, online storage, share files, photo image music mp3 video sharing, dedicated hosting, enterprise sharing, file transfer, file hosting">
  <link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common_n.4min.css?ver=417433326"/>
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

  <script type="text/javascript">
  function Config() {
    return this
  }
  document.domain='4shared.com';
</script>

<script type="text/javascript">
  Config.mainSiteDomain = '4shared.com';
  Config.mainSiteUrlPath = 'https://www.4shared.com/';
  Config.mainSiteUrlHttpsPath  = 'https://www.4shared.com/';
  Config.isRTLLanguage = false;
  Config.currentLanguage = 'en';
  Config.revisionNum = 57666;
  Config.syncDomain = 'https://www.4sync.com/';
  Config.cdDomain = 'https://dc583.4shared.com/';
  Config.mailPatterrn = new RegExp("^[_A-Za-z0-9-]+(?:\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(?:\\.[A-Za-z0-9-]+)+$");
  Config.isMobile = false;
  Config.isIpad = false;
  Config.is4Sync = false;
  Config.isUserLoggedIn = false;
  Config.epomHost = 'adserver-e7.com';
  Config.isMobileVersion = false;
  Config.detectAd = {
    allowedUri: '/empty.js',
    blockedUri: '/show_ad_.gif',
    tg: 'img',
    host : 'static3.test4s.com'
  };
  Config.searchDomain = 'search.4shared.com';
  Config.searchDomainOrWWW = 'https://www.4shared.com';
  Config.suggestionsDomain = 'suggestions.4shared.com';
  Config.apkFileMetaInfoEnable = true;
  Config.facebookVersion = 'v2.8';
  Config.cookieDomain = (function(){
    var domain = document.domain;
    var splited = domain.split(".");
    if(splited.length>2){
      splited = splited.splice(splited.length-2, splited.length);
    }
    return "."+splited.join(".");
  })();
  Config.userJustLogged = false;

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
    $.post("/web/user/language",{code:lang}, // save langCode into UserEntity
        function (data) {
          if (data.status = 'ok') {
            document.cookie = '4langcookie='+lang+'; path=/; domain=' + encodeURIComponent(Config.cookieDomain);
            window.location.reload();
          }
        })
  }
</script><script type="text/javascript" src="https://static.4shared.com/js/plugins/favicon.4min.js?ver=-1359120125"></script>
<script type="text/javascript" src="https://static.4shared.com/js/header.4min.js?ver=-2080590917"></script>
<script type="text/javascript" src="https://static.4shared.com/js/purchaseStats.4min.js?ver=-1839898360"></script>
<script type="text/javascript" src="https://static.4shared.com/js/login_fnc.4min.js?ver=1858177710"></script>
<script type="text/javascript" src="https://static.4shared.com/js/authScripts.4min.js?ver=1286466011"></script>
<script type="text/javascript" src="https://static.4shared.com/js/tips.4min.js?ver=1053751440"></script>
<script type="text/javascript" src="https://static.4shared.com/js/cookie.4min.js?ver=355701517"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/swfobject.4min.js?ver=1822999650"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.jsonWithError.4min.js?ver=-1923802015"></script>
<script type="text/javascript" src="https://static.4shared.com/js/smallPlugins.4min.js?ver=-18564371"></script>
<script type="text/javascript" src="https://static.4shared.com/js/utils.4min.js?ver=-1194977730"></script>
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
  function reportAbuse(alink) {
    var windowname="abuse";
    var link =  (alink !== undefined) ? "&aLink=" + alink : + " ";
    var url="/web/abuse?abuseType=1" + link;
    OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=650,left=50,top=50');
    OpenWindow.focus();
  }
  function reportCopyright() {
    var windowname="reportCopyright";
    var url="/web/abuse?&abuseType=2&link=" + " ";
    OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=750,left=50,top=50');
    OpenWindow.focus();
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
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/headerAndFooterResponsive.4min.css?ver=62325229"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/media-queries.4min.css?ver=1306197881"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common.4min.css?ver=-824345594"/>
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
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common_n.4min.css?ver=417433326"/>
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
  function reportAbuse(alink) {
    var windowname="abuse";
    var link =  (alink !== undefined) ? "&aLink=" + alink : + " ";
    var url="/web/abuse?abuseType=1" + link;
    OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=650,left=50,top=50');
    OpenWindow.focus();
  }
  function reportCopyright() {
    var windowname="reportCopyright";
    var url="/web/abuse?&abuseType=2&link=" + " ";
    OpenWindow = window.open(url,windowname,'toolbar=no,scrollbars=yes,resizable=yes,width=600,height=750,left=50,top=50');
    OpenWindow.focus();
  }
</script><script type="text/javascript" src="https://static.4shared.com/js/reloadBackground.4min.js?ver=1302265784"></script>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/popup_n.4min.css?ver=1330637201"/>
<script type="text/javascript" src="https://static.4shared.com/js/PopupModule.4min.js?ver=-394451935"></script>
<div id="confirmPopup" style="display:none;">
  <input type="hidden" class="jsErrorDefaultTitle" value="Error"/>
  <input type="hidden" class="jsInfoDefaultTitle" value="Info"/>
  <div class="jsPopupBody confirmPopupBody alignLeft ffshadow">
    <div class="jsConfirmMsg marginL25 paddingR15"></div>
  </div>
  <div class="grayPopupButton marginT15 round4 marginL10 ffshadow floatRight gaClick jsClose">Cancel</div>
  <div class="bluePopupButton marginT15 confirmPopupBlueButton round4 floatRight gaClick jsConfirmOk">Ok</div>
  <div class="clear"></div>
</div><link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/notifyBlock.4min.css?ver=-978123093"/>
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
    title: "Title = dc558, rev=57666"
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
</script><div class="hidden-md hidden-lg">
    <div id="epom-1d8a7f9c0ccb3eab2b4d451725ef16cc" ></div>

<script type="text/javascript" src="/web/escript/414171.js?ver=57666"></script>
<script type="text/javascript" src="https://static.4shared.com/js/ads/relativeAdsScript.4min.js?ver=-1647573869"></script>
<script type="text/javascript" src="https://static.4shared.com/js/blockDetect/blockDetect2.4min.js?ver=870673091"></script>
<script type="text/javascript">
  prepareOrShowAds('{"adsHost":"","placementInfo":"","format":"ads-async.js","width":"","key":"1d8a7f9c0ccb3eab2b4d451725ef16cc","height":""}', 'xs-sm');
</script>

</div>
<!-- Login popup -->
<div class="modal fade" id="loginPopup" tabindex="-1" role="dialog" aria-labelledby="loginPopupLabel">
  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <form class="loginform jsLoginForm" action="https://www.4shared.com/web/login" method="post" autocomplete="on" name="loginForm">
          <input type="hidden" name="returnTo" class="jsReturnTo" value="https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp">
          <div class="jsPromoCouponCode">
            <input name="skipChoosePlanPage" type="hidden" value="true" disabled="disabled"/>
            <input name="forceVerify" type="hidden" value="true" disabled="disabled"/>
            <input name="couponcode" type="hidden" value="" disabled="disabled"/>
          </div>
          <h1 class="text-center">Log In</h1>
          <div class="social-buttons-holder">
            <div class="middleLineBG"><span>via</span></div>
            <div class="clearfix">
              <a href="https://www.4shared.com/servlet/signin/twitter?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconTw pull-left jsTwBtn" data-ga="login.1"><span class="hidden-xs">Twitter</span></a>
              <a href="https://www.4shared.com/servlet/signin/facebook?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconFb pull-left jsFbBtn" data-ga="login.2"><span class="hidden-xs">Facebook</span></a>
              <a href="https://www.4shared.com/servlet/signin/google?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconGp pull-left jsGpBtn" data-ga="login.3"><span class="hidden-xs">Google</span></a>
              </div>
          </div>

          <div class="middleLineBG"><span>or</span></div>
          <input type="text" name="login" class="big-input jsInputLogin" id="login" placeholder="E-mail" data-ga="login.4" />
          <input type="password" name="password" class="big-input jsInputPassword" id="password" placeholder="Password" data-ga="login.5" />
          <div class="alert jsErrorPlace text-center" id="iloginRejectReason" style="display:none;"></div>
          <button type="submit" class="big-button b-w jsLogIn" data-ga="login.6">Log In</button>

          <div class="text-center popup-text"><a href="https://www.4shared.com/remindPassword.jsp" target="_blank" data-ga="login.7">Forgot your password?</a></div>
        </form>
        <form class="signUpForm jsSignUpForm" action="https://www.4shared.com/web/acc/signup" method="post" autocomplete="on" name="signUpForm">
          <input type="hidden" name="fpRedirParam" class="jsReturnTo" value="https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp">
          <div class="text-center popup-text">Don't have an account?&nbsp;<button type="submit" data-ga="login.8">Sign Up</button></div>
        </form>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="signupPopup" tabindex="-1" role="dialog" aria-labelledby="signupPopupLabel">
  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <form class="loginform jsLoginForm" action=https://www.4shared.com/web/login" method="post" autocomplete="on" name="loginForm">
          <input type="hidden" name="returnTo" value="https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp">
          <h1 class="text-center">Sign Up</h1>
          <div class="social-buttons-holder">
            <div class="middleLineBG"><span>via</span></div>
            <div class="clearfix">
              <a href="https://www.4shared.com/servlet/signin/twitter?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconTw button-block jsTWbutton" data-ga="signup.1">Twitter</a>
              <a href="https://www.4shared.com/servlet/signin/facebook?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconFb button-block jsFBbutton" data-ga="signup.2">Facebook</a>
              <a href="https://www.4shared.com/servlet/signin/google?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconGp button-block jsGPbutton" data-ga="signup.3">Google</a>
              </div>
          </div>

          <div class="middleLineBG"><span>or</span></div>
          <a href="https://www.4shared.com/web/acc/signup" class="social-button button-block iconMail" data-ga="signup.4">Email Address</a>
          <div class="text-center popup-text paddingT15">Already have an account?&nbsp;<span class="jsToggleLoginSignupPopup" data-toggle="modal" data-target="#loginPopup" data-ga="signup.5">Log In</span>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>

<div class="headerBG">
<div class="container responsiveHeader ">
  <div class=" row header-row">
    <a href="https://www.4shared.com/" class="col-xs-6 col-sm-3 col-md-2  logo-block"></a>
    <script type="text/javascript" src="https://static.4shared.com/js/headerSearch.4min.js?ver=912690247"></script>
<input type="hidden" id="sBreadcrumbsPhrase" value="Searching"/>
    <form name="searchform" action="" id="search">
      <div class="form-group col-sm-5 col-md-5 col-lg-6 search-holder search">
        <button id="doSearch" type="button" class="search-button" data-ga="search.1"></button>
        <input type="text" class="search-input small-input" value="" id="searchQuery" placeholder="Search for files, music, videos, pictures..." maxlength="200" data-ga="search.2">
        <script type="text/javascript" src="https://static.4shared.com/js/AjaxSuggestion.4min.js?ver=818306105"></script>
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
</script></div>
    </form>
    <div class="col-xs-6 col-sm-4 col-md-5 col-lg-4  header-buttons-holder text-right">
      <button class="head-elem small-button w-b visible-xs-inline-block" type="button" data-toggle="modal" data-target="#loginPopup" data-ga="header.3">Sign In</button>
        <button class="head-elem small-button hidden-xs" type="button" data-toggle="modal" data-target="#loginPopup" data-ga="header.2">Log In</button>
        <button class="head-elem marginL15 small-button w-b hidden-xs jsOpenSignupButton" type="button" data-toggle="modal" data-target="#signupPopup" data-ga="header.1">Sign Up</button>
      </div>
  </div>
</div>
</div>

<input type="hidden" class="jsNewSearchEnabled" value="false" />

<div class="centered mob_regular">
    <br/>
    <div class="large blue paddingT15">4shared Privacy Policy</div>
    <div style="padding-top: 20px; text-align:justify;">
      <div class="small blue alignRight">Last Revised: March 2, 2017</div><br/>
      This privacy policy ("Policy") explains how information you provide to us is collected, used and disclosed by 4shared ("we" or "us") with respect to your access and use of 4shared's online file storage and sharing service located at <a target="_blank" href="http://www.4shared.com">www.4shared.com</a>, (the "Service") and our mobile applications ("Apps" or "App"), collectively, our Digital Properties, so you can make an informed decision about using the Service.<br/><br/>
      We reserve the right to change the provisions of this Policy at any time. We will alert you that changes have been made by indicating on this Policy the date it was last updated. We encourage you to review this Policy from time to time to make sure that you understand how any information you provide to us or collected about you will be used.<br/><br/>
      <b class="big">What Information Do We Collect?</b><br/><br/>
      The following types of information may be collected while you use our Digital Properties:<br/>
        - Personal information you choose to provide to us such as your name, mailing address, and email address.<br/>
        - Non-personal information including, but not limited to, browser type, IP address, mobile device type and identifier, screen resolution, operating system, the date and time of a visit or use, the pages visited on this Service and areas accessed in the App, the time spent viewing the Digital Properties, and return visits to the Digital Properties.<br/>
        - Aggregated information as you and others browse and use our Digital Properties.<br/><br/>
      We may also automatically collect certain information through the use of "cookies", beacons and other similar technology to improve the Service and your experience. If you wish to block, erase, or be warned of cookies, please refer to your browser manufacturer to learn about these functions. However, if you choose to remove or reject cookies, this could affect certain features or services made available via the Service.The use of cookies and beacons by our partners is not covered by our privacy statement. We do not have access or control over these cookies.<br/><br/>
      <b class="big">Uses of Information</b><br/><br/>
      The information we collect may be used for such purposes as:<br/><br/>
        - To respond your inquiries and requests.<br/>
        - To operate our Digital Properties and improve your experience.<br/>
        - To identify or repel possible threats to Digital Properties security.<br/>
        - To conduct research about Digital Properties usage.<br/>
        - For advertising purposes in order to deliver the most relevant ads to you.<br/><br/>
      <b class="big">Analytics and Research Services</b><br/><br/>
      We may use third-party analytics and research services to better understand how visitors interact with Digital Properties. These services provide non-personally identifiable data including but not limited to data on where visitors came from, what actions they took, and where visitors went when they left Digital Properties. We use this information to improve your experience when visiting our Digital Properties. We may also work with other partners to conduct research surveys in order to improve the user experience on our Digital Properties. Their data practices are regulated by the privacy statements of these partners.<br/><br/>
      <b class="big">Sharing Information with Third Parties</b><br/><br/>
      We partner with third-party ad networks to display advertising within our Digital Properties. Our ad network partners use Web beacons and log files to collect non-personally identifiable information about your activities on our Digital Properties to provide you targeted advertising based upon your interests.<br/><br/>
      We may also share non-personally identifiable information with third-party targeted interest-based advertising data providers for the purpose of facilitating advertising services for their customers, such as ad networks and other third-party websites and applications.<br/><br/>
      You can opt out from interest-based advertising by visiting websites of advertising networks and data providers. You can also use opt-out instructions from websites of self-regulatory organizations:<br/><br/>

      Network Advertising Initiative (NAI) – <a target="_blank" href="http://www.networkadvertising.org/choices/">www.networkadvertising.org/choices</a><br/>
      Digital Advertising Alliance (DAA) – <a target="_blank" href="http://www.aboutads.info/choices/">www.aboutads.info/choices</a><br/>
      Digital Advertising Alliance Canada (DAAC) – <a target="_blank" href="http://youradchoices.ca/choices">youradchoices.ca/choices</a><br/>
      Digital Advertising Alliance EU (EDAA) – <a target="_blank" href="http://www.youronlinechoices.com/">www.youronlinechoices.com</a><br/>
      DAA AppChoices page – <a target="_blank" href="http://www.aboutads.info/appchoices">www.aboutads.info/appchoices</a><br/><br/>

      Additionally, we may share information with service providers who may assist us in responding to your inquiries or requests, or otherwise perform some business or operational function for us. We may also disclose personal information about you if required to do so by law, including without limitation, by search warrant, subpoena or court order; to protect our and third-party rights; and for purposes disclosed at time of collection.<br/><br/>

      <b class="big">Security</b><br/><br/>
      We take reasonable measures to help maintain data we collect through our Digital Properties in a secure manner.<br/><br/>

      <b class="big">Links to Third-Party Websites</b><br/><br/>
      Our Digital Properties may contain links to other websites operated by third parties. We do not own or control such websites and this Privacy Policy applies solely to information collected through our Digital Properties. Their data practices are regulated by the privacy statements of these websites.<br/><br/>

      <b class="big">Contact Us</b><br/><br/>
      If you have questions about this Privacy Policy, please contact us at <a href="mailto:legal@4shared.com">legal@4shared.com</a><br/><br/>
    </div>
    <br/><br/>
  </div>
</div>
  <div class="black-bg fullpage-wrapper responsiveFooter">
  <div class="container">
    <div class="row rich-footer hidden-xs hidden-sm">
      <div class="col-md-2">
        <span>Site Links</span>
        <div class="footer-link"><a href="https://www.4shared.com/" data-ga="foot.0">Home</a></div><div class="footer-link"><a href="//search.4shared.com/q/1/" data-ga="foot.1">Search</a></div><div class="footer-link"><a href="https://www.4shared.com/web/acc/signup" data-ga="foot.2">Sign Up</a></div><div class="footer-link"><a href="https://www.4shared.com/premium.jsp?ref=footer" data-ga="foot.3">Premium</a></div>
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
        <div class="footer-button btn-lang jsLangSelectButton pull-right jsShowDropdown" data-ga="lang.1">
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

<!-- applyDataCollect -->
<iframe src="https://www.4shared.com/dataCollect.jsp?&page=other" sandbox="allow-scripts" style="display:none" id="dataCollect" defSrc="https://www.4shared.com/dataCollect.jsp"></iframe>
<script type="text/javascript">
  Events.addListener("search.results.reload", function (data) {
    var category = data["dataCategory"];
    if (category !== undefined) {
      var iframe = document.getElementById('dataCollect');
      var defSrc = iframe.getAttribute('defSrc');
      iframe.src = defSrc + "?category=" + category;
    }
  });
</script>
<!-- /applyDataCollect -->
</div>
</body>
</html>