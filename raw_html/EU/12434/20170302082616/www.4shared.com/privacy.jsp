<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>4shared.com - free file sharing and storage - Privacy Policy</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="Description" content="Online file sharing and storage - 15 GB free web space. Easy registration. File upload progressor. Multiple file transfer. Fast download.">
<meta name="Keywords" content="file sharing, free web space, online storage, share files, photo image music mp3 video sharing, dedicated hosting, enterprise sharing, file transfer, file hosting">
  <link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common_n.4min.css?ver=-777424977"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/elements.4min.css?ver=1246632214"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/auth-popup.4min.css?ver=-2080519390"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/themes/account/icons.4min.css?ver=-1551370407"/>
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
  Config.isReplaceSearchNameForSeo = false;
  Config.revisionNum = 57216;
  Config.syncDomain = 'https://www.4sync.com/';
  Config.cdDomain = 'https://dc622.4shared.com/';
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
  Config.suggestionsDomain = 'suggestions.4shared.com';
  Config.apkFileMetaInfoEnable = true;
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
<script type="text/javascript" src="https://static.4shared.com/js/header.4min.js?ver=1100943343"></script>
<script type="text/javascript" src="https://static.4shared.com/js/purchaseStats.4min.js?ver=-1839898360"></script>
<script type="text/javascript" src="https://static.4shared.com/js/login_fnc.4min.js?ver=1858177710"></script>
<script type="text/javascript" src="https://static.4shared.com/js/authScripts.4min.js?ver=1623182956"></script>
<script type="text/javascript" src="https://static.4shared.com/js/tips.4min.js?ver=1053751440"></script>
<script type="text/javascript" src="https://static.4shared.com/js/cookie.4min.js?ver=355701517"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/swfobject.4min.js?ver=1822999650"></script>
<script type="text/javascript" src="https://static.4shared.com/js/plugins/jquery.jsonWithError.4min.js?ver=-1923802015"></script>
<script type="text/javascript" src="https://static.4shared.com/js/smallPlugins.4min.js?ver=-18564371"></script>
<script type="text/javascript" src="https://static.4shared.com/js/utils.4min.js?ver=-181902233"></script>
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
<body class="site4shared notPremiumUser pageClass lang-en">
<div id="fstickcontainer"><div id="fstickcontent"> <link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/header.4min.css?ver=425257881"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common.4min.css?ver=2136491660"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/mainWithoutCommon.4min.css?ver=1249453934"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/tempHeaderStyles.4min.css?ver=-1121937170"/>
<!--[if ie 9]>
    <style type="text/css" media="screen">
       .downloadApp {
            filter: none;
            background-image: url(https://static.4shared.com/gradient.svg?ver=568598074);
            background-size: 200% 200%;
            background-repeat: repeat-x;
            background-position: 0 0;
        }
        .downloadApp:hover{
            filter:none;
            background-color:#12b0e3;
        }
    </style>
    <![endif]-->

  <!--[if lt ie 9]>
    <style type="text/css">
      #valid_new_email{
        width: 255px !important;
      }
    </style>
   <![endif]-->

  <!--[if lte ie 9]>
    <style type="text/css">
      .p_window .cc iframe{
          margin:10px 20px 0;
      }
      .p_window.shPopup .hh{
          width: auto !important;
      }
      .p_window .friend-share{
          margin: 0 !important;
      }
    </style>
    <![endif]-->
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/popup_n.4min.css?ver=244703502"/>
<script type="text/javascript" src="https://static.4shared.com/js/PopupModule.4min.js?ver=-1588521253"></script>
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

<script type="text/javascript" src="https://static.4shared.com/js/AjaxSuggestion.4min.js?ver=292062842"></script>
<div class=" jsHeader newHeader mainHeader">
<div class="centered clearFix">

<div class="floatLeft logo">
  <a href="https://www.4shared.com/" title="Free file sharing" data-ga="header.1">
    <img src="https://static.4shared.com/images/spacer.gif?ver=1912669180" alt="Free file sharing" data-ga="header.1"/>
  </a>
</div>

<div class="floatLeft paddingL15 paddingR5 min">
  <img src="https://static.4shared.com/images/newUi/hLogo-arrow.png?ver=-1973830473"/>
</div>
<script type="text/javascript" src="https://static.4shared.com/js/search.4min.js?ver=849676806"></script>
<input type="hidden" id="sPrefix" value="//search.4shared.com"/>
<input type="hidden" class="sLink file" value="/q/CCAD/1"/>
<input type="hidden" class="sLink video" value="/q/CCQD/1/video"/>
<input type="hidden" class="sLink music" value="/q/CCQD/1/music"/>
<input type="hidden" class="sLink photo" value="/q/CCQD/1/photo"/>
<input type="hidden" class="sLink books_office" value="/q/CCQD/1/books_office"/>
<input type="hidden" class="sLink featured_videos" value="/q/CCQD/1/video"/>
<input type="hidden" id="sBreadcrumbsPhrase" value="Searching"/>

<div class="floatLeft paddingL20 searchbox">
  <div class="searchform round4">
    <div class="floatLeft filter roundTL4 roundBL4">
      <div id="active_filter" class="active_filter roundTL4" data-ga="hsearch.1">
        <i category="file" class="file file" data-ga="hsearch.1">
          <span class="sprite1 floatRight"></span>
        </i>
      </div>

      <div class="cclick_container cfilter f13 jsSearchFilter">
        <div class="dropdownInner">
          <div class="dropdownTopArrow"></div>
            <a href="//search.4shared.com/q/CAAD/1" class="file" data-ga="hsearch.2" title="Files" style="border-top:0">Files</a>
            <a href="//search.4shared.com/q/CAQD/1/photo" class="photo" data-ga="hsearch.3" title="Photo">Photo</a>
            <a href="//search.4shared.com/q/CAQD/1/music" class="music" data-ga="hsearch.4" title="Music">Music</a>
            <a href="//search.4shared.com/q/CAQD/1/books_office" class="book" data-ga="hsearch.5" title="Books">Books</a>
            <a href="//search.4shared.com/q/CAQD/1/video" class="video" data-ga="hsearch.6" title="Video">Video</a>
            </div>
      </div>
    </div>

    <div class="floatLeft search roundTR4 roundBR4 paddingL10">
      <form action="" class="floatLeft" id="search" data-ga="hsearch.8">
        <input type="text" id="searchQuery" placeholder="Search files" data-ga="hsearch.8"/>
      </form>
      <a href="#" id="doSearch" class="floatRight proceed paddingR10 sprite1" data-ga="hsearch.9"></a>

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
  </div>
</div><div class="floatRight controls lucida">
<div class="sign item absmid">
  <div class="textlink jsSignupLink" data-ga="header.2">
    <i data-ga="header.2">Sign Up</i>
  </div>

  <div class="click_container csign in-tab round4">
    <div class="i round4">
      <div class="dropdownTopArrow"></div>
      <div class="wr">
        <form class="loginform" name="signupForm" action="https://www.4shared.com/web/acc/signup" method="post" id="signup_head"
              onsubmit="return loginFnc.doSignUp('','https://www.4shared.com/', null, false);" autocomplete="off" >
          <input type="hidden" name="fpRedirParam" value="https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp">

          <div class="input-light-small round4 marginT5">
            <input type="text" id="regloginfield" name="login" tabindex="1" placeholder="E-mail" autocomplete="off" data-ga="header.3" />
          </div>
          <div class="input-light-small round4 marginT5">
            <input type="password" id="regpassfield" name="password" tabindex="2" placeholder="Password" autocomplete="off" data-ga="header.4" />
          </div>
          <div class="input-light-small round4 marginT5">
            <input type="password" id="regpassfield2" name="password2" tabindex="3" placeholder="Confirm Password" data-ga="header.5"/>
          </div>
          <div id="signUpErrorPwd" style="display:none;">
            <div id="signUpErrorPwdRsn" class="small red paddingT5 alignRight nowrap"></div>
          </div>
          <div id="signUpErrorPwd2" style="display:none;">
            <div id="signUpErrorPwd2Rsn" class="small red paddingT5 alignRight nowrap"></div>
          </div>
          <div id="signUpErrorLogin" style="display:none;">
            <div id="signUpErrorLoginRsn" class="small red paddingT5 alignRight nowrap"></div>
          </div>

          <div class="capsWarning small red" style="display: none; padding: 3px 0 0 0 ; text-align:right">Caps Lock is on</div>
          <div class="alignRight paddingT5 paddingB5">
            <input type="submit" value="Sign Up" tabindex="4" class="button-orange round5 f15" data-ga="header.6"/>
          </div>
          <div class="clear"></div>
        </form>

        <script type="text/javascript">
          if (!$.browser.msie) {
            $('#regpassfield2').keyup(function (event) {
              if (event.keyCode == '13') {
                return loginFnc.doSignUp('', 'https://www.4shared.com/', null, false, null, true);
              }
            });
          }
        </script>
      </div>
    </div>
  </div>
</div>

<div class="hdivider sign absmid"><span></span></div>

<div class="inline login item absmid">
  <div class="llink textlink jsLoginLink" data-ga="header.7">
    <i data-ga="header.7">Log In</i>
  </div>

  <div class="click_container clogin in-tab round4">
    <form class="loginform jsLoginForm" action="https://www.4shared.com/web/login" method="post" autocomplete="on" name="loginForm">
      <div class="i round4 headLoginDropdown">
        <div class="dropdownTopArrow"></div>
        <div class="round1 alert jsErrorPlace" id="iloginRejectReason" style="display:none;"></div>
        <div class="wr">
          <div class="input-light-small round4 marginT5">
            <input type="text" class="jsInputLogin" name="login" placeholder="Login" autocomplete="on" data-ga="header.8"/>
          </div>
          <div class="input-light-small round4 marginT5">
            <input type="password" class="jsInputPassword" name="password" placeholder="Password" autocomplete="on" data-ga="header.9"/>
          </div>

          <input type="hidden" name="returnTo" value="https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp">
          <div class="capsWarning small red" style="display: none; padding: 3px 0 0 0 ; text-align:right">Caps Lock is on</div>

          <div class="rememberMeBlock f12 paddingT10 floatLeft">
            <input type="checkbox" name="remember" id="remember" checked="checked" class="absmid" data-ga="header.10">
            <input type="hidden" value="on" name="_remember">
            <label for="remember" class="absmid" data-ga="header.10">Remember me</label>
          </div>

          <div class="paddingT10 floatRight">
            <input type="submit" value="Log In" class="submit-light round4" style="width: 100%;" data-ga="header.11"/>
          </div>

          <div class="clear"></div>

          <div class="socialLogin f11">
            <div class="ii lucida">
              <a href="https://www.4shared.com//remindPassword.jsp" class="remindPassLink marginT5" data-ga="header.12">Forgot password?</a>

              <div class="socialButtons">
                <div class="floatLeft langCorrection">
                  Login with:
                </div>
                <div class="floatRight">
                  <a href="https://www.4shared.com/servlet/signin/twitter?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="tw floatLeft sprite1" data-ga="header.13"></a>
                  <a href="https://www.4shared.com/servlet/signin/facebook?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="fb floatLeft sprite1" data-ga="header.14"></a>
                  <a href="https://www.4shared.com/servlet/signin/google?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="go floatLeft sprite1" data-ga="header.15"></a>
                  </div>
                <div class="clear"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </form>
  </div>
</div>

<div class="hdivider sign absmid"><span></span></div>

<div class="inline settings item absmid">
  <div class="gear piclink sprite1 jsSettingsLink"><i data-ga="header.16">&nbsp;</i></div>
  <div class="click_container csettings in-tab round4 f13 jsSettingDropdown">
    <div class="i round4">
      <div class="dropdownTopArrow"></div>
      <div class="ls">
        <a class="pr" href="/premium.jsp" data-ga="premLink.1">Premium</a>
<a href="https://www.4shared.com/faq.jsp" class="clear" data-ga="header.17">FAQ</a>
        <a href="https://www.4shared.com/web/helpCenter" data-ga="header.18">Help</a>
        <a href="#" onclick="reportAbuse(); $('.jsSettingsLink').click()" data-ga="header.19">Report abuse</a>

        <hr/>
        <span id="changeLang" class="jsChangeLang change-lang clearFix" data-ga="header.20">
          <span class="floatLeft">Language</span>
          <span class="pr floatRight paddingR5" data-ga="header.20">en</span>
        </span>
      </div>
    </div>
  </div>
</div>

</div>

<div class="clear"></div>
</div>
</div>

<script type="text/javascript">
  var mainSite = 'https://www.4shared.com/';

  function getFakePass2(el) {
    var parent = el.parents('div:first');
    return $('input[type=password]', parent).val()
  }

  var debugInfo = {
    loc: "Location = " + window.location,
    usrAgent: "UserAgent = " + navigator.userAgent,
    usrName: "Login = null",
    accountType: "AccType = null",
    winSize: "Window.W = " + screen.availWidth + "\nWindow.H = " + screen.availHeight,
    title: "Title = dc571, rev=57216"
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

  </script><div class="centered mob_regular">
          <br />
          <div class="large blue paddingT15">4shared Privacy Policy</div>
            <div style="padding-top:20px;text-align:justify;">
                
                    This privacy policy ("<strong>Policy</strong>") explains how personally identifiable information is collected,
                    used and disclosed by New IT Solutions Ltd. ("<strong>we</strong>" or "<strong>us</strong>") with respect to your access
                    and use of 4shared's online file storage and sharing service located at <a target="_blank" href="http://www.4shared.com">www.4shared.com</a>,
                    (the "<strong>Service</strong>") and our mobile applications 4shared Photo,
                    4shared Music and 4shared ("Apps" or "App"), so you can make an informed decision about
                    using the Service.
                <br/><br/>
                
                    We reserve the right to change the provisions of this Policy at any time. We will alert you
                    that changes have been made by indicating on this Policy the date it was last updated. If we
                    make any material changes we will notify you by email (sent to the e-mail address specified in
                    your account) or by means of a notice on this Site prior to the change becoming effective. We
                    encourage you to review this Policy from time-to-time to make sure that you understand how any
                    personally identifiable information you provide to us or collected about you will be used.
                <br/><br/>
                <b>What Is Personal Information?</b><br/><br/>
                
                    As used in this Policy, the term "personally identifiable information" means information
                    that specifically identifies an individual (such as a name, user name or e-mail address), or
                    information about that individual that is directly linked to information that specifically identifies
                    an individual. Personally identifiable information does not include "aggregate" information,
                    which is data we collect about the use of the Service or about a group or category of services
                    or users, from which individual identities or other personally identifiable information has
                    been removed. This Policy in no way restricts or limits our collection and use of aggregate
                    information.
                <br/><br/>
                <b>What Information Do We Collect?</b><br/><br/>
                
                    <span style="text-decoration: underline;">Active Collection:</span> We collect information from you in various ways when you use the Service
                    and Apps. For example, we collect information: (i) that you voluntarily provide to us (such as
                    when you send us an email); and (ii) to which you provide us access. Such information may
                    include personal information, such as your name, email address, date of birth, social network
                    data and performance related data. When using our Apps we will collect information such as
                    device type, operating system type and version. Personal and demographic information may also
                    be collected if you provide such information in connection with posting data, providing access to
                    your online groups and other activities in connection with the Service.
                <br/><br/>
                We do not ask you for, access or track any location based information from your mobile device at any time while downloading or using our Mobile Apps or services.<br/><br/>
                
                    <span style="text-decoration: underline;">Passive Collection:</span>
                    When you use the Service and our Apps, some information is also
                    automatically collected, such as your Internet Protocol (IP) address, your operating system, the
                    browser type, the address of a referring website, and your activity on the Service. We may also
                    automatically collect certain logistical information in server logs, including information about
                    how you use various features of the Service and information about the number, frequency and
                    length of each session.
                <br/><br/>
                
                    We may also automatically collect certain information through the use of "cookies" when you
                    use the Service. Cookies are small data files stored on your hard drive at the request of a website.
                    Among other things, cookies help us to improve the Service and your experience. If we link
                    cookies to any personally identifiable information, we will treat this information as personally
                    identifiable information. If you wish to block, erase, or be warned of cookies, please refer to your
                    browser manufacturer to learn about these functions. However, if you choose to remove or reject
                    cookies, this could affect certain features or services made available via the Service.
                <br/><br/>
                
                    The use of cookies by our partners is not covered by our privacy statement. We do not have
                    access or control over these cookies.
                <br/><br/>
                
                    We may use Web beacons or similar technology on the Service and in our Apps. We do not tie
                    the information gathered by clear gifs to our customers’ personally identifiable information.
                    Web beacons are small, invisible graphic images that may be used on the Service or in emails
                    relating to the Service to collect certain information and monitor user activity on the Service,
                    such as to count visits, understand usage effectiveness and to tell if an email has been opened
                    and acted upon. Such technologies are used to collect aggregate statistics related to usage of the
                    Service and do not collect personally identifiable information.
                <br/><br/>
                
                    Personally identifiable information will be stored on secured servers, and we may store and
                    process personally identifiable information in the United States and other countries.
                <br/><br/>
                <strong>How Do We Use the Personally Identifiable Information We Collect?</strong>
                <br/><br/>
                
                    We use personally identifiable information collected through the Service and Apps for the
                    purposes described in this Policy or elsewhere on the Service or in the Apps. For example, we
                    may use personally identifiable information we collect:
                    <ul class="privacy-ul">
                        <li>to process and complete any transactions in connection with the Service and Apps;</li>
                        <li>to request feedback and to otherwise contact you about your use of the Service and Apps;</li>
                        <li>to respond to your emails, questions, comments, requests and complaints, and to provide customer service;</li>
                        <li>to monitor and analyze Service and App usage and trends;</li>
                        <li>to personalize and improve the Service or Apps, and our users' experiences with the
                            Service and Apps (such as providing content or features that match interests), and to
                            increase the Service's or Apps’ functionality and user friendliness;</li>
                        <li>to send you confirmations, updates, security alerts, additional information about our
                            products and services and support and administrative messages, and otherwise facilitate
                            your use of, and our administration and operation of, the Service or Apps. When sending
                          marketing information about our services or products, we will only use your email address
                          used during registration; we will not use other email addresses you may have provided to us,
                          for instance in a feedback form, to send marketing emails;</li>
                        <li>to notify you about important changes to the Service and Apps.</li>
                    </ul>
                <b>What Personally Identifiable Information Do We Share With Third-Parties?</b><br/><br/>
                We will not knowingly share the personally identifiable information we collect from you through
                    the Service or Apps with third-parties, except as described in this Policy or on the Service or
                    Apps. For example, we may share personally identifiable information as follows:
                    <ul class="privacy-ul">
                        <li>with vendors, consultants, and other service providers such as a credit card processing
                            company to bill you for services, a forum provider for hosting our public forums, and an
                            email service provider to send out emails on our behalf (“Service Providers”). When you
                            sign up for our services we will share your personal information only as necessary for the
                            third party to provide that service.;</li>
                        <li>when you give us your consent to do so, including if we notify you on the Service or
                            Apps that the information you provide will be shared in a particular manner and you
                            provide such information;</li>
                        <li>in an aggregated or anonymized form that does not directly identify you;</li>
                        <li>when we believe in good faith that we are lawfully authorized or required to do so or
                            that doing so is reasonably necessary or appropriate to comply with the law or legal
                            processes or to respond to lawful requests or legal authorities including, but not limited
                            to, responding to lawful subpoenas, warrants, or court orders;</li>
                        <li>when we believe in good faith that we are lawfully authorized or required to do so or that
                            doing so is reasonably necessary or appropriate to protect the rights, property, or safety of
                            New IT Solutions Ltd., our users, our employees, copyright owners, third-parties or the
                            public including, but not limited to, protecting New IT Solutions Ltd. or our users from
                            fraudulent, abusive, inappropriate, or unlawful use of the Service or Apps;</li>
                        <li>to enforce or apply this Policy, the Terms, or our other policies or agreements;</li>
                        <li>and in connection with, or during negotiations of, any merger, sale of company assets,
                            financing or acquisition, or in any other situation where personally identifiable
                            information may be disclosed or transferred as one of the business assets of New IT Solutions Ltd.</li>
                    </ul>
                <br/>
                
                    You understand that when you use the Service, information you provide via the Service,
                    information you grant access to by using the Service, as well as any information you share
                    with individuals through the Service, will be available to other users and in some cases may be
                    publicly available.
                <br/><br/>
                
                    We are not responsible for the actions of Service Providers or other third-parties, nor are we
                    responsible for any additional information you provide directly to any other users or third-
                    parties, and we encourage you to become familiar with third-party privacy practices before
                    disclosing information directly to any such third-parties. Nothing herein restricts the sharing of
                    aggregated or anonymized information, which may be shared with third-parties without your
                    consent.
                <br/><br/>

                <b>Access to Personally Identifiable Information</b><br/><br/>
                If your personally identifiable information changes, or if you no longer desire our service, you may
                correct, update or delete it by making the change on our member information page or <a href="/web/helpCenter">contact</a> our
                support. We will respond to your request to access within 30 days.<br/><br/>
                If you wish to request the deletion of an unauthorized profile you may <a href="/web/helpCenter">contact</a> our support.<br/><br/>
                
                    We will retain your information for as long as your account is active or as needed to provide
                    you services. We will retain and use your information as necessary to comply with our legal
                    obligations, resolve disputes, and enforce our agreements.
                <br/><br/>
                <b>Tell a friend</b><br/><br/>
                
                    If you choose to use our referral service to tell a friend about our Service, we will ask you for
                    your friend’s name and email address. We will automatically send your friend a one-time email
                    inviting him or her to visit the site. New IT Solutions Ltd. stores this information for the sole
                    purpose of sending this one-time email and tracking the success of our referral program.
                <br/><br/>
                <b>Open Blogs</b><br/><br/>
              We may offer publicly accessible blogs our Service. You should be aware that
                any information you provide in these areas may be read, collected, and used by others who access them. To
                request removal of your personal information from our blog or community forum, please <a href="/web/helpCenter">contact</a> us.<br/><br/>
                <b>Links to Other Websites</b><br/><br/>
                
                    The Service may contain links to other websites. Any personally identifiable information you
                    provide on the linked pages is provided directly to that third- party and is subject to that third-
                    party's privacy policy. This Policy does not apply to such linked websites, and we are not
                    responsible for the content or privacy and security practices and policies of these websites or
                    any other websites that are linked to/from the Service. We encourage you to learn about their
                    privacy and security practices and policies before providing them with personally identifiable
                    information.
                <br/><br/>
                <b>What Steps Do We Take To Protect Your Information Online?</b><br/><br/>
              We take reasonable measures to protect your personally identifiable information in an effort to
                prevent loss, misuse, and unauthorized access, disclosure, alteration, and destruction. Please be aware,
                however, that despite our efforts, no security measures are perfect or impenetrable, and no method of data
                transmission can guarantee against any interception or any other type of misuse. To assist with the
                protection of personally identifiable information, you must keep your password confidential and not disclose
                it to any other person. You are responsible for all uses of the Service and Apps by any person using your
                password. Please advise us immediately if you believe your password has been misused. Therefore, we cannot
                guarantee its absolute security. If you have any questions about security on our Web site, you can <a href="/web/helpCenter">contact</a> us.<br/><br/>
                <b>Advertising</b><br/><br/>
                
                    We partner with a third party ad network to display advertising within our Apps. Our ad network
                    partner uses Web beacons and log files to collect non-personally identifiable information about
                    your activities on our Apps to provide you targeted advertising based upon your interests. If you
                    wish to not have this information used for the purpose of serving you targeted ads, you may opt-
                    out by <a target="_blank" href="http://preferences-mgr.truste.com/">clicking here</a>. Please note this does not opt you out of being served advertising. You will
                    continue to receive generic ads.
                <br/><br/>
                <b>Facebook Connect</b><br/><br/>
                
                    You can log in to our Service (or link your App to your social network) using sign-in services
                    such as Facebook Connect or an Open ID provider. These services will authenticate your identity
                    and provide you the option to share certain personal information with us such as your name and
                    email address to pre-populate our sign up form. Services like Facebook Connect give you the
                    option to post information about your activities on this Web site to your profile page to share
                    with others within your network.
                <br/><br/>
                <b>Social Media Features and Widgets</b><br/><br/>
                
                    Our Service includes Social Media Features, such as the Facebook Like button and Widgets,
                    such as the Share This button or interactive mini-programs that run on our site. These Features
                    may collect your IP address, which page you are visiting on our site, and may set a cookie to
                    enable the Feature to function properly. Social Media Features and Widgets are either hosted by
                    a third party or hosted directly on our Site. Your interactions with these Features are governed by
                    the privacy policy of the company providing it.
                <br/><br/>
                <b>What Choices Do You Have Regarding the Use of Your Information?</b><br/><br/>
                You may "opt out" of receiving marketing or promotional emails from us by following the instructions
                in those emails. You may also opt out of such marketing emails by following the instructions within such
                emails or <a href="/web/helpCenter">contact</a> our support. You may also log into
                your account and make the appropriate selections in the "communications" tab in the "settings" menu. If you
                opt out, we may still send you non-promotional emails, such as emails about your account or our ongoing
                business relations.<br/><br/>
                <b>Questions?</b><br/><br/>
                
                    If you have any questions about this Policy, please <a href="/web/helpCenter">contact us</a> or via
                    postal mail at 4shared.com, 3080 South Court, Palo Alto, California 94306, USA.
                <br/><br/>
            </div>
            <br /><br />
             </div>
          </div><div id="fstickfooter">
  <div class="footer_in">
    <div id="footer">
      <div class="footer">
  <div class="centered">
    <div class="fcol first">
      <div>Site Links</div>
      <a href="https://www.4shared.com/">Home</a><br />
      <a href="https://www.4shared.com/premium.jsp?ref=footer">Premium</a><br />
      <a href="https://www.4shared.com/links.jsp">Link to Us</a><br />
      <a href="//search.4shared.com/q/1">Search</a><br />
    </div>
    <div class="fcol">
      <div>Help</div>
      <a href="https://www.4shared.com/web/helpCenter">Support</a><br />
      <a href="https://www.4shared.com/faq.jsp">FAQ</a><br />
      <a href="https://www.4shared.com/tutorial/">Quick Tour</a><br/>
      <a href="https://www.4shared.com/features.jsp">Features</a><br />
      <a href="https://www.4shared.com/contact.jsp">Contact Us</a>
    </div>
    <div class="fcol maxWidthLimited">
      <div>About</div>
      <a href="https://www.4shared.com/aboutus.jsp">Company</a><br />
      <a href="https://www.4shared.com/advertise/">Advertising</a><br />
      <a href="https://www.4shared.com/resellers.jsp">Resellers</a><br />
      <a href="https://www.4shared.com/paymentContacts.jsp">Payment Contacts</a><br />
      <a href="https://www.4shared.com/copyright-center.jsp">Copyright</a>
    </div>
    <div class="fcol maxWidthLimited">
      <div>Legal</div>
      <a href="https://www.4shared.com/terms.jsp">Terms of Use</a><br />
      <a href="https://www.4shared.com/privacy.jsp">Privacy</a><br />
      <a href="https://www.4shared.com/dmca.jsp">Copyright Infringement</a><br />
      <a href="https://www.4shared.com/security.jsp">Security</a><br />
      <a href="https://www.4shared.com/musicIdentification.jsp">Music Identification</a><br />
      <a href="https://www.4shared.com/sla.jsp" title="Service Level Agreement">SLA</a><br />
    </div>
    <div class="fcol">
      <div>Media</div>
      <a href="https://www.4shared.com/press_room/">Press Room</a><br />
      <a href="https://blog.4shared.com/" target="_blank">Blog</a><br />
      <a href="https://twitter.com/4shared" target="_blank"  title="Follow us on Twitter" rel="nofollow" style="white-space:nowrap;"><img src="https://static.4shared.com/images/spacer.gif?ver=1912669180" alt="Twitter" class="tw"> Twitter</a><br />
      <a href="https://www.facebook.com/official.4shared" target="_blank"  title="Follow us on Facebook" rel="nofollow" style="white-space:nowrap;"><img src="https://static.4shared.com/images/spacer.gif?ver=1912669180" alt="Facebook" class="fb"> Facebook</a><br />
      <a href="https://plus.google.com/114619261879843970270?rel=author" target="_blank" title="Read Us on Google Plus" rel="nofollow"><img src="https://static.4shared.com/images/spacer.gif?ver=1912669180" alt="Google+" class="gp"> Google+</a><br />
    </div>
    <div class="fcol last">
      <div>Tools</div>
      <a href="https://www.4shared.com/mobile.jsp">4shared Mobile</a><br />
      <a href="https://www.4shared.com/developer/">Developer</a><br />
      </div>
  </div>
  </div>

<div class="copy">
        <div class="centered">
          <div class="floatLeft alignRight">
             Copyright <span title='dc571, rev=57216'>&copy;</span> 2005-2017 4shared.com </div>
          <div class="clear"></div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- www.currDcID=571 -->

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

</div>
</body>
</html>
