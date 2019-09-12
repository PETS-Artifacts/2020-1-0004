<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){function g(a,b,g,h,j,k,l,m){var n=new f.file(a,b,g,h,j,k,l);!0===m?d[a]=n:e[a]=n,c[a]=n,i(n)}function h(a,g,h,j,k,l,m,n,o){!0===l&&(a=a+"_"+b++);var p=new f.func(a,g,h,j,k,m,n);!0===o?d[a]=p:e[a]=p,c[a]=p,i(p)}function i(a){!0!==j(a)&&a.process()}function j(a){if(a.blockedBy instanceof Array)for(var b=0;b<a.blockedBy.length;b++){var d=a.blockedBy[b];if(!1===c.hasOwnProperty(d))return k(a.name+" blocked = "+d),!0;if(!0===a.proceedIfError&&!0===c[d].isError)return!1;if(!1===c[d].isComplete)return k(a.name+" blocked = "+d),!0}return!1}function k(a){var b=window.location.href,c=new RegExp("[?&]ezq=([^&#]*)","i"),d=c.exec(b);"1"===(d?d[1]:null)&&console.debug(a)}function l(){++a>20||(k("let's go"),m(d),m(e))}function m(a){for(var b in a)if(!1!==a.hasOwnProperty(b)){var c=a[b];!0===c.isComplete||j(c)||!0===c.isInitialized||!0===c.isError?!0===c.isError?k(c.name+": error"):!0===c.isComplete?k(c.name+": complete already"):!0===c.isInitialized&&k(c.name+": initialized already"):c.process()}}var a=0,b=0,c=[],d=[],e=[],f={func:function(a,b,d,e,f,g,h){var i=this;this.name=a,this.funcName=b,this.parameters=null===d?null:d instanceof Array?d:[d],this.isBlock=e,this.blockedBy=f,this.deleteWhenComplete=g,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=h,this.process=function(){k("... func = "+a),i.isInitialized=!0,i.isComplete=!0;var b=i.funcName.split(".");b.length>3||(3===b.length?window[b[0]][b[1]][b[2]].apply(null,this.parameters):2===b.length?window[b[0]][b[1]].apply(null,this.parameters):window[i.funcName].apply(null,this.parameters)),!0===i.deleteWhenComplete&&delete c[a],!0===i.isBlock&&(k("----- F'D: "+i.name),l())}},file:function(a,b,c,d,e,f,g){var h=this;this.name=a,this.path=b,this.async=e,this.defer=f,this.isBlock=c,this.blockedBy=d,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=g,this.process=function(){h.isInitialized=!0,k("... file = "+a);var c=document.createElement("script");c.src=b,!0===e?c.async=!0:!0===f&&(c.defer=!0),c.onerror=function(){k("----- ERR'D: "+h.name),h.isError=!0,!0===h.isBlock&&l()},c.onreadystatechange=c.onload=function(){var a=c.readyState;k("----- F'D: "+h.name),a&&!/loaded|complete/.test(a)||(h.isComplete=!0,!0===h.isBlock&&l())},document.getElementsByTagName("head")[0].appendChild(c)}}};return{addFile:g,addFunc:h,items:c}}();var __ezDotData=function(a,b){this.name=a,this.val=b};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(a){var c,d,e,f,g,h,i,b="",j=0;for(a=Base64._utf8_encode(a);j<a.length;)c=a.charCodeAt(j++),d=a.charCodeAt(j++),e=a.charCodeAt(j++),f=c>>2,g=(3&c)<<4|d>>4,h=(15&d)<<2|e>>6,i=63&e,isNaN(d)?h=i=64:isNaN(e)&&(i=64),b=b+this._keyStr.charAt(f)+this._keyStr.charAt(g)+this._keyStr.charAt(h)+this._keyStr.charAt(i);return b},decode:function(a){var c,d,e,f,g,h,i,b="",j=0;for(a=a.replace(/[^A-Za-z0-9+\/=]/g,"");j<a.length;)f=this._keyStr.indexOf(a.charAt(j++)),g=this._keyStr.indexOf(a.charAt(j++)),h=this._keyStr.indexOf(a.charAt(j++)),i=this._keyStr.indexOf(a.charAt(j++)),c=f<<2|g>>4,d=(15&g)<<4|h>>2,e=(3&h)<<6|i,b+=String.fromCharCode(c),64!=h&&(b+=String.fromCharCode(d)),64!=i&&(b+=String.fromCharCode(e));return b=Base64._utf8_decode(b)},_utf8_encode:function(a){a=a.replace(/rn/g,"n");for(var b="",c=0;c<a.length;c++){var d=a.charCodeAt(c);d<128?b+=String.fromCharCode(d):d>127&&d<2048?(b+=String.fromCharCode(d>>6|192),b+=String.fromCharCode(63&d|128)):(b+=String.fromCharCode(d>>12|224),b+=String.fromCharCode(d>>6&63|128),b+=String.fromCharCode(63&d|128))}return b},_utf8_decode:function(a){for(var b="",c=0,d=c1=c2=0;c<a.length;)d=a.charCodeAt(c),d<128?(b+=String.fromCharCode(d),c++):d>191&&d<224?(c2=a.charCodeAt(c+1),b+=String.fromCharCode((31&d)<<6|63&c2),c+=2):(c2=a.charCodeAt(c+1),c3=a.charCodeAt(c+2),b+=String.fromCharCode((15&d)<<12|(63&c2)<<6|63&c3),c+=3);return b}},__ez.dot.dataToStr=function(a){if(void 0===a)return[];try{for(var b in a)a[b].val=a[b].val+""}catch(a){}return a},__ez.dot.getCC=function(){var a="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(a=_ezaq.country),a},__ez.dot.getDID=function(){var a="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(a=_ezaq.domain_id.toString()),a},__ez.dot.getEpoch=function(a){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(a=_ezaq.t_epoch),a},__ez.dot.getURL=function(a){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp)&&(a="//g.ezoic.net"+a),a},__ez.dot.isValid=function(a){for(var b=0;b<a.length;b++)if(a[b]instanceof __ezDotData==!1)return console.error("Invalid data. ",a[b]),!1;return!0},__ez.dot.isDefined=function(){for(var a=0;a<arguments.length;a++)if(void 0===arguments[a]||null===arguments[a])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&ezJsu===!0||"undefined"!=typeof _ez_sa&&_ez_sa===!0||"undefined"!=typeof window.isAmp&&isAmp===!0)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(a,b){this.name=a,this.val=b};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(a,b){this.AddImpPixel(a,b,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(a,b){this.AddPVPixel(a,b),this.FirePixels()},AddImpPixel:function(a,b,c,d,e,f,g){if(this.isDefined(a,a.getSlotElementId)){var h=parseInt(a.getTargeting("ap")[0]),i=a.getSizes()[0],j=i.l.toString()+"x"+i.j.toString(),k="0",l="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(k=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(l=_ezaq.country);var m=this.getSlotIID(a),n=a.getSlotElementId();this.isDefined(m,n)&&this.validateData(b)&&(b=this.convertDataToStr(b),this.pixels.push({type:"impression",impression_id:m,domain_id:k,unit:n,t_epoch:this.tEpoch,revenue:c,est_revenue:d,ad_position:h,ad_size:j,bid_floor_filled:e,bid_floor_prev:f,stat_source_id:g,country_code:l,data:b}))}},AddImpPixelById:function(a,b){var c="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(c=_ezaq.domain_id.toString());var d=a.split("/");if(this.isDefined(a)&&3===d.length&&this.validateData(b)){var e=d[0],f=d[2];b=this.convertDataToStr(b),this.pixels.push({type:"impression",impression_id:f,domain_id:c,unit:e,t_epoch:this.tEpoch,data:b})}},AddPVPixel:function(a,b){var c="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(c=_ezaq.domain_id.toString()),this.isDefined(a)&&this.validateData(b)&&(b=this.convertDataToStr(b),this.pixels.push({type:"pageview",pageview_id:a,domain_id:c,t_epoch:this.tEpoch,data:b}))},FirePixels:function(){"undefined"!=typeof document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(__ez.template.isOrig===!0?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(a,b){return new EzoicPixelData(a,b)},convertDataToStr:function(a){if("undefined"==typeof a)return[];try{for(var b in a)a[b].val=a[b].val+""}catch(a){}return a},getSlotIID:function(a){var b=0;try{var c=a.getTargetingMap(),d=a.getSlotElementId();if(d.indexOf("div-gpt-ad")===-1)return b;if("undefined"!=typeof c)for(var e in c)if(e.indexOf("iid")!==-1&&"undefined"!=typeof c[e][0]){b=c[e][0];break}}catch(a){}return b},isDefined:function(){for(var a=0;a<arguments.length;a++)if("undefined"==typeof arguments[a]||null===arguments[a])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(a){for(var b=0;b<a.length;b++)if(a[b]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",a[b]),!1;return!0}};</script>
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
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
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
<script type="text/javascript">var ezouid = "876058844";</script><base href="http://www.netlingo.com/legal/copyright.php"><script type='text/javascript'>
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

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":566,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.173.35.129","is_return_visitor":false,"landing_page_url":"http://www.netlingo.com/legal/copyright.php","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"751dbb9c-7bd9-470c-6d4c-1f21e967d966","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":84,"serverid":"34.229.15.247:24595","t_epoch":1518016450,"template_id":126,"time_on_site_visit":0,"url":"http://www.netlingo.com/legal/copyright.php","user_agent":"ia_archiver","user_id":876058844,"visit_id":650699419,"word_count":3665};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=172-9&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_566=" + new Date().getTime() + "|751dbb9c-7bd9-470c-6d4c-1f21e967d966; " + expires;
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
            	<li class="current first"><a href="http://www.netlingo.com/index.php" target="_parent">Home</a><ul class="alphabet"><li><a target="_parent" href="http://www.netlingo.com/dictionary/a.php" class=" " >a</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/b.php" class=" " >b</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/c.php" class=" " >c</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/d.php" class=" " >d</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/e.php" class=" " >e</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/f.php" class=" " >f</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/g.php" class=" " >g</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/h.php" class=" " >h</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/i.php" class=" " >i</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/j.php" class=" " >j</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/k.php" class=" " >k</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/l.php" class=" " >l</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/m.php" class=" " >m</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/n.php" class=" " >n</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/o.php" class=" " >o</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/p.php" class=" " >p</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/q.php" class=" " >q</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/r.php" class=" " >r</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/s.php" class=" " >s</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/t.php" class=" " >t</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/u.php" class=" " >u</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/v.php" class=" " >v</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/w.php" class=" " >w</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/x.php" class=" " >x</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/y.php" class=" " >y</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/z.php" class=" " >z</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/symbols.php" class="small" >symbols</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/all.php" class="small" >all</a></li></ul></li><li ><a href="http://www.netlingo.com/dictionary/all.php" target="_parent">DICTIONARY</a><ul class="alphabet"><li><a target="_parent" href="http://www.netlingo.com/dictionary/a.php" class=" " >a</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/b.php" class=" " >b</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/c.php" class=" " >c</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/d.php" class=" " >d</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/e.php" class=" " >e</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/f.php" class=" " >f</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/g.php" class=" " >g</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/h.php" class=" " >h</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/i.php" class=" " >i</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/j.php" class=" " >j</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/k.php" class=" " >k</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/l.php" class=" " >l</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/m.php" class=" " >m</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/n.php" class=" " >n</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/o.php" class=" " >o</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/p.php" class=" " >p</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/q.php" class=" " >q</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/r.php" class=" " >r</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/s.php" class=" " >s</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/t.php" class=" " >t</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/u.php" class=" " >u</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/v.php" class=" " >v</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/w.php" class=" " >w</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/x.php" class=" " >x</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/y.php" class=" " >y</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/z.php" class=" " >z</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/symbols.php" class="small" >symbols</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/all.php" class="small" >all</a></li></ul></li><li ><a href="http://www.netlingo.com/by-category/index.php" target="_parent">BY CATEGORY</a><ul ><li><a target="_parent" href="http://www.netlingo.com/acronyms.php" class=" " >The List</a></li><li><a target="_parent" href="http://www.netlingo.com/category/acronyms.php" class=" " >Acronyms</a></li><li><a target="_parent" href="http://www.netlingo.com/smileys.php" class=" " >Smileys</a></li><li><a target="_parent" href="http://www.netlingo.com/category/business.php" class=" " >Business</a></li><li><a target="_parent" href="http://www.netlingo.com/category/jargon.php" class=" " >Jargon</a></li><li><a target="_parent" href="http://www.netlingo.com/category/marketing.php" class=" " >Marketing</a></li><li><a target="_parent" href="http://www.netlingo.com/category/hardware.php" class=" " >Hardware</a></li><li><a target="_parent" href="http://www.netlingo.com/category/software.php" class=" " >Software</a></li><li><a target="_parent" href="http://www.netlingo.com/category/programming.php" class=" " >Programming</a></li><li><a target="_parent" href="http://www.netlingo.com/category/technology.php" class=" " >Technology</a></li><li><a target="_parent" href="http://www.netlingo.com/category/technical.php" class=" " >Technical</a></li><li><a target="_parent" href="http://www.netlingo.com/dictionary/newest.php" class=" " >New</a></li></ul></li><li ><a href="http://www.netlingo.com/word-of-the-day/jargon.php" target="_parent">WORD OF THE DAY</a><ul ><li><a target="_parent" href="http://www.netlingo.com/subscribe.php" class=" " >Subscribe</a></li><li><a target="_parent" href="http://www.netlingo.com/word-of-the-day/aotd.php" class=" " >Acronym of the Day</a></li><li><a target="_parent" href="http://www.netlingo.com/word-of-the-day/jargon.php" class=" " >Jargon Word of the Day</a></li><li><a target="_parent" href="http://www.netlingo.com/word-of-the-day/rss-feeds.php"  >RSS Feeds</a></li><li><a target="_parent" href="http://www.netlingo.com/unsubscribe.php" class=" " >Unsubscribe</a></li></ul></li><li ><a href="http://www.netlingo.com/add.php" target="_parent">ADD/EDIT</a><ul ><li><a target="_parent" href="http://www.netlingo.com/add.php" class=" " >Add Your Own Lingo</a></li><li><a target="_parent" href="http://www.netlingo.com/add-edit/editor-guidelines.php"  >Editor Guidelines</a></li></ul></li><li ><a href="http://www.netlingo.com/tips/index.php" target="_parent">TIPS</a><ul ><li><a target="_parent" href="http://www.netlingo.com/more/adsizes.php" class=" " >Ad Sizes</a></li><li><a target="_parent" href="http://www.netlingo.com/tips/color-guide.php"  >Color Guide</a></li><li><a target="_parent" href="http://www.netlingo.com/country.php" class=" " >Country Codes</a></li><li><a target="_parent" href="http://www.netlingo.com/tips/file-extensions.php"  >File Extensions</a></li><li><a target="_parent" href="http://www.netlingo.com/tips/html-code-cheat-sheet.php"  >HTML Guide</a></li><li><a target="_parent" href="http://www.netlingo.com/tips/pocket-dictionary.php"  >Pocket Dictionary</a></li><li><a target="_parent" href="http://www.netlingo.com/word-of-the-day/rss-feeds.php" class=" " >RSS Feeds</a></li><li><a target="_parent" href="http://www.netlingo.com/tips/resources.php"  >Resources</a></li></ul></li><li ><a href="http://www.netlingo.com/top-50/index.php" target="_parent">Top 50</a><ul ><li><a href="http://www.netlingo.com/top50/popular-text-terms.php"  target="_parent">Popular Text Terms</a></li><li><a href="http://www.netlingo.com/top50/business-text-terms.php"  target="_parent">Business Text Terms</a></li><li><a href="http://www.netlingo.com/top50/newbie-terms.php"  target="_parent">Newbie Terms</a></li><li><a href="http://www.netlingo.com/top50/common-expressions.php"  target="_parent">Common Expressions</a></li><li><a href="http://www.netlingo.com/top50/funniest-terms.php"  target="_parent">Funniest Terms</a></li></ul></li><li ><a href="http://www.netlingo.com/press/index.php" target="_parent">PRESS</a><ul ><li><a target="_parent" href="http://www.netlingo.com/press/media.php"  >Television & Radio</a></li><li><a target="_parent" href="http://www.netlingo.com/press/print.php"  >Newspapers & Magazines</a></li><li><a target="_parent" href="http://www.netlingo.com/press/web.php"  >Web & Educational</a></li><li><a target="_parent" href="http://www.netlingo.com/press/awards.php"  >Awards</a></li><li><a target="_parent" href="http://www.netlingo.com/press/about-netlingo.php"  >About NetLingo</a></li></ul></li><li ><a href="http://www.netlingo.com/shop/online-store.php" target="_parent">SHOP</a><ul ><li><a target="_parent" href="http://www.netlingo.com/shop/netlingo-the-list.php"  >NetLingo: The List of Text & Chat Acronyms</a></li><li><a target="_parent" href="http://www.netlingo.com/shop/netlingo-the-dictionary.php"  >NetLingo: The Dictionary</a></li><li><a target="_parent" href="http://www.netlingo.com/shop/online-store.php"  >NetLingo: Store</a></li><li><a target="_parent" href="https://www.amazon.com/s/ref=nb_sb_noss_2?url=search-alias%3Dstripbooks&field-keywords=netlingo" class=" " >Get NetLingo on Amazon</a></li></ul></li>            </ul>
            
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
<li>Reproduced by Permission &copy; 1995-2016 NetLingo<span style="font-size: 8pt; font-family: Tahoma;">&reg; </span>The Internet Dictionary at http://www.netlingo.com </li>
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
&nbsp;|&nbsp;<a href="http://astore.amazon.com/netlingo">Best-Selling Internet Books</a><br /><br />
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
        <div class="body left"><a href="#top"><img src="http://www.netlingo.com/images/logo_small.gif" alt="NetLingo" /></a></div>
            <div class="body note">
            	&copy; 1995-2018 NetLingo is a registered trademark  &reg; All rights reserved. <br />
                Reproduction in whole or in part requires written permission. <br />
		Website hosting and development by <a href="http://www.experthost.com" target="_blank">ExpertHost.com</a>
            </div>
	    
<!-- begin banner for footer -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- netlingo_main_AdSense2_728x90_as -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8171871481674023"
     data-ad-slot="3748330221"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!--end banner for footer -->

<!-- begin intext links -->
<!-- end intext links -->

<!-- PopAds.net Popunder Code for netlingo.com -->
<script type="text/javascript" data-cfasync="false">
/*<![CDATA[/* */
  var _pop = _pop || [];
  _pop.push(['siteId', 2313026]);
  _pop.push(['minBid', 0.001000]);
  _pop.push(['popundersPerIP', 1]);
  _pop.push(['delayBetween', 0]);
  _pop.push(['default', false]);
  _pop.push(['defaultPerDay', 0]);
  _pop.push(['topmostLayer', false]);
  (function() {
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    var s = document.getElementsByTagName('script')[0]; 
    pa.src = '//c1.popads.net/pop.js';
    pa.onerror = function() {
      var sa = document.createElement('script'); sa.type = 'text/javascript'; sa.async = true;
      sa.src = '//c2.popads.net/pop.js';
      s.parentNode.insertBefore(sa, s);
    };
    s.parentNode.insertBefore(pa, s);
  })();
/*]]>/* */
</script>
<!-- PopAds.net Popunder Code End -->


<!-- begin other -->
<!-- end other -->



        </div>
	</div>
	<!-- /footer -->
</div>

<!-- Google Tag -->


<!-- End Google Tag -->



<!-- Quantcast Tag -->
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

<!-- Begin Infolinks tag -->
<script type="text/javascript">
var infolinks_pid = 3066497;
var infolinks_wsid = 0;
</script>
<script type="text/javascript" src="//resources.infolinks.com/js/infolinks_main.js"></script>
<!-- End Infolinks tag -->
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.netlingo_com,DomainId.566"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.netlingo_com,DomainId.566"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.netlingo.com/detroitchicago/edmonton.webp?a=a&cb=9&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.netlingo.com/porpoiseant/jellyfish.webp?a=a&cb=9&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>
