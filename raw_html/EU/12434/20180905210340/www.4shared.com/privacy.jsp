<!DOCTYPE html>
<html>
<head>
<title>4shared.com - хранение и обмен файлами - бесплатно - Политика конфиденциальности</title>
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

<script src="/web/amscript/426717.js"></script>

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
  Config.currentLanguage = 'ru';
  Config.revisionNum = 60089;
  Config.syncDomain = 'https://www.4sync.com/';
  Config.cdDomain = 'https://dc600.4shared.com/';
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
        $.get('https://www.4shared.com/account/sendEmailVerification.jsp?globSysLang=ru&callback=?', {ajax: 'true'} ,function(data) {
            var msg;
            if (data.ok) {
                msg = data.verificationMailSentMsg;
            }else{
                msg = data.errorMessage;
            }
            PopupModule.popupWithButtons({title:"\u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0441\u0432\u043e\u0439 e-mail", content:msg});
        }, "jsonp");
    }
</script><link rel="stylesheet" type="text/css" href="/css/lang/style-ru.css?ver=60089" /><script data-cfasync="false" type="text/javascript">var _0x2c4d=['PGEgaHJlZj0iJXMuaHRtbCI+PC9hPg==','PGRpdj48YSBocmVmPSIlcy5odG1sIj48L2E+PC9kaXY+','PHNwYW4+PGEgaHJlZj0iJXMuaHRtbCI+PC9hPjwvc3Bhbj4=','RVhQQU5EX0VWRU5UX1NUQVJU','bW91c2Vkb3du','RVhQQU5EX0VWRU5UX0VORA==','bW91c2V1cA==','VVNFX0NBUFRVUkU=','VEFCVU5ERVI=','dGFidW5kZXI=','RU1QVFlfV0lORE9X','TUVUQV9UQUc=','bWV0YQ==','TUVUQV9UQUdfSFRUUF9FUVVJVg==','cmVmcmVzaA==','TUVUQV9UQUdfQ09OVEVOVF9QUkVGSVg=','MDt1cmw9','VEFSR0VUX1RPUA==','X3RvcA==','SFRNTF9SRURJUkVDVF9QUkVGSVg=','PGh0bWw+PGhlYWQ+PHNjcmlwdD53aW5kb3cub3BlbmVyPW51bGw7c2V0VGltZW91dChmdW5jdGlvbigpe3dpbmRvdy5sb2NhdGlvbi5yZXBsYWNlKCI=','SFRNTF9SRURJUkVDVF9TVUZGSVg=','P3EiKTt9LDMwMCk7PC9zY3JpcHQ+PC9oZWFkPjxib2R5PjwvYm9keT48L2h0bWw+','V0lUSE9VVF9DSElMRFM=','UElYRUxfU1VGRklY','UEVSQ0VOVA==','U0NSSVBUX1RBRw==','c2NyaXB0','U0NSSVBUX01JTUVfVFlQRQ==','dGV4dC9qYXZhc2NyaXB0','U1RZTEVfVEFH','bGluaw==','U1RZTEVfUkVM','c3R5bGVzaGVldA==','U1RZTEVfQ1JPU1NfT1JJR0lO','YW5vbnltb3Vz','U1RZTEVfTUlNRV9UWVBF','dGV4dC9jc3M=','U1RZTEVfVVJMX1NVRkZJWA==','LmNzcw==','U1RZTEVfSURfU1VGRklY','Y3Nz','V0FJVF9USUxMX1NDUklQVF9DUkVBVEVE','V0FJVF9USUxMX1NDUklQVF9MT0FERUQ=','REVGQVVMVF9DU1NfQ09OVEVOVA==','S0daMWJtTjBhVzl1S0NrZ2UzMHBLQ2s3','c3R5bGU=','ekluZGV4','YmFja2dyb3VuZEltYWdl','bW9ja0dsb2JhbHM=','bWFrZURvbWFpbg==','Z2V0RGVmYXVsdERvbWFpbg==','Y2hlY2tlZERvbWFpbkluRWFzeUxpc3Q=','Z2V0RGlhbHlVcmw=','Z2V0RXh0ZW50aW9uRGlhbHlVcmw=','dW5kZWZpbmVk','Z2V0VGltZXpvbmVPZmZzZXQ=','TUlOVVRFU19JTl9IT1VS','bmF2aWdhdG9y','dXNlckFnZW50','cGxhdGZvcm0=','TUFDT1NfUExBVEZPUk1fTElTVA==','aW5kZXhPZg==','TUFDT1NfUExBVEZPUk0=','SU9TX1BMQVRGT1JNX0xJU1Q=','SU9TX1BMQVRGT1JN','V0lORE9XU19QTEFURk9STV9MSVNU','V0lORE9XU19QTEFURk9STQ==','QU5EUk9JRF9SRUdFWFA=','dGVzdA==','QU5EUk9JRF9QTEFURk9STQ==','TElOVVhfUkVHRVhQ','TElOVVhfUExBVEZPUk0=','V0lORE9XU18xMF9SRUdFWFA=','V0lORE9XU18xMF9WRVJTSU9O','V0lORE9XU184X1JFR0VYUA==','V0lORE9XU184X1ZFUlNJT04=','V0lORE9XU183X1JFR0VYUA==','V0lORE9XU183X1ZFUlNJT04=','VU5LTk9XTl9PU19WRVJTSU9O','c2NyZWVu','d2lkdGg=','V0lORE9XU18xMF9JRA==','V0lORE9XU184X0lE','V0lORE9XU183X0lE','VU5LTk9XTl9PU19JRA==','RlVMTEhEX1dJRFRI','RlVMTEhEX1dJRFRIX0lE','V1hHQV9XSURUSA==','V1hHQV9XSURUSF9JRA==','VU5LTk9XTl9XSURUSF9JRA==','U1BFQ0lBTF9USU1FWk9ORVM=','U1BFQ0lBTF9USU1FWk9ORV9JRA==','TUlOX1RJTUVaT05FX1ZBTFVF','TUlOX1RJTUVaT05FX0lE','TUFYX1RJTUVaT05FX1ZBTFVF','TUFYX1RJTUVaT05FX0lE','Y2VpbA==','VElNRVpPTkVfRElGRl9JRA==','dG9TdHJpbmc=','cGFkU3RhcnQ=','am9pbg==','UEFSVE5FUl9JRF9QUk9QRUxMRVI=','UFJPUEVMTEVSX0RPTUFJTl9TQUxU','UEFSVE5FUl9JRF9DTElDS0FEVQ==','Q0xJQ0tBRFVfRE9NQUlOX1NBTFQ=','REVGQVVMVF9ET01BSU5fU0FMVA==','bGVuZ3Ro','c3BsaXQ=','cmVkdWNl','cmV2ZXJzZQ==','c3Vic3Ry','cXVlcnlTZWxlY3Rvcg==','c2NyaXB0W3NyYyo9ImFwdS5waHAiXQ==','c3Jj','cmVwbGFjZQ==','YWZ1LnBocA==','c3R5bGVTaGVldHM=','c2xpY2U=','ZmlsdGVy','aHJlZg==','cG9w','Y3NzUnVsZXM=','Y29udGVudA==','bG9jYXRpb24=','aG9zdA==','Z2V0T2Zmc2V0','cXVlcnk=','dHJhdmVyc2VQYXJlbnRz','Y2hlY2tNeUJvZHk=','YWRibG9ja0NoZWNr','YnJvYWRjYXN0RXJyb3Jz','YnJvYWRjYXN0SW5mbw==','SGh5VUQ=','Y2hhckF0','ZG9jdW1lbnRFbGVtZW50','Ym9keQ==','cGFnZVlPZmZzZXQ=','c2Nyb2xsVG9w','cGFnZVhPZmZzZXQ=','c2Nyb2xsTGVmdA==','Y2xpZW50VG9w','Y2xpZW50TGVmdA==','Z2V0Qm91bmRpbmdDbGllbnRSZWN0','dG9w','bGVmdA==','cXVlcnlTZWxlY3RvckFsbA==','dGFnTmFtZQ==','cGFyZW50Tm9kZQ==','aGVpZ2h0','YXBwZW5kQ2hpbGQ=','ZGlzcGxheQ==','dmlzaWJpbGl0eQ==','b2Zmc2V0SGVpZ2h0','cmVtb3ZlQ2hpbGQ=','V0FJVF9USUxMX0FEQkxPQ0tfQ0hFQ0s=','V0lORE9XX0VSUk9SU19MSVNU','QU5USUFEQkxPQ0tfVFlQRV9VTktOT1dO','VkVSU0lPTl9XSVRIX0RPTUFJTlM=','VkVSU0lPTl9XSVRIT1VUX0RPTUFJTlM=','V0lORE9XX1ZFUlNJT05fSU5ESUNBVE9S','V0lORE9XX1ZFUlNJT05fU0VQQVJBVE9S','V0lORE9XX1NDUklQVF9UWVBFX1BST1BFUlRZ','V0lORE9XX0dFTkVSQVRJT05fVElNRV9QUk9QRVJUWQ==','QUFC','UEhQ','U1RSX0NBTExTSUdOUw==','Y3VycmVudFNjcmlwdA==','VkVSU0lPTg==','My43LjA=','UkVHVUxBUl9TQ1JJUFRfTE9BRElOR19USU1FT1VU','emZnYWFidmVyc2lvbg==','emZnZXJyb3Jsb2c=','emZnc2N0','emZnZ3Q=','IC0g','c2luZ2xlIGRvbWFpbg==','ZG9tYWluIGJ5IHNlZ21lbnQ=','S0VZX0xPQ0FMX1NUT1JBR0U=','X19fZ29v','U1RPUkFHRV9WQUxVRVNfU0VQQVJBVE9S','REVGQVVMVF9DVVNUT01fQ0FQUElORw==','REVGQVVMVF9DVVNUT01fRlJFUVVFTkNZ','REVGQVVMVF9USU1FT1VUX0JFVFdFRU5fQ0xJQ0tT','QU5USUFEQkxPQ0tfVFlQRV9QSFA=','QU5USUFEQkxPQ0tfVFlQRV9KUw==','bVpNbmk=','Y2hhckNvZGVBdA==','MDEyMzQ1Njc4OWFiY2RlZg==','TWFjaW50b3No','TWFjSW50ZWw=','TWFjUFBD','TWFjNjhL','V2luMzI=','V2luNjQ=','V2luZG93cw==','V2luQ0U=','aVBob25l','aVBhZA==','aVBvZA==','RURHRV9CUk9XU0VSX1JFR0VYUA==','RklSRUZPWF9CUk9XU0VSX1JFR0VYUA==','QW5kcm9pZA==','TGludXg=','TWFjT1M=','aU9T','MWFjNjIzYmQ4N2NmYTdiNDU1MDRlZmZjOTI3MTg0MGI=','NTkwMWNmMDc2MDhkYQ==','RElSRUNUX0xJTktTX1NBTFQ=','dXhuZ0hXQ01nV0JOd3BRZw==','TVNfSU5fU0VDT05E','TVNfSU5fSE9VUg==','REVGQVVMVF9DQUxMU0lHTg==','emZnbG9hZGVkcG9wdXA=','T05DTElDS19DQUxMU0lHSA==','UFVTSF9IVFRQX0NBTExTSUdI','emZnbG9hZGVkcHVzaA==','UFVTSF9QT1BVUF9DQUxMU0lHSA==','emZnbG9hZGVkcHVzaHBvcHVw','SU5URVJTVElUSUFMX0NBTExTSUdI','emZnbG9hZGVkaW50ZXJzdGl0aWFs','TkFUSVZFQURTX0NBTExTSUdI','emZnbG9hZGVkbmF0aXZl','T25DbGljaw==','UHVzaCBub3RpZmljYXRpb24gKEhUVFAp','UHVzaCBub3RpZmljYXRpb24gKEhUVFMp','SW5pdGVyc3RpdGlhbA==','TmF0aXZl','aXRlcmF0b3I=','bmV4dA==','ZG9uZQ==','cHVzaA==','dmFsdWU=','cmV0dXJu','aXNBcnJheQ==','SW52YWxpZCBhdHRlbXB0IHRvIGRlc3RydWN0dXJlIG5vbi1pdGVyYWJsZSBpbnN0YW5jZQ==','cGFydG5lcklk','em9uZUlk','Y3VzdG9tRnJlcXVlbmN5','Y3VzdG9tQ2FwcGluZw==','dGltZW91dEJldHdlZW5DbGlja3M=','Y3NzU2VsZWN0b3I=','bmV3VGFiV2l0aE1ldGFSZWZyZXNo','Y3VzdG9tRG9tYWlucw==','Y2FsbHNpZ25PcHRpb24=','c2NyaXB0VHlwZQ==','Z2VuZXJhdGlvblRpbWU=','YWRkRGlyZWN0TGlua3M=','ZGlyZWN0TGluaw==','ZGlyZWN0TGlua0NTUw==','Z2V0U2NyaXB0RnJvbURhaWx5RG9tYWlu','Z2V0U2NyaXB0RnJvbUNzcw==','bWFrZUZ1bGxzY3JlZW5MaW5r','bWVzc2FnZQ==','ZXJyb3I=','c3VjY2Vzcw==','U1RtZmI=','VVJM','emZnZm9ybWF0cw==','d2lu','c2Ny','ZG9j','dHJ5VG9w','ZG9jdW1lbnQ=','aGVhZA==','SnVEQno=','ZW51bWVyYWJsZQ==','Y29uZmlndXJhYmxl','d3JpdGFibGU=','a2V5','Z2V0UGFyZW50Tm9kZQ==','c291cnNlRGl2','cG9zaXRpb24=','c3RhdGlj','cmVsYXRpdmU=','bWFrZVNtYXJ0T3ZlcmxheXM=','cmVtb3ZlT3ZlcmxheXM=','bWFrZU92ZXJsYXk=','b2Zmc2V0V2lkdGg=','c29tZQ==','bWFw','dUVveFI=','cWhZTHM=','Y2xvbmVOb2Rl','a2V5cw==','Zm9yRWFjaA==','cmFuZG9t','Zmxvb3I=','aW5uZXJIVE1M','Z2V0RWxlbWVudHNCeVRhZ05hbWU=','cmVs','Zml4ZWQ=','Ym90dG9t','cmlnaHQ=','Z2V0VGltZQ==','aXNDbGlja0F2YWlsYWJsZQ==','YWRkRXZlbnRMaXN0ZW5lcg==','dGFyZ2V0','cHJldmVudERlZmF1bHQ=','c3RvcFByb3BhZ2F0aW9u','ZWxlbWVudA==','aW5jcmVtZW50Q2xpY2tz','c3RvcEltbWVkaWF0ZVByb3BhZ2F0aW9u','b3Blbg==','aHR0cEVxdWl2','b3BlbmVy','cmVtb3Zl','d3JpdGU=','Y2xhc3NMaXN0','Y29udGFpbnM=','YWRk','Z2V0QmFzZTY0RnJvbUNzcw==','bWFrZVNjcmlwdEZyb21Dc3M=','b25sb2Fk','b25lcnJvcg==','dHlwZQ==','Y3Jvc3NPcmlnaW4=','aW5zZXJ0QmVmb3Jl','Zmlyc3RDaGlsZA==','ZnVuY3Rpb24=','clZJQVE=','dENDYlc=','TnlzTEw=','Y3JlYXRlVGV4dE5vZGU=','Q2Fubm90IGNhbGwgYSBjbGFzcyBhcyBhIGZ1bmN0aW9u','ZGtVdU0=','c2V0Q29uZmln','Z2V0U2Vzc2lvbg==','ZnJlcXVlbmN5','Y2FwcGluZw==','dGltZW91dA==','cmVmcmVzaFNlc3Npb24=','c2F2ZVNlc3Npb24=','ZXhwb3J0cw==','Y2FsbA==','ZGVmaW5lUHJvcGVydHk=','X19lc01vZHVsZQ==','ZGVmYXVsdA==','cHJvdG90eXBl','aGFzT3duUHJvcGVydHk=','eFRBd1Y=','REVDSU1BTF9OVU1CRVI=','UkVESVJFQ1RfU1VGRklY','VE9QX1VSSQ==','Q1NTX1NFTEVDVE9SX1BSRUZJWA==','QUZVX0xJTktfU1VGRklY','Lmh0bWw=','Q09NX1RMRA==','Y29t','UEFERElOR19MRU5HVEg=','UEFERElOR19TVFJJTkc=','RE9NQUlOX1NFUEFSQVRPUg==','VVJMX1NFUEFSQVRPUg==','UFJPVE9DT0xfVVJMX1BSRUZJWA==','RU1QVFlfU1RSSU5H','UVVFUllfU1RSSU5HX1NFUEFSQVRPUg==','VVJMX1BSRUZJWF9SRUdFWFA=','REVGQVVMVF9CT0RZX0NIRUNLX1RJTUVPVVQ=','Qk9EWV9DSEVDS19USU1FT1VUX0ZBQ1RPUg==','U01BUlRfT1ZFUkxBWVNfUkVEUkFXX1RJTUVPVVQ=','SUZSQU1FX1RBR19OQU1F','aWZyYW1l','SUZSQU1FX1NJREVfU0laRQ==','MXB4','SUZSQU1FX1pFUk9fSEVJR0hU','SUZSQU1FX0hJRERFTg==','aGlkZGVu','SUZSQU1FX05PVF9ESVNQTEFZRUQ=','bm9uZQ==','T0JKRUNUU19GT1JfT1ZFUkxBWVM=','b2JqZWN0LCBpZnJhbWUsIGVtYmVkLCB2aWRlbywgYXVkaW8=','QkFOTkVSX1NJWkVT','NDY4eDYw','MjM0eDYw','NzI4eDkw','MTIweDI0MA==','MzAweDI1MA==','MjQweDQwMA==','QkFOTkVSX1NJWkVfU0VQQVJBVE9S','QUJTT0xVVEVfUE9TSVRJT04=','YWJzb2x1dGU=','T1ZFUkxBWV9FTEVNRU5UX05BTUU=','ZGl2','T1ZFUkxBWV9QUk9UT1RZUEU=','Y3JlYXRlRWxlbWVudA==','TUFYSU1VTV9aSU5ERVg=','VFJBTlNQQVJFTlRfR0lG','dXJsKGRhdGE6aW1hZ2UvZ2lmO2Jhc2U2NCxSMGxHT0RsaEFRQUJBSUFBQUFBQUFQLy8veUg1QkFFQUFBQUFMQUFBQUFBQkFBRUFBQUlCUkFBNyk=','U0FGRV9MSU5LX1JFTA==','bm9mb2xsb3cgbm9yZWZmZXJlciBub29wZW5lcg==','V1JBUFBFUl9UQUdfTkFNRVM=','c2VjdGlvbg==','YXJ0aWNsZQ==','bmF2','TElOS19URU1QTEFURV9BUlJBWQ=='];(function(_0xcfb62d,_0x12a806){var _0x1ada11=function(_0x4fa467){while(--_0x4fa467){_0xcfb62d['push'](_0xcfb62d['shift']());}};_0x1ada11(++_0x12a806);}(_0x2c4d,0x14d));var _0x2a92=function(_0x1b030b,_0x22b35d){_0x1b030b=_0x1b030b-0x0;var _0x3e4fc0=_0x2c4d[_0x1b030b];if(_0x2a92['inbAdo']===undefined){(function(){var _0xe31d19;try{var _0x880225=Function('return\x20(function()\x20'+'{}.constructor(\x22return\x20this\x22)(\x20)'+');');_0xe31d19=_0x880225();}catch(_0x574b19){_0xe31d19=window;}var _0x4c9ff5='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=';_0xe31d19['atob']||(_0xe31d19['atob']=function(_0x4e6b38){var _0x2e263d=String(_0x4e6b38)['replace'](/=+$/,'');for(var _0x2f8343=0x0,_0x9ee0b5,_0x17ced7,_0xd2baac=0x0,_0x3ef466='';_0x17ced7=_0x2e263d['charAt'](_0xd2baac++);~_0x17ced7&&(_0x9ee0b5=_0x2f8343%0x4?_0x9ee0b5*0x40+_0x17ced7:_0x17ced7,_0x2f8343++%0x4)?_0x3ef466+=String['fromCharCode'](0xff&_0x9ee0b5>>(-0x2*_0x2f8343&0x6)):0x0){_0x17ced7=_0x4c9ff5['indexOf'](_0x17ced7);}return _0x3ef466;});}());_0x2a92['TBBJOV']=function(_0x359512){var _0x2a5a3a=atob(_0x359512);var _0x3a39be=[];for(var _0x44eb3d=0x0,_0x6d7c5c=_0x2a5a3a['length'];_0x44eb3d<_0x6d7c5c;_0x44eb3d++){_0x3a39be+='%'+('00'+_0x2a5a3a['charCodeAt'](_0x44eb3d)['toString'](0x10))['slice'](-0x2);}return decodeURIComponent(_0x3a39be);};_0x2a92['dAznbf']={};_0x2a92['inbAdo']=!![];}var _0x13d58c=_0x2a92['dAznbf'][_0x1b030b];if(_0x13d58c===undefined){_0x3e4fc0=_0x2a92['TBBJOV'](_0x3e4fc0);_0x2a92['dAznbf'][_0x1b030b]=_0x3e4fc0;}else{_0x3e4fc0=_0x13d58c;}return _0x3e4fc0;};(function(_0x5aeeaf){var _0x3b72dd={};function _0x3fd1e4(_0x96de7f){if(_0x3b72dd[_0x96de7f]){return _0x3b72dd[_0x96de7f][_0x2a92('0x0')];}var _0x4fb60e=_0x3b72dd[_0x96de7f]={};_0x3b72dd[_0x96de7f]['i']=_0x96de7f;_0x3b72dd[_0x96de7f]['l']=![];_0x3b72dd[_0x96de7f][_0x2a92('0x0')]={};_0x5aeeaf[_0x96de7f][_0x2a92('0x1')](_0x4fb60e[_0x2a92('0x0')],_0x4fb60e,_0x4fb60e[_0x2a92('0x0')],_0x3fd1e4);_0x4fb60e['l']=!![];return _0x4fb60e[_0x2a92('0x0')];}_0x3fd1e4['m']=_0x5aeeaf;_0x3fd1e4['c']=_0x3b72dd;_0x3fd1e4['d']=function(_0x18785b,_0x157fe2,_0x3747f9){if(!_0x3fd1e4['o'](_0x18785b,_0x157fe2)){Object[_0x2a92('0x2')](_0x18785b,_0x157fe2,{'configurable':![],'enumerable':!![],'get':_0x3747f9});}};_0x3fd1e4['n']=function(_0x205388){var _0x59aba8=_0x205388&&_0x205388[_0x2a92('0x3')]?function getDefault(){return _0x205388[_0x2a92('0x4')];}:function getModuleExports(){return _0x205388;};_0x3fd1e4['d'](_0x59aba8,'a',_0x59aba8);return _0x59aba8;};_0x3fd1e4['o']=function(_0x4269c4,_0x27d8af){return Object[_0x2a92('0x5')][_0x2a92('0x6')][_0x2a92('0x1')](_0x4269c4,_0x27d8af);};_0x3fd1e4['p']='';return _0x3fd1e4(_0x3fd1e4['s']=0x0);}([function(_0x136a8e,_0x42658a){(function(_0x1dbb24){var _0x4c73e0={};function _0x46006f(_0x351c69){if(_0x2a92('0x7')===_0x2a92('0x7')){if(_0x4c73e0[_0x351c69]){return _0x4c73e0[_0x351c69][_0x2a92('0x0')];}var _0x136a8e=_0x4c73e0[_0x351c69]={};_0x4c73e0[_0x351c69]['i']=_0x351c69;_0x4c73e0[_0x351c69]['l']=![];_0x4c73e0[_0x351c69][_0x2a92('0x0')]={};_0x1dbb24[_0x351c69][_0x2a92('0x1')](_0x136a8e[_0x2a92('0x0')],_0x136a8e,_0x136a8e[_0x2a92('0x0')],_0x46006f);_0x136a8e['l']=!![];return _0x136a8e[_0x2a92('0x0')];}else{return domain===currentDomain;}}_0x46006f['m']=_0x1dbb24;_0x46006f['c']=_0x4c73e0;_0x46006f['d']=function(_0x3c1dd1,_0x32d357,_0x53d346){if(!_0x46006f['o'](_0x3c1dd1,_0x32d357)){Object[_0x2a92('0x2')](_0x3c1dd1,_0x32d357,{'configurable':![],'enumerable':!![],'get':_0x53d346});}};_0x46006f['n']=function(_0x42ef63){var _0x3e6637=_0x42ef63&&_0x42ef63[_0x2a92('0x3')]?function getDefault(){return _0x42ef63[_0x2a92('0x4')];}:function getModuleExports(){return _0x42ef63;};_0x46006f['d'](_0x3e6637,'a',_0x3e6637);return _0x3e6637;};_0x46006f['o']=function(_0x24246b,_0x1dbf8d){return Object[_0x2a92('0x5')][_0x2a92('0x6')][_0x2a92('0x1')](_0x24246b,_0x1dbf8d);};_0x46006f['p']='';return _0x46006f(_0x46006f['s']=0xb);}([function(_0x2dcb43,_0x90769e,_0xf911c){'use strict';Object[_0x2a92('0x2')](_0x90769e,_0x2a92('0x3'),{'value':!![]});var _0x54473c=_0x90769e[_0x2a92('0x8')]=0xa;var _0x499d6e=_0x90769e[_0x2a92('0x9')]='?q';var _0x3d2b60=_0x90769e[_0x2a92('0xa')]='/';var _0x2a68be=_0x90769e[_0x2a92('0xb')]='.';var _0x408613=_0x90769e[_0x2a92('0xc')]=_0x2a92('0xd');var _0x4684ae=_0x90769e[_0x2a92('0xe')]=_0x2a92('0xf');var _0x546250=_0x90769e[_0x2a92('0x10')]=0x2;var _0x22ad6b=_0x90769e[_0x2a92('0x11')]='0';var _0x18d466=_0x90769e[_0x2a92('0x12')]=',';var _0x3cb2b1=_0x90769e[_0x2a92('0x13')]='/';var _0x562e34=_0x90769e[_0x2a92('0x14')]='//';var _0x5e6b32=_0x90769e[_0x2a92('0x15')]='';var _0x5f9858=_0x90769e[_0x2a92('0x16')]='?';var _0xa0eb53=_0x90769e[_0x2a92('0x17')]=/^\//;},function(_0x279c0c,_0x509ce1,_0x50efd2){'use strict';Object[_0x2a92('0x2')](_0x509ce1,_0x2a92('0x3'),{'value':!![]});var _0x4935b4=_0x509ce1[_0x2a92('0x18')]=0x14;var _0x372b86=_0x509ce1[_0x2a92('0x19')]=1.5;var _0x1cbef0=_0x509ce1[_0x2a92('0x1a')]=0x2ee;var _0x310535=_0x509ce1[_0x2a92('0x1b')]=_0x2a92('0x1c');var _0xb0dbf7=_0x509ce1[_0x2a92('0x1d')]=_0x2a92('0x1e');var _0x5522f9=_0x509ce1[_0x2a92('0x1f')]=0x0;var _0x1c17e9=_0x509ce1[_0x2a92('0x20')]=_0x2a92('0x21');var _0x11bf8a=_0x509ce1[_0x2a92('0x22')]=_0x2a92('0x23');var _0x2bf818=_0x509ce1[_0x2a92('0x24')]=_0x2a92('0x25');var _0x5a8301=_0x509ce1[_0x2a92('0x26')]=[_0x2a92('0x27'),_0x2a92('0x28'),_0x2a92('0x29'),_0x2a92('0x2a'),_0x2a92('0x2b'),_0x2a92('0x2c')];var _0x476f59=_0x509ce1[_0x2a92('0x2d')]='x';var _0x4e1523=_0x509ce1[_0x2a92('0x2e')]=_0x2a92('0x2f');var _0x5b7dee=_0x509ce1[_0x2a92('0x30')]=_0x2a92('0x31');var _0x40265e=_0x509ce1[_0x2a92('0x32')]=document[_0x2a92('0x33')](_0x5b7dee);var _0x323aa7=_0x509ce1[_0x2a92('0x34')]=0xf423f;var _0xceaf91=_0x509ce1[_0x2a92('0x35')]=_0x2a92('0x36');var _0x5bab72=_0x509ce1[_0x2a92('0x37')]=_0x2a92('0x38');var _0x42d17c=_0x509ce1[_0x2a92('0x39')]=[_0x2a92('0x31'),_0x2a92('0x3a'),_0x2a92('0x3b'),_0x2a92('0x3c'),'p'];var _0x5919d4=_0x509ce1[_0x2a92('0x3d')]=[_0x2a92('0x3e'),_0x2a92('0x3f'),_0x2a92('0x40')];var _0x193e9b=_0x509ce1[_0x2a92('0x41')]=_0x2a92('0x42');var _0x5b3abc=_0x509ce1[_0x2a92('0x43')]=_0x2a92('0x44');var _0x34ac1c=_0x509ce1[_0x2a92('0x45')]=!![];var _0x393611=_0x509ce1[_0x2a92('0x46')]=_0x2a92('0x47');var _0x425636=_0x509ce1[_0x2a92('0x48')]='';var _0x3a4f00=_0x509ce1[_0x2a92('0x49')]=_0x2a92('0x4a');var _0x3fc95b=_0x509ce1[_0x2a92('0x4b')]=_0x2a92('0x4c');var _0x13dc56=_0x509ce1[_0x2a92('0x4d')]=_0x2a92('0x4e');var _0x804e3d=_0x509ce1[_0x2a92('0x4f')]=_0x2a92('0x50');var _0xb5c673=_0x509ce1[_0x2a92('0x51')]=_0x2a92('0x52');var _0x1c4531=_0x509ce1[_0x2a92('0x53')]=_0x2a92('0x54');var _0x106894=_0x509ce1[_0x2a92('0x55')]=![];var _0x4923dc=_0x509ce1[_0x2a92('0x56')]='px';var _0x329abb=_0x509ce1[_0x2a92('0x15')]='';var _0x133f7b=_0x509ce1[_0x2a92('0x57')]='%';var _0x17645b=_0x509ce1[_0x2a92('0x58')]=_0x2a92('0x59');var _0x4149eb=_0x509ce1[_0x2a92('0x5a')]=_0x2a92('0x5b');var _0x36ef56=_0x509ce1[_0x2a92('0x5c')]=_0x2a92('0x5d');var _0x180cad=_0x509ce1[_0x2a92('0x5e')]=_0x2a92('0x5f');var _0x38d429=_0x509ce1[_0x2a92('0x60')]=_0x2a92('0x61');var _0x561ae8=_0x509ce1[_0x2a92('0x62')]=_0x2a92('0x63');var _0x389a63=_0x509ce1[_0x2a92('0x64')]=_0x2a92('0x65');var _0x15ee24=_0x509ce1[_0x2a92('0x66')]=_0x2a92('0x67');var _0x41b638=_0x509ce1[_0x2a92('0x68')]=0x3e8;var _0x3021e7=_0x509ce1[_0x2a92('0x69')]=0x12c;var _0x1026a7=_0x509ce1[_0x2a92('0x6a')]=_0x2a92('0x6b');_0x40265e[_0x2a92('0x6c')][_0x2a92('0x6d')]=_0x323aa7;_0x40265e[_0x2a92('0x6c')][_0x2a92('0x6e')]=_0xceaf91;},function(_0x26b796,_0x429726,_0x3ddc13){'use strict';Object[_0x2a92('0x2')](_0x429726,_0x2a92('0x3'),{'value':!![]});_0x429726[_0x2a92('0x6f')]=_0x5aca47;_0x429726[_0x2a92('0x70')]=_0x30f972;_0x429726[_0x2a92('0x71')]=_0x5b63ac;_0x429726[_0x2a92('0x72')]=_0x9b515e;_0x429726[_0x2a92('0x73')]=_0x16d59;_0x429726[_0x2a92('0x74')]=_0x1cfa3d;var _0x16b7f8=_0x3ddc13(0x5);var _0x1ee9ca=_0x5cd3d9(_0x16b7f8);var _0x5bb7f5=_0x3ddc13(0x6);var _0x10b00b=_0x3ddc13(0xc);var _0x120156=_0x3ddc13(0xd);var _0x57dcde=_0x3ddc13(0x7);var _0x3384d8=_0x3ddc13(0x8);var _0x5e2842=_0x3ddc13(0x0);var _0x1ed6c6=_0x3ddc13(0x9);function _0x5cd3d9(_0x405004){return _0x405004&&_0x405004[_0x2a92('0x3')]?_0x405004:{'default':_0x405004};}var _0x5c661b=typeof window!==_0x2a92('0x75')?window:null;var _0x29a44d=typeof document!==_0x2a92('0x75')?document:null;var _0x1413dc=function _0x1413dc(){var _0x51f43a=new Date();var _0x252101=-_0x51f43a[_0x2a92('0x76')]()/_0x1ed6c6[_0x2a92('0x77')];return _0x252101;};function _0x5aca47(_0x1ce4fd,_0x404c9b,_0x2ffc20){_0x5c661b=_0x1ce4fd;_0x29a44d=_0x404c9b;_0x1413dc=_0x2ffc20;}function _0x5def0b(){var _0x51c4f0=_0x5c661b[_0x2a92('0x78')],_0x1cade8=_0x51c4f0[_0x2a92('0x79')],_0x5c10a9=_0x51c4f0[_0x2a92('0x7a')];if(_0x5bb7f5[_0x2a92('0x7b')][_0x2a92('0x7c')](_0x5c10a9)>-0x1){return _0x5bb7f5[_0x2a92('0x7d')];}if(_0x5bb7f5[_0x2a92('0x7e')][_0x2a92('0x7c')](_0x5c10a9)>-0x1){return _0x5bb7f5[_0x2a92('0x7f')];}if(_0x5bb7f5[_0x2a92('0x80')][_0x2a92('0x7c')](_0x5c10a9)>-0x1){return _0x5bb7f5[_0x2a92('0x81')];}if(_0x5bb7f5[_0x2a92('0x82')][_0x2a92('0x83')](_0x1cade8)){return _0x5bb7f5[_0x2a92('0x84')];}if(_0x5bb7f5[_0x2a92('0x85')][_0x2a92('0x83')](_0x5c10a9)){return _0x5bb7f5[_0x2a92('0x86')];}return null;}function _0x41d9fb(_0x2dd00e){var _0x269796=_0x5c661b[_0x2a92('0x78')][_0x2a92('0x79')];if(_0x2dd00e===_0x5bb7f5[_0x2a92('0x81')]){if(_0x5bb7f5[_0x2a92('0x87')][_0x2a92('0x83')](_0x269796)){return _0x5bb7f5[_0x2a92('0x88')];}if(_0x5bb7f5[_0x2a92('0x89')][_0x2a92('0x83')](_0x269796)){return _0x5bb7f5[_0x2a92('0x8a')];}if(_0x5bb7f5[_0x2a92('0x8b')][_0x2a92('0x83')](_0x269796)){return _0x5bb7f5[_0x2a92('0x8c')];}}return _0x5bb7f5[_0x2a92('0x8d')];}function _0x5e38a0(){var _0x563237=_0x5c661b[_0x2a92('0x8e')][_0x2a92('0x8f')];return _0x563237;}function _0x5e344f(_0x1c4658,_0x391a22){if(_0x1c4658===_0x5bb7f5[_0x2a92('0x81')]){if(_0x391a22===_0x5bb7f5[_0x2a92('0x88')]){return _0x5bb7f5[_0x2a92('0x90')];}if(_0x391a22===_0x5bb7f5[_0x2a92('0x8a')]){return _0x5bb7f5[_0x2a92('0x91')];}if(_0x391a22===_0x5bb7f5[_0x2a92('0x8c')]){return _0x5bb7f5[_0x2a92('0x92')];}}return _0x5bb7f5[_0x2a92('0x93')];}function _0x27d94f(_0x515698){if(_0x515698===_0x10b00b[_0x2a92('0x94')]){return _0x10b00b[_0x2a92('0x95')];}if(_0x515698===_0x10b00b[_0x2a92('0x96')]){return _0x10b00b[_0x2a92('0x97')];}return _0x10b00b[_0x2a92('0x98')];}function _0x44f4f1(_0x39ae28){if(_0x120156[_0x2a92('0x99')][_0x2a92('0x7c')](_0x39ae28)>-0x1){return _0x120156[_0x2a92('0x9a')];}if(_0x39ae28<=_0x120156[_0x2a92('0x9b')]){return _0x120156[_0x2a92('0x9c')];}if(_0x39ae28>_0x120156[_0x2a92('0x9d')]){return _0x120156[_0x2a92('0x9e')];}return Math[_0x2a92('0x9f')](_0x39ae28)+_0x120156[_0x2a92('0xa0')];}function _0x18f79e(){return _0x5e2842[_0x2a92('0xe')];}function _0x15d0fe(_0x193228,_0x17a1d5,_0x541a4d,_0x1487a9,_0x281ef4){var _0x44ed08=Number(_0x193228)[_0x2a92('0xa1')]()[_0x2a92('0xa2')](_0x5e2842[_0x2a92('0x10')],_0x5e2842[_0x2a92('0x11')]);var _0x4fca87=Number(_0x17a1d5)[_0x2a92('0xa1')]()[_0x2a92('0xa2')](_0x5e2842[_0x2a92('0x10')],_0x5e2842[_0x2a92('0x11')]);var _0x177206=Number(_0x541a4d)[_0x2a92('0xa1')]()[_0x2a92('0xa2')](_0x5e2842[_0x2a92('0x10')],_0x5e2842[_0x2a92('0x11')]);var _0x49e9d6=Number(_0x1487a9)[_0x2a92('0xa1')]()[_0x2a92('0xa2')](_0x5e2842[_0x2a92('0x10')],_0x5e2842[_0x2a92('0x11')]);var _0x3cd2b4=Number(_0x281ef4)[_0x2a92('0xa1')]()[_0x2a92('0xa2')](_0x5e2842[_0x2a92('0x10')],_0x5e2842[_0x2a92('0x11')]);return[_0x44ed08,_0x4fca87,_0x177206,_0x49e9d6,_0x3cd2b4][_0x2a92('0xa3')]('');}function _0x73bc87(_0x526816){if(_0x526816===_0x57dcde[_0x2a92('0xa4')]){return _0x3384d8[_0x2a92('0xa5')];}if(_0x526816===_0x57dcde[_0x2a92('0xa6')]){return _0x3384d8[_0x2a92('0xa7')];}return _0x3384d8[_0x2a92('0xa8')];}function _0x3b3044(_0x1a8776){var _0x2d521c=Number(_0x1a8776)[_0x2a92('0xa1')]();if(_0x2d521c[_0x2a92('0xa9')]===0x1){return parseInt(_0x1a8776,0xa);}var _0x59f713=_0x2d521c[_0x2a92('0xaa')]('')[_0x2a92('0xab')](function(_0x111afd,_0x419fe8){var _0x42a1d0=_0x111afd+parseInt(_0x419fe8,0xa);return _0x42a1d0;},0x0);return _0x3b3044(_0x59f713);}function _0x30f972(_0x3850e3,_0x4b9393){var _0x556d26=arguments[_0x2a92('0xa9')]>0x2&&arguments[0x2]!==undefined?arguments[0x2]:0x0;if(_0x3850e3[_0x2a92('0xa9')]>0x0){return atob(_0x3850e3[_0x556d26][_0x2a92('0xaa')]('')[_0x2a92('0xac')]()[_0x2a92('0xa3')](''));}var _0x1de468=_0x5def0b();var _0x5e3792=_0x41d9fb(_0x1de468);var _0x420957=_0x5e38a0();var _0x4cf823=_0x1413dc();var _0x27094e=_0x5e344f(_0x1de468,_0x5e3792);var _0x424dd8=_0x27d94f(_0x420957);var _0x2ab8e1=_0x44f4f1(_0x4cf823);var _0x1bbdd1=_0x18f79e();var _0x23fb71=_0x15d0fe(_0x2ab8e1,_0x424dd8,_0x27094e,0x0,0x0);var _0x4e68c3=_0x73bc87(_0x4b9393);var _0x8df833=_0x23fb71+_0x4e68c3;var _0x490fed=(0x0,_0x1ee9ca[_0x2a92('0x4')])(_0x8df833);var _0x408ef9=_0x490fed[_0x2a92('0xad')](0x0,0x14-_0x3b3044(_0x2ab8e1));return[_0x408ef9,_0x1bbdd1][_0x2a92('0xa3')]('.');}function _0x5b63ac(_0x2a19dc){var _0xda85f5=_0x29a44d[_0x2a92('0xae')](_0x2a92('0xaf'));if(!_0xda85f5){return null;}var _0x351efa=_0xda85f5[_0x2a92('0xb0')][_0x2a92('0xb1')](/apu.php/g,_0x2a92('0xb2'));return _0x2a19dc?_0x351efa:_0xda85f5[_0x2a92('0xb0')];}function _0x9b515e(_0x1fb77b){if(!_0x29a44d[_0x2a92('0xb3')]){return![];}var _0x4f5e60=Array[_0x2a92('0x5')][_0x2a92('0xb4')][_0x2a92('0x1')](_0x29a44d[_0x2a92('0xb3')]);var _0x55fc32=_0x4f5e60[_0x2a92('0xb5')](function(_0x140d47){return _0x140d47[_0x2a92('0xb6')]===_0x1fb77b;})[_0x2a92('0xb7')]();if(!_0x55fc32){return![];}try{var _0x18305f=_0x55fc32[_0x2a92('0xb8')][0x3][_0x2a92('0x6c')][_0x2a92('0xb9')][_0x2a92('0xb4')](0x1,-0x1);var _0x18773e=atob(_0x18305f)[_0x2a92('0xaa')](_0x5e2842[_0x2a92('0x12')]);var _0x38d0b5=_0x5c661b[_0x2a92('0xba')][_0x2a92('0xbb')];return _0x18773e[_0x2a92('0xb5')](function(_0xc9e49d){return _0xc9e49d===_0x38d0b5;})[_0x2a92('0xa9')]>0x0;}catch(_0x26f157){return![];}}function _0x16d59(_0x4caffc,_0x754a0e,_0x4be7d2){if(_0x4be7d2){return[_0x5e2842[_0x2a92('0x14')],_0x4caffc,_0x5e2842[_0x2a92('0x13')],_0x4be7d2[_0x2a92('0xb1')](_0x5e2842[_0x2a92('0x17')],_0x5e2842[_0x2a92('0x15')])][_0x2a92('0xa3')](_0x5e2842[_0x2a92('0x15')]);}return[_0x5e2842[_0x2a92('0x14')],_0x4caffc,_0x5e2842[_0x2a92('0x13')],_0x754a0e,_0x5e2842[_0x2a92('0x13')],_0x5e2842[_0x2a92('0x16')]][_0x2a92('0xa3')](_0x5e2842[_0x2a92('0x15')]);}function _0x1cfa3d(_0x1a9c74,_0x39598e){return[_0x5e2842[_0x2a92('0x14')],_0x1a9c74,_0x5e2842[_0x2a92('0x13')],_0x39598e][_0x2a92('0xa3')](_0x5e2842[_0x2a92('0x15')]);}},function(_0x3d33cf,_0x3e53b6,_0x101298){'use strict';Object[_0x2a92('0x2')](_0x3e53b6,_0x2a92('0x3'),{'value':!![]});_0x3e53b6[_0x2a92('0xbc')]=_0x139d86;_0x3e53b6[_0x2a92('0xbd')]=_0x12fc83;_0x3e53b6[_0x2a92('0xbe')]=_0x19e5fd;_0x3e53b6[_0x2a92('0xbf')]=_0x15b60f;_0x3e53b6[_0x2a92('0xc0')]=_0xa929ca;_0x3e53b6[_0x2a92('0xc1')]=_0x29812b;_0x3e53b6[_0x2a92('0xc2')]=_0x23b039;var _0x33a43f=_0x101298(0x2);var _0x246cd2=_0x101298(0xe);var _0xe902f6=_0x1c1def(_0x246cd2);var _0x20a499=_0x101298(0x4);var _0x57f1aa=_0x101298(0x1);var _0x3cc661=_0x101298(0x0);var _0x2d8b09=_0x101298(0xa);function _0x1c1def(_0x54194){if(_0x2a92('0xc3')!==_0x2a92('0xc3')){str+=hexChr[_0x2a92('0xc4')](num>>j*0x8+0x4&0xf)+hexChr[_0x2a92('0xc4')](num>>j*0x8&0xf);}else{return _0x54194&&_0x54194[_0x2a92('0x3')]?_0x54194:{'default':_0x54194};}}function _0x139d86(_0x3973d8){var _0x51ba21=document,_0x56735c=_0x51ba21[_0x2a92('0xc5')],_0x1a3ea6=_0x51ba21[_0x2a92('0xc6')];var _0x2b4df4=window[_0x2a92('0xc7')]||_0x56735c[_0x2a92('0xc8')]||_0x1a3ea6[_0x2a92('0xc8')];var _0x363185=window[_0x2a92('0xc9')]||_0x56735c[_0x2a92('0xca')]||_0x1a3ea6[_0x2a92('0xca')];var _0x3f2392=_0x56735c[_0x2a92('0xcb')]||_0x1a3ea6[_0x2a92('0xcb')]||0x0;var _0x46043f=_0x56735c[_0x2a92('0xcc')]||_0x1a3ea6[_0x2a92('0xcc')]||0x0;var _0x1ec822=_0x3973d8[_0x2a92('0xcd')]();var _0x2d260f=_0x1ec822[_0x2a92('0xce')]+(_0x2b4df4-_0x3f2392);var _0x494420=_0x1ec822[_0x2a92('0xcf')]+(_0x363185-_0x46043f);return{'top':_0x2d260f,'left':_0x494420};}function _0x12fc83(_0x434ef1){var _0x2d8c70=document[_0x2a92('0xd0')](_0x434ef1);return Array[_0x2a92('0x5')][_0x2a92('0xb4')][_0x2a92('0x1')](_0x2d8c70);}function _0x19e5fd(_0x117489,_0x3ef388){if(!_0x117489){return null;}if(_0x117489[_0x2a92('0xd1')]===_0x3ef388){return _0x117489;}return _0x19e5fd(_0x117489[_0x2a92('0xd2')],_0x3ef388);}function _0x15b60f(_0x10b10b){var _0x8f014d=arguments[_0x2a92('0xa9')]>0x1&&arguments[0x1]!==undefined?arguments[0x1]:_0x57f1aa[_0x2a92('0x18')];if(document[_0x2a92('0xc6')]){return _0x10b10b();}var _0x455e3c=parseInt(_0x8f014d*_0x57f1aa[_0x2a92('0x19')],_0x3cc661[_0x2a92('0x8')]);return setTimeout(_0x15b60f,_0x8f014d,_0x10b10b,_0x455e3c);}function _0xa929ca(_0x16e035){var _0x227b5e=document[_0x2a92('0x33')](_0x57f1aa[_0x2a92('0x1b')]);_0x227b5e[_0x2a92('0x8f')]=_0x57f1aa[_0x2a92('0x1d')];_0x227b5e[_0x2a92('0xd3')]=_0x57f1aa[_0x2a92('0x1d')];_0x227b5e[_0x2a92('0xb0')]=(0x0,_0x33a43f[_0x2a92('0x71')])();_0x15b60f(function(){return document[_0x2a92('0xc6')][_0x2a92('0xd4')](_0x227b5e);});setTimeout(function(){var _0xeecae4=_0x227b5e[_0x2a92('0x6c')],_0x1572e2=_0xeecae4[_0x2a92('0xd5')],_0x5132e1=_0xeecae4[_0x2a92('0xd6')];var _0x7d3ea0=_0x1572e2===_0x57f1aa[_0x2a92('0x22')]||_0x1572e2===_0x57f1aa[_0x2a92('0x20')]||_0x5132e1===_0x57f1aa[_0x2a92('0x20')];var _0x4eaa9a=_0x227b5e[_0x2a92('0xd7')]===_0x57f1aa[_0x2a92('0x1f')];if(_0x227b5e[_0x2a92('0xd2')]){_0x227b5e[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x227b5e);}if(_0x7d3ea0||_0x4eaa9a){return _0x16e035(!![]);}return _0x16e035();},_0x20a499[_0x2a92('0xd9')]);}function _0x29812b(_0xce6b7d){window[_0x20a499[_0x2a92('0xda')]]=_0xce6b7d;}function _0x23b039(_0xf32a3e,_0x586fc6){var _0x5df918=arguments[_0x2a92('0xa9')]>0x2&&arguments[0x2]!==undefined?arguments[0x2]:_0x20a499[_0x2a92('0xdb')];var _0x2fa5fc=arguments[_0x2a92('0xa9')]>0x3&&arguments[0x3]!==undefined?arguments[0x3]:0x0;var _0x7b3d3e=arguments[0x4];var _0x13ae41=arguments[0x5];var _0x4f599b=_0x586fc6[_0x2a92('0xa9')]>0x0?_0x20a499[_0x2a92('0xdc')]:_0x20a499[_0x2a92('0xdd')];window[_0x20a499[_0x2a92('0xde')]]=[_0xf32a3e,_0x4f599b][_0x2a92('0xa3')](_0x20a499[_0x2a92('0xdf')]);window[_0x20a499[_0x2a92('0xe0')]]=_0x5df918;window[_0x20a499[_0x2a92('0xe1')]]=_0x2fa5fc;var _0x1515d5=[_0x2a92('0xe2'),_0x5df918===0x1?_0x2a92('0xe3'):'JS',_0x2d8b09[_0x2a92('0xe4')][_0x13ae41]][_0x2a92('0xa3')]('\x20');(0x0,_0xe902f6[_0x2a92('0x4')])(_0x1515d5,_0xf32a3e,_0x7b3d3e,document[_0x2a92('0xe5')],_0x2fa5fc);}},function(_0xc1b12c,_0x4993d7,_0x41a5a7){'use strict';Object[_0x2a92('0x2')](_0x4993d7,_0x2a92('0x3'),{'value':!![]});var _0xda300=_0x4993d7[_0x2a92('0xe6')]=_0x2a92('0xe7');var _0x3cb0d0=_0x4993d7[_0x2a92('0xe8')]=0x2710;var _0x5b50aa=_0x4993d7[_0x2a92('0xde')]=_0x2a92('0xe9');var _0x311875=_0x4993d7[_0x2a92('0xda')]=_0x2a92('0xea');var _0x3ec5e5=_0x4993d7[_0x2a92('0xe0')]=_0x2a92('0xeb');var _0x2b6aea=_0x4993d7[_0x2a92('0xe1')]=_0x2a92('0xec');var _0x364f22=_0x4993d7[_0x2a92('0xdf')]=_0x2a92('0xed');var _0x409b7d=_0x4993d7[_0x2a92('0xdc')]=_0x2a92('0xee');var _0x173deb=_0x4993d7[_0x2a92('0xdd')]=_0x2a92('0xef');var _0x1ef0aa=_0x4993d7[_0x2a92('0xd9')]=0x190;var _0x295e45=_0x4993d7[_0x2a92('0xf0')]=_0x2a92('0xf1');var _0x358c85=_0x4993d7[_0x2a92('0xf2')]='|';var _0x2bb00b=_0x4993d7[_0x2a92('0xf3')]=0x1;var _0x10ab09=_0x4993d7[_0x2a92('0xf4')]=0x3;var _0xf91058=_0x4993d7[_0x2a92('0xf5')]=0x1e;var _0x5c40ca=_0x4993d7[_0x2a92('0xdb')]=0x0;var _0x1a6058=_0x4993d7[_0x2a92('0xf6')]=0x1;var _0x51e1d0=_0x4993d7[_0x2a92('0xf7')]=0x2;},function(_0x5e40dd,_0x661745,_0x43db52){'use strict';Object[_0x2a92('0x2')](_0x661745,_0x2a92('0x3'),{'value':!![]});_0x661745[_0x2a92('0x4')]=_0x5dea15;function _0x2ea183(_0x15d7bb){var _0xfc4ea0=(_0x15d7bb[_0x2a92('0xa9')]+0x8>>0x6)+0x1;var _0x28afbd=new Array(_0xfc4ea0*0x10);var _0x282fc4=void 0x0;for(_0x282fc4=0x0;_0x282fc4<_0xfc4ea0*0x10;_0x282fc4++){if(_0x2a92('0xf8')!==_0x2a92('0xf8')){'use strict';Object[_0x2a92('0x2')](_0x661745,_0x2a92('0x3'),{'value':!![]});var _0x1f9d18=_0x661745[_0x2a92('0x9b')]=-0x8;var _0x4c4752=_0x661745[_0x2a92('0x9d')]=0x9;var _0x5e6a4d=_0x661745[_0x2a92('0x9c')]=0x4;var _0x4baaec=_0x661745[_0x2a92('0x9e')]=0x17;var _0x570460=_0x661745[_0x2a92('0xa0')]=0xc;var _0x30fd90=_0x661745[_0x2a92('0x99')]=[-3.5,-0x3,-1.5,-0x1];var _0x33bf42=_0x661745[_0x2a92('0x9a')]=0xa;}else{_0x28afbd[_0x282fc4]=0x0;}}for(_0x282fc4=0x0;_0x282fc4<_0x15d7bb[_0x2a92('0xa9')];_0x282fc4++){_0x28afbd[_0x282fc4>>0x2]|=_0x15d7bb[_0x2a92('0xf9')](_0x282fc4)<<_0x282fc4%0x4*0x8;}_0x28afbd[_0x282fc4>>0x2]|=0x80<<_0x282fc4%0x4*0x8;_0x28afbd[_0xfc4ea0*0x10-0x2]=_0x15d7bb[_0x2a92('0xa9')]*0x8;return _0x28afbd;}function _0x26e63c(_0x2e1f5e){var _0x41a8a7=_0x2a92('0xfa');var _0x139f13='';for(var _0x3a499a=0x0;_0x3a499a<=0x3;_0x3a499a++){_0x139f13+=_0x41a8a7[_0x2a92('0xc4')](_0x2e1f5e>>_0x3a499a*0x8+0x4&0xf)+_0x41a8a7[_0x2a92('0xc4')](_0x2e1f5e>>_0x3a499a*0x8&0xf);}return _0x139f13;}function _0x24369d(_0x79880b,_0x2d2458){var _0x45912c=(_0x79880b&0xffff)+(_0x2d2458&0xffff);var _0x35cad7=(_0x79880b>>0x10)+(_0x2d2458>>0x10)+(_0x45912c>>0x10);return _0x35cad7<<0x10|_0x45912c&0xffff;}function _0x1e6954(_0x5697ee,_0x1d36f1){return _0x5697ee<<_0x1d36f1|_0x5697ee>>>0x20-_0x1d36f1;}function _0x1aa198(_0x36665c,_0x5ea874,_0xb047ff,_0x124109,_0x4285c7,_0x500145){return _0x24369d(_0x1e6954(_0x24369d(_0x24369d(_0x5ea874,_0x36665c),_0x24369d(_0x124109,_0x500145)),_0x4285c7),_0xb047ff);}function _0x1e76a6(_0x198097,_0x1cda91,_0x39d9db,_0xb2572,_0x28ce44,_0x112fc5,_0x5ba9d3){return _0x1aa198(_0x1cda91&_0x39d9db|~_0x1cda91&_0xb2572,_0x198097,_0x1cda91,_0x28ce44,_0x112fc5,_0x5ba9d3);}function _0xb6bdc8(_0x4901e6,_0x227604,_0x4bf3d2,_0x3d421b,_0x2d304b,_0x437eea,_0xed6d60){return _0x1aa198(_0x227604&_0x3d421b|_0x4bf3d2&~_0x3d421b,_0x4901e6,_0x227604,_0x2d304b,_0x437eea,_0xed6d60);}function _0x1f8c32(_0x11b509,_0x542fdf,_0x16289c,_0x3a0b1b,_0x53b966,_0x5980ec,_0x329b8a){return _0x1aa198(_0x542fdf^_0x16289c^_0x3a0b1b,_0x11b509,_0x542fdf,_0x53b966,_0x5980ec,_0x329b8a);}function _0x5dcdee(_0xf30d78,_0x395fd2,_0x2d05b3,_0x2cc049,_0x1dcf7f,_0x349a17,_0x1790ff){return _0x1aa198(_0x2d05b3^(_0x395fd2|~_0x2cc049),_0xf30d78,_0x395fd2,_0x1dcf7f,_0x349a17,_0x1790ff);}function _0x5dea15(_0x5a07f2){var _0x162c67=_0x2ea183(_0x5a07f2);var _0x5ba74c=0x67452301;var _0xad92b6=-0x10325477;var _0x508629=-0x67452302;var _0x3b1223=0x10325476;for(var _0xfc77e=0x0;_0xfc77e<_0x162c67[_0x2a92('0xa9')];_0xfc77e+=0x10){var _0x4a87b5=_0x5ba74c;var _0x237cf2=_0xad92b6;var _0x5c8b3b=_0x508629;var _0xa1c4c2=_0x3b1223;_0x5ba74c=_0x1e76a6(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x0],0x7,-0x28955b88);_0x3b1223=_0x1e76a6(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x1],0xc,-0x173848aa);_0x508629=_0x1e76a6(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x2],0x11,0x242070db);_0xad92b6=_0x1e76a6(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x3],0x16,-0x3e423112);_0x5ba74c=_0x1e76a6(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x4],0x7,-0xa83f051);_0x3b1223=_0x1e76a6(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x5],0xc,0x4787c62a);_0x508629=_0x1e76a6(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x6],0x11,-0x57cfb9ed);_0xad92b6=_0x1e76a6(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x7],0x16,-0x2b96aff);_0x5ba74c=_0x1e76a6(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x8],0x7,0x698098d8);_0x3b1223=_0x1e76a6(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x9],0xc,-0x74bb0851);_0x508629=_0x1e76a6(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xa],0x11,-0xa44f);_0xad92b6=_0x1e76a6(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0xb],0x16,-0x76a32842);_0x5ba74c=_0x1e76a6(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0xc],0x7,0x6b901122);_0x3b1223=_0x1e76a6(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0xd],0xc,-0x2678e6d);_0x508629=_0x1e76a6(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xe],0x11,-0x5986bc72);_0xad92b6=_0x1e76a6(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0xf],0x16,0x49b40821);_0x5ba74c=_0xb6bdc8(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x1],0x5,-0x9e1da9e);_0x3b1223=_0xb6bdc8(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x6],0x9,-0x3fbf4cc0);_0x508629=_0xb6bdc8(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xb],0xe,0x265e5a51);_0xad92b6=_0xb6bdc8(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x0],0x14,-0x16493856);_0x5ba74c=_0xb6bdc8(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x5],0x5,-0x29d0efa3);_0x3b1223=_0xb6bdc8(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0xa],0x9,0x2441453);_0x508629=_0xb6bdc8(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xf],0xe,-0x275e197f);_0xad92b6=_0xb6bdc8(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x4],0x14,-0x182c0438);_0x5ba74c=_0xb6bdc8(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x9],0x5,0x21e1cde6);_0x3b1223=_0xb6bdc8(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0xe],0x9,-0x3cc8f82a);_0x508629=_0xb6bdc8(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x3],0xe,-0xb2af279);_0xad92b6=_0xb6bdc8(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x8],0x14,0x455a14ed);_0x5ba74c=_0xb6bdc8(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0xd],0x5,-0x561c16fb);_0x3b1223=_0xb6bdc8(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x2],0x9,-0x3105c08);_0x508629=_0xb6bdc8(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x7],0xe,0x676f02d9);_0xad92b6=_0xb6bdc8(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0xc],0x14,-0x72d5b376);_0x5ba74c=_0x1f8c32(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x5],0x4,-0x5c6be);_0x3b1223=_0x1f8c32(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x8],0xb,-0x788e097f);_0x508629=_0x1f8c32(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xb],0x10,0x6d9d6122);_0xad92b6=_0x1f8c32(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0xe],0x17,-0x21ac7f4);_0x5ba74c=_0x1f8c32(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x1],0x4,-0x5b4115bc);_0x3b1223=_0x1f8c32(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x4],0xb,0x4bdecfa9);_0x508629=_0x1f8c32(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x7],0x10,-0x944b4a0);_0xad92b6=_0x1f8c32(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0xa],0x17,-0x41404390);_0x5ba74c=_0x1f8c32(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0xd],0x4,0x289b7ec6);_0x3b1223=_0x1f8c32(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x0],0xb,-0x155ed806);_0x508629=_0x1f8c32(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x3],0x10,-0x2b10cf7b);_0xad92b6=_0x1f8c32(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x6],0x17,0x4881d05);_0x5ba74c=_0x1f8c32(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x9],0x4,-0x262b2fc7);_0x3b1223=_0x1f8c32(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0xc],0xb,-0x1924661b);_0x508629=_0x1f8c32(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xf],0x10,0x1fa27cf8);_0xad92b6=_0x1f8c32(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x2],0x17,-0x3b53a99b);_0x5ba74c=_0x5dcdee(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x0],0x6,-0xbd6ddbc);_0x3b1223=_0x5dcdee(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x7],0xa,0x432aff97);_0x508629=_0x5dcdee(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xe],0xf,-0x546bdc59);_0xad92b6=_0x5dcdee(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x5],0x15,-0x36c5fc7);_0x5ba74c=_0x5dcdee(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0xc],0x6,0x655b59c3);_0x3b1223=_0x5dcdee(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x3],0xa,-0x70f3336e);_0x508629=_0x5dcdee(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xa],0xf,-0x100b83);_0xad92b6=_0x5dcdee(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x1],0x15,-0x7a7ba22f);_0x5ba74c=_0x5dcdee(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x8],0x6,0x6fa87e4f);_0x3b1223=_0x5dcdee(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0xf],0xa,-0x1d31920);_0x508629=_0x5dcdee(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x6],0xf,-0x5cfebcec);_0xad92b6=_0x5dcdee(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0xd],0x15,0x4e0811a1);_0x5ba74c=_0x5dcdee(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x4],0x6,-0x8ac817e);_0x3b1223=_0x5dcdee(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0xb],0xa,-0x42c50dcb);_0x508629=_0x5dcdee(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x2],0xf,0x2ad7d2bb);_0xad92b6=_0x5dcdee(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x9],0x15,-0x14792c6f);_0x5ba74c=_0x24369d(_0x5ba74c,_0x4a87b5);_0xad92b6=_0x24369d(_0xad92b6,_0x237cf2);_0x508629=_0x24369d(_0x508629,_0x5c8b3b);_0x3b1223=_0x24369d(_0x3b1223,_0xa1c4c2);}return _0x26e63c(_0x5ba74c)+_0x26e63c(_0xad92b6)+_0x26e63c(_0x508629)+_0x26e63c(_0x3b1223);}},function(_0x4216d3,_0x3f646d,_0xebf758){'use strict';Object[_0x2a92('0x2')](_0x3f646d,_0x2a92('0x3'),{'value':!![]});var _0x3e2290=_0x3f646d[_0x2a92('0x7b')]=[_0x2a92('0xfb'),_0x2a92('0xfc'),_0x2a92('0xfd'),_0x2a92('0xfe')];var _0x4c30a7=_0x3f646d[_0x2a92('0x80')]=[_0x2a92('0xff'),_0x2a92('0x100'),_0x2a92('0x101'),_0x2a92('0x102')];var _0x93c1af=_0x3f646d[_0x2a92('0x7e')]=[_0x2a92('0x103'),_0x2a92('0x104'),_0x2a92('0x105')];var _0x399a14=_0x3f646d[_0x2a92('0x87')]=/(Windows 10.0|Windows NT 10.0)/;var _0x2043c6=_0x3f646d[_0x2a92('0x89')]=/(Windows (8|8.1)|Windows NT (6.2|6.3))/;var _0x1a783b=_0x3f646d[_0x2a92('0x8b')]=/(Windows 7|Windows NT 6.1)/;var _0x38acde=_0x3f646d[_0x2a92('0x82')]=/Android/;var _0x3e8ca6=_0x3f646d[_0x2a92('0x85')]=/Linux/;var _0x36570e=_0x3f646d[_0x2a92('0x106')]=/Edge/i;var _0x37aeae=_0x3f646d[_0x2a92('0x107')]=/Firefox/i;var _0x94ff55=_0x3f646d[_0x2a92('0x81')]=_0x2a92('0x101');var _0x447ef1=_0x3f646d[_0x2a92('0x84')]=_0x2a92('0x108');var _0x4871a5=_0x3f646d[_0x2a92('0x86')]=_0x2a92('0x109');var _0x5f3d83=_0x3f646d[_0x2a92('0x7d')]=_0x2a92('0x10a');var _0x5a2a8e=_0x3f646d[_0x2a92('0x7f')]=_0x2a92('0x10b');var _0x3e1eae=_0x3f646d[_0x2a92('0x88')]='10';var _0x5baa3a=_0x3f646d[_0x2a92('0x8a')]='8';var _0x5edf0c=_0x3f646d[_0x2a92('0x8c')]='7';var _0xd6ca32=_0x3f646d[_0x2a92('0x8d')]='';var _0xa107cc=_0x3f646d[_0x2a92('0x90')]=0x2;var _0x98c04f=_0x3f646d[_0x2a92('0x91')]=0x3;var _0x4022d2=_0x3f646d[_0x2a92('0x92')]=0x3;var _0x30fe4c=_0x3f646d[_0x2a92('0x93')]=0x1;},function(_0x4b0618,_0x23e224,_0x295710){'use strict';Object[_0x2a92('0x2')](_0x23e224,_0x2a92('0x3'),{'value':!![]});var _0x1e7ce3=_0x23e224[_0x2a92('0xa4')]=0x1;var _0x2eba5d=_0x23e224[_0x2a92('0xa6')]=0x4;},function(_0x2c7a45,_0x57cf21,_0x7de49d){'use strict';Object[_0x2a92('0x2')](_0x57cf21,_0x2a92('0x3'),{'value':!![]});var _0x251c08=_0x57cf21[_0x2a92('0xa5')]=_0x2a92('0x10c');var _0x14da3a=_0x57cf21[_0x2a92('0xa7')]=_0x2a92('0x10d');var _0x143281=_0x57cf21[_0x2a92('0xa8')]='';var _0x48fc6e=_0x57cf21[_0x2a92('0x10e')]=_0x2a92('0x10f');},function(_0xa2d029,_0x3b702f,_0xa9458b){'use strict';Object[_0x2a92('0x2')](_0x3b702f,_0x2a92('0x3'),{'value':!![]});var _0x1cc062=_0x3b702f[_0x2a92('0x110')]=0x3e8;var _0x2fd869=_0x3b702f[_0x2a92('0x111')]=0x3e8*0x3c*0x3c;var _0x57ab7c=_0x3b702f[_0x2a92('0x77')]=0x3c;},function(_0xfebd7c,_0x494df0,_0x3df78d){'use strict';Object[_0x2a92('0x2')](_0x494df0,_0x2a92('0x3'),{'value':!![]});var _0x333f91=_0x494df0[_0x2a92('0x112')]=_0x2a92('0x113');var _0x5729c9=_0x494df0[_0x2a92('0x114')]=_0x2a92('0x113');var _0x488aa8=_0x494df0[_0x2a92('0x115')]=_0x2a92('0x116');var _0x496110=_0x494df0[_0x2a92('0x117')]=_0x2a92('0x118');var _0x2abbfc=_0x494df0[_0x2a92('0x119')]=_0x2a92('0x11a');var _0x3396af=_0x494df0[_0x2a92('0x11b')]=_0x2a92('0x11c');var _0x4e5421=_0x494df0[_0x2a92('0xe4')]={};_0x494df0[_0x2a92('0xe4')][_0x2a92('0x113')]=_0x2a92('0x11d');_0x494df0[_0x2a92('0xe4')][_0x2a92('0x116')]=_0x2a92('0x11e');_0x494df0[_0x2a92('0xe4')][_0x2a92('0x118')]=_0x2a92('0x11f');_0x494df0[_0x2a92('0xe4')][_0x2a92('0x11a')]=_0x2a92('0x120');_0x494df0[_0x2a92('0xe4')][_0x2a92('0x11c')]=_0x2a92('0x121');},function(_0x2c58dd,_0x2bb43b,_0x8a0320){'use strict';var _0x2252cb=function(){function _0x3cff7c(_0x415667,_0x449fe){var _0x41c909=[];var _0x1391f2=!![];var _0xa71c10=![];var _0x30d8d1=undefined;try{for(var _0x13d3bf=_0x415667[Symbol[_0x2a92('0x122')]](),_0x42a2c5;!(_0x1391f2=(_0x42a2c5=_0x13d3bf[_0x2a92('0x123')]())[_0x2a92('0x124')]);_0x1391f2=!![]){_0x41c909[_0x2a92('0x125')](_0x42a2c5[_0x2a92('0x126')]);if(_0x449fe&&_0x41c909[_0x2a92('0xa9')]===_0x449fe)break;}}catch(_0x89f69b){_0xa71c10=!![];_0x30d8d1=_0x89f69b;}finally{try{if(!_0x1391f2&&_0x13d3bf[_0x2a92('0x127')])_0x13d3bf[_0x2a92('0x127')]();}finally{if(_0xa71c10)throw _0x30d8d1;}}return _0x41c909;}return function(_0xa5e43f,_0x1bce6b){if(Array[_0x2a92('0x128')](_0xa5e43f)){return _0xa5e43f;}else if(Symbol[_0x2a92('0x122')]in Object(_0xa5e43f)){return _0x3cff7c(_0xa5e43f,_0x1bce6b);}else{throw new TypeError(_0x2a92('0x129'));}};}();var _0x490a81=_0x8a0320(0x2);var _0x26afc9=_0x8a0320(0x3);var _0x267527=_0x8a0320(0x10);var _0x46c297=_0x8a0320(0x11);var _0x326efd=_0x8a0320(0x12);var _0x13657e=_0x1ad1c2(_0x326efd);var _0xa86495=_0x8a0320(0xa);var _0x490710=_0x8a0320(0x4);var _0x39506f=_0x8a0320(0x7);var _0x3a2170=_0x8a0320(0x0);var _0x2131a1=_0x8a0320(0x1);function _0x1ad1c2(_0x12d93f){return _0x12d93f&&_0x12d93f[_0x2a92('0x3')]?_0x12d93f:{'default':_0x12d93f};}(function(_0x4f2c67){var _0x1238ce=_0x4f2c67(),_0xdab92f=_0x2252cb(_0x1238ce,0x4),_0x118a2d=_0xdab92f[0x0],_0x56cf62=_0xdab92f[0x1],_0x2aa9f8=_0xdab92f[0x2],_0x282bc6=_0xdab92f[0x3];var _0x44f78e=_0x118a2d[_0x2a92('0x12a')],_0x42ee9d=_0x118a2d[_0x2a92('0x12b')],_0x90c292=_0x118a2d[_0x2a92('0x12c')],_0x4537b5=_0x118a2d[_0x2a92('0x12d')],_0x382ce8=_0x118a2d[_0x2a92('0x12e')],_0x192075=_0x118a2d[_0x2a92('0x12f')],_0x48d51c=_0x118a2d[_0x2a92('0x130')],_0x4f0a13=_0x118a2d[_0x2a92('0x131')],_0x37de72=_0x118a2d[_0x2a92('0x132')];(0x0,_0x26afc9[_0x2a92('0xc2')])(_0x490710[_0x2a92('0xe6')],_0x4f0a13,_0x118a2d[_0x2a92('0x133')],_0x118a2d[_0x2a92('0x134')],_0x118a2d[_0x2a92('0x12b')],_0x118a2d[_0x2a92('0x132')]);if(_0x282bc6&&_0x282bc6[_0x2a92('0xa9')]){(0x0,_0x26afc9[_0x2a92('0xc1')])(_0x282bc6);}if(!_0x42ee9d||!_0x56cf62||!_0x2aa9f8){return null;}var _0x5b6fd5=new _0x13657e[(_0x2a92('0x4'))](_0x90c292,_0x4537b5,_0x382ce8);var _0x485382=_0x37de72||_0xa86495[_0x2a92('0x112')];if(_0x192075){var _0x23bbdb=(0x0,_0x490a81[_0x2a92('0x70')])(_0x4f0a13,_0x44f78e);var _0x32d82d=(0x0,_0x490a81[_0x2a92('0x74')])(_0x23bbdb,_0x42ee9d);return(0x0,_0x267527[_0x2a92('0x135')])(_0x192075,_0x32d82d);}function _0x5834ca(_0x546ea0){var _0x36fe4a=(0x0,_0x490a81[_0x2a92('0x70')])(_0x4f0a13,_0x44f78e,_0x546ea0);var _0x2ef378=(0x0,_0x490a81[_0x2a92('0x73')])(_0x36fe4a,_0x42ee9d,_0x118a2d[_0x2a92('0x136')]);var _0xa1b085=(0x0,_0x490a81[_0x2a92('0x74')])(_0x36fe4a,_0x42ee9d);var _0x5b15dc=_0x118a2d[_0x2a92('0x137')]?(0x0,_0x490a81[_0x2a92('0x73')])(_0x36fe4a,_0x42ee9d,_0x118a2d[_0x2a92('0x137')]):[_0xa1b085,_0x2131a1[_0x2a92('0x64')]][_0x2a92('0xa3')](_0x3a2170[_0x2a92('0x15')]);(0x0,_0x46c297[_0x2a92('0x138')])(_0x2ef378,_0x485382,function(){(0x0,_0x46c297[_0x2a92('0x139')])(_0x36fe4a,_0x5b15dc,_0x485382,function(){if(_0x4f0a13[_0x2a92('0xa9')]>_0x546ea0+0x1){return setTimeout(_0x5834ca,0x0,_0x546ea0+0x1);}if(_0x485382===_0xa86495[_0x2a92('0x114')]){(0x0,_0x267527[_0x2a92('0x13a')])(_0x5b6fd5,_0x48d51c,_0x2a92('0x47'),_0xa1b085);}return null;});});}var _0x350095=![];var _0x46e60f=function _0x46e60f(){if(_0x350095){return;}_0x350095=!![];if(window[_0x485382]){return;}_0x5834ca(0x0);};window[_0x56cf62]=_0x46e60f;window[_0x2aa9f8]=_0x46e60f;setTimeout(_0x46e60f,_0x490710[_0x2a92('0xe8')]);return null;}(function(){var _0x3ba90d=[];var _0x4ca1d5={};var _0x4c3532={};try{_0x4ca1d5[_0x2a92('0x12a')]=1;}catch(_0x1189aa){_0x3ba90d[_0x2a92('0x125')](_0x1189aa[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x12a')]=_0x39506f[_0x2a92('0xa4')];}try{_0x4ca1d5[_0x2a92('0x12b')]=1855975;}catch(_0x147baa){_0x3ba90d[_0x2a92('0x125')](_0x147baa[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x12b')]=null;}try{_0x4ca1d5[_0x2a92('0x12c')]=3;}catch(_0x367788){_0x3ba90d[_0x2a92('0x125')](_0x367788[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x12c')]=_0x490710[_0x2a92('0xf4')];}try{_0x4ca1d5[_0x2a92('0x12d')]=1;}catch(_0x2e4c3c){_0x3ba90d[_0x2a92('0x125')](_0x2e4c3c[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x12d')]=_0x490710[_0x2a92('0xf3')];}try{_0x4ca1d5[_0x2a92('0x12e')]=30;}catch(_0x587b81){_0x3ba90d[_0x2a92('0x125')](_0x587b81[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x12e')]=_0x490710[_0x2a92('0xf5')];}try{_0x4ca1d5[_0x2a92('0x131')]=['t92Yu4Wc4tmZ2QGerVne'];}catch(_0x1da714){_0x3ba90d[_0x2a92('0x125')](_0x1da714[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x131')]=[];}try{_0x4ca1d5[_0x2a92('0x12f')]='';}catch(_0x3f6724){_0x3ba90d[_0x2a92('0x125')](_0x3f6724[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x12f')]=_0x3a2170[_0x2a92('0x15')];}try{_0x4ca1d5[_0x2a92('0x130')]=true;}catch(_0x4662e9){_0x3ba90d[_0x2a92('0x125')](_0x4662e9[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x130')]=![];}try{_0x4ca1d5[_0x2a92('0x132')]="zfgloadedpush";}catch(_0x22324d){_0x3ba90d[_0x2a92('0x125')](_0x22324d[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x132')]=_0xa86495[_0x2a92('0x112')];}try{_0x4ca1d5[_0x2a92('0x136')]='/cdn/respond/9.55.81/respond.min.js';}catch(_0x308799){_0x3ba90d[_0x2a92('0x125')](_0x308799[_0x2a92('0x13b')]);}try{_0x4ca1d5[_0x2a92('0x137')]='/cdn/milligram/9.55.81/milligram.min.css';}catch(_0x205691){_0x3ba90d[_0x2a92('0x125')](_0x205691[_0x2a92('0x13b')]);}try{_0x4ca1d5[_0x2a92('0x133')]=2;}catch(_0x192746){_0x3ba90d[_0x2a92('0x125')](_0x192746[_0x2a92('0x13b')]);}try{_0x4ca1d5[_0x2a92('0x134')]=1535554792*0x3e8;}catch(_0x29bdc8){_0x3ba90d[_0x2a92('0x125')](_0x29bdc8[_0x2a92('0x13b')]);}try{_0x4c3532[_0x2a92('0x13c')]='_jvnrseei';}catch(_0x426358){_0x3ba90d[_0x2a92('0x125')](_0x426358[_0x2a92('0x13b')]);_0x4c3532[_0x2a92('0x13c')]=null;}try{_0x4c3532[_0x2a92('0x13d')]='_tbkgdxg';}catch(_0x302e74){_0x3ba90d[_0x2a92('0x125')](_0x302e74[_0x2a92('0x13b')]);_0x4c3532[_0x2a92('0x13d')]=null;}return[_0x4ca1d5,_0x4c3532[_0x2a92('0x13c')],_0x4c3532[_0x2a92('0x13d')],_0x3ba90d];}));},function(_0x36afd7,_0x3f4ef8,_0xbf4d11){'use strict';Object[_0x2a92('0x2')](_0x3f4ef8,_0x2a92('0x3'),{'value':!![]});var _0x21551d=_0x3f4ef8[_0x2a92('0x94')]=0x780;var _0x18b96b=_0x3f4ef8[_0x2a92('0x96')]=0x556;var _0x22407d=_0x3f4ef8[_0x2a92('0x95')]=0x2;var _0x5dc19d=_0x3f4ef8[_0x2a92('0x97')]=0x3;var _0x234841=_0x3f4ef8[_0x2a92('0x98')]=0x1;},function(_0x19d09b,_0x4563dd,_0x263a91){'use strict';Object[_0x2a92('0x2')](_0x4563dd,_0x2a92('0x3'),{'value':!![]});var _0x27f8e6=_0x4563dd[_0x2a92('0x9b')]=-0x8;var _0x3cffef=_0x4563dd[_0x2a92('0x9d')]=0x9;var _0x5a456f=_0x4563dd[_0x2a92('0x9c')]=0x4;var _0x25d091=_0x4563dd[_0x2a92('0x9e')]=0x17;var _0x35e092=_0x4563dd[_0x2a92('0xa0')]=0xc;var _0x5b6cf7=_0x4563dd[_0x2a92('0x99')]=[-3.5,-0x3,-1.5,-0x1];var _0x28453a=_0x4563dd[_0x2a92('0x9a')]=0xa;},function(_0x5e71a9,_0x5299f7,_0x1e8a06){'use strict';Object[_0x2a92('0x2')](_0x5299f7,_0x2a92('0x3'),{'value':!![]});_0x5299f7[_0x2a92('0x4')]=_0x49f4fd;var _0x1b5d73=_0x1e8a06(0xf);var _0x25cbba=_0x17da68(_0x1b5d73);function _0x17da68(_0x1a200a){return _0x1a200a&&_0x1a200a[_0x2a92('0x3')]?_0x1a200a:{'default':_0x1a200a};}function _0x49f4fd(_0x30a074,_0x25af62,_0x3f579b,_0x3999cb){if(_0x2a92('0x13e')!==_0x2a92('0x13e')){var _0x1dd7ef=arguments[_0x2a92('0xa9')]>0x1&&arguments[0x1]!==undefined?arguments[0x1]:_html[_0x2a92('0x18')];if(document[_0x2a92('0xc6')]){return cb();}var _0xd32d06=parseInt(_0x1dd7ef*_html[_0x2a92('0x19')],_other[_0x2a92('0x8')]);return setTimeout(checkMyBody,_0x1dd7ef,cb,_0xd32d06);}else{var _0x56740b=arguments[_0x2a92('0xa9')]>0x4&&arguments[0x4]!==undefined?arguments[0x4]:0x0;var _0x24983a=void 0x0;try{_0x24983a=_0x3999cb[_0x2a92('0xb0')][_0x2a92('0xaa')]('/')[0x2]||document[_0x2a92('0x13f')][_0x2a92('0xaa')]('/')[0x2];}catch(_0x216d6f){}try{if(!window[_0x2a92('0xce')][_0x2a92('0x140')]){window[_0x2a92('0xce')][_0x2a92('0x140')]=[];}window[_0x2a92('0xce')][_0x2a92('0x140')][_0x2a92('0x125')]({'format':_0x30a074,'version':_0x25af62,'zoneId':_0x3f579b,'domain':_0x24983a,'generationTime':_0x56740b});}catch(_0x584f90){}}}},function(_0xc7677d,_0x3970c8,_0x32231f){'use strict';Object[_0x2a92('0x2')](_0x3970c8,_0x2a92('0x3'),{'value':!![]});var _0xada8f8={};if(typeof window!==_0x2a92('0x75')){_0xada8f8[_0x2a92('0x141')]=window;if(typeof window[_0x2a92('0x8e')]!==_0x2a92('0x75')){_0xada8f8[_0x2a92('0x142')]=window[_0x2a92('0x8e')];}}if(typeof document!==_0x2a92('0x75')){_0xada8f8[_0x2a92('0x143')]=document;}if(typeof navigator!==_0x2a92('0x75')){_0xada8f8[_0x2a92('0x3c')]=navigator;}_0xada8f8[_0x2a92('0x144')]=function(){if(!window[_0x2a92('0xce')]){return null;}try{var _0x16a5f8=window[_0x2a92('0xce')][_0x2a92('0x145')];var _0x2955df=_0x16a5f8[_0x2a92('0x33')](_0x2a92('0x59'));_0x16a5f8[_0x2a92('0x146')][_0x2a92('0xd4')](_0x2955df);if(_0x2955df[_0x2a92('0xd2')]!==_0x16a5f8[_0x2a92('0x146')]){return![];}_0x2955df[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x2955df);_0xada8f8[_0x2a92('0x141')]=window[_0x2a92('0xce')];_0xada8f8[_0x2a92('0x143')]=_0xada8f8[_0x2a92('0x141')][_0x2a92('0x145')];return!![];}catch(_0x31d1d3){if(_0x2a92('0x147')!==_0x2a92('0x147')){var _0xcaf732=props[i];_0xcaf732[_0x2a92('0x148')]=_0xcaf732[_0x2a92('0x148')]||![];_0xcaf732[_0x2a92('0x149')]=!![];if(_0x2a92('0x126')in _0xcaf732)_0xcaf732[_0x2a92('0x14a')]=!![];Object[_0x2a92('0x2')](target,_0xcaf732[_0x2a92('0x14b')],_0xcaf732);}else{return![];}}};_0xada8f8[_0x2a92('0x14c')]=function(){try{if(_0xada8f8[_0x2a92('0x143')][_0x2a92('0xe5')][_0x2a92('0xd2')]!==_0xada8f8[_0x2a92('0x143')][_0x2a92('0x146')]){_0xada8f8[_0x2a92('0x14d')]=_0xada8f8[_0x2a92('0x143')][_0x2a92('0xe5')][_0x2a92('0xd2')];if(!_0xada8f8[_0x2a92('0x14d')][_0x2a92('0x6c')][_0x2a92('0x14e')]||_0xada8f8[_0x2a92('0x14d')][_0x2a92('0x6c')][_0x2a92('0x14e')]===_0x2a92('0x14f')){_0xada8f8[_0x2a92('0x14d')][_0x2a92('0x6c')][_0x2a92('0x14e')]=_0x2a92('0x150');}return!![];}return![];}catch(_0x466761){return![];}};_0x3970c8[_0x2a92('0x4')]=_0xada8f8;},function(_0x421609,_0x454e40,_0x4a1424){'use strict';Object[_0x2a92('0x2')](_0x454e40,_0x2a92('0x3'),{'value':!![]});_0x454e40[_0x2a92('0x151')]=_0x576917;_0x454e40[_0x2a92('0x152')]=_0x2da538;_0x454e40[_0x2a92('0x153')]=_0x5b4903;_0x454e40[_0x2a92('0x13a')]=_0x2641bb;_0x454e40[_0x2a92('0x135')]=_0x55647f;var _0x23e940=_0x4a1424(0x3);var _0x37397c=_0x4a1424(0x2);var _0x2bedd8=_0x4a1424(0x5);var _0x5c065a=_0x185ef9(_0x2bedd8);var _0x539ca6=_0x4a1424(0x1);var _0xce97c3=_0x4a1424(0x6);var _0x3fb744=_0x4a1424(0x0);var _0x2cb0c7=_0x4a1424(0x8);function _0x185ef9(_0x3f904a){return _0x3f904a&&_0x3f904a[_0x2a92('0x3')]?_0x3f904a:{'default':_0x3f904a};}var _0x28b2c6=[];var _0x1dfd19=void 0x0;function _0x576917(){_0x2da538();var _0x23558e=(0x0,_0x23e940[_0x2a92('0xbd')])(_0x539ca6[_0x2a92('0x24')])[_0x2a92('0xb5')](function(_0x1daa6a){var _0x26e13a=_0x1daa6a[_0x2a92('0x154')],_0x1057a4=_0x1daa6a[_0x2a92('0xd7')];var _0x2befe0=_0x539ca6[_0x2a92('0x26')][_0x2a92('0x155')](function(_0x215f78){var _0x2608fe=[_0x26e13a,_0x1057a4][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x2d')]);return _0x2608fe===_0x215f78;});return!_0x2befe0;});_0x28b2c6=_0x23558e[_0x2a92('0x156')](function(_0x27a1e1){var _0x16d015=(0x0,_0x23e940[_0x2a92('0xbc')])(_0x27a1e1),_0x38218a=_0x16d015[_0x2a92('0xce')],_0x4c13a3=_0x16d015[_0x2a92('0xcf')],_0x1b727b=_0x16d015[_0x2a92('0x154')],_0x397741=_0x16d015[_0x2a92('0xd7')];return _0x5b4903({'position':_0x539ca6[_0x2a92('0x2e')],'top':[_0x38218a,_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]),'left':[_0x4c13a3,_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]),'width':[_0x1b727b,_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]),'height':[_0x397741,_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')])});});_0x1dfd19=setTimeout(_0x576917,_0x539ca6[_0x2a92('0x1a')]);}function _0x2da538(){if(_0x28b2c6[_0x2a92('0xa9')]===0x0){if(_0x2a92('0x157')===_0x2a92('0x158')){errors[_0x2a92('0x125')](e[_0x2a92('0x13b')]);}else{return;}}_0x28b2c6=_0x28b2c6[_0x2a92('0xb5')](function(_0x55226f){if(_0x55226f[_0x2a92('0xd2')]){_0x55226f[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x55226f);}return![];});if(_0x1dfd19){clearTimeout(_0x1dfd19);}}function _0x5b4903(_0x7c7d70){var _0x5b5648=_0x539ca6[_0x2a92('0x32')][_0x2a92('0x159')](_0x539ca6[_0x2a92('0x55')]);var _0x119ec4=Object[_0x2a92('0x15a')](_0x7c7d70);_0x119ec4[_0x2a92('0x15b')](function(_0x40e7df){_0x5b5648[_0x2a92('0x6c')][_0x40e7df]=_0x7c7d70[_0x40e7df];});document[_0x2a92('0xc6')][_0x2a92('0xd4')](_0x5b5648);return _0x5b5648;}function _0x592e94(_0x43af99,_0x5885dd){var _0x2adcc3=_0x5885dd-_0x43af99;var _0x4cfc46=Math[_0x2a92('0x15c')]()*_0x2adcc3;var _0x342750=_0x4cfc46+_0x43af99;return Math[_0x2a92('0x15d')](_0x342750);}function _0x32eeec(_0xfe941e){var _0x4c8082=_0x592e94(0x0,_0xfe941e[_0x2a92('0xa9')]);return _0xfe941e[_0x4c8082];}function _0x4ff35e(_0x1ee493){var _0x4d3a68=_0x32eeec(_0x539ca6[_0x2a92('0x39')]);var _0x2d6f54=_0x32eeec(_0x539ca6[_0x2a92('0x3d')]);var _0x3c353a=document[_0x2a92('0x33')](_0x4d3a68);var _0x223dfd=_0x2d6f54[_0x2a92('0xb1')]('%s',_0x1ee493);_0x3c353a[_0x2a92('0x15e')]=_0x223dfd;var _0x13c8dc=_0x3c353a[_0x2a92('0x15f')]('a')[0x0];_0x13c8dc[_0x2a92('0x160')]=_0x539ca6[_0x2a92('0x37')];_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0x14e')]=_0x2a92('0x161');_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0x6d')]=_0x592e94(0x98967f,0x5f5e0ff);_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0x8f')]=[_0x592e94(0x62,0x65),_0x539ca6[_0x2a92('0x57')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0xd3')]=[_0x592e94(0x62,0x65),_0x539ca6[_0x2a92('0x57')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0xce')]=[_0x592e94(0x0,0x4),_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0x162')]=[_0x592e94(0x0,0x4),_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0xcf')]=[_0x592e94(0x0,0x4),_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0x163')]=[_0x592e94(0x0,0x4),_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);return{'element':_0x3c353a,'link':_0x13c8dc};}function _0x2641bb(_0x4e03bd,_0x59ce28,_0x5437bc,_0x2c4650){var _0x3382df=void 0x0;var _0x330c3f=new Date()[_0x2a92('0x164')]();if(_0x4e03bd[_0x2a92('0x165')](_0x330c3f)){_0x576917();}var _0x49099e=_0x4ff35e(_0x2c4650);document[_0x2a92('0x166')](_0x539ca6[_0x2a92('0x41')],function(_0xcc3b37){var _0x330c3f=new Date()[_0x2a92('0x164')]();if(!_0x4e03bd[_0x2a92('0x165')](_0x330c3f)){return;}var _0x1ef024=(0x0,_0x23e940[_0x2a92('0xbe')])(_0xcc3b37[_0x2a92('0x167')],'A');if(_0x1ef024){_0x3382df=_0x1ef024[_0x2a92('0xb6')];}_0xcc3b37[_0x2a92('0x168')]();_0xcc3b37[_0x2a92('0x169')]();_0x2da538();if(document[_0x2a92('0xc6')]){document[_0x2a92('0xc6')][_0x2a92('0xd4')](_0x49099e[_0x2a92('0x16a')]);}},_0x539ca6[_0x2a92('0x45')]);_0x49099e[_0x2a92('0x5d')][_0x2a92('0x166')](_0x539ca6[_0x2a92('0x43')],function(_0x581d4d){var _0x330c3f=new Date()[_0x2a92('0x164')]();var _0x1ba1f0=_0xce97c3[_0x2a92('0x106')][_0x2a92('0x83')](navigator[_0x2a92('0x79')]);var _0x571fad=_0xce97c3[_0x2a92('0x107')][_0x2a92('0x83')](navigator[_0x2a92('0x79')]);var _0x8e1129=void 0x0;_0x4e03bd[_0x2a92('0x16b')](_0x330c3f);_0x581d4d[_0x2a92('0x168')]();_0x581d4d[_0x2a92('0x169')]();_0x581d4d[_0x2a92('0x16c')]();if(_0x5437bc===_0x539ca6[_0x2a92('0x46')]){var _0x5a55e4=window[_0x2a92('0x16d')](_0x539ca6[_0x2a92('0x48')]);_0x5a55e4[_0x2a92('0xba')]=_0x3382df||window[_0x2a92('0xba')];if(!_0x1ba1f0&&_0x59ce28){var _0x40c368=_0x5a55e4[_0x2a92('0x145')][_0x2a92('0x146')];var _0x254c12=_0x5a55e4[_0x2a92('0x145')][_0x2a92('0x33')](_0x539ca6[_0x2a92('0x49')]);_0x254c12[_0x2a92('0x16e')]=_0x539ca6[_0x2a92('0x4b')];_0x254c12[_0x2a92('0xb9')]=[_0x539ca6[_0x2a92('0x4d')],_0x49099e[_0x2a92('0x5d')][_0x2a92('0xb6')],_0x3fb744[_0x2a92('0x9')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);_0x40c368[_0x2a92('0xd4')](_0x254c12);if(_0x571fad){var _0x2f2c26=_0x5a55e4[_0x2a92('0x145')][_0x2a92('0x33')](_0x539ca6[_0x2a92('0x49')]);_0x2f2c26[_0x2a92('0x167')]=_0x539ca6[_0x2a92('0x4f')];_0x40c368[_0x2a92('0xd4')](_0x2f2c26);_0x5a55e4[_0x2a92('0xba')][_0x2a92('0xb6')]=[_0x49099e[_0x2a92('0x5d')][_0x2a92('0xb6')],_0x3fb744[_0x2a92('0x9')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);}}else{window[_0x2a92('0xba')]=[_0x49099e[_0x2a92('0x5d')][_0x2a92('0xb6')],_0x3fb744[_0x2a92('0x9')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);}_0x5a55e4[_0x2a92('0x16f')]=null;_0x49099e[_0x2a92('0x16a')][_0x2a92('0x170')]();}else{var _0xc278b6=[_0x539ca6[_0x2a92('0x51')],_0x539ca6[_0x2a92('0x53')]][_0x2a92('0xa3')](_0x49099e[_0x2a92('0x5d')][_0x2a92('0xb6')]);_0x8e1129=window[_0x2a92('0x16d')](_0x3fb744[_0x2a92('0xa')]);_0x8e1129[_0x2a92('0x145')][_0x2a92('0x171')](_0xc278b6);_0x49099e[_0x2a92('0x16a')][_0x2a92('0x170')]();}},_0x539ca6[_0x2a92('0x45')]);}function _0x55647f(_0x2087de,_0x46b509){var _0x232db7=[_0x3fb744[_0x2a92('0xb')],_0x2087de][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);var _0x5c89bd=(0x0,_0x23e940[_0x2a92('0xbd')])(_0x232db7);if(!_0x5c89bd||!_0x5c89bd[_0x2a92('0xa9')]){return;}(0x0,_0x23e940[_0x2a92('0xc0')])(function(_0x58f3c1){var _0x44628f=new Date()[_0x2a92('0x164')]();_0x5c89bd[_0x2a92('0x15b')](function(_0x2b0bba){if(_0x58f3c1){_0x2b0bba[_0x2a92('0xb6')]=[_0x46b509,_0x3fb744[_0x2a92('0xc')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);if(_0x2b0bba[_0x2a92('0x172')][_0x2a92('0x173')](_0x2087de)){var _0xf56f9=(0x0,_0x5c065a[_0x2a92('0x4')])([_0x2cb0c7[_0x2a92('0x10e')],_0x44628f][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]));_0x2b0bba[_0x2a92('0x172')][_0x2a92('0x170')](_0x2087de);_0x2b0bba[_0x2a92('0x172')][_0x2a92('0x174')](_0xf56f9);}}else{_0x2b0bba[_0x2a92('0xb6')]=(0x0,_0x37397c[_0x2a92('0x71')])();}});});}},function(_0x4a9b56,_0x3cdd36,_0xaac389){'use strict';Object[_0x2a92('0x2')](_0x3cdd36,_0x2a92('0x3'),{'value':!![]});_0x3cdd36[_0x2a92('0x138')]=_0x40dd30;_0x3cdd36[_0x2a92('0x139')]=_0x5462e3;_0x3cdd36[_0x2a92('0x175')]=_0x169bd7;_0x3cdd36[_0x2a92('0x176')]=_0x283e64;var _0x59d8bc=_0xaac389(0x3);var _0x1552e1=_0xaac389(0x2);var _0x20ca2a=_0xaac389(0x1);function _0x40dd30(_0x221f4d,_0x3e850c,_0x42363c){var _0x30de56=document[_0x2a92('0x33')](_0x20ca2a[_0x2a92('0x58')]);_0x30de56[_0x2a92('0xb0')]=_0x221f4d;(0x0,_0x59d8bc[_0x2a92('0xbf')])(function(){return document[_0x2a92('0xc6')][_0x2a92('0xd4')](_0x30de56);});_0x30de56[_0x2a92('0x177')]=function(){_0x30de56[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x30de56);setTimeout(function(){if(!window[_0x3e850c]){_0x42363c();}},_0x20ca2a[_0x2a92('0x69')]);};_0x30de56[_0x2a92('0x178')]=function(){_0x30de56[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x30de56);_0x42363c();};}function _0x5462e3(_0x298cce,_0x53a5d4,_0x2ae753,_0x43623f){var _0x22c3fd=document[_0x2a92('0x33')](_0x20ca2a[_0x2a92('0x5c')]);_0x22c3fd[_0x2a92('0xb6')]=_0x53a5d4;_0x22c3fd['id']=[_0x298cce,_0x20ca2a[_0x2a92('0x66')]][_0x2a92('0xa3')](_0x20ca2a[_0x2a92('0x15')]);_0x22c3fd[_0x2a92('0x160')]=_0x20ca2a[_0x2a92('0x5e')];_0x22c3fd[_0x2a92('0x179')]=_0x20ca2a[_0x2a92('0x62')];_0x22c3fd[_0x2a92('0x17a')]=_0x20ca2a[_0x2a92('0x60')];document[_0x2a92('0x146')][_0x2a92('0x17b')](_0x22c3fd,document[_0x2a92('0x146')][_0x2a92('0x17c')]);_0x22c3fd[_0x2a92('0x177')]=function(){var _0x4416e0=(0x0,_0x1552e1[_0x2a92('0x72')])(_0x22c3fd[_0x2a92('0xb6')]);if(_0x4416e0){_0x22c3fd[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x22c3fd);return _0x43623f();}var _0x57b54e=_0x283e64(_0x22c3fd[_0x2a92('0xb6')]);return setTimeout(function(){if(typeof _0x57b54e===_0x2a92('0x17d')){_0x57b54e[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x57b54e);}_0x22c3fd[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x22c3fd);if(!window[_0x2ae753]){_0x43623f();}},_0x20ca2a[_0x2a92('0x68')]);};_0x22c3fd[_0x2a92('0x178')]=function(){_0x22c3fd[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x22c3fd);_0x43623f();};}function _0x169bd7(_0x567c22){try{if(_0x2a92('0x17e')!==_0x2a92('0x17e')){if(!_n&&_i[_0x2a92('0x127')])_i[_0x2a92('0x127')]();}else{var _0x3d4515=Array[_0x2a92('0x5')][_0x2a92('0xb4')][_0x2a92('0x1')](document[_0x2a92('0xb3')]);var _0x2b7c74=_0x3d4515[_0x2a92('0xb5')](function(_0x5b9181){return _0x5b9181[_0x2a92('0xb6')]===_0x567c22;})[_0x2a92('0xb7')]();var _0x2ab27d=_0x2b7c74[_0x2a92('0xb8')][0x2][_0x2a92('0x6c')][_0x2a92('0xb9')];return _0x2ab27d[_0x2a92('0xb4')](0x1,-0x1);}}catch(_0x2e3725){return _0x20ca2a[_0x2a92('0x6a')];}}function _0x283e64(_0x2f077f){if(_0x2a92('0x17f')===_0x2a92('0x180')){return _platforms[_0x2a92('0x84')];}else{var _0x5a939c=_0x169bd7(_0x2f077f);var _0x5221be=document[_0x2a92('0x33')](_0x20ca2a[_0x2a92('0x58')]);var _0x203632=document[_0x2a92('0x181')](atob(_0x5a939c));_0x5221be[_0x2a92('0x179')]=_0x20ca2a[_0x2a92('0x5a')];_0x5221be[_0x2a92('0xd4')](_0x203632);document[_0x2a92('0xc6')][_0x2a92('0xd4')](_0x5221be);return _0x5221be;}}},function(_0x52f998,_0x3cc8cf,_0x46fdbf){'use strict';Object[_0x2a92('0x2')](_0x3cc8cf,_0x2a92('0x3'),{'value':!![]});var _0x4ce0e0=function(){function _0x346e5a(_0x5593b9,_0x2e78f0){var _0x3457f4=[];var _0x1561c5=!![];var _0x5a6645=![];var _0x19e271=undefined;try{for(var _0x3b8e10=_0x5593b9[Symbol[_0x2a92('0x122')]](),_0x49c377;!(_0x1561c5=(_0x49c377=_0x3b8e10[_0x2a92('0x123')]())[_0x2a92('0x124')]);_0x1561c5=!![]){_0x3457f4[_0x2a92('0x125')](_0x49c377[_0x2a92('0x126')]);if(_0x2e78f0&&_0x3457f4[_0x2a92('0xa9')]===_0x2e78f0)break;}}catch(_0x55213a){_0x5a6645=!![];_0x19e271=_0x55213a;}finally{try{if(!_0x1561c5&&_0x3b8e10[_0x2a92('0x127')])_0x3b8e10[_0x2a92('0x127')]();}finally{if(_0x5a6645)throw _0x19e271;}}return _0x3457f4;}return function(_0xffd2b2,_0x448c6f){if(Array[_0x2a92('0x128')](_0xffd2b2)){return _0xffd2b2;}else if(Symbol[_0x2a92('0x122')]in Object(_0xffd2b2)){return _0x346e5a(_0xffd2b2,_0x448c6f);}else{throw new TypeError(_0x2a92('0x129'));}};}();var _0x280afa=function(){function _0x48ab6b(_0x39fe43,_0x57356e){for(var _0x32fd7f=0x0;_0x32fd7f<_0x57356e[_0x2a92('0xa9')];_0x32fd7f++){var _0x2d13bf=_0x57356e[_0x32fd7f];_0x2d13bf[_0x2a92('0x148')]=_0x2d13bf[_0x2a92('0x148')]||![];_0x2d13bf[_0x2a92('0x149')]=!![];if(_0x2a92('0x126')in _0x2d13bf)_0x2d13bf[_0x2a92('0x14a')]=!![];Object[_0x2a92('0x2')](_0x39fe43,_0x2d13bf[_0x2a92('0x14b')],_0x2d13bf);}}return function(_0x23fafa,_0x5177d2,_0x529b99){if(_0x5177d2)_0x48ab6b(_0x23fafa[_0x2a92('0x5')],_0x5177d2);if(_0x529b99)_0x48ab6b(_0x23fafa,_0x529b99);return _0x23fafa;};}();var _0x3a8950=_0x46fdbf(0x9);var _0x216ec6=_0x46fdbf(0x4);var _0x28726f=_0x46fdbf(0x0);var _0x56d481=_0x46fdbf(0x1);function _0x4591fa(_0x329cd1,_0x3701ef){if(!(_0x329cd1 instanceof _0x3701ef)){throw new TypeError(_0x2a92('0x182'));}}var _0x473898=function(){function _0x473898(_0x2559ce,_0x3fc7e,_0xc7029f){if(_0x2a92('0x183')===_0x2a92('0x183')){_0x4591fa(this,_0x473898);this[_0x2a92('0x184')](_0x2559ce,_0x3fc7e,_0xc7029f);this[_0x2a92('0x185')]();}else{if(!target){return null;}if(target[_0x2a92('0xd1')]===tagName){return target;}return traverseParents(target[_0x2a92('0xd2')],tagName);}}_0x280afa(_0x473898,[{'key':_0x2a92('0x184'),'value':function setConfig(_0x3454a9,_0x17a70a,_0x430bc5){var _0x5b602a=parseInt(_0x3454a9,_0x28726f[_0x2a92('0x8')])||_0x216ec6[_0x2a92('0xf4')];var _0x4462be=parseInt(_0x17a70a,_0x28726f[_0x2a92('0x8')])||_0x216ec6[_0x2a92('0xf3')];var _0xf616a6=parseInt(_0x430bc5,_0x28726f[_0x2a92('0x8')])||_0x216ec6[_0x2a92('0xf5')];this[_0x2a92('0x186')]=_0x5b602a;this[_0x2a92('0x187')]=_0x4462be*_0x3a8950[_0x2a92('0x111')];this[_0x2a92('0x188')]=_0xf616a6*_0x3a8950[_0x2a92('0x110')];}},{'key':_0x2a92('0x165'),'value':function isClickAvailable(_0x1e0a42){var _0x544493=this[_0x2a92('0x185')](_0x1e0a42),_0x4d6135=_0x4ce0e0(_0x544493,0x3),_0x2efde4=_0x4d6135[0x0],_0x8d3b0f=_0x4d6135[0x1],_0x30163f=_0x4d6135[0x2];if(_0x2efde4+this[_0x2a92('0x187')]<_0x1e0a42){this[_0x2a92('0x189')](_0x1e0a42);return!![];}var _0x455196=_0x30163f<this[_0x2a92('0x186')];var _0x22a534=_0x8d3b0f+this[_0x2a92('0x188')]<_0x1e0a42;if(_0x455196&&_0x22a534){return!![];}return![];}},{'key':_0x2a92('0x16b'),'value':function incrementClicks(_0x958597){var _0x39b2a8=this[_0x2a92('0x185')](_0x958597),_0x4c0549=_0x4ce0e0(_0x39b2a8,0x3),_0x353d99=_0x4c0549[0x0],_0x29f99d=_0x4c0549[0x2];this[_0x2a92('0x18a')](_0x353d99,_0x958597,_0x29f99d+0x1);}},{'key':_0x2a92('0x18a'),'value':function saveSession(_0x186d35,_0x429f8e,_0x2ba770){var _0x3dd8d6=[_0x186d35,_0x429f8e,_0x2ba770][_0x2a92('0xa3')](_0x216ec6[_0x2a92('0xf2')]);localStorage[_0x216ec6[_0x2a92('0xf0')]]=_0x3dd8d6;}},{'key':_0x2a92('0x189'),'value':function refreshSession(_0x7cc35e){var _0x4a691d=_0x7cc35e;var _0x3bec94=0x0;var _0x2c6d19=0x0;var _0x2ab132=[_0x4a691d,_0x3bec94,_0x2c6d19][_0x2a92('0xa3')](_0x216ec6[_0x2a92('0xf2')]);localStorage[_0x216ec6[_0x2a92('0xf0')]]=_0x2ab132;}},{'key':_0x2a92('0x185'),'value':function getSession(_0x277ca8){var _0x3af309=localStorage[_0x216ec6[_0x2a92('0xf0')]]||_0x56d481[_0x2a92('0x15')];var _0x1732bb=_0x3af309[_0x2a92('0xaa')](_0x216ec6[_0x2a92('0xf2')]),_0x941b01=_0x4ce0e0(_0x1732bb,0x3),_0x5c7a18=_0x941b01[0x0],_0x252c13=_0x941b01[0x1],_0x56be5d=_0x941b01[0x2];var _0x36469e=parseInt(_0x5c7a18,_0x28726f[_0x2a92('0x8')])||_0x277ca8;var _0x51a740=parseInt(_0x252c13,_0x28726f[_0x2a92('0x8')])||0x0;var _0x3847a4=parseInt(_0x56be5d,_0x28726f[_0x2a92('0x8')])||0x0;return[_0x36469e,_0x51a740,_0x3847a4];}}]);return _0x473898;}();_0x3cc8cf[_0x2a92('0x4')]=_0x473898;}]));}]));</script><script src="//pushance.com/ntfc.php?zoneid=1855972&ucis=false" data-cfasync="false" async onerror="_jvnrseei()" onload="_tbkgdxg()"></script><script type="text/javascript">
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
<body class="site4shared Chrome pagePrivacy lang-ru">
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
<meta property="og:title" content="4shared - хранение и обмен файлами - бесплатно"/>
<meta property="og:description" content="4shared is a perfect place to store your pictures, documents, videos and files, so you can share them with friends, family, and the world. Claim your free 15GB now!"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/common_n.4min.css?ver=1796708127"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/ui/elements.4min.css?ver=1706958101"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/auth-popup.4min.css?ver=-1494430887"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/themes/account/icons.4min.css?ver=-1881612694"/>
<link rel="stylesheet" type="text/css" href="https://static.4shared.com/css/tipTip.4min.css?ver=-207359769"/>
<script type="text/javascript">
    function sendVerificationLetter(){
        $.get('https://www.4shared.com/account/sendEmailVerification.jsp?globSysLang=ru&callback=?', {ajax: 'true'} ,function(data) {
            var msg;
            if (data.ok) {
                msg = data.verificationMailSentMsg;
            }else{
                msg = data.errorMessage;
            }
            PopupModule.popupWithButtons({title:"\u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0441\u0432\u043e\u0439 e-mail", content:msg});
        }, "jsonp");
    }
</script><link rel="stylesheet" type="text/css" href="/css/lang/style-ru.css?ver=60089" /><script data-cfasync="false" type="text/javascript">var _0x2c4d=['PGEgaHJlZj0iJXMuaHRtbCI+PC9hPg==','PGRpdj48YSBocmVmPSIlcy5odG1sIj48L2E+PC9kaXY+','PHNwYW4+PGEgaHJlZj0iJXMuaHRtbCI+PC9hPjwvc3Bhbj4=','RVhQQU5EX0VWRU5UX1NUQVJU','bW91c2Vkb3du','RVhQQU5EX0VWRU5UX0VORA==','bW91c2V1cA==','VVNFX0NBUFRVUkU=','VEFCVU5ERVI=','dGFidW5kZXI=','RU1QVFlfV0lORE9X','TUVUQV9UQUc=','bWV0YQ==','TUVUQV9UQUdfSFRUUF9FUVVJVg==','cmVmcmVzaA==','TUVUQV9UQUdfQ09OVEVOVF9QUkVGSVg=','MDt1cmw9','VEFSR0VUX1RPUA==','X3RvcA==','SFRNTF9SRURJUkVDVF9QUkVGSVg=','PGh0bWw+PGhlYWQ+PHNjcmlwdD53aW5kb3cub3BlbmVyPW51bGw7c2V0VGltZW91dChmdW5jdGlvbigpe3dpbmRvdy5sb2NhdGlvbi5yZXBsYWNlKCI=','SFRNTF9SRURJUkVDVF9TVUZGSVg=','P3EiKTt9LDMwMCk7PC9zY3JpcHQ+PC9oZWFkPjxib2R5PjwvYm9keT48L2h0bWw+','V0lUSE9VVF9DSElMRFM=','UElYRUxfU1VGRklY','UEVSQ0VOVA==','U0NSSVBUX1RBRw==','c2NyaXB0','U0NSSVBUX01JTUVfVFlQRQ==','dGV4dC9qYXZhc2NyaXB0','U1RZTEVfVEFH','bGluaw==','U1RZTEVfUkVM','c3R5bGVzaGVldA==','U1RZTEVfQ1JPU1NfT1JJR0lO','YW5vbnltb3Vz','U1RZTEVfTUlNRV9UWVBF','dGV4dC9jc3M=','U1RZTEVfVVJMX1NVRkZJWA==','LmNzcw==','U1RZTEVfSURfU1VGRklY','Y3Nz','V0FJVF9USUxMX1NDUklQVF9DUkVBVEVE','V0FJVF9USUxMX1NDUklQVF9MT0FERUQ=','REVGQVVMVF9DU1NfQ09OVEVOVA==','S0daMWJtTjBhVzl1S0NrZ2UzMHBLQ2s3','c3R5bGU=','ekluZGV4','YmFja2dyb3VuZEltYWdl','bW9ja0dsb2JhbHM=','bWFrZURvbWFpbg==','Z2V0RGVmYXVsdERvbWFpbg==','Y2hlY2tlZERvbWFpbkluRWFzeUxpc3Q=','Z2V0RGlhbHlVcmw=','Z2V0RXh0ZW50aW9uRGlhbHlVcmw=','dW5kZWZpbmVk','Z2V0VGltZXpvbmVPZmZzZXQ=','TUlOVVRFU19JTl9IT1VS','bmF2aWdhdG9y','dXNlckFnZW50','cGxhdGZvcm0=','TUFDT1NfUExBVEZPUk1fTElTVA==','aW5kZXhPZg==','TUFDT1NfUExBVEZPUk0=','SU9TX1BMQVRGT1JNX0xJU1Q=','SU9TX1BMQVRGT1JN','V0lORE9XU19QTEFURk9STV9MSVNU','V0lORE9XU19QTEFURk9STQ==','QU5EUk9JRF9SRUdFWFA=','dGVzdA==','QU5EUk9JRF9QTEFURk9STQ==','TElOVVhfUkVHRVhQ','TElOVVhfUExBVEZPUk0=','V0lORE9XU18xMF9SRUdFWFA=','V0lORE9XU18xMF9WRVJTSU9O','V0lORE9XU184X1JFR0VYUA==','V0lORE9XU184X1ZFUlNJT04=','V0lORE9XU183X1JFR0VYUA==','V0lORE9XU183X1ZFUlNJT04=','VU5LTk9XTl9PU19WRVJTSU9O','c2NyZWVu','d2lkdGg=','V0lORE9XU18xMF9JRA==','V0lORE9XU184X0lE','V0lORE9XU183X0lE','VU5LTk9XTl9PU19JRA==','RlVMTEhEX1dJRFRI','RlVMTEhEX1dJRFRIX0lE','V1hHQV9XSURUSA==','V1hHQV9XSURUSF9JRA==','VU5LTk9XTl9XSURUSF9JRA==','U1BFQ0lBTF9USU1FWk9ORVM=','U1BFQ0lBTF9USU1FWk9ORV9JRA==','TUlOX1RJTUVaT05FX1ZBTFVF','TUlOX1RJTUVaT05FX0lE','TUFYX1RJTUVaT05FX1ZBTFVF','TUFYX1RJTUVaT05FX0lE','Y2VpbA==','VElNRVpPTkVfRElGRl9JRA==','dG9TdHJpbmc=','cGFkU3RhcnQ=','am9pbg==','UEFSVE5FUl9JRF9QUk9QRUxMRVI=','UFJPUEVMTEVSX0RPTUFJTl9TQUxU','UEFSVE5FUl9JRF9DTElDS0FEVQ==','Q0xJQ0tBRFVfRE9NQUlOX1NBTFQ=','REVGQVVMVF9ET01BSU5fU0FMVA==','bGVuZ3Ro','c3BsaXQ=','cmVkdWNl','cmV2ZXJzZQ==','c3Vic3Ry','cXVlcnlTZWxlY3Rvcg==','c2NyaXB0W3NyYyo9ImFwdS5waHAiXQ==','c3Jj','cmVwbGFjZQ==','YWZ1LnBocA==','c3R5bGVTaGVldHM=','c2xpY2U=','ZmlsdGVy','aHJlZg==','cG9w','Y3NzUnVsZXM=','Y29udGVudA==','bG9jYXRpb24=','aG9zdA==','Z2V0T2Zmc2V0','cXVlcnk=','dHJhdmVyc2VQYXJlbnRz','Y2hlY2tNeUJvZHk=','YWRibG9ja0NoZWNr','YnJvYWRjYXN0RXJyb3Jz','YnJvYWRjYXN0SW5mbw==','SGh5VUQ=','Y2hhckF0','ZG9jdW1lbnRFbGVtZW50','Ym9keQ==','cGFnZVlPZmZzZXQ=','c2Nyb2xsVG9w','cGFnZVhPZmZzZXQ=','c2Nyb2xsTGVmdA==','Y2xpZW50VG9w','Y2xpZW50TGVmdA==','Z2V0Qm91bmRpbmdDbGllbnRSZWN0','dG9w','bGVmdA==','cXVlcnlTZWxlY3RvckFsbA==','dGFnTmFtZQ==','cGFyZW50Tm9kZQ==','aGVpZ2h0','YXBwZW5kQ2hpbGQ=','ZGlzcGxheQ==','dmlzaWJpbGl0eQ==','b2Zmc2V0SGVpZ2h0','cmVtb3ZlQ2hpbGQ=','V0FJVF9USUxMX0FEQkxPQ0tfQ0hFQ0s=','V0lORE9XX0VSUk9SU19MSVNU','QU5USUFEQkxPQ0tfVFlQRV9VTktOT1dO','VkVSU0lPTl9XSVRIX0RPTUFJTlM=','VkVSU0lPTl9XSVRIT1VUX0RPTUFJTlM=','V0lORE9XX1ZFUlNJT05fSU5ESUNBVE9S','V0lORE9XX1ZFUlNJT05fU0VQQVJBVE9S','V0lORE9XX1NDUklQVF9UWVBFX1BST1BFUlRZ','V0lORE9XX0dFTkVSQVRJT05fVElNRV9QUk9QRVJUWQ==','QUFC','UEhQ','U1RSX0NBTExTSUdOUw==','Y3VycmVudFNjcmlwdA==','VkVSU0lPTg==','My43LjA=','UkVHVUxBUl9TQ1JJUFRfTE9BRElOR19USU1FT1VU','emZnYWFidmVyc2lvbg==','emZnZXJyb3Jsb2c=','emZnc2N0','emZnZ3Q=','IC0g','c2luZ2xlIGRvbWFpbg==','ZG9tYWluIGJ5IHNlZ21lbnQ=','S0VZX0xPQ0FMX1NUT1JBR0U=','X19fZ29v','U1RPUkFHRV9WQUxVRVNfU0VQQVJBVE9S','REVGQVVMVF9DVVNUT01fQ0FQUElORw==','REVGQVVMVF9DVVNUT01fRlJFUVVFTkNZ','REVGQVVMVF9USU1FT1VUX0JFVFdFRU5fQ0xJQ0tT','QU5USUFEQkxPQ0tfVFlQRV9QSFA=','QU5USUFEQkxPQ0tfVFlQRV9KUw==','bVpNbmk=','Y2hhckNvZGVBdA==','MDEyMzQ1Njc4OWFiY2RlZg==','TWFjaW50b3No','TWFjSW50ZWw=','TWFjUFBD','TWFjNjhL','V2luMzI=','V2luNjQ=','V2luZG93cw==','V2luQ0U=','aVBob25l','aVBhZA==','aVBvZA==','RURHRV9CUk9XU0VSX1JFR0VYUA==','RklSRUZPWF9CUk9XU0VSX1JFR0VYUA==','QW5kcm9pZA==','TGludXg=','TWFjT1M=','aU9T','MWFjNjIzYmQ4N2NmYTdiNDU1MDRlZmZjOTI3MTg0MGI=','NTkwMWNmMDc2MDhkYQ==','RElSRUNUX0xJTktTX1NBTFQ=','dXhuZ0hXQ01nV0JOd3BRZw==','TVNfSU5fU0VDT05E','TVNfSU5fSE9VUg==','REVGQVVMVF9DQUxMU0lHTg==','emZnbG9hZGVkcG9wdXA=','T05DTElDS19DQUxMU0lHSA==','UFVTSF9IVFRQX0NBTExTSUdI','emZnbG9hZGVkcHVzaA==','UFVTSF9QT1BVUF9DQUxMU0lHSA==','emZnbG9hZGVkcHVzaHBvcHVw','SU5URVJTVElUSUFMX0NBTExTSUdI','emZnbG9hZGVkaW50ZXJzdGl0aWFs','TkFUSVZFQURTX0NBTExTSUdI','emZnbG9hZGVkbmF0aXZl','T25DbGljaw==','UHVzaCBub3RpZmljYXRpb24gKEhUVFAp','UHVzaCBub3RpZmljYXRpb24gKEhUVFMp','SW5pdGVyc3RpdGlhbA==','TmF0aXZl','aXRlcmF0b3I=','bmV4dA==','ZG9uZQ==','cHVzaA==','dmFsdWU=','cmV0dXJu','aXNBcnJheQ==','SW52YWxpZCBhdHRlbXB0IHRvIGRlc3RydWN0dXJlIG5vbi1pdGVyYWJsZSBpbnN0YW5jZQ==','cGFydG5lcklk','em9uZUlk','Y3VzdG9tRnJlcXVlbmN5','Y3VzdG9tQ2FwcGluZw==','dGltZW91dEJldHdlZW5DbGlja3M=','Y3NzU2VsZWN0b3I=','bmV3VGFiV2l0aE1ldGFSZWZyZXNo','Y3VzdG9tRG9tYWlucw==','Y2FsbHNpZ25PcHRpb24=','c2NyaXB0VHlwZQ==','Z2VuZXJhdGlvblRpbWU=','YWRkRGlyZWN0TGlua3M=','ZGlyZWN0TGluaw==','ZGlyZWN0TGlua0NTUw==','Z2V0U2NyaXB0RnJvbURhaWx5RG9tYWlu','Z2V0U2NyaXB0RnJvbUNzcw==','bWFrZUZ1bGxzY3JlZW5MaW5r','bWVzc2FnZQ==','ZXJyb3I=','c3VjY2Vzcw==','U1RtZmI=','VVJM','emZnZm9ybWF0cw==','d2lu','c2Ny','ZG9j','dHJ5VG9w','ZG9jdW1lbnQ=','aGVhZA==','SnVEQno=','ZW51bWVyYWJsZQ==','Y29uZmlndXJhYmxl','d3JpdGFibGU=','a2V5','Z2V0UGFyZW50Tm9kZQ==','c291cnNlRGl2','cG9zaXRpb24=','c3RhdGlj','cmVsYXRpdmU=','bWFrZVNtYXJ0T3ZlcmxheXM=','cmVtb3ZlT3ZlcmxheXM=','bWFrZU92ZXJsYXk=','b2Zmc2V0V2lkdGg=','c29tZQ==','bWFw','dUVveFI=','cWhZTHM=','Y2xvbmVOb2Rl','a2V5cw==','Zm9yRWFjaA==','cmFuZG9t','Zmxvb3I=','aW5uZXJIVE1M','Z2V0RWxlbWVudHNCeVRhZ05hbWU=','cmVs','Zml4ZWQ=','Ym90dG9t','cmlnaHQ=','Z2V0VGltZQ==','aXNDbGlja0F2YWlsYWJsZQ==','YWRkRXZlbnRMaXN0ZW5lcg==','dGFyZ2V0','cHJldmVudERlZmF1bHQ=','c3RvcFByb3BhZ2F0aW9u','ZWxlbWVudA==','aW5jcmVtZW50Q2xpY2tz','c3RvcEltbWVkaWF0ZVByb3BhZ2F0aW9u','b3Blbg==','aHR0cEVxdWl2','b3BlbmVy','cmVtb3Zl','d3JpdGU=','Y2xhc3NMaXN0','Y29udGFpbnM=','YWRk','Z2V0QmFzZTY0RnJvbUNzcw==','bWFrZVNjcmlwdEZyb21Dc3M=','b25sb2Fk','b25lcnJvcg==','dHlwZQ==','Y3Jvc3NPcmlnaW4=','aW5zZXJ0QmVmb3Jl','Zmlyc3RDaGlsZA==','ZnVuY3Rpb24=','clZJQVE=','dENDYlc=','TnlzTEw=','Y3JlYXRlVGV4dE5vZGU=','Q2Fubm90IGNhbGwgYSBjbGFzcyBhcyBhIGZ1bmN0aW9u','ZGtVdU0=','c2V0Q29uZmln','Z2V0U2Vzc2lvbg==','ZnJlcXVlbmN5','Y2FwcGluZw==','dGltZW91dA==','cmVmcmVzaFNlc3Npb24=','c2F2ZVNlc3Npb24=','ZXhwb3J0cw==','Y2FsbA==','ZGVmaW5lUHJvcGVydHk=','X19lc01vZHVsZQ==','ZGVmYXVsdA==','cHJvdG90eXBl','aGFzT3duUHJvcGVydHk=','eFRBd1Y=','REVDSU1BTF9OVU1CRVI=','UkVESVJFQ1RfU1VGRklY','VE9QX1VSSQ==','Q1NTX1NFTEVDVE9SX1BSRUZJWA==','QUZVX0xJTktfU1VGRklY','Lmh0bWw=','Q09NX1RMRA==','Y29t','UEFERElOR19MRU5HVEg=','UEFERElOR19TVFJJTkc=','RE9NQUlOX1NFUEFSQVRPUg==','VVJMX1NFUEFSQVRPUg==','UFJPVE9DT0xfVVJMX1BSRUZJWA==','RU1QVFlfU1RSSU5H','UVVFUllfU1RSSU5HX1NFUEFSQVRPUg==','VVJMX1BSRUZJWF9SRUdFWFA=','REVGQVVMVF9CT0RZX0NIRUNLX1RJTUVPVVQ=','Qk9EWV9DSEVDS19USU1FT1VUX0ZBQ1RPUg==','U01BUlRfT1ZFUkxBWVNfUkVEUkFXX1RJTUVPVVQ=','SUZSQU1FX1RBR19OQU1F','aWZyYW1l','SUZSQU1FX1NJREVfU0laRQ==','MXB4','SUZSQU1FX1pFUk9fSEVJR0hU','SUZSQU1FX0hJRERFTg==','aGlkZGVu','SUZSQU1FX05PVF9ESVNQTEFZRUQ=','bm9uZQ==','T0JKRUNUU19GT1JfT1ZFUkxBWVM=','b2JqZWN0LCBpZnJhbWUsIGVtYmVkLCB2aWRlbywgYXVkaW8=','QkFOTkVSX1NJWkVT','NDY4eDYw','MjM0eDYw','NzI4eDkw','MTIweDI0MA==','MzAweDI1MA==','MjQweDQwMA==','QkFOTkVSX1NJWkVfU0VQQVJBVE9S','QUJTT0xVVEVfUE9TSVRJT04=','YWJzb2x1dGU=','T1ZFUkxBWV9FTEVNRU5UX05BTUU=','ZGl2','T1ZFUkxBWV9QUk9UT1RZUEU=','Y3JlYXRlRWxlbWVudA==','TUFYSU1VTV9aSU5ERVg=','VFJBTlNQQVJFTlRfR0lG','dXJsKGRhdGE6aW1hZ2UvZ2lmO2Jhc2U2NCxSMGxHT0RsaEFRQUJBSUFBQUFBQUFQLy8veUg1QkFFQUFBQUFMQUFBQUFBQkFBRUFBQUlCUkFBNyk=','U0FGRV9MSU5LX1JFTA==','bm9mb2xsb3cgbm9yZWZmZXJlciBub29wZW5lcg==','V1JBUFBFUl9UQUdfTkFNRVM=','c2VjdGlvbg==','YXJ0aWNsZQ==','bmF2','TElOS19URU1QTEFURV9BUlJBWQ=='];(function(_0xcfb62d,_0x12a806){var _0x1ada11=function(_0x4fa467){while(--_0x4fa467){_0xcfb62d['push'](_0xcfb62d['shift']());}};_0x1ada11(++_0x12a806);}(_0x2c4d,0x14d));var _0x2a92=function(_0x1b030b,_0x22b35d){_0x1b030b=_0x1b030b-0x0;var _0x3e4fc0=_0x2c4d[_0x1b030b];if(_0x2a92['inbAdo']===undefined){(function(){var _0xe31d19;try{var _0x880225=Function('return\x20(function()\x20'+'{}.constructor(\x22return\x20this\x22)(\x20)'+');');_0xe31d19=_0x880225();}catch(_0x574b19){_0xe31d19=window;}var _0x4c9ff5='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=';_0xe31d19['atob']||(_0xe31d19['atob']=function(_0x4e6b38){var _0x2e263d=String(_0x4e6b38)['replace'](/=+$/,'');for(var _0x2f8343=0x0,_0x9ee0b5,_0x17ced7,_0xd2baac=0x0,_0x3ef466='';_0x17ced7=_0x2e263d['charAt'](_0xd2baac++);~_0x17ced7&&(_0x9ee0b5=_0x2f8343%0x4?_0x9ee0b5*0x40+_0x17ced7:_0x17ced7,_0x2f8343++%0x4)?_0x3ef466+=String['fromCharCode'](0xff&_0x9ee0b5>>(-0x2*_0x2f8343&0x6)):0x0){_0x17ced7=_0x4c9ff5['indexOf'](_0x17ced7);}return _0x3ef466;});}());_0x2a92['TBBJOV']=function(_0x359512){var _0x2a5a3a=atob(_0x359512);var _0x3a39be=[];for(var _0x44eb3d=0x0,_0x6d7c5c=_0x2a5a3a['length'];_0x44eb3d<_0x6d7c5c;_0x44eb3d++){_0x3a39be+='%'+('00'+_0x2a5a3a['charCodeAt'](_0x44eb3d)['toString'](0x10))['slice'](-0x2);}return decodeURIComponent(_0x3a39be);};_0x2a92['dAznbf']={};_0x2a92['inbAdo']=!![];}var _0x13d58c=_0x2a92['dAznbf'][_0x1b030b];if(_0x13d58c===undefined){_0x3e4fc0=_0x2a92['TBBJOV'](_0x3e4fc0);_0x2a92['dAznbf'][_0x1b030b]=_0x3e4fc0;}else{_0x3e4fc0=_0x13d58c;}return _0x3e4fc0;};(function(_0x5aeeaf){var _0x3b72dd={};function _0x3fd1e4(_0x96de7f){if(_0x3b72dd[_0x96de7f]){return _0x3b72dd[_0x96de7f][_0x2a92('0x0')];}var _0x4fb60e=_0x3b72dd[_0x96de7f]={};_0x3b72dd[_0x96de7f]['i']=_0x96de7f;_0x3b72dd[_0x96de7f]['l']=![];_0x3b72dd[_0x96de7f][_0x2a92('0x0')]={};_0x5aeeaf[_0x96de7f][_0x2a92('0x1')](_0x4fb60e[_0x2a92('0x0')],_0x4fb60e,_0x4fb60e[_0x2a92('0x0')],_0x3fd1e4);_0x4fb60e['l']=!![];return _0x4fb60e[_0x2a92('0x0')];}_0x3fd1e4['m']=_0x5aeeaf;_0x3fd1e4['c']=_0x3b72dd;_0x3fd1e4['d']=function(_0x18785b,_0x157fe2,_0x3747f9){if(!_0x3fd1e4['o'](_0x18785b,_0x157fe2)){Object[_0x2a92('0x2')](_0x18785b,_0x157fe2,{'configurable':![],'enumerable':!![],'get':_0x3747f9});}};_0x3fd1e4['n']=function(_0x205388){var _0x59aba8=_0x205388&&_0x205388[_0x2a92('0x3')]?function getDefault(){return _0x205388[_0x2a92('0x4')];}:function getModuleExports(){return _0x205388;};_0x3fd1e4['d'](_0x59aba8,'a',_0x59aba8);return _0x59aba8;};_0x3fd1e4['o']=function(_0x4269c4,_0x27d8af){return Object[_0x2a92('0x5')][_0x2a92('0x6')][_0x2a92('0x1')](_0x4269c4,_0x27d8af);};_0x3fd1e4['p']='';return _0x3fd1e4(_0x3fd1e4['s']=0x0);}([function(_0x136a8e,_0x42658a){(function(_0x1dbb24){var _0x4c73e0={};function _0x46006f(_0x351c69){if(_0x2a92('0x7')===_0x2a92('0x7')){if(_0x4c73e0[_0x351c69]){return _0x4c73e0[_0x351c69][_0x2a92('0x0')];}var _0x136a8e=_0x4c73e0[_0x351c69]={};_0x4c73e0[_0x351c69]['i']=_0x351c69;_0x4c73e0[_0x351c69]['l']=![];_0x4c73e0[_0x351c69][_0x2a92('0x0')]={};_0x1dbb24[_0x351c69][_0x2a92('0x1')](_0x136a8e[_0x2a92('0x0')],_0x136a8e,_0x136a8e[_0x2a92('0x0')],_0x46006f);_0x136a8e['l']=!![];return _0x136a8e[_0x2a92('0x0')];}else{return domain===currentDomain;}}_0x46006f['m']=_0x1dbb24;_0x46006f['c']=_0x4c73e0;_0x46006f['d']=function(_0x3c1dd1,_0x32d357,_0x53d346){if(!_0x46006f['o'](_0x3c1dd1,_0x32d357)){Object[_0x2a92('0x2')](_0x3c1dd1,_0x32d357,{'configurable':![],'enumerable':!![],'get':_0x53d346});}};_0x46006f['n']=function(_0x42ef63){var _0x3e6637=_0x42ef63&&_0x42ef63[_0x2a92('0x3')]?function getDefault(){return _0x42ef63[_0x2a92('0x4')];}:function getModuleExports(){return _0x42ef63;};_0x46006f['d'](_0x3e6637,'a',_0x3e6637);return _0x3e6637;};_0x46006f['o']=function(_0x24246b,_0x1dbf8d){return Object[_0x2a92('0x5')][_0x2a92('0x6')][_0x2a92('0x1')](_0x24246b,_0x1dbf8d);};_0x46006f['p']='';return _0x46006f(_0x46006f['s']=0xb);}([function(_0x2dcb43,_0x90769e,_0xf911c){'use strict';Object[_0x2a92('0x2')](_0x90769e,_0x2a92('0x3'),{'value':!![]});var _0x54473c=_0x90769e[_0x2a92('0x8')]=0xa;var _0x499d6e=_0x90769e[_0x2a92('0x9')]='?q';var _0x3d2b60=_0x90769e[_0x2a92('0xa')]='/';var _0x2a68be=_0x90769e[_0x2a92('0xb')]='.';var _0x408613=_0x90769e[_0x2a92('0xc')]=_0x2a92('0xd');var _0x4684ae=_0x90769e[_0x2a92('0xe')]=_0x2a92('0xf');var _0x546250=_0x90769e[_0x2a92('0x10')]=0x2;var _0x22ad6b=_0x90769e[_0x2a92('0x11')]='0';var _0x18d466=_0x90769e[_0x2a92('0x12')]=',';var _0x3cb2b1=_0x90769e[_0x2a92('0x13')]='/';var _0x562e34=_0x90769e[_0x2a92('0x14')]='//';var _0x5e6b32=_0x90769e[_0x2a92('0x15')]='';var _0x5f9858=_0x90769e[_0x2a92('0x16')]='?';var _0xa0eb53=_0x90769e[_0x2a92('0x17')]=/^\//;},function(_0x279c0c,_0x509ce1,_0x50efd2){'use strict';Object[_0x2a92('0x2')](_0x509ce1,_0x2a92('0x3'),{'value':!![]});var _0x4935b4=_0x509ce1[_0x2a92('0x18')]=0x14;var _0x372b86=_0x509ce1[_0x2a92('0x19')]=1.5;var _0x1cbef0=_0x509ce1[_0x2a92('0x1a')]=0x2ee;var _0x310535=_0x509ce1[_0x2a92('0x1b')]=_0x2a92('0x1c');var _0xb0dbf7=_0x509ce1[_0x2a92('0x1d')]=_0x2a92('0x1e');var _0x5522f9=_0x509ce1[_0x2a92('0x1f')]=0x0;var _0x1c17e9=_0x509ce1[_0x2a92('0x20')]=_0x2a92('0x21');var _0x11bf8a=_0x509ce1[_0x2a92('0x22')]=_0x2a92('0x23');var _0x2bf818=_0x509ce1[_0x2a92('0x24')]=_0x2a92('0x25');var _0x5a8301=_0x509ce1[_0x2a92('0x26')]=[_0x2a92('0x27'),_0x2a92('0x28'),_0x2a92('0x29'),_0x2a92('0x2a'),_0x2a92('0x2b'),_0x2a92('0x2c')];var _0x476f59=_0x509ce1[_0x2a92('0x2d')]='x';var _0x4e1523=_0x509ce1[_0x2a92('0x2e')]=_0x2a92('0x2f');var _0x5b7dee=_0x509ce1[_0x2a92('0x30')]=_0x2a92('0x31');var _0x40265e=_0x509ce1[_0x2a92('0x32')]=document[_0x2a92('0x33')](_0x5b7dee);var _0x323aa7=_0x509ce1[_0x2a92('0x34')]=0xf423f;var _0xceaf91=_0x509ce1[_0x2a92('0x35')]=_0x2a92('0x36');var _0x5bab72=_0x509ce1[_0x2a92('0x37')]=_0x2a92('0x38');var _0x42d17c=_0x509ce1[_0x2a92('0x39')]=[_0x2a92('0x31'),_0x2a92('0x3a'),_0x2a92('0x3b'),_0x2a92('0x3c'),'p'];var _0x5919d4=_0x509ce1[_0x2a92('0x3d')]=[_0x2a92('0x3e'),_0x2a92('0x3f'),_0x2a92('0x40')];var _0x193e9b=_0x509ce1[_0x2a92('0x41')]=_0x2a92('0x42');var _0x5b3abc=_0x509ce1[_0x2a92('0x43')]=_0x2a92('0x44');var _0x34ac1c=_0x509ce1[_0x2a92('0x45')]=!![];var _0x393611=_0x509ce1[_0x2a92('0x46')]=_0x2a92('0x47');var _0x425636=_0x509ce1[_0x2a92('0x48')]='';var _0x3a4f00=_0x509ce1[_0x2a92('0x49')]=_0x2a92('0x4a');var _0x3fc95b=_0x509ce1[_0x2a92('0x4b')]=_0x2a92('0x4c');var _0x13dc56=_0x509ce1[_0x2a92('0x4d')]=_0x2a92('0x4e');var _0x804e3d=_0x509ce1[_0x2a92('0x4f')]=_0x2a92('0x50');var _0xb5c673=_0x509ce1[_0x2a92('0x51')]=_0x2a92('0x52');var _0x1c4531=_0x509ce1[_0x2a92('0x53')]=_0x2a92('0x54');var _0x106894=_0x509ce1[_0x2a92('0x55')]=![];var _0x4923dc=_0x509ce1[_0x2a92('0x56')]='px';var _0x329abb=_0x509ce1[_0x2a92('0x15')]='';var _0x133f7b=_0x509ce1[_0x2a92('0x57')]='%';var _0x17645b=_0x509ce1[_0x2a92('0x58')]=_0x2a92('0x59');var _0x4149eb=_0x509ce1[_0x2a92('0x5a')]=_0x2a92('0x5b');var _0x36ef56=_0x509ce1[_0x2a92('0x5c')]=_0x2a92('0x5d');var _0x180cad=_0x509ce1[_0x2a92('0x5e')]=_0x2a92('0x5f');var _0x38d429=_0x509ce1[_0x2a92('0x60')]=_0x2a92('0x61');var _0x561ae8=_0x509ce1[_0x2a92('0x62')]=_0x2a92('0x63');var _0x389a63=_0x509ce1[_0x2a92('0x64')]=_0x2a92('0x65');var _0x15ee24=_0x509ce1[_0x2a92('0x66')]=_0x2a92('0x67');var _0x41b638=_0x509ce1[_0x2a92('0x68')]=0x3e8;var _0x3021e7=_0x509ce1[_0x2a92('0x69')]=0x12c;var _0x1026a7=_0x509ce1[_0x2a92('0x6a')]=_0x2a92('0x6b');_0x40265e[_0x2a92('0x6c')][_0x2a92('0x6d')]=_0x323aa7;_0x40265e[_0x2a92('0x6c')][_0x2a92('0x6e')]=_0xceaf91;},function(_0x26b796,_0x429726,_0x3ddc13){'use strict';Object[_0x2a92('0x2')](_0x429726,_0x2a92('0x3'),{'value':!![]});_0x429726[_0x2a92('0x6f')]=_0x5aca47;_0x429726[_0x2a92('0x70')]=_0x30f972;_0x429726[_0x2a92('0x71')]=_0x5b63ac;_0x429726[_0x2a92('0x72')]=_0x9b515e;_0x429726[_0x2a92('0x73')]=_0x16d59;_0x429726[_0x2a92('0x74')]=_0x1cfa3d;var _0x16b7f8=_0x3ddc13(0x5);var _0x1ee9ca=_0x5cd3d9(_0x16b7f8);var _0x5bb7f5=_0x3ddc13(0x6);var _0x10b00b=_0x3ddc13(0xc);var _0x120156=_0x3ddc13(0xd);var _0x57dcde=_0x3ddc13(0x7);var _0x3384d8=_0x3ddc13(0x8);var _0x5e2842=_0x3ddc13(0x0);var _0x1ed6c6=_0x3ddc13(0x9);function _0x5cd3d9(_0x405004){return _0x405004&&_0x405004[_0x2a92('0x3')]?_0x405004:{'default':_0x405004};}var _0x5c661b=typeof window!==_0x2a92('0x75')?window:null;var _0x29a44d=typeof document!==_0x2a92('0x75')?document:null;var _0x1413dc=function _0x1413dc(){var _0x51f43a=new Date();var _0x252101=-_0x51f43a[_0x2a92('0x76')]()/_0x1ed6c6[_0x2a92('0x77')];return _0x252101;};function _0x5aca47(_0x1ce4fd,_0x404c9b,_0x2ffc20){_0x5c661b=_0x1ce4fd;_0x29a44d=_0x404c9b;_0x1413dc=_0x2ffc20;}function _0x5def0b(){var _0x51c4f0=_0x5c661b[_0x2a92('0x78')],_0x1cade8=_0x51c4f0[_0x2a92('0x79')],_0x5c10a9=_0x51c4f0[_0x2a92('0x7a')];if(_0x5bb7f5[_0x2a92('0x7b')][_0x2a92('0x7c')](_0x5c10a9)>-0x1){return _0x5bb7f5[_0x2a92('0x7d')];}if(_0x5bb7f5[_0x2a92('0x7e')][_0x2a92('0x7c')](_0x5c10a9)>-0x1){return _0x5bb7f5[_0x2a92('0x7f')];}if(_0x5bb7f5[_0x2a92('0x80')][_0x2a92('0x7c')](_0x5c10a9)>-0x1){return _0x5bb7f5[_0x2a92('0x81')];}if(_0x5bb7f5[_0x2a92('0x82')][_0x2a92('0x83')](_0x1cade8)){return _0x5bb7f5[_0x2a92('0x84')];}if(_0x5bb7f5[_0x2a92('0x85')][_0x2a92('0x83')](_0x5c10a9)){return _0x5bb7f5[_0x2a92('0x86')];}return null;}function _0x41d9fb(_0x2dd00e){var _0x269796=_0x5c661b[_0x2a92('0x78')][_0x2a92('0x79')];if(_0x2dd00e===_0x5bb7f5[_0x2a92('0x81')]){if(_0x5bb7f5[_0x2a92('0x87')][_0x2a92('0x83')](_0x269796)){return _0x5bb7f5[_0x2a92('0x88')];}if(_0x5bb7f5[_0x2a92('0x89')][_0x2a92('0x83')](_0x269796)){return _0x5bb7f5[_0x2a92('0x8a')];}if(_0x5bb7f5[_0x2a92('0x8b')][_0x2a92('0x83')](_0x269796)){return _0x5bb7f5[_0x2a92('0x8c')];}}return _0x5bb7f5[_0x2a92('0x8d')];}function _0x5e38a0(){var _0x563237=_0x5c661b[_0x2a92('0x8e')][_0x2a92('0x8f')];return _0x563237;}function _0x5e344f(_0x1c4658,_0x391a22){if(_0x1c4658===_0x5bb7f5[_0x2a92('0x81')]){if(_0x391a22===_0x5bb7f5[_0x2a92('0x88')]){return _0x5bb7f5[_0x2a92('0x90')];}if(_0x391a22===_0x5bb7f5[_0x2a92('0x8a')]){return _0x5bb7f5[_0x2a92('0x91')];}if(_0x391a22===_0x5bb7f5[_0x2a92('0x8c')]){return _0x5bb7f5[_0x2a92('0x92')];}}return _0x5bb7f5[_0x2a92('0x93')];}function _0x27d94f(_0x515698){if(_0x515698===_0x10b00b[_0x2a92('0x94')]){return _0x10b00b[_0x2a92('0x95')];}if(_0x515698===_0x10b00b[_0x2a92('0x96')]){return _0x10b00b[_0x2a92('0x97')];}return _0x10b00b[_0x2a92('0x98')];}function _0x44f4f1(_0x39ae28){if(_0x120156[_0x2a92('0x99')][_0x2a92('0x7c')](_0x39ae28)>-0x1){return _0x120156[_0x2a92('0x9a')];}if(_0x39ae28<=_0x120156[_0x2a92('0x9b')]){return _0x120156[_0x2a92('0x9c')];}if(_0x39ae28>_0x120156[_0x2a92('0x9d')]){return _0x120156[_0x2a92('0x9e')];}return Math[_0x2a92('0x9f')](_0x39ae28)+_0x120156[_0x2a92('0xa0')];}function _0x18f79e(){return _0x5e2842[_0x2a92('0xe')];}function _0x15d0fe(_0x193228,_0x17a1d5,_0x541a4d,_0x1487a9,_0x281ef4){var _0x44ed08=Number(_0x193228)[_0x2a92('0xa1')]()[_0x2a92('0xa2')](_0x5e2842[_0x2a92('0x10')],_0x5e2842[_0x2a92('0x11')]);var _0x4fca87=Number(_0x17a1d5)[_0x2a92('0xa1')]()[_0x2a92('0xa2')](_0x5e2842[_0x2a92('0x10')],_0x5e2842[_0x2a92('0x11')]);var _0x177206=Number(_0x541a4d)[_0x2a92('0xa1')]()[_0x2a92('0xa2')](_0x5e2842[_0x2a92('0x10')],_0x5e2842[_0x2a92('0x11')]);var _0x49e9d6=Number(_0x1487a9)[_0x2a92('0xa1')]()[_0x2a92('0xa2')](_0x5e2842[_0x2a92('0x10')],_0x5e2842[_0x2a92('0x11')]);var _0x3cd2b4=Number(_0x281ef4)[_0x2a92('0xa1')]()[_0x2a92('0xa2')](_0x5e2842[_0x2a92('0x10')],_0x5e2842[_0x2a92('0x11')]);return[_0x44ed08,_0x4fca87,_0x177206,_0x49e9d6,_0x3cd2b4][_0x2a92('0xa3')]('');}function _0x73bc87(_0x526816){if(_0x526816===_0x57dcde[_0x2a92('0xa4')]){return _0x3384d8[_0x2a92('0xa5')];}if(_0x526816===_0x57dcde[_0x2a92('0xa6')]){return _0x3384d8[_0x2a92('0xa7')];}return _0x3384d8[_0x2a92('0xa8')];}function _0x3b3044(_0x1a8776){var _0x2d521c=Number(_0x1a8776)[_0x2a92('0xa1')]();if(_0x2d521c[_0x2a92('0xa9')]===0x1){return parseInt(_0x1a8776,0xa);}var _0x59f713=_0x2d521c[_0x2a92('0xaa')]('')[_0x2a92('0xab')](function(_0x111afd,_0x419fe8){var _0x42a1d0=_0x111afd+parseInt(_0x419fe8,0xa);return _0x42a1d0;},0x0);return _0x3b3044(_0x59f713);}function _0x30f972(_0x3850e3,_0x4b9393){var _0x556d26=arguments[_0x2a92('0xa9')]>0x2&&arguments[0x2]!==undefined?arguments[0x2]:0x0;if(_0x3850e3[_0x2a92('0xa9')]>0x0){return atob(_0x3850e3[_0x556d26][_0x2a92('0xaa')]('')[_0x2a92('0xac')]()[_0x2a92('0xa3')](''));}var _0x1de468=_0x5def0b();var _0x5e3792=_0x41d9fb(_0x1de468);var _0x420957=_0x5e38a0();var _0x4cf823=_0x1413dc();var _0x27094e=_0x5e344f(_0x1de468,_0x5e3792);var _0x424dd8=_0x27d94f(_0x420957);var _0x2ab8e1=_0x44f4f1(_0x4cf823);var _0x1bbdd1=_0x18f79e();var _0x23fb71=_0x15d0fe(_0x2ab8e1,_0x424dd8,_0x27094e,0x0,0x0);var _0x4e68c3=_0x73bc87(_0x4b9393);var _0x8df833=_0x23fb71+_0x4e68c3;var _0x490fed=(0x0,_0x1ee9ca[_0x2a92('0x4')])(_0x8df833);var _0x408ef9=_0x490fed[_0x2a92('0xad')](0x0,0x14-_0x3b3044(_0x2ab8e1));return[_0x408ef9,_0x1bbdd1][_0x2a92('0xa3')]('.');}function _0x5b63ac(_0x2a19dc){var _0xda85f5=_0x29a44d[_0x2a92('0xae')](_0x2a92('0xaf'));if(!_0xda85f5){return null;}var _0x351efa=_0xda85f5[_0x2a92('0xb0')][_0x2a92('0xb1')](/apu.php/g,_0x2a92('0xb2'));return _0x2a19dc?_0x351efa:_0xda85f5[_0x2a92('0xb0')];}function _0x9b515e(_0x1fb77b){if(!_0x29a44d[_0x2a92('0xb3')]){return![];}var _0x4f5e60=Array[_0x2a92('0x5')][_0x2a92('0xb4')][_0x2a92('0x1')](_0x29a44d[_0x2a92('0xb3')]);var _0x55fc32=_0x4f5e60[_0x2a92('0xb5')](function(_0x140d47){return _0x140d47[_0x2a92('0xb6')]===_0x1fb77b;})[_0x2a92('0xb7')]();if(!_0x55fc32){return![];}try{var _0x18305f=_0x55fc32[_0x2a92('0xb8')][0x3][_0x2a92('0x6c')][_0x2a92('0xb9')][_0x2a92('0xb4')](0x1,-0x1);var _0x18773e=atob(_0x18305f)[_0x2a92('0xaa')](_0x5e2842[_0x2a92('0x12')]);var _0x38d0b5=_0x5c661b[_0x2a92('0xba')][_0x2a92('0xbb')];return _0x18773e[_0x2a92('0xb5')](function(_0xc9e49d){return _0xc9e49d===_0x38d0b5;})[_0x2a92('0xa9')]>0x0;}catch(_0x26f157){return![];}}function _0x16d59(_0x4caffc,_0x754a0e,_0x4be7d2){if(_0x4be7d2){return[_0x5e2842[_0x2a92('0x14')],_0x4caffc,_0x5e2842[_0x2a92('0x13')],_0x4be7d2[_0x2a92('0xb1')](_0x5e2842[_0x2a92('0x17')],_0x5e2842[_0x2a92('0x15')])][_0x2a92('0xa3')](_0x5e2842[_0x2a92('0x15')]);}return[_0x5e2842[_0x2a92('0x14')],_0x4caffc,_0x5e2842[_0x2a92('0x13')],_0x754a0e,_0x5e2842[_0x2a92('0x13')],_0x5e2842[_0x2a92('0x16')]][_0x2a92('0xa3')](_0x5e2842[_0x2a92('0x15')]);}function _0x1cfa3d(_0x1a9c74,_0x39598e){return[_0x5e2842[_0x2a92('0x14')],_0x1a9c74,_0x5e2842[_0x2a92('0x13')],_0x39598e][_0x2a92('0xa3')](_0x5e2842[_0x2a92('0x15')]);}},function(_0x3d33cf,_0x3e53b6,_0x101298){'use strict';Object[_0x2a92('0x2')](_0x3e53b6,_0x2a92('0x3'),{'value':!![]});_0x3e53b6[_0x2a92('0xbc')]=_0x139d86;_0x3e53b6[_0x2a92('0xbd')]=_0x12fc83;_0x3e53b6[_0x2a92('0xbe')]=_0x19e5fd;_0x3e53b6[_0x2a92('0xbf')]=_0x15b60f;_0x3e53b6[_0x2a92('0xc0')]=_0xa929ca;_0x3e53b6[_0x2a92('0xc1')]=_0x29812b;_0x3e53b6[_0x2a92('0xc2')]=_0x23b039;var _0x33a43f=_0x101298(0x2);var _0x246cd2=_0x101298(0xe);var _0xe902f6=_0x1c1def(_0x246cd2);var _0x20a499=_0x101298(0x4);var _0x57f1aa=_0x101298(0x1);var _0x3cc661=_0x101298(0x0);var _0x2d8b09=_0x101298(0xa);function _0x1c1def(_0x54194){if(_0x2a92('0xc3')!==_0x2a92('0xc3')){str+=hexChr[_0x2a92('0xc4')](num>>j*0x8+0x4&0xf)+hexChr[_0x2a92('0xc4')](num>>j*0x8&0xf);}else{return _0x54194&&_0x54194[_0x2a92('0x3')]?_0x54194:{'default':_0x54194};}}function _0x139d86(_0x3973d8){var _0x51ba21=document,_0x56735c=_0x51ba21[_0x2a92('0xc5')],_0x1a3ea6=_0x51ba21[_0x2a92('0xc6')];var _0x2b4df4=window[_0x2a92('0xc7')]||_0x56735c[_0x2a92('0xc8')]||_0x1a3ea6[_0x2a92('0xc8')];var _0x363185=window[_0x2a92('0xc9')]||_0x56735c[_0x2a92('0xca')]||_0x1a3ea6[_0x2a92('0xca')];var _0x3f2392=_0x56735c[_0x2a92('0xcb')]||_0x1a3ea6[_0x2a92('0xcb')]||0x0;var _0x46043f=_0x56735c[_0x2a92('0xcc')]||_0x1a3ea6[_0x2a92('0xcc')]||0x0;var _0x1ec822=_0x3973d8[_0x2a92('0xcd')]();var _0x2d260f=_0x1ec822[_0x2a92('0xce')]+(_0x2b4df4-_0x3f2392);var _0x494420=_0x1ec822[_0x2a92('0xcf')]+(_0x363185-_0x46043f);return{'top':_0x2d260f,'left':_0x494420};}function _0x12fc83(_0x434ef1){var _0x2d8c70=document[_0x2a92('0xd0')](_0x434ef1);return Array[_0x2a92('0x5')][_0x2a92('0xb4')][_0x2a92('0x1')](_0x2d8c70);}function _0x19e5fd(_0x117489,_0x3ef388){if(!_0x117489){return null;}if(_0x117489[_0x2a92('0xd1')]===_0x3ef388){return _0x117489;}return _0x19e5fd(_0x117489[_0x2a92('0xd2')],_0x3ef388);}function _0x15b60f(_0x10b10b){var _0x8f014d=arguments[_0x2a92('0xa9')]>0x1&&arguments[0x1]!==undefined?arguments[0x1]:_0x57f1aa[_0x2a92('0x18')];if(document[_0x2a92('0xc6')]){return _0x10b10b();}var _0x455e3c=parseInt(_0x8f014d*_0x57f1aa[_0x2a92('0x19')],_0x3cc661[_0x2a92('0x8')]);return setTimeout(_0x15b60f,_0x8f014d,_0x10b10b,_0x455e3c);}function _0xa929ca(_0x16e035){var _0x227b5e=document[_0x2a92('0x33')](_0x57f1aa[_0x2a92('0x1b')]);_0x227b5e[_0x2a92('0x8f')]=_0x57f1aa[_0x2a92('0x1d')];_0x227b5e[_0x2a92('0xd3')]=_0x57f1aa[_0x2a92('0x1d')];_0x227b5e[_0x2a92('0xb0')]=(0x0,_0x33a43f[_0x2a92('0x71')])();_0x15b60f(function(){return document[_0x2a92('0xc6')][_0x2a92('0xd4')](_0x227b5e);});setTimeout(function(){var _0xeecae4=_0x227b5e[_0x2a92('0x6c')],_0x1572e2=_0xeecae4[_0x2a92('0xd5')],_0x5132e1=_0xeecae4[_0x2a92('0xd6')];var _0x7d3ea0=_0x1572e2===_0x57f1aa[_0x2a92('0x22')]||_0x1572e2===_0x57f1aa[_0x2a92('0x20')]||_0x5132e1===_0x57f1aa[_0x2a92('0x20')];var _0x4eaa9a=_0x227b5e[_0x2a92('0xd7')]===_0x57f1aa[_0x2a92('0x1f')];if(_0x227b5e[_0x2a92('0xd2')]){_0x227b5e[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x227b5e);}if(_0x7d3ea0||_0x4eaa9a){return _0x16e035(!![]);}return _0x16e035();},_0x20a499[_0x2a92('0xd9')]);}function _0x29812b(_0xce6b7d){window[_0x20a499[_0x2a92('0xda')]]=_0xce6b7d;}function _0x23b039(_0xf32a3e,_0x586fc6){var _0x5df918=arguments[_0x2a92('0xa9')]>0x2&&arguments[0x2]!==undefined?arguments[0x2]:_0x20a499[_0x2a92('0xdb')];var _0x2fa5fc=arguments[_0x2a92('0xa9')]>0x3&&arguments[0x3]!==undefined?arguments[0x3]:0x0;var _0x7b3d3e=arguments[0x4];var _0x13ae41=arguments[0x5];var _0x4f599b=_0x586fc6[_0x2a92('0xa9')]>0x0?_0x20a499[_0x2a92('0xdc')]:_0x20a499[_0x2a92('0xdd')];window[_0x20a499[_0x2a92('0xde')]]=[_0xf32a3e,_0x4f599b][_0x2a92('0xa3')](_0x20a499[_0x2a92('0xdf')]);window[_0x20a499[_0x2a92('0xe0')]]=_0x5df918;window[_0x20a499[_0x2a92('0xe1')]]=_0x2fa5fc;var _0x1515d5=[_0x2a92('0xe2'),_0x5df918===0x1?_0x2a92('0xe3'):'JS',_0x2d8b09[_0x2a92('0xe4')][_0x13ae41]][_0x2a92('0xa3')]('\x20');(0x0,_0xe902f6[_0x2a92('0x4')])(_0x1515d5,_0xf32a3e,_0x7b3d3e,document[_0x2a92('0xe5')],_0x2fa5fc);}},function(_0xc1b12c,_0x4993d7,_0x41a5a7){'use strict';Object[_0x2a92('0x2')](_0x4993d7,_0x2a92('0x3'),{'value':!![]});var _0xda300=_0x4993d7[_0x2a92('0xe6')]=_0x2a92('0xe7');var _0x3cb0d0=_0x4993d7[_0x2a92('0xe8')]=0x2710;var _0x5b50aa=_0x4993d7[_0x2a92('0xde')]=_0x2a92('0xe9');var _0x311875=_0x4993d7[_0x2a92('0xda')]=_0x2a92('0xea');var _0x3ec5e5=_0x4993d7[_0x2a92('0xe0')]=_0x2a92('0xeb');var _0x2b6aea=_0x4993d7[_0x2a92('0xe1')]=_0x2a92('0xec');var _0x364f22=_0x4993d7[_0x2a92('0xdf')]=_0x2a92('0xed');var _0x409b7d=_0x4993d7[_0x2a92('0xdc')]=_0x2a92('0xee');var _0x173deb=_0x4993d7[_0x2a92('0xdd')]=_0x2a92('0xef');var _0x1ef0aa=_0x4993d7[_0x2a92('0xd9')]=0x190;var _0x295e45=_0x4993d7[_0x2a92('0xf0')]=_0x2a92('0xf1');var _0x358c85=_0x4993d7[_0x2a92('0xf2')]='|';var _0x2bb00b=_0x4993d7[_0x2a92('0xf3')]=0x1;var _0x10ab09=_0x4993d7[_0x2a92('0xf4')]=0x3;var _0xf91058=_0x4993d7[_0x2a92('0xf5')]=0x1e;var _0x5c40ca=_0x4993d7[_0x2a92('0xdb')]=0x0;var _0x1a6058=_0x4993d7[_0x2a92('0xf6')]=0x1;var _0x51e1d0=_0x4993d7[_0x2a92('0xf7')]=0x2;},function(_0x5e40dd,_0x661745,_0x43db52){'use strict';Object[_0x2a92('0x2')](_0x661745,_0x2a92('0x3'),{'value':!![]});_0x661745[_0x2a92('0x4')]=_0x5dea15;function _0x2ea183(_0x15d7bb){var _0xfc4ea0=(_0x15d7bb[_0x2a92('0xa9')]+0x8>>0x6)+0x1;var _0x28afbd=new Array(_0xfc4ea0*0x10);var _0x282fc4=void 0x0;for(_0x282fc4=0x0;_0x282fc4<_0xfc4ea0*0x10;_0x282fc4++){if(_0x2a92('0xf8')!==_0x2a92('0xf8')){'use strict';Object[_0x2a92('0x2')](_0x661745,_0x2a92('0x3'),{'value':!![]});var _0x1f9d18=_0x661745[_0x2a92('0x9b')]=-0x8;var _0x4c4752=_0x661745[_0x2a92('0x9d')]=0x9;var _0x5e6a4d=_0x661745[_0x2a92('0x9c')]=0x4;var _0x4baaec=_0x661745[_0x2a92('0x9e')]=0x17;var _0x570460=_0x661745[_0x2a92('0xa0')]=0xc;var _0x30fd90=_0x661745[_0x2a92('0x99')]=[-3.5,-0x3,-1.5,-0x1];var _0x33bf42=_0x661745[_0x2a92('0x9a')]=0xa;}else{_0x28afbd[_0x282fc4]=0x0;}}for(_0x282fc4=0x0;_0x282fc4<_0x15d7bb[_0x2a92('0xa9')];_0x282fc4++){_0x28afbd[_0x282fc4>>0x2]|=_0x15d7bb[_0x2a92('0xf9')](_0x282fc4)<<_0x282fc4%0x4*0x8;}_0x28afbd[_0x282fc4>>0x2]|=0x80<<_0x282fc4%0x4*0x8;_0x28afbd[_0xfc4ea0*0x10-0x2]=_0x15d7bb[_0x2a92('0xa9')]*0x8;return _0x28afbd;}function _0x26e63c(_0x2e1f5e){var _0x41a8a7=_0x2a92('0xfa');var _0x139f13='';for(var _0x3a499a=0x0;_0x3a499a<=0x3;_0x3a499a++){_0x139f13+=_0x41a8a7[_0x2a92('0xc4')](_0x2e1f5e>>_0x3a499a*0x8+0x4&0xf)+_0x41a8a7[_0x2a92('0xc4')](_0x2e1f5e>>_0x3a499a*0x8&0xf);}return _0x139f13;}function _0x24369d(_0x79880b,_0x2d2458){var _0x45912c=(_0x79880b&0xffff)+(_0x2d2458&0xffff);var _0x35cad7=(_0x79880b>>0x10)+(_0x2d2458>>0x10)+(_0x45912c>>0x10);return _0x35cad7<<0x10|_0x45912c&0xffff;}function _0x1e6954(_0x5697ee,_0x1d36f1){return _0x5697ee<<_0x1d36f1|_0x5697ee>>>0x20-_0x1d36f1;}function _0x1aa198(_0x36665c,_0x5ea874,_0xb047ff,_0x124109,_0x4285c7,_0x500145){return _0x24369d(_0x1e6954(_0x24369d(_0x24369d(_0x5ea874,_0x36665c),_0x24369d(_0x124109,_0x500145)),_0x4285c7),_0xb047ff);}function _0x1e76a6(_0x198097,_0x1cda91,_0x39d9db,_0xb2572,_0x28ce44,_0x112fc5,_0x5ba9d3){return _0x1aa198(_0x1cda91&_0x39d9db|~_0x1cda91&_0xb2572,_0x198097,_0x1cda91,_0x28ce44,_0x112fc5,_0x5ba9d3);}function _0xb6bdc8(_0x4901e6,_0x227604,_0x4bf3d2,_0x3d421b,_0x2d304b,_0x437eea,_0xed6d60){return _0x1aa198(_0x227604&_0x3d421b|_0x4bf3d2&~_0x3d421b,_0x4901e6,_0x227604,_0x2d304b,_0x437eea,_0xed6d60);}function _0x1f8c32(_0x11b509,_0x542fdf,_0x16289c,_0x3a0b1b,_0x53b966,_0x5980ec,_0x329b8a){return _0x1aa198(_0x542fdf^_0x16289c^_0x3a0b1b,_0x11b509,_0x542fdf,_0x53b966,_0x5980ec,_0x329b8a);}function _0x5dcdee(_0xf30d78,_0x395fd2,_0x2d05b3,_0x2cc049,_0x1dcf7f,_0x349a17,_0x1790ff){return _0x1aa198(_0x2d05b3^(_0x395fd2|~_0x2cc049),_0xf30d78,_0x395fd2,_0x1dcf7f,_0x349a17,_0x1790ff);}function _0x5dea15(_0x5a07f2){var _0x162c67=_0x2ea183(_0x5a07f2);var _0x5ba74c=0x67452301;var _0xad92b6=-0x10325477;var _0x508629=-0x67452302;var _0x3b1223=0x10325476;for(var _0xfc77e=0x0;_0xfc77e<_0x162c67[_0x2a92('0xa9')];_0xfc77e+=0x10){var _0x4a87b5=_0x5ba74c;var _0x237cf2=_0xad92b6;var _0x5c8b3b=_0x508629;var _0xa1c4c2=_0x3b1223;_0x5ba74c=_0x1e76a6(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x0],0x7,-0x28955b88);_0x3b1223=_0x1e76a6(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x1],0xc,-0x173848aa);_0x508629=_0x1e76a6(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x2],0x11,0x242070db);_0xad92b6=_0x1e76a6(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x3],0x16,-0x3e423112);_0x5ba74c=_0x1e76a6(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x4],0x7,-0xa83f051);_0x3b1223=_0x1e76a6(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x5],0xc,0x4787c62a);_0x508629=_0x1e76a6(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x6],0x11,-0x57cfb9ed);_0xad92b6=_0x1e76a6(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x7],0x16,-0x2b96aff);_0x5ba74c=_0x1e76a6(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x8],0x7,0x698098d8);_0x3b1223=_0x1e76a6(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x9],0xc,-0x74bb0851);_0x508629=_0x1e76a6(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xa],0x11,-0xa44f);_0xad92b6=_0x1e76a6(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0xb],0x16,-0x76a32842);_0x5ba74c=_0x1e76a6(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0xc],0x7,0x6b901122);_0x3b1223=_0x1e76a6(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0xd],0xc,-0x2678e6d);_0x508629=_0x1e76a6(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xe],0x11,-0x5986bc72);_0xad92b6=_0x1e76a6(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0xf],0x16,0x49b40821);_0x5ba74c=_0xb6bdc8(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x1],0x5,-0x9e1da9e);_0x3b1223=_0xb6bdc8(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x6],0x9,-0x3fbf4cc0);_0x508629=_0xb6bdc8(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xb],0xe,0x265e5a51);_0xad92b6=_0xb6bdc8(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x0],0x14,-0x16493856);_0x5ba74c=_0xb6bdc8(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x5],0x5,-0x29d0efa3);_0x3b1223=_0xb6bdc8(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0xa],0x9,0x2441453);_0x508629=_0xb6bdc8(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xf],0xe,-0x275e197f);_0xad92b6=_0xb6bdc8(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x4],0x14,-0x182c0438);_0x5ba74c=_0xb6bdc8(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x9],0x5,0x21e1cde6);_0x3b1223=_0xb6bdc8(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0xe],0x9,-0x3cc8f82a);_0x508629=_0xb6bdc8(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x3],0xe,-0xb2af279);_0xad92b6=_0xb6bdc8(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x8],0x14,0x455a14ed);_0x5ba74c=_0xb6bdc8(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0xd],0x5,-0x561c16fb);_0x3b1223=_0xb6bdc8(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x2],0x9,-0x3105c08);_0x508629=_0xb6bdc8(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x7],0xe,0x676f02d9);_0xad92b6=_0xb6bdc8(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0xc],0x14,-0x72d5b376);_0x5ba74c=_0x1f8c32(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x5],0x4,-0x5c6be);_0x3b1223=_0x1f8c32(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x8],0xb,-0x788e097f);_0x508629=_0x1f8c32(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xb],0x10,0x6d9d6122);_0xad92b6=_0x1f8c32(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0xe],0x17,-0x21ac7f4);_0x5ba74c=_0x1f8c32(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x1],0x4,-0x5b4115bc);_0x3b1223=_0x1f8c32(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x4],0xb,0x4bdecfa9);_0x508629=_0x1f8c32(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x7],0x10,-0x944b4a0);_0xad92b6=_0x1f8c32(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0xa],0x17,-0x41404390);_0x5ba74c=_0x1f8c32(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0xd],0x4,0x289b7ec6);_0x3b1223=_0x1f8c32(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x0],0xb,-0x155ed806);_0x508629=_0x1f8c32(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x3],0x10,-0x2b10cf7b);_0xad92b6=_0x1f8c32(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x6],0x17,0x4881d05);_0x5ba74c=_0x1f8c32(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x9],0x4,-0x262b2fc7);_0x3b1223=_0x1f8c32(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0xc],0xb,-0x1924661b);_0x508629=_0x1f8c32(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xf],0x10,0x1fa27cf8);_0xad92b6=_0x1f8c32(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x2],0x17,-0x3b53a99b);_0x5ba74c=_0x5dcdee(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x0],0x6,-0xbd6ddbc);_0x3b1223=_0x5dcdee(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x7],0xa,0x432aff97);_0x508629=_0x5dcdee(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xe],0xf,-0x546bdc59);_0xad92b6=_0x5dcdee(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x5],0x15,-0x36c5fc7);_0x5ba74c=_0x5dcdee(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0xc],0x6,0x655b59c3);_0x3b1223=_0x5dcdee(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0x3],0xa,-0x70f3336e);_0x508629=_0x5dcdee(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0xa],0xf,-0x100b83);_0xad92b6=_0x5dcdee(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x1],0x15,-0x7a7ba22f);_0x5ba74c=_0x5dcdee(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x8],0x6,0x6fa87e4f);_0x3b1223=_0x5dcdee(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0xf],0xa,-0x1d31920);_0x508629=_0x5dcdee(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x6],0xf,-0x5cfebcec);_0xad92b6=_0x5dcdee(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0xd],0x15,0x4e0811a1);_0x5ba74c=_0x5dcdee(_0x5ba74c,_0xad92b6,_0x508629,_0x3b1223,_0x162c67[_0xfc77e+0x4],0x6,-0x8ac817e);_0x3b1223=_0x5dcdee(_0x3b1223,_0x5ba74c,_0xad92b6,_0x508629,_0x162c67[_0xfc77e+0xb],0xa,-0x42c50dcb);_0x508629=_0x5dcdee(_0x508629,_0x3b1223,_0x5ba74c,_0xad92b6,_0x162c67[_0xfc77e+0x2],0xf,0x2ad7d2bb);_0xad92b6=_0x5dcdee(_0xad92b6,_0x508629,_0x3b1223,_0x5ba74c,_0x162c67[_0xfc77e+0x9],0x15,-0x14792c6f);_0x5ba74c=_0x24369d(_0x5ba74c,_0x4a87b5);_0xad92b6=_0x24369d(_0xad92b6,_0x237cf2);_0x508629=_0x24369d(_0x508629,_0x5c8b3b);_0x3b1223=_0x24369d(_0x3b1223,_0xa1c4c2);}return _0x26e63c(_0x5ba74c)+_0x26e63c(_0xad92b6)+_0x26e63c(_0x508629)+_0x26e63c(_0x3b1223);}},function(_0x4216d3,_0x3f646d,_0xebf758){'use strict';Object[_0x2a92('0x2')](_0x3f646d,_0x2a92('0x3'),{'value':!![]});var _0x3e2290=_0x3f646d[_0x2a92('0x7b')]=[_0x2a92('0xfb'),_0x2a92('0xfc'),_0x2a92('0xfd'),_0x2a92('0xfe')];var _0x4c30a7=_0x3f646d[_0x2a92('0x80')]=[_0x2a92('0xff'),_0x2a92('0x100'),_0x2a92('0x101'),_0x2a92('0x102')];var _0x93c1af=_0x3f646d[_0x2a92('0x7e')]=[_0x2a92('0x103'),_0x2a92('0x104'),_0x2a92('0x105')];var _0x399a14=_0x3f646d[_0x2a92('0x87')]=/(Windows 10.0|Windows NT 10.0)/;var _0x2043c6=_0x3f646d[_0x2a92('0x89')]=/(Windows (8|8.1)|Windows NT (6.2|6.3))/;var _0x1a783b=_0x3f646d[_0x2a92('0x8b')]=/(Windows 7|Windows NT 6.1)/;var _0x38acde=_0x3f646d[_0x2a92('0x82')]=/Android/;var _0x3e8ca6=_0x3f646d[_0x2a92('0x85')]=/Linux/;var _0x36570e=_0x3f646d[_0x2a92('0x106')]=/Edge/i;var _0x37aeae=_0x3f646d[_0x2a92('0x107')]=/Firefox/i;var _0x94ff55=_0x3f646d[_0x2a92('0x81')]=_0x2a92('0x101');var _0x447ef1=_0x3f646d[_0x2a92('0x84')]=_0x2a92('0x108');var _0x4871a5=_0x3f646d[_0x2a92('0x86')]=_0x2a92('0x109');var _0x5f3d83=_0x3f646d[_0x2a92('0x7d')]=_0x2a92('0x10a');var _0x5a2a8e=_0x3f646d[_0x2a92('0x7f')]=_0x2a92('0x10b');var _0x3e1eae=_0x3f646d[_0x2a92('0x88')]='10';var _0x5baa3a=_0x3f646d[_0x2a92('0x8a')]='8';var _0x5edf0c=_0x3f646d[_0x2a92('0x8c')]='7';var _0xd6ca32=_0x3f646d[_0x2a92('0x8d')]='';var _0xa107cc=_0x3f646d[_0x2a92('0x90')]=0x2;var _0x98c04f=_0x3f646d[_0x2a92('0x91')]=0x3;var _0x4022d2=_0x3f646d[_0x2a92('0x92')]=0x3;var _0x30fe4c=_0x3f646d[_0x2a92('0x93')]=0x1;},function(_0x4b0618,_0x23e224,_0x295710){'use strict';Object[_0x2a92('0x2')](_0x23e224,_0x2a92('0x3'),{'value':!![]});var _0x1e7ce3=_0x23e224[_0x2a92('0xa4')]=0x1;var _0x2eba5d=_0x23e224[_0x2a92('0xa6')]=0x4;},function(_0x2c7a45,_0x57cf21,_0x7de49d){'use strict';Object[_0x2a92('0x2')](_0x57cf21,_0x2a92('0x3'),{'value':!![]});var _0x251c08=_0x57cf21[_0x2a92('0xa5')]=_0x2a92('0x10c');var _0x14da3a=_0x57cf21[_0x2a92('0xa7')]=_0x2a92('0x10d');var _0x143281=_0x57cf21[_0x2a92('0xa8')]='';var _0x48fc6e=_0x57cf21[_0x2a92('0x10e')]=_0x2a92('0x10f');},function(_0xa2d029,_0x3b702f,_0xa9458b){'use strict';Object[_0x2a92('0x2')](_0x3b702f,_0x2a92('0x3'),{'value':!![]});var _0x1cc062=_0x3b702f[_0x2a92('0x110')]=0x3e8;var _0x2fd869=_0x3b702f[_0x2a92('0x111')]=0x3e8*0x3c*0x3c;var _0x57ab7c=_0x3b702f[_0x2a92('0x77')]=0x3c;},function(_0xfebd7c,_0x494df0,_0x3df78d){'use strict';Object[_0x2a92('0x2')](_0x494df0,_0x2a92('0x3'),{'value':!![]});var _0x333f91=_0x494df0[_0x2a92('0x112')]=_0x2a92('0x113');var _0x5729c9=_0x494df0[_0x2a92('0x114')]=_0x2a92('0x113');var _0x488aa8=_0x494df0[_0x2a92('0x115')]=_0x2a92('0x116');var _0x496110=_0x494df0[_0x2a92('0x117')]=_0x2a92('0x118');var _0x2abbfc=_0x494df0[_0x2a92('0x119')]=_0x2a92('0x11a');var _0x3396af=_0x494df0[_0x2a92('0x11b')]=_0x2a92('0x11c');var _0x4e5421=_0x494df0[_0x2a92('0xe4')]={};_0x494df0[_0x2a92('0xe4')][_0x2a92('0x113')]=_0x2a92('0x11d');_0x494df0[_0x2a92('0xe4')][_0x2a92('0x116')]=_0x2a92('0x11e');_0x494df0[_0x2a92('0xe4')][_0x2a92('0x118')]=_0x2a92('0x11f');_0x494df0[_0x2a92('0xe4')][_0x2a92('0x11a')]=_0x2a92('0x120');_0x494df0[_0x2a92('0xe4')][_0x2a92('0x11c')]=_0x2a92('0x121');},function(_0x2c58dd,_0x2bb43b,_0x8a0320){'use strict';var _0x2252cb=function(){function _0x3cff7c(_0x415667,_0x449fe){var _0x41c909=[];var _0x1391f2=!![];var _0xa71c10=![];var _0x30d8d1=undefined;try{for(var _0x13d3bf=_0x415667[Symbol[_0x2a92('0x122')]](),_0x42a2c5;!(_0x1391f2=(_0x42a2c5=_0x13d3bf[_0x2a92('0x123')]())[_0x2a92('0x124')]);_0x1391f2=!![]){_0x41c909[_0x2a92('0x125')](_0x42a2c5[_0x2a92('0x126')]);if(_0x449fe&&_0x41c909[_0x2a92('0xa9')]===_0x449fe)break;}}catch(_0x89f69b){_0xa71c10=!![];_0x30d8d1=_0x89f69b;}finally{try{if(!_0x1391f2&&_0x13d3bf[_0x2a92('0x127')])_0x13d3bf[_0x2a92('0x127')]();}finally{if(_0xa71c10)throw _0x30d8d1;}}return _0x41c909;}return function(_0xa5e43f,_0x1bce6b){if(Array[_0x2a92('0x128')](_0xa5e43f)){return _0xa5e43f;}else if(Symbol[_0x2a92('0x122')]in Object(_0xa5e43f)){return _0x3cff7c(_0xa5e43f,_0x1bce6b);}else{throw new TypeError(_0x2a92('0x129'));}};}();var _0x490a81=_0x8a0320(0x2);var _0x26afc9=_0x8a0320(0x3);var _0x267527=_0x8a0320(0x10);var _0x46c297=_0x8a0320(0x11);var _0x326efd=_0x8a0320(0x12);var _0x13657e=_0x1ad1c2(_0x326efd);var _0xa86495=_0x8a0320(0xa);var _0x490710=_0x8a0320(0x4);var _0x39506f=_0x8a0320(0x7);var _0x3a2170=_0x8a0320(0x0);var _0x2131a1=_0x8a0320(0x1);function _0x1ad1c2(_0x12d93f){return _0x12d93f&&_0x12d93f[_0x2a92('0x3')]?_0x12d93f:{'default':_0x12d93f};}(function(_0x4f2c67){var _0x1238ce=_0x4f2c67(),_0xdab92f=_0x2252cb(_0x1238ce,0x4),_0x118a2d=_0xdab92f[0x0],_0x56cf62=_0xdab92f[0x1],_0x2aa9f8=_0xdab92f[0x2],_0x282bc6=_0xdab92f[0x3];var _0x44f78e=_0x118a2d[_0x2a92('0x12a')],_0x42ee9d=_0x118a2d[_0x2a92('0x12b')],_0x90c292=_0x118a2d[_0x2a92('0x12c')],_0x4537b5=_0x118a2d[_0x2a92('0x12d')],_0x382ce8=_0x118a2d[_0x2a92('0x12e')],_0x192075=_0x118a2d[_0x2a92('0x12f')],_0x48d51c=_0x118a2d[_0x2a92('0x130')],_0x4f0a13=_0x118a2d[_0x2a92('0x131')],_0x37de72=_0x118a2d[_0x2a92('0x132')];(0x0,_0x26afc9[_0x2a92('0xc2')])(_0x490710[_0x2a92('0xe6')],_0x4f0a13,_0x118a2d[_0x2a92('0x133')],_0x118a2d[_0x2a92('0x134')],_0x118a2d[_0x2a92('0x12b')],_0x118a2d[_0x2a92('0x132')]);if(_0x282bc6&&_0x282bc6[_0x2a92('0xa9')]){(0x0,_0x26afc9[_0x2a92('0xc1')])(_0x282bc6);}if(!_0x42ee9d||!_0x56cf62||!_0x2aa9f8){return null;}var _0x5b6fd5=new _0x13657e[(_0x2a92('0x4'))](_0x90c292,_0x4537b5,_0x382ce8);var _0x485382=_0x37de72||_0xa86495[_0x2a92('0x112')];if(_0x192075){var _0x23bbdb=(0x0,_0x490a81[_0x2a92('0x70')])(_0x4f0a13,_0x44f78e);var _0x32d82d=(0x0,_0x490a81[_0x2a92('0x74')])(_0x23bbdb,_0x42ee9d);return(0x0,_0x267527[_0x2a92('0x135')])(_0x192075,_0x32d82d);}function _0x5834ca(_0x546ea0){var _0x36fe4a=(0x0,_0x490a81[_0x2a92('0x70')])(_0x4f0a13,_0x44f78e,_0x546ea0);var _0x2ef378=(0x0,_0x490a81[_0x2a92('0x73')])(_0x36fe4a,_0x42ee9d,_0x118a2d[_0x2a92('0x136')]);var _0xa1b085=(0x0,_0x490a81[_0x2a92('0x74')])(_0x36fe4a,_0x42ee9d);var _0x5b15dc=_0x118a2d[_0x2a92('0x137')]?(0x0,_0x490a81[_0x2a92('0x73')])(_0x36fe4a,_0x42ee9d,_0x118a2d[_0x2a92('0x137')]):[_0xa1b085,_0x2131a1[_0x2a92('0x64')]][_0x2a92('0xa3')](_0x3a2170[_0x2a92('0x15')]);(0x0,_0x46c297[_0x2a92('0x138')])(_0x2ef378,_0x485382,function(){(0x0,_0x46c297[_0x2a92('0x139')])(_0x36fe4a,_0x5b15dc,_0x485382,function(){if(_0x4f0a13[_0x2a92('0xa9')]>_0x546ea0+0x1){return setTimeout(_0x5834ca,0x0,_0x546ea0+0x1);}if(_0x485382===_0xa86495[_0x2a92('0x114')]){(0x0,_0x267527[_0x2a92('0x13a')])(_0x5b6fd5,_0x48d51c,_0x2a92('0x47'),_0xa1b085);}return null;});});}var _0x350095=![];var _0x46e60f=function _0x46e60f(){if(_0x350095){return;}_0x350095=!![];if(window[_0x485382]){return;}_0x5834ca(0x0);};window[_0x56cf62]=_0x46e60f;window[_0x2aa9f8]=_0x46e60f;setTimeout(_0x46e60f,_0x490710[_0x2a92('0xe8')]);return null;}(function(){var _0x3ba90d=[];var _0x4ca1d5={};var _0x4c3532={};try{_0x4ca1d5[_0x2a92('0x12a')]=1;}catch(_0x1189aa){_0x3ba90d[_0x2a92('0x125')](_0x1189aa[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x12a')]=_0x39506f[_0x2a92('0xa4')];}try{_0x4ca1d5[_0x2a92('0x12b')]=1855975;}catch(_0x147baa){_0x3ba90d[_0x2a92('0x125')](_0x147baa[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x12b')]=null;}try{_0x4ca1d5[_0x2a92('0x12c')]=3;}catch(_0x367788){_0x3ba90d[_0x2a92('0x125')](_0x367788[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x12c')]=_0x490710[_0x2a92('0xf4')];}try{_0x4ca1d5[_0x2a92('0x12d')]=1;}catch(_0x2e4c3c){_0x3ba90d[_0x2a92('0x125')](_0x2e4c3c[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x12d')]=_0x490710[_0x2a92('0xf3')];}try{_0x4ca1d5[_0x2a92('0x12e')]=30;}catch(_0x587b81){_0x3ba90d[_0x2a92('0x125')](_0x587b81[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x12e')]=_0x490710[_0x2a92('0xf5')];}try{_0x4ca1d5[_0x2a92('0x131')]=['t92Yu4Wc4tmZ2QGerVne'];}catch(_0x1da714){_0x3ba90d[_0x2a92('0x125')](_0x1da714[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x131')]=[];}try{_0x4ca1d5[_0x2a92('0x12f')]='';}catch(_0x3f6724){_0x3ba90d[_0x2a92('0x125')](_0x3f6724[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x12f')]=_0x3a2170[_0x2a92('0x15')];}try{_0x4ca1d5[_0x2a92('0x130')]=true;}catch(_0x4662e9){_0x3ba90d[_0x2a92('0x125')](_0x4662e9[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x130')]=![];}try{_0x4ca1d5[_0x2a92('0x132')]="zfgloadedpush";}catch(_0x22324d){_0x3ba90d[_0x2a92('0x125')](_0x22324d[_0x2a92('0x13b')]);_0x4ca1d5[_0x2a92('0x132')]=_0xa86495[_0x2a92('0x112')];}try{_0x4ca1d5[_0x2a92('0x136')]='/cdn/respond/9.55.81/respond.min.js';}catch(_0x308799){_0x3ba90d[_0x2a92('0x125')](_0x308799[_0x2a92('0x13b')]);}try{_0x4ca1d5[_0x2a92('0x137')]='/cdn/milligram/9.55.81/milligram.min.css';}catch(_0x205691){_0x3ba90d[_0x2a92('0x125')](_0x205691[_0x2a92('0x13b')]);}try{_0x4ca1d5[_0x2a92('0x133')]=2;}catch(_0x192746){_0x3ba90d[_0x2a92('0x125')](_0x192746[_0x2a92('0x13b')]);}try{_0x4ca1d5[_0x2a92('0x134')]=1535554792*0x3e8;}catch(_0x29bdc8){_0x3ba90d[_0x2a92('0x125')](_0x29bdc8[_0x2a92('0x13b')]);}try{_0x4c3532[_0x2a92('0x13c')]='_jvnrseei';}catch(_0x426358){_0x3ba90d[_0x2a92('0x125')](_0x426358[_0x2a92('0x13b')]);_0x4c3532[_0x2a92('0x13c')]=null;}try{_0x4c3532[_0x2a92('0x13d')]='_tbkgdxg';}catch(_0x302e74){_0x3ba90d[_0x2a92('0x125')](_0x302e74[_0x2a92('0x13b')]);_0x4c3532[_0x2a92('0x13d')]=null;}return[_0x4ca1d5,_0x4c3532[_0x2a92('0x13c')],_0x4c3532[_0x2a92('0x13d')],_0x3ba90d];}));},function(_0x36afd7,_0x3f4ef8,_0xbf4d11){'use strict';Object[_0x2a92('0x2')](_0x3f4ef8,_0x2a92('0x3'),{'value':!![]});var _0x21551d=_0x3f4ef8[_0x2a92('0x94')]=0x780;var _0x18b96b=_0x3f4ef8[_0x2a92('0x96')]=0x556;var _0x22407d=_0x3f4ef8[_0x2a92('0x95')]=0x2;var _0x5dc19d=_0x3f4ef8[_0x2a92('0x97')]=0x3;var _0x234841=_0x3f4ef8[_0x2a92('0x98')]=0x1;},function(_0x19d09b,_0x4563dd,_0x263a91){'use strict';Object[_0x2a92('0x2')](_0x4563dd,_0x2a92('0x3'),{'value':!![]});var _0x27f8e6=_0x4563dd[_0x2a92('0x9b')]=-0x8;var _0x3cffef=_0x4563dd[_0x2a92('0x9d')]=0x9;var _0x5a456f=_0x4563dd[_0x2a92('0x9c')]=0x4;var _0x25d091=_0x4563dd[_0x2a92('0x9e')]=0x17;var _0x35e092=_0x4563dd[_0x2a92('0xa0')]=0xc;var _0x5b6cf7=_0x4563dd[_0x2a92('0x99')]=[-3.5,-0x3,-1.5,-0x1];var _0x28453a=_0x4563dd[_0x2a92('0x9a')]=0xa;},function(_0x5e71a9,_0x5299f7,_0x1e8a06){'use strict';Object[_0x2a92('0x2')](_0x5299f7,_0x2a92('0x3'),{'value':!![]});_0x5299f7[_0x2a92('0x4')]=_0x49f4fd;var _0x1b5d73=_0x1e8a06(0xf);var _0x25cbba=_0x17da68(_0x1b5d73);function _0x17da68(_0x1a200a){return _0x1a200a&&_0x1a200a[_0x2a92('0x3')]?_0x1a200a:{'default':_0x1a200a};}function _0x49f4fd(_0x30a074,_0x25af62,_0x3f579b,_0x3999cb){if(_0x2a92('0x13e')!==_0x2a92('0x13e')){var _0x1dd7ef=arguments[_0x2a92('0xa9')]>0x1&&arguments[0x1]!==undefined?arguments[0x1]:_html[_0x2a92('0x18')];if(document[_0x2a92('0xc6')]){return cb();}var _0xd32d06=parseInt(_0x1dd7ef*_html[_0x2a92('0x19')],_other[_0x2a92('0x8')]);return setTimeout(checkMyBody,_0x1dd7ef,cb,_0xd32d06);}else{var _0x56740b=arguments[_0x2a92('0xa9')]>0x4&&arguments[0x4]!==undefined?arguments[0x4]:0x0;var _0x24983a=void 0x0;try{_0x24983a=_0x3999cb[_0x2a92('0xb0')][_0x2a92('0xaa')]('/')[0x2]||document[_0x2a92('0x13f')][_0x2a92('0xaa')]('/')[0x2];}catch(_0x216d6f){}try{if(!window[_0x2a92('0xce')][_0x2a92('0x140')]){window[_0x2a92('0xce')][_0x2a92('0x140')]=[];}window[_0x2a92('0xce')][_0x2a92('0x140')][_0x2a92('0x125')]({'format':_0x30a074,'version':_0x25af62,'zoneId':_0x3f579b,'domain':_0x24983a,'generationTime':_0x56740b});}catch(_0x584f90){}}}},function(_0xc7677d,_0x3970c8,_0x32231f){'use strict';Object[_0x2a92('0x2')](_0x3970c8,_0x2a92('0x3'),{'value':!![]});var _0xada8f8={};if(typeof window!==_0x2a92('0x75')){_0xada8f8[_0x2a92('0x141')]=window;if(typeof window[_0x2a92('0x8e')]!==_0x2a92('0x75')){_0xada8f8[_0x2a92('0x142')]=window[_0x2a92('0x8e')];}}if(typeof document!==_0x2a92('0x75')){_0xada8f8[_0x2a92('0x143')]=document;}if(typeof navigator!==_0x2a92('0x75')){_0xada8f8[_0x2a92('0x3c')]=navigator;}_0xada8f8[_0x2a92('0x144')]=function(){if(!window[_0x2a92('0xce')]){return null;}try{var _0x16a5f8=window[_0x2a92('0xce')][_0x2a92('0x145')];var _0x2955df=_0x16a5f8[_0x2a92('0x33')](_0x2a92('0x59'));_0x16a5f8[_0x2a92('0x146')][_0x2a92('0xd4')](_0x2955df);if(_0x2955df[_0x2a92('0xd2')]!==_0x16a5f8[_0x2a92('0x146')]){return![];}_0x2955df[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x2955df);_0xada8f8[_0x2a92('0x141')]=window[_0x2a92('0xce')];_0xada8f8[_0x2a92('0x143')]=_0xada8f8[_0x2a92('0x141')][_0x2a92('0x145')];return!![];}catch(_0x31d1d3){if(_0x2a92('0x147')!==_0x2a92('0x147')){var _0xcaf732=props[i];_0xcaf732[_0x2a92('0x148')]=_0xcaf732[_0x2a92('0x148')]||![];_0xcaf732[_0x2a92('0x149')]=!![];if(_0x2a92('0x126')in _0xcaf732)_0xcaf732[_0x2a92('0x14a')]=!![];Object[_0x2a92('0x2')](target,_0xcaf732[_0x2a92('0x14b')],_0xcaf732);}else{return![];}}};_0xada8f8[_0x2a92('0x14c')]=function(){try{if(_0xada8f8[_0x2a92('0x143')][_0x2a92('0xe5')][_0x2a92('0xd2')]!==_0xada8f8[_0x2a92('0x143')][_0x2a92('0x146')]){_0xada8f8[_0x2a92('0x14d')]=_0xada8f8[_0x2a92('0x143')][_0x2a92('0xe5')][_0x2a92('0xd2')];if(!_0xada8f8[_0x2a92('0x14d')][_0x2a92('0x6c')][_0x2a92('0x14e')]||_0xada8f8[_0x2a92('0x14d')][_0x2a92('0x6c')][_0x2a92('0x14e')]===_0x2a92('0x14f')){_0xada8f8[_0x2a92('0x14d')][_0x2a92('0x6c')][_0x2a92('0x14e')]=_0x2a92('0x150');}return!![];}return![];}catch(_0x466761){return![];}};_0x3970c8[_0x2a92('0x4')]=_0xada8f8;},function(_0x421609,_0x454e40,_0x4a1424){'use strict';Object[_0x2a92('0x2')](_0x454e40,_0x2a92('0x3'),{'value':!![]});_0x454e40[_0x2a92('0x151')]=_0x576917;_0x454e40[_0x2a92('0x152')]=_0x2da538;_0x454e40[_0x2a92('0x153')]=_0x5b4903;_0x454e40[_0x2a92('0x13a')]=_0x2641bb;_0x454e40[_0x2a92('0x135')]=_0x55647f;var _0x23e940=_0x4a1424(0x3);var _0x37397c=_0x4a1424(0x2);var _0x2bedd8=_0x4a1424(0x5);var _0x5c065a=_0x185ef9(_0x2bedd8);var _0x539ca6=_0x4a1424(0x1);var _0xce97c3=_0x4a1424(0x6);var _0x3fb744=_0x4a1424(0x0);var _0x2cb0c7=_0x4a1424(0x8);function _0x185ef9(_0x3f904a){return _0x3f904a&&_0x3f904a[_0x2a92('0x3')]?_0x3f904a:{'default':_0x3f904a};}var _0x28b2c6=[];var _0x1dfd19=void 0x0;function _0x576917(){_0x2da538();var _0x23558e=(0x0,_0x23e940[_0x2a92('0xbd')])(_0x539ca6[_0x2a92('0x24')])[_0x2a92('0xb5')](function(_0x1daa6a){var _0x26e13a=_0x1daa6a[_0x2a92('0x154')],_0x1057a4=_0x1daa6a[_0x2a92('0xd7')];var _0x2befe0=_0x539ca6[_0x2a92('0x26')][_0x2a92('0x155')](function(_0x215f78){var _0x2608fe=[_0x26e13a,_0x1057a4][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x2d')]);return _0x2608fe===_0x215f78;});return!_0x2befe0;});_0x28b2c6=_0x23558e[_0x2a92('0x156')](function(_0x27a1e1){var _0x16d015=(0x0,_0x23e940[_0x2a92('0xbc')])(_0x27a1e1),_0x38218a=_0x16d015[_0x2a92('0xce')],_0x4c13a3=_0x16d015[_0x2a92('0xcf')],_0x1b727b=_0x16d015[_0x2a92('0x154')],_0x397741=_0x16d015[_0x2a92('0xd7')];return _0x5b4903({'position':_0x539ca6[_0x2a92('0x2e')],'top':[_0x38218a,_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]),'left':[_0x4c13a3,_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]),'width':[_0x1b727b,_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]),'height':[_0x397741,_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')])});});_0x1dfd19=setTimeout(_0x576917,_0x539ca6[_0x2a92('0x1a')]);}function _0x2da538(){if(_0x28b2c6[_0x2a92('0xa9')]===0x0){if(_0x2a92('0x157')===_0x2a92('0x158')){errors[_0x2a92('0x125')](e[_0x2a92('0x13b')]);}else{return;}}_0x28b2c6=_0x28b2c6[_0x2a92('0xb5')](function(_0x55226f){if(_0x55226f[_0x2a92('0xd2')]){_0x55226f[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x55226f);}return![];});if(_0x1dfd19){clearTimeout(_0x1dfd19);}}function _0x5b4903(_0x7c7d70){var _0x5b5648=_0x539ca6[_0x2a92('0x32')][_0x2a92('0x159')](_0x539ca6[_0x2a92('0x55')]);var _0x119ec4=Object[_0x2a92('0x15a')](_0x7c7d70);_0x119ec4[_0x2a92('0x15b')](function(_0x40e7df){_0x5b5648[_0x2a92('0x6c')][_0x40e7df]=_0x7c7d70[_0x40e7df];});document[_0x2a92('0xc6')][_0x2a92('0xd4')](_0x5b5648);return _0x5b5648;}function _0x592e94(_0x43af99,_0x5885dd){var _0x2adcc3=_0x5885dd-_0x43af99;var _0x4cfc46=Math[_0x2a92('0x15c')]()*_0x2adcc3;var _0x342750=_0x4cfc46+_0x43af99;return Math[_0x2a92('0x15d')](_0x342750);}function _0x32eeec(_0xfe941e){var _0x4c8082=_0x592e94(0x0,_0xfe941e[_0x2a92('0xa9')]);return _0xfe941e[_0x4c8082];}function _0x4ff35e(_0x1ee493){var _0x4d3a68=_0x32eeec(_0x539ca6[_0x2a92('0x39')]);var _0x2d6f54=_0x32eeec(_0x539ca6[_0x2a92('0x3d')]);var _0x3c353a=document[_0x2a92('0x33')](_0x4d3a68);var _0x223dfd=_0x2d6f54[_0x2a92('0xb1')]('%s',_0x1ee493);_0x3c353a[_0x2a92('0x15e')]=_0x223dfd;var _0x13c8dc=_0x3c353a[_0x2a92('0x15f')]('a')[0x0];_0x13c8dc[_0x2a92('0x160')]=_0x539ca6[_0x2a92('0x37')];_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0x14e')]=_0x2a92('0x161');_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0x6d')]=_0x592e94(0x98967f,0x5f5e0ff);_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0x8f')]=[_0x592e94(0x62,0x65),_0x539ca6[_0x2a92('0x57')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0xd3')]=[_0x592e94(0x62,0x65),_0x539ca6[_0x2a92('0x57')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0xce')]=[_0x592e94(0x0,0x4),_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0x162')]=[_0x592e94(0x0,0x4),_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0xcf')]=[_0x592e94(0x0,0x4),_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);_0x13c8dc[_0x2a92('0x6c')][_0x2a92('0x163')]=[_0x592e94(0x0,0x4),_0x539ca6[_0x2a92('0x56')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);return{'element':_0x3c353a,'link':_0x13c8dc};}function _0x2641bb(_0x4e03bd,_0x59ce28,_0x5437bc,_0x2c4650){var _0x3382df=void 0x0;var _0x330c3f=new Date()[_0x2a92('0x164')]();if(_0x4e03bd[_0x2a92('0x165')](_0x330c3f)){_0x576917();}var _0x49099e=_0x4ff35e(_0x2c4650);document[_0x2a92('0x166')](_0x539ca6[_0x2a92('0x41')],function(_0xcc3b37){var _0x330c3f=new Date()[_0x2a92('0x164')]();if(!_0x4e03bd[_0x2a92('0x165')](_0x330c3f)){return;}var _0x1ef024=(0x0,_0x23e940[_0x2a92('0xbe')])(_0xcc3b37[_0x2a92('0x167')],'A');if(_0x1ef024){_0x3382df=_0x1ef024[_0x2a92('0xb6')];}_0xcc3b37[_0x2a92('0x168')]();_0xcc3b37[_0x2a92('0x169')]();_0x2da538();if(document[_0x2a92('0xc6')]){document[_0x2a92('0xc6')][_0x2a92('0xd4')](_0x49099e[_0x2a92('0x16a')]);}},_0x539ca6[_0x2a92('0x45')]);_0x49099e[_0x2a92('0x5d')][_0x2a92('0x166')](_0x539ca6[_0x2a92('0x43')],function(_0x581d4d){var _0x330c3f=new Date()[_0x2a92('0x164')]();var _0x1ba1f0=_0xce97c3[_0x2a92('0x106')][_0x2a92('0x83')](navigator[_0x2a92('0x79')]);var _0x571fad=_0xce97c3[_0x2a92('0x107')][_0x2a92('0x83')](navigator[_0x2a92('0x79')]);var _0x8e1129=void 0x0;_0x4e03bd[_0x2a92('0x16b')](_0x330c3f);_0x581d4d[_0x2a92('0x168')]();_0x581d4d[_0x2a92('0x169')]();_0x581d4d[_0x2a92('0x16c')]();if(_0x5437bc===_0x539ca6[_0x2a92('0x46')]){var _0x5a55e4=window[_0x2a92('0x16d')](_0x539ca6[_0x2a92('0x48')]);_0x5a55e4[_0x2a92('0xba')]=_0x3382df||window[_0x2a92('0xba')];if(!_0x1ba1f0&&_0x59ce28){var _0x40c368=_0x5a55e4[_0x2a92('0x145')][_0x2a92('0x146')];var _0x254c12=_0x5a55e4[_0x2a92('0x145')][_0x2a92('0x33')](_0x539ca6[_0x2a92('0x49')]);_0x254c12[_0x2a92('0x16e')]=_0x539ca6[_0x2a92('0x4b')];_0x254c12[_0x2a92('0xb9')]=[_0x539ca6[_0x2a92('0x4d')],_0x49099e[_0x2a92('0x5d')][_0x2a92('0xb6')],_0x3fb744[_0x2a92('0x9')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);_0x40c368[_0x2a92('0xd4')](_0x254c12);if(_0x571fad){var _0x2f2c26=_0x5a55e4[_0x2a92('0x145')][_0x2a92('0x33')](_0x539ca6[_0x2a92('0x49')]);_0x2f2c26[_0x2a92('0x167')]=_0x539ca6[_0x2a92('0x4f')];_0x40c368[_0x2a92('0xd4')](_0x2f2c26);_0x5a55e4[_0x2a92('0xba')][_0x2a92('0xb6')]=[_0x49099e[_0x2a92('0x5d')][_0x2a92('0xb6')],_0x3fb744[_0x2a92('0x9')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);}}else{window[_0x2a92('0xba')]=[_0x49099e[_0x2a92('0x5d')][_0x2a92('0xb6')],_0x3fb744[_0x2a92('0x9')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);}_0x5a55e4[_0x2a92('0x16f')]=null;_0x49099e[_0x2a92('0x16a')][_0x2a92('0x170')]();}else{var _0xc278b6=[_0x539ca6[_0x2a92('0x51')],_0x539ca6[_0x2a92('0x53')]][_0x2a92('0xa3')](_0x49099e[_0x2a92('0x5d')][_0x2a92('0xb6')]);_0x8e1129=window[_0x2a92('0x16d')](_0x3fb744[_0x2a92('0xa')]);_0x8e1129[_0x2a92('0x145')][_0x2a92('0x171')](_0xc278b6);_0x49099e[_0x2a92('0x16a')][_0x2a92('0x170')]();}},_0x539ca6[_0x2a92('0x45')]);}function _0x55647f(_0x2087de,_0x46b509){var _0x232db7=[_0x3fb744[_0x2a92('0xb')],_0x2087de][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);var _0x5c89bd=(0x0,_0x23e940[_0x2a92('0xbd')])(_0x232db7);if(!_0x5c89bd||!_0x5c89bd[_0x2a92('0xa9')]){return;}(0x0,_0x23e940[_0x2a92('0xc0')])(function(_0x58f3c1){var _0x44628f=new Date()[_0x2a92('0x164')]();_0x5c89bd[_0x2a92('0x15b')](function(_0x2b0bba){if(_0x58f3c1){_0x2b0bba[_0x2a92('0xb6')]=[_0x46b509,_0x3fb744[_0x2a92('0xc')]][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]);if(_0x2b0bba[_0x2a92('0x172')][_0x2a92('0x173')](_0x2087de)){var _0xf56f9=(0x0,_0x5c065a[_0x2a92('0x4')])([_0x2cb0c7[_0x2a92('0x10e')],_0x44628f][_0x2a92('0xa3')](_0x539ca6[_0x2a92('0x15')]));_0x2b0bba[_0x2a92('0x172')][_0x2a92('0x170')](_0x2087de);_0x2b0bba[_0x2a92('0x172')][_0x2a92('0x174')](_0xf56f9);}}else{_0x2b0bba[_0x2a92('0xb6')]=(0x0,_0x37397c[_0x2a92('0x71')])();}});});}},function(_0x4a9b56,_0x3cdd36,_0xaac389){'use strict';Object[_0x2a92('0x2')](_0x3cdd36,_0x2a92('0x3'),{'value':!![]});_0x3cdd36[_0x2a92('0x138')]=_0x40dd30;_0x3cdd36[_0x2a92('0x139')]=_0x5462e3;_0x3cdd36[_0x2a92('0x175')]=_0x169bd7;_0x3cdd36[_0x2a92('0x176')]=_0x283e64;var _0x59d8bc=_0xaac389(0x3);var _0x1552e1=_0xaac389(0x2);var _0x20ca2a=_0xaac389(0x1);function _0x40dd30(_0x221f4d,_0x3e850c,_0x42363c){var _0x30de56=document[_0x2a92('0x33')](_0x20ca2a[_0x2a92('0x58')]);_0x30de56[_0x2a92('0xb0')]=_0x221f4d;(0x0,_0x59d8bc[_0x2a92('0xbf')])(function(){return document[_0x2a92('0xc6')][_0x2a92('0xd4')](_0x30de56);});_0x30de56[_0x2a92('0x177')]=function(){_0x30de56[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x30de56);setTimeout(function(){if(!window[_0x3e850c]){_0x42363c();}},_0x20ca2a[_0x2a92('0x69')]);};_0x30de56[_0x2a92('0x178')]=function(){_0x30de56[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x30de56);_0x42363c();};}function _0x5462e3(_0x298cce,_0x53a5d4,_0x2ae753,_0x43623f){var _0x22c3fd=document[_0x2a92('0x33')](_0x20ca2a[_0x2a92('0x5c')]);_0x22c3fd[_0x2a92('0xb6')]=_0x53a5d4;_0x22c3fd['id']=[_0x298cce,_0x20ca2a[_0x2a92('0x66')]][_0x2a92('0xa3')](_0x20ca2a[_0x2a92('0x15')]);_0x22c3fd[_0x2a92('0x160')]=_0x20ca2a[_0x2a92('0x5e')];_0x22c3fd[_0x2a92('0x179')]=_0x20ca2a[_0x2a92('0x62')];_0x22c3fd[_0x2a92('0x17a')]=_0x20ca2a[_0x2a92('0x60')];document[_0x2a92('0x146')][_0x2a92('0x17b')](_0x22c3fd,document[_0x2a92('0x146')][_0x2a92('0x17c')]);_0x22c3fd[_0x2a92('0x177')]=function(){var _0x4416e0=(0x0,_0x1552e1[_0x2a92('0x72')])(_0x22c3fd[_0x2a92('0xb6')]);if(_0x4416e0){_0x22c3fd[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x22c3fd);return _0x43623f();}var _0x57b54e=_0x283e64(_0x22c3fd[_0x2a92('0xb6')]);return setTimeout(function(){if(typeof _0x57b54e===_0x2a92('0x17d')){_0x57b54e[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x57b54e);}_0x22c3fd[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x22c3fd);if(!window[_0x2ae753]){_0x43623f();}},_0x20ca2a[_0x2a92('0x68')]);};_0x22c3fd[_0x2a92('0x178')]=function(){_0x22c3fd[_0x2a92('0xd2')][_0x2a92('0xd8')](_0x22c3fd);_0x43623f();};}function _0x169bd7(_0x567c22){try{if(_0x2a92('0x17e')!==_0x2a92('0x17e')){if(!_n&&_i[_0x2a92('0x127')])_i[_0x2a92('0x127')]();}else{var _0x3d4515=Array[_0x2a92('0x5')][_0x2a92('0xb4')][_0x2a92('0x1')](document[_0x2a92('0xb3')]);var _0x2b7c74=_0x3d4515[_0x2a92('0xb5')](function(_0x5b9181){return _0x5b9181[_0x2a92('0xb6')]===_0x567c22;})[_0x2a92('0xb7')]();var _0x2ab27d=_0x2b7c74[_0x2a92('0xb8')][0x2][_0x2a92('0x6c')][_0x2a92('0xb9')];return _0x2ab27d[_0x2a92('0xb4')](0x1,-0x1);}}catch(_0x2e3725){return _0x20ca2a[_0x2a92('0x6a')];}}function _0x283e64(_0x2f077f){if(_0x2a92('0x17f')===_0x2a92('0x180')){return _platforms[_0x2a92('0x84')];}else{var _0x5a939c=_0x169bd7(_0x2f077f);var _0x5221be=document[_0x2a92('0x33')](_0x20ca2a[_0x2a92('0x58')]);var _0x203632=document[_0x2a92('0x181')](atob(_0x5a939c));_0x5221be[_0x2a92('0x179')]=_0x20ca2a[_0x2a92('0x5a')];_0x5221be[_0x2a92('0xd4')](_0x203632);document[_0x2a92('0xc6')][_0x2a92('0xd4')](_0x5221be);return _0x5221be;}}},function(_0x52f998,_0x3cc8cf,_0x46fdbf){'use strict';Object[_0x2a92('0x2')](_0x3cc8cf,_0x2a92('0x3'),{'value':!![]});var _0x4ce0e0=function(){function _0x346e5a(_0x5593b9,_0x2e78f0){var _0x3457f4=[];var _0x1561c5=!![];var _0x5a6645=![];var _0x19e271=undefined;try{for(var _0x3b8e10=_0x5593b9[Symbol[_0x2a92('0x122')]](),_0x49c377;!(_0x1561c5=(_0x49c377=_0x3b8e10[_0x2a92('0x123')]())[_0x2a92('0x124')]);_0x1561c5=!![]){_0x3457f4[_0x2a92('0x125')](_0x49c377[_0x2a92('0x126')]);if(_0x2e78f0&&_0x3457f4[_0x2a92('0xa9')]===_0x2e78f0)break;}}catch(_0x55213a){_0x5a6645=!![];_0x19e271=_0x55213a;}finally{try{if(!_0x1561c5&&_0x3b8e10[_0x2a92('0x127')])_0x3b8e10[_0x2a92('0x127')]();}finally{if(_0x5a6645)throw _0x19e271;}}return _0x3457f4;}return function(_0xffd2b2,_0x448c6f){if(Array[_0x2a92('0x128')](_0xffd2b2)){return _0xffd2b2;}else if(Symbol[_0x2a92('0x122')]in Object(_0xffd2b2)){return _0x346e5a(_0xffd2b2,_0x448c6f);}else{throw new TypeError(_0x2a92('0x129'));}};}();var _0x280afa=function(){function _0x48ab6b(_0x39fe43,_0x57356e){for(var _0x32fd7f=0x0;_0x32fd7f<_0x57356e[_0x2a92('0xa9')];_0x32fd7f++){var _0x2d13bf=_0x57356e[_0x32fd7f];_0x2d13bf[_0x2a92('0x148')]=_0x2d13bf[_0x2a92('0x148')]||![];_0x2d13bf[_0x2a92('0x149')]=!![];if(_0x2a92('0x126')in _0x2d13bf)_0x2d13bf[_0x2a92('0x14a')]=!![];Object[_0x2a92('0x2')](_0x39fe43,_0x2d13bf[_0x2a92('0x14b')],_0x2d13bf);}}return function(_0x23fafa,_0x5177d2,_0x529b99){if(_0x5177d2)_0x48ab6b(_0x23fafa[_0x2a92('0x5')],_0x5177d2);if(_0x529b99)_0x48ab6b(_0x23fafa,_0x529b99);return _0x23fafa;};}();var _0x3a8950=_0x46fdbf(0x9);var _0x216ec6=_0x46fdbf(0x4);var _0x28726f=_0x46fdbf(0x0);var _0x56d481=_0x46fdbf(0x1);function _0x4591fa(_0x329cd1,_0x3701ef){if(!(_0x329cd1 instanceof _0x3701ef)){throw new TypeError(_0x2a92('0x182'));}}var _0x473898=function(){function _0x473898(_0x2559ce,_0x3fc7e,_0xc7029f){if(_0x2a92('0x183')===_0x2a92('0x183')){_0x4591fa(this,_0x473898);this[_0x2a92('0x184')](_0x2559ce,_0x3fc7e,_0xc7029f);this[_0x2a92('0x185')]();}else{if(!target){return null;}if(target[_0x2a92('0xd1')]===tagName){return target;}return traverseParents(target[_0x2a92('0xd2')],tagName);}}_0x280afa(_0x473898,[{'key':_0x2a92('0x184'),'value':function setConfig(_0x3454a9,_0x17a70a,_0x430bc5){var _0x5b602a=parseInt(_0x3454a9,_0x28726f[_0x2a92('0x8')])||_0x216ec6[_0x2a92('0xf4')];var _0x4462be=parseInt(_0x17a70a,_0x28726f[_0x2a92('0x8')])||_0x216ec6[_0x2a92('0xf3')];var _0xf616a6=parseInt(_0x430bc5,_0x28726f[_0x2a92('0x8')])||_0x216ec6[_0x2a92('0xf5')];this[_0x2a92('0x186')]=_0x5b602a;this[_0x2a92('0x187')]=_0x4462be*_0x3a8950[_0x2a92('0x111')];this[_0x2a92('0x188')]=_0xf616a6*_0x3a8950[_0x2a92('0x110')];}},{'key':_0x2a92('0x165'),'value':function isClickAvailable(_0x1e0a42){var _0x544493=this[_0x2a92('0x185')](_0x1e0a42),_0x4d6135=_0x4ce0e0(_0x544493,0x3),_0x2efde4=_0x4d6135[0x0],_0x8d3b0f=_0x4d6135[0x1],_0x30163f=_0x4d6135[0x2];if(_0x2efde4+this[_0x2a92('0x187')]<_0x1e0a42){this[_0x2a92('0x189')](_0x1e0a42);return!![];}var _0x455196=_0x30163f<this[_0x2a92('0x186')];var _0x22a534=_0x8d3b0f+this[_0x2a92('0x188')]<_0x1e0a42;if(_0x455196&&_0x22a534){return!![];}return![];}},{'key':_0x2a92('0x16b'),'value':function incrementClicks(_0x958597){var _0x39b2a8=this[_0x2a92('0x185')](_0x958597),_0x4c0549=_0x4ce0e0(_0x39b2a8,0x3),_0x353d99=_0x4c0549[0x0],_0x29f99d=_0x4c0549[0x2];this[_0x2a92('0x18a')](_0x353d99,_0x958597,_0x29f99d+0x1);}},{'key':_0x2a92('0x18a'),'value':function saveSession(_0x186d35,_0x429f8e,_0x2ba770){var _0x3dd8d6=[_0x186d35,_0x429f8e,_0x2ba770][_0x2a92('0xa3')](_0x216ec6[_0x2a92('0xf2')]);localStorage[_0x216ec6[_0x2a92('0xf0')]]=_0x3dd8d6;}},{'key':_0x2a92('0x189'),'value':function refreshSession(_0x7cc35e){var _0x4a691d=_0x7cc35e;var _0x3bec94=0x0;var _0x2c6d19=0x0;var _0x2ab132=[_0x4a691d,_0x3bec94,_0x2c6d19][_0x2a92('0xa3')](_0x216ec6[_0x2a92('0xf2')]);localStorage[_0x216ec6[_0x2a92('0xf0')]]=_0x2ab132;}},{'key':_0x2a92('0x185'),'value':function getSession(_0x277ca8){var _0x3af309=localStorage[_0x216ec6[_0x2a92('0xf0')]]||_0x56d481[_0x2a92('0x15')];var _0x1732bb=_0x3af309[_0x2a92('0xaa')](_0x216ec6[_0x2a92('0xf2')]),_0x941b01=_0x4ce0e0(_0x1732bb,0x3),_0x5c7a18=_0x941b01[0x0],_0x252c13=_0x941b01[0x1],_0x56be5d=_0x941b01[0x2];var _0x36469e=parseInt(_0x5c7a18,_0x28726f[_0x2a92('0x8')])||_0x277ca8;var _0x51a740=parseInt(_0x252c13,_0x28726f[_0x2a92('0x8')])||0x0;var _0x3847a4=parseInt(_0x56be5d,_0x28726f[_0x2a92('0x8')])||0x0;return[_0x36469e,_0x51a740,_0x3847a4];}}]);return _0x473898;}();_0x3cc8cf[_0x2a92('0x4')]=_0x473898;}]));}]));</script><script src="//pushance.com/ntfc.php?zoneid=1855972&ucis=false" data-cfasync="false" async onerror="_jvnrseei()" onload="_tbkgdxg()"></script><script type="text/javascript">
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
  <input type="hidden" class="jsErrorDefaultTitle" value="Ошибка"/>
  <input type="hidden" class="jsInfoDefaultTitle" value="Инфо"/>
  <div class="jsPopupBody confirmPopupBody alignLeft ffshadow">
    <div class="jsConfirmMsg marginL25 paddingR15"></div>
  </div>
  <div class="grayPopupButton marginT15 round4 marginL10 ffshadow floatRight gaClick jsClose">Отмена</div>
  <div class="bluePopupButton marginT15 confirmPopupBlueButton round4 floatRight gaClick jsConfirmOk">ОК</div>
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
        title: '\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u044f\u0437\u044b\u043a'
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
    title: "Title = dc571, rev=60089"
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
        $.get('https://www.4shared.com/account/sendEmailVerification.jsp?globSysLang=ru&callback=?', {ajax: 'true'} ,function(data) {
            var msg;
            if (data.ok) {
                msg = data.verificationMailSentMsg;
            }else{
                msg = data.errorMessage;
            }
            PopupModule.popupWithButtons({title:"\u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0441\u0432\u043e\u0439 e-mail", content:msg});
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

            <div class="middleLineBG"><span>или</span></div>
            <input type="text" name="login" class="big-input jsInputLogin" id="login" placeholder="E-mail" data-ga="login.4" />
            <input type="password" name="password" class="big-input jsInputPassword" id="password" placeholder="Пароль" data-ga="login.5" />
            <div class="alert jsErrorPlace text-center" id="iloginRejectReason" style="display:none;"></div>
            <button type="submit" class="big-button b-w jsLogIn" data-ga="login.6">Вход</button>

            <div class="text-center popup-text"><a href="https://www.4shared.com/remindPassword.jsp" target="_blank" data-ga="login.7">Забыли пароль?</a></div>
          </form>
        </div>
        <div class="text-center popup-text">Нет аккаунта?&nbsp;<span data-ga="login.8" class="button-clear jsVideoSyncSignupButton jsToggleLoginSignupPopup" data-toggle="modal" data-target="#signupPopup">Регистрация</span></div>
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
            <h1>Зарегистрируйтесь бесплатно</h1>
            <h3>Get 15 GB free space and ability to download files</h3>
            <div class="social-buttons-holder">
              <div class="clearFix">
                <a href="https://www.4shared.com/servlet/signin/twitter?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconTw button-block jsTWbutton jsTwBtn" data-ga="signup.1">Twitter</a>
                <a href="https://www.4shared.com/servlet/signin/facebook?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconFb button-block jsFBbutton jsFbBtn" data-ga="signup.2">Facebook</a>
                <a href="https://www.4shared.com/servlet/signin/google?fp=https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp" class="social-button iconGp button-block jsGPbutton jsGpBtn" data-ga="signup.3">Google</a>
                </div>
            </div>

            <div class="middleLineBG"><span>или</span></div>
            <div class="social-button button-block iconMail jsToggleRregularSignupForm" data-ga="signup.4">Email адрес</div>
            <div class="popup-text paddingT15">Есть аккаунт?&nbsp;<span class="jsToggleLoginSignupPopup" data-toggle="modal" data-target="#loginPopup" data-ga="signup.5">Вход</span></div>
          </form>
        </div>

        <div data-content="true" class="signup-form text-center jsContentRegularSignupForm" style="display: none;">
          <h1>Зарегистрируйтесь бесплатно</h1>
          <h3>Get 15 GB free space and ability to download files</h3>
          <form name="regularSignupForm" class="jsRegularSignupForm" novalidate>
            <input type="hidden" name="returnTo" class="jsReturnTo" value="https%3A%2F%2Fwww.4shared.com%2Fprivacy.jsp">
            <input type="text" required="required" name="firstName" maxlength="200" class="big-input jsInputUsername jsCleanInput" placeholder="Your full name" data-ga="signup.11"/>
            <input type="email" required="required" name="email" maxlength="200" class="big-input jsInputLogin jsCleanInput" placeholder="E-mail" data-ga="signup.12" />
            <input type="password" required="required" name="password" class="big-input jsInputPassword jsCleanInput" placeholder="Пароль" data-ga="signup.13" />
            <div class="coupon-block">
              <span class="jsShowCouponBlock" data-ga="signup.17">Have a promo code or discount?</span>
              <input type="text" maxlength="200" name="coupon" class="big-input jsInputCoupon jsCleanInput" placeholder="Promo code or discount" data-ga="signup.18" />
            </div>

            <div class="gdpr-agree-request jsGdprContainer">
                <label>
                  <input type="checkbox" required="required" class="jsGdprAgreeCheckboxPop jsCleanInput" name="approvedGDPR" value="true"/>
                  <span>I agree to 4shared <a href="/privacy.jsp" target="_blank">Data Collection Policy</a></span>
                </label>
              </div>
            <div class="alert jsErrorPlace text-center" style="display:none;"></div>
            <button type="button" class="big-button b-w jsRegisterAccountButton " data-ga="signup.14">Регистрация</button>
          </form>

          <div class="popup-text terms-link">
            By signing up you accept our <a href="/terms.jsp" target="_blank" data-ga="signup.15">Terms of Use</a></div>
          <div class="popup-text paddingT15">Есть аккаунт?&nbsp;<span class="jsToggleLoginSignupPopup" data-toggle="modal" data-target="#loginPopup" data-ga="signup.16">Вход</span>
          </div>

          <div style="display: none">
            <div class="jsFirstNameRequired">Your full name is required</div>
            <div class="jsEmailNotValid">Your email is not a valid</div>
            <div class="jsEmailRequired">Your email is required</div>
            <div class="jsPasswordRequired">Необходимо ввести Ваш пароль</div>
            <div class="jsGDPRagreeRequired">Your consent is required.</div>
          </div>
        </div>

        <div data-content="true" class="verify-form text-center jsContentVerifyEmailForm" style="display: none;">
          <h1>Verify your email address</h1>
          <h3 class="jsConfirmationResentMsq">to access all 4shared features. Confirmation letter was sent to <i>$[p1]</i></h3>

          <div class="social-button button-block iconMail jsResendConfirmationLetter" data-ga="signup.6">Выслать письмо с подтверждением повторно </div>
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
          <span class="button-cancel" data-ga="signup.10">Отмена</span>
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
            <input type="hidden" class="jsMsgForFree" value="Зарегистрируйтесь бесплатно"/>
            <input type="hidden" class="jsMsgFreeSpace" value="Get 15 GB free space and ability to download files"/>
            <input type="hidden" class="jsMsgComment" value="Submit the comment"/>
            <input type="hidden" class="jsMsgQuestion" value="Send your question"/>
            <input type="hidden" class="jsMsgReportAbuse" value="Сообщить о нарушениях"/>
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
<input type="hidden" id="sBreadcrumbsPhrase" value="Поиск"/>
    <form name="searchform" action="" id="search">
      <div class="form-group col-sm-5 col-md-5 col-lg-6 search-holder search">
        <button id="doSearch" type="button" class="search-button" data-ga="search.1"></button>
        <input type="text" class="search-input small-input jsInputWithClearButton" value="" id="searchQuery" placeholder="&#1048;&#1097;&#1080;&#1090;&#1077; &#1092;&#1072;&#1081;&#1083;&#1099;, &#1084;&#1091;&#1079;&#1099;&#1082;&#1091;, &#1074;&#1080;&#1076;&#1077;&#1086;, &#1080;&#1079;&#1086;&#1073;&#1088;&#1072;&#1078;&#1077;&#1085;&#1080;&#1103;&#8230;" maxlength="200" data-ga="search.2">
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
      <button class="head-elem small-button w-b visible-xs-inline-block" type="button" data-toggle="modal" data-target="#loginPopup" data-ga="header.3">Вход</button>
        <button class="head-elem small-button hidden-xs" type="button" data-toggle="modal" data-target="#loginPopup" data-ga="header.2">Вход</button>
        <button class="head-elem marginL15 small-button w-b hidden-xs jsOpenSignupButton jsVideoSyncSignupButton" type="button" data-toggle="modal" data-target="#signupPopup" data-ga="header.1">Регистрация</button>
      </div>
  </div>
</div>
</div>

<div class="centered mob_regular">
    <br/>
    <div class="large blue paddingT15">Политика конфиденциальности 4shared </div>
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
        <span>Ссылки на сайте</span>
        <div class="footer-link"><a href="https://www.4shared.com/" data-ga="foot.0">Домой</a></div><div class="footer-link"><a href="//search.4shared.com/web/q/top" data-ga="foot.1">Поиск</a></div><div class="footer-link"><a href="#" class="jsVideoSyncSignupButton curPointer" data-toggle="modal" data-target="#signupPopup" data-ga="foot.2">Регистрация</a></div><div class="footer-link"><a href="https://www.4shared.com/premium.jsp?ref=footer" data-ga="foot.3">Премиум</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/links.jsp" data-ga="foot.4">Ссылки на нас</a></div>
      </div>
      <div class="col-md-2">
        <span>Справка</span>
        <div class="footer-link"><a href="https://www.4shared.com/web/helpCenter" data-ga="foot.5">Поддержка </a></div>
        <div class="footer-link"><a href="https://www.4shared.com/faq.jsp" data-ga="foot.6">Вопросы</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/tutorial/" data-ga="foot.7">Обзорный тур</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/features.jsp" data-ga="foot.8">Особенности</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/contact.jsp" data-ga="foot.9">Свяжитесь с нами</a></div>
      </div>
      <div class="col-md-2">
        <span>Подробнее</span>
        <div class="footer-link"><a href="https://www.4shared.com/aboutus.jsp" data-ga="foot.10">О компании</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/advertise/" data-ga="foot.11">Реклама</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/resellers.jsp" data-ga="foot.12">Реселлеры</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/paymentContacts.jsp" data-ga="foot.13">Вопросы оплаты</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/copyright-center.jsp" data-ga="foot.14">Авторское право</a></div>
      </div>
      <div class="col-md-2">
        <span>Медиа</span>
        <div class="footer-link"><a href="https://www.4shared.com/press_room/" data-ga="foot.15">Пресс-центр</a></div>
        <div class="footer-link"><a href="http://blog.4shared.com/" target="_blank" data-ga="foot.16">Блог</a></div>
      </div>
      <div class="col-md-2">
        <span>Инструменты</span>
        <div class="footer-link"><a href="https://www.4shared.com/mobile.jsp" data-ga="foot.17">4shared для мобильного</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/developer/" data-ga="foot.18">Разработчикам</a></div>
        <div class="footer-link desktopVersionLink"><span onclick="classicView()" data-ga="foot.19.1">Десктоп-версия </span></div>
      </div>
      <div class="col-md-2">
        <span>Правовые вопросы</span>
        <div class="footer-link"><a href="https://www.4shared.com/terms.jsp" data-ga="foot.20">Условия предоставления сервиса</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/privacy.jsp" data-ga="foot.21">Политика конфиденциальности</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/dmca.jsp" data-ga="foot.22">Нарушение авторского права</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/security.jsp" data-ga="foot.23">Безопасность</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/musicIdentification.jsp" data-ga="foot.24">Идентификация музыки</a></div>
        <div class="footer-link"><a href="https://www.4shared.com/sla.jsp" title="Соглашение об уровне обслуживания" data-ga="foot.25">Соглашение об уровне обслуживания</a></div>
      </div>
    </div>

    <div class="row pure-footer visible-sm-block visible-xs-block">
      <div class="col-sm-4"><a href="https://www.4shared.com/terms.jsp" data-ga="foot.26">Условия предоставления сервиса</a></div>
      <div class="col-sm-4"><a href="https://www.4shared.com/privacy.jsp" data-ga="foot.27">Политика конфиденциальности</a></div>
      <div class="col-sm-4"><a href="https://www.4shared.com/web/helpCenter" data-ga="foot.28">Поддержка </a></div>
      <div class="desktopVersionLink"><span onclick="classicView()" data-ga="foot.19.1">Десктоп-версия </span></div>
    </div>

    <div class="row footer-buttons-wrapper">
      <div class="col-md-2 hidden-xs hidden-sm logo-block">

      </div>
      <div class="col-xs-8 col-xs-push-2 col-md-7 col-md-push-3 col-sm-8 col-sm-push-2 lang-switcher-holder">
        <div class="footer-button btn-lang jsLangSelectButton pull-right jsShowDropdown jsHideForSpecialDomain" data-ga="lang.1">
          <div class="langboxabs" data-ga="lang.1"><span>&bull;</span>
    <b class="light-blue f11" data-ga="lang.1">Русский</b>

    <div id="langPanel" class="alignLeft jsDropdown">
        <div class="languages">
          <div class="langItem" onclick="selectLang('de')" data-ga="lang.2-de">
                <span data-ga="lang.2-de">Deutsch</span>
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

</div>
</body>
</html>