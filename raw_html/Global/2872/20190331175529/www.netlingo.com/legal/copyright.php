<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(e,n){null!==n&&(e=e+"_"+n);for(var o=e+"=",t=decodeURIComponent(document.cookie).split(";"),i=0;i<t.length;i++){for(var c=t[i];" "===c.charAt(0);)c=c.substring(1);if(0===c.indexOf(o))return c.substring(o.length,c.length)}return""},__ez.ck.setByCat=function(e,n){if("undefined"!=typeof cmpIsOn){if(null!=n){var o=__ez.ck.get("ezCMPCookieConsent",null);-1!==(o=o.substring(1,o.length)).indexOf(n+"=1")?document.cookie=e:""===o&&"undefined"!=typeof cmpCookies&&(void 0===cmpCookies[n]&&(cmpCookies[n]=[]),cmpCookies[n].push(e))}}else document.cookie=e};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,i,d,_="",f=0;for(e=Base64._utf8_encode(e);f<e.length;)o=(r=e.charCodeAt(f++))>>2,a=(3&r)<<4|(t=e.charCodeAt(f++))>>4,i=(15&t)<<2|(n=e.charCodeAt(f++))>>6,d=63&n,isNaN(t)?i=d=64:isNaN(n)&&(d=64),_=_+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(i)+this._keyStr.charAt(d);return _},decode:function(e){var r,t,n,o,a,i,d="",_=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");_<e.length;)r=this._keyStr.indexOf(e.charAt(_++))<<2|(o=this._keyStr.indexOf(e.charAt(_++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(_++)))>>2,n=(3&a)<<6|(i=this._keyStr.indexOf(e.charAt(_++))),d+=String.fromCharCode(r),64!=a&&(d+=String.fromCharCode(t)),64!=i&&(d+=String.fromCharCode(n));return d=Base64._utf8_decode(d)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):(127<n&&n<2048?r+=String.fromCharCode(n>>6|192):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128)),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):191<n&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getPageviewId=function(){var e="";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("page_view_id")&&(e=_ezaq.page_view_id),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){var z=[],i="/porpoiseant/army.gif";function t(e,i,t,d,_,o,n){if(__ez.dot.isDefined(e,e.getSlotElementId)){var a=parseInt(e.getTargeting("ap")[0]),r=function(e){var i=0;try{var t=e.getTargetingMap(),d=e.getSlotElementId();if(-1===d.indexOf("div-gpt-ad"))return i;if(void 0!==t)for(var _ in t)if(-1!==_.indexOf("iid")&&void 0!==t[_][0]){i=t[_][0];break}}catch(e){}return i}(e),s=e.getSlotElementId(),p=parseInt(e.getTargeting("compid")[0]),g=0,v=0;if("object"==typeof _ezim_d){var m=e.getAdUnitPath().split("/").pop();void 0!==_ezim_d[m]&&(void 0!==_ezim_d[m].creative_id&&(v=_ezim_d[m].creative_id),void 0!==_ezim_d[m].line_item_id&&(g=_ezim_d[m].line_item_id))}__ez.dot.isDefined(r,s)&&__ez.dot.isValid(i)&&z.push({type:"impression",impression_id:r,domain_id:__ez.dot.getDID(),unit:s,t_epoch:__ez.dot.getEpoch(0),revenue:t,est_revenue:d,ad_position:a,ad_size:"",bid_floor_filled:_,bid_floor_prev:o,stat_source_id:n,country_code:__ez.dot.getCC(),pageview_id:__ez.dot.getPageviewId(),comp_id:p,line_item_id:g,creative_id:v,data:__ez.dot.dataToStr(i)})}}function d(){if(void 0===document.visibilityState||"prerender"!==document.visibilityState){if(__ez.dot.isDefined(z)&&0<z.length){var e=__ez.dot.getURL(i)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(z));void 0!==window.isAmp&&isAmp&&void 0!==window._ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e+="&visit_uuid="+_ezaq.visit_uuid),(new Image).src=e}z=[]}}return{Add:t,AddAndFire:function(e,i){t(e,i,0,0,0,0,0),d()},AddById:function(e,i){var t=e.split("/");if(__ez.dot.isDefined(e)&&3===t.length&&__ez.dot.isValid(i)){var d=t[0],_=t[2];z.push({type:"impression",impression_id:_,domain_id:__ez.dot.getDID(),unit:d,t_epoch:__ez.dot.getEpoch(0),pageview_id:__ez.dot.getPageviewId(),data:__ez.dot.dataToStr(i)})}},Fire:d}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<title>Copyright, Privacy Policy, Permission to Reproduce - NetLingo The Internet Dictionary: Online Dictionary of Computer and Internet Terms, Acronyms, Text Messaging, Smileys ;-)</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content=", You must request permission to reproduce our content. NetLingo is copyrighted and trademarked. Here is our Privacy Policy. NetLingo is an online dictionary of thousands of computer and Internet terms." />
<meta name="keywords" content=", copyright, reprint content, payments, donations, privacy policy, netlingo, online dictionary, Internet dictionary, computer, web dictionary, Internet terms, Internet glossary, online glossary, online" />
<!--meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" /-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com/css/main.css" />
		<!--[if IE 7]><link rel="stylesheet" type="text/css" href="https://www.netlingo.com/css/ie7.css" />
		<![endif]--><link rel="stylesheet" type="text/css" href="https://www.netlingo.com/css/inside.css" /><link rel="stylesheet" type="text/css" href="https://www.netlingo.com//bs/css/style.css" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com//bs/css/sidebarstyles.css" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com//bs/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com//bs/css/wmstyles.css" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com//bs/owlcarousel/owl.transitions.min.css" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com//bs/owlcarousel/owl.theme.min.css" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com//bs/owlcarousel/owl.carousel.min.css" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com//bs/css/animate.min.css">
<!--<link rel="stylesheet" type="text/css" href="/bs/css/bootstrap-dropdownhover.min.css">--> <!-- Hover menu-->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="https://www.netlingo.com//bs/js/bootstrap-dropdownhover.js"></script> <!-- Hover menu--> 
<!--<script src="https://www.netlingo.com//bs/js/custom.js" ></script>
<script src="https://www.netlingo.com//bs/js/sidebarscripts.js" ></script>-->
<!--<script src="https://www.netlingo.com//bs/js/npm.js" ></script>-->
<script src="https://www.netlingo.com//bs/owlcarousel/owl.carousel.min.js"  ></script>
<script src="https://www.netlingo.com//bs/js/bootstrap.min.js" ></script>
<script src="https://www.netlingo.com//bs/js/load-word-details.js" ></script>

<link rel="Shortcut Icon" type="image/ico" href="https://www.netlingo.com/images/favicon.ico" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com/css/ui.tabs.css" media="screen" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com/css/superfish.css" media="screen" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com/css/superfish-navbar.css" media="screen" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com/css/paging.css" media="screen" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com/css/calendar.css" media="screen" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com/css/jquery.scrollpane.css" media="screen" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com/css/thickbox.css" media="screen" />
<link rel="stylesheet" type="text/css" href="https://www.netlingo.com/css/jquery.bookmark.css" media="screen" />
<script type="text/javascript" language="javascript">
	var page_site_url	=	"https://www.netlingo.com/";
</script>
<script type="text/javascript" language="javascript" src="https://www.netlingo.com/scripts/jquery.js"></script>
<script type="text/javascript" language="javascript" src="https://www.netlingo.com/scripts/jquery.thickbox.js"></script>
<script type="text/javascript" language="javascript" src="https://www.netlingo.com/scripts/jquery.ui.js"></script>
<script type="text/javascript" language="javascript" src="https://www.netlingo.com/scripts/jquery.hint.js"></script>
<script type="text/javascript" language="javascript" src="https://www.netlingo.com/scripts/jquery.superfish.js"></script>
<script type="text/javascript" language="javascript" src="https://www.netlingo.com/scripts/function.js"></script>
<script type="text/javascript" language="javascript" src="https://www.netlingo.com/scripts/jquery.dimensions.js"></script>
<script type="text/javascript" language="javascript" src="https://www.netlingo.com/scripts/jquery.mousewheel.js"></script>
<script type="text/javascript" language="javascript" src="https://www.netlingo.com/scripts/jquery.scrollpane.js"></script>
<script type="text/javascript" language="javascript" src="https://www.netlingo.com/scripts/jquery.ajaxfileupload.js"></script>
<script type="text/javascript" language="javascript" src="https://www.netlingo.com/scripts/jquery.bookmark.js"></script>
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
		
	
	// NAV TOGGLE ONCLICK WITH SLIDE
    /*$(".clickSlide ul").hide();
    $(".clickSlide").click(function(e){
        $(this).children("ul").stop(true,true).slideToggle("fast"),
        $(this).toggleClass("dropdown-active");
		$(".clickSlide ul").removeClass("dropdown-menu");
    });*/
	
	/*$('.dropdown.keep-open').on({
    "shown.bs.dropdown": function() { this.closable = false; },
    "click":             function() { this.closable = true; },
    "hide.bs.dropdown":  function() { return this.closable; }
	});
	*/
	
	/*$('#headerid').on('hide.bs.dropdown', function (e) {
    var target = $(e.target);
    if(target.hasClass("open") || target.parents(".open").length){
        return false; // returning false should stop the dropdown from hiding.
    }else{
        return true;
    }
	});*/
});
</script>
<script type="text/javascript">var switchTo5x=true;</script>
<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#property=5bae25a27c574000111ca31c&product=sticky-share-buttons' async='async'></script>
<script type="text/javascript">stLight.options({publisher: "201e9be7-d699-4c9c-9ca8-40c129c2b195", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
<script type="text/javascript" async=true >
    var elem = document.createElement('script');
    elem.src = 'https://quantcast.mgr.consensu.org/cmp.js';
    elem.async = true;
    elem.type = "text/javascript";
    var scpt = document.getElementsByTagName('script')[0];
    scpt.parentNode.insertBefore(elem, scpt);
    (function() {
    var gdprAppliesGlobally = false;
    function addFrame() {
        if (!window.frames['__cmpLocator']) {
        if (document.body) {
            var body = document.body,
                iframe = document.createElement('iframe');
            iframe.style = 'display:none';
            iframe.name = '__cmpLocator';
            body.appendChild(iframe);
        } else {
            setTimeout(addFrame, 5);
        }
        }
    }
    addFrame();
    function cmpMsgHandler(event) {
        var msgIsString = typeof event.data === "string";
        var json;
        if(msgIsString) {
        json = event.data.indexOf("__cmpCall") != -1 ? JSON.parse(event.data) : {};
        } else {
        json = event.data;
        }
        if (json.__cmpCall) {
        var i = json.__cmpCall;
        window.__cmp(i.command, i.parameter, function(retValue, success) {
            var returnMsg = {"__cmpReturn": {
            "returnValue": retValue,
            "success": success,
            "callId": i.callId
            }};
            event.source.postMessage(msgIsString ?
            JSON.stringify(returnMsg) : returnMsg, '*');
        });
        }
    }
    window.__cmp = function (c) {
        var b = arguments;
        if (!b.length) {
        return __cmp.a;
        }
        else if (b[0] === 'ping') {
        b[2]({"gdprAppliesGlobally": gdprAppliesGlobally,
            "cmpLoaded": false}, true);
        } else if (c == '__cmp')
        return false;
        else {
        if (typeof __cmp.a === 'undefined') {
            __cmp.a = [];
        }
        __cmp.a.push([].slice.apply(b));
        }
    }
    window.__cmp.gdprAppliesGlobally = gdprAppliesGlobally;
    window.__cmp.msgHandler = cmpMsgHandler;
    if (window.addEventListener) {
        window.addEventListener('message', cmpMsgHandler, false);
    }
    else {
        window.attachEvent('onmessage', cmpMsgHandler);
    }
    })();
    window.__cmp('init', {
    		'Language': 'en',
		'Initial Screen Body Text Option': 1,
		'Publisher Name': 'Moneytizer',
		'Default Value for Toggles': 'on',
		'UI Layout': 'banner',
		'No Option': false,
    });
</script>
    <style>
        .qc-cmp-button,
        .qc-cmp-button.qc-cmp-secondary-button:hover {
            background-color: #000000 !important;
            border-color: #000000 !important;
        }
        .qc-cmp-button:hover,
        .qc-cmp-button.qc-cmp-secondary-button {
            background-color: transparent !important;
            border-color: #000000 !important;
        }
        .qc-cmp-alt-action,
        .qc-cmp-link {
            color: #000000 !important;
        }
        .qc-cmp-button,
        .qc-cmp-button.qc-cmp-secondary-button:hover {
            color: #ffffff !important;
        }
        .qc-cmp-button:hover,
        .qc-cmp-button.qc-cmp-secondary-button {
            color: #000000 !important;
        }
        .qc-cmp-small-toggle,
        .qc-cmp-toggle {
            background-color: #000000 !important;
            border-color: #000000 !important;
        }
        .qc-cmp-main-messaging,
		.qc-cmp-messaging,
		.qc-cmp-sub-title,
		.qc-cmp-privacy-settings-title,
		.qc-cmp-purpose-list,
		.qc-cmp-tab,
		.qc-cmp-title,
		.qc-cmp-vendor-list,
		.qc-cmp-vendor-list-title,
		.qc-cmp-enabled-cell,
		.qc-cmp-toggle-status,
		.qc-cmp-table,
		.qc-cmp-table-header {
    		color: #000000 !important;
		}
       	
        .qc-cmp-ui {
  			background-color: #ffffff !important;
		}

		.qc-cmp-table,
		.qc-cmp-table-row {
			  border: 1px solid !important;
			  border-color: #000000 !important;
		} 
    #qcCmpButtons a {
            text-decoration: none !important;

    }
    
    #qcCmpButtons button {
        margin-top: 65px;
    }
    
    
  @media screen and (min-width: 851px) {
    #qcCmpButtons a {
            position: absolute;
            bottom: 10%;
            left: 60px;
    }
  }
  .qc-cmp-qc-link-container{
    display:none;
  }
    </style>

<link rel='canonical' href='https://www.netlingo.com/legal/copyright.php' />
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
_gaq.push(['e._setCustomVar',4,'bra','mod51-c',3]);
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
<script type="text/javascript">var ezouid = "1";</script><base href="https://www.netlingo.com/legal/copyright.php"><script type='text/javascript'>
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

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ad_cache_level":0,"city":"","country":"US","days_since_last_visit":-1,"domain_id":566,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"framework_id":1,"is_return_visitor":false,"last_page_load":"","last_pageview_id":"","lt_cache_level":0,"metro_code":0,"page_ad_positions":"","page_view_count":21,"page_view_id":"06ee7394-c0a4-4a18-67e1-7937ada31bf4","position_selection_id":0,"postal_code":"","pv_event_count":0,"response_time_orig":337,"serverid":"18.144.9.135:4681","state":"","t_epoch":1554054929,"template_id":126,"time_on_site_visit":0,"url":"https://www.netlingo.com/legal/copyright.php","user_id":0,"word_count":3708,"worst_bad_word_level":0};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=184-10&v=8" async></script>
<script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    __ez.ck.setByCat("ezux_lpl_566=" + new Date().getTime() + "|06ee7394-c0a4-4a18-67e1-7937ada31bf4; " + expires, 3);
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

<div id="content">
	<div id="navigation" class="wrapper">
      <div class="header">
        <div class="header-inner container">
          <div class="row">
		  <div id="top_bar">&nbsp;</div>
            <div class="col-md-3">
			<!--<a class="navbar-brand" name="top" href="" title="Home"> 
				<img src="images/logo.jpg" alt="Netlingo">
                <h1 class="hidden">
                    <img src="images/logo.jpg" alt="Netlingo">
                </h1>
              </a>-->
			  <!--<p class="site-title" itemprop="headline" name="top">
			  <a href="">Netlingo</a>
			  </p>
              -->
			  <a class="logobrand" name="top" href="https://www.netlingo.com/" title="Home"> 
				<img src="https://www.netlingo.com/images/logo.jpg" alt="Netlingo">
              </a>
            </div>
            <!--header rightside-->
            <div class="col-md-9">
              <!--user menu-->
              <ul class="col-md-12 list-inline user-menu">
		                <li class=""><i class="fa fa-sign-in text-primary"></i><a href="https://www.netlingo.com/dictionary/all.php" class="text-uppercase">THE INTERNET DICTIONARY</a></li> | <li class=""><i class="fa fa-edit text-primary "></i>  <a href="https://www.netlingo.com/acronyms.php" class="text-uppercase">THE LIST OF TEXTING TERMS & ONLINE ACRONYMS</a></li> | <li class=""><i class="fa fa-sign-in text-primary"></i>  <a href="https://www.netlingo.com/smileys.php" class="text-uppercase">SMILEYS :-)</a></li> | <a href="https://www.netlingo.com/naughty-or-nice.php" class="text-uppercase">NEW BOOKS!</a></li>
              </ul><br>
			  	<div id="top_banner" class="float-right list-inline user-menu"><div id="15724-1" style="width:728px;height:90px;"><script src="//ads.themoneytizer.com/s/gen.js?type=1"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15724&formatId=1" ></script></div></div>
				<br>
            </div>
          </div>
        </div>
      </div>
      <!--<div class="container">
        <div class="navbar navbar-default">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
          <div class="navbar-collapse collapse" data-hover="dropdown" data-animations="fadeInDownNew fadeInRightNew fadeInUpNew fadeInLeftNew">
            <ul class="nav navbar-nav" id="main-menu">
			            </ul>
			<form name="searchform" id="searchform" action="search.php" method="post" class="form-inline my-2 my-md-0">
            <input class="form-control" name="searchtxt" value="" title="Search here..." type="text" placeholder="Search" aria-label="Search">
			</form>
          </div>
        </div>
      </div>-->
    </div> 
<div class="container nav-menu-top">
<div class="header-top navbar navbar-default navbar-static-top">
  <!--<div class="container">-->
    <div class="navbar-header">
      <!--<div class="navbar-brand">Netlingo</div>-->
	  <button class="navbar-toggle cust">MENU</button>
      <button class="navbar-toggle cust1" data-toggle="collapse" data-target=".btnCollapse1">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <div class="collapse navbar-collapse btnCollapse1">
      <ul id="headerid" class="nav navbar-nav navbar-left">
		<li class="open first dropdown"><a href="https://www.netlingo.com/index.php" target="_parent" class='parent-menu dropdown-toggle' data-hover='dropdown' data-delay='5000' data-close-others='false'>Home </a><a href='javascript:void(0)' class='dropdown-toggle ddmobtab' data-toggle='dropdown' data-hover='dropdown' data-delay='5000' instantly-close-others='false' data-close-others='false'><span class='caret'></span></a><ul class="alphabet dropdown-menu"><li><a target="_parent" href="https://www.netlingo.com/dictionary/a.php" class=" " >a</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/b.php" class=" " >b</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/c.php" class=" " >c</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/d.php" class=" " >d</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/e.php" class=" " >e</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/f.php" class=" " >f</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/g.php" class=" " >g</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/h.php" class=" " >h</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/i.php" class=" " >i</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/j.php" class=" " >j</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/k.php" class=" " >k</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/l.php" class=" " >l</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/m.php" class=" " >m</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/n.php" class=" " >n</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/o.php" class=" " >o</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/p.php" class=" " >p</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/q.php" class=" " >q</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/r.php" class=" " >r</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/s.php" class=" " >s</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/t.php" class=" " >t</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/u.php" class=" " >u</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/v.php" class=" " >v</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/w.php" class=" " >w</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/x.php" class=" " >x</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/y.php" class=" " >y</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/z.php" class=" " >z</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/symbols.php" class="small" >symbols</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/all.php" class="small" >all</a></li></ul></li><li class="dropdown"><a href="https://www.netlingo.com/dictionary-new.php" target="_parent" class='parent-menu dropdown-toggle' data-hover='dropdown' data-delay='5000' data-close-others='false'>DICTIONARY </a><a href='javascript:void(0)' class='dropdown-toggle ddmobtab' data-toggle='dropdown' data-hover='dropdown' data-delay='5000' instantly-close-others='false' data-close-others='false'><span class='caret'></span></a><ul class="alphabet dropdown-menu"><li><a target="_parent" href="https://www.netlingo.com/dictionary/a.php" class=" " >a</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/b.php" class=" " >b</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/c.php" class=" " >c</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/d.php" class=" " >d</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/e.php" class=" " >e</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/f.php" class=" " >f</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/g.php" class=" " >g</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/h.php" class=" " >h</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/i.php" class=" " >i</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/j.php" class=" " >j</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/k.php" class=" " >k</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/l.php" class=" " >l</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/m.php" class=" " >m</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/n.php" class=" " >n</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/o.php" class=" " >o</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/p.php" class=" " >p</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/q.php" class=" " >q</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/r.php" class=" " >r</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/s.php" class=" " >s</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/t.php" class=" " >t</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/u.php" class=" " >u</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/v.php" class=" " >v</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/w.php" class=" " >w</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/x.php" class=" " >x</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/y.php" class=" " >y</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/z.php" class=" " >z</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/symbols.php" class="small" >symbols</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/all.php" class="small" >all</a></li></ul></li><li class="dropdown"><a href="https://www.netlingo.com/by-category/index.php" target="_parent" class='parent-menu dropdown-toggle' data-hover='dropdown' data-delay='5000' data-close-others='false'>BY CATEGORY </a><a href='javascript:void(0)' class='dropdown-toggle ddmobtab' data-toggle='dropdown' data-hover='dropdown' data-delay='5000' instantly-close-others='false' data-close-others='false'><span class='caret'></span></a><ul class="dropdown-menu"><li><a target="_parent" href="https://www.netlingo.com/acronyms.php" class=" " >Texting Terms</a></li><li><a target="_parent" href="https://www.netlingo.com/category/acronyms.php" class=" " >Acronyms</a></li><li><a target="_parent" href="https://www.netlingo.com/smileys.php" class=" " >Smileys</a></li><li><a target="_parent" href="https://www.netlingo.com/category/business.php" class=" " >BIZ</a></li><li><a target="_parent" href="https://www.netlingo.com/category/jargon.php" class=" " >Jargon</a></li><li><a target="_parent" href="https://www.netlingo.com/category/marketing.php" class=" " >Marketing</a></li><li><a target="_parent" href="https://www.netlingo.com/category/hardware.php" class=" " >Hardware</a></li><li><a target="_parent" href="https://www.netlingo.com/category/software.php" class=" " >Software</a></li><li><a target="_parent" href="https://www.netlingo.com/category/programming.php" class=" " >Programming</a></li><li><a target="_parent" href="https://www.netlingo.com/category/technology.php" class=" " >Technology</a></li><li><a target="_parent" href="https://www.netlingo.com/category/technical.php" class=" " >Technical</a></li><li><a target="_parent" href="https://www.netlingo.com/dictionary/newest.php" class=" " >New</a></li></ul></li><li class="dropdown"><a href="https://www.netlingo.com/word-of-the-day/jargon.php" target="_parent" class='parent-menu dropdown-toggle' data-hover='dropdown' data-delay='5000' data-close-others='false'>WORD OF THE DAY </a><a href='javascript:void(0)' class='dropdown-toggle ddmobtab' data-toggle='dropdown' data-hover='dropdown' data-delay='5000' instantly-close-others='false' data-close-others='false'><span class='caret'></span></a><ul class="dropdown-menu"><li><a target="_parent" href="https://www.netlingo.com/subscribe.php" class=" " >Subscribe</a></li><li><a target="_parent" href="https://www.netlingo.com/word-of-the-day/aotd.php" class=" " >Acronym of the Day</a></li><li><a target="_parent" href="https://www.netlingo.com/word-of-the-day/jargon.php" class=" " >Jargon Word of the Day</a></li><li><a target="_parent" href="https://www.netlingo.com/word-of-the-day/rss-feeds.php"  >RSS Feeds</a></li><li><a target="_parent" href="https://www.netlingo.com//unsubscribe.php" class=" " >Unsubscribe</a></li></ul></li><li class="dropdown"><a href="https://www.netlingo.com/add.php" target="_parent" class='parent-menu dropdown-toggle' data-hover='dropdown' data-delay='5000' data-close-others='false'>ADD/EDIT </a><a href='javascript:void(0)' class='dropdown-toggle ddmobtab' data-toggle='dropdown' data-hover='dropdown' data-delay='5000' instantly-close-others='false' data-close-others='false'><span class='caret'></span></a><ul class="dropdown-menu"><li><a target="_parent" href="https://www.netlingo.com/add.php" class=" " >Add Your Own Lingo</a></li><li><a target="_parent" href="https://www.netlingo.com/add-edit/editor-guidelines.php"  >Editor Guidelines</a></li></ul></li><li class="dropdown"><a href="https://www.netlingo.com/tips/index.php" target="_parent" class='parent-menu dropdown-toggle' data-hover='dropdown' data-delay='5000' data-close-others='false'>TIPS </a><a href='javascript:void(0)' class='dropdown-toggle ddmobtab' data-toggle='dropdown' data-hover='dropdown' data-delay='5000' instantly-close-others='false' data-close-others='false'><span class='caret'></span></a><ul class="dropdown-menu"><li><a target="_blank" href="http://netlingo.blogspot.com/" class=" " >Blog</a></li><li><a target="_parent" href="https://www.netlingo.com/tips/pocket-dictionary.php"  >Pocket Dictionary</a></li><li><a target="_parent" href="https://www.netlingo.com/tips/color-guide.php"  >Color Guide</a></li><li><a target="_parent" href="https://www.netlingo.com/country.php" class=" " >Country Codes</a></li><li><a target="_parent" href="https://www.netlingo.com/tips/file-extensions.php"  >File Extensions</a></li><li><a target="_parent" href="https://www.netlingo.com/tips/html-code-cheat-sheet.php"  >HTML Guide</a></li><li><a target="_parent" href="https://www.netlingo.com//word-of-the-day/rss-feeds.php" class=" " >RSS Feeds</a></li><li><a target="_parent" href="https://www.netlingo.com/tips/resources.php"  >Resources</a></li><li><a target="_parent" href="https://www.netlingo.com//top-50/index.php" class=" " >Free Downloads</a></li></ul></li><li class="dropdown"><a href="https://www.netlingo.com/top-50/index.php" target="_parent" class='parent-menu dropdown-toggle' data-hover='dropdown' data-delay='5000' data-close-others='false'>Top 50 </a><a href='javascript:void(0)' class='dropdown-toggle ddmobtab' data-toggle='dropdown' data-hover='dropdown' data-delay='5000' instantly-close-others='false' data-close-others='false'><span class='caret'></span></a><ul class="dropdown-menu"><li><a href="https://www.netlingo.com/top50/popular-text-terms.php"  target="_parent">Popular Text Terms</a></li><li><a href="https://www.netlingo.com/top50/business-text-terms.php"  target="_parent">Business Text Terms</a></li><li><a href="https://www.netlingo.com/top50/newbie-terms.php"  target="_parent">Newbie Terms</a></li><li><a href="https://www.netlingo.com/top50/common-expressions.php"  target="_parent">Common Expressions</a></li><li><a href="https://www.netlingo.com/top50/funniest-terms.php"  target="_parent">Funniest Terms</a></li><li><a href="https://www.netlingo.com/top50/twitter-terms.php"  target="_parent">Twitter Terms</a></li></ul></li><li class="dropdown"><a href="https://www.netlingo.com/shop/online-store.php" target="_parent" class='parent-menu dropdown-toggle' data-hover='dropdown' data-delay='5000' data-close-others='false'>SHOP </a><a href='javascript:void(0)' class='dropdown-toggle ddmobtab' data-toggle='dropdown' data-hover='dropdown' data-delay='5000' instantly-close-others='false' data-close-others='false'><span class='caret'></span></a><ul class="dropdown-menu"><li><a target="_parent" href="https://www.netlingo.com/shop/naughty-or-nice.php"  >Naughty or Nice?</a></li><li><a target="_parent" href="https://www.netlingo.com/shop/nsfw-little-black-book-of-acronyms.php"  >NSFW: Little Black Book of Acronyms</a></li><li><a target="_parent" href="https://www.netlingo.com/shop/texting-terms.php"  >Texting Terms</a></li><li><a target="_parent" href="https://www.netlingo.com/shop/netlingo-the-dictionary.php"  >NetLingo The Dictionary</a></li><li><a target="_parent" href="https://www.netlingo.com/shop/online-store.php"  >NetLingo Store</a></li><li><a target="_parent" href="https://www.amazon.com/s/ref=nb_sb_noss_2?url=search-alias%3Dstripbooks&field-keywords=netlingo" class=" " >Get us on Amazon</a></li></ul></li> 
      </ul>
	  <form name="searchform" id="searchform" action="https://www.netlingo.com/search.php" method="post" class="form-inline my-2 my-md-0">
		<input class="form-control" name="searchtxt" value="" title="Search here..." type="text" placeholder="Search" aria-label="Search">
	  </form>
    </div>
  <!--</div>-->
  <!-- end container --> 
</div>
</div>
<!-- end navbar navbar-inverse navbar-static-top --> <script type="text/javascript" language="javascript">
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
<div class="container">
	<!-- wrapper -->
    <div id="wrapper" class="clearfix"> 
	<!-- twocols -->
        <div id="" class="row clearfix">
            <!-- maincol -->
            <div  class="worddetailscol col-md-9 inside">
                <div id="container">
                    <div id="container_header" class="page">
	                    <div class="left">
	                        <h1>Permission to Reproduce Content & NetLingo Copyright</h1>
                        </div>
					<div class="right">
		<div class="sharethis-inline-share-buttons"></div>
					</div>
                    </div>
                  	<div class="body page_body">
                  		<p>For those of you interested in using the content on NetLingo IN PRINT, you must first <a href="https://www.netlingo.com/contact/contact-us.php">send an email for permission</a>. PLEASE NOTE, all printed documents must contain the following on each page in which NetLingo defintions appear:</p>
<ul>
<li>Reproduced by Permission &copy; 1995-2018 NetLingo<span style="font-size: 8pt; font-family: Tahoma;">&reg; </span>The Internet Dictionary at http://www.netlingo.com </li>
<li><em>We can provide you with a NetLingo<span style="font-size: 8pt; font-family: Tahoma;">&reg;</span></em><em> logo (suitable for print) if requested.</em> </li>
</ul>
<p><strong>NetLingo</strong><span style="font-size: 8pt; font-family: Tahoma;">&reg;</span><strong> copyright and trademark owned by NetLingo Inc.</strong></p>
<p><img src="https://www.netlingo.com/images/links.gif" border="0" alt="Computer Dictionary" width="211" height="36" /></p>
<ul>
<li><a href="https://www.netlingo.com/contact/linktonetlingo.php">How to Link to NetLingo.com</a></li>
<!--li><a href="%5B:siteurl:%more/citations.php" mce_href="%5B:siteurl:%more/citations.php">How to Properly Cite Internet Sources</a><br></li--> 
</ul>
<p>&nbsp;</p>
<p><a href="../" target="_parent"><img src="https://www.netlingo.com/images/done.gif" border="0" alt="" /></a></p>
<p><a id="legal" name="legal"></a> <img src="https://www.netlingo.com/images/line01.gif" alt="" width="680" /></p>
<h1>Legal Disclaimer, Privacy Policy, and Terms of Use</h1>
<p><strong>Legal Disclaimer</strong> - All terms or suggestions sent to NetLingo via the Web site, e-mail, post, fax and any other way become the property of NetLingo Inc. and can be reproduced without prior permission. Unlike other publishers who assert that dictionary words are included on the basis of their usage and that any investigation of common-law trademark rights is impracticable, we've made every effort here to accurately source copyright and reprint information, and to identify companies who own trademarks, to annotate those trademarks, and to source information that may have come from other sources. However, if you see an omission or error, please advise us. The inclusion of any word in NetLingo is not necessarily an expression of the publisher's opinion as to whether or not it is subject to any proprietary rights, meaning no definition in this dictionary is to be regarded as affecting the validity of any trademark.</p>
<p><a id="privacy" name="privacy"></a></p>
<p><strong>Privacy Policy</strong> - NetLingo uses the services of third-party ad networks for the delivery of ads, promotions and other marketing messages. To do this, these ad networks collect anonymous data typically through the use of cookies. Because NetLingo is committed to keeping your personal information private, we have made agreements with the ad network companies to ensure they will not collect personal information from you unless you provide it to them. This means that you can visit any of the ad banners without telling anyone who you are or revealing any personally identifiable information about yourself. If you do submit personal information, it will be stored on the ad networks' Web servers and will not be publicly accessible (it is only accessed by ad network employees on a "need to know" basis). Anonymous clickstream information may be collected, this includes pages viewed, date and time, and browser type. IP numbers are not stored, but are temporarily used to determine domain type and in some cases, geographic region. The information is typically used by an ad network to build anonymous behavioral profiles, which are written to their databases and are accessed by the ad network to offer users personalized content and promotions, and to target relevant, more interesting ads -- all without knowing a user's identity. Cookies are used to identify your browser as you visit pages on the ad network, again to gather anonymous clickstream information in order to provide more relevant, targeted advertising as you travel through Web sites in the ad network. Their legal disclaimer includes their ability to disclose personal information when required by law or in the good-faith belief that such action is necessary in order to conform to the edicts of the law or comply with legal process served on an ad network.</p>
<p>In summary, we use third-party advertising companies to serve ads when you visit our Website. These companies may use information (not including your name, address email address or telephone number) about your visits to this and other Web sites in order to provide advertisements about goods and services of interest to you. If you would like more information about this practice and to know your choices about not having this information used by these companies, <a href="http://www.networkadvertising.org" target="_blank">click here</a>.</p>
<p><a name="terms"> </a></p>
<p><strong>Terms of Use</strong> - NetLingo is under no obligation and does not assume any obligation to monitor the information residing on or transmitted on any NetLingo products and services. NetLingo reserves the right to monitor the contents of NetLingo to comply with any necessary laws, regulations, or other governmental requests, and to operate NetLingo property or to protect itself and its users. NetLingo reserves the right to modify, reject or delete any information residing on or transmitted to NetLingo that NetLingo in its sole discretion, believes is unacceptable or in violation of these terms and conditions.<br /><br />The NetLingo&reg; name and logos, and all related products and service names, design marks, and slogans are the trademarks, service marks or registered trademarks of NetLingo Inc. All other product, trademarks and service marks contained herein are the property of their respective owners. The user of NetLingo assumes all responsibility and risk for the use of this service and the Internet in general. NetLingo disclaims all warranties, representations or endorsements, express or implied, with regard to the information accessed from, or via, this service, including, but not limited to, all implied warranties of merchantability, fitness for a particular purpose, or non-infringement.<br /><br />NetLingo Inc. does not assume any legal liability or responsibility for the accuracy, completeness, or usefulness of any information, apparatus, product or process disclosed on or in NetLingo.com or other material accessible from it. In no event shall NetLingo be liable for any special, indirect, or consequential damage or any damages whatsoever resulting from loss of use, data or profits, whether in an action of contract, negligence or otherwise, arising out of or in connection with the use or performance of the information on or in NetLingo or the Internet in general. Reference herein to any products, services, processes, hypertext links to third parties or other information by trade name, trademark, manufacturer, supplier or otherwise does not necessarily constitute or imply endorsement, sponsorship or recommendation by NetLingo its owners, staff, or its partners. Product and service information are the sole responsibility of each individual vendor.<br /><br />As with many technologies, there is the potential for unintentional and intentional misuse, this is why NetLingo requires all users to agree to our Terms of Use. The NetLingo Terms of Use apply to all digital information, including web based services, client software, and any subsequent updates to it. A subscription to NetLingo is a user license agreement and not a purchase of software. This subscription provides for only the use of the NetLingo service alone. NetLingo reserves all other rights. Users of the service agree to provide NetLingo information that is accurate and truthful at time of registration. Users also agree to keep this information current during the time they use the NetLingo service for the purposes of billing and effective account management. NetLingo reserves the right to update these terms of use, and the following terms and conditions at any time by posting changes to www.netlingo.com. <br /><br /><strong>PLEASE READ THE FOLLOWING TERMS AND CONDITIONS OF USE (&ldquo;TERMS OF USE&rdquo;) CAREFULLY BEFORE USING THIS WEBSITE. </strong>All users of this website agree that access to and use of this website are subject to the following terms and conditions and other applicable law. If you do not agree to these terms and conditions, please do not use this website.<br /><br />You agree to review these Terms of Use periodically to be aware of such modifications and that your continued use of the website shall be deemed to be your conclusive acceptance of any modified Terms of Use. We will indicate that changes to these Terms of Use have been made by updating the date indicated after "Last Modified" at the end of these Terms of Use. If you do not agree to abide by any modified version of these Terms of Use, you are not authorized to use this website.<br /><br /><strong>Copyright</strong><br />The entire content included in this website, including but not limited to text, graphics or code is copyrighted as a collective work under the United States and other copyright laws, and is the property of NetLingo. The collective work includes works that are licensed to NetLingo. You may display and, subject to any expressly stated restrictions or limitations relating to specific material, download or print portions of the material from the different areas of the website solely for your own non-commercial use. Any other use, including but not limited to the reproduction, distribution, display or transmission of the content of this website is strictly prohibited, unless authorized by NetLingo in writing. You further agree not to change or delete any proprietary notice from materials downloaded or printed from the website.<br /><br /><strong>Trademarks / Intellectual Property</strong><br />All trademarks, service marks and trade names of NetLingo used in the website (including but not limited to the NetLingo name) are trademarks or registered trademarks of NetLingo. They may not be used without our prior written permission. Any other intellectual property in the website, including but not limited to patents, issued or pending, are the sole property of NetLingo and/or its licensors.<br /><br /><strong>User Generated Content</strong>&nbsp; <br />NetLingo does not, and you agree that NetLingo has no obligation to, review the communications, materials, information, opinions, and other content posted and/or submitted by users accessing the website (including, without limitation, in or on our articles, videos, forums, natural cures, comments or other areas on this website) (collectively, "User Generated Content"), that NetLingo is not in any manner responsible for User Generated Content, that NetLingo does not guarantee the accuracy, integrity or quality of User Generated Content, and that NetLingo cannot assure that harmful, inaccurate, deceptive, offensive, threatening, defamatory, unlawful or otherwise objectionable User Generated Content will not appear on the Website. You acknowledge that by providing you with the ability to access and view User Generated Content on the website, NetLingo is merely acting as a passive conduit for such distribution and is not undertaking any obligation or liability relating to any User Generated Content or activities of users on the website. Without limiting the generality of the foregoing, you acknowledge and agree that the information, materials and opinions expressed or included in any User Generated Content are not necessarily those of NetLingo or its affiliated or related entities or content providers.<br /><br />Notwithstanding the foregoing, you acknowledge and agree that NetLingo has the absolute right to monitor User Generated Content posted to the Website in its sole discretion. In addition, NetLingo reserves the right to alter, edit, refuse to post or remove any such User Generated Content, in whole or in part, for any reason or for no reason, and to disclose such User Generated Content and the circumstances surrounding their transmission to any third party. You agree that we do not have any obligation to use or respond to any User Generated Content.<br /><br />You agree that you shall immediately notify NetLingo in writing of any objectionable content appearing on the Website. NetLingo will make good faith efforts to investigate allegations that any User Generated Content violates these Terms of Use but (a) makes no warranty to you that it will edit, remove, or continue to permit the display of any specific User Generated Content, whether or not subject to such allegations, and (b) will have no liability whatsoever for editing, removing, or continuing to permit the display of any User Generated Content whatsoever.<br /><br />Any use of any content on this website, including, without limitation, User Generated Content will be at your own risk. WITHOUT LIMITING THE GENERALITY OF THE FOREGOING, YOU ACKNOWLEDGE AND AGREE THAT NetLingo IS NOT RESPONSIBLE FOR ANY USER GENERATED CONTENT THAT PURPORTS TO GIVE MEDICAL ADVICE OR ADVICE REGARDING EXERCISE OR DIET. ALWAYS SEEK THE ADVICE OF YOUR PHYSICIAN OR OTHER QUALIFIED HEALTH PROVIDER WITH ANY QUESTIONS YOU MAY HAVE REGARDING A MEDICAL CONDITION OR A PHYSICAL FITNESS PROGRAM.<br /><br />You may not post or otherwise distribute content to the website which NetLingo in its sole discretion determines to be abusive, harassing, threatening, defamatory, obscene, an impersonation of others, fraudulent, deceptive, misleading, in violation of a copyright, trademark or other intellectual property right of another, invasive of privacy or publicity rights, in violation of any other right of NetLingo or another party, illegal, or otherwise objectionable to NetLingo. You may not upload commercial content on the website or use the website to solicit others to join or become members of any other commercial online service or other organization. You are required to register and/or agree to additional terms of use prior to being permitted to post or otherwise distribute User Generated Content to this website.<br /><br /><strong>Use of Information Submitted</strong><br />You agree that NetLingo is free to use any comments, information, designs, ideas, or other content contained in any User Generated Content posted by you to this website, or created by you while accessing the website (including, without limitation, any designs or other materials created or submitted by you on the NetLingo website), or contained in any communication you may send to NetLingo or submit to the website without notice, compensation or acknowledgement to you for any purpose whatsoever, including, but not limited to, developing, manufacturing and marketing products and services and creating, modifying or improving the website or other products or services.<br /><br /><strong>Copyright Agent</strong><br />The Digital Millennium Copyright Act of 1998 (the "DMCA") provides recourse for copyright owners who believe that material appearing on the Internet infringes their rights under U.S. copyright law. If you believe that your work has been copied and posted on the Website in a way that constitutes copyright infringement, please provide our copyright agent with the following information: (1) an electronic or physical signature of the copyright owner or of the person authorized to act on behalf of the owner of the copyright interest; (2) a description of the copyrighted work that you claim has been infringed; (3) a description of where the material that you claim is infringing is located on the Website; (4) your address, telephone number, and e-mail address; (5) a written statement by you that you have a good faith belief that the disputed use is not authorized by the copyright owner, its agent, or the law; and (6) a statement by you, made under penalty of perjury, that the above information in your notice is accurate and that you are the copyright owner or authorized to act on the copyright owner's behalf. Any notification by a copyright owner or a person authorized to act on its behalf that fails to comply with requirements of the DMCA shall not be considered sufficient notice and shall not be deemed to confer upon NetLingo actual knowledge of facts or circumstances from which infringing material or acts are evident. NetLingo's copyright agent for notice of claims of copyright infringement can be reached as follows: info @ netlingo.com<br /><br />We suggest that you consult your legal advisor before filing a notice with NetLingo's copyright agent. You should note that there can be penalties for false claims under the DMCA.<br /><br />NetLingo may, in appropriate circumstances and in its sole discretion, terminate the accounts of users who may be repeat infringers or otherwise prohibit such users from accessing the website.<br /><br /><strong>Third-Party Links</strong><br />In an attempt to provide increased value to our visitors, NetLingo may link to websites operated by third parties. However, even if the third party is affiliated with NetLingo, NetLingo has no control over these linked websites, all of which have separate terms and conditions and privacy and data collection practices, independent of NetLingo. These linked websites are only for your convenience and therefore you access them at your own risk. NetLingo seeks to protect the integrity of the website and the links placed upon it and therefore requests any feedback about the website and for websites it links to as well. Please review the privacy policy of any third-party website that you have linked to from the Website before you use such third-party website.<br /><br /><strong>Product Orders</strong><br />All orders placed through the website are subject to NetLingo&rsquo;s acceptance, which is in its sole discretion. Without limitation, this means that NetLingo may refuse to accept or may cancel any order, whether or not the order has been confirmed, for any or no reason, in its sole discretion, and without liability to you or any third party. If your credit card has already been charged for an order that is subsequently cancelled, NetLingo shall issue a credit to your credit card account.<br /><br /><strong>Indemnification</strong><br />You agree to indemnify, defend, and hold harmless NetLingo, its officers, directors, employees, agents, licensors and suppliers from and against all claims, losses, expenses, damages and costs, including, without limitation, reasonable attorneys' fees, arising from or relating in any way to your use of this website.<br /><strong><br />Warranty Disclaimer</strong> <br />THIS WEBSITE AND THE MATERIALS AND PRODUCTS ON THIS WEBSITE ARE PROVIDED "AS IS" AND WITHOUT WARRANTIES OF ANY KIND, WHETHER EXPRESS OR IMPLIED. TO THE FULLEST EXTENT PERMISSIBLE PURSUANT TO APPLICABLE LAW, NetLingo DISCLAIMS ALL WARRANTIES, EXPRESS OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. NetLingo DOES NOT REPRESENT OR WARRANT THAT THE FUNCTIONS CONTAINED IN THE WEBSITE WILL BE UNINTERRUPTED OR ERROR-FREE, THAT ANY DEFECTS WILL BE CORRECTED, OR THAT THIS WEBSITE OR THE SERVER THAT MAKES THE WEBSITE AVAILABLE ARE FREE OF VIRUSES OR OTHER HARMFUL COMPONENTS. NetLingo DOES NOT MAKE ANY WARRANTEES OR REPRESENTATIONS REGARDING THE USE OF THE MATERIALS IN THIS WEBSITE IN TERMS OF THEIR CORRECTNESS, ACCURACY, ADEQUACY, USEFULNESS, TIMELINESS, RELIABILITY OR OTHERWISE. SOME STATES DO NOT PERMIT LIMITATIONS OR EXCLUSIONS ON WARRANTIES, SO THE ABOVE LIMITATIONS MAY NOT APPLY TO YOU.<br /><br />NetLingo DISCLAIMS ANY AND ALL LIABILITY FOR THE ACTS, OMISSIONS AND CONDUCT OF ANY USERS OR OTHER THIRD PARTIES IN CONNECTION WITH OR RELATED TO YOUR USE OF THE WEBSITE. YOU ASSUME TOTAL RESPONSIBILITY FOR YOUR USE OF THE WEBSITE AND ANY LINKED SITES. YOUR SOLE REMEDY AGAINST NetLingo FOR DISSATISFACTION WITH THE SITE OR ANY CONTENT IS TO STOP USING THE SITE OR ANY SUCH CONTENT. THIS LIMITATION OF RELIEF IS A PART OF THE BARGAIN BETWEEN THE PARTIES. <br /><br /><strong>Limitation of Liability</strong><br />NetLingo SHALL NOT BE LIABLE FOR ANY DIRECT, SPECIAL, INCIDENTAL, INDIRECT OR CONSEQUENTIAL DAMAGES THAT RESULT FROM THE USE OF, OR THE INABILITY TO USE, THE MATERIALS ON THIS WEBSITE OR THE PERFORMANCE OF THE PRODUCTS PURCHASED THROUGH THE WEBSITE OR THE CONDUCT OF OTHER USERS OF THIS WEBSITE, EVEN IF NetLingo HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. <br /><br />IF, NOTWITHSTANDING THE OTHER PROVISIONS OF THESE TERMS OF USE, NetLingo IS FOUND TO BE LIABLE TO YOU FOR ANY DAMAGE OR LOSS WHICH ARISES OUT OF OR IS IN ANY WAY CONNECTED WITH YOUR USE OF THIS WEBSITE OR ANY CONTENT, NetLingo 'S LIABILITY SHALL IN NO EVENT EXCEED US$100.<br /><br />APPLICABLE LAW MAY NOT ALLOW THE LIMITATION OR EXCLUSION OF LIABILITY OR INCIDENTAL OR CONSEQUENTIAL DAMAGES, SO THE ABOVE LIMITATION OR EXCLUSION MAY NOT APPLY TO YOU.<br /><br /><strong>Miscellaneous</strong><br />Your use of this website shall be governed in all respects by the laws of the state of California, U.S.A., without regard to choice of law provisions. Except where prohibited, you agree that any and all disputes, claims and legal proceedings directly or indirectly arising out of or relating to this website shall be resolved individually, without resort to any form of class action, and exclusively in the state or federal courts located in Los Angeles County, California. Any cause of action or claim you may have with respect to the website must be commenced within one (1) year after the claim or cause of action arises. By using the website, you agree to receive electronic communications from NetLingo. You agree that any notice, agreement, disclosure or other communication that NetLingo sends you electronically will satisfy any legal communication requirements, including that such communications be in writing. NetLingo's failure to insist upon or enforce strict performance of any provision of these terms and conditions shall not be construed as a waiver of any provision or right. Neither the course of conduct between the parties nor trade practice shall act to modify any of these terms and conditions. NetLingo may assign its rights and duties under this Agreement to any party at any time without notice to you.<br /><br /><strong>Term/Termination</strong><br />These terms and conditions are applicable to you upon your accessing the website. NetLingo reserves the right in its sole discretion to terminate or restrict your use of the website, without notice, for any or no reason, and without liability to you or any third party. In addition, these terms and conditions, or any part of them, may be terminated by NetLingo without notice at any time, for any reason. The provisions relating to Copyright, Trademarks, Disclaimer, Limitation of Liability, Indemnification and Miscellaneous, shall survive any termination. <em>Whew.</em></p>
<p><a href="../"><img src="https://www.netlingo.com/images/done.gif" border="0" alt="Learn Online Jargon" /></a></p>                    </div>
                </div>
                <!-- /container -->
                <div class="inside_bottom">&nbsp;</div>    
            </div>
			<!-- /maincol -->
                       				
            <div id="rightcol_inside" class="col-md-3">
		        <!--<span class="note">Sponsor</span>-->
                <div class="body">
				<div class="sharethis-inline-share-buttons"></div>
					<center>
<div id="15724-4" style="width:120px;height:600px;"><script src="//ads.themoneytizer.com/s/gen.js?type=4"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15724&formatId=4" ></script></div>
</center>                </div>
                <div class="bottom">&nbsp;</div>                   
            </div>
                    </div>
        <!-- / twocols -->
	</div>	
	<!-- /wrapper -->
<!-- footer -->
	<br/>
	<!-- <div id="footer text-center"> -->
	<footer class="container-fluid ">	
    		<!--<div class="container">-->
		<div class="container">
			<div class="">
				<div class="footer-site-links">&nbsp;<span class="nlg-h4-headings">Interesting Websites:</span>
				Promote your business with <a href="https://www.stickeryou.com" target="_blank">custom stickers</a>
				<span class="nlg-separator">|</span><a href="https://www.amazon.com/dp/097063966X/?tag=netlingo" target="_blank">NSFW: The Little Black Book of Acronyms</a>
				<span class="nlg-separator">|</span>
				<a href="https://www.amazon.com/dp/0970639686/?tag=netlingo" target="_blank">Texting Terms: Every Online Abbreviation You Need to Know</a>
				<span class="nlg-separator">|</span>
				<a href="http://www.netlingo.com/premium/online-communities.php">Online Communities</a>
	</div>
	<br>
			</div>
		<div class="footer-banners">            	
			<div id="15724-28" style="width:728px;height:90px;"><script src="//ads.themoneytizer.com/s/gen.js?type=28"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15724&formatId=28" ></script></div>								</div>
        </div>
        		<br>
<div class="container">
	
<div class="navbar navbar-default navbar-static-top">
    <div class="navbar-footer"> 

      <button class="navbar-toggle" data-toggle="collapse" data-target=".btnCollapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <div class="collapse navbar-collapse btnCollapse">
      <ul id="footerid" class="nav navbar-nav navbar-left">
		<li class="dropdown"><a href="https://www.netlingo.com/press/index.php" target="_parent" class='parent-menu dropdown-toggle'  data-hover='dropdown' data-delay='5000' data-close-others='false'>PRESS</a><a href='javascript:void(0)' class=' dropdown-toggle ddmobtab' data-toggle='dropdown' data-hover='dropdown' data-delay='5000' data-close-others='false'><span class='caret'></span></a><ul class="dropdown-menu "><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/press/all.php"  target="_parent" >All Press</a></li><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/press/media.php"  target="_parent" >Television & Radio</a></li><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/press/print.php"  target="_parent" >Newspapers & Magazines</a></li><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/press/web.php"  target="_parent" >Web & Educational</a></li><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/press/awards.php"  target="_parent" >Awards</a></li><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/press/meet-erin.php"  target="_parent" >Meet Erin</a></li><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/press/about-netlingo.php"  target="_parent" >About NetLingo</a></li></ul></li><li class="dropdown"><a href="https://www.netlingo.com//advertise/sponsorships.php" target="_parent" class='parent-menu dropdown-toggle'  data-hover='dropdown' data-delay='5000' data-close-others='false'>ADVERTISE</a><a href='javascript:void(0)' class=' dropdown-toggle ddmobtab' data-toggle='dropdown' data-hover='dropdown' data-delay='5000' data-close-others='false'><span class='caret'></span></a><ul class="dropdown-menu "><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/advertise/sponsorships.php"  target="_parent" >Sponsorships</a></li><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/mediakit.pdf"  target="_parent" >Media Kit</a></li><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/advertise/licensing.php"  target="_parent" >Licensing</a></li><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com//contact/linktonetlingo.php"  target="_parent" >Link to NetLingo</a></li></ul></li><li class="open dropdown"><a href="https://www.netlingo.com/legal/copyright.php#legal" target="_parent" class='parent-menu dropdown-toggle'  data-hover='dropdown' data-delay='5000' data-close-others='false'>LEGAL</a><a href='javascript:void(0)' class=' dropdown-toggle ddmobtab' data-toggle='dropdown' data-hover='dropdown' data-delay='5000' data-close-others='false'><span class='caret'></span></a><ul class="dropdown-menu "><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/legal/copyright.php" class="active" target="_parent" >Copyright</a></li><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/legal/copyright.php#privacy"  target="_parent" >Privacy Policy</a></li><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/legal/copyright.php#terms"  target="_parent" >Terms of Use</a></li></ul></li><li class="dropdown"><a href="https://www.netlingo.com/contact/contact-us.php" target="_parent" class='parent-menu dropdown-toggle'  data-hover='dropdown' data-delay='5000' data-close-others='false'>CONTACT</a><a href='javascript:void(0)' class=' dropdown-toggle ddmobtab' data-toggle='dropdown' data-hover='dropdown' data-delay='5000' data-close-others='false'><span class='caret'></span></a><ul class="dropdown-menu "><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/legal/copyright.php" class="active" target="_parent" >Permission to Reproduce</a></li><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/contact/linktonetlingo.php"  target="_parent" >Link to NetLingo</a></li><li class='nlg-ftr-sub-items'><a href="https://www.netlingo.com/contact/contact-us.php"  target="_parent" >Contact Us</a></li></ul></li>      </ul>
    </div>

</div> 
			<div class="row">
			<div class="col-md-4"> 
			<div class="">
			<a href="#top"><img class="ftr-logo" src="https://www.netlingo.com/images/logo_small.gif" alt="NetLingo" /></a>
			</div>
			<div class="copyright">
			Follow us on <a href="https://twitter.com/netlingo" target="_blank">Twitter</a> | <a href="https://www.facebook.com/netlingo/" target="_blank">Facebook</a> | <a href="https://www.instagram.com/netlingo/" target="_blank">Instagram</a><br><br>
            &copy; 1995-2019 NetLingo is a registered trademark  &reg; All rights reserved. Reproduction in whole or in part requires written permission. Web hosting by <a href="http://www.experthost.com" target="_blank">ExpertHost.com</a>
            </div>
			</div>			
			<div class="footer-ad-bottom col-md-8">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px;float: right;" data-ad-client="ca-pub-8171871481674023" data-ad-slot="3748330221"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			</div>
			</div><!-- /row -->
			
      </div>
	</div>
	<!-- /footer -->
	</footer>
<!--</div>-->


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
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.netlingo_com,DomainId.566"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.netlingo_com,DomainId.566"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '/detroitchicago/edmonton.webp?a=a&cb=10&shcb=31', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '/porpoiseant/jellyfish.webp?a=a&cb=10&shcb=31', false, [], true, false, false, false);
</script>
</html>
 