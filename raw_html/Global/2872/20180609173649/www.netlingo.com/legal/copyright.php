<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(e,n){null!==n&&(e=e+"_"+n);for(var o=e+"=",t=decodeURIComponent(document.cookie).split(";"),i=0;i<t.length;i++){for(var c=t[i];" "===c.charAt(0);)c=c.substring(1);if(0===c.indexOf(o))return c.substring(o.length,c.length)}return""},__ez.ck.setByCat=function(e,n){if("undefined"!=typeof cmpIsOn){if(null!=n){var o=__ez.ck.get("ezCMPCookieConsent",null);-1!==(o=o.substring(1,o.length)).indexOf(n+"=1")?document.cookie=e:""===o&&"undefined"!=typeof cmpCookies&&(void 0===cmpCookies[n]&&(cmpCookies[n]=[]),cmpCookies[n].push(e))}}else document.cookie=e};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<title>Copyright, Privacy Policy, Permission to Reproduce - NetLingo The Internet Dictionary: Online Dictionary of Computer and Internet Terms, Acronyms, Text Messaging, Smileys ;-)</title>
<meta name="description" content=", You must request permission to reproduce our content. NetLingo is copyrighted and trademarked. Here is our Privacy Policy. NetLingo is an online dictionary of thousands of computer and Internet terms." />

<meta name="keywords" content=", copyright, reprint content, payments, donations, privacy policy, netlingo, online dictionary, Internet dictionary, computer, web dictionary, Internet terms, Internet glossary, online glossary, online" />

<!--meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" /-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="http://www.netlingo.com/css/main.css" />
		<!--[if IE 7]><link rel="stylesheet" type="text/css" href="http://www.netlingo.com/css/ie7.css" />
		<![endif]--><link rel="stylesheet" type="text/css" href="http://www.netlingo.com/css/inside.css" /><link rel="Shortcut Icon" type="image/ico" href="http://www.netlingo.com/images/favicon.ico" />
<link rel="stylesheet" type="text/css" href="http://www.netlingo.com/css/ui.tabs.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.netlingo.com/css/superfish.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.netlingo.com/css/superfish-navbar.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.netlingo.com/css/paging.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.netlingo.com/css/calendar.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.netlingo.com/css/jquery.scrollpane.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.netlingo.com/css/thickbox.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.netlingo.com/css/jquery.bookmark.css" media="screen" />
<script type="text/javascript" language="javascript">
	var page_site_url	=	"http://www.netlingo.com/";
</script>

<script type="text/javascript" language="javascript" src="http://www.netlingo.com/scripts/jquery.js"></script>
<script type="text/javascript" language="javascript" src="http://www.netlingo.com/scripts/jquery.thickbox.js"></script>
<script type="text/javascript" language="javascript" src="http://www.netlingo.com/scripts/jquery.ui.js"></script>
<script type="text/javascript" language="javascript" src="http://www.netlingo.com/scripts/jquery.hint.js"></script>
<script type="text/javascript" language="javascript" src="http://www.netlingo.com/scripts/jquery.superfish.js"></script>
<script type="text/javascript" language="javascript" src="http://www.netlingo.com/scripts/function.js"></script>
<script type="text/javascript" language="javascript" src="http://www.netlingo.com/scripts/jquery.dimensions.js"></script>
<script type="text/javascript" language="javascript" src="http://www.netlingo.com/scripts/jquery.mousewheel.js"></script>
<script type="text/javascript" language="javascript" src="http://www.netlingo.com/scripts/jquery.scrollpane.js"></script>
<script type="text/javascript" language="javascript" src="http://www.netlingo.com/scripts/jquery.ajaxfileupload.js"></script>
<script type="text/javascript" language="javascript" src="http://www.netlingo.com/scripts/jquery.bookmark.js"></script>

<script type="text/javascript" language="javascript">
$(document).ready(function(){ 
	$('input[title!=""]').hint(); 
	$('#tabs > ul').tabs({ remote: true, spinner: '' });
	$("ul.sf-menu").superfish({ 
		pathClass:  'current',
		animation:   {opacity:'show'},  // fade-in and slide-down animation 
		speed: 'fast'
	}); 
	$('.scroll').jScrollPane({
		showArrows:true,
		scrollbarWidth:16,
		dragMaxHeight:34,
		wheelSpeed:25
	});
	
		
			
});

</script>
<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "201e9be7-d699-4c9c-9ca8-40c129c2b195", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
<link rel='canonical' href='http://www.netlingo.com/legal/copyright.php' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-39770122-63";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-39770122-63']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'netlingo.com']);
_gaq.push(['f._setDomainName', 'netlingo.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod23',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','netlingo.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-675501-1']);
_gaq.push(['_setDomainName', 'netlingo.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1";</script><base href="http://www.netlingo.com/legal/copyright.php"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 566;
var ezdomain = 'netlingo.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ad_cache_level":0,"city":"Ashburn","country":"US","days_since_last_visit":-1,"domain_id":566,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"framework_id":1,"is_return_visitor":false,"last_page_load":"","last_pageview_id":"","lt_cache_level":0,"metro_code":511,"page_ad_positions":"","page_view_count":0,"page_view_id":"5ba79e8f-0ecf-4bbf-76de-a2a741489d8e","pv_event_count":0,"response_time_orig":107,"serverid":"52.90.141.35:15147","t_epoch":1528565809,"template_id":126,"time_on_site_visit":0,"url":"http://www.netlingo.com/legal/copyright.php","user_id":0,"word_count":3665};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=176-9&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    __ez.ck.setByCat("ezux_lpl_566=" + new Date().getTime() + "|5ba79e8f-0ecf-4bbf-76de-a2a741489d8e; " + expires, 3);
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
<body>
<div id="pagewidth">
	<!-- header -->
	<div id="header">
    	<div class="header-container">
		<div id="top_bar">&nbsp;</div> 
		<div id="logo"><a href="http://www.netlingo.com/" target="_parent"><img src="http://www.netlingo.com/images/logo.jpg" width="205" height="91" alt="Online Dictionary" /></a></div>
	<div id="topnav">        	
        	<ul>
            	<li><a name="top" href="http://www.netlingo.com/acronyms.php" target="_parent">The Largest List of Text &amp; Chat Acronyms</a> |</li>       
                <li><a href="http://www.netlingo.com/smileys.php" target="_parent">Smileys :-)</a></li>                
            </ul>                       
        </div>	
        <div id="top_banner"><div id="15724-1"><script src="//ads.themoneytizer.com/s/gen.js?type=1"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15724&formatId=1" ></script></div></div><br><br>
        <div id="nav">
            <ul class="sf-menu sf-navbar">
            	<li class="current first"><a href="http://www.netlingo.com/index.php" target="_parent">Home</a><ul class="alphabet"><li><a target="_parent" href="http://www.netlingo.com/dictionary/a.php" class=" " >a</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/b.php" class=" " >b</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/c.php" class=" " >c</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/d.php" class=" " >d</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/e.php" class=" " >e</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/f.php" class=" " >f</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/g.php" class=" " >g</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/h.php" class=" " >h</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/i.php" class=" " >i</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/j.php" class=" " >j</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/k.php" class=" " >k</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/l.php" class=" " >l</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/m.php" class=" " >m</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/n.php" class=" " >n</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/o.php" class=" " >o</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/p.php" class=" " >p</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/q.php" class=" " >q</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/r.php" class=" " >r</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/s.php" class=" " >s</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/t.php" class=" " >t</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/u.php" class=" " >u</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/v.php" class=" " >v</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/w.php" class=" " >w</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/x.php" class=" " >x</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/y.php" class=" " >y</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/z.php" class=" " >z</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/symbols.php" class="small" >symbols</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/all.php" class="small" >all</a></li></ul></li><li ><a href="http://www.netlingo.com/dictionary/all.php" target="_parent">DICTIONARY</a><ul class="alphabet"><li><a target="_parent" href="http://www.netlingo.com/dictionary/a.php" class=" " >a</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/b.php" class=" " >b</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/c.php" class=" " >c</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/d.php" class=" " >d</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/e.php" class=" " >e</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/f.php" class=" " >f</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/g.php" class=" " >g</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/h.php" class=" " >h</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/i.php" class=" " >i</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/j.php" class=" " >j</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/k.php" class=" " >k</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/l.php" class=" " >l</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/m.php" class=" " >m</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/n.php" class=" " >n</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/o.php" class=" " >o</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/p.php" class=" " >p</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/q.php" class=" " >q</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/r.php" class=" " >r</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/s.php" class=" " >s</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/t.php" class=" " >t</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/u.php" class=" " >u</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/v.php" class=" " >v</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/w.php" class=" " >w</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/x.php" class=" " >x</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/y.php" class=" " >y</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/z.php" class=" " >z</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/symbols.php" class="small" >symbols</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/all.php" class="small" >all</a></li></ul></li><li ><a href="http://www.netlingo.com//by-category/index.php" target="_parent">BY CATEGORY</a><ul ><li><a target="_parent" href="http://www.netlingo.com/acronyms.php" class=" " >Text Terms</a></li><li><a target="_parent" href="http://www.netlingo.com/category/acronyms.php" class=" " >Acronyms</a></li><li><a target="_parent" href="http://www.netlingo.com/smileys.php" class=" " >Smileys</a></li><li><a target="_parent" href="http://www.netlingo.com/category/business.php" class=" " >Business</a></li><li><a target="_parent" href="http://www.netlingo.com/category/jargon.php" class=" " >Jargon</a></li><li><a target="_parent" href="http://www.netlingo.com/category/marketing.php" class=" " >Marketing</a></li><li><a target="_parent" href="http://www.netlingo.com/category/hardware.php" class=" " >Hardware</a></li><li><a target="_parent" href="http://www.netlingo.com/category/software.php" class=" " >Software</a></li><li><a target="_parent" href="http://www.netlingo.com/category/programming.php" class=" " >Programming</a></li><li><a target="_parent" href="http://www.netlingo.com/category/technology.php" class=" " >Technology</a></li><li><a target="_parent" href="http://www.netlingo.com/category/technical.php" class=" " >Technical</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/newest.php" class=" " >New</a></li></ul></li><li ><a href="http://www.netlingo.com/word-of-the-day/jargon.php" target="_parent">WORD OF THE DAY</a><ul ><li><a target="_parent" href="http://www.netlingo.com/subscribe.php" class=" " >Subscribe</a></li><li><a target="_parent" href="http://www.netlingo.com/word-of-the-day/aotd.php" class=" " >Acronym of the Day</a></li><li><a target="_parent" href="http://www.netlingo.com/word-of-the-day/jargon.php" class=" " >Jargon Word of the Day</a></li><li><a target="_parent" href="http://www.netlingo.com/word-of-the-day/rss-feeds.php"  >RSS Feeds</a></li><li><a target="_parent" href="http://www.netlingo.com///www.netlingo.com/unsubscribe.php" class=" " >Unsubscribe</a></li></ul></li><li ><a href="http://www.netlingo.com/add.php" target="_parent">ADD/EDIT</a><ul ><li><a target="_parent" href="http://www.netlingo.com/add.php" class=" " >Add Your Own Lingo</a></li><li><a target="_parent" href="http://www.netlingo.com/add-edit/editor-guidelines.php"  >Editor Guidelines</a></li></ul></li><li ><a href="http://www.netlingo.com/tips/index.php" target="_parent">TIPS</a><ul ><li><a target="_parent" href="http://www.netlingo.com/tips/netlingo-pocket-dictionary.php"  >NetLingo: Pocket Dictionary</a></li><li><a target="_parent" href="http://www.netlingo.com/tips/color-guide.php"  >Color Guide</a></li><li><a target="_parent" href="http://www.netlingo.com/country.php" class=" " >Country Codes</a></li><li><a target="_parent" href="http://www.netlingo.com/tips/file-extensions.php"  >File Extensions</a></li><li><a target="_parent" href="http://www.netlingo.com/tips/html-code-cheat-sheet.php"  >HTML Guide</a></li><li><a target="_parent" href="http://www.netlingo.com//word-of-the-day/rss-feeds.php" class=" " >RSS Feeds</a></li><li><a target="_parent" href="http://www.netlingo.com/tips/resources.php"  >Resources</a></li><li><a target="_parent" href="http://www.netlingo.com//top-50/index.php" class=" " >Free Downloads</a></li></ul></li><li ><a href="http://www.netlingo.com/top-50/index.php" target="_parent">Top 50</a><ul ><li><a href="http://www.netlingo.com/top50/popular-text-terms.php"  target="_parent">Popular Text Terms</a></li><li><a href="http://www.netlingo.com/top50/business-text-terms.php"  target="_parent">Business Text Terms</a></li><li><a href="http://www.netlingo.com/top50/newbie-terms.php"  target="_parent">Newbie Terms</a></li><li><a href="http://www.netlingo.com/top50/common-expressions.php"  target="_parent">Common Expressions</a></li><li><a href="http://www.netlingo.com/top50/funniest-terms.php"  target="_parent">Funniest Terms</a></li><li><a href="http://www.netlingo.com/top50/free-downloads.php"  target="_parent">Free Downloads</a></li><li><a href="http://www.netlingo.com/top50/twitter-terms.php"  target="_parent">Twitter Terms</a></li></ul></li><li ><a href="http://www.netlingo.com/press/index.php" target="_parent">PRESS</a><ul ><li><a target="_parent" href="http://www.netlingo.com/press/media.php"  >Television & Radio</a></li><li><a target="_parent" href="http://www.netlingo.com/press/print.php"  >Newspapers & Magazines</a></li><li><a target="_parent" href="http://www.netlingo.com/press/web.php"  >Web & Educational</a></li><li><a target="_parent" href="http://www.netlingo.com/press/awards.php"  >Awards</a></li><li><a target="_parent" href="http://www.netlingo.com/press/meet-erin.php"  >Meet Erin</a></li><li><a target="_parent" href="http://www.netlingo.com/press/about-netlingo.php"  >About NetLingo</a></li></ul></li><li ><a href="http://www.netlingo.com/shop/online-store.php" target="_parent">SHOP</a><ul ><li><a target="_parent" href="http://www.netlingo.com/shop/text-terms.php"  >NEW! NetLingo: Text Terms</a></li><li><a target="_parent" href="http://www.netlingo.com/shop/netlingo-the-dictionary.php"  >NetLingo: The Dictionary</a></li><li><a target="_parent" href="http://www.netlingo.com/shop/online-store.php"  >NetLingo: Store</a></li><li><a target="_parent" href="https://www.amazon.com/s/ref=nb_sb_noss_2?url=search-alias%3Dstripbooks&field-keywords=netlingo" class=" " >Get NetLingo on Amazon</a></li></ul></li>            </ul>
            
            <div id="search">
            	<form name="searchform" id="searchform" action="http://www.netlingo.com/search.php" method="post" target="_top">
                	<input type="text" name="searchtxt" value="" title="Search here..." class="inputBox" />
                    <input type="submit" name="searchbtn" value="" class="inputGo" />
                </form>
            </div>
        </div>         
	</div>
	<!-- /header --> <script type="text/javascript" language="javascript">
	$(document).ready(function(){
		$(".toggler").click(function () {
			$(".toggle").slideToggle();
		});
	});
	function slideUp(divId)
	{
		var id	= divId.split("_");
		$("#answer_"+id[1]).toggle("slow");
	}
	
	  </script>
	<!-- wrapper -->
    <div id="wrapper" class="clearfix"> 
		<!-- twocols -->
        <div id="twocols" class="clearfix">
            <!-- maincol -->
            <div  id="maincol" class="inside">
                <div id="container">
                    <div id="container_header" class="page">
	                    <div class="left">
	                        <h1>Permission to Reproduce Content & NetLingo Copyright</h1>
                        </div>
<div class="right">
                            <a href="javascript:window.print()"><img src="http://www.netlingo.com/images/ico_printer_small.gif" width="20" height="17" alt="Print this page" /></a>        <span>
            <!-- ShareThis Bookmark Button BEGIN -->
	    <span class='st_email'></span>
	    <span class='st_sharethis'></span>
	    <span class='st_googleplus'></span>
	    <span class='st_linkedin'></span>
	    <span class='st_twitter'></span>
<span class='st_facebook'></span>
<!-- ShareThis Bookmark Button END -->        
        </span>
                        </div>
                    </div>
                  	<div class="body page_body">
                  		<p>For those of you interested in using the content on NetLingo IN PRINT, you must first <a href="http://www.netlingo.com/contact/contact-us.php">send an email for permission</a>. PLEASE NOTE, all printed documents must contain the following on each page in which NetLingo defintions appear:</p>
<ul>
<li>Reproduced by Permission &copy; 1995-2018 NetLingo<span style="font-size: 8pt; font-family: Tahoma;">&reg; </span>The Internet Dictionary at http://www.netlingo.com </li>
<li><em>We can provide you with a NetLingo<span style="font-size: 8pt; font-family: Tahoma;">&reg;</span></em><em> logo (suitable for print) if requested.</em> </li>
</ul>
<p><strong>NetLingo</strong><span style="font-size: 8pt; font-family: Tahoma;">&reg;</span><strong> copyright and trademark owned by NetLingo Inc.</strong></p>
<p><img src="http://www.netlingo.com/images/links.gif" border="0" alt="Computer Dictionary" width="211" height="36" /></p>
<ul>
<li><a href="http://www.netlingo.com/contact/linktonetlingo.php">How to Link to NetLingo.com</a></li>
<!--li><a href="%5B:siteurl:%more/citations.php" mce_href="%5B:siteurl:%more/citations.php">How to Properly Cite Internet Sources</a><br></li--> 
</ul>
<p>&nbsp;</p>
<p><a href="../" target="_parent"><img src="http://www.netlingo.com/images/done.gif" border="0" alt="" /></a></p>
<p><a id="legal" name="legal"></a> <img src="http://www.netlingo.com/images/line01.gif" alt="" width="680" /></p>
<h1>Legal Disclaimer, Privacy Policy, and Terms of Use</h1>
<p><strong>Legal Disclaimer</strong> - All terms or suggestions sent to NetLingo via the Web site, e-mail, post, fax and any other way become the property of NetLingo Inc. and can be reproduced without prior permission. Unlike other publishers who assert that dictionary words are included on the basis of their usage and that any investigation of common-law trademark rights is impracticable, we've made every effort here to accurately source copyright and reprint information, and to identify companies who own trademarks, to annotate those trademarks, and to source information that may have come from other sources. However, if you see an omission or error, please advise us. The inclusion of any word in NetLingo is not necessarily an expression of the publisher's opinion as to whether or not it is subject to any proprietary rights, meaning no definition in this dictionary is to be regarded as affecting the validity of any trademark.</p>
<p><a id="privacy" name="privacy"></a></p>
<p><strong>Privacy Policy</strong> - NetLingo uses the services of third-party ad networks for the delivery of ads, promotions and other marketing messages. To do this, these ad networks collect anonymous data typically through the use of cookies. Because NetLingo is committed to keeping your personal information private, we have made agreements with the ad network companies to ensure they will not collect personal information from you unless you provide it to them. This means that you can visit any of the ad banners without telling anyone who you are or revealing any personally identifiable information about yourself. If you do submit personal information, it will be stored on the ad networks' Web servers and will not be publicly accessible (it is only accessed by ad network employees on a "need to know" basis). Anonymous clickstream information may be collected, this includes pages viewed, date and time, and browser type. IP numbers are not stored, but are temporarily used to determine domain type and in some cases, geographic region. The information is typically used by an ad network to build anonymous behavioral profiles, which are written to their databases and are accessed by the ad network to offer users personalized content and promotions, and to target relevant, more interesting ads -- all without knowing a user's identity. Cookies are used to identify your browser as you visit pages on the ad network, again to gather anonymous clickstream information in order to provide more relevant, targeted advertising as you travel through Web sites in the ad network. Their legal disclaimer includes their ability to disclose personal information when required by law or in the good-faith belief that such action is necessary in order to conform to the edicts of the law or comply with legal process served on an ad network.</p>
<p>In summary, we use third-party advertising companies to serve ads when you visit our Website. These companies may use information (not including your name, address email address or telephone number) about your visits to this and other Web sites in order to provide advertisements about goods and services of interest to you. If you would like more information about this practice and to know your choices about not having this information used by these companies, <a href="http://www.networkadvertising.org" target="_blank">click here</a>.</p>
<p><a name="terms"> </a></p>
<p><strong>Terms of Use</strong> - NetLingo is under no obligation and does not assume any obligation to monitor the information residing on or transmitted on any NetLingo products and services. NetLingo reserves the right to monitor the contents of NetLingo to comply with any necessary laws, regulations, or other governmental requests, and to operate NetLingo property or to protect itself and its users. NetLingo reserves the right to modify, reject or delete any information residing on or transmitted to NetLingo that NetLingo in its sole discretion, believes is unacceptable or in violation of these terms and conditions.<br /><br />The NetLingo&reg; name and logos, and all related products and service names, design marks, and slogans are the trademarks, service marks or registered trademarks of NetLingo Inc. All other product, trademarks and service marks contained herein are the property of their respective owners. The user of NetLingo assumes all responsibility and risk for the use of this service and the Internet in general. NetLingo disclaims all warranties, representations or endorsements, express or implied, with regard to the information accessed from, or via, this service, including, but not limited to, all implied warranties of merchantability, fitness for a particular purpose, or non-infringement.<br /><br />NetLingo Inc. does not assume any legal liability or responsibility for the accuracy, completeness, or usefulness of any information, apparatus, product or process disclosed on or in NetLingo.com or other material accessible from it. In no event shall NetLingo be liable for any special, indirect, or consequential damage or any damages whatsoever resulting from loss of use, data or profits, whether in an action of contract, negligence or otherwise, arising out of or in connection with the use or performance of the information on or in NetLingo or the Internet in general. Reference herein to any products, services, processes, hypertext links to third parties or other information by trade name, trademark, manufacturer, supplier or otherwise does not necessarily constitute or imply endorsement, sponsorship or recommendation by NetLingo its owners, staff, or its partners. Product and service information are the sole responsibility of each individual vendor.<br /><br />As with many technologies, there is the potential for unintentional and intentional misuse, this is why NetLingo requires all users to agree to our Terms of Use. The NetLingo Terms of Use apply to all digital information, including web based services, client software, and any subsequent updates to it. A subscription to NetLingo is a user license agreement and not a purchase of software. This subscription provides for only the use of the NetLingo service alone. NetLingo reserves all other rights. Users of the service agree to provide NetLingo information that is accurate and truthful at time of registration. Users also agree to keep this information current during the time they use the NetLingo service for the purposes of billing and effective account management. NetLingo reserves the right to update these terms of use, and the following terms and conditions at any time by posting changes to www.netlingo.com. <br /><br /><strong>PLEASE READ THE FOLLOWING TERMS AND CONDITIONS OF USE (&ldquo;TERMS OF USE&rdquo;) CAREFULLY BEFORE USING THIS WEBSITE. </strong>All users of this website agree that access to and use of this website are subject to the following terms and conditions and other applicable law. If you do not agree to these terms and conditions, please do not use this website.<br /><br />You agree to review these Terms of Use periodically to be aware of such modifications and that your continued use of the website shall be deemed to be your conclusive acceptance of any modified Terms of Use. We will indicate that changes to these Terms of Use have been made by updating the date indicated after "Last Modified" at the end of these Terms of Use. If you do not agree to abide by any modified version of these Terms of Use, you are not authorized to use this website.<br /><br /><strong>Copyright</strong><br />The entire content included in this website, including but not limited to text, graphics or code is copyrighted as a collective work under the United States and other copyright laws, and is the property of NetLingo. The collective work includes works that are licensed to NetLingo. You may display and, subject to any expressly stated restrictions or limitations relating to specific material, download or print portions of the material from the different areas of the website solely for your own non-commercial use. Any other use, including but not limited to the reproduction, distribution, display or transmission of the content of this website is strictly prohibited, unless authorized by NetLingo in writing. You further agree not to change or delete any proprietary notice from materials downloaded or printed from the website.<br /><br /><strong>Trademarks / Intellectual Property</strong><br />All trademarks, service marks and trade names of NetLingo used in the website (including but not limited to the NetLingo name) are trademarks or registered trademarks of NetLingo. They may not be used without our prior written permission. Any other intellectual property in the website, including but not limited to patents, issued or pending, are the sole property of NetLingo and/or its licensors.<br /><br /><strong>User Generated Content</strong>&nbsp; <br />NetLingo does not, and you agree that NetLingo has no obligation to, review the communications, materials, information, opinions, and other content posted and/or submitted by users accessing the website (including, without limitation, in or on our articles, videos, forums, natural cures, comments or other areas on this website) (collectively, "User Generated Content"), that NetLingo is not in any manner responsible for User Generated Content, that NetLingo does not guarantee the accuracy, integrity or quality of User Generated Content, and that NetLingo cannot assure that harmful, inaccurate, deceptive, offensive, threatening, defamatory, unlawful or otherwise objectionable User Generated Content will not appear on the Website. You acknowledge that by providing you with the ability to access and view User Generated Content on the website, NetLingo is merely acting as a passive conduit for such distribution and is not undertaking any obligation or liability relating to any User Generated Content or activities of users on the website. Without limiting the generality of the foregoing, you acknowledge and agree that the information, materials and opinions expressed or included in any User Generated Content are not necessarily those of NetLingo or its affiliated or related entities or content providers.<br /><br />Notwithstanding the foregoing, you acknowledge and agree that NetLingo has the absolute right to monitor User Generated Content posted to the Website in its sole discretion. In addition, NetLingo reserves the right to alter, edit, refuse to post or remove any such User Generated Content, in whole or in part, for any reason or for no reason, and to disclose such User Generated Content and the circumstances surrounding their transmission to any third party. You agree that we do not have any obligation to use or respond to any User Generated Content.<br /><br />You agree that you shall immediately notify NetLingo in writing of any objectionable content appearing on the Website. NetLingo will make good faith efforts to investigate allegations that any User Generated Content violates these Terms of Use but (a) makes no warranty to you that it will edit, remove, or continue to permit the display of any specific User Generated Content, whether or not subject to such allegations, and (b) will have no liability whatsoever for editing, removing, or continuing to permit the display of any User Generated Content whatsoever.<br /><br />Any use of any content on this website, including, without limitation, User Generated Content will be at your own risk. WITHOUT LIMITING THE GENERALITY OF THE FOREGOING, YOU ACKNOWLEDGE AND AGREE THAT NetLingo IS NOT RESPONSIBLE FOR ANY USER GENERATED CONTENT THAT PURPORTS TO GIVE MEDICAL ADVICE OR ADVICE REGARDING EXERCISE OR DIET. ALWAYS SEEK THE ADVICE OF YOUR PHYSICIAN OR OTHER QUALIFIED HEALTH PROVIDER WITH ANY QUESTIONS YOU MAY HAVE REGARDING A MEDICAL CONDITION OR A PHYSICAL FITNESS PROGRAM.<br /><br />You may not post or otherwise distribute content to the website which NetLingo in its sole discretion determines to be abusive, harassing, threatening, defamatory, obscene, an impersonation of others, fraudulent, deceptive, misleading, in violation of a copyright, trademark or other intellectual property right of another, invasive of privacy or publicity rights, in violation of any other right of NetLingo or another party, illegal, or otherwise objectionable to NetLingo. You may not upload commercial content on the website or use the website to solicit others to join or become members of any other commercial online service or other organization. You are required to register and/or agree to additional terms of use prior to being permitted to post or otherwise distribute User Generated Content to this website.<br /><br /><strong>Use of Information Submitted</strong><br />You agree that NetLingo is free to use any comments, information, designs, ideas, or other content contained in any User Generated Content posted by you to this website, or created by you while accessing the website (including, without limitation, any designs or other materials created or submitted by you on the NetLingo website), or contained in any communication you may send to NetLingo or submit to the website without notice, compensation or acknowledgement to you for any purpose whatsoever, including, but not limited to, developing, manufacturing and marketing products and services and creating, modifying or improving the website or other products or services.<br /><br /><strong>Copyright Agent</strong><br />The Digital Millennium Copyright Act of 1998 (the "DMCA") provides recourse for copyright owners who believe that material appearing on the Internet infringes their rights under U.S. copyright law. If you believe that your work has been copied and posted on the Website in a way that constitutes copyright infringement, please provide our copyright agent with the following information: (1) an electronic or physical signature of the copyright owner or of the person authorized to act on behalf of the owner of the copyright interest; (2) a description of the copyrighted work that you claim has been infringed; (3) a description of where the material that you claim is infringing is located on the Website; (4) your address, telephone number, and e-mail address; (5) a written statement by you that you have a good faith belief that the disputed use is not authorized by the copyright owner, its agent, or the law; and (6) a statement by you, made under penalty of perjury, that the above information in your notice is accurate and that you are the copyright owner or authorized to act on the copyright owner's behalf. Any notification by a copyright owner or a person authorized to act on its behalf that fails to comply with requirements of the DMCA shall not be considered sufficient notice and shall not be deemed to confer upon NetLingo actual knowledge of facts or circumstances from which infringing material or acts are evident. NetLingo's copyright agent for notice of claims of copyright infringement can be reached as follows: info @ netlingo.com<br /><br />We suggest that you consult your legal advisor before filing a notice with NetLingo's copyright agent. You should note that there can be penalties for false claims under the DMCA.<br /><br />NetLingo may, in appropriate circumstances and in its sole discretion, terminate the accounts of users who may be repeat infringers or otherwise prohibit such users from accessing the website.<br /><br /><strong>Third-Party Links</strong><br />In an attempt to provide increased value to our visitors, NetLingo may link to websites operated by third parties. However, even if the third party is affiliated with NetLingo, NetLingo has no control over these linked websites, all of which have separate terms and conditions and privacy and data collection practices, independent of NetLingo. These linked websites are only for your convenience and therefore you access them at your own risk. NetLingo seeks to protect the integrity of the website and the links placed upon it and therefore requests any feedback about the website and for websites it links to as well. Please review the privacy policy of any third-party website that you have linked to from the Website before you use such third-party website.<br /><br /><strong>Product Orders</strong><br />All orders placed through the website are subject to NetLingo&rsquo;s acceptance, which is in its sole discretion. Without limitation, this means that NetLingo may refuse to accept or may cancel any order, whether or not the order has been confirmed, for any or no reason, in its sole discretion, and without liability to you or any third party. If your credit card has already been charged for an order that is subsequently cancelled, NetLingo shall issue a credit to your credit card account.<br /><br /><strong>Indemnification</strong><br />You agree to indemnify, defend, and hold harmless NetLingo, its officers, directors, employees, agents, licensors and suppliers from and against all claims, losses, expenses, damages and costs, including, without limitation, reasonable attorneys' fees, arising from or relating in any way to your use of this website.<br /><strong><br />Warranty Disclaimer</strong> <br />THIS WEBSITE AND THE MATERIALS AND PRODUCTS ON THIS WEBSITE ARE PROVIDED "AS IS" AND WITHOUT WARRANTIES OF ANY KIND, WHETHER EXPRESS OR IMPLIED. TO THE FULLEST EXTENT PERMISSIBLE PURSUANT TO APPLICABLE LAW, NetLingo DISCLAIMS ALL WARRANTIES, EXPRESS OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. NetLingo DOES NOT REPRESENT OR WARRANT THAT THE FUNCTIONS CONTAINED IN THE WEBSITE WILL BE UNINTERRUPTED OR ERROR-FREE, THAT ANY DEFECTS WILL BE CORRECTED, OR THAT THIS WEBSITE OR THE SERVER THAT MAKES THE WEBSITE AVAILABLE ARE FREE OF VIRUSES OR OTHER HARMFUL COMPONENTS. NetLingo DOES NOT MAKE ANY WARRANTEES OR REPRESENTATIONS REGARDING THE USE OF THE MATERIALS IN THIS WEBSITE IN TERMS OF THEIR CORRECTNESS, ACCURACY, ADEQUACY, USEFULNESS, TIMELINESS, RELIABILITY OR OTHERWISE. SOME STATES DO NOT PERMIT LIMITATIONS OR EXCLUSIONS ON WARRANTIES, SO THE ABOVE LIMITATIONS MAY NOT APPLY TO YOU.<br /><br />NetLingo DISCLAIMS ANY AND ALL LIABILITY FOR THE ACTS, OMISSIONS AND CONDUCT OF ANY USERS OR OTHER THIRD PARTIES IN CONNECTION WITH OR RELATED TO YOUR USE OF THE WEBSITE. YOU ASSUME TOTAL RESPONSIBILITY FOR YOUR USE OF THE WEBSITE AND ANY LINKED SITES. YOUR SOLE REMEDY AGAINST NetLingo FOR DISSATISFACTION WITH THE SITE OR ANY CONTENT IS TO STOP USING THE SITE OR ANY SUCH CONTENT. THIS LIMITATION OF RELIEF IS A PART OF THE BARGAIN BETWEEN THE PARTIES. <br /><br /><strong>Limitation of Liability</strong><br />NetLingo SHALL NOT BE LIABLE FOR ANY DIRECT, SPECIAL, INCIDENTAL, INDIRECT OR CONSEQUENTIAL DAMAGES THAT RESULT FROM THE USE OF, OR THE INABILITY TO USE, THE MATERIALS ON THIS WEBSITE OR THE PERFORMANCE OF THE PRODUCTS PURCHASED THROUGH THE WEBSITE OR THE CONDUCT OF OTHER USERS OF THIS WEBSITE, EVEN IF NetLingo HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. <br /><br />IF, NOTWITHSTANDING THE OTHER PROVISIONS OF THESE TERMS OF USE, NetLingo IS FOUND TO BE LIABLE TO YOU FOR ANY DAMAGE OR LOSS WHICH ARISES OUT OF OR IS IN ANY WAY CONNECTED WITH YOUR USE OF THIS WEBSITE OR ANY CONTENT, NetLingo 'S LIABILITY SHALL IN NO EVENT EXCEED US$100.<br /><br />APPLICABLE LAW MAY NOT ALLOW THE LIMITATION OR EXCLUSION OF LIABILITY OR INCIDENTAL OR CONSEQUENTIAL DAMAGES, SO THE ABOVE LIMITATION OR EXCLUSION MAY NOT APPLY TO YOU.<br /><br /><strong>Miscellaneous</strong><br />Your use of this website shall be governed in all respects by the laws of the state of California, U.S.A., without regard to choice of law provisions. Except where prohibited, you agree that any and all disputes, claims and legal proceedings directly or indirectly arising out of or relating to this website shall be resolved individually, without resort to any form of class action, and exclusively in the state or federal courts located in Los Angeles County, California. Any cause of action or claim you may have with respect to the website must be commenced within one (1) year after the claim or cause of action arises. By using the website, you agree to receive electronic communications from NetLingo. You agree that any notice, agreement, disclosure or other communication that NetLingo sends you electronically will satisfy any legal communication requirements, including that such communications be in writing. NetLingo's failure to insist upon or enforce strict performance of any provision of these terms and conditions shall not be construed as a waiver of any provision or right. Neither the course of conduct between the parties nor trade practice shall act to modify any of these terms and conditions. NetLingo may assign its rights and duties under this Agreement to any party at any time without notice to you.<br /><br /><strong>Term/Termination</strong><br />These terms and conditions are applicable to you upon your accessing the website. NetLingo reserves the right in its sole discretion to terminate or restrict your use of the website, without notice, for any or no reason, and without liability to you or any third party. In addition, these terms and conditions, or any part of them, may be terminated by NetLingo without notice at any time, for any reason. The provisions relating to Copyright, Trademarks, Disclaimer, Limitation of Liability, Indemnification and Miscellaneous, shall survive any termination. <em>Whew.</em></p>
<p><a href="../"><img src="http://www.netlingo.com/images/done.gif" border="0" alt="Learn Online Jargon" /></a></p>                    </div>



                </div>
                <!-- /container -->
                <div class="inside_bottom">&nbsp;</div>    
            </div>
			<!-- /maincol -->
                       				
            <div id="rightcol_inside">
		        <!--<span class="note">Advertisement</span>-->
                <div class="body">
                						<center>
<div id="15724-4"><script src="//ads.themoneytizer.com/s/gen.js?type=4"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15724&formatId=4" ></script></div>
</center>                </div>
                <div class="bottom">&nbsp;</div>                   
            </div>
                    </div>
        <!-- / twocols -->
	</div>	
	<!-- /wrapper -->
<!-- footer -->
	<div id="footer"> 
    		<div class="container"><table><tr>
		<td valign="top">
        	<br /><div class="top">&nbsp;&nbsp;<strong>Interesting Websites:</strong>
<a href="http://www.netlingo.com/premium/online-communities.php">Online Communities</a>
&nbsp;|&nbsp;<a href="https://www.stickeryou.com" target="_blank">https://www.stickeryou.com</a>

&nbsp;|&nbsp;<a href="https://newfreespinscasino.com/" target="_blank">no deposit casino</a>
&nbsp;|&nbsp;<a href="https://extratips.com" target="_blank">Football Tips</a>

<br /><br />
</td></tr></table>
		
		

            <div class="body"><br />            	
                <div id="15724-28"><script src="//ads.themoneytizer.com/s/gen.js?type=28"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15724&formatId=28" ></script></div>                                            </div>
        </div>
         
        <div class="container footer_bottom">
           	<div class="top">&nbsp;</div>
	        <div id="footer_nav">
                <ul class="sf-menu sf-navbar"> 
                    <li ><a href="http://www.netlingo.com/advertise/sponsorships.php" target="_parent" >ADVERTISE</a><ul ><li><a href="http://www.netlingo.com/advertise/sponsorships.php"  target="_parent" >Sponsorships</a></li><li><a href="http://www.netlingo.com/mediakit.pdf"  target="_parent" >Media Kit</a></li><li><a href="http://www.netlingo.com/advertise/licensing.php"  target="_parent" >Licensing</a></li><li><a href="http://www.netlingo.com/advertise/licensing.phphttp://www.netlingo.com/contact/linktonetlingo.php"  target="_parent" >Link to NetLingo</a></li></ul></li><li class="current"><a href="http://www.netlingo.com/legal/copyright.php#legal" target="_parent" >LEGAL</a><ul ><li><a href="http://www.netlingo.com/legal/copyright.php" class="active" target="_parent" >Copyright</a></li><li><a href="http://www.netlingo.com/legal/copyright.php#privacy"  target="_parent" >Privacy Policy</a></li><li><a href="http://www.netlingo.com/legal/copyright.php#terms"  target="_parent" >Terms of Use</a></li></ul></li><li ><a href="http://www.netlingo.com/contact/contact-us.php" target="_parent" >CONTACT</a><ul ><li><a href="http://www.netlingo.com/legal/copyright.php" class="active" target="_parent" >Permission to Reproduce</a></li><li><a href="http://www.netlingo.com/contact/linktonetlingo.php"  target="_parent" >Link to NetLingo</a></li><li><a href="http://www.netlingo.com/contact/contact-us.php"  target="_parent" >Contact Us</a></li></ul></li>                </ul>            
            </div>
            <div class="divider">&nbsp;</div>            
	    <table><tr><td width="290">
        <div class="body left"><a href="#top"><img src="http://www.netlingo.com/images/logo_small.gif" alt="NetLingo" /></a></div>
			<div class="body note">
            	&copy; 1995-2018 NetLingo &reg; All rights reserved. <br />
                Reproduction requires written permission. <br />
		Website hosting & development by <a href="http://www.experthost.com" target="_blank">ExpertHost.com</a><br>
            </div>
	</td><td>&nbsp;</td><td width="730">	    
<!-- Begin Banner Footer -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8171871481674023"
     data-ad-slot="3748330221"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- End Banner Footer -->

<!-- Begin InfoLinks -->
<script type="text/javascript">
var infolinks_pid = 3066497;
var infolinks_wsid = 0;
</script>
<script type="text/javascript" src="//resources.infolinks.com/js/infolinks_main.js"></script>
<!-- End InfoLinks -->

<!-- Begin Pop-under -->
<!-- End Pop-under -->
</td></tr></table>

        </div>
	</div>
	<!-- /footer -->
</div>

<!-- Begin Google Tag -->


<!-- End Google Tag -->

<!-- Begin Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-4eyrqxV0FcR_-"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-4eyrqxV0FcR_-.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.netlingo_com,DomainId.566"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.netlingo_com,DomainId.566"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.netlingo.com/detroitchicago/edmonton.webp?a=a&cb=9&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.netlingo.com/porpoiseant/jellyfish.webp?a=a&cb=9&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>
