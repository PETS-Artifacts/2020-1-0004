

<!--- START Page Layout--->
<script>!function(e){function t(r){if(o[r])return o[r].exports;var a=o[r]={exports:{},id:r,loaded:!1};return e[r].call(a.exports,a,a.exports,t),a.loaded=!0,a.exports}var o={};return t.m=e,t.c=o,t.p="",t(0)}([function(e,t){"use strict";window.mrf={host:"b.marfeel.com",dt:3},function(e,t,o,r,a,n,i){function s(){l&&(e.cookie="fromt=yes;path=/;expires="+new Date(Date.now()+18e5).toGMTString(),o.reload())}var l=!/marfeelgarda=no|fromt=yes/i.test(n+";"+a);if((/(ipad.*?OS )(?!1_|2_|3_|4_|X)|mozill?a.*android (?!(1|2|3)\.)[0-9](?!.*mobile)|\bSilk\b/i.test(r)&&2&i.dt||/(ip(hone|od).*?OS )(?!1_|2_|3_|4_|X)|mozill?a.*android (?!(1|2|3)\.)[0-9].*mobile/i.test(r)&&1&i.dt||/marfeelgarda=off/i.test(n))&&t===t.top){l&&e.write('<plaintext style="display:none">');var d="script",c=setTimeout(s,1e4),m=e.createElement(d),p=e.getElementsByTagName(d)[0];m.src="https://"+t.mrf.host+"/statics/marfeel/gardac.js",m.onerror=s,m.onload=function(){clearTimeout(c)},p.parentNode.insertBefore(m,p)}else{var f=o.pathname.split("/"),u=e.createElement("script");u.src="https://"+t.mrf.host+"/"+o.hostname+(i.multi&&f.length>1&&f[1].length?"/"+f[1]:"")+"/main.d.js",u.async=!0,e.head.appendChild(u)}}(document,window,location,navigator.userAgent,document.cookie,location.search,window.mrf)}]);</script>

<!DOCTYPE HTML>
<meta http-equiv=Content-Type content="text/html; charset=windows-1252">
<head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(e,n){null!==n&&(e=e+"_"+n);for(var o=e+"=",t=decodeURIComponent(document.cookie).split(";"),i=0;i<t.length;i++){for(var c=t[i];" "===c.charAt(0);)c=c.substring(1);if(0===c.indexOf(o))return c.substring(o.length,c.length)}return""},__ez.ck.setByCat=function(e,n){if("undefined"!=typeof cmpIsOn){if(null!=n){var o=__ez.ck.get("ezCMPCookieConsent",null);-1!==(o=o.substring(1,o.length)).indexOf(n+"=1")?document.cookie=e:""===o&&"undefined"!=typeof cmpCookies&&(void 0===cmpCookies[n]&&(cmpCookies[n]=[]),cmpCookies[n].push(e))}}else document.cookie=e};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,i,d,_="",f=0;for(e=Base64._utf8_encode(e);f<e.length;)o=(r=e.charCodeAt(f++))>>2,a=(3&r)<<4|(t=e.charCodeAt(f++))>>4,i=(15&t)<<2|(n=e.charCodeAt(f++))>>6,d=63&n,isNaN(t)?i=d=64:isNaN(n)&&(d=64),_=_+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(i)+this._keyStr.charAt(d);return _},decode:function(e){var r,t,n,o,a,i,d="",_=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");_<e.length;)r=this._keyStr.indexOf(e.charAt(_++))<<2|(o=this._keyStr.indexOf(e.charAt(_++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(_++)))>>2,n=(3&a)<<6|(i=this._keyStr.indexOf(e.charAt(_++))),d+=String.fromCharCode(r),64!=a&&(d+=String.fromCharCode(t)),64!=i&&(d+=String.fromCharCode(n));return d=Base64._utf8_decode(d)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):(127<n&&n<2048?r+=String.fromCharCode(n>>6|192):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128)),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):191<n&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getPageviewId=function(){var e="";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("page_view_id")&&(e=_ezaq.page_view_id),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){var z=[],i="/porpoiseant/army.gif";function t(e,i,t,d,_,o,n){if(__ez.dot.isDefined(e,e.getSlotElementId)){var a=parseInt(e.getTargeting("ap")[0]),r=function(e){var i=0;try{var t=e.getTargetingMap(),d=e.getSlotElementId();if(-1===d.indexOf("div-gpt-ad"))return i;if(void 0!==t)for(var _ in t)if(-1!==_.indexOf("iid")&&void 0!==t[_][0]){i=t[_][0];break}}catch(e){}return i}(e),s=e.getSlotElementId(),p=parseInt(e.getTargeting("compid")[0]),g=0,v=0;if("object"==typeof _ezim_d){var m=e.getAdUnitPath().split("/").pop();void 0!==_ezim_d[m]&&(void 0!==_ezim_d[m].creative_id&&(v=_ezim_d[m].creative_id),void 0!==_ezim_d[m].line_item_id&&(g=_ezim_d[m].line_item_id))}__ez.dot.isDefined(r,s)&&__ez.dot.isValid(i)&&z.push({type:"impression",impression_id:r,domain_id:__ez.dot.getDID(),unit:s,t_epoch:__ez.dot.getEpoch(0),revenue:t,est_revenue:d,ad_position:a,ad_size:"",bid_floor_filled:_,bid_floor_prev:o,stat_source_id:n,country_code:__ez.dot.getCC(),pageview_id:__ez.dot.getPageviewId(),comp_id:p,line_item_id:g,creative_id:v,data:__ez.dot.dataToStr(i)})}}function d(){if(void 0===document.visibilityState||"prerender"!==document.visibilityState){if(__ez.dot.isDefined(z)&&0<z.length){var e=__ez.dot.getURL(i)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(z));void 0!==window.isAmp&&isAmp&&void 0!==window._ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e+="&visit_uuid="+_ezaq.visit_uuid),(new Image).src=e}z=[]}}return{Add:t,AddAndFire:function(e,i){t(e,i,0,0,0,0,0),d()},AddById:function(e,i){var t=e.split("/");if(__ez.dot.isDefined(e)&&3===t.length&&__ez.dot.isValid(i)){var d=t[0],_=t[2];z.push({type:"impression",impression_id:_,domain_id:__ez.dot.getDID(),unit:d,t_epoch:__ez.dot.getEpoch(0),pageview_id:__ez.dot.getPageviewId(),data:__ez.dot.dataToStr(i)})}},Fire:d}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>


 

<title>Privacy Statement | Soap Central on Soap Central</title>

<!-- // START / Style Sheets \\ -->
	<link href="http://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900" rel="stylesheet">
	<link rel="Shortcut Icon" type="image/x-icon" href="http://www.soapcentral.com/images/favicon.ico">
	<link rel="stylesheet" href="/ss/ss_ix_2019_190317.css?1553607154" type="text/css">
	<link rel="stylesheet" href="/ss/ss_nav_2017.css" type="text/css">	
		
	<link rel="dns-prefetch" href="//disqus.com" />
	<link rel="dns-prefetch" href="//pagead2.googlesyndication.com" />
	<link rel="dns-prefetch" href="//adserver.adtechus.com" />
	<link rel="dns-prefetch" href="//s7.addthis.com" />
	<link rel="dns-prefetch" href="//ajax.googleapis.com" />
	<link rel="dns-prefetch" href="//www.google-analytics.com" />	  
	<link rel="dns-prefetch" href="//delivery.vidible.tv" />	  
	<link rel="amphtml" href="http://amp.soapcentral.com$og_url">	  
<!-- // END / Style Sheets \\ -->

	

<!-- // START / META Tags \\ -->
	<meta http-equiv="Content-Type" content="text/html; xmlns:fb="http://ogp.me/ns/fb#" lang="en-US" charset=UTF-8" />
	<meta name="description" content="A soapcentral.com section devoted to Soap Central, featuring daily recaps dating back to 1996, scoops and spoilers, Two Scoops commentary, character and actor biographies, message boards, contests, games, and the latest news from the world of soaps, plus much more.">
			
	<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=yes" />
	<meta name="publication" content="soapcentral.com" />
	<meta name="copyright" content="Copyright (c) 1995-2019 soapcentral.com" />	
	<meta name="title" content="Privacy Statement" />
	<!---  For Dan J Kroll   <meta name="article:author" content="761620626" /> --->
	<meta name="robots" content="index,follow" />
	
	<meta property="og:url" content="http://www.soapcentral.com/soapcentral/privacy.php" />	
	<meta property="og:title" content="Privacy Statement" />
	<!--- <meta property="og:title" content="Privacy Statement" /> --->
	<meta property="og:description" content="A soapcentral.com section devoted to Soap Central, featuring daily recaps dating back to 1996, scoops and spoilers, Two Scoops commentary, character and actor biographies, message boards, contests, games, and the latest news from the world of soaps, plus much more." />
    <meta property="og:type" content="article" data-meta-updatable/>
	<meta property="og:image" content="http://www.soapcentral.com" />	
	<meta property="og:image:type" content="image/jpeg" />
	<meta property="og:image:width" content="720" />
	<meta property="og:image:height" content="420" />
	<meta property="og:image:alt" content="Privacy Statement" />
	<meta property="og:site_name" content="soapcentral.com" />
	<meta property="fb:pages" content="64725281853" />
    <meta name="fb_title" content="Privacy Statement" />
	<meta property="fb:app_id" content="100557517607" />
		
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:site" content="@soapcentral">	
	<!--- <meta name="twitter:creator" content="@DanJKroll"> --->	
	<meta name="twitter:title" content="Privacy Statement" />
	<meta name="twitter:url" content="http://www.soapcentral.com/soapcentral/privacy.php" />
	<meta name="twitter:image" content="http://www.soapcentral.com" />
	<meta name="twitter:description" content="A soapcentral.com section devoted to Soap Central, featuring daily recaps dating back to 1996, scoops and spoilers, Two Scoops commentary, character and actor biographies, message boards, contests, games, and the latest news from the world of soaps, plus much more." />
<!-- // END / META Tags \\ -->
	
	

<!-- // START / Javascript \\ -->
<script language="JavaScript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.0/jquery.min.js" type="text/javascript"></script><script type="text/javascript">	var _rys = jQuery.noConflict(); _rys("document").ready(function(){ _rys(window).scroll(function () { if (_rys(this).scrollTop() > 87) { _rys('.nav_blue').addClass("f-nav"); } else { _rys('.nav_blue').removeClass("f-nav"); } }); });</script>
	
<!-- START Advertisement / Taboola -->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/soap-central/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script>
<!-- END Advertisement / Taboola -->

<!-- START Advertisement / Google Inline Ads -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-9262634086419500",
          enable_page_level_ads: true
     });
</script>
<!-- END Advertisement / Google Inline Ads -->


<!--- START // Google Tracker --->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7167992-1', 'auto');
  ga('send', 'pageview');
</script>
<!--- END // Google Tracker --->

<script language="JavaScript" src="/js/js.js" type="text/javascript" async="async"></script>	

<!-- // END / Javascript \\ -->

<link rel='canonical' href='http://soapcentral.com/soapcentral/privacy.php' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-97723132-32";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-97723132-32']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'soapcentral.com']);
_gaq.push(['f._setDomainName', 'soapcentral.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod40-c',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','soapcentral.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1";</script><base href="http://www.soapcentral.com/soapcentral/privacy.php"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script><!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 79816;
var ezdomain = 'soapcentral.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ad_cache_level":0,"city":"","country":"US","days_since_last_visit":-1,"domain_id":79816,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"framework_id":1,"is_return_visitor":false,"last_page_load":"","last_pageview_id":"","lt_cache_level":0,"metro_code":0,"page_ad_positions":"","page_view_count":44,"page_view_id":"340cad42-54df-414f-6be7-23276a6ec5af","position_selection_id":0,"postal_code":"","pv_event_count":0,"response_time_orig":125,"serverid":"52.53.162.250:8814","state":"","t_epoch":1553607154,"template_id":126,"time_on_site_visit":0,"url":"http://www.soapcentral.com/soapcentral/privacy.php","user_id":0,"word_count":1727,"worst_bad_word_level":0};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=184-1&v=8" async></script>
<script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    __ez.ck.setByCat("ezux_lpl_79816=" + new Date().getTime() + "|340cad42-54df-414f-6be7-23276a6ec5af; " + expires, 3);
}
function attach_ezolpl() {
    if(window.attachEvent) {
        window.attachEvent('onload', create_ezolpl);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl();
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl;
        }
    }
}
attach_ezolpl();
</script></head>
	
		
<body style="align:center; background:#fefefe; margin:0px auto; z-index: 3000">
<a name="top"></a>


<!-- /// Header | Logo and Social Media \\\ -->
<div style="width:100%; background:#fff; background-image:url('http://www.soapcentral.com/images/header/bg/bg_spring.gif'); text-align:center; margin:0px auto">
<div class="page_header">
<a href="http://www.soapcentral.com"><img id="sc_logo" src="/images/header/logo_sc_2017.gif" title="Soap Central"></a><a href="http://facebook.com/soapcentral" target="_new"><img src="/images/icons/circ_fb.gif" id="socialmedia"  title="Facebook"></a><a href="http://instagram.com/thesoapcentral" target="_new"><img src="/images/icons/circ_ig.gif" id="socialmedia"  title="Instagram @thesoapcentral"></a><a href="http://twitter.com/soapcentral" target="_new"><img src="/images/icons/circ_twitter.gif" id="socialmedia"  title="Twitter @soapcentral"></a><a href="https://www.youtube.com/channel/UC9IgOACIYO3pnqzlN8Cx7Sg" target="_new"><img src="/images/icons/circ_youtube.gif" id="socialmedia"  title="YouTube"></a></div>
</div>
<!-- /// Header | Logo and Social Media \\\ -->



<!-- /// Header | Navigation: Blue Options Menu \\\ -->
<script src="/mobile/ddmenu/ddmenu/ddmenu.js" type="text/javascript"></script>
<div style="width:100%; height:auto; background:#004e75">
<div id="page_nav_main" style="margin:0px auto">
<nav id="ddmenu">
    <div class="menu-icon"></div>
    <ul>
        <li class="full-width">
            <span class="top-heading">HOME/SOAPS</span>
            <!--- <i class="caret"></i> --->
            <div class="dropdown">
                <div class="dd-inner">
                    <ul class="column">
                        <li><h3>Home/Current Soaps</h3></li>
                        <li><a href="http://www.soapcentral.com/"><b>soap</b>central<b>.com</b> homepage</a></li>
                        <li><a href="/bb/index.php">The Bold and the Beautiful</a></li>
                        <li><a href="/days/index.php">Days of our Lives</a></li>
                        <li><a href="/gh/index.php">General Hospital</a></li>
                        <li><a href="/yr/index.php">The Young and the Restless</a></li>		
                    </ul>
                    <ul class="column mayHide">
      					<li><br /><a href="/soapcentral/thesoaps.php"><img src="/soapcentral/images/rect/sm/logo_soaps.jpg" style="width:240px; height:140px"/></a></li>
                    </ul>
                    <ul class="column">
					    <li><h3>Other Soaps</h3></li>
                        <li><a href="/amc/index.php">All My Children</a></li>
                        <li><a href="/aw/index.php">Another World</a></li>
                        <li><a href="/atwt/index.php">As the World Turns</a></li>
                        <li><a href="/gl/index.php">Guiding Light</a></li>
                        <li><a href="/oltl/index.php">One Life to Live</a></li>
                        <li><a href="/ps/index.php">Passions</a></li>
                        <li><a href="/pc/index.php">Port Charles</a></li>
                        <li><a href="/sb/index.php">Sunset Beach</a></li>
				    </ul>
                </div>
            </div>
        </li>
        <li class="no-sub">
            <a class="top-heading" href="/soapcentral/recaps.php">RECAPS</a>
            <!--- <i class="caret"></i> --->       
        </li>
        <li class="full-width">
            <a class="top-heading" href="/soapcentral/scoop.php">SCOOP</a>
            <!--- <i class="caret"></i> --->
            <div class="dropdown">
                <div class="dd-inner">
                    <ul class="column">
                        <li><h3>Previews, teasers, and spoilers</h3></li>
						<li><a href="/bb/scoop.php">The Bold and the Beautiful</a></li>
						<li><a href="/days/scoop.php">Days of our Lives</a></li>
						<li><a href="/gh/scoop.php">General Hospital</a></li>
						<li><a href="/yr/scoop.php">The Young and the Restless</a></li>		
                    </ul>
                    <ul class="column mayHide">
      										
                       <li><a href="/soapcentral/scoop.php"><img src="/soapcentral/recaps/2019/images/190325.jpg" style="width:240px; height:140px"/></a></li>
                    </ul>
                </div>
            </div>
        </li>
        <li class="full-width">
            <a class="top-heading" href="/soapcentral/twoscoops.php">TWO SCOOPS</a>
			<!--- <i class="caret"></i> --->
            <div class="dropdown">
                <div class="dd-inner">
                    <ul class="column">
                       	<li><h3>Two Scoops Commentary</h3></li>
						<li><a href="/bb/content/scoop/twoscoops/2019/190325.php">The Bold and the Beautiful</a></li>
						<li><a href="/days/content/scoop/twoscoops/2019/190325.php">Days of our Lives</a></li>
						<li><a href="/gh/content/scoop/twoscoops/2019/190325.php">General Hospital</a></li>
						<li><a href="/yr/content/scoop/twoscoops/2019/190325.php">The Young and the Restless</a></li>				
                    </ul>
                    <ul class="column mayHide">

      								

                       <li><br /><a href="/soapcentral/twoscoops.php"><img src="/gh/content/scoop/twoscoops/2019/190325.jpg" style="width:240px; height:140px"/></a></li>
                    </ul>
					<ul class="column">
                        <li><h3>Archived Commentary</h3></li>
   						<li><a href="http://www.soapcentral.com/amc/content/scoop/twoscoops/index.php">All My Children</a></li>
						<li><a href="http://www.soapcentral.com/atwt/content/scoop/twoscoops/index.php">As the World Turns</a></li>
						<li><a href="http://www.soapcentral.com/gl/content/scoop/twoscoops/index.php">Guiding Light</a></li>
						<li><a href="http://www.soapcentral.com/oltl/content/scoop/twoscoops/index.php">One Life to Live</a></li>
						<li><a href="http://www.soapcentral.com/ps/content/scoop/twoscoops/index.php">Passions</a></li>
                    </ul>
                </div>
            </div>
        </li>
        <li class="full-width">
			<a class="top-heading" href="http://boards.soapcentral.com" target="_new">BOARDS/CONNECT</a>
			<!--- <i class="caret"></i> --->
            <div class="dropdown">
                <div class="dd-inner">
                    <ul class="column">
                    <li><h3>Message Boards</h3></li>
                    <li><a href="http://boards.soapcentral.com/" target="_new">Visit Message Boards</a></li>
                    <li><a href="http://boards.soapcentral.com/blog.php" target="_new">Read/Create a soap blog</a></li>										
                    <li><a href="http://boards.soapcentral.com/register.php" target="_new">Register/Sign up (It's free!)</a></li>
                    <li><a href="http://boards.soapcentral.com/login.php?do=lostpw" target="_new">Lost password?</a></li>
					<li><a href="http://boards.soapcentral.com/usercp.php" target="_new">Email changed?</a></li>
                    </ul>
					<ul class="column">
                    <li><h3>soapcentral.com Social Media</h3></li>
					<li><img src="/images/header/logo_fb.gif" width="15" height="15" align="left" alt=""> &nbsp; <a href="http://facebook.com/soapcentral" target="_new">Facebook</a></li>
                    <li><img src="/images/header/logo_twitter.gif" width="15" height="15" align="left" alt=""> &nbsp; <a href="http://twitter.com/soapcentral" target="_new">Twitter (@soapcentral)</a></li>										
                    <li><img src="/images/header/logo_instagram.gif" width="15" height="15" align="left" alt=""> &nbsp; <a href="http://instagram.com/thesoapcentral" target="_new">Instagram (@thesoapcentral)</a></li>
                    <li><img src="/images/header/logo_periscope.gif" width="15" height="15" align="left" alt=""> &nbsp; <a href="http://periscope.tv/soapcentral" target="_new">Periscope</a></li>
                    <li><img src="/images/header/logo_snapchat.gif" width="15" height="15" align="left" alt=""> &nbsp; <a href="http://snapchat.com/soapcentral" target="_new">Snapchat</a></li>
					<li><img src="/images/header/logo_youtube.gif" width="15" height="15" align="left" alt=""> &nbsp; <a href="http://youtube.com/soapcentral" target="_new">Youtube</a></li>
					</ul>
                </div>
            </div>
        </li>					
		
        <li class="full-width">
			<a class="top-heading" href="/emmys/" target="_new">EMMYS</a>
			<!--- <i class="caret"></i> --->
            <div class="dropdown">
                <div class="dd-inner">
                    <ul class="column">
                    	<li><h3>2018 Daytime Emmys</h3></li>						
	                    <li><a href="/emmys/news/2018/index.php">Full coverage</a></li>
	                    <li><a href="/emmys/news/2087/0429-emmy_coverage_video.php">Red carpet interviews</a></li>
						<!--- <li><a href="/emmys/news/2016/0404-emmy_coverage_clips_01.php">Photos, livestreams, and more</a></li> --->
						<li><a href="/emmys/news/2018/0330-emmy_coverage_clips_younger_actress.php">Watch the Emmy reels</a></li>
						<!--- <li><a href="/emmys/news/2017/0424-emmy_predictions.php">Our predictions</a></li> --->
	 					<li><a href="/emmys/news/2018/0322-emmy_nominations_reaction.php">Reaction from the nominees</a></li>
	                    <li><a href="/emmys/news/2018/0321-emmy_noms.php">The nominees</a></li>
                    </ul>
					<ul class="column">
						<li><br /><a href="/emmys/index.php"><img src="/emmys/images/rect/sm/emmy_03.jpg" style="width:240px; height:140px"/></a></li>
                    </ul>
					<ul class="column">
                    	<li><h3>Daytime Emmys Archive</h3></li>						
	                    <li><a href="/emmys/archives/index.php">Emmy Archive<br>(1971 to Present)</a></li>
	                    <li><a href="/emmys/archives/index.php">Winners by category</a></li>
						<li><a href="/emmys/news/2017/index.php">2017 Emmy coverage</a></li>
						<li><a href="/emmys/news/2016/index.php">2016 Emmy coverage</a></li>
	                    <li><a href="/emmys/news/2015/0426-emmy_coverage.php">2015 Emmy coverage</a></li>
                    </ul>
				</div>
            </div>
        </li>				
		
        <li class="no-sub"><a class="top-heading" href="/soapcentral/feedback.php">FEEDBACK</a></li>
		
        <li class="full-width">
            <a class="top-heading" href="/search/index.php">SEARCH</a>
            <!--- <i class="caret"></i> --->
            <div class="dropdown">
                <div class="dd-inner">
                    <ul class="column">
                        <li><h3>Search the Site</h3></li>
                        <li><form action="http://www.soapcentral.com/search/index.php" id="cse-search-box" STYLE="margin: 0px; padding: 0px;">
	<input type="hidden" name="cx" value="002945430885157946737:tzhwpytgxbg" />
	<input type="hidden" name="cof" value="FORID:11" />
	<input type="hidden" name="ie" value="UTF-8" />
	<input type="text" name="q" size="25" />
	<input type="image" SRC="http://www.soapcentral.com/images/icons/search_button.gif" align="absmiddle" BORDER="0" ALT="Submit Form" name="sa" value="Search" />
	</form>
	<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&lang=en"></script></li>
                    </ul>
                </div>
            </div>
        </li>
		
				
    </ul>
</nav>
</div>
</div><!-- /// Header | Navigation: Blue Options Menu \\\ -->
	


<!-- /// Header | Navigation: Soaps \\\ -->
<div style="width:100%; height:auto; background:#8c315a">
<div id="page_nav_soaps">
<font id="nav_soaps_first"><a href="/soapcentral/index.php">Soap Central<!--<b>soap</b>central<b>.com</b>--></a></font>
<font id="nav_soaps"><a href="/bb/index.php">The Bold and the Beautiful</a></font>
<font id="nav_soaps"><a href="/days/index.php">Days of our Lives</a></font>
<font id="nav_soaps"><a href="/gh/index.php">General Hospital</a></font>
<font id="nav_soaps"><a href="/yr/index.php">The Young and the Restless</a></font>
<font id="nav_soaps_last"><a href="/soapcentral/thesoaps.php">Other Soaps</a></font>
</div>
</div>
<!-- /// Header | Navigation: Soaps \\\ -->



<!-- /// Header | Late-Breaking News \\\ -->

<!--- <div id="page_nav_lbn2" style="background:#f00">
<a href="/emmys/news/2019/0320-emmy_nominations.php">BREAKING NEWS: 2019 Daytime Emmy nominations announced</a>
</div> --->

 
<div style="width:100%; margin-bottom:15px; background:#e07e88">

<div id="page_nav_lbn">
<a href="/yr/news/2019/0325-jason_canela_out.php">SHOCKER: Another surprise Y&R exit</a> |
<a href="/gh/news/2019/0322-matt_cohen_exiting.php">GH's Matt Cohen opts out</a> |
<a href="/emmys/news/2019/0320-emmy_nominations.php">2019 Daytime Emmy nominations</a> |
<a href="/days/news/2019/0318-tyler_christopher_brandon_barash.php">OFFICIAL: Tyler Christopher not returning to DAYS</a>
</div>

<div id="page_nav_lbn">
<a href="/yr/news/2019/0321-thad_luckinbill_on_jt_return.php">Y&R's J.T. is alive -- now what?!</a> |
<a href="/yr/news/2019/0320-justin_hartley_on_adam_recast.php">Fan fave: Recast my old role</a> |
<a href="/yr/news/2019/0319-kristoff_stjohn_tribute.php">Shemar Moore, Victoria Rowell returning to Y&R</a> |
<a href="/bb/news/2019/0311-jacqueline_macinnes_wood_baby_boy.php">B&B star is a first-time mom!</a>
</div>

</div>


<div id="page_nav_lbn_02">

<font id="week">Week of March 25</font>: 

<!--&nbsp; &nbsp; <a href="/soapcentral/recaps/2019/190318.php">LAST WEEK'S RECAPS</a> &nbsp; |-->
&nbsp; &nbsp; MONDAY'S RECAPS &nbsp; <a href="http://www.soapcentral.com/bb/recaps.php?day=mon&weekof=190325">B&B</a> <a href="http://www.soapcentral.com/days/recaps.php?day=mon&weekof=190325">DAYS</a> <a href="http://www.soapcentral.com/gh/recaps.php?day=mon&weekof=190325">GH</a> <a href="http://www.soapcentral.com/yr/recaps.php?day=mon&weekof=190325">Y&R</a>
<!--&nbsp; &nbsp; TUESDAY'S RECAPS &nbsp; <a href="http://www.soapcentral.com/bb/recaps.php?day=tue&weekof=190325">B&B</a> <a href="http://www.soapcentral.com/days/recaps.php?day=tue&weekof=190325">DAYS</a> <a href="http://www.soapcentral.com/gh/recaps.php?day=tue&weekof=190325">GH</a> <a href="http://www.soapcentral.com/yr/recaps.php?day=tue&weekof=190325">Y&R</a>-->
<!--&nbsp; &nbsp; WEDNESDAY'S RECAPS &nbsp; <a href="http://www.soapcentral.com/bb/recaps.php?day=wed&weekof=190325">B&B</a> <a href="http://www.soapcentral.com/days/recaps.php?day=wed&weekof=190325">DAYS</a> <a href="http://www.soapcentral.com/gh/recaps.php?day=wed&weekof=190325">GH</a> <a href="http://www.soapcentral.com/yr/recaps.php?day=wed&weekof=190325">Y&R</a>-->
<!--&nbsp; &nbsp; THURSDAY'S RECAPS &nbsp; <a href="http://www.soapcentral.com/bb/recaps.php?day=thu&weekof=190325">B&B</a> <a href="http://www.soapcentral.com/days/recaps.php?day=thu&weekof=190325">DAYS</a> <a href="http://www.soapcentral.com/gh/recaps.php?day=thu&weekof=190325">GH</a> <a href="http://www.soapcentral.com/yr/recaps.php?day=thu&weekof=190325">Y&R</a>-->
&bull; <a href="/soapcentral/recaps/2019/190318.php">LAST WEEK</a>

<!-- &nbsp; &nbsp; |-->  &nbsp;&nbsp; SCOOP &nbsp; <a href="/bb/content/scoop/spoilers/2019/190325.php">B&B</a> <a href="/days/content/scoop/spoilers/2019/190325.php">DAYS</a> <a href="/gh/content/scoop/spoilers/2019/190325.php">GH</a> <a href="/yr/content/scoop/spoilers/2019/190325.php">Y&R</a>


&nbsp; &nbsp; | &nbsp; &nbsp;  TWO SCOOPS &nbsp; <a href="/bb/content/scoop/twoscoops/2019/190325.php">B&B</a> <a href="/days/content/scoop/twoscoops/2019/190325.php">DAYS</a> <a href="/gh/content/scoop/twoscoops/2019/190325.php">GH</a> <a href="/yr/content/scoop/twoscoops/2019/190325.php">Y&R</a>


<!--&nbsp; &nbsp; | &nbsp; &nbsp; <font id="week">Week of Mar 18</font>:  -->
<!--&nbsp;  &nbsp; LAST WEEK'S RECAPS &nbsp; <a href="/bb/recaps/2019/190318.php">B&B</a> <a href="/days/recaps/2019/190318.php">DAYS</a> <a href="/gh/recaps/2019/190318.php">GH</a> <a href="/yr/recaps/2019/190318.php">Y&R</a> -->
<!-- &nbsp; &nbsp; | &nbsp; &nbsp;  TWO SCOOPS &nbsp; <a href="/bb/content/scoop/twoscoops/2019/190318.php">B&B</a> <a href="/days/content/scoop/twoscoops/2019/190318.php">DAYS</a> <a href="/gh/content/scoop/twoscoops/2019/190318.php">GH</a> <a href="/yr/content/scoop/twoscoops/2019/190318.php">Y&R</a>  -->
</div><!-- /// Header | Late-Breaking News \\\ -->



<!-- /// Advertisement | 728x90 \\\ -->
<div class="page_size">
<div id="ezoic-pub-ad-placeholder-104">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Google Responsive [Top] -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9262634086419500"
     data-ad-slot="4648141517"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
</div>
<!-- /// Advertisement | 728x90 \\\ -->


<!-- ////// START News Content: Left Side \\\\\\ --->



<div class="page_size">

<div id="page_size_left">

<!--- END Page Layout--->


<!--- START Content Area --->
<div id="ft_profilename" style="color: #069; border-bottom: 1px solid #000">ABOUT</font>&nbsp;&nbsp;&nbsp;&nbsp;</td><td bgcolor=#99aaff>&nbsp;&nbsp;<font class="blocks">OUR PRIVACY STATEMENT</font>&nbsp;&nbsp;&nbsp;&nbsp;</td></tr></table>
<p>


Thank you for visiting the Soap Central<!--<b>soap</b>central<b>.com</b>--> site. Your privacy is important to us. In an effort to better protect your privacy, we provide this notice explaining our online information practices of collecting and disseminating information.
<br><br><br><br>


<font id="bold_plusone" color="#006699">THE INFORMATION WE COLLECT</font>
<br>Throughout the Soap Central<!--<b>soap</b>central<b>.com</b>--> site, you can enter contests, expression your opinions on message boards and forums, vote in polls, or subscribe to any or all of our newsletters. In order to access these features we ask that you supply us with personally identifiable information such as name, email address, and information about your interests in and use of various products, programs and services.
<br><br>
At some areas of the Soap Central<!--<b>soap</b>central<b>.com</b>--> site, you can submit information about other people. For example, if you choose to send a Soap Card (an electronic postcard), you might submit the recipient's name and email address. In this situation, the recipient's email address is required.
<br><br>
The Soap Central<!--<b>soap</b>central<b>.com</b>--> message boards feature an option that allows individual users to determine if they would like to share (display) their email address with other board visitors. This decision is up to you, the user, who will have the option to post your email address on and or all messages that you post. By default, the "Do Not Display My email Address" has been selected for all posters.
<br><br>
We also may collect certain non-personally identifiable information when you visit many of our web pages such as the type of browser you are using (e.g., Netscape, Internet Explorer), the type of operating system you are using, (e.g., Windows '95 or Mac OS) and the domain name of your Internet service provider                (e.g., America Online, Earthlink).
<br><br>
We use third-party advertising companies to serve ads when you visit our Web site.  The third-party advertising technology that we use on this Web site uses information derived from your visits to this site to target advertising within this site.  In addition, our advertisers may use other third-party advertising technology to target advertising on this site and other sites.  In the course of advertisements being served to you, a unique third-party cookie or cookies may be placed your browser.  In addition, we use Web beacons, provided by third-party advertising companies, to help manage and optimize our online advertising.  Web beacons enable us to recognize a browser's cookie when a browser visits this site, to learn which banner ads bring users to our Web site and to deliver more relevant advertising.  To "opt-out," please click here. http://www.doubleclick.com/privacy/index.aspx. 

<br><br><br><br>


<font id="bold_plusone" color="#006699">HOW WE USE THE INFORMATION WE COLLECT</font>
<br>First and foremost, the information we collect is used to enhance all of our visitor's experiences on the Soap Central<!--<b>soap</b>central<b>.com</b>--> web site. 
<br><br>
Another key aspect of collecting information, such as name and email address, is so that we can respond to the users of our site when they have technical problems or questions about a feature or other aspect of the web site.
<br><br>
We use the information that you provide about others to enable us to send them your gifts or cards. From time to time, we also may use this information to offer our products, programs, or services to them. 
<br><br>
The information we collect in connection with our online forums and communities is used to provide an interactive experience. We use this information to facilitate participation in these online forums and communities and, from time to time, to offer you products, programs, or services.
<br><br>
On occasion, we may use the non-personally identifiable information that we collect to improve the performance, design and content of our site. This information may also enable us to personalize your visits to the site and provide you with content and information that most interests you. 
<br><br>
By collecting non-personally identifiable information, we are also able to determine which features of the site are most visited. This information may be used to determine which features to enhance or remove from the site. We also may disclose such information to a third-party for advertising purposes.
<br><br>
We will disclose information we maintain when required to do so by law, for example, in response to a court order or a subpoena. We also may disclose such information in response to a law enforcement agency's request.
<br><br>
Representatives, agents and contractors of Soap Central<!--<b>soap</b>central<b>.com</b>-->  who have access to personally identifiable information are required to protect this information in a matter that is consistent with this Privacy Notice. For example, these parties may not use this information for any purpose other than to carry out the services they are performing for Soap Central<!--<b>soap</b>central<b>.com</b>-->.
<br><br><br><br>

<font id="bold_plusone" color="#006699">THIRD-PARTY AND SPONSOR SITES</font>
<br>Some areas of Soap Central<!--<b>soap</b>central<b>.com</b>--> contain links to other Internet sites whose information practices may be different their ours. Visitors should consult the other sites' privacy notices as we have no control over information that is submitted to, or collected by, these third parties.
<br><br>
Soap Central<!--<b>soap</b>central<b>.com</b>-->  sometimes may offer contests, sweepstakes, or promotions that are sponsored by or co-sponsored with identified third parties. By virtue of their sponsorship, these third parties may obtain personally identifiable information that visitors voluntarily submit to participate in the contest,   sweepstakes, or promotion. Soap Central<!--<b>soap</b>central<b>.com</b>--> has no control over the third-party sponsors' use of this information. Soap Central<!--<b>soap</b>central<b>.com</b>--> will notify you at the time of requesting personally identifiable information if third-party sponsors will obtain such information.
<br><br><br><br>


<font id="bold_plusone" color="#006699">COOKIES</font>
<br>Cookies are text files we place in your computer's browser to store  your preferences. Cookies, by themselves, do not tell us your e-mail address or other personally identifiable information unless you choose to provide this information to us by, for example, registering for one of our contests, the message board or other features that require the use of an email address.
<br><br>
We use cookies to understand site usage and to improve the content and offerings on our sites. For example, we may use cookies to personalize your experience at our web pages (e.g. to recognize you by name when you return to our site), save your password in password-protected areas, and enable you to
use shopping carts on our sites. We also may use cookies to offer you products, programs, or services.
<br><br><br><br>

<font id="bold_plusone" color="#006699">COMMITTED TO SECURITY</font>
<br>We have put in place appropriate physical, electronic, and managerial procedures to safeguard and help prevent unauthorized access, maintain data security, and correctly use the information we collect online.
<br><br><br><br>



<font id="bold_plusone" color="#006699">WHAT TO DO IF YOUR INFORMATION NEEDS TO BE UPDATED OR CORRECTED</font>
<br>Instructions on how to edit any of your personally identifiable information is available at the point of collection. Should you need to correct or edit any of your personally identifiable information, you may contact us by <a href="/soapcentral/feedback.php?feedback=Privacy">Feedback</a>.  For verification purposes please include your first name, last name, e-mail address and the password you use on the Soap Central<!--<b>soap</b>central<b>.com</b>--> site.
<br><br><br><br>

<font id="bold_plusone" color="#006699">HOW TO CONTACT US</font>
<br>If you have any questions or concerns about the Soap Central<!--<b>soap</b>central<b>.com</b>--> Privacy Policy or its implementation you may contact us by <a href="/soapcentral/feedback.php?feedback=Privacy">Feedback</a>.

<br><br>
</div></font>





<!--- START Footer --->

</td>
	</tr>
</table>
</td><td width="5" background="/images/page_bg_right.jpg"><img src="/images/spacer.gif" alt="" border="0" height="1" width="5"></td>
</tr></table>


</td>
</tr>
</table>



</td>
</tr>
</table>




<!--- START Second Third // Advertisement and In Other News  --->
<!--- START Second Third // Advertisement and In Other News  --->


<table width="1000px" height="8px" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td width="5px" background="http://www.soapcentral.com/images/page_bg_left.jpg"><img src="http://www.soapcentral.com/images/spacer.gif" alt="" border="0" height="1" width="5"></td>
		<td width="990px" align="center" bgcolor="#ffffff">
<td width="5" background="http://www.soapcentral.com/images/page_bg_right.jpg"><img src="http://www.soapcentral.com/images/spacer.gif" alt="" border="0" height="1" width="5"></td>
</tr>
</table>



<table width="1000px" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td width="5px" background="http://www.soapcentral.com/images/page_bg_left.jpg"><img src="http://www.soapcentral.com/images/spacer.gif" alt="" border="0" height="1" width="5"></td>
		<td width="990px" align="center" bgcolor="#ffffff">
		
<!--- START In Other News  --->
<!--- START In Other News  --->

<table width="970" bgcolor="#ffffff" border="0" cellpadding="0" cellspacing="0" class="newsothersoaps"> 

<tr><td width="980" height="15" bgcolor="#006699" colspan="9" class="newsothersoaps"><font class="hline">&nbsp;&nbsp;Other stories making news on soap</font><font class="hline-nonbold">central</font><font class="hline">.com</font></td></tr>
<tr><td width="980" height="5" colspan="9"><img src="http://www.soapcentral.com/images/spacer.gif" height="1" width="1"></td></tr>

<tr>
<td width="7"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height=1></td>
<td width="230" valign="top">

<!--- START AMC Headlines --->
<table width="230" border="0" cellpadding="0" cellspacing="0">
<tr><td width="230" colspan="2"><font class="soapname">All My Children</font></td></tr>
<tr><td width="230" height="1" bgcolor="#000000" colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" height="1" width="230"></td></tr>
<tr><td width="10" height="5" bgcolor="#880000"><img src="http://www.soapcentral.com/images/spacer.gif" width="10"></td><td width="220" height="5" bgcolor="#eeeeee" align="left"><font class="opt">&nbsp;<a href="http://www.soapcentral.com/amc/index.php">FrontPage</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/amc/recaps.php">Recaps</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/amc/scoop.php">Scoop</a> <font color="#888888">|</font> <a href="http://boards.soapcentral.com/forumdisplay.php?f=3" target="_boards"">Board</a></font></td></tr>
<!--- <tr><td colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height="5"></td></tr> --->
<tr><td colspan="2"><!-- **** AMC | SUSAN LUCCI SIGNS ON TO DOCUMENTARY FEATURING ALL MY CHILDREN AND ERICA KANE **** -->
<div class="shell"><div class="boxes"><div class="img" style="display:none"><a href="/amc/news/2019/0308-susan_lucci_amc_documentary.php"><img src="/amc/images/rect/sm/lucci_susan.jpg" alt="Susan Lucci signs on to documentary featuring All My Children and Erica Kane" title="Susan Lucci signs on to documentary featuring All My Children and Erica Kane" id="img"></a></div><div class="soap_name_box"><font id="text" style="background-color:#c00">ALL MY CHILDREN</font></div><div class="headline"><a href="/amc/news/2019/0308-susan_lucci_amc_documentary.php">Susan Lucci signs on to documentary featuring All My Children and Erica Kane</a></div></div></div>

</div>
<!-- **** AMC | COULD ALL MY CHILDREN AND ONE LIFE TO LIVE REBOOTS BE ON THE WAY? **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | WATCH DAYS OF OUR LIVES STAR CHRISHELL HARTLEY SELLING SUNSET ON NETFLIX **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC'S MARK CONSUELOS AND KELLY RIPA BROKE UP THE WEEK BEFORE THEIR WEDDING **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | ALL MY CHILDREN ALUM LEVEN RAMBIN LANDS ROLE IN M&OUML;TLEY CR&UUML;E BIOPIC THE DIRT **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC'S MELISSA LEO SIGNS ON TO DOLLY PARTON'S HEARTSTRINGS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Soap Central | LET'S TALK ABOUT SEXXX: DAYTIME STARS OPEN UP ABOUT FILMING LOVE SCENES **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | ABC TALK SHOW STRAHAN AND SARA TO AIR ALL MY CHILDREN REUNION **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC'S SUSAN LUCCI "LUCKY TO BE ALIVE" AFTER EMERGENCY HEART SURGERY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC'S JOSH DUHAMEL LANDS NETFLIX COMIC BOOK SERIES JUPITER'S LEGACY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC ALUM ALANA DE LA GARZA LANDS LEAD ROLE IN FBI: MOST WANTED **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC'S ABIGAIL SPENCER LANDS LEAD IN HULU'S REVENGE TALE REPRISAL **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | CHRISHELL HARTLEY OPENS UP ABOUT HER DAYS RETURN **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | "DID FOOTBALL KILL MY FATHER?" -- NEW QUESTIONS SURROUND THE PASSING OF AMC'S DAVID CANARY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | BELOVED AMC STAR CANDICE EARLEY HAS DIED **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | THE FUTURE LOOKS GOOD FOR B&B'S WINSOR HARMON, WHO'S WORKING ON BOTH SAROGETO AND CULT CARTEL **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC'S MARK CONSUELOS SAYS ACTING WITH KELLY RIPA AGAIN WAS "SUCH A TREAT" **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | VIDEO: GET YOUR FIRST GLIMPSE OF CHRISHELL HARTLEY BACK ON SET AT DAYS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** AMC | AMC'S SUSAN LUCCI FELL FOR HER HUSBAND WHILE ENGAGED TO ANOTHER MAN **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC'S JESSE MCCARTNEY DROPS NEW SINGLE "WASTED" WITH SOAP OPERA-THEMED MUSIC VIDEO **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC ALUM JONATHAN BENNETT JOINS CELEBRITY BIG BROTHER **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | REBECCA BUDIG GIVES SNEAK PEEK OF HER ROLE ON L.A.'S FINEST **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | KIM DELANEY REPRISES ORIGINAL NYPD BLUE ROLE FOR ABC REVIVAL **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | JACOB YOUNG PLAYS VILLAIN FRAMED FOR MURDER IN LIFETIME'S WHEN VOWS BREAK **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** AMC | AMC ALUM DENISE VASI IS PREGNANT WITH HER SECOND CHILD **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->



<!-- **** GH | BEST. PRESENT. EVER. GH'S ELIZABETH HENDRICKSON IS ENGAGED **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC'S SUSAN LUCCI IS A GIFTING QUEEN AND EVEN HAS A CLOSET SOLELY FOR PRESENTS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** GH | LISTEN: GH'S JAMES PATRICK STUART SINGS HOLIDAY TUNE FOR FANS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | B&B'S JACOB YOUNG INCREDIBLY DISAPPOINTED OVER UNEXPECTED RICK AND MAYA BREAKUP **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Soap Central | ABC sets premiere date for Grand Hotel, starring Bryan Craig, Richard Burgi, Denyse Tontz and Eva Longoria **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC'S SUSAN LUCCI TAKES ON IVANA TRUMP AND ELIZABETH TAYLOR IN CELEBRITY AUTOBIOGRAPHY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | Y&R'S JORDI VILASUSO PREVIEWS ON HIS NEW MOVIE CLYDE COOPER **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | ARIANA GRANDE CASTS AMC'S JONATHAN BENNETT IN HER THANK U, NEXT MUSIC VIDEO **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC'S ALEXA HAVINS RELIVES HER PINE VALLEY DAYS IN RARE INTERVIEW **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->

<!-- **** AMC | JACOB YOUNG ON REUNITING WITH AMC'S ALEXA HAVINS FOR KILLER VACATION, THE LAUNCH OF HIS CRAZY NEW TALK SHOW, AND HIS FUTURE AT B&B **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | GIVING THANKS: AMC'S STEPHANIE GATSCHET SHARES SIX STEPS TO FILL YOUR HEART WITH GRATITUDE **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC ALUM KELLI GIDDISH WELCOMES SECOND BABY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC and DAYS alum Adam Mayfield to bring Christmas Harmony this holiday season **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | AIRDATE REVEALED FOR CHRISHELL HARTLEY'S RETURN AS DAYS' JORDAN **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC'S JACOB YOUNG AND ALEXA HAVINS REUNITE IN KILLER VACATION **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** AMC | AMC'S HAYLEY AND MATEO TOGETHER AGAIN! KELLY RIPA HEADS TO RIVERDALE **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | REBECCA BUDIG TO PRIMETIME: AMC AND GH ALUM LANDS RECURRING ROLE ON L.A.'S FINEST **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | ALL MY CHILDREN ALUM DEBBI MORGAN GETS FUNNY FOR MARLON WAYANS' COMEDY SEXTUPLETS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | KELLY RIPA'S MARRIAGE TO MARK CONSUELOS IS LITERALLY PICTURE-PERFECT. SHE EXPLAINS WHY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | All My Children rejected The Hate U Give director George Tillman Jr. -- it was the best thing to happen to him **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC'S JUSTIN BRUENING HELPS HALLMARK BREAK A FILM RECORD **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->



<!-- **** AMC | WATCH: AMC'S SUSAN LUCCI ROCKS FABULOUS BEACH BOD, IS SHOCKED BY FANS' RESPONSE **** -->

<!-- **** Y&R | MELISSA CLAIRE EGAN OPENS UP ABOUT REAL-LIFE MISCARRIAGE **** -->




<!-- **** AMC | AMC ALUM DENISE VASI LAUNCHES SUPER INSPIRING NEW WEBSITE **** -->

<!-- **** AMC | MARK CONSUELOS AND KELLY RIPA'S SON MICHAEL CONSUELOS CAST ON RIVERDALE **** -->

<!-- **** SOAP CENTRAL | SOAP SIBLINGS MAKE LIST OF TV'S MOST FAMOUS SISTERS **** -->


<!-- **** SOAP CENTRAL | CADY MCCLAIN ON HER NEW WEB SERIES SWITCH AND THE SURPRISING COMMENT THAT DELAYED HER CAREER **** -->


<!-- **** Soap Central | TOP 5 SOAP OPERA RECAST REVERSALS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AMC | AMC'S BIANCA MONTGOMERY VOTED INTO TOP 20 MOST IMPORTANT LGBTQ TV CHARACTERS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


</td></tr>
</table>
<!--- END AMC Headlines --->


</td><td width="12"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height=1></td>
<td width="230" valign="top">

<!--- START ATWT Headlines --->
<table width="230" border="0" cellpadding="0" cellspacing="0">
<tr><td width="230" colspan="2"><font class="soapname">As the World Turns</font></td></tr>
<tr><td width="230" height="1" bgcolor="#000000" colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" height="1" width="230"></td></tr>
<tr><td width="10" height="5" bgcolor="#2e434f"><img src="http://www.soapcentral.com/images/spacer.gif" width="10"></td><td width="220" height="5" bgcolor="#eeeeee" align="left"><font class="opt">&nbsp;<a href="http://www.soapcentral.com/atwt/index.php">FrontPage</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/atwt/recaps.php">Recaps</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/atwt/scoop.php">Scoop</a> <font color="#888888">|</font> <a href="http://boards.soapcentral.com/forumdisplay.php?f=4" target="_boards"">Board</a></font></td></tr>
<!--- <tr><td colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height="5"></td></tr> --->
<tr><td colspan="2"><!-- **** ATWT | AS THE WORLD TURNS AND THE MUNSTERS STAR BEVERLEY OWEN HAS DIED **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Soap Central | LET'S TALK ABOUT SEXXX: DAYTIME STARS OPEN UP ABOUT FILMING LOVE SCENES **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** AW | AW AND ATWT STAR CARMEN DUNCAN HAS DIED **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** ATWT | ATWT'S JORDANA BREWSTER TO PLAY FORMER LOVE INTEREST OF MAGNUM P.I. **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** ATWT | ATWT ALUM TRENT DAWSON TAKES ON KING HENRY VIII IN A MAN FOR ALL SEASONS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GL | ATWT/GL ALUM TANYA CLARKE STARS IN RIDESHARE DRAMEDY DRIVERX **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** EMMYS | DAYTIME EMMYS REVIEW CONCLUDES, NATAS VOWS CHANGES TO DAYTIME EMMYS PROCESS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->



<!-- **** ATWT | SOAP ALUMS MURRAY BARTLETT AND MICHAEL PARK JOIN NETFLIX'S TALES OF THE CITY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<div class="shell"><div class="boxes"><div class="img"><a href="/atwt/news/2018/0823-billy_magnussen_maniac.php"><img src="/atwt/images/rect/sm/magnussen_billy.jpg" id="img"></a></div><div class="soap_name_box"><font id="text" style="background-color:#2e434f">AS THE WORLD TURNS</font></div><div class="headline"><a href="/atwt/news/2018/0823-billy_magnussen_maniac.php">ATWT alum Billy Magnussen to star in Maniac opposite Jonah Hill and Emma Stone</a></div></div></div>

<div class="shell"><div class="boxes"><div class="img"><!--- <a href="/soapcentral/news/2018/0301-russian_lookalike_poisoning.php"><img src="/soapcentral/news/2018/0301-russian_lookalike_poisoning_sm.jpg" id="img"></a> ---></div><div class="soap_name_box"><font id="text" style="background-color:#069">SOAPCENTRAL.COM</font></div><div class="headline"><a href="/soapcentral/news/2018/0301-russian_lookalike_poisoning.php">SOAPIER THAN SOAPS: Woman poisons doppelgänger, takes over her life</a></div></div></div>

<div class="shell"><div class="boxes"><div class="img"><!--- <a href="/days/news/2017/1215-shawn_christian_bad_stuff_tequila.php"><img src="/days/news/2017/1215-shawn_christian_bad_stuff_tequila_sm.jpg" id="img"></a> ---></div><div class="soap_name_box"><font id="text" style="background-color:#006">DAYS OF OUR LIVES</font></div><div class="headline"><a href="/days/news/2017/1215-shawn_christian_bad_stuff_tequila.php">CHEERS! ATWT alum Shawn Christian helps launch tequila brand</a></div></div></div>

<div class="shell"><div class="boxes"><div class="img"><!--- <a href="/atwt/news/2017/0906-billy_magnussen_aladdin.php"><img src="/atwt/images/rect/sm/magnussen_billy.jpg" id="img"></a> ---></div><div class="soap_name_box"><font id="text" style="background-color:#2e434f">AS THE WORLD TURNS</font></div><div class="headline"><a href="/atwt/news/2017/0906-billy_magnussen_aladdin.php">Soap alum cast in Disney's live-action Aladdin movie</a></div></div></div>

<div class="shell"><div class="boxes"><div class="img"><!-- <a href="/soapcentral/news/2017/0816-ikea_soap_opera.php"><img src="/soapcentral/news/2017/0816-ikea_soap_opera_sm.jpg" id="img"></a> --></div><div class="soap_name_box"><font id="text" style="background-color:#069">SOAPCENTRAL.COM</font></div><div class="headline"><a href="/soapcentral/news/2017/0816-ikea_soap_opera.php">Someone filmed a soap inside IKEA (and no one knew)</a></div></div></div>

<div class="shell"><div class="boxes"><div class="img"><!-- <a href="/gh/news/2017/0727-jean_passanante_last_day.php"><img src="/gh/news/2015/0828-passanante_tweet.jpg" id="img"></a> --></div><div class="soap_name_box"><font id="text" style="background-color:#a41">GENERAL HOSPITAL</font></div><div class="headline"><a href="/gh/news/2017/0727-jean_passanante_last_day.php">Jean Passanante sends love as she retires from soap writing</a></div></div></div>

<div class="shell"><div class="boxes"><div class="img"><!--- <a href="/atwt/news/2017/0706-nuke_lgbtq_essential_storylines.php"><img src="/atwt/news/2017/0706-nuke_lgbtq_essential_storylines_sm.jpg" id="img"></a> ---></div><div class="soap_name_box"><font id="text" style="background-color:#2e434f">AS THE WORLD TURNS</font></div><div class="headline"><a href="/atwt/news/2017/0706-nuke_lgbtq_essential_storylines.php">ATWT's Luke and Noah make list of most essential LGBTQ stories on television</a></div></div></div>

<div class="shell"><div class="boxes"><div class="img"><!--- <a href="/soapcentral/news/2017/0606-recast_reversals.php"><img src="/soapcentral/news/2017/0606-recast_reversals_sm.jpg" id="img"></a> ---></div><div class="soap_name_box"><font id="text" style="background-color:#069">SOAPCENTRAL.COM</font></div><div class="headline"><a href="/soapcentral/news/2017/0606-recast_reversals.php">Top 5 soap opera recast reversals</a></div></div></div>

<div class="shell"><div class="boxes"><div class="img"><!--- <a href="/atwt/news/2017/0623-atwt_gl_reunion_photo_shoot.php"><img src="/atwt/news/2017/0623-atwt_gl_reunion_photo_shoot_sm.jpg" id="img"></a> ---></div><div class="soap_name_box"><font id="text" style="background-color:#069">SOAPCENTRAL.COM</font></div><div class="headline"><a href="/atwt/news/2017/0623-atwt_gl_reunion_photo_shoot.php">PHOTO: CBS reunites GL and ATWT stars for glam photo shoot</a></div></div></div>

<div class="shell"><div class="boxes"><div class="img"><!--- <a href="/atwt/news/2017/0303-actress_nearly_fired_over_coffee.php"><img src="/atwt/news/2017/0510-marie_wilson_ladies_lake_interview.jpg" id="img"></a> ---></div><div class="soap_name_box"><font id="text" style="border:1px #003 solid;background-color:#2e434f">AS THE WORLD TURNS</font></div><div class="headline"><a href="/atwt/news/2017/0303-actress_nearly_fired_over_coffee.php">Soap actress nearly fired for lousy coffee pouring skills</a></div></div></div>

<div class="shell"><div class="boxes"><div class="img"><!--- <a href="http://www.soapcentral.com/atwt/news/2010/0528-wagner_iview.php"><img src="/atwt/news/2017/0510-marie_wilson_ladies_lake_interview.jpg" id="img"></a> ---></div><div class="soap_name_box"><font id="text" style="border:1px #003 solid;background-color:#2e434f">AS THE WORLD TURNS</font></div><div class="headline"><a href="http://www.soapcentral.com/atwt/news/2010/0528-wagner_iview.php">A final interview with Helen Wagner, ATWT's Nancy Hughes</a></div></div></div>

</td></tr>
</table>
<!--- END ATWT Headlines --->



</td><td width="12"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height=1></td>
<td width="230" valign="top">


<!--- START BB Headlines --->
<table width="230" border="0" cellpadding="0" cellspacing="0">
<tr><td width="230" colspan="2"><font class="soapname">The Bold and the Beautiful</font></td></tr>
<tr><td width="230" height="1" bgcolor="#000000" colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" height="1" width="230"></td></tr>
<tr><td width="10" height="5" bgcolor="#cc6666"><img src="http://www.soapcentral.com/images/spacer.gif" width="10"></td><td width="220" height="5" bgcolor="#eeeeee" align="left"><font class="opt">&nbsp;<a href="http://www.soapcentral.com/bb/index.php">FrontPage</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/bb/recaps.php">Recaps</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/bb/scoop.php">Scoop</a> <font color="#888888">|</font> <a href="http://boards.soapcentral.com/forumdisplay.php?f=5" target="_boards"">Board</a></font></td></tr>
<!--- <tr><td colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height="5"></td></tr> --->
<tr><td colspan="2"><!-- **** B&B | THE BOLD AND THE BEAUTIFUL'S BRADLEY BELL OPENS UP ABOUT THE SHOW'S PLANS FOR 2019 **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** EMMYS | 2019 DAYTIME EMMYS NOMINATIONS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | LINSEY GODFREY REACTS TO THE DEATH OF B&B'S CAROLINE SPENCER **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | GENERAL HOSPITAL STAR INGO RADEMACHER TEASES REVEAL OF "ALL NEW" JAX **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** START | AUTO UPDATE RECAP PROMO  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->
<!-- **** END | AUTO UPDATE RECAP PROMO  **** -->

<!-- **** START | AUTO UPDATE TWO SCOOPS PROMO  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->
<!-- **** END | AUTO UPDATE TWO SCOOPS PROMO  **** -->

<!-- **** B&B | THE BOLD AND THE BEAUTIFUL'S HEATHER TOM STARTS WORK AT DYNASTY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | SOAP ALUM SEAN KANAN GOES BALD FOR SHOCKING NEW FILM VEROTIKA **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** START | AUTO UPDATE SCOOP PROMO  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->

<!-- **** END | AUTO UPDATE SCOOP PROMO  **** -->

<!-- **** B&B | THE BOLD AND THE BEAUTIFUL STAR JACQUELINE MACINNES WOOD WELCOMES A SON **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** START | AUTO UPDATE RECAPS ARCHIVE  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->

<!-- **** END | AUTO UPDATE RECAPS ARCHIVE  **** -->

<!-- **** B&B | PIERSON FOD&EACUTE; LANDS ROLE IN HIGH-PROFILE CW PILOT GLAMOROUS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS OF OUR LIVES AND THE BOLD AND THE BEAUTIFUL ALUM LORENZO CACCIALANZA JOINS GREY'S ANATOMY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | DENISE RICHARDS CAST IN CONTRACT ROLE ON THE BOLD AND THE BEAUTIFUL **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | CELEBRITY BIG BROTHER WINNER TAMAR BRAXTON HEADS TO B&B | REMOVE 190328 **** -->
<!-- **** REMOVE 190328 **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | HORROR FILM STARS REAL-LIFE COUPLE ADRIENNE FRANTZ AND SCOTT BAILEY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | FORMER THE BOLD AND THE BEAUTIFUL AND GENERAL HOSPITAL STAR SEAN KANAN RELEASES NEW BOOK TITLED SUCCESS FACTOR X **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | B&B'S SCHAE HARRISON DIAGNOSED WITH CHRONIC FIBROMYALGIA; SOAP'S PRODUCER ASKS FANS FOR EMERGENCY HELP **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | B&B FINDS ITS NEW THOMAS; Y&R ALUM MATTHEW ATKINSON TAKES ON ROLE OF RIDGE AND TAYLOR'S SON **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Soap Central | LET'S TALK ABOUT SEXXX: DAYTIME STARS OPEN UP ABOUT FILMING LOVE SCENES **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | INTERVIEW: B&B'S ASHLEY JONES ON LOVE, MYSTERIES, AND THE SOAP ROLE SHE'S DYING TO LAND **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | KELLETH CUTHBERT RETURNS TO B&B | REMOVE 190314 **** -->
<!-- **** REMOVE 190314 **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** B&B | B&B LAUNCHES SPREAD THE LOVE SWEEPSTAKES FOR FAN FEBRUARY **** --><!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | B&B'S KATHERINE KELLY LANG DEVASTATED TO BE BOOTED FROM I'M A CELEBRITY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | B&B'S KIM MATULA STARS IN FIGHTING WITH MY FAMILY, A DRAMEDY BASED ON THE LIFE OF REAL WWE WRESTLER PAIGE **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** B&B | THE FUTURE LOOKS GOOD FOR B&B'S WINSOR HARMON, WHO'S WORKING ON BOTH SAROGETO AND CULT CARTEL **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** EMMYS | 2019 DAYTIME EMMYS PRE-NOMINATIONS ANNOUNCED **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | B&B REMEMBERS LATE BROADWAY STAR CAROL CHANNING **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | B&B'S JENNIFER GAREIS DELIVERS CHILLS IN HORROR FILM THE HARVESTING **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | JACOB YOUNG PLAYS VILLAIN FRAMED FOR MURDER IN LIFETIME'S WHEN VOWS BREAK **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** B&B | THE B&BEST, THE WORST, AND THE MIAS OF THE BOLD AND THE BEAUTIFUL 2018 **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->



</td></tr>
</table>
<!--- END BB Headlines --->


</td><td width="12"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height=1></td>
<td width="230" valign="top">

<!--- START DAYS Headlines --->
<table width="230" border="0" cellpadding="0" cellspacing="0">
<tr><td width="230" colspan="2"><font class="soapname">Days of our Lives</font></td></tr>
<tr><td width="230" height="1" bgcolor="#000000" colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" height="1" width="230"></td></tr>
<tr><td width="10" height="5" bgcolor="#000066"><img src="http://www.soapcentral.com/images/spacer.gif" width="10"></td><td width="220" height="5" bgcolor="#eeeeee" align="left"><font class="opt">&nbsp;<a href="http://www.soapcentral.com/days/index.php">FrontPage</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/days/recaps.php">Recaps</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/days/scoop.php">Scoop</a> <font color="#888888">|</font> <a href="http://boards.soapcentral.com/forumdisplay.php?f=6" target="_boards"">Board</a></font></td></tr>
<!--- <tr><td colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height="5"></td></tr> --->
<tr><td colspan="2"><!-- **** DAYS | SONY CLAPS BACK AGAINST CLAIM THAT IT'S DESTROYING DAYS OF OUR LIVES **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS OF OUR LIVES' DENISE DUBARRY HAY DEAD AT 63 **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** EMMYS | 2019 DAYTIME EMMYS NOMINATIONS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | BRANDON BARASH ON TAKING OVER AS DAYS OF OUR LIVES' STEFAN: "IT WAS A TALL ORDER" **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | GENERAL HOSPITAL'S BRANDON BARASH TAKES OVER FOR TYLER CHRISTOPHER AT DAYS OF OUR LIVES **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS ALUM JEN LILLEY REVEALS SHE'S PREGNANT! **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | OH, BROTHER! ERIC MARTSOLF DISHES SIBLING RIVALRY ON DAYS OF OUR LIVES **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** START | AUTO UPDATE RECAP PROMO  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->
<!-- **** END | AUTO UPDATE RECAP PROMO  **** -->

<!-- **** START | AUTO UPDATE TWO SCOOPS PROMO  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->
<!-- **** END | AUTO UPDATE TWO SCOOPS PROMO  **** -->

<!-- **** START | AUTO UPDATE SCOOP PROMO  **** -->



<!-- **** ARTICLE DISPLAY MAX REACHED **** -->

<!-- **** END | AUTO UPDATE SCOOP PROMO  **** -->

<!-- **** DAYS | DAYS OF OUR LIVES ALUM BLAKE BERRIS JOINS EMILE HIRSCH AND JOHN CUSACK IN NEVER GROW OLD **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** START | AUTO UPDATE RECAPS ARCHIVE  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->

<!-- **** END | AUTO UPDATE RECAPS ARCHIVE  **** -->

<!-- **** Soap Central | SANTA BARBARA AND DAYS OF OUR LIVES' JED ALLAN DEAD AT 84 **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | WATCH DAYS OF OUR LIVES STAR CHRISHELL HARTLEY SELLING SUNSET ON NETFLIX **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | GENERAL HOSPITAL'S BRYAN CRAIG WEIGHS IN ON DAYS OF OUR LIVES' BILLY FLYNN TAKING OVER THE ROLE OF MORGAN CORINTHOS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS' BILLY FLYNN TO Y&R? "INTERESTING" TWEET SPARKS RUMORS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS OF OUR LIVES AND THE BOLD AND THE BEAUTIFUL ALUM LORENZO CACCIALANZA JOINS GREY'S ANATOMY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | ASHER MORRISSETTE SAYS GOODBYE TO DAYS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | MARCI MILLER BIDS BILLY FLYNN ADIEU ON HIS FINAL DAY AT DAYS; HEAD WRITER REVEALS FUTURE PLANS FOR CHABBY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS OF OUR LIVES AND DALLAS ACTOR MORGAN WOODWARD HAS DIED **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS' SHERI ANDERSON EXITS AS NBC SOAP'S CREATIVE CONSULTANT **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | WINNING STREAK: GH WINS FIFTH WGA AWARD IN A ROW **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS PRODUCERS FILE LAWSUIT CLAIMING SONY TV IS TRYING TO "DESTROY" ICONIC SOAP OPERA **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Soap Central | LET'S TALK ABOUT SEXXX: DAYTIME STARS OPEN UP ABOUT FILMING LOVE SCENES **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->



<!-- **** DAYS | DAYS' RON CARLIVATI RENEWS HIS CONTRACT AS HEAD WRITER **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | CHRISHELL HARTLEY OPENS UP ABOUT HER DAYS RETURN **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS' GREG RIKAART LANDS ROLE ON MODERN FAMILY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | ELEGANT WITH A HEART OF STONE: DAYS' JUDITH CHAPMAN SPILLS ALL THE DETAILS ON DIANA **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | REPORT: OLIVIA ROSE KEEGAN TO EXIT DAYS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS SHOCKER: NADIA BJORLIN TO EXIT THE ROLE OF CHLOE LANE **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | IS DAYS' KIMBERLY BRADY REALLY DYING?! SCRIPT ERROR CAUSES FANS TO PANIC **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS' TYLER CHRISTOPHER JOINS MAX WINSLOW AND THE HOUSE OF SECRETS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | VIDEO: GET YOUR FIRST GLIMPSE OF CHRISHELL HARTLEY BACK ON SET AT DAYS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** EMMYS | 2019 DAYTIME EMMYS PRE-NOMINATIONS ANNOUNCED **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | INTERVIEW: DAYS' CHANDLER MASSEY ON VILLAINS, SELF-TORTURE, AND HIS TENSE FILM AQUARIANS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | EILEEN DAVIDSON REVEALS THE TRUE REASON SHE LEFT THE YOUNG AND THE RESTLESS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | Y&R'S EILEEN DAVIDSON DISHES ON HER WILD NEW FILM WALK TO VEGAS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->



<!-- **** DAYS | DAYS OF OUR LIVES RENEWED FOR A 55TH SEASON **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS' CHRISTOPHER SEAN EXCITED TO ANNOUNCE SECOND SEASON OF STAR WARS RESISTANCE **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | MATTHEW ASHFORD'S DAYS RETURN COMES WITH A BUMP **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | THE 12TH ANNUAL GOLDEN DONUT AWARDS: THE BEST OF DAYS 2018 **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->

</td></tr>
</table>
<!--- END DAYS Headlines --->

</td><td width="7"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height=1></td></tr>
<tr><td colspan="9" width="980" height="20"><img src="http://www.soapcentral.com/images/spacer.gif"></td></tr>


<tr>
<td width="7"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height=1></td>
<td width="230" valign="top">

<!--- START GH Headlines --->
<table width="230" border="0" cellpadding="0" cellspacing="0">
<tr><td width="230" colspan="2"><font class="soapname">General Hospital</font></td></tr>
<tr><td width="230" height="1" bgcolor="#000000" colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" height="1" width="230"></td></tr>
<tr><td width="10" height="5" bgcolor="#aa4411"><img src="http://www.soapcentral.com/images/spacer.gif" width="10"></td><td width="220" height="5" bgcolor="#eeeeee" align="left"><font class="opt">&nbsp;<a href="http://www.soapcentral.com/gh/index.php">FrontPage</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/gh/recaps.php">Recaps</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/gh/scoop.php">Scoop</a> <font color="#888888">|</font> <a href="http://boards.soapcentral.com/forumdisplay.php?f=7" target="_boards"">Board</a></font></td></tr>
<!--- <tr><td colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height="5"></td></tr> --->
<tr><td colspan="2"><!-- **** GH | MATT COHEN EXITS GENERAL HOSPITAL **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | GENERAL HOSPITAL ALUM BRYAN CRAIG JOINS GUT-WRENCHING FILM WOMEN IS LOSERS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | GENERAL HOSPITAL STAR EDEN MCCOY ON HER FIRST EMMY NOMINATION AND THE FUN WAY SHE CELEBRATED **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | GENERAL HOSPITAL STAR INGO RADEMACHER TEASES REVEAL OF "ALL NEW" JAX **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | INTERVIEW: GENERAL HOSPITAL STAR DOMINIC ZAMPROGNA ON HIS EMMY NOMINATION, FAMILY DRAMA, AND DANTE'S RETURN **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS ALUM JEN LILLEY REVEALS SHE'S PREGNANT! **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** EMMYS | 2019 DAYTIME EMMYS NOMINATIONS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | ALICIA LEIGH WILLIS DISHES ON LIFETIME'S MOMMY'S LITTLE PRINCESS AND A POSSIBLE RETURN AS GENERAL HOSPITAL'S COURTNEY MATTHEWS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | INTERVIEW: GENERAL HOSPITAL ALUM BRYTNI SARPY DISHES ON JOINING THE YOUNG AND THE RESTLESS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | GENERAL HOSPITAL'S BRANDON BARASH TAKES OVER FOR TYLER CHRISTOPHER AT DAYS OF OUR LIVES **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->

<!-- **** B&B | SOAP ALUM SEAN KANAN GOES BALD FOR SHOCKING NEW FILM VEROTIKA **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** START | AUTO UPDATE SCOOP PROMO  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->

<!-- **** END | AUTO UPDATE SCOOP PROMO  **** -->

<!-- **** GH | GENERAL HOSPITAL STAR RYAN CARNES ON WORKING WITH BABIES FOR MOMMY GROUP MURDER **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** START | AUTO UPDATE TWO SCOOPS PROMO  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->
<!-- **** END | AUTO UPDATE TWO SCOOPS PROMO  **** -->

<!-- **** START | AUTO UPDATE RECAPS ARCHIVE  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->

<!-- **** END | AUTO UPDATE RECAPS ARCHIVE  **** -->

<!-- **** GH | GENERAL HOSPITAL HONORS LATE, EMMY-WINNING MAKEUP ARTIST DONNA MESSINA **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** START | AUTO UPDATE RECAP PROMO  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->
<!-- **** END | AUTO UPDATE RECAP PROMO  **** -->

<!-- **** GH | PORT CHARLES AND GENERAL HOSPITAL ALUM CARLY SCHROEDER ENLISTS IN THE ARMY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | GENERAL HOSPITAL'S BRYAN CRAIG WEIGHS IN ON DAYS OF OUR LIVES' BILLY FLYNN TAKING OVER THE ROLE OF MORGAN CORINTHOS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Soap Central | SANTA BARBARA AND DAYS OF OUR LIVES' JED ALLAN DEAD AT 84 **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | DOMINIC ZAMPROGNA SPILLS DETAILS ON HIS GENERAL HOSPITAL RETURN **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | COBY RYAN MCLAUGHLIN OPENS UP ABOUT THE CREEPY WAY HE LANDED THE ROLE OF GENERAL HOSPITAL'S SHILOH **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | THE YOUNG AND THE RESTLESS' SASHA CALLE AND BRYTNI SARPY LAND MAJOR COMMERCIALS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | GENERAL HOSPITAL STARS DOMINIC ZAMPROGNA AND CAROLYN HENNESY LAND POWERFUL FILMS BY SOAP'S PRODUCER NATE HAPKE **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | FORMER THE BOLD AND THE BEAUTIFUL AND GENERAL HOSPITAL STAR SEAN KANAN RELEASES NEW BOOK TITLED SUCCESS FACTOR X **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | GH ALUM JAIME RAY NEWMAN IS NOW AN OSCAR WINNER **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | SURPRISE! GH ALUM JULIE BERMAN WELCOMES BABY BOY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | WINNING STREAK: GH WINS FIFTH WGA AWARD IN A ROW **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | INGO RADEMACHER BRINGS JASPER JACKS BACK TO GH **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | COULD KRISTEN ALDERSON BE BRINGING STARR BACK TO GH? **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | GH'S MAURICE BENARD ADMITS HE'S "A FAN OF MARGAUX AND SONNY" **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Soap Central | LET'S TALK ABOUT SEXXX: DAYTIME STARS OPEN UP ABOUT FILMING LOVE SCENES **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | GH'S BRYTNI SARPY LANDS CONTRACT ROLE ON Y&R **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | EMME RYLAN SIGNS NEW GH CONTRACT **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | INTERVIEW: B&B'S ASHLEY JONES ON LOVE, MYSTERIES, AND THE SOAP ROLE SHE'S DYING TO LAND **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | PREVIEW GH STAR HAYLEY ERIN'S NEW SERIES, PRETTY LITTLE LIARS: THE PERFECTIONISTS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** GH | INTERVIEW: GH'S LYNN HERRING ON BOOKS, CATFIGHTS, AND COLLEGE SECRETS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | IGNACIO SERRICCHIO REMINDS PEOPLE THAT DOGS ARE FAMILY IN NEW PETA AD **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | STEVE BURTON REVEALS THAT HE ALMOST WALKED AWAY FROM BEING JASON MORGAN **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** EMMYS | 2019 DAYTIME EMMYS PRE-NOMINATIONS ANNOUNCED **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | GENIE FRANCIS SHARES DEPRESSION BATTLE TIED TO HER UNEXPECTED GH EXIT **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS' TYLER CHRISTOPHER JOINS MAX WINSLOW AND THE HOUSE OF SECRETS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | GH'S ANTHONY GEARY REGRETS THE "COMBATIVE" NATURE HE HAD WHILE WORKING **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->

</td></tr>
</table>
<!--- END GH Headlines --->


</td><td width="12"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height=1></td>
<td width="230" valign="top">

<!--- START OLTL Headlines --->
<table width="230" border="0" cellpadding="0" cellspacing="0">
<tr><td width="230" colspan="2"><font class="soapname">One Life to Live</font></td></tr>
<tr><td width="230" height="1" bgcolor="#000000" colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" height="1" width="230"></td></tr>
<tr><td width="10" height="5" bgcolor="#ff6600"><img src="http://www.soapcentral.com/images/spacer.gif" width="10"></td><td width="220" height="5" bgcolor="#eeeeee" align="left"><font class="opt">&nbsp;<a href="http://www.soapcentral.com/oltl/index.php">FrontPage</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/bb/recaps.php">Recaps</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/oltl/scoop.php">Scoop</a> <font color="#888888">|</font> <a href="http://boards.soapcentral.com/forumdisplay.php?f=9" target="_boards"">Board</a></font></td></tr>
<!--- <tr><td colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height="5"></td></tr> --->
<tr><td colspan="2"><!-- **** AMC | COULD ALL MY CHILDREN AND ONE LIFE TO LIVE REBOOTS BE ON THE WAY? **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** OLTL | BLACK-ISH SPINOFF CASTS ONE LIFE TO LIVE ALUM TIKA SUMPTER IN LEAD ROLE **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | THE BOLD AND THE BEAUTIFUL'S HEATHER TOM STARTS WORK AT DYNASTY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** OLTL | SOAP OPERA ALUM MARCIA CROSS LANDS LEAD IN JANE THE VIRGIN SPINOFF TITLED JANE THE NOVELA **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Soap Central | LET'S TALK ABOUT SEXXX: DAYTIME STARS OPEN UP ABOUT FILMING LOVE SCENES **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** OLTL | OLTL'S ERIKA SLEZAK STARS IN NEW JEFF DANIELS FILM GUEST ARTIST **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | WATCH: TRAILER DROPS FOR MAX EHRICH, CORBIN BLEU, ALYVIA ALYN LIND FILM WALK. RIDE. RODEO | REMOVE 190309 **** -->
<!-- **** REMOVE 190309 **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** OLTL | OLTL'S SHERRI SAUM LANDS CENTRAL ROLE IN NEW NETFLIX SERIES LOCKE & KEY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** OLTL | CATCH OLTL'S DAVID FUMERO IN LIFETIME'S SEDUCED BY A KILLER **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** OLTL | OLTL'S JASON TAM RETURNS TO BROADWAY IN BE MORE CHILL **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->



<!-- **** B&B | B&B'S HEATHER TOM DIRECTS BLINK, STARRING NICHOLLE TOM, AARON D. SPEARS, AND ALLEY MILLS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | IT'S A VERY HAPPY NEW YEAR FOR FARAH FATH -- SHE'S A NEW MOM! **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** GH | WATCH: MICHAEL EASTON'S AWARD-WINNING FILM ULTRAVIOLENT AVAILABLE ONLINE FOR A LIMITED TIME **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** OLTL | OLTL ALUM TIKA SUMPTER TEAMS WITH JAMIE LEE CURTIS FOR AN ACCEPTABLE LOSS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** OLTL | KRISTEN ALDERSON SHARES LONG-KEPT SECRET: OLTL'S BRANDON BUDDY WAS HER FIRST LOVE **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | FARAH FATH WRAPS DAYS RETURN AS MIMI LOCKHART **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | IS DAYS' EVE REALLY GONE? KASSIE DEPAIVA WEIGHS IN **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** OLTL | HBO PICKS UP TIKA SUMPTER PROJECT TITLED TRADER **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | B&B'S HEATHER TOM LANDS COVETED SPOT IN CBS DIRECTING PROGRAM **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** OLTL | OLTL'S LAURA HARRIER LANDS LEAD IN JAMIE ADAMS' BALANCE, NOT SYMMETRY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** OLTL | OLTL'S NATHAN FILLION OPENS UP ABOUT WHY HE'LL ALWAYS LOVE DAYTIME **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS' CAMILA BANUS LANDS ROLE ON FOX PRIMETIME SERIES STAR **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->



<!-- **** SOAP CENTRAL | SOAP SIBLINGS MAKE LIST OF TV'S MOST FAMOUS SISTERS **** -->

<!-- **** OLTL | OLTL, BROOKLYN NINE-NINE'S MELISSA FUMERO TO GUEST STAR ON ONE DAY AT A TIME **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** OLTL | OLTL ALUM JUDITH LIGHT TO RECEIVE STAR ON THE HOLLYWOOD WALK OF FAME **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->

</td></tr>
</table>
<!--- END OLTL Headlines --->



</td><td width="12"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height=1></td>
<td width="230" valign="top">


<!--- START YR Headlines --->
<table width="230" border="0" cellpadding="0" cellspacing="0">
<tr><td width="230" colspan="2"><font class="soapname">The Young and the Restless</font></td></tr>
<tr><td width="230" height="1" bgcolor="#000000" colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" height="1" width="230"></td></tr>
<tr><td width="10" height="5" bgcolor="#880033"><img src="http://www.soapcentral.com/images/spacer.gif" width="10"></td><td width="220" height="5" bgcolor="#eeeeee" align="left"><font class="opt">&nbsp;<a href="http://www.soapcentral.com/yr/index.php">FrontPage</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/yr/recaps.php">Recaps</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/yr/scoop.php">Scoop</a> <font color="#888888">|</font> <a href="http://boards.soapcentral.com/forumdisplay.php?f=11" target="_boards"">Board</a></font></td></tr>
<!--- <tr><td colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height="5"></td></tr> --->
<tr><td colspan="2"><!-- **** Y&R | JASON CANELA EXITS THE YOUNG AND THE RESTLESS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | THE YOUNG AND THE RESTLESS' HUNTER KING SHARES WEDDING PLANS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | JUSTIN HARTLEY VOICES HIS OPINION ON THE YOUNG AND THE RESTLESS RECASTING ADAM NEWMAN **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | J.T. IS ALIVE! THAD LUCKINBILL OPENS UP ABOUT THE CHARACTER'S RETURN TO THE YOUNG AND THE RESTLESS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | SPRING BREAKDOWN: THE YOUNG AND THE RESTLESS' LAURALEE BELL DISHES ON HER NEW FILM NIGHTMARE TENANT | REMOVE 190323 **** -->
<!-- **** REMOVE 190323 **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** EMMYS | 2019 DAYTIME EMMYS NOMINATIONS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | SHEMAR MOORE AND VICTORIA ROWELL RETURN TO THE YOUNG AND THE RESTLESS FOR TRIBUTE TO KRISTOFF ST. JOHN **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | THE YOUNG AND THE RESTLESS WELCOMES GILBERT GLENN BROWN AS ANA'S FATHER **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | INTERVIEW: GENERAL HOSPITAL ALUM BRYTNI SARPY DISHES ON JOINING THE YOUNG AND THE RESTLESS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** START | AUTO UPDATE RECAP PROMO  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->
<!-- **** END | AUTO UPDATE RECAP PROMO  **** -->

<!-- **** Y&R | NOEMI GONZALEZ LANDS NEW GIG; WILL SHE LEAVE THE YOUNG AND THE RESTLESS? **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | THE BOLD AND THE BEAUTIFUL'S HEATHER TOM STARTS WORK AT DYNASTY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** START | AUTO UPDATE SCOOP PROMO  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->

<!-- **** END | AUTO UPDATE SCOOP PROMO  **** -->

<!-- **** START | AUTO UPDATE TWO SCOOPS PROMO  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->
<!-- **** END | AUTO UPDATE TWO SCOOPS PROMO  **** -->

<!-- **** START | AUTO UPDATE RECAPS ARCHIVE  **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->

<!-- **** END | AUTO UPDATE RECAPS ARCHIVE  **** -->

<!-- **** Y&R | SURPRISE EXIT: ALICE HUNTER ENDS HER RUN AS THE YOUNG AND THE RESTLESS CHEMIST KERRY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | DOUG DAVIDSON REVEALS SHOCKING DETAILS ABOUT HIS ABRUPT THE YOUNG AND THE RESTLESS EXIT **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | THE YOUNG AND THE RESTLESS ALUM ALICIA COPPOLA TEASES HER NEW ROLE ON EMPIRE **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | ERIC BRAEDEN RE-ENACTS FAMOUS SPORTS RANTS AS THE YOUNG AND THE RESTLESS' VICTOR NEWMAN **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | THE YOUNG AND THE RESTLESS ALUM MAX EHRICH DROPS NEW SINGLE, MUSIC VIDEO FOR RIDE **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | INTERVIEW: ALICE HUNTER DISHES ON HER BADASS YET VULNERABLE THE YOUNG AND THE RESTLESS CHARACTER, KERRY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | THE YOUNG AND THE RESTLESS' SASHA CALLE AND BRYTNI SARPY LAND MAJOR COMMERCIALS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | EILEEN DAVIDSON MAKES RETURN VISIT TO THE YOUNG AND THE RESTLESS | REMOVE 190330 **** -->
<!-- **** REMOVE 190330 **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | BETH MAITLAND RETURNS TO Y&R **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS' BILLY FLYNN TO Y&R? "INTERESTING" TWEET SPARKS RUMORS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | MELODY OF LOVE: DAYTIME STARS CELEBRATE ICONIC Y&R STAR MELODY THOMAS SCOTT'S 40TH ANNIVERSARY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | THAD LUCKINBILL BACK AT THE Y&R STUDIO **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | DOUG DAVIDSON RETURNS TO THE YOUNG AND THE RESTLESS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->



<!-- **** Y&R | Y&R CASTING EGOTISTICAL YET HUMOROUS CONTRACT CHARACTER **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | Y&R ON THE HUNT FOR "SEXY, HOT SINGER" TO PLAY THE NEW ROLE OF BRANDON **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | INTERVIEW: Y&R'S JASON CANELA ON WEDDINGS, FAMILY, AND LADIES' MAN DRAMA **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Soap Central | LET'S TALK ABOUT SEXXX: DAYTIME STARS OPEN UP ABOUT FILMING LOVE SCENES **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | Y&R CALL FOR "STUNNINGLY HANDSOME" ACTOR SPARKS ADAM NEWMAN RETURN RUMORS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS PRODUCERS FILE LAWSUIT CLAIMING SONY TV IS TRYING TO "DESTROY" ICONIC SOAP OPERA **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | WATCH: Y&R STARS CRACK EACH OTHER UP IN CO-STAR QUIZ **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | GH'S BRYTNI SARPY LANDS CONTRACT ROLE ON Y&R **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** DAYS | DAYS' GREG RIKAART LANDS ROLE ON MODERN FAMILY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | WATCH: TRAILER DROPS FOR MAX EHRICH, CORBIN BLEU, ALYVIA ALYN LIND FILM WALK. RIDE. RODEO | REMOVE 190309 **** -->
<!-- **** REMOVE 190309 **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** Y&R | Y&R ALUM CARMEN ARGENZIANO DEAD AT 75 **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | B&B FINDS ITS NEW THOMAS; Y&R ALUM MATTHEW ATKINSON TAKES ON ROLE OF RIDGE AND TAYLOR'S SON **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | INTERVIEW: B&B'S ASHLEY JONES ON LOVE, MYSTERIES, AND THE SOAP ROLE SHE'S DYING TO LAND **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | Y&R'S KRISTOFF ST. JOHN DEAD AT 52 **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | DAYTIME COMMUNITY REACTS TO THE DEATH OF KRISTOFF ST. JOHN **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | LAUREN WOODLAND BRINGS BRITTANY BACK TO THE YOUNG AND THE RESTLESS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** DAYS | ELEGANT WITH A HEART OF STONE: DAYS' JUDITH CHAPMAN SPILLS ALL THE DETAILS ON DIANA **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | IGNACIO SERRICCHIO REMINDS PEOPLE THAT DOGS ARE FAMILY IN NEW PETA AD **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | EILEEN DAVIDSON REVEALS THE TRUE REASON SHE LEFT THE YOUNG AND THE RESTLESS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | Y&R'S TAMMIN SURSOK WELCOMES BABY GIRL **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | WATCH: SHEMAR MOORE SHARES SPECIAL VIDEO MESSAGE FOR HIS Y&R FAMILY **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** EMMYS | 2019 DAYTIME EMMYS PRE-NOMINATIONS ANNOUNCED **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | Y&R'S JESSICA COLLINS RETURNS TO THE SCREEN IN  DOLLY PARTON'S HEARTSTRINGS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | Y&R RECRUITS REAL-LIFE TV ANCHORS NISCHELLE TURNER AND SUZANNE MARQUES FOR SOME GENOA CITY SCOOP **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** Y&R | NEW CRAP DATE SONG "GENOA CITY BLUES" PAYS HOMAGE TO Y&R'S FIRST EPISODE **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** B&B | B&B FIRST SHOW TO SNAG FIJI WATER GIRL KELLETH CUTHBERT POST-GOLDEN GLOBES **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** EXPIRATION DATE REACHED **** -->


<!-- **** Y&R | Y&R'S EILEEN DAVIDSON DISHES ON HER WILD NEW FILM WALK TO VEGAS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | THE BEST AND WORST OF THE YOUNG AND THE RESTLESS 2018, PART ONE **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->


<!-- **** Y&R | EXECUTIVE PRODUCER/HEAD WRITER MAL YOUNG OUT AT THE YOUNG AND THE RESTLESS **** -->
<!-- **** ARTICLE DISPLAY MAX REACHED **** -->

</td></tr>
</table>
<!--- END YR Headlines --->


</td><td width="12"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height=1></td>
<td width="230" valign="top">

<!--- START YR Headlines --->
<table width="230" border="0" cellpadding="0" cellspacing="0">
<tr><td width="230" colspan="2"><font class="soapname">Other Soap News</font></td></tr>
<tr><td width="230" height="1" bgcolor="#000000" colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" height="1" width="230"></td></tr>
<tr><td width="10" height="5" bgcolor="#006699"><img src="http://www.soapcentral.com/images/spacer.gif" width="10"></td><td width="220" height="5" bgcolor="#eeeeee" align="left"><font class="opt">&nbsp;<a href="http://www.soapcentral.com/soapcentral/thesoaps.php">FrontPage</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/soapcentral/recaps.php">Recaps</a> <font color="#888888">|</font> <a href="http://www.soapcentral.com/soapcentral/scoop.php">Scoop</a> <font color="#888888">|</font> <a href="http://boards.soapcentral.com/index.php" target="_boards"">Board</a></font></td></tr>
<!--- <tr><td colspan="2"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height="5"></td></tr> --->
<tr><td colspan="2"></td></tr>
</table>
<!--- END YR Headlines --->

</td><td width="7"><img src="http://www.soapcentral.com/images/spacer.gif" width="1" height=1></td></tr>
<tr><td colspan="9" width="980" height="10"><img src="http://www.soapcentral.com/images/spacer.gif"></td></tr>

</table>
</td>

<td width="5" background="http://www.soapcentral.com/images/page_bg_right.jpg"><img src="http://www.soapcentral.com/images/spacer.gif" alt="" border="0" height="1" width="5"></td>
</tr>
</table>


<!--- END In Other News  --->
<!--- END In Other News  --->


<table width="1000px" height="8px" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td width="5px" background="http://www.soapcentral.com/images/page_bg_left.jpg"><img src="http://www.soapcentral.com/images/spacer.gif" alt="" border="0" height="1" width="5"></td>
		<td width="990px" align="center" bgcolor="#ffffff">
<td width="5" background="http://www.soapcentral.com/images/page_bg_right.jpg"><img src="http://www.soapcentral.com/images/spacer.gif" alt="" border="0" height="1" width="5"></td>
</tr>
</table>




<!--- END Second Third // Advertisement and In Other News  --->
<!--- END Second Third // Advertisement and In Other News  --->




<!--- START /// Footer --->
<!--- START /// Footer --->


<!--- START Page Footer // Copyright Info and Links --->
<table width="1000" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td width="5" background="/images/page_bg_left.jpg"><img src="/images/spacer.gif" alt="" border="0" height="1" width="5"></td>
		<td width="990">

			<table id="copright_stripe" width="990" height="30" border="0" cellpadding="0" cellspacing="0">	
				<tr>
		<td height="30" bgcolor="#8C315A" align=left valign=middle>&nbsp;&nbsp;<font class="footer"><font color="#ffffff">&nbsp;&nbsp;&copy; 1997-2019 <b>soap</b>central<b>.com</b></font></td><td bgcolor="#8C315A" align="right" valign=middle><font class="footer-link"><font color="#C69CBD">|</font> <a href="/soapcentral/index.php">Home</a> <font class="footer-link"><font color="#C69CBD">|</font> <a href="/soapcentral/feedback.php">Feedback</a> <font class="footer-link"><font color="#C69CBD">|</font> <a href="/soapcentral/advertising.php?from=ml">Advertising Information</a> <font class="footer-link"><font color="#C69CBD">|</font> <a href="/soapcentral/privacy.php">Privacy Policy</a> <font class="footer-link"><font color="#C69CBD">|</font> <a href="/soapcentral/terms.php">Terms of Use</a> <font class="footer-link"><font color="#C69CBD">|</font> <a href="#top">Top</a> <font class="footer-link"><font color="#C69CBD">|</font>&nbsp;&nbsp;</font></font></td>
				</tr>
			</table>

		</td>
		<td width="5" background="/images/page_bg_right.jpg"><img src="/images/spacer.gif" alt="" border="0" height="1" width="5"></td>
	</tr>
</table>
<!--- END Page Footer // Copyright Info and Links --->
<br><br>



<!--- START // Footer: Google Tracker --->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-7167992-1");
pageTracker._trackPageview();
} catch(err) {}</script>
<!--- END // Footer: Google Tracker --->


<!--- START // Footer: Bottom Ads --->
<br>

<!--- START Advertisement // 468x60 | Advertising.com and Her Moment --->
<table width="1000" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<!--- START Advertisement // 468x60 | Advertising.com --->		
		<td width="330" height="250" align="center"><script type="text/javascript">
  if(typeof(gnm_ord)=='undefined') gnm_ord=Math.random()*10000000000000000; if(typeof(gnm_tile) == 'undefined') gnm_tile=1;
  document.write('<scr'+'ipt src="http://n4403ad.doubleclick.net/adj/gn.soapcentral.com/ros;sect=ros;mtfInline=true;sz=300x250;tile='+(gnm_tile++)+';ord='+gnm_ord+'?" type="text/javascript"></scr'+'ipt>');
</script></td>

		<!--- END Advertisement // 468x60 | Advertising.com --->		
		<td width="340" height="250" align="center"><script type="text/javascript"><!--
google_ad_client = "pub-9262634086419500";
/* 300x250, created 12/1/09 */
google_ad_slot = "1233024923";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></td>
		<!--- END Advertisement // 468x60 | Advertising.com --->		
		
				
		<!--- START Advertisement // 468x60 | Her Moment --->		
		<td width="330" height="250" align="center" bgcolor="#006699">
		<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/10028.1/3546692/0/170/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/10028.1/3546692/0/170/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/10028.1/3546692/0/170/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="300" height="250"></a></noscript></td>
		<!--- END Advertisement // 468x60 | Her Moment --->		
	</tr>
</table>
<!--- END Advertisement // 468x60 | Advertising.com and Her Moment --->


 <!--- START // Footer: Bottom Ads --->
<br><br>


<!--- END /// Footer --->
<!--- END /// Footer --->






<!--- <script type="text/javascript">
    var infolink_pid = 32160;
    var infolink_wsid = 26;
</script>
<script type="text/javascript" src="http://resources.infolinks.com/js/infolinks_main.js"></script> --->


<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.soapcentral_com,DomainId.79816"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.soapcentral_com,DomainId.79816"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '/detroitchicago/edmonton.webp?a=a&cb=1&shcb=31', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '/porpoiseant/jellyfish.webp?a=a&cb=1&shcb=31', false, [], true, false, false, false);
</script>
<script type="text/javascript" onload="__ezcl.handle(true);" async src="/utilcave_com/inc/ezcl.webp?cb=4"></script></body>
</html><!--- END Footer --->
